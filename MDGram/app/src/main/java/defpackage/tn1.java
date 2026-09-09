package defpackage;

import java.util.Calendar;
/* renamed from: tn1  reason: default package */
/* loaded from: classes.dex */
public class tn1 {
    public static tn1 a;

    /* renamed from: a  reason: collision with other field name */
    public Calendar f19597a;

    public static Calendar b() {
        return c().a();
    }

    public static tn1 c() {
        if (a == null) {
            a = new tn1();
        }
        return a;
    }

    public final Calendar a() {
        Calendar calendar = this.f19597a;
        return calendar != null ? (Calendar) calendar.clone() : Calendar.getInstance();
    }
}
