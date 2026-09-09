package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.mf6;
/* renamed from: wy3  reason: default package */
/* loaded from: classes.dex */
public final class wy3 implements mf6.b {
    public static final Parcelable.Creator<wy3> CREATOR = new a();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f21973a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f21974a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final String f21975b;
    public final String c;

    /* renamed from: wy3$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public wy3 createFromParcel(Parcel parcel) {
            return new wy3(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public wy3[] newArray(int i) {
            return new wy3[i];
        }
    }

    public wy3(int i, String str, String str2, String str3, boolean z, int i2) {
        tn.a(i2 == -1 || i2 > 0);
        this.a = i;
        this.f21973a = str;
        this.f21975b = str2;
        this.c = str3;
        this.f21974a = z;
        this.b = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.wy3 a(java.util.Map r13) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wy3.a(java.util.Map):wy3");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || wy3.class != obj.getClass()) {
            return false;
        }
        wy3 wy3Var = (wy3) obj;
        if (this.a == wy3Var.a && tma.c(this.f21973a, wy3Var.f21973a) && tma.c(this.f21975b, wy3Var.f21975b) && tma.c(this.c, wy3Var.c) && this.f21974a == wy3Var.f21974a && this.b == wy3Var.b) {
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
        int i2;
        int i3 = (527 + this.a) * 31;
        String str = this.f21973a;
        int i4 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i5 = (i3 + i) * 31;
        String str2 = this.f21975b;
        if (str2 != null) {
            i2 = str2.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i4 = str3.hashCode();
        }
        return ((((i6 + i4) * 31) + (this.f21974a ? 1 : 0)) * 31) + this.b;
    }

    public String toString() {
        return "IcyHeaders: name=\"" + this.f21975b + "\", genre=\"" + this.f21973a + "\", bitrate=" + this.a + ", metadataInterval=" + this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.f21973a);
        parcel.writeString(this.f21975b);
        parcel.writeString(this.c);
        tma.C0(parcel, this.f21974a);
        parcel.writeInt(this.b);
    }

    public wy3(Parcel parcel) {
        this.a = parcel.readInt();
        this.f21973a = parcel.readString();
        this.f21975b = parcel.readString();
        this.c = parcel.readString();
        this.f21974a = tma.m0(parcel);
        this.b = parcel.readInt();
    }
}
