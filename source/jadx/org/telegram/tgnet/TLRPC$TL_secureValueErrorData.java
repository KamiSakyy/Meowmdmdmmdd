package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_secureValueErrorData extends aq9 {
    public static int a = -391902247;

    /* renamed from: a  reason: collision with other field name */
    public bq9 f15160a;

    /* renamed from: a  reason: collision with other field name */
    public String f15161a;

    /* renamed from: a  reason: collision with other field name */
    public byte[] f15162a;
    public String b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15160a = bq9.f(b1Var, b1Var.readInt32(z), z);
        this.f15162a = b1Var.readByteArray(z);
        this.f15161a = b1Var.readString(z);
        this.b = b1Var.readString(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f15160a.e(b1Var);
        b1Var.writeByteArray(this.f15162a);
        b1Var.writeString(this.f15161a);
        b1Var.writeString(this.b);
    }
}
