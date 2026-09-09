package defpackage;

import defpackage.ra4;
import defpackage.zb4;
import java.lang.reflect.Type;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: r62  reason: default package */
/* loaded from: classes.dex */
public abstract class r62 extends ed9 implements d02 {
    public final Boolean a;

    /* renamed from: a  reason: collision with other field name */
    public final DateFormat f17731a;

    /* renamed from: a  reason: collision with other field name */
    public final AtomicReference f17732a;

    public r62(Class cls, Boolean bool, DateFormat dateFormat) {
        super(cls);
        AtomicReference atomicReference;
        this.a = bool;
        this.f17731a = dateFormat;
        if (dateFormat == null) {
            atomicReference = null;
        } else {
            atomicReference = new AtomicReference();
        }
        this.f17732a = atomicReference;
    }

    @Override // defpackage.d02
    public qc4 a(px8 px8Var, xy xyVar) {
        boolean z;
        DateFormat dateFormat;
        Locale g0;
        TimeZone h0;
        ra4.d findFormatOverrides = findFormatOverrides(px8Var, xyVar, handledType());
        if (findFormatOverrides == null) {
            return this;
        }
        ra4.c i = findFormatOverrides.i();
        if (i.a()) {
            return g(Boolean.TRUE, null);
        }
        if (findFormatOverrides.m()) {
            if (findFormatOverrides.l()) {
                g0 = findFormatOverrides.g();
            } else {
                g0 = px8Var.g0();
            }
            DateFormat simpleDateFormat = new SimpleDateFormat(findFormatOverrides.h(), g0);
            if (findFormatOverrides.o()) {
                h0 = findFormatOverrides.j();
            } else {
                h0 = px8Var.h0();
            }
            simpleDateFormat.setTimeZone(h0);
            return g(Boolean.FALSE, simpleDateFormat);
        }
        boolean l = findFormatOverrides.l();
        boolean o = findFormatOverrides.o();
        boolean z2 = true;
        if (i == ra4.c.STRING) {
            z = true;
        } else {
            z = false;
        }
        if (!l && !o && !z) {
            return this;
        }
        DateFormat l2 = px8Var.m().l();
        if (l2 instanceof uc9) {
            uc9 uc9Var = (uc9) l2;
            if (findFormatOverrides.l()) {
                uc9Var = uc9Var.F(findFormatOverrides.g());
            }
            if (findFormatOverrides.o()) {
                uc9Var = uc9Var.G(findFormatOverrides.j());
            }
            return g(Boolean.FALSE, uc9Var);
        }
        if (!(l2 instanceof SimpleDateFormat)) {
            px8Var.t(handledType(), String.format("Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`", l2.getClass().getName()));
        }
        SimpleDateFormat simpleDateFormat2 = (SimpleDateFormat) l2;
        if (l) {
            dateFormat = new SimpleDateFormat(simpleDateFormat2.toPattern(), findFormatOverrides.g());
        } else {
            dateFormat = (SimpleDateFormat) simpleDateFormat2.clone();
        }
        TimeZone j = findFormatOverrides.j();
        if ((j == null || j.equals(dateFormat.getTimeZone())) ? false : false) {
            dateFormat.setTimeZone(j);
        }
        return g(Boolean.FALSE, dateFormat);
    }

    @Override // defpackage.ed9
    public void acceptJsonFormatVisitor(va4 va4Var, t74 t74Var) {
        c(va4Var, t74Var, d(va4Var.c()));
    }

    public void c(va4 va4Var, t74 t74Var, boolean z) {
        if (z) {
            visitIntFormat(va4Var, t74Var, zb4.b.LONG, hd4.UTC_MILLISEC);
        } else {
            visitStringFormat(va4Var, t74Var, hd4.DATE_TIME);
        }
    }

    public boolean d(px8 px8Var) {
        Boolean bool = this.a;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (this.f17731a == null) {
            if (px8Var != null) {
                return px8Var.o0(ix8.WRITE_DATES_AS_TIMESTAMPS);
            }
            throw new IllegalArgumentException("Null SerializerProvider passed for " + handledType().getName());
        }
        return false;
    }

    public void e(Date date, xa4 xa4Var, px8 px8Var) {
        if (this.f17731a == null) {
            px8Var.H(date, xa4Var);
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f17732a.getAndSet(null);
        if (dateFormat == null) {
            dateFormat = (DateFormat) this.f17731a.clone();
        }
        xa4Var.O0(dateFormat.format(date));
        o80.a(this.f17732a, null, dateFormat);
    }

    public abstract r62 g(Boolean bool, DateFormat dateFormat);

    @Override // defpackage.ed9, defpackage.fd9, defpackage.uk8
    public pb4 getSchema(px8 px8Var, Type type) {
        return createSchemaNode(d(px8Var) ? "number" : "string", true);
    }

    @Override // defpackage.qc4
    public boolean isEmpty(px8 px8Var, Object obj) {
        return false;
    }
}
