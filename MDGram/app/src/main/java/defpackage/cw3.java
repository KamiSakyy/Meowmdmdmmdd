package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import defpackage.mf6;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: cw3  reason: default package */
/* loaded from: classes.dex */
public final class cw3 implements mf6.b {
    public static final Parcelable.Creator<cw3> CREATOR = new a();
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final List f3708a;
    public final String b;

    /* renamed from: cw3$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public cw3 createFromParcel(Parcel parcel) {
            return new cw3(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public cw3[] newArray(int i) {
            return new cw3[i];
        }
    }

    public cw3(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.f3708a = Collections.unmodifiableList(new ArrayList(list));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cw3.class != obj.getClass()) {
            return false;
        }
        cw3 cw3Var = (cw3) obj;
        if (TextUtils.equals(this.a, cw3Var.a) && TextUtils.equals(this.b, cw3Var.b) && this.f3708a.equals(cw3Var.f3708a)) {
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
        int i;
        String str = this.a;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return ((i3 + i2) * 31) + this.f3708a.hashCode();
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("HlsTrackMetadataEntry");
        if (this.a != null) {
            str = " [" + this.a + ", " + this.b + "]";
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        int size = this.f3708a.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeParcelable((Parcelable) this.f3708a.get(i2), 0);
        }
    }

    public cw3(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add((b) parcel.readParcelable(b.class.getClassLoader()));
        }
        this.f3708a = Collections.unmodifiableList(arrayList);
    }

    /* renamed from: cw3$b */
    /* loaded from: classes.dex */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();
        public final long a;

        /* renamed from: a  reason: collision with other field name */
        public final String f3709a;
        public final String b;
        public final String c;
        public final String d;

        /* renamed from: cw3$b$a */
        /* loaded from: classes.dex */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public b createFromParcel(Parcel parcel) {
                return new b(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b */
            public b[] newArray(int i) {
                return new b[i];
            }
        }

        public b(long j, String str, String str2, String str3, String str4) {
            this.a = j;
            this.f3709a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            if (this.a == bVar.a && TextUtils.equals(this.f3709a, bVar.f3709a) && TextUtils.equals(this.b, bVar.b) && TextUtils.equals(this.c, bVar.c) && TextUtils.equals(this.d, bVar.d)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i;
            int i2;
            int i3;
            long j = this.a;
            int i4 = ((int) (j ^ (j >>> 32))) * 31;
            String str = this.f3709a;
            int i5 = 0;
            if (str != null) {
                i = str.hashCode();
            } else {
                i = 0;
            }
            int i6 = (i4 + i) * 31;
            String str2 = this.b;
            if (str2 != null) {
                i2 = str2.hashCode();
            } else {
                i2 = 0;
            }
            int i7 = (i6 + i2) * 31;
            String str3 = this.c;
            if (str3 != null) {
                i3 = str3.hashCode();
            } else {
                i3 = 0;
            }
            int i8 = (i7 + i3) * 31;
            String str4 = this.d;
            if (str4 != null) {
                i5 = str4.hashCode();
            }
            return i8 + i5;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeLong(this.a);
            parcel.writeString(this.f3709a);
            parcel.writeString(this.b);
            parcel.writeString(this.c);
            parcel.writeString(this.d);
        }

        public b(Parcel parcel) {
            this.a = parcel.readLong();
            this.f3709a = parcel.readString();
            this.b = parcel.readString();
            this.c = parcel.readString();
            this.d = parcel.readString();
        }
    }
}
