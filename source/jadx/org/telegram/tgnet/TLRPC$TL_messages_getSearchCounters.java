package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getSearchCounters extends a {
    public static int c = 11435201;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14635a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14636a;
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        b bVar = new b();
        int readInt32 = b1Var.readInt32(z);
        for (int i2 = 0; i2 < readInt32; i2++) {
            TLRPC$TL_messages_searchCounter f = TLRPC$TL_messages_searchCounter.f(b1Var, b1Var.readInt32(z), z);
            if (f == null) {
                return bVar;
            }
            bVar.a.add(f);
        }
        return bVar;
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        this.f14636a.e(b1Var);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        b1Var.writeInt32(481674261);
        int size = this.f14635a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((vo9) this.f14635a.get(i)).e(b1Var);
        }
    }
}
