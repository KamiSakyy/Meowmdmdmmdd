package defpackage;

import j$.util.function.Supplier;
/* renamed from: zma  reason: default package */
/* loaded from: classes.dex */
public abstract class zma {
    public static void b(boolean z, String str, long j) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, Long.valueOf(j)));
        }
    }

    public static void c(boolean z, String str, Object... objArr) {
        if (!z) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static Object e(Object obj, final String str, final Object... objArr) {
        return xma.a(obj, new Supplier() { // from class: yma
            @Override // j$.util.function.Supplier
            public final Object get() {
                String format;
                format = String.format(str, objArr);
                return format;
            }
        });
    }
}
