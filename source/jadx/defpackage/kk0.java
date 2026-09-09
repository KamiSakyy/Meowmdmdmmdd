package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* renamed from: kk0  reason: default package */
/* loaded from: classes.dex */
public final class kk0 extends az3 {
    public static final Parcelable.Creator<kk0> CREATOR = new a();
    public final boolean a;

    /* renamed from: a  reason: collision with other field name */
    public final az3[] f8853a;

    /* renamed from: a  reason: collision with other field name */
    public final String[] f8854a;
    public final String b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f8855b;

    /* renamed from: kk0$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public kk0 createFromParcel(Parcel parcel) {
            return new kk0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public kk0[] newArray(int i) {
            return new kk0[i];
        }
    }

    public kk0(String str, boolean z, boolean z2, String[] strArr, az3[] az3VarArr) {
        super("CTOC");
        this.b = str;
        this.a = z;
        this.f8855b = z2;
        this.f8854a = strArr;
        this.f8853a = az3VarArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || kk0.class != obj.getClass()) {
            return false;
        }
        kk0 kk0Var = (kk0) obj;
        if (this.a == kk0Var.a && this.f8855b == kk0Var.f8855b && tma.c(this.b, kk0Var.b) && Arrays.equals(this.f8854a, kk0Var.f8854a) && Arrays.equals(this.f8853a, kk0Var.f8853a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i;
        int i2 = (((527 + (this.a ? 1 : 0)) * 31) + (this.f8855b ? 1 : 0)) * 31;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f8855b ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.f8854a);
        parcel.writeInt(this.f8853a.length);
        for (az3 az3Var : this.f8853a) {
            parcel.writeParcelable(az3Var, 0);
        }
    }

    public kk0(Parcel parcel) {
        super("CTOC");
        this.b = (String) tma.h(parcel.readString());
        this.a = parcel.readByte() != 0;
        this.f8855b = parcel.readByte() != 0;
        this.f8854a = (String[]) tma.h(parcel.createStringArray());
        int readInt = parcel.readInt();
        this.f8853a = new az3[readInt];
        for (int i = 0; i < readInt; i++) {
            this.f8853a[i] = (az3) parcel.readParcelable(az3.class.getClassLoader());
        }
    }
}
