package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_sendVote extends a {
    public static int b = 283795844;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14818a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14819a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f14819a.e(b1Var);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(481674261);
        int size = this.f14818a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeByteArray((byte[]) this.f14818a.get(i));
        }
    }
}
