package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_pageBlockPhoto extends zo9 {
    public static int b = 391759200;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14910a;

    /* renamed from: a  reason: collision with other field name */
    public String f14911a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_pageCaption f14912a;

    /* renamed from: b  reason: collision with other field name */
    public long f14913b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f14910a = b1Var.readInt64(z);
        this.f14912a = TLRPC$TL_pageCaption.f(b1Var, b1Var.readInt32(z), z);
        if ((this.a & 1) != 0) {
            this.f14911a = b1Var.readString(z);
        }
        if ((this.a & 1) != 0) {
            this.f14913b = b1Var.readInt64(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        b1Var.writeInt64(this.f14910a);
        this.f14912a.e(b1Var);
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f14911a);
        }
        if ((this.a & 1) != 0) {
            b1Var.writeInt64(this.f14913b);
        }
    }
}
