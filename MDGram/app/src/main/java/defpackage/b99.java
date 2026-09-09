package defpackage;

import defpackage.mf6;
import java.nio.ByteBuffer;
/* renamed from: b99  reason: default package */
/* loaded from: classes.dex */
public final class b99 implements rf6 {
    public j3a a;

    /* renamed from: a  reason: collision with other field name */
    public final vv6 f1831a = new vv6();

    /* renamed from: a  reason: collision with other field name */
    public final uv6 f1830a = new uv6();

    @Override // defpackage.rf6
    public mf6 a(tf6 tf6Var) {
        ByteBuffer byteBuffer = (ByteBuffer) tn.e(((j72) tf6Var).f7949a);
        j3a j3aVar = this.a;
        if (j3aVar == null || tf6Var.b != j3aVar.e()) {
            j3a j3aVar2 = new j3a(((j72) tf6Var).f7948a);
            this.a = j3aVar2;
            j3aVar2.a(((j72) tf6Var).f7948a - tf6Var.b);
        }
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        this.f1831a.J(array, limit);
        this.f1830a.n(array, limit);
        this.f1830a.q(39);
        long h = (this.f1830a.h(1) << 32) | this.f1830a.h(32);
        this.f1830a.q(20);
        int h2 = this.f1830a.h(12);
        int h3 = this.f1830a.h(8);
        mf6.b bVar = null;
        this.f1831a.M(14);
        if (h3 != 0) {
            if (h3 != 255) {
                if (h3 != 4) {
                    if (h3 != 5) {
                        if (h3 == 6) {
                            bVar = w2a.a(this.f1831a, h, this.a);
                        }
                    } else {
                        bVar = d99.a(this.f1831a, h, this.a);
                    }
                } else {
                    bVar = h99.a(this.f1831a);
                }
            } else {
                bVar = vq7.a(this.f1831a, h2, h);
            }
        } else {
            bVar = new g99();
        }
        if (bVar == null) {
            return new mf6(new mf6.b[0]);
        }
        return new mf6(bVar);
    }
}
