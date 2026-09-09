package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_account_registerDevice extends a {
    public static int c = -326762118;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f13808a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f13809a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public boolean f13810a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f13811a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f13812b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return vl9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f13810a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt32(this.b);
        b1Var.writeString(this.f13808a);
        b1Var.writeBool(this.f13812b);
        b1Var.writeByteArray(this.f13811a);
        b1Var.writeInt32(481674261);
        int size = this.f13809a.size();
        b1Var.writeInt32(size);
        for (int i2 = 0; i2 < size; i2++) {
            b1Var.writeInt64(((Long) this.f13809a.get(i2)).longValue());
        }
    }
}
