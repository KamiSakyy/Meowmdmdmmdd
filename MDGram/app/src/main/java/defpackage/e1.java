package defpackage;

import java.util.Collection;
/* renamed from: e1  reason: default package */
/* loaded from: classes3.dex */
public abstract class e1 implements lha {
    public Object b(Collection collection, Class cls) {
        for (Object obj : collection) {
            if (cls.isInstance(obj)) {
                return cls.cast(obj);
            }
        }
        return null;
    }

    public double c() {
        return jk7.b(0.0d, 1.0d);
    }

    public int d(int i) {
        return jk7.e(0, i);
    }
}
