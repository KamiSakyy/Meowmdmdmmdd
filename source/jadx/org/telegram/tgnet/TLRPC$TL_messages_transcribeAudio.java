package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_transcribeAudio extends a {
    public static int b = 647928393;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14850a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_messages_transcribedAudio.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f14850a.e(b1Var);
        b1Var.writeInt32(this.a);
    }
}
