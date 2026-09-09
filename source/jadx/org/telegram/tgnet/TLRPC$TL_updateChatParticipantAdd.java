package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_updateChatParticipantAdd extends jq9 {
    public static int c = 1037718609;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f15299a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f15300b;

    /* renamed from: c  reason: collision with other field name */
    public long f15301c;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.f15299a = b1Var.readInt64(z);
        this.f15300b = b1Var.readInt64(z);
        this.f15301c = b1Var.readInt64(z);
        this.a = b1Var.readInt32(z);
        this.b = b1Var.readInt32(z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeInt64(this.f15299a);
        b1Var.writeInt64(this.f15300b);
        b1Var.writeInt64(this.f15301c);
        b1Var.writeInt32(this.a);
        b1Var.writeInt32(this.b);
    }
}
