package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: jd3  reason: default package */
/* loaded from: classes.dex */
public final class jd3 implements Parcelable {
    public static final Parcelable.Creator<jd3> CREATOR = new a();
    public final float a;

    /* renamed from: a  reason: collision with other field name */
    public final int f8049a;

    /* renamed from: a  reason: collision with other field name */
    public final long f8050a;

    /* renamed from: a  reason: collision with other field name */
    public final fl2 f8051a;

    /* renamed from: a  reason: collision with other field name */
    public final Class f8052a;

    /* renamed from: a  reason: collision with other field name */
    public final String f8053a;

    /* renamed from: a  reason: collision with other field name */
    public final List f8054a;

    /* renamed from: a  reason: collision with other field name */
    public final mf6 f8055a;

    /* renamed from: a  reason: collision with other field name */
    public final op1 f8056a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f8057a;
    public final float b;

    /* renamed from: b  reason: collision with other field name */
    public final int f8058b;

    /* renamed from: b  reason: collision with other field name */
    public final String f8059b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public final String f8060c;
    public final int d;

    /* renamed from: d  reason: collision with other field name */
    public final String f8061d;
    public final int e;

    /* renamed from: e  reason: collision with other field name */
    public final String f8062e;
    public final int f;

    /* renamed from: f  reason: collision with other field name */
    public final String f8063f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final int n;
    public int o;

