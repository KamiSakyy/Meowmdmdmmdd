package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_pollAnswer extends a {
    public static int a = 1823064809;

    /* renamed from: a  reason: collision with other field name */
    public String f15109a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15110a;

    public static TLRPC$TL_pollAnswer f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_pollAnswer", Integer.valueOf(i)));
        }
        TLRPC$TL_pollAnswer tLRPC$TL_pollAnswer = new TLRPC$TL_pollAnswer();
        tLRPC$TL_pollAnswer.d(b1Var, z);
        return tLRPC$TL_pollAnswer;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15109a = b1Var.readString(z);
        this.f15110a = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeString(this.f15109a);
        b1Var.writeByteArray(this.f15110a);
    }
}
