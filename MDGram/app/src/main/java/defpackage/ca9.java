package defpackage;

import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
/* renamed from: ca9  reason: default package */
/* loaded from: classes.dex */
public final class ca9 extends zga {
    public static final aha a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final DateFormat f2539a;

    /* renamed from: ca9$a */
    /* loaded from: classes.dex */
    public class a implements aha {
        @Override // defpackage.aha
        public zga a(it3 it3Var, uha uhaVar) {
            if (uhaVar.e() == Time.class) {
                return new ca9(null);
            }
            return null;
        }
    }

    public /* synthetic */ ca9(a aVar) {
        this();
    }

    @Override // defpackage.zga
    /* renamed from: e */
    public Time b(jc4 jc4Var) {
        Time time;
        if (jc4Var.V() == xc4.NULL) {
            jc4Var.K();
            return null;
        }
        String O = jc4Var.O();
        try {
            synchronized (this) {
                time = new Time(this.f2539a.parse(O).getTime());
            }
            return time;
        } catch (ParseException e) {
            throw new wc4("Failed parsing '" + O + "' as SQL Time; at path " + jc4Var.p(), e);
        }
    }

    @Override // defpackage.zga
    /* renamed from: f */
    public void d(od4 od4Var, Time time) {
        String format;
        if (time == null) {
            od4Var.t();
            return;
        }
        synchronized (this) {
            format = this.f2539a.format((Date) time);
        }
        od4Var.b0(format);
    }

    public ca9() {
        this.f2539a = new SimpleDateFormat("hh:mm:ss a");
    }
}
