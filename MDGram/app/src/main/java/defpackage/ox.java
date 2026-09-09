package defpackage;

import j$.util.DesugarTimeZone;
import java.io.Serializable;
import java.text.DateFormat;
import java.util.Locale;
import java.util.TimeZone;
/* renamed from: ox  reason: default package */
/* loaded from: classes.dex */
public final class ox implements Serializable {
    public static final TimeZone b = DesugarTimeZone.getTimeZone("UTC");
    public final bw a;

    /* renamed from: a  reason: collision with other field name */
    public final dl7 f16237a;

    /* renamed from: a  reason: collision with other field name */
    public final hha f16238a;

    /* renamed from: a  reason: collision with other field name */
    public final DateFormat f16239a;

    /* renamed from: a  reason: collision with other field name */
    public final Locale f16240a;

    /* renamed from: a  reason: collision with other field name */
    public final TimeZone f16241a;

    /* renamed from: a  reason: collision with other field name */
    public final mm1 f16242a;

    /* renamed from: a  reason: collision with other field name */
    public final rf f16243a;

    /* renamed from: a  reason: collision with other field name */
    public final rha f16244a;

    public ox(mm1 mm1Var, rf rfVar, t08 t08Var, hha hhaVar, rha rhaVar, DateFormat dateFormat, yt3 yt3Var, Locale locale, TimeZone timeZone, bw bwVar, dl7 dl7Var) {
        this.f16242a = mm1Var;
        this.f16243a = rfVar;
        this.f16238a = hhaVar;
        this.f16244a = rhaVar;
        this.f16239a = dateFormat;
        this.f16240a = locale;
        this.f16241a = timeZone;
        this.a = bwVar;
        this.f16237a = dl7Var;
    }

    public rf a() {
        return this.f16243a;
    }

    public bw b() {
        return this.a;
    }

    public mm1 c() {
        return this.f16242a;
    }

    public DateFormat d() {
        return this.f16239a;
    }

    public yt3 e() {
        return null;
    }

    public Locale g() {
        return this.f16240a;
    }

    public dl7 h() {
        return this.f16237a;
    }

    public t08 i() {
        return null;
    }

    public TimeZone j() {
        TimeZone timeZone = this.f16241a;
        if (timeZone == null) {
            return b;
        }
        return timeZone;
    }

    public hha k() {
        return this.f16238a;
    }

    public rha l() {
        return this.f16244a;
    }

    public ox m(mm1 mm1Var) {
        if (this.f16242a == mm1Var) {
            return this;
        }
        return new ox(mm1Var, this.f16243a, null, this.f16238a, this.f16244a, this.f16239a, null, this.f16240a, this.f16241a, this.a, this.f16237a);
    }
}
