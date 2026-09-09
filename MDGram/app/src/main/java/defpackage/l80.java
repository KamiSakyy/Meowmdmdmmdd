package defpackage;

import java.nio.ByteBuffer;
/* renamed from: l80  reason: default package */
/* loaded from: classes.dex */
public class l80 extends dd9 {
    public l80() {
        super(ByteBuffer.class);
    }

    @Override // defpackage.ka4
    /* renamed from: c */
    public ByteBuffer deserialize(zb4 zb4Var, kb2 kb2Var) {
        return ByteBuffer.wrap(zb4Var.n());
    }

    @Override // defpackage.dd9, defpackage.ka4
    /* renamed from: d */
    public ByteBuffer deserialize(zb4 zb4Var, kb2 kb2Var, ByteBuffer byteBuffer) {
        k80 k80Var = new k80(byteBuffer);
        zb4Var.F0(kb2Var.M(), k80Var);
        k80Var.close();
        return byteBuffer;
    }
}
