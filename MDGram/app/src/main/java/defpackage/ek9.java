package defpackage;

import java.util.Calendar;
import java.util.TimeZone;
/* renamed from: ek9  reason: default package */
/* loaded from: classes2.dex */
public abstract class ek9 {
    public static double a(double d) {
        return h((d * 0.985647352d) + 818.9874d);
    }

    public static double b(double d) {
        return Math.acos(d) * 57.29577951308232d;
    }

    public static double c(double d, double d2) {
        return Math.atan2(d, d2) * 57.29577951308232d;
    }

    public static int[] d(double d, double d2) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        double[] dArr = new double[2];
        j(calendar.get(1), calendar.get(2) + 1, calendar.get(5), d2, d, dArr);
        int offset = (TimeZone.getDefault().getOffset(System.currentTimeMillis()) / 1000) / 60;
        int i = ((int) (dArr[0] * 60.0d)) + offset;
        int i2 = ((int) (dArr[1] * 60.0d)) + offset;
        if (i < 0) {
            i += 1440;
        } else if (i > 1440) {
            i -= 1440;
        }
        if (i2 < 0 || i2 > 1440) {
            i2 += 1440;
        }
        return new int[]{i, i2};
    }

    public static double e(double d) {
        return Math.cos(d * 0.017453292519943295d);
    }

    public static long f(int i, int i2, int i3) {
        return ((((i * 367) - (((i + ((i2 + 9) / 12)) * 7) / 4)) + ((i2 * 275) / 9)) + i3) - 730530;
    }

    public static double g(double d) {
        return d - (Math.floor((0.002777777777777778d * d) + 0.5d) * 360.0d);
    }

    public static double h(double d) {
        return d - (Math.floor(0.002777777777777778d * d) * 360.0d);
    }

    public static double i(double d) {
        return Math.sin(d * 0.017453292519943295d);
    }

    public static int j(int i, int i2, int i3, double d, double d2, double[] dArr) {
        return k(i, i2, i3, d, d2, -0.5833333333333334d, 1, dArr);
    }

    public static int k(int i, int i2, int i3, double d, double d2, double d3, int i4, double[] dArr) {
        double d4;
        int i5;
        double[] dArr2 = new double[1];
        double[] dArr3 = new double[1];
        double[] dArr4 = new double[1];
        double f = (f(i, i2, i3) + 0.5d) - (d / 360.0d);
        double h = h(a(f) + 180.0d + d);
        l(f, dArr2, dArr3, dArr4);
        double d5 = 12.0d;
        double g = 12.0d - (g(h - dArr2[0]) / 15.0d);
        double d6 = 0.2666d / dArr4[0];
        if (i4 != 0) {
            d4 = d3 - d6;
        } else {
            d4 = d3;
        }
        double i6 = (i(d4) - (i(d2) * i(dArr3[0]))) / (e(d2) * e(dArr3[0]));
        if (i6 >= 1.0d) {
            i5 = -1;
            d5 = 0.0d;
        } else if (i6 <= -1.0d) {
            i5 = 1;
        } else {
            d5 = b(i6) / 15.0d;
            i5 = 0;
        }
        dArr[0] = g - d5;
        dArr[1] = g + d5;
        return i5;
    }

    public static void l(double d, double[] dArr, double[] dArr2, double[] dArr3) {
        double[] dArr4 = new double[1];
        m(d, dArr4, dArr3);
        double e = dArr3[0] * e(dArr4[0]);
        double i = dArr3[0] * i(dArr4[0]);
        double d2 = 23.4393d - (d * 3.563E-7d);
        double e2 = e(d2) * i;
        double i2 = i * i(d2);
        dArr[0] = c(e2, e);
        dArr2[0] = c(i2, Math.sqrt((e * e) + (e2 * e2)));
    }

    public static void m(double d, double[] dArr, double[] dArr2) {
        double h = h((0.9856002585d * d) + 356.047d);
        double d2 = 0.016709d - (d * 1.151E-9d);
        double i = (57.29577951308232d * d2 * i(h) * ((e(h) * d2) + 1.0d)) + h;
        double e = e(i) - d2;
        double sqrt = Math.sqrt(1.0d - (d2 * d2)) * i(i);
        dArr2[0] = Math.sqrt((e * e) + (sqrt * sqrt));
        double c = c(sqrt, e) + (4.70935E-5d * d) + 282.9404d;
        dArr[0] = c;
        if (c >= 360.0d) {
            dArr[0] = c - 360.0d;
        }
    }
}
