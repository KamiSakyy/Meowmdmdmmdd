package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_channelAdminLogEventActionToggleGroupCallSetting extends am9 {
    public static int a = 1456906823;

    /* renamed from: a  reason: collision with other field name */
    public boolean f13986a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f13986a = b1Var.readBool(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        b1Var.writeBool(this.f13986a);
    }
}
