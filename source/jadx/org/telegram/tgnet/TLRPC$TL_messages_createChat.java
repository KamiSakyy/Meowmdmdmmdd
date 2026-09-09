package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_createChat extends a {
    public static int c = 3450904;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14483a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14484a = new ArrayList();
    public int b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(481674261);
        int size = this.f14484a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((fo9) this.f14484a.get(i)).e(b1Var);
        }
        b1Var.writeString(this.f14483a);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
    }
}
