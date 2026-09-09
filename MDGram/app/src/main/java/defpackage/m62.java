package defpackage;

import defpackage.ra4;
import java.lang.reflect.Constructor;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.Locale;
import java.util.TimeZone;
/* renamed from: m62  reason: default package */
/* loaded from: classes.dex */
public abstract class m62 {
    public static final HashSet a = new HashSet();

    /* renamed from: m62$c */
    /* loaded from: classes.dex */
    public static class c extends b {
        public static final c a = new c();

        public c() {
            super(Date.class);
        }

        @Override // defpackage.m62.b, defpackage.c02
        public /* bridge */ /* synthetic */ ka4 b(kb2 kb2Var, xy xyVar) {
            return super.b(kb2Var, xyVar);
        }

        @Override // defpackage.ka4
        /* renamed from: d */
        public Date deserialize(zb4 zb4Var, kb2 kb2Var) {
            return _parseDate(zb4Var, kb2Var);
        }

        @Override // defpackage.m62.b
        /* renamed from: e */
        public c c(DateFormat dateFormat, String str) {
            return new c(this, dateFormat, str);
        }

        public c(c cVar, DateFormat dateFormat, String str) {
            super(cVar, dateFormat, str);
        }
    }

    /* renamed from: m62$d */
    /* loaded from: classes.dex */
    public static class d extends b {
        public d() {
            super(java.sql.Date.class);
        }

        @Override // defpackage.m62.b, defpackage.c02
        public /* bridge */ /* synthetic */ ka4 b(kb2 kb2Var, xy xyVar) {
            return super.b(kb2Var, xyVar);
        }

        @Override // defpackage.ka4
        /* renamed from: d */
        public java.sql.Date deserialize(zb4 zb4Var, kb2 kb2Var) {
            Date _parseDate = _parseDate(zb4Var, kb2Var);
            if (_parseDate == null) {
                return null;
            }
            return new java.sql.Date(_parseDate.getTime());
        }

        @Override // defpackage.m62.b
        /* renamed from: e */
        public d c(DateFormat dateFormat, String str) {
            return new d(this, dateFormat, str);
        }

        public d(d dVar, DateFormat dateFormat, String str) {
            super(dVar, dateFormat, str);
        }
    }

    /* renamed from: m62$e */
    /* loaded from: classes.dex */
    public static class e extends b {
        public e() {
            super(Timestamp.class);
        }

        @Override // defpackage.m62.b, defpackage.c02
        public /* bridge */ /* synthetic */ ka4 b(kb2 kb2Var, xy xyVar) {
            return super.b(kb2Var, xyVar);
        }

        @Override // defpackage.ka4
        /* renamed from: d */
        public Timestamp deserialize(zb4 zb4Var, kb2 kb2Var) {
            Date _parseDate = _parseDate(zb4Var, kb2Var);
            if (_parseDate == null) {
                return null;
            }
            return new Timestamp(_parseDate.getTime());
        }

        @Override // defpackage.m62.b
        /* renamed from: e */
        public e c(DateFormat dateFormat, String str) {
            return new e(this, dateFormat, str);
        }

        public e(e eVar, DateFormat dateFormat, String str) {
            super(eVar, dateFormat, str);
        }
    }

    static {
        Class[] clsArr = {Calendar.class, GregorianCalendar.class, java.sql.Date.class, Date.class, Timestamp.class};
        for (int i = 0; i < 5; i++) {
            a.add(clsArr[i].getName());
        }
    }

    public static ka4 a(Class cls, String str) {
        if (a.contains(str)) {
            if (cls == Calendar.class) {
                return new a();
            }
            if (cls == Date.class) {
                return c.a;
            }
            if (cls == java.sql.Date.class) {
                return new d();
            }
            if (cls == Timestamp.class) {
                return new e();
            }
            if (cls == GregorianCalendar.class) {
                return new a(GregorianCalendar.class);
            }
            return null;
        }
        return null;
    }

    /* renamed from: m62$a */
    /* loaded from: classes.dex */
    public static class a extends b {
        public final Constructor a;

        public a() {
            super(Calendar.class);
            this.a = null;
        }

        @Override // defpackage.m62.b, defpackage.c02
        public /* bridge */ /* synthetic */ ka4 b(kb2 kb2Var, xy xyVar) {
            return super.b(kb2Var, xyVar);
        }

