package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateChatParticipantAdmin extends jq9 {
    public static int b = -674602590;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15302a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15303a;

    /* renamed from: b  reason: collision with other field name */
    public long f15304b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15302a = b1Var.readInt64(z);
        this.f15304b = b1Var.readInt64(z);
        this.f15303a = b1Var.readBool(z);
        this.a = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(b);
        b1Var.writeInt64(this.f15302a);
        b1Var.writeInt64(this.f15304b);
        b1Var.writeBool(this.f15303a);
        b1Var.writeInt32(this.a);
    }
}
