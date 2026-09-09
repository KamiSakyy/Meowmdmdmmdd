package defpackage;
/* renamed from: la3  reason: default package */
/* loaded from: classes.dex */
public class la3 {
    public final long a;
    public final long b;

    /* renamed from: la3$b */
    /* loaded from: classes.dex */
    public static class b {
        public long a = 60;
        public long b = com.google.firebase.remoteconfig.internal.b.a;

        public la3 c() {
            return new la3(this);
        }

        public b d(long j) {
            if (j >= 0) {
                this.a = j;
                return this;
            }
            throw new IllegalArgumentException(String.format("Fetch connection timeout has to be a non-negative number. %d is an invalid argument", Long.valueOf(j)));
        }

        public b e(long j) {
            if (j >= 0) {
                this.b = j;
                return this;
            }
            throw new IllegalArgumentException("Minimum interval between fetches has to be a non-negative number. " + j + " is an invalid argument");
        }
    }

    public la3(b bVar) {
        this.a = bVar.a;
        this.b = bVar.b;
    }
}
