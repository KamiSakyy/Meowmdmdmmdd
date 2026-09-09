package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_getMultiWallPapers extends a {
    public static int a = 1705865692;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13779a = new ArrayList();

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        b bVar = new b();
        int readInt32 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt32; i2++) {
            sq9 f = sq9.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return bVar;
            }
            bVar.a.add(f);
        }
        return bVar;
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt32(481674261);
        int size = this.f13779a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((go9) this.f13779a.get(i)).e(b1Var);
        }
    }
}
