package defpackage;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* renamed from: s2a  reason: default package */
/* loaded from: classes.dex */
public class s2a implements Parcelable {
    public static final Parcelable.Creator<s2a> CREATOR = new a();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final da5 f18554a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final da5 f18555b;
    public int c;
    public int d;
    public int e;

    /* renamed from: s2a$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public s2a createFromParcel(Parcel parcel) {
            return new s2a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public s2a[] newArray(int i) {
            return new s2a[i];
        }
    }

    public s2a(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.a = i4;
        this.e = c(i);
        this.f18554a = new da5(59);
        this.f18555b = new da5(i4 == 1 ? 24 : 12);
    }

    public static String a(Resources resources, CharSequence charSequence) {
        return b(resources, charSequence, "%02d");
    }

    public static String b(Resources resources, CharSequence charSequence, String str) {
        try {
            return String.format(resources.getConfiguration().locale, str, Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static int c(int i) {
        return i >= 12 ? 1 : 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s2a)) {
            return false;
        }
        s2a s2aVar = (s2a) obj;
        if (this.b == s2aVar.b && this.c == s2aVar.c && this.a == s2aVar.a && this.d == s2aVar.d) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeInt(this.a);
    }

    public s2a(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }
}
