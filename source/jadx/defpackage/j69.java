package defpackage;

import java.nio.ByteBuffer;
/* renamed from: j69  reason: default package */
/* loaded from: classes.dex */
public abstract class j69 extends p59 implements mj9 {
    public final String a;

    public j69(String str) {
        super(new pj9[2], new qj9[2]);
        this.a = str;
        setInitialInputBufferSize(1024);
    }

    @Override // defpackage.mj9
    public void a(long j) {
    }

    @Override // defpackage.g72
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.p59
    /* renamed from: j */
    public final pj9 createInputBuffer() {
        return new pj9();
    }

    @Override // defpackage.p59
    /* renamed from: k */
    public final qj9 createOutputBuffer() {
        return new k69(this);
    }

    @Override // defpackage.p59
    /* renamed from: l */
    public final nj9 createUnexpectedDecodeException(Throwable th) {
        return new nj9("Unexpected decode error", th);
    }

    public abstract lj9 m(byte[] bArr, int i, boolean z);

    @Override // defpackage.p59
    /* renamed from: n */
    public final nj9 decode(pj9 pj9Var, qj9 qj9Var, boolean z) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) tn.e(((j72) pj9Var).f7949a);
            qj9Var.h(((j72) pj9Var).f7948a, m(byteBuffer.array(), byteBuffer.limit(), z), pj9Var.b);
            qj9Var.clearFlag(Integer.MIN_VALUE);
            return null;
        } catch (nj9 e) {
            return e;
        }
    }

    @Override // defpackage.p59
    /* renamed from: o */
    public final void releaseOutputBuffer(qj9 qj9Var) {
        super.releaseOutputBuffer(qj9Var);
    }
}
