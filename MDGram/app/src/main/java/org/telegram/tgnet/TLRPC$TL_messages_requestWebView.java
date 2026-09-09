package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_requestWebView extends a {
    public static int c = -58219204;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public fo9 f14720a;

    /* renamed from: a  reason: collision with other field name */
    public String f14721a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_dataJSON f14722a;

    /* renamed from: a  reason: collision with other field name */
    public wn9 f14723a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14724a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public String f14725b;

    /* renamed from: b  reason: collision with other field name */
    public wn9 f14726b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f14727b;

    /* renamed from: c  reason: collision with other field name */
    public String f14728c;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return TLRPC$TL_webViewResultUrl.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        int i2;
        b1Var.writeInt32(c);
        if (this.f14724a) {
            i = this.a | 16;
        } else {
            i = this.a & (-17);
        }
        this.a = i;
        if (this.f14727b) {
            i2 = i | 32;
        } else {
            i2 = i & (-33);
        }
        this.a = i2;
        b1Var.writeInt32(i2);
        this.f14723a.e(b1Var);
        this.f14720a.e(b1Var);
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.f14721a);
        }
        if ((this.a & 8) != 0) {
            b1Var.writeString(this.f14725b);
        }
        if ((this.a & 4) != 0) {
            this.f14722a.e(b1Var);
        }
        b1Var.writeString(this.f14728c);
        if ((this.a & 1) != 0) {
            b1Var.writeInt32(this.b);
        }
        if ((this.a & 8192) != 0) {
            this.f14726b.e(b1Var);
        }
    }
}
