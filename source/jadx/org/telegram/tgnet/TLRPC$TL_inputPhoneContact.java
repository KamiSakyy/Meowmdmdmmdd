package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputPhoneContact extends a {
    public static int a = -208488460;

    /* renamed from: a  reason: collision with other field name */
    public long f14362a;

    /* renamed from: a  reason: collision with other field name */
    public String f14363a;
    public String b;
    public String c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14362a = b1Var.readInt64(z);
        this.f14363a = b1Var.readString(z);
        this.b = b1Var.readString(z);
        this.c = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f14362a);
        b1Var.writeString(this.f14363a);
        b1Var.writeString(this.b);
        b1Var.writeString(this.c);
    }
}
