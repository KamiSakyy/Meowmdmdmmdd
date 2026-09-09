package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* renamed from: e9a  reason: default package */
/* loaded from: classes.dex */
public final class e9a implements Parcelable {
    public static final Parcelable.Creator<e9a> CREATOR = new a();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final jd3[] f4763a;
    public int b;

    /* renamed from: e9a$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public e9a createFromParcel(Parcel parcel) {
            return new e9a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public e9a[] newArray(int i) {
            return new e9a[i];
        }
    }

    public e9a(jd3... jd3VarArr) {
        tn.f(jd3VarArr.length > 0);
        this.f4763a = jd3VarArr;
        this.a = jd3VarArr.length;
    }

    public jd3 a(int i) {
        return this.f4763a[i];
    }

    public int b(jd3 jd3Var) {
        int i = 0;
        while (true) {
            jd3[] jd3VarArr = this.f4763a;
            if (i < jd3VarArr.length) {
                if (jd3Var == jd3VarArr[i]) {
                    return i;
                }
                i++;
            } else {
                return -1;
            }
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e9a.class != obj.getClass()) {
            return false;
        }
        e9a e9aVar = (e9a) obj;
        if (this.a == e9aVar.a && Arrays.equals(this.f4763a, e9aVar.f4763a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (this.b == 0) {
            this.b = 527 + Arrays.hashCode(this.f4763a);
        }
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        for (int i2 = 0; i2 < this.a; i2++) {
            parcel.writeParcelable(this.f4763a[i2], 0);
        }
    }

    public e9a(Parcel parcel) {
        int readInt = parcel.readInt();
        this.a = readInt;
        this.f4763a = new jd3[readInt];
        for (int i = 0; i < this.a; i++) {
            this.f4763a[i] = (jd3) parcel.readParcelable(jd3.class.getClassLoader());
        }
    }
}
