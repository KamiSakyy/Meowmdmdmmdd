package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_checkGroupCall extends a {
    public static int a = -1248003721;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15017a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputGroupCall f15018a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        b bVar = new b();
        int readInt32 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt32; i2++) {
            bVar.a.add(Integer.valueOf(b1Var.readInt32(z)));
        }
        return bVar;
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15018a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f15017a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeInt32(((Integer) this.f15017a.get(i)).intValue());
        }
    }
}
