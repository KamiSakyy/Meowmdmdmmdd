package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;
/* renamed from: mf6  reason: default package */
/* loaded from: classes.dex */
public final class mf6 implements Parcelable {
    public static final Parcelable.Creator<mf6> CREATOR = new a();
    public final b[] a;

    /* renamed from: mf6$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public mf6 createFromParcel(Parcel parcel) {
            return new mf6(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public mf6[] newArray(int i) {
            return new mf6[i];
        }
    }

    /* renamed from: mf6$b */
    /* loaded from: classes.dex */
    public interface b extends Parcelable {
        byte[] getWrappedMetadataBytes();

        jd3 getWrappedMetadataFormat();
    }

    public mf6(b... bVarArr) {
        this.a = bVarArr;
    }

    public mf6 a(b... bVarArr) {
        if (bVarArr.length == 0) {
            return this;
        }
        return new mf6((b[]) tma.h0(this.a, bVarArr));
    }

    public mf6 b(mf6 mf6Var) {
        return mf6Var == null ? this : a(mf6Var.a);
    }

    public b c(int i) {
        return this.a[i];
    }

    public int d() {
        return this.a.length;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && mf6.class == obj.getClass()) {
            return Arrays.equals(this.a, ((mf6) obj).a);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public String toString() {
        return "entries=" + Arrays.toString(this.a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.length);
        for (b bVar : this.a) {
            parcel.writeParcelable(bVar, 0);
        }
    }

    public mf6(List list) {
        b[] bVarArr = new b[list.size()];
        this.a = bVarArr;
        list.toArray(bVarArr);
    }

    public mf6(Parcel parcel) {
        this.a = new b[parcel.readInt()];
        int i = 0;
        while (true) {
            b[] bVarArr = this.a;
            if (i >= bVarArr.length) {
                return;
            }
            bVarArr[i] = (b) parcel.readParcelable(b.class.getClassLoader());
            i++;
        }
    }
}
