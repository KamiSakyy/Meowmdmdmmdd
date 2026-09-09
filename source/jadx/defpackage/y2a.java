package defpackage;

import java.util.Calendar;
import java.util.TimeZone;
/* renamed from: y2a  reason: default package */
/* loaded from: classes.dex */
public class y2a {
    public static final y2a a = new y2a(null, null);

    /* renamed from: a  reason: collision with other field name */
    public final Long f22658a;

    /* renamed from: a  reason: collision with other field name */
    public final TimeZone f22659a;

    public y2a(Long l, TimeZone timeZone) {
        this.f22658a = l;
        this.f22659a = timeZone;
    }

    public static y2a c() {
        return a;
    }

    public Calendar a() {
        return b(this.f22659a);
    }

    public Calendar b(TimeZone timeZone) {
        Calendar calendar;
        if (timeZone == null) {
            calendar = Calendar.getInstance();
        } else {
            calendar = Calendar.getInstance(timeZone);
        }
        Long l = this.f22658a;
        if (l != null) {
            calendar.setTimeInMillis(l.longValue());
        }
        return calendar;
    }
}
