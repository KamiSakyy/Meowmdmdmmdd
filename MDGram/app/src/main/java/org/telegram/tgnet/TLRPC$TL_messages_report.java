package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_report extends a {
    public static int a = -1991005362;

    /* renamed from: a  reason: collision with other field name */
    public String f14704a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14705a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public up9 f14706a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14707a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14707a.e(b1Var);
        b1Var.writeInt32(481674261);
        int size = this.f14705a.size();
        b1Var.writeInt32(size);
        for (int i = 0; i < size; i++) {
            b1Var.writeInt32(((Integer) this.f14705a.get(i)).intValue());
        }
        this.f14706a.e(b1Var);
        b1Var.writeString(this.f14704a);
    }
}
