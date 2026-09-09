package j$.time.format;

import j$.time.ZoneId;
import java.io.IOException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Objects;
import org.apache.commons.text.lookup.AbstractStringLookup;
import org.dizitart.no2.Constants;
/* loaded from: classes4.dex */
public final class DateTimeFormatter {
    public static final DateTimeFormatter ISO_LOCAL_DATE;
    public static final DateTimeFormatter f;
    private final f a;
    private final Locale b;
    private final u c;
    private final j$.time.chrono.n d;
    private final ZoneId e;

    static {
        p pVar = new p();
        j$.time.temporal.a aVar = j$.time.temporal.a.YEAR;
        pVar.l(aVar, 4, 10, 5);
        pVar.e('-');
        j$.time.temporal.a aVar2 = j$.time.temporal.a.MONTH_OF_YEAR;
        pVar.k(aVar2, 2);
        pVar.e('-');
        j$.time.temporal.a aVar3 = j$.time.temporal.a.DAY_OF_MONTH;
        pVar.k(aVar3, 2);
        j$.time.chrono.u uVar = j$.time.chrono.u.d;
        DateTimeFormatter v = pVar.v(1, uVar);
        ISO_LOCAL_DATE = v;
        p pVar2 = new p();
        pVar2.p();
        pVar2.a(v);
        pVar2.h();
        pVar2.v(1, uVar);
        p pVar3 = new p();
        pVar3.p();
        pVar3.a(v);
        pVar3.o();
        pVar3.h();
        pVar3.v(1, uVar);
        p pVar4 = new p();
        j$.time.temporal.a aVar4 = j$.time.temporal.a.HOUR_OF_DAY;
        pVar4.k(aVar4, 2);
        pVar4.e(AbstractStringLookup.SPLIT_CH);
        j$.time.temporal.a aVar5 = j$.time.temporal.a.MINUTE_OF_HOUR;
        pVar4.k(aVar5, 2);
        pVar4.o();
        pVar4.e(AbstractStringLookup.SPLIT_CH);
        j$.time.temporal.a aVar6 = j$.time.temporal.a.SECOND_OF_MINUTE;
        pVar4.k(aVar6, 2);
        pVar4.o();
        pVar4.b(j$.time.temporal.a.NANO_OF_SECOND);
        DateTimeFormatter v2 = pVar4.v(1, null);
        p pVar5 = new p();
        pVar5.p();
        pVar5.a(v2);
        pVar5.h();
        pVar5.v(1, null);
        p pVar6 = new p();
        pVar6.p();
        pVar6.a(v2);
        pVar6.o();
        pVar6.h();
        pVar6.v(1, null);
        p pVar7 = new p();
        pVar7.p();
        pVar7.a(v);
        pVar7.e('T');
        pVar7.a(v2);
        DateTimeFormatter v3 = pVar7.v(1, uVar);
        p pVar8 = new p();
        pVar8.p();
        pVar8.a(v3);
        pVar8.r();
        pVar8.h();
        pVar8.s();
        DateTimeFormatter v4 = pVar8.v(1, uVar);
        p pVar9 = new p();
        pVar9.a(v4);
        pVar9.o();
        pVar9.e('[');
        pVar9.q();
        pVar9.m();
        pVar9.e(']');
        pVar9.v(1, uVar);
        p pVar10 = new p();
        pVar10.a(v3);
        pVar10.o();
        pVar10.h();
        pVar10.o();
        pVar10.e('[');
        pVar10.q();
        pVar10.m();
        pVar10.e(']');
        pVar10.v(1, uVar);
        p pVar11 = new p();
        pVar11.p();
        pVar11.l(aVar, 4, 10, 5);
        pVar11.e('-');
        pVar11.k(j$.time.temporal.a.DAY_OF_YEAR, 3);
        pVar11.o();
        pVar11.h();
        pVar11.v(1, uVar);
        p pVar12 = new p();
        pVar12.p();
        pVar12.l(j$.time.temporal.j.c, 4, 10, 5);
        pVar12.f("-W");
        pVar12.k(j$.time.temporal.j.b, 2);
        pVar12.e('-');
        j$.time.temporal.a aVar7 = j$.time.temporal.a.DAY_OF_WEEK;
        pVar12.k(aVar7, 1);
        pVar12.o();
        pVar12.h();
        pVar12.v(1, uVar);
        p pVar13 = new p();
        pVar13.p();
        pVar13.c();
        f = pVar13.v(1, null);
        p pVar14 = new p();
        pVar14.p();
        pVar14.k(aVar, 4);
        pVar14.k(aVar2, 2);
        pVar14.k(aVar3, 2);
        pVar14.o();
        pVar14.r();
        pVar14.g("+HHMMss", "Z");
        pVar14.s();
        pVar14.v(1, uVar);
        HashMap hashMap = new HashMap();
        hashMap.put(1L, "Mon");
        hashMap.put(2L, "Tue");
        hashMap.put(3L, "Wed");
        hashMap.put(4L, "Thu");
        hashMap.put(5L, "Fri");
        hashMap.put(6L, "Sat");
        hashMap.put(7L, "Sun");
        HashMap hashMap2 = new HashMap();
        hashMap2.put(1L, "Jan");
        hashMap2.put(2L, "Feb");
        hashMap2.put(3L, "Mar");
        hashMap2.put(4L, "Apr");
        hashMap2.put(5L, "May");
        hashMap2.put(6L, "Jun");
        hashMap2.put(7L, "Jul");
        hashMap2.put(8L, "Aug");
        hashMap2.put(9L, "Sep");
        hashMap2.put(10L, "Oct");
        hashMap2.put(11L, "Nov");
        hashMap2.put(12L, "Dec");
        p pVar15 = new p();
        pVar15.p();
        pVar15.r();
        pVar15.o();
        pVar15.i(aVar7, hashMap);
        pVar15.f(", ");
        pVar15.n();
        pVar15.l(aVar3, 1, 2, 4);
        pVar15.e(' ');
        pVar15.i(aVar2, hashMap2);
        pVar15.e(' ');
        pVar15.k(aVar, 4);
        pVar15.e(' ');
        pVar15.k(aVar4, 2);
        pVar15.e(AbstractStringLookup.SPLIT_CH);
        pVar15.k(aVar5, 2);
        pVar15.o();
        pVar15.e(AbstractStringLookup.SPLIT_CH);
        pVar15.k(aVar6, 2);
        pVar15.n();
        pVar15.e(' ');
        pVar15.g("+HHMM", "GMT");
        pVar15.v(2, uVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public DateTimeFormatter(f fVar, Locale locale, int i, j$.time.chrono.u uVar) {
        u uVar2 = u.a;
        this.a = fVar;
        Objects.requireNonNull(locale, "locale");
        this.b = locale;
        this.c = uVar2;
        if (i == 0) {
            throw new NullPointerException("resolverStyle");
        }
        this.d = uVar;
        this.e = null;
    }

    public final String a(j$.time.temporal.n nVar) {
        StringBuilder sb = new StringBuilder(32);
        Objects.requireNonNull(nVar, "temporal");
        try {
            this.a.i(new r(nVar, this), sb);
            return sb.toString();
        } catch (IOException e) {
            throw new j$.time.c(e.getMessage(), e);
        }
    }

    public final j$.time.chrono.n b() {
        return this.d;
    }

    public final u c() {
        return this.c;
    }

    public final Locale d() {
        return this.b;
    }

    public final ZoneId e() {
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final f f() {
        return this.a.a();
    }

    public final String toString() {
        String fVar = this.a.toString();
        return fVar.startsWith(Constants.ID_PREFIX) ? fVar : fVar.substring(1, fVar.length() - 1);
    }
}
