package defpackage;

import android.os.Handler;
import android.os.Looper;
/* renamed from: lzc  reason: default package */
/* loaded from: classes.dex */
public final class lzc extends vac {
    public Handler a;

    /* renamed from: a  reason: collision with other field name */
    public final dyc f9930a;

    /* renamed from: a  reason: collision with other field name */
    public final ezc f9931a;

    /* renamed from: a  reason: collision with other field name */
    public final izc f9932a;

    public lzc(jfc jfcVar) {
        super(jfcVar);
        this.f9932a = new izc(this);
        this.f9931a = new ezc(this);
        this.f9930a = new dyc(this);
    }

    public static /* bridge */ /* synthetic */ void q(lzc lzcVar, long j) {
        lzcVar.h();
        lzcVar.s();
        ((djc) lzcVar).a.a().v().b("Activity paused, time", Long.valueOf(j));
        lzcVar.f9930a.a(j);
        if (((djc) lzcVar).a.x().B()) {
            lzcVar.f9931a.b(j);
        }
    }

    public static /* bridge */ /* synthetic */ void r(lzc lzcVar, long j) {
        lzcVar.h();
        lzcVar.s();
        ((djc) lzcVar).a.a().v().b("Activity resumed, time", Long.valueOf(j));
        if (((djc) lzcVar).a.x().B() || ((djc) lzcVar).a.D().c.b()) {
            lzcVar.f9931a.c(j);
        }
        lzcVar.f9930a.b();
        izc izcVar = lzcVar.f9932a;
        izcVar.a.h();
        if (!((djc) izcVar.a).a.m()) {
            return;
        }
        izcVar.b(((djc) izcVar.a).a.d().a(), false);
    }

    @Override // defpackage.vac
    public final boolean n() {
        return false;
    }

    public final void s() {
        h();
        if (this.a == null) {
            this.a = new cwb(Looper.getMainLooper());
        }
    }
}
