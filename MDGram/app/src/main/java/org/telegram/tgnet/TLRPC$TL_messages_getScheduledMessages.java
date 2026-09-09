package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_getScheduledMessages extends a {
    public static int a = -1111817116;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14633a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14634a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return bs9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14634a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f14633a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeInt32(((Integer) this.f14633a.get(i)).intValue());
        }
    }
}
