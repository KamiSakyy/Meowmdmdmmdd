package defpackage;

import java.sql.Timestamp;
import java.util.Date;
/* renamed from: da9  reason: default package */
/* loaded from: classes.dex */
public class da9 extends zga {
    public static final aha a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final zga f4068a;

    /* renamed from: da9$a */
    /* loaded from: classes.dex */
    public class a implements aha {
        @Override // defpackage.aha
        public zga a(it3 it3Var, uha uhaVar) {
            if (uhaVar.e() != Timestamp.class) {
                return null;
            }
            return new da9(it3Var.o(Date.class), null);
        }
    }

    public /* synthetic */ da9(zga zgaVar, a aVar) {
        this(zgaVar);
    }

    @Override // defpackage.zga
    /* renamed from: e */
    public Timestamp b(jc4 jc4Var) {
        Date date = (Date) this.f4068a.b(jc4Var);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // defpackage.zga
    /* renamed from: f */
    public void d(od4 od4Var, Timestamp timestamp) {
        this.f4068a.d(od4Var, timestamp);
    }

    public da9(zga zgaVar) {
        this.f4068a = zgaVar;
    }
}
