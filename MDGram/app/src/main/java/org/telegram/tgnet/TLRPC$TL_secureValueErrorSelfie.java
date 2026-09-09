package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_secureValueErrorSelfie extends aq9 {
    public static int a = -449327402;

    /* renamed from: a  reason: collision with other field name */
    public bq9 f15175a;

    /* renamed from: a  reason: collision with other field name */
    public String f15176a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15177a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15175a = bq9.f(b1Var, b1Var.readInt32(z), z);
        this.f15177a = b1Var.readByteArray(z);
        this.f15176a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15175a.e(b1Var);
        b1Var.writeByteArray(this.f15177a);
        b1Var.writeString(this.f15176a);
    }
}
