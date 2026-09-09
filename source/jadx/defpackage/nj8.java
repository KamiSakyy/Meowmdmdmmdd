package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
/* renamed from: nj8  reason: default package */
/* loaded from: classes.dex */
public abstract class nj8 {

    /* renamed from: nj8$a */
    /* loaded from: classes.dex */
    public static class a extends RuntimeException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(java.lang.String r3, android.os.Parcel r4) {
            /*
                r2 = this;
                int r0 = r4.dataPosition()
                int r4 = r4.dataSize()
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r3)
                java.lang.String r3 = " Parcel: pos="
                r1.append(r3)
                r1.append(r0)
                java.lang.String r3 = " size="
                r1.append(r3)
                r1.append(r4)
                java.lang.String r3 = r1.toString()
                r2.<init>(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.nj8.a.<init>(java.lang.String, android.os.Parcel):void");
        }
    }

    public static int A(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static void B(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + A(parcel, i));
    }

    public static int C(Parcel parcel) {
        int u = u(parcel);
        int A = A(parcel, u);
        int dataPosition = parcel.dataPosition();
        if (m(u) == 20293) {
            int i = A + dataPosition;
            if (i >= dataPosition && i <= parcel.dataSize()) {
                return i;
            }
            throw new a("Size read is invalid start=" + dataPosition + " end=" + i, parcel);
        }
        throw new a("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(u))), parcel);
    }

    public static void D(Parcel parcel, int i, int i2, int i3) {
        if (i2 == i3) {
            return;
        }
        String hexString = Integer.toHexString(i2);
        throw new a("Expected size " + i3 + " got " + i2 + " (0x" + hexString + ")", parcel);
    }

    public static void E(Parcel parcel, int i, int i2) {
        int A = A(parcel, i);
        if (A == i2) {
            return;
        }
        String hexString = Integer.toHexString(A);
        throw new a("Expected size " + i2 + " got " + A + " (0x" + hexString + ")", parcel);
    }

    public static Bundle a(Parcel parcel, int i) {
        int A = A(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        parcel.setDataPosition(dataPosition + A);
        return readBundle;
    }

    public static byte[] b(Parcel parcel, int i) {
        int A = A(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        byte[] createByteArray = parcel.createByteArray();
        parcel.setDataPosition(dataPosition + A);
        return createByteArray;
    }

    public static byte[][] c(Parcel parcel, int i) {
        int A = A(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        int readInt = parcel.readInt();
        byte[][] bArr = new byte[readInt];
        for (int i2 = 0; i2 < readInt; i2++) {
            bArr[i2] = parcel.createByteArray();
        }
        parcel.setDataPosition(dataPosition + A);
        return bArr;
    }

    public static int[] d(Parcel parcel, int i) {
        int A = A(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        int[] createIntArray = parcel.createIntArray();
        parcel.setDataPosition(dataPosition + A);
        return createIntArray;
    }

    public static ArrayList e(Parcel parcel, int i) {
        int A = A(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int readInt = parcel.readInt();
        for (int i2 = 0; i2 < readInt; i2++) {
            arrayList.add(Integer.valueOf(parcel.readInt()));
        }
        parcel.setDataPosition(dataPosition + A);
        return arrayList;
    }

    public static Parcelable f(Parcel parcel, int i, Parcelable.Creator creator) {
        int A = A(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(dataPosition + A);
        return parcelable;
    }

    public static String g(Parcel parcel, int i) {
        int A = A(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        String readString = parcel.readString();
        parcel.setDataPosition(dataPosition + A);
        return readString;
    }

    public static String[] h(Parcel parcel, int i) {
        int A = A(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        String[] createStringArray = parcel.createStringArray();
        parcel.setDataPosition(dataPosition + A);
        return createStringArray;
    }

    public static ArrayList i(Parcel parcel, int i) {
        int A = A(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(dataPosition + A);
        return createStringArrayList;
    }

    public static Object[] j(Parcel parcel, int i, Parcelable.Creator creator) {
        int A = A(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        Object[] createTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(dataPosition + A);
        return createTypedArray;
    }

    public static ArrayList k(Parcel parcel, int i, Parcelable.Creator creator) {
        int A = A(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        ArrayList createTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(dataPosition + A);
        return createTypedArrayList;
    }

    public static void l(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        throw new a("Overread allowed size end=" + i, parcel);
    }

    public static int m(int i) {
        return (char) i;
    }

    public static boolean n(Parcel parcel, int i) {
        E(parcel, i, 4);
        if (parcel.readInt() != 0) {
            return true;
        }
        return false;
    }

    public static Boolean o(Parcel parcel, int i) {
        boolean z;
        int A = A(parcel, i);
        if (A == 0) {
            return null;
        }
        D(parcel, i, A, 4);
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static byte p(Parcel parcel, int i) {
        E(parcel, i, 4);
        return (byte) parcel.readInt();
    }

    public static double q(Parcel parcel, int i) {
        E(parcel, i, 8);
        return parcel.readDouble();
    }

    public static Double r(Parcel parcel, int i) {
        int A = A(parcel, i);
        if (A == 0) {
            return null;
        }
        D(parcel, i, A, 8);
        return Double.valueOf(parcel.readDouble());
    }

    public static float s(Parcel parcel, int i) {
        E(parcel, i, 4);
        return parcel.readFloat();
    }

    public static Float t(Parcel parcel, int i) {
        int A = A(parcel, i);
        if (A == 0) {
            return null;
        }
        D(parcel, i, A, 4);
        return Float.valueOf(parcel.readFloat());
    }

    public static int u(Parcel parcel) {
        return parcel.readInt();
    }

    public static IBinder v(Parcel parcel, int i) {
        int A = A(parcel, i);
        int dataPosition = parcel.dataPosition();
        if (A == 0) {
            return null;
        }
        IBinder readStrongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(dataPosition + A);
        return readStrongBinder;
    }

    public static int w(Parcel parcel, int i) {
        E(parcel, i, 4);
        return parcel.readInt();
    }

    public static Integer x(Parcel parcel, int i) {
        int A = A(parcel, i);
        if (A == 0) {
            return null;
        }
        D(parcel, i, A, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static long y(Parcel parcel, int i) {
        E(parcel, i, 8);
        return parcel.readLong();
    }

    public static Long z(Parcel parcel, int i) {
        int A = A(parcel, i);
        if (A == 0) {
            return null;
        }
        D(parcel, i, A, 8);
        return Long.valueOf(parcel.readLong());
    }
}
