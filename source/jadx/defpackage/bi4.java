package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
/* renamed from: bi4  reason: default package */
/* loaded from: classes.dex */
public final class bi4 extends z0 {
    public static final Parcelable.Creator<bi4> CREATOR = new tgd();
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final long f2046a;

    /* renamed from: a  reason: collision with other field name */
    public final String f2047a;

    /* renamed from: a  reason: collision with other field name */
    public final l1c f2048a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f2049a;

    /* renamed from: bi4$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with other field name */
        public long f2050a = Long.MAX_VALUE;
        public int a = 0;

        /* renamed from: a  reason: collision with other field name */
        public boolean f2053a = false;

        /* renamed from: a  reason: collision with other field name */
        public String f2051a = null;

        /* renamed from: a  reason: collision with other field name */
        public l1c f2052a = null;

        public bi4 a() {
            return new bi4(this.f2050a, this.a, this.f2053a, this.f2051a, this.f2052a);
        }
    }

    public bi4(long j, int i, boolean z, String str, l1c l1cVar) {
        this.f2046a = j;
        this.a = i;
        this.f2049a = z;
        this.f2047a = str;
        this.f2048a = l1cVar;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof bi4)) {
            return false;
        }
        bi4 bi4Var = (bi4) obj;
        if (this.f2046a != bi4Var.f2046a || this.a != bi4Var.a || this.f2049a != bi4Var.f2049a || !dr6.a(this.f2047a, bi4Var.f2047a) || !dr6.a(this.f2048a, bi4Var.f2048a)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return dr6.b(Long.valueOf(this.f2046a), Integer.valueOf(this.a), Boolean.valueOf(this.f2049a));
    }

    public int r0() {
        return this.a;
    }

    public long s0() {
        return this.f2046a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("LastLocationRequest[");
        if (this.f2046a != Long.MAX_VALUE) {
            sb.append("maxAge=");
            w3c.b(this.f2046a, sb);
        }
        if (this.a != 0) {
            sb.append(", ");
            sb.append(oad.b(this.a));
        }
        if (this.f2049a) {
            sb.append(", bypass");
        }
        if (this.f2047a != null) {
            sb.append(", moduleId=");
            sb.append(this.f2047a);
        }
        if (this.f2048a != null) {
            sb.append(", impersonation=");
            sb.append(this.f2048a);
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a2 = oj8.a(parcel);
        oj8.r(parcel, 1, s0());
        oj8.n(parcel, 2, r0());
        oj8.c(parcel, 3, this.f2049a);
        oj8.u(parcel, 4, this.f2047a, false);
        oj8.t(parcel, 5, this.f2048a, i, false);
        oj8.b(parcel, a2);
    }
}
