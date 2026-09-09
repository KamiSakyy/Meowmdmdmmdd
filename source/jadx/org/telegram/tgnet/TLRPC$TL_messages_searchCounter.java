package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_searchCounter extends a {
    public static int c = -398136321;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public vo9 f14744a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14745a;
    public int b;

    public static TLRPC$TL_messages_searchCounter f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messages_searchCounter", Integer.valueOf(i)));
        }
        TLRPC$TL_messages_searchCounter tLRPC$TL_messages_searchCounter = new TLRPC$TL_messages_searchCounter();
        tLRPC$TL_messages_searchCounter.d(b1Var, z);
        return tLRPC$TL_messages_searchCounter;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14745a = z2;
        this.f14744a = vo9.f(b1Var, b1Var.readInt32(z), z);
        this.b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f14745a) {
            i = this.a | 2;
        } else {
            i = this.a & (-3);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14744a.e(b1Var);
        b1Var.writeInt32(this.b);
    }
}
