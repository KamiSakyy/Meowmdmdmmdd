package defpackage;
/* renamed from: jl9  reason: default package */
/* loaded from: classes.dex */
public class jl9 implements sn1 {
    public static jl9 a;

    public static jl9 b() {
        if (a == null) {
            a = new jl9();
        }
        return a;
    }

    @Override // defpackage.sn1
    public long a() {
        return System.currentTimeMillis();
    }
}
