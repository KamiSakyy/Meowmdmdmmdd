package defpackage;

import java.lang.reflect.Method;
/* renamed from: bg6  reason: default package */
/* loaded from: classes3.dex */
public class bg6 extends u0 {
    public static final bg6 a = new bg6();

    @Override // java.util.Comparator
    /* renamed from: c */
    public int compare(Method method, Method method2) {
        int a2 = super.a(method, method2);
        if (a2 != 0) {
            return a2;
        }
        int length = method2.getParameterTypes().length - method.getParameterTypes().length;
        if (length != 0) {
            return length;
        }
        return b(method) - b(method2);
    }
}
