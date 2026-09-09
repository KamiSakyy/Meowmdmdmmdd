package defpackage;

import defpackage.yp;
import java.nio.ByteBuffer;
/* renamed from: qb3  reason: default package */
/* loaded from: classes.dex */
public final class qb3 extends dw {
    public static final int a = Float.floatToIntBits(Float.NaN);

    public static void l(int i, ByteBuffer byteBuffer) {
        int floatToIntBits = Float.floatToIntBits((float) (i * 4.656612875245797E-10d));
        if (floatToIntBits == a) {
            floatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(floatToIntBits);
    }

    @Override // defpackage.yp
    public void d(ByteBuffer byteBuffer) {
        ByteBuffer k;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        int i2 = ((dw) this).a.c;
        if (i2 != 536870912) {
            if (i2 == 805306368) {
                k = k(i);
                while (position < limit) {
                    l((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24), k);
                    position += 4;
                }
            } else {
                throw new IllegalStateException();
            }
        } else {
            k = k((i / 3) * 4);
            while (position < limit) {
                l(((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24), k);
                position += 3;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        k.flip();
    }

    @Override // defpackage.dw
    public yp.a g(yp.a aVar) {
        int i = aVar.c;
        if (tma.X(i)) {
            if (i != 4) {
                return new yp.a(aVar.f23103a, aVar.b, 4);
            }
            return yp.a.a;
        }
        throw new yp.b(aVar);
    }
}
