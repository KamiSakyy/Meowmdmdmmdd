package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_botCallbackAnswer extends a {
    public static int c = 911761060;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14468a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14469a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f14470b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14471b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f14472c;

    public static TLRPC$TL_messages_botCallbackAnswer f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_messages_botCallbackAnswer", Integer.valueOf(i)));
        }
        TLRPC$TL_messages_botCallbackAnswer tLRPC$TL_messages_botCallbackAnswer = new TLRPC$TL_messages_botCallbackAnswer();
        tLRPC$TL_messages_botCallbackAnswer.d(b1Var, z);
        return tLRPC$TL_messages_botCallbackAnswer;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        boolean z3;
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z4 = false;
        if ((readInt32 & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f14469a = z2;
        if ((readInt32 & 8) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.f14471b = z3;
        if ((readInt32 & 16) != 0) {
            z4 = true;
        }
        this.f14472c = z4;
        if ((readInt32 & 1) != 0) {
            this.f14468a = b1Var.readString(z);
        }
        if ((this.a & 4) != 0) {
            this.f14470b = b1Var.readString(z);
        }
        this.b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        int i3;
        b1Var.writeInt32(c);
        if (this.f14469a) {
            i = this.a | 2;
        } else {
            i = this.a & (-3);
        }
        this.a = i;
        if (this.f14471b) {
            i2 = i | 8;
        } else {
            i2 = i & (-9);
        }
        this.a = i2;
        if (this.f14472c) {
            i3 = i2 | 16;
        } else {
            i3 = i2 & (-17);
        }
        this.a = i3;
        b1Var.writeInt32(i3);
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f14468a);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeString(this.f14470b);
        }
        b1Var.writeInt32(this.b);
    }
}
