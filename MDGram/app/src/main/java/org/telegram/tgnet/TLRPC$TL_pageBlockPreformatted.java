package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_pageBlockPreformatted extends zo9 {
    public static int a = -1066346178;

    /* renamed from: a  reason: collision with other field name */
    public String f14914a;

    /* renamed from: a  reason: collision with other field name */
    public vp9 f14915a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14915a = vp9.f(b1Var, b1Var.readInt32(z), z);
        this.f14914a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14915a.e(b1Var);
        b1Var.writeString(this.f14914a);
    }
}
