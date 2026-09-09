package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_pollAnswerVoters extends a {
    public static int c = 997055186;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15111a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15112a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f15113b;

    public static TLRPC$TL_pollAnswerVoters f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_pollAnswerVoters", Integer.valueOf(i)));
        }
        TLRPC$TL_pollAnswerVoters tLRPC$TL_pollAnswerVoters = new TLRPC$TL_pollAnswerVoters();
        tLRPC$TL_pollAnswerVoters.d(b1Var, z);
        return tLRPC$TL_pollAnswerVoters;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z3 = false;
        if ((readInt32 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f15111a = z2;
        if ((readInt32 & 2) != 0) {
            z3 = true;
        }
        this.f15113b = z3;
        this.f15112a = b1Var.readByteArray(z);
        this.b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(c);
        if (this.f15111a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f15113b) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        b1Var.writeByteArray(this.f15112a);
        b1Var.writeInt32(this.b);
    }
}
