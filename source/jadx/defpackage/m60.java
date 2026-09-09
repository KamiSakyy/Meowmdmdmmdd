package defpackage;
/* renamed from: m60  reason: default package */
/* loaded from: classes.dex */
public abstract class m60 {
    public static final byte[] a = d.a("0123456789abcdef");

    public static final byte[] a() {
        return a;
    }

    public static final String b(k60 k60Var, long j) {
        l44.e(k60Var, "$this$readUtf8Line");
        if (j > 0) {
            long j2 = j - 1;
            if (k60Var.o(j2) == ((byte) 13)) {
                String O = k60Var.O(j2);
                k60Var.U(2L);
                return O;
            }
        }
        String O2 = k60Var.O(j);
        k60Var.U(1L);
        return O2;
    }
}
