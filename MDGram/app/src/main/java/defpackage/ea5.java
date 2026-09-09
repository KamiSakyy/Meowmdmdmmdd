package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.mf6;
import java.util.Arrays;
/* renamed from: ea5  reason: default package */
/* loaded from: classes.dex */
public final class ea5 implements mf6.b {
    public static final Parcelable.Creator<ea5> CREATOR = new a();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final String f4771a;

    /* renamed from: a  reason: collision with other field name */
    public final byte[] f4772a;
    public final int b;

    /* renamed from: ea5$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public ea5 createFromParcel(Parcel parcel) {
            return new ea5(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public ea5[] newArray(int i) {
            return new ea5[i];
        }
    }

    public ea5(String str, byte[] bArr, int i, int i2) {
        this.f4771a = str;
        this.f4772a = bArr;
        this.a = i;
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ea5.class != obj.getClass()) {
            return false;
        }
        ea5 ea5Var = (ea5) obj;
        if (this.f4771a.equals(ea5Var.f4771a) && Arrays.equals(this.f4772a, ea5Var.f4772a) && this.a == ea5Var.a && this.b == ea5Var.b) {
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
        return ((((((527 + this.f4771a.hashCode()) * 31) + Arrays.hashCode(this.f4772a)) * 31) + this.a) * 31) + this.b;
    }

    public String toString() {
        return "mdta: key=" + this.f4771a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f4771a);
        parcel.writeInt(this.f4772a.length);
        parcel.writeByteArray(this.f4772a);
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
    }

    public ea5(Parcel parcel) {
        this.f4771a = (String) tma.h(parcel.readString());
        byte[] bArr = new byte[parcel.readInt()];
        this.f4772a = bArr;
        parcel.readByteArray(bArr);
        this.a = parcel.readInt();
        this.b = parcel.readInt();
    }
}
