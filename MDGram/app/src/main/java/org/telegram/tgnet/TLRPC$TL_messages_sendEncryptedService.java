package org.telegram.tgnet;
/* loaded from: classes2.dex */
public class TLRPC$TL_messages_sendEncryptedService extends a {
    public static int a = 852769188;

    /* renamed from: a  reason: collision with other field name */
    public long f14767a;

    /* renamed from: a  reason: collision with other field name */
    public NativeByteBuffer f14768a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_inputEncryptedChat f14769a;

    @Override // org.telegram.tgnet.a
    public a a(b1 b1Var, int i, boolean z) {
        return fs9.f(b1Var, i, z);
    }

    @Override // org.telegram.tgnet.a
    public void b() {
        NativeByteBuffer nativeByteBuffer = this.f14768a;
        if (nativeByteBuffer != null) {
            nativeByteBuffer.reuse();
            this.f14768a = null;
        }
    }

    @Override // org.telegram.tgnet.a
    public void e(b1 b1Var) {
        b1Var.writeInt32(a);
        this.f14769a.e(b1Var);
        b1Var.writeInt64(this.f14767a);
        b1Var.writeByteBuffer(this.f14768a);
    }
}
