package org.objenesis.instantiator.gcj;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.lang.reflect.Method;
import org.objenesis.ObjenesisException;
import org.objenesis.instantiator.ObjectInstantiator;
/* loaded from: classes2.dex */
public abstract class GCJInstantiatorBase<T> implements ObjectInstantiator<T> {
    public static ObjectInputStream dummyStream;
    public static Method newObjectMethod;
    public final Class<T> type;

    /* loaded from: classes2.dex */
    public static class DummyStream extends ObjectInputStream {
    }

    public GCJInstantiatorBase(Class<T> cls) {
        this.type = cls;
        initialize();
    }

    private static void initialize() {
        if (newObjectMethod == null) {
            try {
                Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newObject", Class.class, Class.class);
                newObjectMethod = declaredMethod;
                declaredMethod.setAccessible(true);
                dummyStream = new DummyStream();
            } catch (IOException e) {
                throw new ObjenesisException(e);
            } catch (NoSuchMethodException e2) {
                throw new ObjenesisException(e2);
            } catch (RuntimeException e3) {
                throw new ObjenesisException(e3);
            }
        }
    }

    @Override // org.objenesis.instantiator.ObjectInstantiator
    public abstract T newInstance();
}
