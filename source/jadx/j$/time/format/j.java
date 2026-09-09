package j$.time.format;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public class j implements g {
    static final long[] f = {0, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L};
    final j$.time.temporal.r a;
    final int b;
    final int c;
    private final int d;
    final int e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(j$.time.temporal.r rVar, int i, int i2, int i3) {
        this.a = rVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = 0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public j(j$.time.temporal.r rVar, int i, int i2, int i3, int i4) {
        this.a = rVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j b() {
        return this.e == -1 ? this : new j(this.a, this.b, this.c, this.d, -1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j c(int i) {
        return new j(this.a, this.b, this.c, this.d, this.e + i);
    }

    @Override // j$.time.format.g
    public boolean i(r rVar, StringBuilder sb) {
        int i;
        Long e = rVar.e(this.a);
        if (e == null) {
            return false;
        }
        long longValue = e.longValue();
        u b = rVar.b();
        String l = longValue == Long.MIN_VALUE ? "9223372036854775808" : Long.toString(Math.abs(longValue));
        if (l.length() > this.c) {
            j$.time.temporal.r rVar2 = this.a;
            int i2 = this.c;
            throw new j$.time.c("Field " + rVar2 + " cannot be printed as the value " + longValue + " exceeds the maximum print width of " + i2);
        }
        b.getClass();
        int i3 = (longValue > 0L ? 1 : (longValue == 0L ? 0 : -1));
        int[] iArr = d.a;
        int b2 = v.b(this.d);
        if (i3 >= 0) {
            int i4 = iArr[b2];
            if (i4 == 1 ? !((i = this.b) >= 19 || longValue < f[i]) : i4 == 2) {
                sb.append('+');
            }
        } else {
            int i5 = iArr[b2];
            if (i5 == 1 || i5 == 2 || i5 == 3) {
                sb.append('-');
            } else if (i5 == 4) {
                j$.time.temporal.r rVar3 = this.a;
                throw new j$.time.c("Field " + rVar3 + " cannot be printed as the value " + longValue + " cannot be negative according to the SignStyle");
            }
        }
        for (int i6 = 0; i6 < this.b - l.length(); i6++) {
            sb.append('0');
        }
        sb.append(l);
        return true;
    }

    public String toString() {
        int i = this.b;
        if (i == 1 && this.c == 19 && this.d == 1) {
            j$.time.temporal.r rVar = this.a;
            return "Value(" + rVar + ")";
        }
        int i2 = this.c;
        if (i == i2 && this.d == 4) {
            j$.time.temporal.r rVar2 = this.a;
            return "Value(" + rVar2 + "," + i + ")";
        }
        j$.time.temporal.r rVar3 = this.a;
        int i3 = this.d;
        return "Value(" + rVar3 + "," + i + "," + i2 + "," + v.c(i3) + ")";
    }
}
