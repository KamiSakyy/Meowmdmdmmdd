package defpackage;

import java.text.DateFormat;
import java.util.Calendar;
/* renamed from: yb0  reason: default package */
/* loaded from: classes.dex */
public class yb0 extends r62 {
    public static final yb0 a = new yb0();

    public yb0() {
        this(null, null);
    }

    public long h(Calendar calendar) {
        if (calendar == null) {
            return 0L;
        }
        return calendar.getTimeInMillis();
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: i */
    public void serialize(Calendar calendar, xa4 xa4Var, px8 px8Var) {
        if (d(px8Var)) {
            xa4Var.s0(h(calendar));
        } else {
            e(calendar.getTime(), xa4Var, px8Var);
        }
    }

    @Override // defpackage.r62
    /* renamed from: j */
    public yb0 g(Boolean bool, DateFormat dateFormat) {
        return new yb0(bool, dateFormat);
    }

    public yb0(Boolean bool, DateFormat dateFormat) {
        super(Calendar.class, bool, dateFormat);
    }
}
