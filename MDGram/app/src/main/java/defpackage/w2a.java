package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: w2a  reason: default package */
/* loaded from: classes.dex */
public final class w2a extends a99 {
    public static final Parcelable.Creator<w2a> CREATOR = new a();
    public final long a;
    public final long b;

    /* renamed from: w2a$a */
    /* loaded from: classes.dex */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public w2a createFromParcel(Parcel parcel) {
            return new w2a(parcel.readLong(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b */
        public w2a[] newArray(int i) {
            return new w2a[i];
        }
    }

    public w2a(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public static w2a a(vv6 vv6Var, long j, j3a j3aVar) {
        long b = b(vv6Var, j);
        return new w2a(b, j3aVar.b(b));
    }

    public static long b(vv6 vv6Var, long j) {
        long y = vv6Var.y();
        if ((128 & y) != 0) {
            return 8589934591L & ((((y & 1) << 32) | vv6Var.A()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
    }
}
