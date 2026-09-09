package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
/* renamed from: vf6  reason: default package */
/* loaded from: classes.dex */
public final class vf6 extends ss9 {
    public static vf6 h(ByteBuffer byteBuffer) {
        return i(byteBuffer, new vf6());
    }

    public static vf6 i(ByteBuffer byteBuffer, vf6 vf6Var) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        return vf6Var.f(byteBuffer.getInt(byteBuffer.position()) + byteBuffer.position(), byteBuffer);
    }

    public vf6 f(int i, ByteBuffer byteBuffer) {
        g(i, byteBuffer);
        return this;
    }

    public void g(int i, ByteBuffer byteBuffer) {
        c(i, byteBuffer);
    }

    public uf6 j(uf6 uf6Var, int i) {
        int b = b(6);
        if (b != 0) {
            return uf6Var.f(a(d(b) + (i * 4)), ((ss9) this).f18998a);
        }
        return null;
    }

    public int k() {
        int b = b(6);
        if (b != 0) {
            return e(b);
        }
        return 0;
    }

    public int l() {
        int b = b(4);
        if (b != 0) {
            return ((ss9) this).f18998a.getInt(b + ((ss9) this).a);
        }
        return 0;
    }
}
