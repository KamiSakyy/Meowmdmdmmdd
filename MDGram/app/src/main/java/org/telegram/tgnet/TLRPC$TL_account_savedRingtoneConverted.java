package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_savedRingtoneConverted extends ar9 {
    public static int a = 523271863;

    /* renamed from: a  reason: collision with other field name */
    public tm9 f13831a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13831a = tm9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f13831a.e(b1Var);
    }
}
