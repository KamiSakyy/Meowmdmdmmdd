package j$.time.temporal;

import j$.time.ZoneId;
import j$.time.ZoneOffset;
/* loaded from: classes4.dex */
final class s implements t {
    public final /* synthetic */ int a;

    public /* synthetic */ s(int i) {
        this.a = i;
    }

    @Override // j$.time.temporal.t
    public final Object a(n nVar) {
        switch (this.a) {
            case 0:
                return b(nVar);
            case 1:
                return (j$.time.chrono.n) nVar.y(q.b);
            case 2:
                return (u) nVar.y(q.c);
            case 3:
                a aVar = a.OFFSET_SECONDS;
                if (nVar.e(aVar)) {
                    return ZoneOffset.N(nVar.i(aVar));
                }
                return null;
            case 4:
                return b(nVar);
            case 5:
                a aVar2 = a.EPOCH_DAY;
                if (nVar.e(aVar2)) {
                    return j$.time.i.Q(nVar.v(aVar2));
                }
                return null;
            default:
                a aVar3 = a.NANO_OF_DAY;
                if (nVar.e(aVar3)) {
                    return j$.time.l.L(nVar.v(aVar3));
                }
                return null;
        }
    }

    public final ZoneId b(n nVar) {
        switch (this.a) {
            case 0:
                return (ZoneId) nVar.y(q.a);
            default:
                ZoneId zoneId = (ZoneId) nVar.y(q.a);
                return zoneId != null ? zoneId : (ZoneId) nVar.y(q.d);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "ZoneId";
            case 1:
                return "Chronology";
            case 2:
                return "Precision";
            case 3:
                return "ZoneOffset";
            case 4:
                return "Zone";
            case 5:
                return "LocalDate";
            default:
                return "LocalTime";
        }
    }
}
