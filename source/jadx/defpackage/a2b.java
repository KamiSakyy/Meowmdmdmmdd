package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.mf6;
/* renamed from: a2b  reason: default package */
/* loaded from: classes.dex */
public final class a2b implements mf6.b {
    public static final Parcelable.Creator<a2b> CREATOR = new a();
    public final String a;
    public final String b;

    /* renamed from: a2b$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public a2b createFromParcel(Parcel parcel) {
            return new a2b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public a2b[] newArray(int i) {
            return new a2b[i];
        }
    }

    public a2b(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a2b.class != obj.getClass()) {
            return false;
        }
        a2b a2bVar = (a2b) obj;
        if (this.a.equals(a2bVar.a) && this.b.equals(a2bVar.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mf6.b
    public /* synthetic */ byte[] getWrappedMetadataBytes() {
        return nf6.a(this);
    }

    @Override // defpackage.mf6.b
    public /* synthetic */ jd3 getWrappedMetadataFormat() {
        return nf6.b(this);
    }

    public int hashCode() {
        return ((527 + this.a.hashCode()) * 31) + this.b.hashCode();
    }

    public String toString() {
        return "VC: " + this.a + "=" + this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    public a2b(Parcel parcel) {
        this.a = (String) tma.h(parcel.readString());
        this.b = (String) tma.h(parcel.readString());
    }
}
