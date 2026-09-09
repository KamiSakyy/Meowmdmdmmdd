package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messageReplyHeader extends a {
    public static int d = -1495959709;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14451a;

    /* renamed from: a  reason: collision with other field name */
    public dp9 f14452a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14453a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14454b;
    public int c;

    public static TLRPC$TL_messageReplyHeader f(b1 b1Var, int i, boolean z) {
        if (d != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messageReplyHeader", Integer.valueOf(i)));
        }
        TLRPC$TL_messageReplyHeader tLRPC$TL_messageReplyHeader = new TLRPC$TL_messageReplyHeader();
        tLRPC$TL_messageReplyHeader.d(b1Var, z);
        return tLRPC$TL_messageReplyHeader;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z3 = false;
        if ((readInt32 & 4) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14453a = z2;
        if ((readInt32 & 8) != 0) {
            z3 = true;
        }
        this.f14454b = z3;
        this.b = b1Var.readInt32(z);
        if ((this.a & 1) != 0) {
            this.f14452a = dp9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 2) != 0) {
            this.c = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(d);
        if (this.f14453a) {
            i = this.a | 4;
        } else {
            i = this.a & (-5);
        }
        this.a = i;
        if (this.f14454b) {
            i2 = i | 8;
        } else {
            i2 = i & (-9);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        b1Var.writeInt32(this.b);
        if ((this.a & 1) != 0) {
            this.f14452a.e(b1Var);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.c);
        }
    }
}
