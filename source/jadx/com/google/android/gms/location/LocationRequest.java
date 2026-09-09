package com.google.android.gms.location;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.WorkSource;
import com.google.android.gms.common.internal.ReflectedParcelable;
import org.h2.mvstore.DataUtils;
/* loaded from: classes.dex */
public final class LocationRequest extends z0 implements ReflectedParcelable {
    public static final Parcelable.Creator<LocationRequest> CREATOR = new eid();
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f3023a;

    /* renamed from: a  reason: collision with other field name */
    public long f3024a;

    /* renamed from: a  reason: collision with other field name */
    public final WorkSource f3025a;

    /* renamed from: a  reason: collision with other field name */
    public final String f3026a;

    /* renamed from: a  reason: collision with other field name */
    public final l1c f3027a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3028a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public long f3029b;

    /* renamed from: b  reason: collision with other field name */
    public final boolean f3030b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public long f3031c;
    public final int d;

    /* renamed from: d  reason: collision with other field name */
    public long f3032d;
    public long e;

    /* loaded from: classes.dex */
    public static final class a {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f3033a;

        /* renamed from: a  reason: collision with other field name */
        public long f3034a;

        /* renamed from: a  reason: collision with other field name */
        public WorkSource f3035a;

        /* renamed from: a  reason: collision with other field name */
        public String f3036a;

        /* renamed from: a  reason: collision with other field name */
        public l1c f3037a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f3038a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public long f3039b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f3040b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public long f3041c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public long f3042d;
        public long e;

        public a(LocationRequest locationRequest) {
            this.f3033a = locationRequest.A0();
            this.f3034a = locationRequest.u0();
            this.f3039b = locationRequest.z0();
            this.f3041c = locationRequest.w0();
            this.f3042d = locationRequest.s0();
            this.b = locationRequest.x0();
            this.a = locationRequest.y0();
            this.f3038a = locationRequest.D0();
            this.e = locationRequest.v0();
            this.c = locationRequest.t0();
            this.d = locationRequest.H0();
            this.f3036a = locationRequest.K0();
            this.f3040b = locationRequest.L0();
            this.f3035a = locationRequest.I0();
            this.f3037a = locationRequest.J0();
        }

        public LocationRequest a() {
            long j;
            int i = this.f3033a;
            long j2 = this.f3034a;
            long j3 = this.f3039b;
            if (j3 == -1) {
                j3 = j2;
            } else if (i != 105) {
                j3 = Math.min(j3, j2);
            }
            long max = Math.max(this.f3041c, this.f3034a);
            long j4 = this.f3042d;
            int i2 = this.b;
            float f = this.a;
            boolean z = this.f3038a;
            long j5 = this.e;
            if (j5 == -1) {
                j = this.f3034a;
            } else {
                j = j5;
            }
            return new LocationRequest(i, j2, j3, max, Long.MAX_VALUE, j4, i2, f, z, j, this.c, this.d, this.f3036a, this.f3040b, new WorkSource(this.f3035a), this.f3037a);
        }

        public a b(int i) {
            oad.a(i);
            this.c = i;
            return this;
        }

        public a c(long j) {
            boolean z = true;
            if (j != -1 && j < 0) {
                z = false;
            }
            lm7.b(z, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE");
            this.e = j;
            return this;
        }

        public a d(boolean z) {
            this.f3038a = z;
            return this;
        }

        public final a e(boolean z) {
            this.f3040b = z;
            return this;
        }

        public final a f(String str) {
            if (Build.VERSION.SDK_INT < 30) {
                this.f3036a = str;
            }
            return this;
        }

        public final a g(int i) {
            boolean z;
            int i2 = 2;
            if (i != 0 && i != 1) {
                if (i == 2) {
                    i = 2;
                } else {
                    i2 = i;
                    z = false;
                    lm7.c(z, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i));
                    this.d = i2;
                    return this;
                }
            } else {
                i2 = i;
            }
            z = true;
            lm7.c(z, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant", Integer.valueOf(i));
            this.d = i2;
            return this;
        }

        public final a h(WorkSource workSource) {
            this.f3035a = workSource;
            return this;
        }
    }

    public LocationRequest(int i, long j, long j2, long j3, long j4, long j5, int i2, float f, boolean z, long j6, int i3, int i4, String str, boolean z2, WorkSource workSource, l1c l1cVar) {
        long min;
        this.f3023a = i;
        long j7 = j;
        this.f3024a = j7;
        this.f3029b = j2;
        this.f3031c = j3;
        if (j4 == Long.MAX_VALUE) {
            min = j5;
        } else {
            min = Math.min(Math.max(1L, j4 - SystemClock.elapsedRealtime()), j5);
        }
        this.f3032d = min;
        this.b = i2;
        this.a = f;
        this.f3028a = z;
        this.e = j6 != -1 ? j6 : j7;
        this.c = i3;
        this.d = i4;
        this.f3026a = str;
        this.f3030b = z2;
        this.f3025a = workSource;
        this.f3027a = l1cVar;
    }

    public static String M0(long j) {
        return j == Long.MAX_VALUE ? "∞" : w3c.a(j);
    }

    public static LocationRequest r0() {
        return new LocationRequest(DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS, 3600000L, 600000L, 0L, Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, 0.0f, true, 3600000L, 0, 0, null, false, new WorkSource(), null);
    }

