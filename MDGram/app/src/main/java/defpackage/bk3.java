package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.location.Location;
import android.opengl.GLSurfaceView;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import defpackage.bk3;
import defpackage.sx3;
import defpackage.zj3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
/* renamed from: bk3  reason: default package */
/* loaded from: classes2.dex */
public class bk3 implements sx3 {

    /* renamed from: bk3$a */
    /* loaded from: classes2.dex */
    public static final class a implements sx3.c {
        public af0 a;

        public a(af0 af0Var) {
            this.a = af0Var;
        }
    }

    /* renamed from: bk3$b */
    /* loaded from: classes2.dex */
    public static final class b implements sx3.f {
        public em1 a;

        public b() {
            this.a = new em1();
        }

        @Override // defpackage.sx3.f
        public sx3.f a(List list) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                sx3.t tVar = (sx3.t) it.next();
                if (tVar instanceof sx3.t.b) {
                    arrayList.add(new sh3(((sx3.t.b) tVar).a));
                } else if (tVar instanceof sx3.t.a) {
                    arrayList.add(new b42(((sx3.t.a) tVar).a));
                }
            }
            this.a.E0(arrayList);
            return this;
        }

        @Override // defpackage.sx3.f
        public sx3.f b(int i) {
            this.a.F0(i);
            return this;
        }

        @Override // defpackage.sx3.f
        public sx3.f c(double d) {
            this.a.C0(d);
            return this;
        }

        @Override // defpackage.sx3.f
        public sx3.f d(int i) {
            this.a.s0(i);
            return this;
        }

        @Override // defpackage.sx3.f
        public sx3.f e(int i) {
            this.a.D0(i);
            return this;
        }

        @Override // defpackage.sx3.f
        public sx3.f f(sx3.q qVar) {
            this.a.r0(new LatLng(qVar.a, qVar.b));
            return this;
        }
    }

    /* renamed from: bk3$c */
    /* loaded from: classes2.dex */
    public static final class c implements sx3.g {
        public LatLngBounds a;

        public c(LatLngBounds latLngBounds) {
            this.a = latLngBounds;
        }

        @Override // defpackage.sx3.g
        public sx3.q a() {
            LatLng r0 = this.a.r0();
            return new sx3.q(r0.a, r0.b);
        }
    }

    /* renamed from: bk3$d */
    /* loaded from: classes2.dex */
    public static final class d implements sx3.h {
        public LatLngBounds.a a;

        public d() {
            this.a = new LatLngBounds.a();
        }

        @Override // defpackage.sx3.h
        public sx3.g a() {
            return new c(this.a.a());
        }

        @Override // defpackage.sx3.h
        public sx3.h b(sx3.q qVar) {
            this.a.b(new LatLng(qVar.a, qVar.b));
            return this;
        }
    }

    /* renamed from: bk3$e */
    /* loaded from: classes2.dex */
    public static final class e implements sx3.i {
        public Map a;

        /* renamed from: a  reason: collision with other field name */
        public zj3 f2085a;
        public Map b;

        /* renamed from: bk3$e$a */
        /* loaded from: classes2.dex */
        public class a implements zj3.a {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ sx3.d f2086a;

            public a(sx3.d dVar) {
                this.f2086a = dVar;
            }

            @Override // defpackage.zj3.a
            public void a() {
                this.f2086a.a();
            }

            @Override // defpackage.zj3.a
            public void onCancel() {
                this.f2086a.onCancel();
            }
        }

        /* renamed from: bk3$e$b */
        /* loaded from: classes2.dex */
        public final class b implements sx3.e {

            /* renamed from: a  reason: collision with other field name */
            public bm1 f2087a;

            public b(bm1 bm1Var) {
                this.f2087a = bm1Var;
            }

            @Override // defpackage.sx3.e
            public void a(int i) {
                this.f2087a.d(i);
            }

            @Override // defpackage.sx3.e
            public void b(int i) {
                this.f2087a.f(i);
            }

            @Override // defpackage.sx3.e
            public double c() {
                return this.f2087a.a();
            }

            @Override // defpackage.sx3.e
            public void d(double d) {
                this.f2087a.e(d);
            }

            @Override // defpackage.sx3.e
            public void e(sx3.q qVar) {
                this.f2087a.c(new LatLng(qVar.a, qVar.b));
            }

            @Override // defpackage.sx3.e
            public void remove() {
                this.f2087a.b();
                e.this.b.remove(this.f2087a);
            }
        }

        /* renamed from: bk3$e$c */
        /* loaded from: classes2.dex */
        public final class c implements sx3.l {

            /* renamed from: a  reason: collision with other field name */
            public y85 f2088a;

            public c(y85 y85Var) {
                this.f2088a = y85Var;
            }

            @Override // defpackage.sx3.l
            public void a(Object obj) {
                this.f2088a.g(obj);
            }

            @Override // defpackage.sx3.l
            public void b(sx3.q qVar) {
                this.f2088a.e(new LatLng(qVar.a, qVar.b));
            }

            @Override // defpackage.sx3.l
            public void c(int i) {
                this.f2088a.d(p00.b(i));
            }

            @Override // defpackage.sx3.l
            public Object d() {
                return this.f2088a.b();
            }

            @Override // defpackage.sx3.l
            public void e(int i) {
                this.f2088a.f(i);
            }

            @Override // defpackage.sx3.l
            public sx3.q f() {
                LatLng a = this.f2088a.a();
                return new sx3.q(a.a, a.b);
            }

            @Override // defpackage.sx3.l
            public void remove() {
                this.f2088a.c();
                e.this.a.remove(this.f2088a);
            }
        }

        public e(zj3 zj3Var) {
            this.a = new HashMap();
            this.b = new HashMap();
            this.f2085a = zj3Var;
        }

        public static /* synthetic */ void w(sx3.r rVar, int i) {
            int i2 = 3;
            if (i == 2) {
                i2 = 2;
            } else if (i != 3) {
                i2 = 1;
            }
            rVar.a(i2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean x(sx3.s sVar, y85 y85Var) {
            c cVar = (c) this.a.get(y85Var);
            if (cVar == null) {
                cVar = new c(y85Var);
                this.a.put(y85Var, cVar);
            }
            return sVar.a(cVar);
        }

        @Override // defpackage.sx3.i
        public void a(final Runnable runnable) {
            zj3 zj3Var = this.f2085a;
            Objects.requireNonNull(runnable);
            zj3Var.o(new zj3.d() { // from class: gk3
                @Override // defpackage.zj3.d
                public final void a() {
                    runnable.run();
                }
            });
        }

        @Override // defpackage.sx3.i
        public void b(sx3.c cVar) {
            this.f2085a.c(((a) cVar).a);
        }

        @Override // defpackage.sx3.i
        public void c(final sx3.r rVar) {
            this.f2085a.n(new zj3.c() { // from class: fk3
                @Override // defpackage.zj3.c
                public final void a(int i) {
                    bk3.e.w(sx3.r.this, i);
                }
            });
        }

        @Override // defpackage.sx3.i
        public void d(final zu1 zu1Var) {
            zj3 zj3Var = this.f2085a;
            Objects.requireNonNull(zu1Var);
            zj3Var.q(new zj3.f() { // from class: ik3
                @Override // defpackage.zj3.f
                public final void a(Location location) {
                    zu1.this.accept(location);
                }
            });
        }

        @Override // defpackage.sx3.i
        public void e(sx3.j jVar) {
            this.f2085a.j(jVar == null ? null : ((f) jVar).a);
        }

        @Override // defpackage.sx3.i
        public void f(final Runnable runnable) {
            zj3 zj3Var = this.f2085a;
            Objects.requireNonNull(runnable);
            zj3Var.m(new zj3.b() { // from class: hk3
                @Override // defpackage.zj3.b
                public final void a() {
                    runnable.run();
                }
            });
        }

        @Override // defpackage.sx3.i
        public sx3.a g() {
            CameraPosition e = this.f2085a.e();
            LatLng latLng = e.f3051a;
            return new sx3.a(new sx3.q(latLng.a, latLng.b), e.a);
        }

        @Override // defpackage.sx3.i
        public void h(int i, int i2, int i3, int i4) {
            this.f2085a.r(i, i2, i3, i4);
        }

        @Override // defpackage.sx3.i
        public float i() {
            return this.f2085a.f();
        }

        @Override // defpackage.sx3.i
        public void j(sx3.c cVar, int i, sx3.d dVar) {
            this.f2085a.d(((a) cVar).a, i, dVar == null ? null : new a(dVar));
        }

        @Override // defpackage.sx3.i
        public void k(boolean z) {
            this.f2085a.l(z);
        }

        @Override // defpackage.sx3.i
        public void l(int i) {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        this.f2085a.k(4);
                        return;
                    }
                    return;
                }
                this.f2085a.k(2);
                return;
            }
            this.f2085a.k(1);
        }

        @Override // defpackage.sx3.i
        public void m(sx3.c cVar) {
            this.f2085a.i(((a) cVar).a);
        }

        @Override // defpackage.sx3.i
        public void n(final sx3.s sVar) {
            this.f2085a.p(new zj3.e() { // from class: jk3
                @Override // defpackage.zj3.e
                public final boolean a(y85 y85Var) {
                    boolean x;
                    x = bk3.e.this.x(sVar, y85Var);
                    return x;
                }
            });
        }

        @Override // defpackage.sx3.i
        public sx3.l o(sx3.m mVar) {
            y85 b2 = this.f2085a.b(((h) mVar).a);
            c cVar = new c(b2);
            this.a.put(b2, cVar);
            return cVar;
        }

        @Override // defpackage.sx3.i
        public sx3.e p(sx3.f fVar) {
            bm1 a2 = this.f2085a.a(((b) fVar).a);
            b bVar = new b(a2);
            this.b.put(a2, bVar);
            return bVar;
        }

        @Override // defpackage.sx3.i
        public sx3.p q() {
            return new j(this.f2085a.h());
        }

        @Override // defpackage.sx3.i
        public sx3.n r() {
            return new i(this.f2085a.g());
        }
    }

    /* renamed from: bk3$f */
    /* loaded from: classes2.dex */
    public static final class f implements sx3.j {
        public j85 a;

        public f(j85 j85Var) {
            this.a = j85Var;
        }
    }

    /* renamed from: bk3$g */
    /* loaded from: classes2.dex */
    public static final class g implements sx3.k {
        public Runnable a;

        /* renamed from: a  reason: collision with other field name */
        public n85 f2089a;

        /* renamed from: a  reason: collision with other field name */
        public sx3.o f2090a;
        public sx3.o b;

        /* renamed from: bk3$g$a */
        /* loaded from: classes2.dex */
        public class a extends n85 {
            public a(Context context) {
                super(context);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ Boolean i(MotionEvent motionEvent) {
                return Boolean.valueOf(super.dispatchTouchEvent(motionEvent));
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ Boolean j(MotionEvent motionEvent) {
                return Boolean.valueOf(super.onInterceptTouchEvent(motionEvent));
            }

            @Override // android.view.ViewGroup, android.view.View
            public boolean dispatchTouchEvent(MotionEvent motionEvent) {
                if (g.this.f2090a != null) {
                    return g.this.f2090a.a(motionEvent, new sx3.b() { // from class: pk3
                        @Override // defpackage.sx3.b
                        public final Object call(Object obj) {
                            Boolean i;
                            i = bk3.g.a.this.i((MotionEvent) obj);
                            return i;
                        }
                    });
                }
                return super.dispatchTouchEvent(motionEvent);
            }

            @Override // android.view.ViewGroup
            public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                if (g.this.b != null) {
                    return g.this.b.a(motionEvent, new sx3.b() { // from class: qk3
                        @Override // defpackage.sx3.b
                        public final Object call(Object obj) {
                            Boolean j;
                            j = bk3.g.a.this.j((MotionEvent) obj);
                            return j;
                        }
                    });
                }
                return super.onInterceptTouchEvent(motionEvent);
            }

            @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
            public void onLayout(boolean z, int i, int i2, int i3, int i4) {
                super.onLayout(z, i, i2, i3, i4);
                if (g.this.a != null) {
                    g.this.a.run();
                }
            }
        }

        public g(Context context) {
            this.f2089a = new a(context);
        }

        public static /* synthetic */ void m(zu1 zu1Var, zj3 zj3Var) {
            zu1Var.accept(new e(zj3Var));
        }

        @Override // defpackage.sx3.k
        public void a() {
            this.f2089a.f();
        }

        @Override // defpackage.sx3.k
        public void b(Runnable runnable) {
            this.a = runnable;
        }

        @Override // defpackage.sx3.k
        public void c() {
            this.f2089a.e();
        }

        @Override // defpackage.sx3.k
        public void d(final zu1 zu1Var) {
            this.f2089a.a(new fs6() { // from class: ok3
                @Override // defpackage.fs6
                public final void a(zj3 zj3Var) {
                    bk3.g.m(zu1.this, zj3Var);
                }
            });
        }

        @Override // defpackage.sx3.k
        public void e(sx3.o oVar) {
            this.b = oVar;
        }

        @Override // defpackage.sx3.k
        public void f(Bundle bundle) {
            this.f2089a.b(bundle);
        }

        @Override // defpackage.sx3.k
        public /* synthetic */ GLSurfaceView g() {
            return tx3.a(this);
        }

        @Override // defpackage.sx3.k
        public View getView() {
            return this.f2089a;
        }

        @Override // defpackage.sx3.k
        public void h(sx3.o oVar) {
            this.f2090a = oVar;
        }

        @Override // defpackage.sx3.k
        public void onDestroy() {
            this.f2089a.c();
        }

        @Override // defpackage.sx3.k
        public void onLowMemory() {
            this.f2089a.d();
        }
    }

    /* renamed from: bk3$h */
    /* loaded from: classes2.dex */
    public static final class h implements sx3.m {
        public z85 a;

        public h() {
            this.a = new z85();
        }

        @Override // defpackage.sx3.m
        public sx3.m a(sx3.q qVar) {
            this.a.H0(new LatLng(qVar.a, qVar.b));
            return this;
        }

        @Override // defpackage.sx3.m
        public sx3.m b(boolean z) {
            this.a.s0(z);
            return this;
        }

        @Override // defpackage.sx3.m
        public sx3.m c(Bitmap bitmap) {
            this.a.D0(p00.a(bitmap));
            return this;
        }

        @Override // defpackage.sx3.m
        public sx3.m d(String str) {
            this.a.I0(str);
            return this;
        }

        @Override // defpackage.sx3.m
        public sx3.m e(float f, float f2) {
            this.a.r0(f, f2);
            return this;
        }

        @Override // defpackage.sx3.m
        public sx3.m f(int i) {
            this.a.D0(p00.b(i));
            return this;
        }

        @Override // defpackage.sx3.m
        public sx3.m g(String str) {
            this.a.J0(str);
            return this;
        }
    }

    /* renamed from: bk3$i */
    /* loaded from: classes2.dex */
    public static final class i implements sx3.n {
        public i08 a;

        public i(i08 i08Var) {
            this.a = i08Var;
        }

        @Override // defpackage.sx3.n
        public Point a(sx3.q qVar) {
            return this.a.a(new LatLng(qVar.a, qVar.b));
        }
    }

    /* renamed from: bk3$j */
    /* loaded from: classes2.dex */
    public static final class j implements sx3.p {
        public via a;

        public j(via viaVar) {
            this.a = viaVar;
        }

        @Override // defpackage.sx3.p
        public void j(boolean z) {
            this.a.c(z);
        }

        @Override // defpackage.sx3.p
        public void m(boolean z) {
            this.a.a(z);
        }

        @Override // defpackage.sx3.p
        public void q(boolean z) {
            this.a.b(z);
        }
    }

    @Override // defpackage.sx3
    public sx3.h a() {
        return new d();
    }

    @Override // defpackage.sx3
    public sx3.k b(Context context) {
        return new g(context);
    }

    @Override // defpackage.sx3
    public sx3.f c() {
        return new b();
    }

    @Override // defpackage.sx3
    public sx3.m d() {
        return new h();
    }

    @Override // defpackage.sx3
    public sx3.j e(Context context, int i2) {
        return new f(j85.r0(context, i2));
    }

    @Override // defpackage.sx3
    public sx3.c f(sx3.q qVar, float f2) {
        return new a(bf0.c(new LatLng(qVar.a, qVar.b), f2));
    }

    @Override // defpackage.sx3
    public sx3.c g(sx3.q qVar) {
        return new a(bf0.a(new LatLng(qVar.a, qVar.b)));
    }

    @Override // defpackage.sx3
    public sx3.c h(sx3.g gVar, int i2) {
        return new a(bf0.b(((c) gVar).a, i2));
    }

    @Override // defpackage.sx3
    public int i() {
        return org.telegram.mdgram.R.string.InstallGoogleMaps;
    }

    @Override // defpackage.sx3
    public void j(Context context) {
        t85.a(context);
    }

    @Override // defpackage.sx3
    public String k() {
        return "com.google.android.apps.maps";
    }
}
