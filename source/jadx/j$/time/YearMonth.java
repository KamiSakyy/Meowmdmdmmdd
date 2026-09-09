package j$.time;

import j$.time.chrono.AbstractC0158a;
import j$.time.chrono.AbstractC0159b;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
/* loaded from: classes4.dex */
public final class YearMonth implements j$.time.temporal.m, j$.time.temporal.o, Comparable<YearMonth>, Serializable {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 4183400860270640070L;
    private final int a;
    private final int b;

    static {
        j$.time.format.p pVar = new j$.time.format.p();
        pVar.l(j$.time.temporal.a.YEAR, 4, 10, 5);
        pVar.e('-');
        pVar.k(j$.time.temporal.a.MONTH_OF_YEAR, 2);
        pVar.u();
    }

    private YearMonth(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    private YearMonth G(int i, int i2) {
        return (this.a == i && this.b == i2) ? this : new YearMonth(i, i2);
    }

    public static YearMonth of(int i, int i2) {
        j$.time.temporal.a.YEAR.y(i);
        j$.time.temporal.a.MONTH_OF_YEAR.y(i2);
        return new YearMonth(i, i2);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new t((byte) 12, this);
    }

    @Override // j$.time.temporal.m
    /* renamed from: D */
    public final YearMonth d(long j, j$.time.temporal.u uVar) {
        if (uVar instanceof j$.time.temporal.b) {
            switch (w.b[((j$.time.temporal.b) uVar).ordinal()]) {
                case 1:
                    return E(j);
                case 2:
                    return F(j);
                case 3:
                    return F(j$.lang.a.f(j, 10));
                case 4:
                    return F(j$.lang.a.f(j, 100));
                case 5:
                    return F(j$.lang.a.f(j, 1000));
                case 6:
                    j$.time.temporal.a aVar = j$.time.temporal.a.ERA;
                    return c(j$.lang.a.g(v(aVar), j), aVar);
                default:
                    throw new j$.time.temporal.v("Unsupported unit: " + uVar);
            }
        }
        return (YearMonth) uVar.i(this, j);
    }

    public final YearMonth E(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (this.a * 12) + (this.b - 1) + j;
        long j3 = 12;
        return G(j$.time.temporal.a.YEAR.v(j$.lang.a.d(j2, j3)), ((int) j$.lang.a.h(j2, j3)) + 1);
    }

    public final YearMonth F(long j) {
        return j == 0 ? this : G(j$.time.temporal.a.YEAR.v(this.a + j), this.b);
    }

    @Override // j$.time.temporal.m
    /* renamed from: H */
    public final YearMonth c(long j, j$.time.temporal.r rVar) {
        if (rVar instanceof j$.time.temporal.a) {
            j$.time.temporal.a aVar = (j$.time.temporal.a) rVar;
            aVar.y(j);
            int i = w.a[aVar.ordinal()];
            if (i == 1) {
                int i2 = (int) j;
                j$.time.temporal.a.MONTH_OF_YEAR.y(i2);
                return G(this.a, i2);
            } else if (i != 2) {
                if (i == 3) {
                    if (this.a < 1) {
                        j = 1 - j;
                    }
                    int i3 = (int) j;
                    j$.time.temporal.a.YEAR.y(i3);
                    return G(i3, this.b);
                } else if (i == 4) {
                    int i4 = (int) j;
                    j$.time.temporal.a.YEAR.y(i4);
                    return G(i4, this.b);
                } else if (i == 5) {
                    if (v(j$.time.temporal.a.ERA) == j) {
                        return this;
                    }
                    int i5 = 1 - this.a;
                    j$.time.temporal.a.YEAR.y(i5);
                    return G(i5, this.b);
                } else {
                    throw new j$.time.temporal.v(d.a("Unsupported field: ", rVar));
                }
            } else {
                return E(j - (((this.a * 12) + this.b) - 1));
            }
        }
        return (YearMonth) rVar.r(this, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void I(DataOutput dataOutput) {
        dataOutput.writeInt(this.a);
        dataOutput.writeByte(this.b);
    }

    @Override // java.lang.Comparable
    public final int compareTo(YearMonth yearMonth) {
        YearMonth yearMonth2 = yearMonth;
        int i = this.a - yearMonth2.a;
        return i == 0 ? this.b - yearMonth2.b : i;
    }

    @Override // j$.time.temporal.n
    public final boolean e(j$.time.temporal.r rVar) {
        return rVar instanceof j$.time.temporal.a ? rVar == j$.time.temporal.a.YEAR || rVar == j$.time.temporal.a.MONTH_OF_YEAR || rVar == j$.time.temporal.a.PROLEPTIC_MONTH || rVar == j$.time.temporal.a.YEAR_OF_ERA || rVar == j$.time.temporal.a.ERA : rVar != null && rVar.i(this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof YearMonth) {
            YearMonth yearMonth = (YearMonth) obj;
            return this.a == yearMonth.a && this.b == yearMonth.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.a ^ (this.b << 27);
    }

    @Override // j$.time.temporal.n
    public final int i(j$.time.temporal.r rVar) {
        return k(rVar).a(v(rVar), rVar);
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m j(i iVar) {
        return (YearMonth) AbstractC0159b.a(iVar, this);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.r rVar) {
        if (rVar == j$.time.temporal.a.YEAR_OF_ERA) {
            return j$.time.temporal.w.j(1L, this.a <= 0 ? 1000000000L : 999999999L);
        }
        return j$.time.temporal.q.d(this, rVar);
    }

    public int lengthOfMonth() {
        n G = n.G(this.b);
        j$.time.chrono.u.d.getClass();
        return G.E(j$.time.chrono.u.n(this.a));
    }

    @Override // j$.time.temporal.o
    public final j$.time.temporal.m n(j$.time.temporal.m mVar) {
        if (((AbstractC0158a) AbstractC0159b.r(mVar)).equals(j$.time.chrono.u.d)) {
            return mVar.c(((this.a * 12) + this.b) - 1, j$.time.temporal.a.PROLEPTIC_MONTH);
        }
        throw new c("Adjustment only supported on ISO date-time");
    }

    @Override // j$.time.temporal.m
    public final j$.time.temporal.m r(long j, j$.time.temporal.b bVar) {
        return j == Long.MIN_VALUE ? d(Long.MAX_VALUE, bVar).d(1L, bVar) : d(-j, bVar);
    }

    public final String toString() {
        int i;
        int abs = Math.abs(this.a);
        StringBuilder sb = new StringBuilder(9);
        if (abs < 1000) {
            int i2 = this.a;
            if (i2 < 0) {
                sb.append(i2 - 10000);
                i = 1;
            } else {
                sb.append(i2 + 10000);
                i = 0;
            }
            sb.deleteCharAt(i);
        } else {
            sb.append(this.a);
        }
        sb.append(this.b < 10 ? "-0" : "-");
        sb.append(this.b);
        return sb.toString();
    }

    @Override // j$.time.temporal.n
    public final long v(j$.time.temporal.r rVar) {
        int i;
        if (rVar instanceof j$.time.temporal.a) {
            int i2 = w.a[((j$.time.temporal.a) rVar).ordinal()];
            if (i2 == 1) {
                i = this.b;
            } else if (i2 == 2) {
                return ((this.a * 12) + this.b) - 1;
            } else {
                if (i2 == 3) {
                    int i3 = this.a;
                    if (i3 < 1) {
                        i3 = 1 - i3;
                    }
                    return i3;
                } else if (i2 != 4) {
                    if (i2 == 5) {
                        return this.a < 1 ? 0 : 1;
                    }
                    throw new j$.time.temporal.v(d.a("Unsupported field: ", rVar));
                } else {
                    i = this.a;
                }
            }
            return i;
        }
        return rVar.n(this);
    }

    @Override // j$.time.temporal.n
    public final Object y(j$.time.temporal.t tVar) {
        return tVar == j$.time.temporal.q.e() ? j$.time.chrono.u.d : tVar == j$.time.temporal.q.i() ? j$.time.temporal.b.MONTHS : j$.time.temporal.q.c(this, tVar);
    }
}
