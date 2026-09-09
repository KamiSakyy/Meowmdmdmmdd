package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* renamed from: jk0  reason: default package */
/* loaded from: classes.dex */
public final class jk0 extends az3 {
    public static final Parcelable.Creator<jk0> CREATOR = new a();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f8204a;

    /* renamed from: a  reason: collision with other field name */
    public final az3[] f8205a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final long f8206b;

    /* renamed from: b  reason: collision with other field name */
    public final String f8207b;

    /* renamed from: jk0$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public jk0 createFromParcel(Parcel parcel) {
            return new jk0(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public jk0[] newArray(int i) {
            return new jk0[i];
        }
    }

    public jk0(String str, int i, int i2, long j, long j2, az3[] az3VarArr) {
        super("CHAP");
        this.f8207b = str;
        this.a = i;
        this.b = i2;
        this.f8204a = j;
        this.f8206b = j2;
        this.f8205a = az3VarArr;
    }

    @Override // defpackage.az3, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || jk0.class != obj.getClass()) {
            return false;
        }
        jk0 jk0Var = (jk0) obj;
        if (this.a == jk0Var.a && this.b == jk0Var.b && this.f8204a == jk0Var.f8204a && this.f8206b == jk0Var.f8206b && tma.c(this.f8207b, jk0Var.f8207b) && Arrays.equals(this.f8205a, jk0Var.f8205a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i;
        int i2 = (((((((527 + this.a) * 31) + this.b) * 31) + ((int) this.f8204a)) * 31) + ((int) this.f8206b)) * 31;
        String str = this.f8207b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f8207b);
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeLong(this.f8204a);
        parcel.writeLong(this.f8206b);
        parcel.writeInt(this.f8205a.length);
        for (az3 az3Var : this.f8205a) {
            parcel.writeParcelable(az3Var, 0);
        }
    }

    public jk0(Parcel parcel) {
        super("CHAP");
        this.f8207b = (String) tma.h(parcel.readString());
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.f8204a = parcel.readLong();
        this.f8206b = parcel.readLong();
        int readInt = parcel.readInt();
        this.f8205a = new az3[readInt];
        for (int i = 0; i < readInt; i++) {
            this.f8205a[i] = (az3) parcel.readParcelable(az3.class.getClassLoader());
        }
    }
}
