package j$.time.chrono;

import j$.time.LocalDateTime;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Locale;
/* renamed from: j$.time.chrono.a  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC0158a implements n {
    private static final ConcurrentHashMap a = new ConcurrentHashMap();
    private static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final /* synthetic */ int c = 0;

    static {
        new Locale("ja", "JP", "JP");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static j$.time.chrono.n j(java.lang.String r4) {
        /*
            java.lang.String r0 = "id"
            java.util.Objects.requireNonNull(r4, r0)
        L5:
            j$.util.concurrent.ConcurrentHashMap r0 = j$.time.chrono.AbstractC0158a.a
            java.lang.Object r1 = r0.get(r4)
            j$.time.chrono.n r1 = (j$.time.chrono.n) r1
            if (r1 != 0) goto L17
            j$.util.concurrent.ConcurrentHashMap r1 = j$.time.chrono.AbstractC0158a.b
            java.lang.Object r1 = r1.get(r4)
            j$.time.chrono.n r1 = (j$.time.chrono.n) r1
        L17:
            if (r1 == 0) goto L1a
            return r1
        L1a:
            java.lang.String r1 = "ISO"
            java.lang.Object r0 = r0.get(r1)
            if (r0 != 0) goto L7a
            j$.time.chrono.q r0 = j$.time.chrono.q.o
            java.lang.String r2 = r0.h()
            k(r0, r2)
            j$.time.chrono.x r0 = j$.time.chrono.x.d
            java.lang.String r2 = r0.h()
            k(r0, r2)
            j$.time.chrono.C r0 = j$.time.chrono.C.d
            java.lang.String r2 = r0.h()
            k(r0, r2)
            j$.time.chrono.I r0 = j$.time.chrono.I.d
            java.lang.String r2 = r0.h()
            k(r0, r2)
            java.lang.Class<j$.time.chrono.a> r0 = j$.time.chrono.AbstractC0158a.class
            r2 = 0
            java.util.ServiceLoader r0 = java.util.ServiceLoader.load(r0, r2)
            java.util.Iterator r0 = r0.iterator()
        L51:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L6f
            java.lang.Object r2 = r0.next()
            j$.time.chrono.a r2 = (j$.time.chrono.AbstractC0158a) r2
            java.lang.String r3 = r2.h()
            boolean r3 = r3.equals(r1)
            if (r3 != 0) goto L51
            java.lang.String r3 = r2.h()
            k(r2, r3)
            goto L51
        L6f:
            j$.time.chrono.u r0 = j$.time.chrono.u.d
            java.lang.String r1 = r0.h()
            k(r0, r1)
            r0 = 1
            goto L7b
        L7a:
            r0 = 0
        L7b:
            if (r0 != 0) goto L5
            java.lang.Class<j$.time.chrono.n> r0 = j$.time.chrono.n.class
            java.util.ServiceLoader r0 = java.util.ServiceLoader.load(r0)
            java.util.Iterator r0 = r0.iterator()
        L87:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto La8
            java.lang.Object r1 = r0.next()
            j$.time.chrono.n r1 = (j$.time.chrono.n) r1
            java.lang.String r2 = r1.h()
            boolean r2 = r4.equals(r2)
            if (r2 != 0) goto La7
            java.lang.String r2 = r1.m()
            boolean r2 = r4.equals(r2)
            if (r2 == 0) goto L87
        La7:
            return r1
        La8:
            j$.time.c r0 = new j$.time.c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Unknown chronology: "
            r1.append(r2)
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: j$.time.chrono.AbstractC0158a.j(java.lang.String):j$.time.chrono.n");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static n k(AbstractC0158a abstractC0158a, String str) {
        String m;
        n nVar = (n) a.putIfAbsent(str, abstractC0158a);
        if (nVar == null && (m = abstractC0158a.m()) != null) {
            b.putIfAbsent(m, abstractC0158a);
        }
        return nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AbstractC0158a) && compareTo((AbstractC0158a) obj) == 0;
    }

    public final int hashCode() {
        return getClass().hashCode() ^ h().hashCode();
    }

    @Override // java.lang.Comparable
    /* renamed from: i */
    public final int compareTo(n nVar) {
        return h().compareTo(nVar.h());
    }

    @Override // j$.time.chrono.n
    public InterfaceC0163f t(LocalDateTime localDateTime) {
        try {
            return s(localDateTime).x(j$.time.l.F(localDateTime));
        } catch (j$.time.c e) {
            throw new j$.time.c("Unable to obtain ChronoLocalDateTime from TemporalAccessor: " + LocalDateTime.class, e);
        }
    }

    public final String toString() {
        return h();
    }
}
