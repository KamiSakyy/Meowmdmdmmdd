package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* renamed from: f9a  reason: default package */
/* loaded from: classes.dex */
public final class f9a implements Parcelable {

    /* renamed from: a  reason: collision with other field name */
    public final int f5347a;

    /* renamed from: a  reason: collision with other field name */
    public final e9a[] f5348a;
    public int b;
    public static final f9a a = new f9a(new e9a[0]);
    public static final Parcelable.Creator<f9a> CREATOR = new a();

    /* renamed from: f9a$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public f9a createFromParcel(Parcel parcel) {
            return new f9a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public f9a[] newArray(int i) {
            return new f9a[i];
        }
    }

    public f9a(e9a... e9aVarArr) {
        this.f5348a = e9aVarArr;
        this.f5347a = e9aVarArr.length;
    }

    public e9a a(int i) {
        return this.f5348a[i];
    }

    public int b(e9a e9aVar) {
        for (int i = 0; i < this.f5347a; i++) {
            if (this.f5348a[i] == e9aVar) {
                return i;
            }
        }
        return -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f9a.class != obj.getClass()) {
            return false;
        }
        f9a f9aVar = (f9a) obj;
        if (this.f5347a == f9aVar.f5347a && Arrays.equals(this.f5348a, f9aVar.f5348a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (this.b == 0) {
            this.b = Arrays.hashCode(this.f5348a);
        }
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f5347a);
        for (int i2 = 0; i2 < this.f5347a; i2++) {
            parcel.writeParcelable(this.f5348a[i2], 0);
        }
    }

    public f9a(Parcel parcel) {
        int readInt = parcel.readInt();
        this.f5347a = readInt;
        this.f5348a = new e9a[readInt];
        for (int i = 0; i < this.f5347a; i++) {
            this.f5348a[i] = (e9a) parcel.readParcelable(e9a.class.getClassLoader());
        }
    }
}
