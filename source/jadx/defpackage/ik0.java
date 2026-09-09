package defpackage;

import defpackage.yp;
import java.nio.ByteBuffer;
/* renamed from: ik0  reason: default package */
/* loaded from: classes.dex */
public final class ik0 extends dw {
    public int[] a;
    public int[] b;

    @Override // defpackage.yp
    public void d(ByteBuffer byteBuffer) {
        int[] iArr = (int[]) tn.e(this.b);
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer k = k(((limit - position) / ((dw) this).a.d) * ((dw) this).f4462b.d);
        while (position < limit) {
            for (int i : iArr) {
                k.putShort(byteBuffer.getShort((i * 2) + position));
            }
            position += ((dw) this).a.d;
        }
        byteBuffer.position(limit);
        k.flip();
    }

    @Override // defpackage.dw
    public yp.a g(yp.a aVar) {
        boolean z;
        boolean z2;
        int[] iArr = this.a;
        if (iArr == null) {
            return yp.a.a;
        }
        if (aVar.c == 2) {
            if (aVar.b != iArr.length) {
                z = true;
            } else {
                z = false;
            }
            for (int i = 0; i < iArr.length; i++) {
                int i2 = iArr[i];
                if (i2 < aVar.b) {
                    if (i2 != i) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z |= z2;
                } else {
                    throw new yp.b(aVar);
                }
            }
            if (z) {
                return new yp.a(aVar.f23103a, iArr.length, 2);
            }
            return yp.a.a;
        }
        throw new yp.b(aVar);
    }

    @Override // defpackage.dw
    public void h() {
        this.b = this.a;
    }

    @Override // defpackage.dw
    public void j() {
        this.b = null;
        this.a = null;
    }

    public void l(int[] iArr) {
        this.a = iArr;
    }
}
