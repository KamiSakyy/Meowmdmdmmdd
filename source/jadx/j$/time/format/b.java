package j$.time.format;

import java.util.Locale;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class b extends t {
    final /* synthetic */ s c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(s sVar) {
        this.c = sVar;
    }

    @Override // j$.time.format.t
    public final String b(j$.time.chrono.n nVar, j$.time.temporal.r rVar, long j, w wVar, Locale locale) {
        return this.c.a(j, wVar);
    }

    @Override // j$.time.format.t
    public final String c(j$.time.temporal.r rVar, long j, w wVar, Locale locale) {
        return this.c.a(j, wVar);
    }
}
