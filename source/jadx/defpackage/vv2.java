package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.mf6;
import java.util.Arrays;
/* renamed from: vv2  reason: default package */
/* loaded from: classes.dex */
public final class vv2 implements mf6.b {

    /* renamed from: a  reason: collision with other field name */
    public int f21194a;

    /* renamed from: a  reason: collision with other field name */
    public final long f21195a;

    /* renamed from: a  reason: collision with other field name */
    public final String f21196a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f21197a;

    /* renamed from: b  reason: collision with other field name */
    public final long f21198b;

    /* renamed from: b  reason: collision with other field name */
    public final String f21199b;
    public static final jd3 a = jd3.w(null, "application/id3", Long.MAX_VALUE);
    public static final jd3 b = jd3.w(null, "application/x-scte35", Long.MAX_VALUE);
    public static final Parcelable.Creator<vv2> CREATOR = new a();

    /* renamed from: vv2$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public vv2 createFromParcel(Parcel parcel) {
            return new vv2(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public vv2[] newArray(int i) {
            return new vv2[i];
        }
    }

    public vv2(String str, String str2, long j, long j2, byte[] bArr) {
        this.f21196a = str;
        this.f21199b = str2;
        this.f21195a = j;
        this.f21198b = j2;
        this.f21197a = bArr;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vv2.class != obj.getClass()) {
            return false;
        }
        vv2 vv2Var = (vv2) obj;
        if (this.f21195a == vv2Var.f21195a && this.f21198b == vv2Var.f21198b && tma.c(this.f21196a, vv2Var.f21196a) && tma.c(this.f21199b, vv2Var.f21199b) && Arrays.equals(this.f21197a, vv2Var.f21197a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mf6.b
    public byte[] getWrappedMetadataBytes() {
        if (getWrappedMetadataFormat() != null) {
            return this.f21197a;
        }
        return null;
    }

    @Override // defpackage.mf6.b
    public jd3 getWrappedMetadataFormat() {
        String str = this.f21196a;
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -1468477611:
                if (str.equals("urn:scte:scte35:2014:bin")) {
                    c = 0;
                    break;
                }
                break;
            case -795945609:
                if (str.equals("https://aomedia.org/emsg/ID3")) {
                    c = 1;
                    break;
                }
                break;
            case 1303648457:
                if (str.equals("https://developer.apple.com/streaming/emsg-id3")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return b;
            case 1:
            case 2:
                return a;
            default:
                return null;
        }
    }

    public int hashCode() {
        int i;
        if (this.f21194a == 0) {
            String str = this.f21196a;
            int i2 = 0;
            if (str != null) {
                i = str.hashCode();
            } else {
                i = 0;
            }
            int i3 = (527 + i) * 31;
            String str2 = this.f21199b;
            if (str2 != null) {
                i2 = str2.hashCode();
            }
            long j = this.f21195a;
            long j2 = this.f21198b;
            this.f21194a = ((((((i3 + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + Arrays.hashCode(this.f21197a);
        }
        return this.f21194a;
    }

    public String toString() {
        return "EMSG: scheme=" + this.f21196a + ", id=" + this.f21198b + ", durationMs=" + this.f21195a + ", value=" + this.f21199b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f21196a);
        parcel.writeString(this.f21199b);
        parcel.writeLong(this.f21195a);
        parcel.writeLong(this.f21198b);
        parcel.writeByteArray(this.f21197a);
    }

    public vv2(Parcel parcel) {
        this.f21196a = (String) tma.h(parcel.readString());
        this.f21199b = (String) tma.h(parcel.readString());
        this.f21195a = parcel.readLong();
        this.f21198b = parcel.readLong();
        this.f21197a = (byte[]) tma.h(parcel.createByteArray());
    }
}
