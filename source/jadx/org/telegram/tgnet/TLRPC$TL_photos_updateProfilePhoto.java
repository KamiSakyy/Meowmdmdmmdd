package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_photos_updateProfilePhoto extends a {
    public static int a = 1926525996;

    /* renamed from: a  reason: collision with other field name */
    public xn9 f15098a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_photos_photo.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15098a.e(b1Var);
    }
}
