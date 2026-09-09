package defpackage;
/* renamed from: dka  reason: default package */
/* loaded from: classes.dex */
public final class dka extends UnsupportedOperationException {
    public final l03 a;

    public dka(l03 l03Var) {
        this.a = l03Var;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Missing ".concat(String.valueOf(this.a));
    }
}
