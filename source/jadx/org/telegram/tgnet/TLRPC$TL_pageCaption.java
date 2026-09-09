package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_pageCaption extends a {
    public static int a = 1869903447;

    /* renamed from: a  reason: collision with other field name */
    public vp9 f14932a;
    public vp9 b;

    public static TLRPC$TL_pageCaption f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_pageCaption", Integer.valueOf(i)));
        }
        TLRPC$TL_pageCaption tLRPC$TL_pageCaption = new TLRPC$TL_pageCaption();
        tLRPC$TL_pageCaption.d(b1Var, z);
        return tLRPC$TL_pageCaption;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14932a = vp9.f(b1Var, b1Var.readInt32(z), z);
        this.b = vp9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14932a.e(b1Var);
        this.b.e(b1Var);
    }
}
