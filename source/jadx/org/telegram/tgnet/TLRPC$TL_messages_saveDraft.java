package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_saveDraft extends a {
    public static int d = -1271718337;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14730a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14731a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14732a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14733a;
    public int b;
    public int c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(d);
        if (this.f14733a) {
            i = this.a | 2;
        } else {
            i = this.a & (-3);
        }
        this.a = i;
        b1Var.writeInt32(i);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeInt32(this.c);
        }
        this.f14732a.e(b1Var);
        b1Var.writeString(this.f14730a);
        if ((this.a & 8) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f14731a.size();
            b1Var.writeInt32(size);
            for (int i2 = 0; i2 < size; i2++) {
                ((no9) this.f14731a.get(i2)).e(b1Var);
            }
        }
    }
}
