package org.objenesis.strategy;

import java.io.NotSerializableException;
import java.io.Serializable;
import org.objenesis.ObjenesisException;
import org.objenesis.instantiator.ObjectInstantiator;
import org.objenesis.instantiator.android.AndroidSerializationInstantiator;
import org.objenesis.instantiator.basic.ObjectInputStreamInstantiator;
import org.objenesis.instantiator.basic.ObjectStreamClassInstantiator;
import org.objenesis.instantiator.gcj.GCJSerializationInstantiator;
import org.objenesis.instantiator.perc.PercSerializationInstantiator;
import org.objenesis.instantiator.sun.SunReflectionFactorySerializationInstantiator;
/* loaded from: classes2.dex */
public class SerializingInstantiatorStrategy extends BaseInstantiatorStrategy {
    @Override // org.objenesis.strategy.InstantiatorStrategy
    public <T> ObjectInstantiator<T> newInstantiatorOf(Class<T> cls) {
        if (Serializable.class.isAssignableFrom(cls)) {
            String str = PlatformDescription.JVM_NAME;
            if (!str.startsWith("Java HotSpot") && !PlatformDescription.isThisJVM(PlatformDescription.OPENJDK)) {
                if (str.startsWith(PlatformDescription.DALVIK)) {
                    if (PlatformDescription.isAndroidOpenJDK()) {
                        return new ObjectStreamClassInstantiator(cls);
                    }
                    return new AndroidSerializationInstantiator(cls);
                } else if (str.startsWith(PlatformDescription.GNU)) {
                    return new GCJSerializationInstantiator(cls);
                } else {
                    if (str.startsWith(PlatformDescription.PERC)) {
                        return new PercSerializationInstantiator(cls);
                    }
                    return new SunReflectionFactorySerializationInstantiator(cls);
                }
            } else if (PlatformDescription.isGoogleAppEngine() && PlatformDescription.SPECIFICATION_VERSION.equals("1.7")) {
                return new ObjectInputStreamInstantiator(cls);
            } else {
                return new SunReflectionFactorySerializationInstantiator(cls);
            }
        }
        throw new ObjenesisException(new NotSerializableException(cls + " not serializable"));
    }
}
