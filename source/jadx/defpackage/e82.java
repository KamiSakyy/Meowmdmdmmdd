package defpackage;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
/* renamed from: e82  reason: default package */
/* loaded from: classes.dex */
public final class e82 extends zga {
    public final b a;

    /* renamed from: a  reason: collision with other field name */
    public final List f4707a;

    /* renamed from: e82$b */
    /* loaded from: classes.dex */
    public static abstract class b {
        public static final b a = new a(Date.class);

        /* renamed from: a  reason: collision with other field name */
        public final Class f4708a;

        /* renamed from: e82$b$a */
        /* loaded from: classes.dex */
        public class a extends b {
            public a(Class cls) {
                super(cls);
            }

            @Override // defpackage.e82.b
            public Date d(Date date) {
                return date;
            }
        }

        public b(Class cls) {
            this.f4708a = cls;
        }

        public final aha a(int i, int i2) {
            return c(new e82(this, i, i2));
        }

        public final aha b(String str) {
            return c(new e82(this, str));
        }

        public final aha c(e82 e82Var) {
            return cha.a(this.f4708a, e82Var);
        }

        public abstract Date d(Date date);
    }

    public final Date e(jc4 jc4Var) {
        String O = jc4Var.O();
        synchronized (this.f4707a) {
            for (DateFormat dateFormat : this.f4707a) {
                try {
                    return dateFormat.parse(O);
                } catch (ParseException unused) {
                }
            }
            try {
                return fy3.c(O, new ParsePosition(0));
            } catch (ParseException e) {
                throw new wc4("Failed parsing '" + O + "' as Date; at path " + jc4Var.p(), e);
            }
        }
    }

    @Override // defpackage.zga
    /* renamed from: f */
    public Date b(jc4 jc4Var) {
        if (jc4Var.V() == xc4.NULL) {
            jc4Var.K();
            return null;
        }
        return this.a.d(e(jc4Var));
    }

    @Override // defpackage.zga
    /* renamed from: g */
    public void d(od4 od4Var, Date date) {
        String format;
        if (date == null) {
            od4Var.t();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f4707a.get(0);
        synchronized (this.f4707a) {
            format = dateFormat.format(date);
        }
        od4Var.b0(format);
    }

    public String toString() {
        DateFormat dateFormat = (DateFormat) this.f4707a.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    public e82(b bVar, String str) {
        ArrayList arrayList = new ArrayList();
        this.f4707a = arrayList;
        Objects.requireNonNull(bVar);
        this.a = bVar;
        Locale locale = Locale.US;
        arrayList.add(new SimpleDateFormat(str, locale));
        if (Locale.getDefault().equals(locale)) {
            return;
        }
        arrayList.add(new SimpleDateFormat(str));
    }

    public e82(b bVar, int i, int i2) {
        ArrayList arrayList = new ArrayList();
        this.f4707a = arrayList;
        Objects.requireNonNull(bVar);
        this.a = bVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i, i2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i, i2));
        }
        if (v74.d()) {
            arrayList.add(gm7.c(i, i2));
        }
    }
}
