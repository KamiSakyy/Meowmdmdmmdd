package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
/* renamed from: oj8  reason: default package */
/* loaded from: classes.dex */
public abstract class oj8 {
    public static void A(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }

    public static void B(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    public static void C(Parcel parcel, Parcelable parcelable, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(1);
        int dataPosition2 = parcel.dataPosition();
        parcelable.writeToParcel(parcel, i);
        int dataPosition3 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition3 - dataPosition2);
        parcel.setDataPosition(dataPosition3);
    }

    public static int a(Parcel parcel) {
        return z(parcel, 20293);
    }

    public static void b(Parcel parcel, int i) {
        A(parcel, i);
    }

    public static void c(Parcel parcel, int i, boolean z) {
        B(parcel, i, 4);
        parcel.writeInt(z ? 1 : 0);
    }

    public static void d(Parcel parcel, int i, Boolean bool, boolean z) {
        if (bool == null) {
            if (z) {
                B(parcel, i, 0);
                return;
            }
            return;
        }
        B(parcel, i, 4);
        parcel.writeInt(bool.booleanValue() ? 1 : 0);
    }

    public static void e(Parcel parcel, int i, Bundle bundle, boolean z) {
        if (bundle == null) {
            if (z) {
                B(parcel, i, 0);
                return;
            }
            return;
        }
        int z2 = z(parcel, i);
        parcel.writeBundle(bundle);
        A(parcel, z2);
    }

    public static void f(Parcel parcel, int i, byte b) {
        B(parcel, i, 4);
        parcel.writeInt(b);
    }

    public static void g(Parcel parcel, int i, byte[] bArr, boolean z) {
        if (bArr == null) {
            if (z) {
                B(parcel, i, 0);
                return;
            }
            return;
        }
        int z2 = z(parcel, i);
        parcel.writeByteArray(bArr);
        A(parcel, z2);
    }

    public static void h(Parcel parcel, int i, byte[][] bArr, boolean z) {
        if (bArr == null) {
            if (z) {
                B(parcel, i, 0);
                return;
            }
            return;
        }
        int z2 = z(parcel, i);
        parcel.writeInt(bArr.length);
        for (byte[] bArr2 : bArr) {
            parcel.writeByteArray(bArr2);
        }
        A(parcel, z2);
    }

    public static void i(Parcel parcel, int i, double d) {
        B(parcel, i, 8);
        parcel.writeDouble(d);
    }

    public static void j(Parcel parcel, int i, Double d, boolean z) {
        if (d == null) {
            if (z) {
                B(parcel, i, 0);
                return;
            }
            return;
        }
        B(parcel, i, 8);
        parcel.writeDouble(d.doubleValue());
    }

    public static void k(Parcel parcel, int i, float f) {
        B(parcel, i, 4);
        parcel.writeFloat(f);
    }

    public static void l(Parcel parcel, int i, Float f, boolean z) {
        if (f == null) {
            if (z) {
                B(parcel, i, 0);
                return;
            }
            return;
        }
        B(parcel, i, 4);
        parcel.writeFloat(f.floatValue());
    }

    public static void m(Parcel parcel, int i, IBinder iBinder, boolean z) {
        if (iBinder == null) {
            if (z) {
                B(parcel, i, 0);
                return;
            }
            return;
        }
        int z2 = z(parcel, i);
        parcel.writeStrongBinder(iBinder);
        A(parcel, z2);
    }

    public static void n(Parcel parcel, int i, int i2) {
        B(parcel, i, 4);
        parcel.writeInt(i2);
    }

    public static void o(Parcel parcel, int i, int[] iArr, boolean z) {
        if (iArr == null) {
            if (z) {
                B(parcel, i, 0);
                return;
            }
            return;
        }
        int z2 = z(parcel, i);
        parcel.writeIntArray(iArr);
        A(parcel, z2);
    }

    public static void p(Parcel parcel, int i, List list, boolean z) {
        if (list == null) {
            if (z) {
                B(parcel, i, 0);
                return;
            }
            return;
        }
        int z2 = z(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeInt(((Integer) list.get(i2)).intValue());
        }
        A(parcel, z2);
    }

    public static void q(Parcel parcel, int i, Integer num, boolean z) {
        if (num == null) {
            if (z) {
                B(parcel, i, 0);
                return;
            }
            return;
        }
        B(parcel, i, 4);
        parcel.writeInt(num.intValue());
    }

    public static void r(Parcel parcel, int i, long j) {
        B(parcel, i, 8);
        parcel.writeLong(j);
    }

    public static void s(Parcel parcel, int i, Long l, boolean z) {
        if (l == null) {
            if (z) {
                B(parcel, i, 0);
                return;
            }
            return;
        }
        B(parcel, i, 8);
        parcel.writeLong(l.longValue());
    }

    public static void t(Parcel parcel, int i, Parcelable parcelable, int i2, boolean z) {
        if (parcelable == null) {
            if (z) {
                B(parcel, i, 0);
                return;
            }
            return;
        }
        int z2 = z(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        A(parcel, z2);
    }

    public static void u(Parcel parcel, int i, String str, boolean z) {
        if (str == null) {
            if (z) {
                B(parcel, i, 0);
                return;
            }
            return;
        }
        int z2 = z(parcel, i);
        parcel.writeString(str);
        A(parcel, z2);
    }

    public static void v(Parcel parcel, int i, String[] strArr, boolean z) {
        if (strArr == null) {
            if (z) {
                B(parcel, i, 0);
                return;
            }
            return;
        }
        int z2 = z(parcel, i);
        parcel.writeStringArray(strArr);
        A(parcel, z2);
    }

    public static void w(Parcel parcel, int i, List list, boolean z) {
        if (list == null) {
            if (z) {
                B(parcel, i, 0);
                return;
            }
            return;
        }
        int z2 = z(parcel, i);
        parcel.writeStringList(list);
        A(parcel, z2);
    }

    public static void x(Parcel parcel, int i, Parcelable[] parcelableArr, int i2, boolean z) {
        if (parcelableArr == null) {
            if (z) {
                B(parcel, i, 0);
                return;
            }
            return;
        }
        int z2 = z(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                C(parcel, parcelable, i2);
            }
        }
        A(parcel, z2);
    }

    public static void y(Parcel parcel, int i, List list, boolean z) {
        if (list == null) {
            if (z) {
                B(parcel, i, 0);
                return;
            }
            return;
        }
        int z2 = z(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                C(parcel, parcelable, 0);
            }
        }
        A(parcel, z2);
    }

    public static int z(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }
}
