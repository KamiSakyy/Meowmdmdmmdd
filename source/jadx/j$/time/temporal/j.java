package j$.time.temporal;

import j$.time.chrono.AbstractC0158a;
import j$.time.chrono.AbstractC0159b;
/* loaded from: classes4.dex */
public abstract class j {
    public static final r a;
    public static final r b;
    public static final r c;

    static {
        h hVar = h.DAY_OF_QUARTER;
        a = h.QUARTER_OF_YEAR;
        b = h.WEEK_OF_WEEK_BASED_YEAR;
        c = h.WEEK_BASED_YEAR;
        i iVar = i.WEEK_BASED_YEARS;
        i iVar2 = i.WEEK_BASED_YEARS;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(n nVar) {
        return ((AbstractC0158a) AbstractC0159b.r(nVar)).equals(j$.time.chrono.u.d);
    }
}
