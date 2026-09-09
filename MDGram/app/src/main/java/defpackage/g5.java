package defpackage;

import android.net.Uri;
import java.util.Arrays;
/* renamed from: g5  reason: default package */
/* loaded from: classes.dex */
public final class g5 {
    public static final g5 a = new g5(new long[0]);

    /* renamed from: a  reason: collision with other field name */
    public final int f5910a;

    /* renamed from: a  reason: collision with other field name */
    public final long f5911a;

    /* renamed from: a  reason: collision with other field name */
    public final long[] f5912a;

    /* renamed from: a  reason: collision with other field name */
    public final a[] f5913a;
    public final long b;

    /* renamed from: g5$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final int[] f5914a;

        /* renamed from: a  reason: collision with other field name */
        public final long[] f5915a;

        /* renamed from: a  reason: collision with other field name */
        public final Uri[] f5916a;

        public a() {
            this(-1, new int[0], new Uri[0], new long[0]);
        }

        public int a() {
            return b(-1);
        }

        public int b(int i) {
            int i2;
            int i3 = i + 1;
            while (true) {
                int[] iArr = this.f5914a;
                if (i3 >= iArr.length || (i2 = iArr[i3]) == 0 || i2 == 1) {
                    break;
                }
                i3++;
            }
            return i3;
        }

        public boolean c() {
            return this.a == -1 || a() < this.a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a == aVar.a && Arrays.equals(this.f5916a, aVar.f5916a) && Arrays.equals(this.f5914a, aVar.f5914a) && Arrays.equals(this.f5915a, aVar.f5915a)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (((((this.a * 31) + Arrays.hashCode(this.f5916a)) * 31) + Arrays.hashCode(this.f5914a)) * 31) + Arrays.hashCode(this.f5915a);
        }

        public a(int i, int[] iArr, Uri[] uriArr, long[] jArr) {
            tn.a(iArr.length == uriArr.length);
            this.a = i;
            this.f5914a = iArr;
            this.f5916a = uriArr;
            this.f5915a = jArr;
        }
    }

    public g5(long... jArr) {
        int length = jArr.length;
        this.f5910a = length;
        this.f5912a = Arrays.copyOf(jArr, length);
        this.f5913a = new a[length];
        for (int i = 0; i < length; i++) {
            this.f5913a[i] = new a();
        }
        this.f5911a = 0L;
        this.b = -9223372036854775807L;
    }

    public int a(long j, long j2) {
        if (j == Long.MIN_VALUE) {
            return -1;
        }
        if (j2 != -9223372036854775807L && j >= j2) {
            return -1;
        }
        int i = 0;
        while (true) {
            long[] jArr = this.f5912a;
            if (i >= jArr.length) {
                break;
            }
            long j3 = jArr[i];
            if (j3 == Long.MIN_VALUE || (j < j3 && this.f5913a[i].c())) {
                break;
            }
            i++;
        }
        if (i >= this.f5912a.length) {
            return -1;
        }
        return i;
    }

    public int b(long j, long j2) {
        int length = this.f5912a.length - 1;
        while (length >= 0 && c(j, j2, length)) {
            length--;
        }
        if (length < 0 || !this.f5913a[length].c()) {
            return -1;
        }
        return length;
    }

    public final boolean c(long j, long j2, int i) {
        if (j == Long.MIN_VALUE) {
            return false;
        }
        long j3 = this.f5912a[i];
        return j3 == Long.MIN_VALUE ? j2 == -9223372036854775807L || j < j2 : j < j3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g5.class != obj.getClass()) {
            return false;
        }
        g5 g5Var = (g5) obj;
        if (this.f5910a == g5Var.f5910a && this.f5911a == g5Var.f5911a && this.b == g5Var.b && Arrays.equals(this.f5912a, g5Var.f5912a) && Arrays.equals(this.f5913a, g5Var.f5913a)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (((((((this.f5910a * 31) + ((int) this.f5911a)) * 31) + ((int) this.b)) * 31) + Arrays.hashCode(this.f5912a)) * 31) + Arrays.hashCode(this.f5913a);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AdPlaybackState(adResumePositionUs=");
        sb.append(this.f5911a);
        sb.append(", adGroups=[");
        for (int i = 0; i < this.f5913a.length; i++) {
            sb.append("adGroup(timeUs=");
            sb.append(this.f5912a[i]);
            sb.append(", ads=[");
            for (int i2 = 0; i2 < this.f5913a[i].f5914a.length; i2++) {
                sb.append("ad(state=");
                int i3 = this.f5913a[i].f5914a[i2];
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 != 4) {
                                    sb.append('?');
                                } else {
                                    sb.append('!');
                                }
                            } else {
                                sb.append('P');
                            }
                        } else {
                            sb.append('S');
                        }
                    } else {
                        sb.append('R');
                    }
                } else {
                    sb.append('_');
                }
                sb.append(", durationUs=");
                sb.append(this.f5913a[i].f5915a[i2]);
                sb.append(')');
                if (i2 < this.f5913a[i].f5914a.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i < this.f5913a.length - 1) {
                sb.append(", ");
            }
        }
        sb.append("])");
        return sb.toString();
    }
}
