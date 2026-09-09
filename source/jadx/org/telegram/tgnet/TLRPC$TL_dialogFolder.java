package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_dialogFolder extends qm9 {
    public static int e = 1908216652;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_folder f14210a;
    public int b;
    public int c;
    public int d;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        boolean z2;
        int readInt32 = b1Var.readInt32(z);
        this.flags = readInt32;
        if ((readInt32 & 4) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.pinned = z2;
        this.f14210a = TLRPC$TL_folder.f(b1Var, b1Var.readInt32(z), z);
        this.peer = dp9.f(b1Var, b1Var.readInt32(z), z);
        this.top_message = b1Var.readInt32(z);
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.c = b1Var.readInt32(z);
        this.d = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(e);
        if (this.pinned) {
            i = this.flags | 4;
        } else {
            i = this.flags & (-5);
        }
        this.flags = i;
        b1Var.writeInt32(i);
        this.f14210a.e(b1Var);
        this.peer.e(b1Var);
        b1Var.writeInt32(this.top_message);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeInt32(this.c);
        b1Var.writeInt32(this.d);
    }
}
