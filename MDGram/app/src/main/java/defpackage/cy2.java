package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: cy2  reason: default package */
/* loaded from: classes.dex */
public class cy2 extends z0 {

    /* renamed from: a  reason: collision with other field name */
    public static final cy2 f3728a;
    public static final byte[][] f;

    /* renamed from: a  reason: collision with other field name */
    public final String f3729a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f3730a;

    /* renamed from: a  reason: collision with other field name */
    public final int[] f3731a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[][] f3732a;

    /* renamed from: b  reason: collision with other field name */
    public final byte[][] f3733b;

    /* renamed from: c  reason: collision with other field name */
    public final byte[][] f3734c;

    /* renamed from: d  reason: collision with other field name */
    public final byte[][] f3735d;
    public final byte[][] e;
    public static final Parcelable.Creator<cy2> CREATOR = new jlc();
    public static final a a = new w1c();
    public static final a b = new s6c();
    public static final a c = new wac();
    public static final a d = new bhc();

    /* renamed from: cy2$a */
    /* loaded from: classes.dex */
    public interface a {
    }

    static {
        byte[][] bArr = new byte[0];
        f = bArr;
        f3728a = new cy2("", null, bArr, bArr, bArr, bArr, null, null);
    }

    public cy2(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6) {
        this.f3729a = str;
        this.f3730a = bArr;
        this.f3732a = bArr2;
        this.f3733b = bArr3;
        this.f3734c = bArr4;
        this.f3735d = bArr5;
        this.f3731a = iArr;
        this.e = bArr6;
    }

    public static List r0(int[] iArr) {
        if (iArr == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(Integer.valueOf(i));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static List s0(byte[][] bArr) {
        if (bArr == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte[] bArr2 : bArr) {
            arrayList.add(Base64.encodeToString(bArr2, 3));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static void t0(StringBuilder sb, String str, byte[][] bArr) {
        String str2;
        sb.append(str);
        sb.append("=");
        if (bArr == null) {
            str2 = "null";
        } else {
            sb.append("(");
            int length = bArr.length;
            boolean z = true;
            int i = 0;
            while (i < length) {
                byte[] bArr2 = bArr[i];
                if (!z) {
                    sb.append(", ");
                }
                sb.append("'");
                sb.append(Base64.encodeToString(bArr2, 3));
                sb.append("'");
                i++;
                z = false;
            }
            str2 = ")";
        }
        sb.append(str2);
    }

    public boolean equals(Object obj) {
        if (obj instanceof cy2) {
            cy2 cy2Var = (cy2) obj;
            if (z8d.a(this.f3729a, cy2Var.f3729a) && Arrays.equals(this.f3730a, cy2Var.f3730a) && z8d.a(s0(this.f3732a), s0(cy2Var.f3732a)) && z8d.a(s0(this.f3733b), s0(cy2Var.f3733b)) && z8d.a(s0(this.f3734c), s0(cy2Var.f3734c)) && z8d.a(s0(this.f3735d), s0(cy2Var.f3735d)) && z8d.a(r0(this.f3731a), r0(cy2Var.f3731a)) && z8d.a(s0(this.e), s0(cy2Var.e))) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        String sb;
        StringBuilder sb2 = new StringBuilder("ExperimentTokens");
        sb2.append("(");
        String str = this.f3729a;
        if (str == null) {
            sb = "null";
        } else {
            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 2);
            sb3.append("'");
            sb3.append(str);
            sb3.append("'");
            sb = sb3.toString();
        }
        sb2.append(sb);
        sb2.append(", ");
        byte[] bArr = this.f3730a;
        sb2.append("direct");
        sb2.append("=");
        if (bArr == null) {
            sb2.append("null");
        } else {
            sb2.append("'");
            sb2.append(Base64.encodeToString(bArr, 3));
            sb2.append("'");
        }
        sb2.append(", ");
        t0(sb2, "GAIA", this.f3732a);
        sb2.append(", ");
        t0(sb2, "PSEUDO", this.f3733b);
        sb2.append(", ");
        t0(sb2, "ALWAYS", this.f3734c);
        sb2.append(", ");
        t0(sb2, "OTHER", this.f3735d);
        sb2.append(", ");
        int[] iArr = this.f3731a;
        sb2.append("weak");
        sb2.append("=");
        if (iArr == null) {
            sb2.append("null");
        } else {
            sb2.append("(");
            int length = iArr.length;
            boolean z = true;
            int i = 0;
            while (i < length) {
                int i2 = iArr[i];
                if (!z) {
                    sb2.append(", ");
                }
                sb2.append(i2);
                i++;
                z = false;
            }
            sb2.append(")");
        }
        sb2.append(", ");
        t0(sb2, "directs", this.e);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a2 = oj8.a(parcel);
        oj8.u(parcel, 2, this.f3729a, false);
        oj8.g(parcel, 3, this.f3730a, false);
        oj8.h(parcel, 4, this.f3732a, false);
        oj8.h(parcel, 5, this.f3733b, false);
        oj8.h(parcel, 6, this.f3734c, false);
        oj8.h(parcel, 7, this.f3735d, false);
        oj8.o(parcel, 8, this.f3731a, false);
        oj8.h(parcel, 9, this.e, false);
        oj8.b(parcel, a2);
    }
}
