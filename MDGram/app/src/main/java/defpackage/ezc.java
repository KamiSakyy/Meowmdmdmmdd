package defpackage;

import android.os.Bundle;
/* renamed from: ezc  reason: default package */
/* loaded from: classes.dex */
public final class ezc {
    public long a;

    /* renamed from: a  reason: collision with other field name */
    public final bnb f5215a;

    /* renamed from: a  reason: collision with other field name */
    public final /* synthetic */ lzc f5216a;
    public long b;

    public ezc(lzc lzcVar) {
        this.f5216a = lzcVar;
        this.f5215a = new hyc(this, ((djc) lzcVar).a);
        long b = ((djc) lzcVar).a.d().b();
        this.a = b;
        this.b = b;
    }

    public final void a() {
        this.f5215a.b();
        this.a = 0L;
        this.b = 0L;
    }

    public final void b(long j) {
        this.f5215a.b();
    }

    public final void c(long j) {
        this.f5216a.h();
        this.f5215a.b();
        this.a = j;
        this.b = j;
    }

    public final boolean d(boolean z, boolean z2, long j) {
        this.f5216a.h();
        this.f5216a.i();
        ibd.c();
        if (((djc) this.f5216a).a.x().z(null, p5c.d0)) {
            if (((djc) this.f5216a).a.m()) {
                ((djc) this.f5216a).a.D().f4107d.b(((djc) this.f5216a).a.d().a());
            }
        } else {
            ((djc) this.f5216a).a.D().f4107d.b(((djc) this.f5216a).a.d().a());
        }
        long j2 = j - this.a;
        if (!z && j2 < 1000) {
            ((djc) this.f5216a).a.a().v().b("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j2));
            return false;
        }
        if (!z2) {
            j2 = j - this.b;
            this.b = j;
        }
        ((djc) this.f5216a).a.a().v().b("Recording user engagement, ms", Long.valueOf(j2));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j2);
        u3d.y(((djc) this.f5216a).a.I().s(!((djc) this.f5216a).a.x().B()), bundle, true);
        if (!z2) {
            ((djc) this.f5216a).a.G().s("auto", "_e", bundle);
        }
        this.a = j;
        this.f5215a.b();
        this.f5215a.d(3600000L);
        return true;
    }
}
