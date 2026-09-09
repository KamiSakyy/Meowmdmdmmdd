package defpackage;

import java.lang.reflect.Method;
/* renamed from: dg6  reason: default package */
/* loaded from: classes3.dex */
public class dg6 extends u0 {
    public static final dg6 a = new dg6();

    @Override // java.util.Comparator
    /* renamed from: c */
    public int compare(Method method, Method method2) {
        int a2 = super.a(method, method2);
        if (a2 != 0) {
            return a2;
        }
        int length = method.getParameterTypes().length - method2.getParameterTypes().length;
        if (length != 0) {
            return length;
        }
        return b(method) - b(method2);
    }
}
