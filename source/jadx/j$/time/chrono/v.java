package j$.time.chrono;
/* loaded from: classes4.dex */
public enum v implements o {
    BCE,
    CE;

    @Override // j$.time.temporal.n
    public final /* synthetic */ boolean e(j$.time.temporal.r rVar) {
        return AbstractC0159b.k(this, rVar);
    }

    @Override // j$.time.chrono.o
    public final int getValue() {
        return ordinal();
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ int i(j$.time.temporal.r rVar) {
        return AbstractC0159b.h(this, (j$.time.temporal.a) rVar);
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.w k(j$.time.temporal.r rVar) {
        return j$.time.temporal.q.d(this, rVar);
    }

    @Override // j$.time.temporal.o
    public final /* synthetic */ j$.time.temporal.m n(j$.time.temporal.m mVar) {
        return AbstractC0159b.c(this, mVar);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ long v(j$.time.temporal.r rVar) {
        return AbstractC0159b.i(this, rVar);
    }

    @Override // j$.time.temporal.n
    public final /* synthetic */ Object y(j$.time.temporal.t tVar) {
        return AbstractC0159b.o(this, tVar);
    }
}
