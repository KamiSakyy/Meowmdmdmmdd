package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: oq1  reason: default package */
/* loaded from: classes.dex */
public final class oq1 extends az3 {
    public static final Parcelable.Creator<oq1> CREATOR = new a();
    public final String b;
    public final String c;
    public final String d;

    /* renamed from: oq1$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public oq1 createFromParcel(Parcel parcel) {
            return new oq1(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public oq1[] newArray(int i) {
            return new oq1[i];
        }
    }

    public oq1(String str, String str2, String str3) {
        super("COMM");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || oq1.class != obj.getClass()) {
            return false;
        }
        oq1 oq1Var = (oq1) obj;
        if (tma.c(this.c, oq1Var.c) && tma.c(this.b, oq1Var.b) && tma.c(this.d, oq1Var.d)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i;
        int i2;
        String str = this.b;
        int i3 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i4 = (527 + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i3 = str3.hashCode();
        }
        return i5 + i3;
    }

    @Override // defpackage.az3
    public String toString() {
        return this.a + ": language=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.d);
    }

    public oq1(Parcel parcel) {
        super("COMM");
        this.b = (String) tma.h(parcel.readString());
        this.c = (String) tma.h(parcel.readString());
        this.d = (String) tma.h(parcel.readString());
    }
}
