package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_contact extends a {
    public static int a = 341499403;

    /* renamed from: a  reason: collision with other field name */
    public long f14161a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14162a;

    public static TLRPC$TL_contact f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_contact", Integer.valueOf(i)));
        }
        TLRPC$TL_contact tLRPC$TL_contact = new TLRPC$TL_contact();
        tLRPC$TL_contact.d(b1Var, z);
        return tLRPC$TL_contact;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14161a = b1Var.readInt64(z);
        this.f14162a = b1Var.readBool(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f14161a);
        b1Var.writeBool(this.f14162a);
    }
}
