package j$.time.format;

import j$.util.concurrent.ConcurrentHashMap;
/* loaded from: classes4.dex */
public final class u {
    public static final u a = new u();

    static {
        new ConcurrentHashMap(16, 0.75f, 2);
    }

    private u() {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u) {
            ((u) obj).getClass();
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return 182;
    }

    public final String toString() {
        return "DecimalStyle[0+-.]";
    }
}
