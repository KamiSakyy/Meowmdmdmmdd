package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: lh9  reason: default package */
/* loaded from: classes.dex */
public final class lh9 implements Comparable, Parcelable {
    public static final Parcelable.Creator<lh9> CREATOR = new a();
    public final int a;
    public final int b;
    public final int c;

    /* renamed from: lh9$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public lh9 createFromParcel(Parcel parcel) {
            return new lh9(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public lh9[] newArray(int i) {
            return new lh9[i];
        }
    }

    public lh9(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(lh9 lh9Var) {
        int i = this.a - lh9Var.a;
        if (i == 0) {
            int i2 = this.b - lh9Var.b;
            if (i2 == 0) {
                return this.c - lh9Var.c;
            }
            return i2;
        }
        return i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || lh9.class != obj.getClass()) {
            return false;
        }
        lh9 lh9Var = (lh9) obj;
        if (this.a == lh9Var.a && this.b == lh9Var.b && this.c == lh9Var.c) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public String toString() {
        return this.a + "." + this.b + "." + this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }

    public lh9(Parcel parcel) {
        this.a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
    }
}
