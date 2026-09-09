package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_secureValueErrorTranslationFile extends aq9 {
    public static int a = -1592506512;

    /* renamed from: a  reason: collision with other field name */
    public bq9 f15178a;

    /* renamed from: a  reason: collision with other field name */
    public String f15179a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15180a;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15178a = bq9.f(b1Var, b1Var.readInt32(z), z);
        this.f15180a = b1Var.readByteArray(z);
        this.f15179a = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15178a.e(b1Var);
        b1Var.writeByteArray(this.f15180a);
        b1Var.writeString(this.f15179a);
    }
}
