package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_pageBlockAudio extends zo9 {
    public static int a = -2143067670;

    /* renamed from: a  reason: collision with other field name */
    public long f14882a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_pageCaption f14883a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14882a = b1Var.readInt64(z);
        this.f14883a = TLRPC$TL_pageCaption.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f14882a);
        this.f14883a.e(b1Var);
    }
}
