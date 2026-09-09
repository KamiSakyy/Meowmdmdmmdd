package org.telegram.messenger;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import defpackage.rj3;
import defpackage.uv4;
import org.h2.mvstore.DataUtils;
import org.telegram.messenger.b0;
import org.telegram.messenger.q;
import org.telegram.messenger.r;
/* loaded from: classes2.dex */
public class q implements r {
    public gh3 a;

    /* renamed from: a  reason: collision with other field name */
    public kz8 f13087a;

    /* loaded from: classes2.dex */
    public class a extends eu4 {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ r.c f13088a;

        public a(r.c cVar) {
            this.f13088a = cVar;
        }

        @Override // defpackage.eu4
        public void b(LocationResult locationResult) {
            this.f13088a.onLocationChanged(locationResult.r0());
        }
    }

    /* loaded from: classes2.dex */
    public class b extends eu4 {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ r.c f13089a;

        public b(r.c cVar) {
            this.f13089a = cVar;
        }

        @Override // defpackage.eu4
        public void b(LocationResult locationResult) {
            this.f13089a.onLocationChanged(locationResult.r0());
        }
    }

    /* loaded from: classes2.dex */
    public class c implements rj3.b {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ r.a f13090a;

        public c(r.a aVar) {
            this.f13090a = aVar;
        }

        @Override // defpackage.ct1
        public void onConnected(Bundle bundle) {
            this.f13090a.onConnected(bundle);
        }

        @Override // defpackage.ct1
        public void onConnectionSuspended(int i) {
            this.f13090a.onConnectionSuspended(i);
        }
    }

    /* loaded from: classes2.dex */
    public static final class d implements r.e {
        public rj3 a;

        public d(rj3 rj3Var) {
            this.a = rj3Var;
        }

        @Override // org.telegram.messenger.r.e
        public void a() {
            this.a.e();
        }

        @Override // org.telegram.messenger.r.e
        public void b() {
            this.a.d();
        }
    }

    /* loaded from: classes2.dex */
    public static final class e implements r.d {
        public LocationRequest a;

        public e(LocationRequest locationRequest) {
            this.a = locationRequest;
        }

        @Override // org.telegram.messenger.r.d
        public void a(int i) {
            this.a.G0(i != 1 ? i != 2 ? i != 3 ? 100 : DataUtils.ERROR_TRANSACTIONS_DEADLOCK : 104 : DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS);
        }

        @Override // org.telegram.messenger.r.d
        public void b(long j) {
            this.a.E0(j);
        }

        @Override // org.telegram.messenger.r.d
        public void c(long j) {
            this.a.F0(j);
        }
    }

    public static /* synthetic */ void l(zu1 zu1Var, bt9 bt9Var) {
        try {
            bt9Var.m(wf.class);
            zu1Var.accept(0);
        } catch (wf e2) {
            int b2 = e2.b();
            if (b2 != 6) {
                if (b2 == 8502) {
                    zu1Var.accept(2);
                    return;
                }
                return;
            }
            zu1Var.accept(1);
        }
    }

    public static /* synthetic */ void m(zu1 zu1Var, bt9 bt9Var) {
        if (bt9Var.k() != null) {
            return;
        }
        zu1Var.accept((Location) bt9Var.l());
    }

    @Override // org.telegram.messenger.r
    public r.d a() {
        return new e(LocationRequest.r0());
    }

    @Override // org.telegram.messenger.r
    public r.e b(Context context, r.a aVar, final r.b bVar) {
        return new d(new rj3.a(org.telegram.messenger.b.f12514a).a(tv4.f19780a).b(new c(aVar)).c(new rj3.c() { // from class: uj3
            @Override // defpackage.zr6
            public final void onConnectionFailed(et1 et1Var) {
                r.b.this.a();
            }
        }).d());
    }

    @Override // org.telegram.messenger.r
    public void c(final zu1 zu1Var) {
        this.a.f().b(new yr6() { // from class: vj3
            @Override // defpackage.yr6
            public final void a(bt9 bt9Var) {
                q.m(zu1.this, bt9Var);
            }
        });
    }

    @Override // org.telegram.messenger.r
    public void d(r.d dVar, r.c cVar) {
        this.a.b(((e) dVar).a, new a(cVar), Looper.getMainLooper());
    }

    @Override // org.telegram.messenger.r
    public void e(Context context) {
        this.a = tv4.a(context);
        this.f13087a = tv4.b(context);
    }

    @Override // org.telegram.messenger.r
    public boolean f() {
        return b0.a.a.b();
    }

    @Override // org.telegram.messenger.r
    public void g(r.d dVar, final zu1 zu1Var) {
        this.f13087a.c(new uv4.a().a(((e) dVar).a).b()).b(new yr6() { // from class: wj3
            @Override // defpackage.yr6
            public final void a(bt9 bt9Var) {
                q.l(zu1.this, bt9Var);
            }
        });
    }

    @Override // org.telegram.messenger.r
    public void h(r.c cVar) {
        this.a.d(new b(cVar));
    }
}
