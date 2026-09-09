package defpackage;

import defpackage.hl9;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
/* renamed from: t92  reason: default package */
/* loaded from: classes.dex */
public class t92 implements mk8 {
    public static final Logger a = Logger.getLogger(dca.class.getName());

    /* renamed from: a  reason: collision with other field name */
    public final hl9 f19281a;

    /* renamed from: a  reason: collision with other field name */
    public final hv f19282a;

    /* renamed from: a  reason: collision with other field name */
    public final Executor f19283a;

    /* renamed from: a  reason: collision with other field name */
    public final o6b f19284a;

    /* renamed from: a  reason: collision with other field name */
    public final zv2 f19285a;

    public t92(Executor executor, hv hvVar, o6b o6bVar, zv2 zv2Var, hl9 hl9Var) {
        this.f19283a = executor;
        this.f19282a = hvVar;
        this.f19284a = o6bVar;
        this.f19285a = zv2Var;
        this.f19281a = hl9Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object d(wba wbaVar, pv2 pv2Var) {
        this.f19285a.I(wbaVar, pv2Var);
        this.f19284a.a(wbaVar, 1);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(final wba wbaVar, gca gcaVar, pv2 pv2Var) {
        try {
            vba a2 = this.f19282a.a(wbaVar.b());
            if (a2 == null) {
                String format = String.format("Transport backend '%s' is not registered", wbaVar.b());
                a.warning(format);
                gcaVar.a(new IllegalArgumentException(format));
                return;
            }
            final pv2 b = a2.b(pv2Var);
            this.f19281a.d(new hl9.a() { // from class: r92
                @Override // defpackage.hl9.a
                public final Object a() {
                    Object d;
                    d = t92.this.d(wbaVar, b);
                    return d;
                }
            });
            gcaVar.a(null);
        } catch (Exception e) {
            Logger logger = a;
            logger.warning("Error scheduling event " + e.getMessage());
            gcaVar.a(e);
        }
    }

    @Override // defpackage.mk8
    public void a(final wba wbaVar, final pv2 pv2Var, final gca gcaVar) {
        this.f19283a.execute(new Runnable() { // from class: q92
            @Override // java.lang.Runnable
            public final void run() {
                t92.this.e(wbaVar, gcaVar, pv2Var);
            }
        });
    }
}
