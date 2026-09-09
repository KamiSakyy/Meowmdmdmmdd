package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_chatInviteImporter extends a {
    public static int c = -1940201511;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14133a;

    /* renamed from: a  reason: collision with other field name */
    public String f14134a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14135a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f14136b;

    public static TLRPC$TL_chatInviteImporter f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_chatInviteImporter", Integer.valueOf(i)));
        }
        TLRPC$TL_chatInviteImporter tLRPC$TL_chatInviteImporter = new TLRPC$TL_chatInviteImporter();
        tLRPC$TL_chatInviteImporter.d(b1Var, z);
        return tLRPC$TL_chatInviteImporter;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        int readInt32 = b1Var.readInt32(z);
        this.a = readInt32;
        boolean z2 = true;
        if ((readInt32 & 1) == 0) {
            z2 = false;
        }
        this.f14135a = z2;
        this.f14133a = b1Var.readInt64(z);
        this.b = b1Var.readInt32(z);
        if ((this.a & 4) != 0) {
            this.f14134a = b1Var.readString(z);
        }
        if ((this.a & 2) != 0) {
            this.f14136b = b1Var.readInt64(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(c);
        if (this.f14135a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        b1Var.writeInt64(this.f14133a);
        b1Var.writeInt32(this.b);
        if ((this.a & 4) != 0) {
            b1Var.writeString(this.f14134a);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt64(this.f14136b);
        }
    }
}
