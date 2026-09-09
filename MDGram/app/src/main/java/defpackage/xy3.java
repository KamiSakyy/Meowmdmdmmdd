package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.mf6;
import java.util.Arrays;
/* renamed from: xy3  reason: default package */
/* loaded from: classes.dex */
public final class xy3 implements mf6.b {
    public static final Parcelable.Creator<xy3> CREATOR = new a();
    public final String a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f22566a;
    public final String b;

    /* renamed from: xy3$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public xy3 createFromParcel(Parcel parcel) {
            return new xy3(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public xy3[] newArray(int i) {
            return new xy3[i];
        }
    }

    public xy3(byte[] bArr, String str, String str2) {
        this.f22566a = bArr;
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
        if (obj != null && xy3.class == obj.getClass()) {
            return Arrays.equals(this.f22566a, ((xy3) obj).f22566a);
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
        return Arrays.hashCode(this.f22566a);
    }

    public String toString() {
        return String.format("ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\"", this.a, this.b, Integer.valueOf(this.f22566a.length));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f22566a);
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }

    public xy3(Parcel parcel) {
        this.f22566a = (byte[]) tn.e(parcel.createByteArray());
        this.a = parcel.readString();
        this.b = parcel.readString();
    }
}
