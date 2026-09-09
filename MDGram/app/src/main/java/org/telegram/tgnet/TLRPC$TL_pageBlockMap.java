package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_pageBlockMap extends zo9 {
    public static int d = -1538310410;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public gn9 f14906a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_pageCaption f14907a;
    public int b;
    public int c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14906a = gn9.f(b1Var, b1Var.readInt32(z), z);
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
        this.f14907a = TLRPC$TL_pageCaption.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(d);
        this.f14906a.e(b1Var);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
        this.f14907a.e(b1Var);
    }
}
