package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageActionTopicEdit extends mo9 {
    public static int f = -1064024032;
    public boolean d;
    public boolean e;
    public long i;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        ((mo9) this).b = readInt32;
        if ((readInt32 & 1) != 0) {
            ((mo9) this).f10503a = b1Var.readString(z);
        }
        if ((((mo9) this).b & 2) != 0) {
            this.i = b1Var.readInt64(z);
        }
        if ((((mo9) this).b & 4) != 0) {
            this.d = b1Var.readBool(z);
        }
        if ((((mo9) this).b & 8) != 0) {
            this.e = b1Var.readBool(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(f);
        b1Var.writeInt32(((mo9) this).b);
        if ((((mo9) this).b & 1) != 0) {
            b1Var.writeString(((mo9) this).f10503a);
        }
        if ((((mo9) this).b & 2) != 0) {
            b1Var.writeInt64(this.i);
        }
        if ((((mo9) this).b & 4) != 0) {
            b1Var.writeBool(this.d);
        }
        if ((((mo9) this).b & 8) != 0) {
            b1Var.writeBool(this.e);
        }
    }
}
