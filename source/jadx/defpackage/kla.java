package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: kla  reason: default package */
/* loaded from: classes.dex */
public final class kla extends az3 {
    public static final Parcelable.Creator<kla> CREATOR = new a();
    public final String b;
    public final String c;

    /* renamed from: kla$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public kla createFromParcel(Parcel parcel) {
            return new kla(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public kla[] newArray(int i) {
            return new kla[i];
        }
    }

    public kla(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || kla.class != obj.getClass()) {
            return false;
        }
        kla klaVar = (kla) obj;
        if (this.a.equals(klaVar.a) && tma.c(this.b, klaVar.b) && tma.c(this.c, klaVar.c)) {
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
        return this.a + ": url=" + this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public kla(Parcel parcel) {
        super((String) tma.h(parcel.readString()));
        this.b = parcel.readString();
        this.c = (String) tma.h(parcel.readString());
    }
}
