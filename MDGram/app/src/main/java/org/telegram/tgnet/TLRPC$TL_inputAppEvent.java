package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputAppEvent extends a {
    public static int a = 488313413;

    /* renamed from: a  reason: collision with other field name */
    public double f14337a;

    /* renamed from: a  reason: collision with other field name */
    public long f14338a;

    /* renamed from: a  reason: collision with other field name */
    public io9 f14339a;

    /* renamed from: a  reason: collision with other field name */
    public String f14340a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14337a = b1Var.readDouble(z);
        this.f14340a = b1Var.readString(z);
        this.f14338a = b1Var.readInt64(z);
        this.f14339a = io9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeDouble(this.f14337a);
        b1Var.writeString(this.f14340a);
        b1Var.writeInt64(this.f14338a);
        this.f14339a.e(b1Var);
    }
}
