package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_upload_getWebFile extends a {
    public static int c = 619086221;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ho9 f15431a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_upload_webFile.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        this.f15431a.e(b1Var);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
    }
}
