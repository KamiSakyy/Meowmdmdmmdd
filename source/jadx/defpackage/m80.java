package defpackage;

import java.nio.ByteBuffer;
/* renamed from: m80  reason: default package */
/* loaded from: classes.dex */
public class m80 extends ed9 {
    public m80() {
        super(ByteBuffer.class);
    }

    @Override // defpackage.ed9
    public void acceptJsonFormatVisitor(va4 va4Var, t74 t74Var) {
        aa4 d = va4Var.d(t74Var);
        if (d != null) {
            d.b(sa4.INTEGER);
        }
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: c */
    public void serialize(ByteBuffer byteBuffer, xa4 xa4Var, px8 px8Var) {
        if (byteBuffer.hasArray()) {
            xa4Var.a0(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.limit());
            return;
        }
        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        if (asReadOnlyBuffer.position() > 0) {
            asReadOnlyBuffer.rewind();
        }
        j80 j80Var = new j80(asReadOnlyBuffer);
        xa4Var.O(j80Var, asReadOnlyBuffer.remaining());
        j80Var.close();
    }
}
