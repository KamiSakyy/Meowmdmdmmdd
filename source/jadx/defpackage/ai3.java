package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* renamed from: ai3  reason: default package */
/* loaded from: classes.dex */
public final class ai3 extends az3 {
    public static final Parcelable.Creator<ai3> CREATOR = new a();
    public final byte[] a;
    public final String b;
    public final String c;
    public final String d;

    /* renamed from: ai3$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public ai3 createFromParcel(Parcel parcel) {
            return new ai3(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public ai3[] newArray(int i) {
            return new ai3[i];
        }
    }

    public ai3(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.a = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ai3.class != obj.getClass()) {
            return false;
        }
        ai3 ai3Var = (ai3) obj;
        if (tma.c(this.b, ai3Var.b) && tma.c(this.c, ai3Var.c) && tma.c(this.d, ai3Var.d) && Arrays.equals(this.a, ai3Var.a)) {
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
        return ((i5 + i3) * 31) + Arrays.hashCode(this.a);
    }

    @Override // defpackage.az3
    public String toString() {
        return super.a + ": mimeType=" + this.b + ", filename=" + this.c + ", description=" + this.d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeByteArray(this.a);
    }

    public ai3(Parcel parcel) {
        super("GEOB");
        this.b = (String) tma.h(parcel.readString());
        this.c = (String) tma.h(parcel.readString());
        this.d = (String) tma.h(parcel.readString());
        this.a = (byte[]) tma.h(parcel.createByteArray());
    }
}
