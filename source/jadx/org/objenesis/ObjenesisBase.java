package org.objenesis;

import j$.util.concurrent.ConcurrentHashMap;
import org.objenesis.instantiator.ObjectInstantiator;
import org.objenesis.strategy.InstantiatorStrategy;
/* loaded from: classes2.dex */
public class ObjenesisBase implements Objenesis {
    public ConcurrentHashMap<String, ObjectInstantiator<?>> cache;
    public final InstantiatorStrategy strategy;

    public ObjenesisBase(InstantiatorStrategy instantiatorStrategy) {
        this(instantiatorStrategy, true);
    }

    @Override // org.objenesis.Objenesis
    public <T> ObjectInstantiator<T> getInstantiatorOf(Class<T> cls) {
        if (!cls.isPrimitive()) {
            ConcurrentHashMap<String, ObjectInstantiator<?>> concurrentHashMap = this.cache;
            if (concurrentHashMap == null) {
                return this.strategy.newInstantiatorOf(cls);
            }
            ObjectInstantiator<T> objectInstantiator = (ObjectInstantiator<T>) concurrentHashMap.get(cls.getName());
            if (objectInstantiator == null) {
                ObjectInstantiator<T> newInstantiatorOf = this.strategy.newInstantiatorOf(cls);
                ObjectInstantiator<T> objectInstantiator2 = (ObjectInstantiator<T>) this.cache.putIfAbsent(cls.getName(), newInstantiatorOf);
                if (objectInstantiator2 != null) {
                    return objectInstantiator2;
                }
                return newInstantiatorOf;
            }
            return objectInstantiator;
        }
        throw new IllegalArgumentException("Primitive types can't be instantiated in Java");
    }

    @Override // org.objenesis.Objenesis
    public <T> T newInstance(Class<T> cls) {
        return getInstantiatorOf(cls).newInstance();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getName());
        sb.append(" using ");
        sb.append(this.strategy.getClass().getName());
        sb.append(this.cache == null ? " without" : " with");
        sb.append(" caching");
        return sb.toString();
    }

    public ObjenesisBase(InstantiatorStrategy instantiatorStrategy, boolean z) {
        if (instantiatorStrategy != null) {
            this.strategy = instantiatorStrategy;
            this.cache = z ? new ConcurrentHashMap<>() : null;
            return;
        }
        throw new IllegalArgumentException("A strategy can't be null");
    }
}
