package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_sendEncrypted extends a {
    public static int b = 1157265941;
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public long f14758a;

    /* renamed from: a  reason: collision with other field name */
    public NativeByteBuffer f14759a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputEncryptedChat f14760a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f14761a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return fs9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void b() {
        NativeByteBuffer nativeByteBuffer = this.f14759a;
        if (nativeByteBuffer != null) {
            nativeByteBuffer.reuse();
            this.f14759a = null;
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        int i;
        b1Var.writeInt32(b);
        if (this.f14761a) {
            i = this.a | 1;
        } else {
            i = this.a & (-2);
        }
        this.a = i;
        b1Var.writeInt32(i);
        this.f14760a.e(b1Var);
        b1Var.writeInt64(this.f14758a);
        b1Var.writeByteBuffer(this.f14759a);
    }
}
