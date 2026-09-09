package defpackage;

import org.dizitart.no2.Constants;
/* renamed from: w6d  reason: default package */
/* loaded from: classes.dex */
public abstract class w6d {
    public static int a(int i, int i2, String str) {
        String a;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException("negative size: " + i2);
            }
            a = w8d.a("%s (%s) must be less than size (%s)", Constants.TAG_INDEX, Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            a = w8d.a("%s (%s) must not be negative", Constants.TAG_INDEX, Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(a);
    }

    public static int b(int i, int i2, String str) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(e(i, i2, Constants.TAG_INDEX));
        }
        return i;
    }

    public static Object c(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException((String) obj2);
    }

    public static void d(int i, int i2, int i3) {
        String e;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                e = w8d.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                e = e(i2, i3, "end index");
            }
        } else {
            e = e(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(e);
    }

    public static String e(int i, int i2, String str) {
        if (i < 0) {
            return w8d.a("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return w8d.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException("negative size: " + i2);
    }
}
