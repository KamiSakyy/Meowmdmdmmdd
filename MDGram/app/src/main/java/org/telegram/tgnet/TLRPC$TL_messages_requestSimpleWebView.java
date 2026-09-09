package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_requestSimpleWebView extends a {
    public static int b = 698084494;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14714a;

    /* renamed from: a  reason: collision with other field name */
    public String f14715a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_dataJSON f14716a;

    /* renamed from: b  reason: collision with other field name */
    public String f14717b;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_simpleWebViewResultUrl.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt32(this.a);
        this.f14714a.e(b1Var);
        b1Var.writeString(this.f14715a);
        if ((this.a & 1) != 0) {
            this.f14716a.e(b1Var);
        }
        b1Var.writeString(this.f14717b);
    }
}
