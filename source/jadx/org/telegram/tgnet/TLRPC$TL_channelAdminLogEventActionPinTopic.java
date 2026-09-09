package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionPinTopic extends am9 {
    public static int b = 1569535291;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public fn9 f13980a;

    /* renamed from: b  reason: collision with other field name */
    public fn9 f13981b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            this.f13980a = fn9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 2) != 0) {
            this.f13981b = fn9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        if ((this.a & 1) != 0) {
            this.f13980a.e(b1Var);
        }
        if ((this.a & 2) != 0) {
            this.f13981b.e(b1Var);
        }
    }
}
