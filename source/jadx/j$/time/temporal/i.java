package j$.time.temporal;
/* loaded from: classes4.dex */
enum i implements u {
    WEEK_BASED_YEARS("WeekBasedYears"),
    QUARTER_YEARS("QuarterYears");
    
    private final String a;

    static {
        j$.time.f fVar = j$.time.f.c;
    }

    i(String str) {
        this.a = str;
    }

    @Override // j$.time.temporal.u
    public final m i(m mVar, long j) {
        int i = c.a[ordinal()];
        if (i == 1) {
            r rVar = j.c;
            return mVar.c(j$.lang.a.g(mVar.i(rVar), j), rVar);
        } else if (i == 2) {
            return mVar.d(j / 4, b.YEARS).d((j % 4) * 3, b.MONTHS);
        } else {
            throw new IllegalStateException("Unreachable");
        }
    }

    @Override // j$.time.temporal.u
    public final boolean isDateBased() {
        return true;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