    public int A0() {
        return this.f3023a;
    }

    public boolean B0() {
        long j = this.f3031c;
        return j > 0 && (j >> 1) >= this.f3024a;
    }

    public boolean C0() {
        return this.f3023a == 105;
    }

    public boolean D0() {
        return this.f3028a;
    }

    public LocationRequest E0(long j) {
        boolean z;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        lm7.c(z, "illegal fastest interval: %d", Long.valueOf(j));
        this.f3029b = j;
        return this;
    }

    public LocationRequest F0(long j) {
        lm7.b(j >= 0, "intervalMillis must be greater than or equal to 0");
        long j2 = this.f3029b;
        long j3 = this.f3024a;
        if (j2 == j3 / 6) {
            this.f3029b = j / 6;
        }
        if (this.e == j3) {
            this.e = j;
        }
        this.f3024a = j;
        return this;
    }

    public LocationRequest G0(int i) {
        ujb.a(i);
        this.f3023a = i;
        return this;
    }

    public final int H0() {
        return this.d;
    }

    public final WorkSource I0() {
        return this.f3025a;
    }

    public final l1c J0() {
        return this.f3027a;
    }

    public final String K0() {
        return this.f3026a;
    }

    public final boolean L0() {
        return this.f3030b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationRequest) {
            LocationRequest locationRequest = (LocationRequest) obj;
            if (this.f3023a == locationRequest.f3023a && ((C0() || this.f3024a == locationRequest.f3024a) && this.f3029b == locationRequest.f3029b && B0() == locationRequest.B0() && ((!B0() || this.f3031c == locationRequest.f3031c) && this.f3032d == locationRequest.f3032d && this.b == locationRequest.b && this.a == locationRequest.a && this.f3028a == locationRequest.f3028a && this.c == locationRequest.c && this.d == locationRequest.d && this.f3030b == locationRequest.f3030b && this.f3025a.equals(locationRequest.f3025a) && dr6.a(this.f3026a, locationRequest.f3026a) && dr6.a(this.f3027a, locationRequest.f3027a)))) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return dr6.b(Integer.valueOf(this.f3023a), Long.valueOf(this.f3024a), Long.valueOf(this.f3029b), this.f3025a);
    }

    public long s0() {
        return this.f3032d;
    }

    public int t0() {
        return this.c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Request[");
        if (C0()) {
            sb.append(ujb.b(this.f3023a));
        } else {
            sb.append("@");
            if (B0()) {
                w3c.b(this.f3024a, sb);
                sb.append("/");
                w3c.b(this.f3031c, sb);
            } else {
                w3c.b(this.f3024a, sb);
            }
            sb.append(" ");
            sb.append(ujb.b(this.f3023a));
        }
        if (C0() || this.f3029b != this.f3024a) {
            sb.append(", minUpdateInterval=");
            sb.append(M0(this.f3029b));
        }
        if (this.a > 0.0d) {
            sb.append(", minUpdateDistance=");
            sb.append(this.a);
        }
        if (!C0() ? this.e != this.f3024a : this.e != Long.MAX_VALUE) {
            sb.append(", maxUpdateAge=");
            sb.append(M0(this.e));
        }
        if (this.f3032d != Long.MAX_VALUE) {
            sb.append(", duration=");
            w3c.b(this.f3032d, sb);
        }
        if (this.b != Integer.MAX_VALUE) {
            sb.append(", maxUpdates=");
            sb.append(this.b);
        }
        if (this.d != 0) {
            sb.append(", ");
            sb.append(flb.a(this.d));
        }
        if (this.c != 0) {
            sb.append(", ");
            sb.append(oad.b(this.c));
        }
        if (this.f3028a) {
            sb.append(", waitForAccurateLocation");
        }
        if (this.f3030b) {
            sb.append(", bypass");
        }
        if (this.f3026a != null) {
            sb.append(", moduleId=");
            sb.append(this.f3026a);
        }
        if (!p6b.d(this.f3025a)) {
            sb.append(", ");
            sb.append(this.f3025a);
        }
        if (this.f3027a != null) {
            sb.append(", impersonation=");
            sb.append(this.f3027a);
        }
        sb.append(']');
        return sb.toString();
    }

    public long u0() {
        return this.f3024a;
    }

    public long v0() {
        return this.e;
    }

    public long w0() {
        return this.f3031c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int a2 = oj8.a(parcel);
        oj8.n(parcel, 1, A0());
        oj8.r(parcel, 2, u0());
        oj8.r(parcel, 3, z0());
        oj8.n(parcel, 6, x0());
        oj8.k(parcel, 7, y0());
        oj8.r(parcel, 8, w0());
        oj8.c(parcel, 9, D0());
        oj8.r(parcel, 10, s0());
        oj8.r(parcel, 11, v0());
        oj8.n(parcel, 12, t0());
        oj8.n(parcel, 13, this.d);
        oj8.u(parcel, 14, this.f3026a, false);
        oj8.c(parcel, 15, this.f3030b);
        oj8.t(parcel, 16, this.f3025a, i, false);
        oj8.t(parcel, 17, this.f3027a, i, false);
        oj8.b(parcel, a2);
    }

    public int x0() {
        return this.b;
    }

    public float y0() {
        return this.a;
    }

    public long z0() {
        return this.f3029b;
    }
}
