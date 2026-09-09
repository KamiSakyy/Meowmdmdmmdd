package org.telegram.tgnet;

import java.util.ArrayList;
/* loaded from: classes2.dex */
public class TLRPC$TL_channels_getAdminLog extends a {
    public static int c = 870184064;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14052a;

    /* renamed from: a  reason: collision with other field name */
    public in9 f14053a;

    /* renamed from: a  reason: collision with other field name */
    public String f14054a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f14055a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_channelAdminLogEventsFilter f14056a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f14057b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_channels_adminLogResults.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        this.f14053a.e(b1Var);
        b1Var.writeString(this.f14054a);
        if ((this.a & 1) != 0) {
            this.f14056a.e(b1Var);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeInt32(481674261);
            int size = this.f14055a.size();
            b1Var.writeInt32(size);
            for (int i = 0; i < size; i++) {
                ((fo9) this.f14055a.get(i)).e(b1Var);
            }
        }
        b1Var.writeInt64(this.f14052a);
        b1Var.writeInt64(this.f14057b);
        b1Var.writeInt32(this.b);
    }
}
