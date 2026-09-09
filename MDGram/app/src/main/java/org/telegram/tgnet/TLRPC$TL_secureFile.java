package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_secureFile extends wp9 {
    public static int c = 2097791614;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15133a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15134a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f15135b;

    /* renamed from: b  reason: collision with other field name */
    public byte[] f15136b;

    /* renamed from: c  reason: collision with other field name */
    public long f15137c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15133a = b1Var.readInt64(z);
        this.f15135b = b1Var.readInt64(z);
        this.f15137c = b1Var.readInt64(z);
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
        this.f15134a = b1Var.readByteArray(z);
        this.f15136b = b1Var.readByteArray(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt64(this.f15133a);
        b1Var.writeInt64(this.f15135b);
        b1Var.writeInt64(this.f15137c);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
        b1Var.writeByteArray(this.f15134a);
        b1Var.writeByteArray(this.f15136b);
    }
}
