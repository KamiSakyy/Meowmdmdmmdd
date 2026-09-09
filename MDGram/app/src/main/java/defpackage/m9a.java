package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
/* renamed from: m9a  reason: default package */
/* loaded from: classes.dex */
public class m9a implements Parcelable {
    public static final Parcelable.Creator<m9a> CREATOR;
    public static final m9a a;
    public static final m9a b;

    /* renamed from: a  reason: collision with other field name */
    public final int f10159a;

    /* renamed from: a  reason: collision with other field name */
    public final String f10160a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f10161a;

    /* renamed from: b  reason: collision with other field name */
    public final int f10162b;

    /* renamed from: b  reason: collision with other field name */
    public final String f10163b;

    /* renamed from: m9a$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public m9a createFromParcel(Parcel parcel) {
            return new m9a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public m9a[] newArray(int i) {
            return new m9a[i];
        }
    }

    /* renamed from: m9a$b */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with other field name */
        public String f10164a = null;

        /* renamed from: b  reason: collision with other field name */
        public String f10166b = null;
        public int a = 0;

        /* renamed from: a  reason: collision with other field name */
        public boolean f10165a = false;
        public int b = 0;

        public m9a a() {
            return new m9a(this.f10164a, this.f10166b, this.a, this.f10165a, this.b);
        }
    }

    static {
        m9a a2 = new b().a();
        a = a2;
        b = a2;
        CREATOR = new a();
    }

    public m9a(String str, String str2, int i, boolean z, int i2) {
        this.f10160a = tma.f0(str);
        this.f10163b = tma.f0(str2);
        this.f10159a = i;
        this.f10161a = z;
        this.f10162b = i2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        m9a m9aVar = (m9a) obj;
        if (TextUtils.equals(this.f10160a, m9aVar.f10160a) && TextUtils.equals(this.f10163b, m9aVar.f10163b) && this.f10159a == m9aVar.f10159a && this.f10161a == m9aVar.f10161a && this.f10162b == m9aVar.f10162b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        String str = this.f10160a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode + 31) * 31;
        String str2 = this.f10163b;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return ((((((i2 + i) * 31) + this.f10159a) * 31) + (this.f10161a ? 1 : 0)) * 31) + this.f10162b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f10160a);
        parcel.writeString(this.f10163b);
        parcel.writeInt(this.f10159a);
        tma.C0(parcel, this.f10161a);
        parcel.writeInt(this.f10162b);
    }

    public m9a(Parcel parcel) {
        this.f10160a = parcel.readString();
        this.f10163b = parcel.readString();
        this.f10159a = parcel.readInt();
        this.f10161a = tma.m0(parcel);
        this.f10162b = parcel.readInt();
    }
}
