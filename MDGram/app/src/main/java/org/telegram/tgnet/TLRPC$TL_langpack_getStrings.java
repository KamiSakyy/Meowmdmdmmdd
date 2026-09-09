package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_langpack_getStrings extends a {
    public static int a = 773776152;

    /* renamed from: a  reason: collision with other field name */
    public String f14437a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14438a = new ArrayList();

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        b bVar = new b();
        int readInt32 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt32; i2++) {
            ko9 f = ko9.f(b1Var, b1Var.readInt32(z), z);
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
        b1Var.writeString(this.f14437a);
        b1Var.writeInt32(481674261);
        int size = this.f14438a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeString((String) this.f14438a.get(i));
        }
    }
}
