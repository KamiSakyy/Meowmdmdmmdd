package defpackage;

import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
/* renamed from: aa9  reason: default package */
/* loaded from: classes.dex */
public final class aa9 extends zga {
    public static final aha a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final DateFormat f175a;

    /* renamed from: aa9$a */
    /* loaded from: classes.dex */
    public class a implements aha {
        @Override // defpackage.aha
        public zga a(it3 it3Var, uha uhaVar) {
            if (uhaVar.e() != Date.class) {
                return null;
            }
            return new aa9(null);
        }
    }

    public /* synthetic */ aa9(a aVar) {
        this();
    }

    @Override // defpackage.zga
    /* renamed from: e */
    public Date b(jc4 jc4Var) {
        java.util.Date parse;
        if (jc4Var.V() == xc4.NULL) {
            jc4Var.K();
            return null;
        }
        String O = jc4Var.O();
        try {
            synchronized (this) {
                parse = this.f175a.parse(O);
            }
            return new Date(parse.getTime());
        } catch (ParseException e) {
            throw new wc4("Failed parsing '" + O + "' as SQL Date; at path " + jc4Var.p(), e);
        }
    }

    @Override // defpackage.zga
    /* renamed from: f */
    public void d(od4 od4Var, Date date) {
        String format;
        if (date == null) {
            od4Var.t();
            return;
        }
        synchronized (this) {
            format = this.f175a.format((java.util.Date) date);
        }
        od4Var.b0(format);
    }

    public aa9() {
        this.f175a = new SimpleDateFormat("MMM d, yyyy");
    }
}
