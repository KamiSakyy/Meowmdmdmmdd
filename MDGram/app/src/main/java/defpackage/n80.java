package defpackage;

import java.lang.reflect.Array;
import java.util.Arrays;
/* renamed from: n80  reason: default package */
/* loaded from: classes.dex */
public final class n80 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[][] f10866a;
    public final int b;

    public n80(int i, int i2) {
        this.f10866a = (byte[][]) Array.newInstance(Byte.TYPE, i2, i);
        this.a = i;
        this.b = i2;
    }

    public void a(byte b) {
        for (byte[] bArr : this.f10866a) {
            Arrays.fill(bArr, b);
        }
    }

    public byte b(int i, int i2) {
        return this.f10866a[i2][i];
    }

    public byte[][] c() {
        return this.f10866a;
    }

    public int d() {
        return this.b;
    }

    public int e() {
        return this.a;
    }

    public void f(int i, int i2, int i3) {
        this.f10866a[i2][i] = (byte) i3;
    }

    public void g(int i, int i2, boolean z) {
        this.f10866a[i2][i] = z ? (byte) 1 : (byte) 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder((this.a * 2 * this.b) + 2);
        for (int i = 0; i < this.b; i++) {
            byte[] bArr = this.f10866a[i];
            for (int i2 = 0; i2 < this.a; i2++) {
                byte b = bArr[i2];
                if (b != 0) {
                    if (b != 1) {
                        sb.append("  ");
                    } else {
                        sb.append(" 1");
                    }
                } else {
                    sb.append(" 0");
                }
            }
            sb.append('\n');
        }
        return sb.toString();
    }
}
