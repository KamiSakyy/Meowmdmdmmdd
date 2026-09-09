package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_saveRingtone extends a {
    public static int a = 1038768899;

    /* renamed from: a  reason: collision with other field name */
    public mn9 f13822a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13823a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return ar9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13822a.e(b1Var);
        b1Var.writeBool(this.f13823a);
    }
}
