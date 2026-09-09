package defpackage;

import org.dizitart.no2.Constants;
/* renamed from: ip8  reason: default package */
/* loaded from: classes.dex */
public interface ip8 {

    /* renamed from: ip8$a */
    /* loaded from: classes.dex */
    public static final class a {
        public final kp8 a;
        public final kp8 b;

        public a(kp8 kp8Var) {
            this(kp8Var, kp8Var);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a.equals(aVar.a) && this.b.equals(aVar.b)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            return (this.a.hashCode() * 31) + this.b.hashCode();
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append(Constants.ID_PREFIX);
            sb.append(this.a);
            if (this.a.equals(this.b)) {
                str = "";
            } else {
                str = ", " + this.b;
            }
            sb.append(str);
            sb.append("]");
            return sb.toString();
        }

        public a(kp8 kp8Var, kp8 kp8Var2) {
            this.a = (kp8) tn.e(kp8Var);
            this.b = (kp8) tn.e(kp8Var2);
        }
    }

    /* renamed from: ip8$b */
    /* loaded from: classes.dex */
    public static class b implements ip8 {
        public final long a;

        /* renamed from: a  reason: collision with other field name */
        public final a f7674a;

        public b(long j) {
            this(j, 0L);
        }

        @Override // defpackage.ip8
        public long getDurationUs() {
            return this.a;
        }

        @Override // defpackage.ip8
        public a getSeekPoints(long j) {
            return this.f7674a;
        }

        @Override // defpackage.ip8
        public boolean isSeekable() {
            return false;
        }

        public b(long j, long j2) {
            this.a = j;
            this.f7674a = new a(j2 == 0 ? kp8.a : new kp8(0L, j2));
        }
    }

    long getDurationUs();

    a getSeekPoints(long j);

    boolean isSeekable();
}
