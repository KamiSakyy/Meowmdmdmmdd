package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_pageRelatedArticle extends a {
    public static int c = -1282352120;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14939a;

    /* renamed from: a  reason: collision with other field name */
    public String f14940a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f14941b;

    /* renamed from: b  reason: collision with other field name */
    public String f14942b;

    /* renamed from: c  reason: collision with other field name */
    public String f14943c;
    public String d;

    public static TLRPC$TL_pageRelatedArticle f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_pageRelatedArticle", Integer.valueOf(i)));
        }
        TLRPC$TL_pageRelatedArticle tLRPC$TL_pageRelatedArticle = new TLRPC$TL_pageRelatedArticle();
        tLRPC$TL_pageRelatedArticle.d(b1Var, z);
        return tLRPC$TL_pageRelatedArticle;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readInt32(z);
        this.f14940a = b1Var.readString(z);
        this.f14939a = b1Var.readInt64(z);
        if ((this.a & 1) != 0) {
            this.f14942b = b1Var.readString(z);
        }
        if ((this.a & 2) != 0) {
            this.f14943c = b1Var.readString(z);
        }
        if ((this.a & 4) != 0) {
            this.f14941b = b1Var.readInt64(z);
        }
        if ((this.a & 8) != 0) {
            this.d = b1Var.readString(z);
        }
        if ((this.a & 16) != 0) {
            this.b = b1Var.readInt32(z);
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt32(this.a);
        b1Var.writeString(this.f14940a);
        b1Var.writeInt64(this.f14939a);
        if ((this.a & 1) != 0) {
            b1Var.writeString(this.f14942b);
        }
        if ((this.a & 2) != 0) {
            b1Var.writeString(this.f14943c);
        }
        if ((this.a & 4) != 0) {
            b1Var.writeInt64(this.f14941b);
        }
        if ((this.a & 8) != 0) {
            b1Var.writeString(this.d);
        }
        if ((this.a & 16) != 0) {
            b1Var.writeInt32(this.b);
        }
    }
}
