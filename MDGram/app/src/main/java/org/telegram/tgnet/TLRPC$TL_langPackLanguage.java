package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_langPackLanguage extends a {
    public static int d = -288727837;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14427a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14428a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f14429b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14430b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public String f14431c;

    /* renamed from: d  reason: collision with other field name */
    public String f14432d;
    public String e;
    public String f;

    public static TLRPC$TL_langPackLanguage f(b1 b1Var, int i, boolean z) {
        if (d != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_langPackLanguage", Integer.valueOf(i)));
        }
        TLRPC$TL_langPackLanguage tLRPC$TL_langPackLanguage = new TLRPC$TL_langPackLanguage();
        tLRPC$TL_langPackLanguage.d(b1Var, z);
        return tLRPC$TL_langPackLanguage;
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
        this.f14428a = z2;
        if ((readInt32 & 4) != 0) {
            z3 = true;
        }
        this.f14430b = z3;
        this.f14427a = b1Var.readString(z);
        this.f14429b = b1Var.readString(z);
        this.f14431c = b1Var.readString(z);
        if ((this.a & 2) != 0) {
            this.f14432d = b1Var.readString(z);
        }
        this.e = b1Var.readString(z);
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
        this.f = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(d);
        if (this.f14428a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f14430b) {
            i2 = i | 4;
        } else {
            i2 = i & (-5);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        b1Var.writeString(this.f14427a);
        b1Var.writeString(this.f14429b);
        b1Var.writeString(this.f14431c);
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.f14432d);
        }
        b1Var.writeString(this.e);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
        b1Var.writeString(this.f);
    }
}
