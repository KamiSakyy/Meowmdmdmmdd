package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: cv9  reason: default package */
/* loaded from: classes.dex */
public final class cv9 extends az3 {
    public static final Parcelable.Creator<cv9> CREATOR = new a();
    public final String b;
    public final String c;

    /* renamed from: cv9$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public cv9 createFromParcel(Parcel parcel) {
            return new cv9(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public cv9[] newArray(int i) {
            return new cv9[i];
        }
    }

    public cv9(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cv9.class != obj.getClass()) {
            return false;
        }
        cv9 cv9Var = (cv9) obj;
        if (this.a.equals(cv9Var.a) && tma.c(this.b, cv9Var.b) && tma.c(this.c, cv9Var.c)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i;
        int hashCode = (527 + this.a.hashCode()) * 31;
        String str = this.b;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    @Override // defpackage.az3
    public String toString() {
        return this.a + ": description=" + this.b + ": value=" + this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public cv9(Parcel parcel) {
        super((String) tma.h(parcel.readString()));
        this.b = parcel.readString();
        this.c = (String) tma.h(parcel.readString());
    }
}
