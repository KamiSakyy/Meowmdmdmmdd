package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_editExportedChatInvite extends a {
    public static int d = -1110823051;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public String f14516a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14517a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14518a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f14519b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14520b;
    public int c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return xr9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(d);
        if (this.f14518a) {
            i = this.a | 4;
        } else {
            i = this.a & (-5);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14517a.e(b1Var);
        b1Var.writeString(this.f14516a);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(this.c);
        }
        if ((this.a & 8) != 0) {
            b1Var.writeBool(this.f14520b);
        }
        if ((this.a & 16) != 0) {
            b1Var.writeString(this.f14519b);
        }
    }
}
