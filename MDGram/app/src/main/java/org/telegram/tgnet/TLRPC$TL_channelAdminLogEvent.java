package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEvent extends a {
    public static int b = 531458253;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f13948a;

    /* renamed from: a  reason: collision with other field name */
    public am9 f13949a;

    /* renamed from: b  reason: collision with other field name */
    public long f13950b;

    public static TLRPC$TL_channelAdminLogEvent f(b1 b1Var, int i, boolean z) {
        if (b != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_channelAdminLogEvent", Integer.valueOf(i)));
        }
        TLRPC$TL_channelAdminLogEvent tLRPC$TL_channelAdminLogEvent = new TLRPC$TL_channelAdminLogEvent();
        tLRPC$TL_channelAdminLogEvent.d(b1Var, z);
        return tLRPC$TL_channelAdminLogEvent;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13948a = b1Var.readInt64(z);
        this.a = b1Var.readInt32(z);
        this.f13950b = b1Var.readInt64(z);
        this.f13949a = am9.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt64(this.f13948a);
        b1Var.writeInt32(this.a);
        b1Var.writeInt64(this.f13950b);
        this.f13949a.e(b1Var);
    }
}
