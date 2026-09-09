package com.blankj.utilcode.util;

import com.blankj.utilcode.constant.CacheConstants;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes.dex */
public final class CacheMemoryUtils implements CacheConstants {
    private static final Map<String, CacheMemoryUtils> CACHE_MAP = new HashMap();
    private static final int DEFAULT_MAX_COUNT = 256;
    private final String mCacheKey;
    private final w45 mMemoryCache;

    /* loaded from: classes.dex */
    public static final class CacheValue {
        public long dueTime;
        public Object value;

        public CacheValue(long j, Object obj) {
            this.dueTime = j;
            this.value = obj;
        }
    }

    private CacheMemoryUtils(String str, w45 w45Var) {
        this.mCacheKey = str;
        this.mMemoryCache = w45Var;
    }

    public static CacheMemoryUtils getInstance() {
        return getInstance(256);
    }

    public void clear() {
        this.mMemoryCache.c();
    }

    public <T> T get(String str) {
        return (T) get(str, null);
    }

    public int getCacheCount() {
        return this.mMemoryCache.h();
    }

    public void put(String str, Object obj) {
        put(str, obj, -1);
    }

    public Object remove(String str) {
        CacheValue cacheValue = (CacheValue) this.mMemoryCache.f(str);
        if (cacheValue == null) {
            return null;
        }
        return cacheValue.value;
    }

    public String toString() {
        return this.mCacheKey + "@" + Integer.toHexString(hashCode());
    }

    public static CacheMemoryUtils getInstance(int i) {
        return getInstance(String.valueOf(i), i);
    }

    public <T> T get(String str, T t) {
        CacheValue cacheValue = (CacheValue) this.mMemoryCache.d(str);
        if (cacheValue == null) {
            return t;
        }
        long j = cacheValue.dueTime;
        if (j != -1 && j < System.currentTimeMillis()) {
            this.mMemoryCache.f(str);
            return t;
        }
        return (T) cacheValue.value;
    }

    public void put(String str, Object obj, int i) {
        if (obj == null) {
            return;
        }
        this.mMemoryCache.e(str, new CacheValue(i < 0 ? -1L : System.currentTimeMillis() + (i * 1000), obj));
    }

    public static CacheMemoryUtils getInstance(String str, int i) {
        Map<String, CacheMemoryUtils> map = CACHE_MAP;
        CacheMemoryUtils cacheMemoryUtils = map.get(str);
        if (cacheMemoryUtils == null) {
            synchronized (CacheMemoryUtils.class) {
                cacheMemoryUtils = map.get(str);
                if (cacheMemoryUtils == null) {
                    cacheMemoryUtils = new CacheMemoryUtils(str, new w45(i));
                    map.put(str, cacheMemoryUtils);
                }
            }
        }
        return cacheMemoryUtils;
    }
}
