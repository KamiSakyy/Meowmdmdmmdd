package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_contactStatus extends a {
    public static int a = 383348795;

    /* renamed from: a  reason: collision with other field name */
    public long f14163a;

    /* renamed from: a  reason: collision with other field name */
    public pq9 f14164a;

    public static TLRPC$TL_contactStatus f(b1 b1Var, int i, boolean z) {
        if (a != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_contactStatus", Integer.valueOf(i)));
        }
        TLRPC$TL_contactStatus tLRPC$TL_contactStatus = new TLRPC$TL_contactStatus();
        tLRPC$TL_contactStatus.d(b1Var, z);
        return tLRPC$TL_contactStatus;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f14163a = b1Var.readInt64(z);
        this.f14164a = pq9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeInt64(this.f14163a);
        this.f14164a.e(b1Var);
    }
}
