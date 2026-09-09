package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_inputPeerPhotoFileLocation extends pn9 {
    public static int c = 925204121;
    public wn9 a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14360a;
    public long e;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        ((pn9) this).a = readInt32;
        boolean z2 = true;
        if ((readInt32 & 1) == 0) {
            z2 = false;
        }
        this.f14360a = z2;
        this.a = wn9.f(b1Var, b1Var.readInt32(z), z);
        this.e = b1Var.readInt64(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f14360a) {
            i = ((pn9) this).a | 1;
        } else {
            i = ((pn9) this).a & (-2);
        }
        ((pn9) this).a = i;
        b1Var.writeInt32(i);
        this.a.e(b1Var);
        b1Var.writeInt64(this.e);
    }
}
