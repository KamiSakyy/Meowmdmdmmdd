package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputWebFileGeoPointLocation extends ho9 {
    public static int e = -1625153079;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14404a;

    /* renamed from: a  reason: collision with other field name */
    public rn9 f14405a;
    public int b;
    public int c;
    public int d;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14405a = rn9.f(b1Var, b1Var.readInt32(z), z);
        this.f14404a = b1Var.readInt64(z);
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
        this.d = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(e);
        this.f14405a.e(b1Var);
        b1Var.writeInt64(this.f14404a);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
        b1Var.writeInt32(this.d);
    }
}
