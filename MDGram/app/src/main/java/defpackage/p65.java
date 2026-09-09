package defpackage;
/* renamed from: p65  reason: default package */
/* loaded from: classes.dex */
public abstract class p65 extends u02 {
    public abstract p65 g();

    public final String h() {
        p65 p65Var;
        p65 b = ri2.b();
        if (this == b) {
            return "Dispatchers.Main";
        }
        try {
            p65Var = b.g();
        } catch (UnsupportedOperationException unused) {
            p65Var = null;
        }
        if (this != p65Var) {
            return null;
        }
        return "Dispatchers.Main.immediate";
    }
}
