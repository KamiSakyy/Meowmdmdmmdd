package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
/* loaded from: classes4.dex */
public final class C extends AbstractC0158a implements Serializable {
    public static final C d = new C();
    private static final long serialVersionUID = 1039765215346859963L;

    private C() {
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0168k A(Instant instant, ZoneId zoneId) {
        return m.G(this, instant, zoneId);
    }

    @Override // j$.time.chrono.n
    public final String h() {
        return "Minguo";
    }

    @Override // j$.time.chrono.n
    public final String m() {
        return "roc";
    }

    public final j$.time.temporal.w n(j$.time.temporal.a aVar) {
        j$.time.temporal.w k;
        long e;
        long j;
        int i = B.a[aVar.ordinal()];
        if (i != 1) {
            j = 1911;
            if (i == 2) {
                j$.time.temporal.w k2 = j$.time.temporal.a.YEAR.k();
                return j$.time.temporal.w.k(k2.d() - 1911, (-k2.e()) + 1 + 1911);
            } else if (i != 3) {
                return aVar.k();
            } else {
                k = j$.time.temporal.a.YEAR.k();
                e = k.e();
            }
        } else {
            k = j$.time.temporal.a.PROLEPTIC_MONTH.k();
            e = k.e();
            j = 22932;
        }
        return j$.time.temporal.w.j(e - j, k.d() - j);
    }

    @Override // j$.time.chrono.n
    public final o p(int i) {
        if (i != 0) {
            if (i == 1) {
                return F.ROC;
            }
            throw new j$.time.c("Invalid era: " + i);
        }
        return F.BEFORE_ROC;
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0160c s(j$.time.temporal.n nVar) {
        return nVar instanceof E ? (E) nVar : new E(j$.time.i.F(nVar));
    }

    @Override // j$.time.chrono.AbstractC0158a, j$.time.chrono.n
    public final InterfaceC0163f t(LocalDateTime localDateTime) {
        return super.t(localDateTime);
    }

    Object writeReplace() {
        return new G((byte) 1, this);
    }
}
