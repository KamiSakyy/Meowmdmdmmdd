package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_sendEncryptedFile extends a {
    public static int b = 1431914525;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14762a;

    /* renamed from: a  reason: collision with other field name */
    public nn9 f14763a;

    /* renamed from: a  reason: collision with other field name */
    public NativeByteBuffer f14764a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputEncryptedChat f14765a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14766a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return fs9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void b() {
        NativeByteBuffer nativeByteBuffer = this.f14764a;
        if (nativeByteBuffer != null) {
            nativeByteBuffer.reuse();
            this.f14764a = null;
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14766a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14765a.e(b1Var);
        b1Var.writeInt64(this.f14762a);
        b1Var.writeByteBuffer(this.f14764a);
        this.f14763a.e(b1Var);
    }
}
