package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_inviteToGroupCall extends a {
    public static int a = 2067345760;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15055a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputGroupCall f15056a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return kq9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15056a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f15055a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((fo9) this.f15055a.get(i)).e(b1Var);
        }
    }
}