    /* renamed from: jd3$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public jd3 createFromParcel(Parcel parcel) {
            return new jd3(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public jd3[] newArray(int i) {
            return new jd3[i];
        }
    }

    public jd3(String str, String str2, int i, int i2, int i3, String str3, mf6 mf6Var, String str4, String str5, int i4, List list, fl2 fl2Var, long j, int i5, int i6, float f, int i7, float f2, byte[] bArr, int i8, op1 op1Var, int i9, int i10, int i11, int i12, int i13, String str6, int i14, Class cls) {
        this.f8053a = str;
        this.f8059b = str2;
        this.f8049a = i;
        this.f8058b = i2;
        this.c = i3;
        this.f8060c = str3;
        this.f8055a = mf6Var;
        this.f8061d = str4;
        this.f8062e = str5;
        this.d = i4;
        this.f8054a = list == null ? Collections.emptyList() : list;
        this.f8051a = fl2Var;
        this.f8050a = j;
        this.e = i5;
        this.f = i6;
        this.a = f;
        int i15 = i7;
        this.g = i15 == -1 ? 0 : i15;
        this.b = f2 == -1.0f ? 1.0f : f2;
        this.f8057a = bArr;
        this.h = i8;
        this.f8056a = op1Var;
        this.i = i9;
        this.j = i10;
        this.k = i11;
        int i16 = i12;
        this.l = i16 == -1 ? 0 : i16;
        this.m = i13 != -1 ? i13 : 0;
        this.f8063f = tma.f0(str6);
        this.n = i14;
        this.f8052a = cls;
    }

    public static jd3 A(String str, String str2, int i, String str3) {
        return C(str, str2, i, str3, null);
    }

    public static jd3 C(String str, String str2, int i, String str3, fl2 fl2Var) {
        return E(str, str2, null, -1, i, str3, -1, fl2Var, Long.MAX_VALUE, Collections.emptyList());
    }

    public static jd3 E(String str, String str2, String str3, int i, int i2, String str4, int i3, fl2 fl2Var, long j, List list) {
        return new jd3(str, null, i2, 0, i, str3, null, null, str2, -1, list, fl2Var, j, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, str4, i3, null);
    }

    public static jd3 F(String str, String str2, String str3, int i, int i2, String str4, fl2 fl2Var, long j) {
        return E(str, str2, str3, i, i2, str4, -1, fl2Var, j, Collections.emptyList());
    }

    public static jd3 G(String str, String str2, String str3, String str4, String str5, mf6 mf6Var, int i, int i2, int i3, float f, List list, int i4, int i5) {
        return new jd3(str, str2, i4, i5, i, str5, mf6Var, str3, str4, -1, list, null, Long.MAX_VALUE, i2, i3, f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, null, -1, null);
    }

    public static jd3 H(String str, String str2, String str3, int i, int i2, int i3, int i4, float f, List list, int i5, float f2, fl2 fl2Var) {
        return I(str, str2, str3, i, i2, i3, i4, f, list, i5, f2, null, -1, null, fl2Var);
    }

    public static jd3 I(String str, String str2, String str3, int i, int i2, int i3, int i4, float f, List list, int i5, float f2, byte[] bArr, int i6, op1 op1Var, fl2 fl2Var) {
        return new jd3(str, null, 0, 0, i, str3, null, null, str2, i2, list, fl2Var, Long.MAX_VALUE, i3, i4, f, i5, f2, bArr, i6, op1Var, -1, -1, -1, -1, -1, null, -1, null);
    }

    public static jd3 p(String str, String str2, String str3, String str4, String str5, mf6 mf6Var, int i, int i2, int i3, List list, int i4, int i5, String str6) {
        return new jd3(str, str2, i4, i5, i, str5, mf6Var, str3, str4, -1, list, null, Long.MAX_VALUE, -1, -1, -1.0f, -1, -1.0f, null, -1, null, i2, i3, -1, -1, -1, str6, -1, null);
    }

    public static jd3 q(String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, int i6, int i7, List list, fl2 fl2Var, int i8, String str4, mf6 mf6Var) {
        return new jd3(str, null, i8, 0, i, str3, mf6Var, null, str2, i2, list, fl2Var, Long.MAX_VALUE, -1, -1, -1.0f, -1, -1.0f, null, -1, null, i3, i4, i5, i6, i7, str4, -1, null);
    }

    public static jd3 r(String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, List list, fl2 fl2Var, int i6, String str4) {
        return q(str, str2, str3, i, i2, i3, i4, i5, -1, -1, list, fl2Var, i6, str4, null);
    }

    public static jd3 t(String str, String str2, String str3, int i, int i2, int i3, int i4, List list, fl2 fl2Var, int i5, String str4) {
        return r(str, str2, str3, i, i2, i3, i4, -1, list, fl2Var, i5, str4);
    }

    public static jd3 u(String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, String str6) {
        return new jd3(str, str2, i2, i3, i, str5, null, str3, str4, -1, null, null, Long.MAX_VALUE, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, str6, -1, null);
    }

    public static jd3 v(String str, String str2, String str3, int i, int i2, List list, String str4, fl2 fl2Var) {
        return new jd3(str, null, i2, 0, i, str3, null, null, str2, -1, list, fl2Var, Long.MAX_VALUE, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, str4, -1, null);
    }

    public static jd3 w(String str, String str2, long j) {
        return new jd3(str, null, 0, 0, -1, null, null, null, str2, -1, null, null, j, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, null, -1, null);
    }

    public static jd3 x(String str, String str2, String str3, int i, fl2 fl2Var) {
        return new jd3(str, null, 0, 0, i, str3, null, null, str2, -1, null, fl2Var, Long.MAX_VALUE, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, null, -1, null);
    }

    public static jd3 y(String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, String str6) {
        return z(str, str2, str3, str4, str5, i, i2, i3, str6, -1);
    }

    public static jd3 z(String str, String str2, String str3, String str4, String str5, int i, int i2, int i3, String str6, int i4) {
        return new jd3(str, str2, i2, i3, i, str5, null, str3, str4, -1, null, null, Long.MAX_VALUE, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, str6, i4, null);
    }

    public int J() {
        int i;
        int i2 = this.e;
        if (i2 == -1 || (i = this.f) == -1) {
            return -1;
        }
        return i2 * i;
    }

    public boolean K(jd3 jd3Var) {
        if (this.f8054a.size() != jd3Var.f8054a.size()) {
            return false;
        }
        for (int i = 0; i < this.f8054a.size(); i++) {
            if (!Arrays.equals((byte[]) this.f8054a.get(i), (byte[]) jd3Var.f8054a.get(i))) {
                return false;
            }
        }
        return true;
    }

    public jd3 a(fl2 fl2Var, mf6 mf6Var) {
        if (fl2Var == this.f8051a && mf6Var == this.f8055a) {
            return this;
        }
        return new jd3(this.f8053a, this.f8059b, this.f8049a, this.f8058b, this.c, this.f8060c, mf6Var, this.f8061d, this.f8062e, this.d, this.f8054a, fl2Var, this.f8050a, this.e, this.f, this.a, this.g, this.b, this.f8057a, this.h, this.f8056a, this.i, this.j, this.k, this.l, this.m, this.f8063f, this.n, this.f8052a);
    }

    public jd3 b(int i) {
        return new jd3(this.f8053a, this.f8059b, this.f8049a, this.f8058b, i, this.f8060c, this.f8055a, this.f8061d, this.f8062e, this.d, this.f8054a, this.f8051a, this.f8050a, this.e, this.f, this.a, this.g, this.b, this.f8057a, this.h, this.f8056a, this.i, this.j, this.k, this.l, this.m, this.f8063f, this.n, this.f8052a);
    }

    public jd3 c(String str, String str2, String str3, String str4, mf6 mf6Var, int i, int i2, int i3, int i4, int i5, String str5) {
        mf6 mf6Var2;
        mf6 mf6Var3 = this.f8055a;
        if (mf6Var3 != null) {
            mf6Var2 = mf6Var3.b(mf6Var);
        } else {
            mf6Var2 = mf6Var;
        }
        return new jd3(str, str2, i5, this.f8058b, i, str4, mf6Var2, this.f8061d, str3, this.d, this.f8054a, this.f8051a, this.f8050a, i2, i3, this.a, this.g, this.b, this.f8057a, this.h, this.f8056a, i4, this.j, this.k, this.l, this.m, str5, this.n, this.f8052a);
    }

    public jd3 d(fl2 fl2Var) {
        return a(fl2Var, this.f8055a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public jd3 e(Class cls) {
        return new jd3(this.f8053a, this.f8059b, this.f8049a, this.f8058b, this.c, this.f8060c, this.f8055a, this.f8061d, this.f8062e, this.d, this.f8054a, this.f8051a, this.f8050a, this.e, this.f, this.a, this.g, this.b, this.f8057a, this.h, this.f8056a, this.i, this.j, this.k, this.l, this.m, this.f8063f, this.n, cls);
    }

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || jd3.class != obj.getClass()) {
            return false;
        }
        jd3 jd3Var = (jd3) obj;
        int i2 = this.o;
        if ((i2 == 0 || (i = jd3Var.o) == 0 || i2 == i) && this.f8049a == jd3Var.f8049a && this.f8058b == jd3Var.f8058b && this.c == jd3Var.c && this.d == jd3Var.d && this.f8050a == jd3Var.f8050a && this.e == jd3Var.e && this.f == jd3Var.f && this.g == jd3Var.g && this.h == jd3Var.h && this.i == jd3Var.i && this.j == jd3Var.j && this.k == jd3Var.k && this.l == jd3Var.l && this.m == jd3Var.m && this.n == jd3Var.n && Float.compare(this.a, jd3Var.a) == 0 && Float.compare(this.b, jd3Var.b) == 0 && tma.c(this.f8052a, jd3Var.f8052a) && tma.c(this.f8053a, jd3Var.f8053a) && tma.c(this.f8059b, jd3Var.f8059b) && tma.c(this.f8060c, jd3Var.f8060c) && tma.c(this.f8061d, jd3Var.f8061d) && tma.c(this.f8062e, jd3Var.f8062e) && tma.c(this.f8063f, jd3Var.f8063f) && Arrays.equals(this.f8057a, jd3Var.f8057a) && tma.c(this.f8055a, jd3Var.f8055a) && tma.c(this.f8056a, jd3Var.f8056a) && tma.c(this.f8051a, jd3Var.f8051a) && K(jd3Var)) {
            return true;
        }
        return false;
    }

    public jd3 f(float f) {
        return new jd3(this.f8053a, this.f8059b, this.f8049a, this.f8058b, this.c, this.f8060c, this.f8055a, this.f8061d, this.f8062e, this.d, this.f8054a, this.f8051a, this.f8050a, this.e, this.f, f, this.g, this.b, this.f8057a, this.h, this.f8056a, this.i, this.j, this.k, this.l, this.m, this.f8063f, this.n, this.f8052a);
    }

    public jd3 g(int i, int i2) {
        return new jd3(this.f8053a, this.f8059b, this.f8049a, this.f8058b, this.c, this.f8060c, this.f8055a, this.f8061d, this.f8062e, this.d, this.f8054a, this.f8051a, this.f8050a, this.e, this.f, this.a, this.g, this.b, this.f8057a, this.h, this.f8056a, this.i, this.j, this.k, i, i2, this.f8063f, this.n, this.f8052a);
    }

    public int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        if (this.o == 0) {
            String str = this.f8053a;
            int i2 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i3 = (527 + hashCode) * 31;
            String str2 = this.f8059b;
            if (str2 != null) {
                i = str2.hashCode();
            } else {
                i = 0;
            }
            int i4 = (((((((i3 + i) * 31) + this.f8049a) * 31) + this.f8058b) * 31) + this.c) * 31;
            String str3 = this.f8060c;
            if (str3 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str3.hashCode();
            }
            int i5 = (i4 + hashCode2) * 31;
            mf6 mf6Var = this.f8055a;
            if (mf6Var == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = mf6Var.hashCode();
            }
            int i6 = (i5 + hashCode3) * 31;
            String str4 = this.f8061d;
            if (str4 == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = str4.hashCode();
            }
            int i7 = (i6 + hashCode4) * 31;
            String str5 = this.f8062e;
            if (str5 == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = str5.hashCode();
            }
            int floatToIntBits = (((((((((((((((((((((((((((i7 + hashCode5) * 31) + this.d) * 31) + ((int) this.f8050a)) * 31) + this.e) * 31) + this.f) * 31) + Float.floatToIntBits(this.a)) * 31) + this.g) * 31) + Float.floatToIntBits(this.b)) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k) * 31) + this.l) * 31) + this.m) * 31;
            String str6 = this.f8063f;
            if (str6 == null) {
                hashCode6 = 0;
            } else {
                hashCode6 = str6.hashCode();
            }
            int i8 = (((floatToIntBits + hashCode6) * 31) + this.n) * 31;
            Class cls = this.f8052a;
            if (cls != null) {
                i2 = cls.hashCode();
            }
            this.o = i8 + i2;
        }
        return this.o;
    }

    public jd3 i(String str) {
        return new jd3(this.f8053a, str, this.f8049a, this.f8058b, this.c, this.f8060c, this.f8055a, this.f8061d, this.f8062e, this.d, this.f8054a, this.f8051a, this.f8050a, this.e, this.f, this.a, this.g, this.b, this.f8057a, this.h, this.f8056a, this.i, this.j, this.k, this.l, this.m, this.f8063f, this.n, this.f8052a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.jd3 j(defpackage.jd3 r35) {
        /*
            Method dump skipped, instructions count: 197
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jd3.j(jd3):jd3");
    }

    public jd3 k(int i) {
        return new jd3(this.f8053a, this.f8059b, this.f8049a, this.f8058b, this.c, this.f8060c, this.f8055a, this.f8061d, this.f8062e, i, this.f8054a, this.f8051a, this.f8050a, this.e, this.f, this.a, this.g, this.b, this.f8057a, this.h, this.f8056a, this.i, this.j, this.k, this.l, this.m, this.f8063f, this.n, this.f8052a);
    }

    public jd3 l(mf6 mf6Var) {
        return a(this.f8051a, mf6Var);
    }

    public jd3 o(long j) {
        return new jd3(this.f8053a, this.f8059b, this.f8049a, this.f8058b, this.c, this.f8060c, this.f8055a, this.f8061d, this.f8062e, this.d, this.f8054a, this.f8051a, j, this.e, this.f, this.a, this.g, this.b, this.f8057a, this.h, this.f8056a, this.i, this.j, this.k, this.l, this.m, this.f8063f, this.n, this.f8052a);
    }

    public String toString() {
        return "Format(" + this.f8053a + ", " + this.f8059b + ", " + this.f8061d + ", " + this.f8062e + ", " + this.f8060c + ", " + this.c + ", " + this.f8063f + ", [" + this.e + ", " + this.f + ", " + this.a + "], [" + this.i + ", " + this.j + "])";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f8053a);
        parcel.writeString(this.f8059b);
        parcel.writeInt(this.f8049a);
        parcel.writeInt(this.f8058b);
        parcel.writeInt(this.c);
        parcel.writeString(this.f8060c);
        boolean z = false;
        parcel.writeParcelable(this.f8055a, 0);
        parcel.writeString(this.f8061d);
        parcel.writeString(this.f8062e);
        parcel.writeInt(this.d);
        int size = this.f8054a.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeByteArray((byte[]) this.f8054a.get(i2));
        }
        parcel.writeParcelable(this.f8051a, 0);
        parcel.writeLong(this.f8050a);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        parcel.writeFloat(this.a);
        parcel.writeInt(this.g);
        parcel.writeFloat(this.b);
        if (this.f8057a != null) {
            z = true;
        }
        tma.C0(parcel, z);
        byte[] bArr = this.f8057a;
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
        parcel.writeInt(this.h);
        parcel.writeParcelable(this.f8056a, i);
        parcel.writeInt(this.i);
        parcel.writeInt(this.j);
        parcel.writeInt(this.k);
        parcel.writeInt(this.l);
        parcel.writeInt(this.m);
        parcel.writeString(this.f8063f);
        parcel.writeInt(this.n);
    }

    public jd3(Parcel parcel) {
        this.f8053a = parcel.readString();
        this.f8059b = parcel.readString();
        this.f8049a = parcel.readInt();
        this.f8058b = parcel.readInt();
        this.c = parcel.readInt();
        this.f8060c = parcel.readString();
        this.f8055a = (mf6) parcel.readParcelable(mf6.class.getClassLoader());
        this.f8061d = parcel.readString();
        this.f8062e = parcel.readString();
        this.d = parcel.readInt();
        int readInt = parcel.readInt();
        this.f8054a = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            this.f8054a.add(parcel.createByteArray());
        }
        this.f8051a = (fl2) parcel.readParcelable(fl2.class.getClassLoader());
        this.f8050a = parcel.readLong();
        this.e = parcel.readInt();
        this.f = parcel.readInt();
        this.a = parcel.readFloat();
        this.g = parcel.readInt();
        this.b = parcel.readFloat();
        this.f8057a = tma.m0(parcel) ? parcel.createByteArray() : null;
        this.h = parcel.readInt();
        this.f8056a = (op1) parcel.readParcelable(op1.class.getClassLoader());
        this.i = parcel.readInt();
        this.j = parcel.readInt();
        this.k = parcel.readInt();
        this.l = parcel.readInt();
        this.m = parcel.readInt();
        this.f8063f = parcel.readString();
        this.n = parcel.readInt();
        this.f8052a = null;
    }
}