        @Override // defpackage.ka4
        /* renamed from: d */
        public Calendar deserialize(zb4 zb4Var, kb2 kb2Var) {
            Date _parseDate = _parseDate(zb4Var, kb2Var);
            if (_parseDate == null) {
                return null;
            }
            Constructor constructor = this.a;
            if (constructor == null) {
                return kb2Var.z(_parseDate);
            }
            try {
                Calendar calendar = (Calendar) constructor.newInstance(new Object[0]);
                calendar.setTimeInMillis(_parseDate.getTime());
                TimeZone U = kb2Var.U();
                if (U != null) {
                    calendar.setTimeZone(U);
                }
                return calendar;
            } catch (Exception e) {
                return (Calendar) kb2Var.W(handledType(), _parseDate, e);
            }
        }

        @Override // defpackage.m62.b
        /* renamed from: e */
        public a c(DateFormat dateFormat, String str) {
            return new a(this, dateFormat, str);
        }

        public a(Class cls) {
            super(cls);
            this.a = sm1.p(cls, false);
        }

        public a(a aVar, DateFormat dateFormat, String str) {
            super(aVar, dateFormat, str);
            this.a = aVar.a;
        }
    }

    /* renamed from: m62$b */
    /* loaded from: classes.dex */
    public static abstract class b extends dd9 implements c02 {
        public final String a;

        /* renamed from: a  reason: collision with other field name */
        public final DateFormat f10014a;

        public b(Class cls) {
            super(cls);
            this.f10014a = null;
            this.a = null;
        }

        @Override // defpackage.xc9
        public Date _parseDate(zb4 zb4Var, kb2 kb2Var) {
            Date parse;
            if (this.f10014a != null && zb4Var.t0(yc4.VALUE_STRING)) {
                String trim = zb4Var.b0().trim();
                if (trim.length() == 0) {
                    return (Date) getEmptyValue(kb2Var);
                }
                synchronized (this.f10014a) {
                    try {
                        try {
                            parse = this.f10014a.parse(trim);
                        } catch (ParseException unused) {
                            return (Date) kb2Var.k0(handledType(), trim, "expected format \"%s\"", this.a);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return parse;
            }
            return super._parseDate(zb4Var, kb2Var);
        }

        public ka4 b(kb2 kb2Var, xy xyVar) {
            uc9 uc9Var;
            uc9 uc9Var2;
            Locale R;
            Locale R2;
            ra4.d findFormatOverrides = findFormatOverrides(kb2Var, xyVar, handledType());
            if (findFormatOverrides != null) {
                TimeZone j = findFormatOverrides.j();
                Boolean e = findFormatOverrides.e();
                if (findFormatOverrides.m()) {
                    String h = findFormatOverrides.h();
                    if (findFormatOverrides.l()) {
                        R2 = findFormatOverrides.g();
                    } else {
                        R2 = kb2Var.R();
                    }
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat(h, R2);
                    if (j == null) {
                        j = kb2Var.U();
                    }
                    simpleDateFormat.setTimeZone(j);
                    if (e != null) {
                        simpleDateFormat.setLenient(e.booleanValue());
                    }
                    return c(simpleDateFormat, h);
                } else if (j != null) {
                    DateFormat l = kb2Var.m().l();
                    if (l.getClass() == uc9.class) {
                        if (findFormatOverrides.l()) {
                            R = findFormatOverrides.g();
                        } else {
                            R = kb2Var.R();
                        }
                        uc9 F = ((uc9) l).G(j).F(R);
                        uc9Var2 = F;
                        if (e != null) {
                            uc9Var2 = F.E(e);
                        }
                    } else {
                        DateFormat dateFormat = (DateFormat) l.clone();
                        dateFormat.setTimeZone(j);
                        uc9Var2 = dateFormat;
                        if (e != null) {
                            dateFormat.setLenient(e.booleanValue());
                            uc9Var2 = dateFormat;
                        }
                    }
                    return c(uc9Var2, this.a);
                } else if (e != null) {
                    DateFormat l2 = kb2Var.m().l();
                    String str = this.a;
                    if (l2.getClass() == uc9.class) {
                        uc9 E = ((uc9) l2).E(e);
                        str = E.C();
                        uc9Var = E;
                    } else {
                        DateFormat dateFormat2 = (DateFormat) l2.clone();
                        dateFormat2.setLenient(e.booleanValue());
                        boolean z = dateFormat2 instanceof SimpleDateFormat;
                        uc9Var = dateFormat2;
                        if (z) {
                            ((SimpleDateFormat) dateFormat2).toPattern();
                            uc9Var = dateFormat2;
                        }
                    }
                    if (str == null) {
                        str = "[unknown]";
                    }
                    return c(uc9Var, str);
                }
            }
            return this;
        }

        public abstract b c(DateFormat dateFormat, String str);

        public b(b bVar, DateFormat dateFormat, String str) {
            super(bVar._valueClass);
            this.f10014a = dateFormat;
            this.a = str;
        }
    }
}
