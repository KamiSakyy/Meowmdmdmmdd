package defpackage;

import java.text.DateFormat;
import java.util.Date;
/* renamed from: p62  reason: default package */
/* loaded from: classes.dex */
public class p62 extends r62 {
    public static final p62 a = new p62();

    public p62() {
        this(null, null);
    }

    public long h(Date date) {
        if (date == null) {
            return 0L;
        }
        return date.getTime();
    }

    @Override // defpackage.fd9, defpackage.qc4
    /* renamed from: i */
    public void serialize(Date date, xa4 xa4Var, px8 px8Var) {
        if (d(px8Var)) {
            xa4Var.s0(h(date));
        } else {
            e(date, xa4Var, px8Var);
        }
    }

    @Override // defpackage.r62
    /* renamed from: j */
    public p62 g(Boolean bool, DateFormat dateFormat) {
        return new p62(bool, dateFormat);
    }

    public p62(Boolean bool, DateFormat dateFormat) {
        super(Date.class, bool, dateFormat);
    }
}
