package defpackage;
/* renamed from: c48  reason: default package */
/* loaded from: classes.dex */
public final class c48 {
    public final boolean a;

    public c48(boolean z) {
        this.a = z;
    }

    public void a(gg8[] gg8VarArr) {
        if (this.a && gg8VarArr != null && gg8VarArr.length >= 3) {
            gg8 gg8Var = gg8VarArr[0];
            gg8VarArr[0] = gg8VarArr[2];
            gg8VarArr[2] = gg8Var;
        }
    }
}
