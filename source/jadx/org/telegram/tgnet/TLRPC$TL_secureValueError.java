package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_secureValueError extends aq9 {
    public static int a = -2036501105;

    /* renamed from: a  reason: collision with other field name */
    public bq9 f15157a;

    /* renamed from: a  reason: collision with other field name */
    public String f15158a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15159a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15157a = bq9.f(b1Var, b1Var.readInt32(z), z);
        this.f15159a = b1Var.readByteArray(z);
        this.f15158a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15157a.e(b1Var);
        b1Var.writeByteArray(this.f15159a);
        b1Var.writeString(this.f15158a);
    }
}
