package defpackage;

import defpackage.bg3;
import java.nio.ByteBuffer;
import java.util.HashSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: a84  reason: default package */
/* loaded from: classes.dex */
public abstract class a84 {
    public static final HashSet a = new HashSet();

    static {
        Class[] clsArr = {UUID.class, AtomicBoolean.class, StackTraceElement.class, ByteBuffer.class, Void.class};
        for (int i = 0; i < 5; i++) {
            a.add(clsArr[i].getName());
        }
        for (Class cls : bg3.h()) {
            a.add(cls.getName());
        }
    }

    public static ka4 a(Class cls, String str) {
        if (a.contains(str)) {
            bg3.a g = bg3.g(cls);
            if (g != null) {
                return g;
            }
            if (cls == UUID.class) {
                return new sia();
            }
            if (cls == StackTraceElement.class) {
                return new ta9();
            }
            if (cls == AtomicBoolean.class) {
                return new co();
            }
            if (cls == ByteBuffer.class) {
                return new l80();
            }
            if (cls == Void.class) {
                return op6.a;
            }
            return null;
        }
        return null;
    }
}
