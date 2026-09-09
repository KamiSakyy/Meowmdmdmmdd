package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_passwordInputSettings extends a {
    public static int b = -1036572727;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public cp9 f13800a;

    /* renamed from: a  reason: collision with other field name */
    public String f13801a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_secureSecretSettings f13802a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f13803a;

    /* renamed from: b  reason: collision with other field name */
    public String f13804b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 1) != 0) {
            this.f13800a = cp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 1) != 0) {
            this.f13803a = b1Var.readByteArray(z);
        }
        if ((this.a & 1) != 0) {
            this.f13801a = b1Var.readString(z);
        }
        if ((this.a & 2) != 0) {
            this.f13804b = b1Var.readString(z);
        }
        if ((this.a & 4) != 0) {
            this.f13802a = TLRPC$TL_secureSecretSettings.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        if ((this.a & 1) != 0) {
            this.f13800a.e(b1Var);
        }
        if ((this.a & 1) != 0) {
            b1Var.writeByteArray(this.f13803a);
        }
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f13801a);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.f13804b);
        }
        if ((this.a & 4) != 0) {
            this.f13802a.e(b1Var);
        }
    }
}
