package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputSecureFileUploaded extends ao9 {
    public static int b = 859091184;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14369a;

    /* renamed from: a  reason: collision with other field name */
    public String f14370a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f14371a;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f14372b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14369a = b1Var.readInt64(z);
        this.a = b1Var.readInt32(z);
        this.f14370a = b1Var.readString(z);
        this.f14371a = b1Var.readByteArray(z);
        this.f14372b = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt64(this.f14369a);
        b1Var.writeInt32(this.a);
        b1Var.writeString(this.f14370a);
        b1Var.writeByteArray(this.f14371a);
        b1Var.writeByteArray(this.f14372b);
    }
}
