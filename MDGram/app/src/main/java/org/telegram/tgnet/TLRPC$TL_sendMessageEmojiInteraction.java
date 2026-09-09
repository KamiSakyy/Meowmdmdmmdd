package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_sendMessageEmojiInteraction extends cq9 {
    public static int c = 630664139;
    public String a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_dataJSON f15188a;
    public int b;

    @Override // org.telegram.tgnet.a
    public void d(b1 b1Var, boolean z) {
        this.a = b1Var.readString(z);
        this.b = b1Var.readInt32(z);
        this.f15188a = TLRPC$TL_dataJSON.f(b1Var, b1Var.readInt32(z), z);
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(c);
        b1Var.writeString(this.a);
        b1Var.writeInt32(this.b);
        this.f15188a.e(b1Var);
    }
}
