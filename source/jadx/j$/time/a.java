package j$.time;

import java.io.ObjectInputStream;
import java.io.Serializable;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class a extends b implements Serializable {
    static final a b;
    private static final long serialVersionUID = 6740630888130243051L;
    private final ZoneId a;

    static {
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        b = new a(ZoneOffset.UTC);
    }

    a(ZoneOffset zoneOffset) {
        this.a = zoneOffset;
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
    }

    @Override // j$.time.b
    public final long a() {
        return System.currentTimeMillis();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.a.equals(((a) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1;
    }

    public final String toString() {
        ZoneId zoneId = this.a;
        return "SystemClock[" + zoneId + "]";
    }
}
