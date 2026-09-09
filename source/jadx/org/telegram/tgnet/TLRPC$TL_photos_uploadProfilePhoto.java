package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_photos_uploadProfilePhoto extends a {
    public static int b = -1980559511;
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public int f15105a;

    /* renamed from: a  reason: collision with other field name */
    public on9 f15106a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15107a;

    /* renamed from: b  reason: collision with other field name */
    public on9 f15108b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_photos_photo.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f15107a) {
            i = this.f15105a | 8;
        } else {
            i = this.f15105a & (-9);
        }
        this.f15105a = i;
        b1Var.writeInt32(i);
        if ((this.f15105a & 1) != 0) {
            this.f15106a.e(b1Var);
        }
        if ((this.f15105a & 2) != 0) {
            this.f15108b.e(b1Var);
        }
        if ((this.f15105a & 4) != 0) {
            b1Var.writeDouble(this.a);
        }
    }
}
