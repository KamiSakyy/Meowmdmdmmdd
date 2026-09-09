package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_webAuthorization extends a {
    public static int c = -1493633966;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15451a;

    /* renamed from: a  reason: collision with other field name */
    public String f15452a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f15453b;

    /* renamed from: b  reason: collision with other field name */
    public String f15454b;

    /* renamed from: c  reason: collision with other field name */
    public String f15455c;
    public String d;
    public String e;

    public static TLRPC$TL_webAuthorization f(b1 b1Var, int i, boolean z) {
        if (c != i) {
            if (!z) {
                return null;
            }
            throw new RuntimeException(String.format("can't parse magic %x in TL_webAuthorization", Integer.valueOf(i)));
        }
        TLRPC$TL_webAuthorization tLRPC$TL_webAuthorization = new TLRPC$TL_webAuthorization();
        tLRPC$TL_webAuthorization.d(b1Var, z);
        return tLRPC$TL_webAuthorization;
    }

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15451a = b1Var.readInt64(z);
        this.f15453b = b1Var.readInt64(z);
        this.f15452a = b1Var.readString(z);
        this.f15454b = b1Var.readString(z);
        this.f15455c = b1Var.readString(z);
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.d = b1Var.readString(z);
        this.e = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt64(this.f15451a);
        b1Var.writeInt64(this.f15453b);
        b1Var.writeString(this.f15452a);
        b1Var.writeString(this.f15454b);
        b1Var.writeString(this.f15455c);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeString(this.d);
        b1Var.writeString(this.e);
    }
}
