package defpackage;
/* renamed from: k69  reason: default package */
/* loaded from: classes.dex */
public final class k69 extends qj9 {
    public final j69 a;

    public k69(j69 j69Var) {
        this.a = j69Var;
    }

    @Override // defpackage.qj9, defpackage.et6
    public final void release() {
        this.a.releaseOutputBuffer(this);
    }
}
