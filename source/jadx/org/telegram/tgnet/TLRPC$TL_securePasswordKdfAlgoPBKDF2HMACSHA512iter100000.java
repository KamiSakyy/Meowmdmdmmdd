package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000 extends xp9 {
    public static int a = -1141711456;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15138a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15138a = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeByteArray(this.f15138a);
    }
}
