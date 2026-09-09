package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_photos_deletePhotos extends a {
    public static int a = -2016444625;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15093a = new ArrayList();

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        b bVar = new b();
        int readInt32 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt32; i2++) {
            bVar.a.add(Long.valueOf(b1Var.readInt64(z)));
        }
        return bVar;
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt32(481674261);
        int size = this.f15093a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((xn9) this.f15093a.get(i)).e(b1Var);
        }
    }
}
