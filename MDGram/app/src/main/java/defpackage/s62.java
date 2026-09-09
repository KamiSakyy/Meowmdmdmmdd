package defpackage;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
/* renamed from: s62  reason: default package */
/* loaded from: classes.dex */
public final class s62 extends zga {
    public static final aha a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final List f18619a;

    /* renamed from: s62$a */
    /* loaded from: classes.dex */
    public class a implements aha {
        @Override // defpackage.aha
        public zga a(it3 it3Var, uha uhaVar) {
            if (uhaVar.e() == Date.class) {
                return new s62();
            }
            return null;
        }
    }

    public s62() {
        ArrayList arrayList = new ArrayList();
        this.f18619a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (v74.d()) {
            arrayList.add(gm7.c(2, 2));
        }
    }

    public final Date e(jc4 jc4Var) {
        String O = jc4Var.O();
        synchronized (this.f18619a) {
            for (DateFormat dateFormat : this.f18619a) {
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
        return e(jc4Var);
    }

    @Override // defpackage.zga
    /* renamed from: g */
    public void d(od4 od4Var, Date date) {
        String format;
        if (date == null) {
            od4Var.t();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f18619a.get(0);
        synchronized (this.f18619a) {
            format = dateFormat.format(date);
        }
        od4Var.b0(format);
    }
}
