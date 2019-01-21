package com.sc.wxfood.util.redis;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.data.redis.connection.RedisConnection;
import org.springframework.data.redis.core.RedisCallback;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.stereotype.Component;

/**
 * Created by 孔垂云 on 2017/5/17.
 */
@Component
public class RedisUtilWx {
    @Autowired
    private RedisTemplate<?, ?> redisTemplate;

    /**
     * 设置key和对象的value
     * @param key
     * @param value
     */
    public void set(final String key, Object value) {
        final byte[] vbytes = SerializeUtilWx.serialize(value);
        redisTemplate.execute(new RedisCallback<Object>() {
            @Override
            public Object doInRedis(RedisConnection connection) throws DataAccessException {
                connection.set(redisTemplate.getStringSerializer().serialize(key), vbytes);
                return null;
            }
        });
    }

    /**
     * 设置key和value，并加上时间（秒）
     * @param key
     * @param value
     * @param l
     */
    public void set(final String key, Object value, final long l) {
        final byte[] vbytes = SerializeUtilWx.serialize(value);
        redisTemplate.execute(new RedisCallback<Object>() {
            @Override
            public Object doInRedis(RedisConnection connection) throws DataAccessException {
                connection.setEx(redisTemplate.getStringSerializer().serialize(key), l, vbytes);
                return null;
            }
        });
    }

    /**
     * 根据key来取值
     * @param key
     * @param elementType
     * @param <T>
     * @return
     */
    public <T> T get(final String key, Class<T> elementType) {
        return redisTemplate.execute(new RedisCallback<T>() {
            @Override
            public T doInRedis(RedisConnection connection) throws DataAccessException {
                byte[] keybytes = redisTemplate.getStringSerializer().serialize(key);
                if (connection.exists(keybytes)) {
                    byte[] valuebytes = connection.get(keybytes);
                    T value = (T) SerializeUtilWx.deserialize(valuebytes);
                    return value;
                }
                return null;
            }
        });
    }

    /**
     * 根据key删除该值
     * @param key
     */
    public void del(final String key) {
        final byte[] keyBytes = redisTemplate.getStringSerializer().serialize(key);
        redisTemplate.execute(new RedisCallback<Object>() {
            @Override
            public Object doInRedis(RedisConnection connection) throws DataAccessException {
                connection.del(keyBytes);
                return null;
            }
        });
    }
}
