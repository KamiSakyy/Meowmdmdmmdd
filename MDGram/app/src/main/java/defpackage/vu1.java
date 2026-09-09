package defpackage;

import java.lang.reflect.Constructor;
/* renamed from: vu1  reason: default package */
/* loaded from: classes3.dex */
public class vu1 extends j0 {
    public static final vu1 a = new vu1();

    @Override // java.util.Comparator
    /* renamed from: c */
    public int compare(Constructor constructor, Constructor constructor2) {
        int a2 = super.a(constructor, constructor2);
        if (a2 != 0) {
            return a2;
        }
        int length = (-constructor.getParameterTypes().length) + constructor2.getParameterTypes().length;
        if (length != 0) {
            return length;
        }
        return b(constructor) - b(constructor2);
    }
}
