package defpackage;

import org.objenesis.strategy.PlatformDescription;
/* renamed from: lw4  reason: default package */
/* loaded from: classes.dex */
public abstract class lw4 {
    public static lw4 a(Class cls) {
        if (System.getProperty("java.vm.name").equalsIgnoreCase(PlatformDescription.DALVIK)) {
            return new nc(cls.getSimpleName());
        }
        return new pd4(cls.getSimpleName());
    }

    public abstract void b(String str);
}
