package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputWebFileLocation extends ho9 {
    public static int a = -1036396922;

    /* renamed from: a  reason: collision with other field name */
    public long f14406a;

    /* renamed from: a  reason: collision with other field name */
    public String f14407a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14407a = b1Var.readString(z);
        this.f14406a = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f14407a);
        b1Var.writeInt64(this.f14406a);
    }
}
