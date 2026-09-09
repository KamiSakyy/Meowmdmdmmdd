package j$.time.chrono;

import j$.time.Instant;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
/* loaded from: classes4.dex */
public final class u extends AbstractC0158a implements Serializable {
    public static final u d = new u();
    private static final long serialVersionUID = -1440403870442975015L;

    private u() {
    }

    public static boolean n(long j) {
        return (3 & j) == 0 && (j % 100 != 0 || j % 400 == 0);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0168k A(Instant instant, ZoneId zoneId) {
        return j$.time.z.E(instant, zoneId);
    }

    @Override // j$.time.chrono.n
    public final String h() {
        return "ISO";
    }

    @Override // j$.time.chrono.n
    public final String m() {
        return "iso8601";
    }

    @Override // j$.time.chrono.n
    public final o p(int i) {
        if (i != 0) {
            if (i == 1) {
                return v.CE;
            }
            throw new j$.time.c("Invalid era: " + i);
        }
        return v.BCE;
    }

    @Override // j$.time.chrono.n
    public final InterfaceC0160c s(j$.time.temporal.n nVar) {
        return j$.time.i.F(nVar);
    }

    @Override // j$.time.chrono.AbstractC0158a, j$.time.chrono.n
    public final InterfaceC0163f t(LocalDateTime localDateTime) {
        return LocalDateTime.E(localDateTime);
    }

    Object writeReplace() {
        return new G((byte) 1, this);
    }
}
