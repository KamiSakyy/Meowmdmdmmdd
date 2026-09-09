package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_phone_getGroupParticipants extends a {
    public static int b = -984033109;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f15043a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputGroupCall f15045a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15044a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f15046b = new ArrayList();

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_phone_groupParticipants.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        this.f15045a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f15044a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            ((wn9) this.f15044a.get(i)).e(b1Var);
        }
        b1Var.writeInt32(481674261);
        int size2 = this.f15046b.size();
        b1Var.writeInt32(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            b1Var.writeInt32(((Integer) this.f15046b.get(i2)).intValue());
        }
        b1Var.writeString(this.f15043a);
        b1Var.writeInt32(this.a);
    }
}
