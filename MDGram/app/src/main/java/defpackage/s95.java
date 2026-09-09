package defpackage;

import java.nio.ByteBuffer;
import org.slf4j.helpers.MessageFormatter;
/* renamed from: s95  reason: default package */
/* loaded from: classes.dex */
public class s95 {
    public static final s95 a = new s95(1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public static final s95 b = new s95(0.0d, 1.0d, -1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public static final s95 c = new s95(-1.0d, 0.0d, 0.0d, -1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);
    public static final s95 d = new s95(0.0d, -1.0d, 1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* renamed from: a  reason: collision with other field name */
    public double f18719a;

    /* renamed from: b  reason: collision with other field name */
    public double f18720b;

    /* renamed from: c  reason: collision with other field name */
    public double f18721c;

    /* renamed from: d  reason: collision with other field name */
    public double f18722d;
    public double e;
    public double f;
    public double g;
    public double h;
    public double i;

    public s95(double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9, double d10) {
        this.f18719a = d6;
        this.f18720b = d7;
        this.f18721c = d8;
        this.f18722d = d2;
        this.e = d3;
        this.f = d4;
        this.g = d5;
        this.h = d9;
        this.i = d10;
    }

    public static s95 a(ByteBuffer byteBuffer) {
        return b(t64.d(byteBuffer), t64.d(byteBuffer), t64.c(byteBuffer), t64.d(byteBuffer), t64.d(byteBuffer), t64.c(byteBuffer), t64.d(byteBuffer), t64.d(byteBuffer), t64.c(byteBuffer));
    }

    public static s95 b(double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9, double d10) {
        return new s95(d2, d3, d5, d6, d4, d7, d10, d8, d9);
    }

    public void c(ByteBuffer byteBuffer) {
        u64.b(byteBuffer, this.f18722d);
        u64.b(byteBuffer, this.e);
        u64.a(byteBuffer, this.f18719a);
        u64.b(byteBuffer, this.f);
        u64.b(byteBuffer, this.g);
        u64.a(byteBuffer, this.f18720b);
        u64.b(byteBuffer, this.h);
        u64.b(byteBuffer, this.i);
        u64.a(byteBuffer, this.f18721c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        s95 s95Var = (s95) obj;
        if (Double.compare(s95Var.f18722d, this.f18722d) == 0 && Double.compare(s95Var.e, this.e) == 0 && Double.compare(s95Var.f, this.f) == 0 && Double.compare(s95Var.g, this.g) == 0 && Double.compare(s95Var.h, this.h) == 0 && Double.compare(s95Var.i, this.i) == 0 && Double.compare(s95Var.f18719a, this.f18719a) == 0 && Double.compare(s95Var.f18720b, this.f18720b) == 0 && Double.compare(s95Var.f18721c, this.f18721c) == 0) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.f18719a);
        long doubleToLongBits2 = Double.doubleToLongBits(this.f18720b);
        long doubleToLongBits3 = Double.doubleToLongBits(this.f18721c);
        long doubleToLongBits4 = Double.doubleToLongBits(this.f18722d);
        long doubleToLongBits5 = Double.doubleToLongBits(this.e);
        long doubleToLongBits6 = Double.doubleToLongBits(this.f);
        long doubleToLongBits7 = Double.doubleToLongBits(this.g);
        long doubleToLongBits8 = Double.doubleToLongBits(this.h);
        long doubleToLongBits9 = Double.doubleToLongBits(this.i);
        return (((((((((((((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31) + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31) + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31) + ((int) (doubleToLongBits6 ^ (doubleToLongBits6 >>> 32)))) * 31) + ((int) (doubleToLongBits7 ^ (doubleToLongBits7 >>> 32)))) * 31) + ((int) (doubleToLongBits8 ^ (doubleToLongBits8 >>> 32)))) * 31) + ((int) (doubleToLongBits9 ^ (doubleToLongBits9 >>> 32)));
    }

    public String toString() {
        if (equals(a)) {
            return "Rotate 0°";
        }
        if (equals(b)) {
            return "Rotate 90°";
        }
        if (equals(c)) {
            return "Rotate 180°";
        }
        if (equals(d)) {
            return "Rotate 270°";
        }
        return "Matrix{u=" + this.f18719a + ", v=" + this.f18720b + ", w=" + this.f18721c + ", a=" + this.f18722d + ", b=" + this.e + ", c=" + this.f + ", d=" + this.g + ", tx=" + this.h + ", ty=" + this.i + MessageFormatter.DELIM_STOP;
    }
}
