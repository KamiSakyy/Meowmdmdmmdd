package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_availableReaction extends a {
    public static int c = -1065882623;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f13937a;

    /* renamed from: a  reason: collision with other field name */
    public tm9 f13938a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13939a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f13940b;

    /* renamed from: b  reason: collision with other field name */
    public tm9 f13941b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f13942b;

    /* renamed from: c  reason: collision with other field name */
    public tm9 f13943c;
    public tm9 d;
    public tm9 e;
    public tm9 f;
    public tm9 g;

    public static TLRPC$TL_availableReaction f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_availableReaction", Integer.valueOf(i)));
        }
        TLRPC$TL_availableReaction tLRPC$TL_availableReaction = new TLRPC$TL_availableReaction();
        tLRPC$TL_availableReaction.d(b1Var, z);
        return tLRPC$TL_availableReaction;
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
        this.f13939a = z2;
        if ((readInt32 & 4) != 0) {
            z3 = true;
        }
        this.f13942b = z3;
        this.f13937a = b1Var.readString(z);
        this.f13940b = b1Var.readString(z);
        this.f13938a = tm9.f(b1Var, b1Var.readInt32(z), z);
        this.f13941b = tm9.f(b1Var, b1Var.readInt32(z), z);
        this.f13943c = tm9.f(b1Var, b1Var.readInt32(z), z);
        this.d = tm9.f(b1Var, b1Var.readInt32(z), z);
        this.e = tm9.f(b1Var, b1Var.readInt32(z), z);
        if ((this.a & 2) != 0) {
            this.f = tm9.f(b1Var, b1Var.readInt32(z), z);
        }
        if ((this.a & 2) != 0) {
            this.g = tm9.f(b1Var, b1Var.readInt32(z), z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(c);
        if (this.f13939a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        if (this.f13942b) {
            i2 = i | 4;
        } else {
            i2 = i & (-5);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        b1Var.writeString(this.f13937a);
        b1Var.writeString(this.f13940b);
        this.f13938a.e(b1Var);
        this.f13941b.e(b1Var);
        this.f13943c.e(b1Var);
        this.d.e(b1Var);
        this.e.e(b1Var);
        if ((this.a & 2) != 0) {
            this.f.e(b1Var);
        }
        if ((this.a & 2) != 0) {
            this.g.e(b1Var);
        }
    }
}
