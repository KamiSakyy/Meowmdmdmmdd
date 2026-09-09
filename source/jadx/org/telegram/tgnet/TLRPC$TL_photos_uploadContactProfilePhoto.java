package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_photos_uploadContactProfilePhoto extends a {
    public static int b = -1189444673;
    public double a;

    /* renamed from: a  reason: collision with other field name */
    public int f15099a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f15100a;

    /* renamed from: a  reason: collision with other field name */
    public on9 f15101a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15102a;

    /* renamed from: b  reason: collision with other field name */
    public on9 f15103b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f15104b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_photos_photo.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(b);
        if (this.f15102a) {
            i = this.f15099a | 8;
        } else {
            i = this.f15099a & (-9);
        }
        this.f15099a = i;
        if (this.f15104b) {
            i2 = i | 16;
        } else {
            i2 = i & (-17);
        }
        this.f15099a = i2;
        b1Var.writeInt32(i2);
        this.f15100a.e(b1Var);
        if ((this.f15099a & 1) != 0) {
            this.f15101a.e(b1Var);
        }
        if ((this.f15099a & 2) != 0) {
            this.f15103b.e(b1Var);
        }
        if ((this.f15099a & 4) != 0) {
            b1Var.writeDouble(this.a);
        }
    }
}
