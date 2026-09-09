package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import defpackage.nj7;
import defpackage.no;
import defpackage.po;
import defpackage.wo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import org.telegram.messenger.Utilities;
/* renamed from: v59  reason: default package */
/* loaded from: classes.dex */
public class v59 extends lx {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f20686a;

    /* renamed from: a  reason: collision with other field name */
    public final ac f20687a;

    /* renamed from: a  reason: collision with other field name */
    public final Handler f20688a;

    /* renamed from: a  reason: collision with other field name */
    public Surface f20689a;

    /* renamed from: a  reason: collision with other field name */
    public SurfaceHolder f20690a;

    /* renamed from: a  reason: collision with other field name */
    public TextureView f20691a;

    /* renamed from: a  reason: collision with other field name */
    public final g2b f20692a;

    /* renamed from: a  reason: collision with other field name */
    public goa f20693a;

    /* renamed from: a  reason: collision with other field name */
    public final i5b f20694a;

    /* renamed from: a  reason: collision with other field name */
    public i72 f20695a;

    /* renamed from: a  reason: collision with other field name */
    public List f20696a;

    /* renamed from: a  reason: collision with other field name */
    public final CopyOnWriteArraySet f20697a;

    /* renamed from: a  reason: collision with other field name */
    public jd3 f20698a;

    /* renamed from: a  reason: collision with other field name */
    public no f20699a;

    /* renamed from: a  reason: collision with other field name */
    public final ox2 f20700a;

    /* renamed from: a  reason: collision with other field name */
    public final po f20701a;

    /* renamed from: a  reason: collision with other field name */
    public final tv f20702a;

    /* renamed from: a  reason: collision with other field name */
    public final a f20703a;

    /* renamed from: a  reason: collision with other field name */
    public final wo f20704a;

    /* renamed from: a  reason: collision with other field name */
    public ym5 f20705a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20706a;

    /* renamed from: a  reason: collision with other field name */
    public final de8[] f20707a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public i72 f20708b;

    /* renamed from: b  reason: collision with other field name */
    public final CopyOnWriteArraySet f20709b;

    /* renamed from: b  reason: collision with other field name */
    public jd3 f20710b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f20711b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public final CopyOnWriteArraySet f20712c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f20713c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public final CopyOnWriteArraySet f20714d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f20715d;
    public final CopyOnWriteArraySet e;
    public final CopyOnWriteArraySet f;

    /* renamed from: v59$a */
    /* loaded from: classes.dex */
    public final class a implements npa, hq, lv9, xf6, SurfaceHolder.Callback, TextureView.SurfaceTextureListener, wo.b, po.b, nj7.a {
        public a() {
        }

        @Override // defpackage.npa
        public void B(i72 i72Var) {
            v59.this.f20695a = i72Var;
            Iterator it = v59.this.e.iterator();
            while (it.hasNext()) {
                ((npa) it.next()).B(i72Var);
            }
        }

        @Override // defpackage.npa
        public void D(int i, long j) {
            Iterator it = v59.this.e.iterator();
            while (it.hasNext()) {
                ((npa) it.next()).D(i, j);
            }
        }

        @Override // defpackage.hq
        public void E(jd3 jd3Var) {
            v59.this.f20710b = jd3Var;
            Iterator it = v59.this.f.iterator();
            while (it.hasNext()) {
                ((hq) it.next()).E(jd3Var);
            }
        }

        @Override // defpackage.nj7.a
        public /* synthetic */ void F(f9a f9aVar, l9a l9aVar) {
            mj7.j(this, f9aVar, l9aVar);
        }

        @Override // defpackage.nj7.a
        public void I(boolean z, int i) {
            v59.this.m0();
        }

        @Override // defpackage.nj7.a
        public /* synthetic */ void J(boolean z) {
            mj7.a(this, z);
        }

        @Override // defpackage.hq
        public void K(i72 i72Var) {
            v59.this.f20708b = i72Var;
            Iterator it = v59.this.f.iterator();
            while (it.hasNext()) {
                ((hq) it.next()).K(i72Var);
            }
        }

        @Override // defpackage.nj7.a
        public /* synthetic */ void L(int i) {
            mj7.c(this, i);
        }

        @Override // defpackage.nj7.a
        public /* synthetic */ void R(int i) {
            mj7.f(this, i);
        }

        @Override // defpackage.nj7.a
        public /* synthetic */ void W(e3a e3aVar, int i) {
            mj7.h(this, e3aVar, i);
        }

        @Override // defpackage.npa, defpackage.voa
        public void a(int i, int i2, int i3, float f) {
            Iterator it = v59.this.f20697a.iterator();
            while (it.hasNext()) {
                voa voaVar = (voa) it.next();
                if (!v59.this.e.contains(voaVar)) {
                    voaVar.a(i, i2, i3, f);
                }
            }
            Iterator it2 = v59.this.e.iterator();
            while (it2.hasNext()) {
                ((npa) it2.next()).a(i, i2, i3, f);
            }
        }

        @Override // defpackage.hq, defpackage.yo
        public void b(int i) {
            if (v59.this.d == i) {
                return;
            }
            v59.this.d = i;
            Iterator it = v59.this.f20709b.iterator();
            while (it.hasNext()) {
                yo yoVar = (yo) it.next();
                if (!v59.this.f.contains(yoVar)) {
                    yoVar.b(i);
                }
            }
            Iterator it2 = v59.this.f.iterator();
            while (it2.hasNext()) {
                ((hq) it2.next()).b(i);
            }
        }

        @Override // defpackage.po.b
        public void c() {
            v59.this.c0(false);
        }

        @Override // defpackage.nj7.a
        public /* synthetic */ void d(lj7 lj7Var) {
            mj7.b(this, lj7Var);
        }

        @Override // defpackage.wo.b
        public void e(float f) {
            v59.this.Y();
        }

        @Override // defpackage.lv9
        public void f(List list) {
            v59.this.f20696a = list;
            Iterator it = v59.this.f20712c.iterator();
            while (it.hasNext()) {
                ((lv9) it.next()).f(list);
            }
        }

        @Override // defpackage.wo.b
        public void g(int i) {
            v59 v59Var = v59.this;
            v59Var.l0(v59Var.b(), i);
        }

        @Override // defpackage.npa
        public void h(Surface surface) {
            if (v59.this.f20689a == surface) {
                Iterator it = v59.this.f20697a.iterator();
                while (it.hasNext()) {
                    ((voa) it.next()).c();
                }
            }
            Iterator it2 = v59.this.e.iterator();
            while (it2.hasNext()) {
                ((npa) it2.next()).h(surface);
            }
        }

        @Override // defpackage.nj7.a
        public /* synthetic */ void i() {
            mj7.g(this);
        }

        @Override // defpackage.npa
        public void l(i72 i72Var) {
            Iterator it = v59.this.e.iterator();
            while (it.hasNext()) {
                ((npa) it.next()).l(i72Var);
            }
            v59.this.f20698a = null;
            v59.this.f20695a = null;
        }

        @Override // defpackage.nj7.a
        public void m(boolean z) {
            v59.t(v59.this);
        }

        @Override // defpackage.hq
        public void n(int i, long j, long j2) {
            Iterator it = v59.this.f.iterator();
            while (it.hasNext()) {
                ((hq) it.next()).n(i, j, j2);
            }
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            v59.this.i0(new Surface(surfaceTexture), true);
            v59.this.U(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            Iterator it = v59.this.f20697a.iterator();
            while (it.hasNext()) {
                if (((voa) it.next()).e(surfaceTexture)) {
                    return false;
                }
            }
            v59.this.i0(null, true);
            v59.this.U(0, 0);
            return true;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            v59.this.U(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
            Iterator it = v59.this.f20697a.iterator();
            while (it.hasNext()) {
                ((voa) it.next()).onSurfaceTextureUpdated(surfaceTexture);
            }
        }

        @Override // defpackage.hq
        public void p(String str, long j, long j2) {
            Iterator it = v59.this.f.iterator();
            while (it.hasNext()) {
                ((hq) it.next()).p(str, j, j2);
            }
        }

        @Override // defpackage.nj7.a
        public /* synthetic */ void r(gx2 gx2Var) {
            mj7.d(this, gx2Var);
        }

        @Override // defpackage.nj7.a
        public /* synthetic */ void s(int i) {
            mj7.e(this, i);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            v59.this.U(i2, i3);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            v59.this.i0(surfaceHolder.getSurface(), false);
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            v59.this.i0(null, false);
            v59.this.U(0, 0);
        }

        @Override // defpackage.nj7.a
        public /* synthetic */ void t(e3a e3aVar, Object obj, int i) {
            mj7.i(this, e3aVar, obj, i);
        }

        @Override // defpackage.npa
        public void u(String str, long j, long j2) {
            Iterator it = v59.this.e.iterator();
            while (it.hasNext()) {
                ((npa) it.next()).u(str, j, j2);
            }
        }

        @Override // defpackage.hq
        public void v(i72 i72Var) {
            Iterator it = v59.this.f.iterator();
            while (it.hasNext()) {
                ((hq) it.next()).v(i72Var);
            }
            v59.this.f20710b = null;
            v59.this.f20708b = null;
            v59.this.d = 0;
        }

        @Override // defpackage.xf6
        public void w(mf6 mf6Var) {
            Iterator it = v59.this.f20714d.iterator();
            while (it.hasNext()) {
                ((xf6) it.next()).w(mf6Var);
            }
        }

        @Override // defpackage.npa
        public void z(jd3 jd3Var) {
            v59.this.f20698a = jd3Var;
            Iterator it = v59.this.e.iterator();
            while (it.hasNext()) {
                ((npa) it.next()).z(jd3Var);
            }
        }
    }

    /* renamed from: v59$b */
    /* loaded from: classes.dex */
    public interface b extends voa {
    }

    public v59(Context context, he8 he8Var, n9a n9aVar, uq4 uq4Var, jl2 jl2Var, tv tvVar, ac acVar, qn1 qn1Var, Looper looper) {
        this.f20702a = tvVar;
        this.f20687a = acVar;
        a aVar = new a();
        this.f20703a = aVar;
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.f20697a = copyOnWriteArraySet;
        CopyOnWriteArraySet copyOnWriteArraySet2 = new CopyOnWriteArraySet();
        this.f20709b = copyOnWriteArraySet2;
        this.f20712c = new CopyOnWriteArraySet();
        this.f20714d = new CopyOnWriteArraySet();
        CopyOnWriteArraySet copyOnWriteArraySet3 = new CopyOnWriteArraySet();
        this.e = copyOnWriteArraySet3;
        CopyOnWriteArraySet copyOnWriteArraySet4 = new CopyOnWriteArraySet();
        this.f = copyOnWriteArraySet4;
        Handler handler = new Handler(looper);
        this.f20688a = handler;
        de8[] a2 = he8Var.a(handler, aVar, aVar, aVar, aVar, jl2Var);
        this.f20707a = a2;
        this.a = 1.0f;
        this.d = 0;
        this.f20699a = no.a;
        this.f20686a = 1;
        this.f20696a = Collections.emptyList();
        ox2 ox2Var = new ox2(a2, n9aVar, uq4Var, tvVar, qn1Var, looper);
        this.f20700a = ox2Var;
        acVar.Z(ox2Var);
        ox2Var.v(acVar);
        ox2Var.v(aVar);
        copyOnWriteArraySet3.add(acVar);
        copyOnWriteArraySet.add(acVar);
        copyOnWriteArraySet4.add(acVar);
        copyOnWriteArraySet2.add(acVar);
        L(acVar);
        tvVar.c(handler, acVar);
        this.f20701a = new po(context, handler, aVar);
        this.f20704a = new wo(context, handler, aVar);
        this.f20692a = new g2b(context);
        this.f20694a = new i5b(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T(boolean z) {
        this.f20700a.S(z);
    }

    public static /* bridge */ /* synthetic */ zo7 t(v59 v59Var) {
        v59Var.getClass();
        return null;
    }

    public void J(dc dcVar) {
        n0();
        this.f20687a.M(dcVar);
    }

    public void K(nj7.a aVar) {
        n0();
        this.f20700a.v(aVar);
    }

    public void L(xf6 xf6Var) {
        this.f20714d.add(xf6Var);
    }

    public void M(voa voaVar) {
        this.f20697a.add(voaVar);
    }

    public void N() {
        n0();
        f0(null);
    }

    public void O(TextureView textureView) {
        n0();
        if (textureView != null && textureView == this.f20691a) {
            j0(null);
        }
    }

    public Looper P() {
        return this.f20700a.x();
    }

    public long Q() {
        n0();
        return this.f20700a.y();
    }

    public long R() {
        n0();
        return this.f20700a.B();
    }

    public float S() {
        return this.a;
    }

    public final void U(int i, int i2) {
        if (i != this.b || i2 != this.c) {
            this.b = i;
            this.c = i2;
            Iterator it = this.f20697a.iterator();
            while (it.hasNext()) {
                ((voa) it.next()).U(i, i2);
            }
        }
    }

    public void V(ym5 ym5Var, boolean z, boolean z2) {
        n0();
        ym5 ym5Var2 = this.f20705a;
        if (ym5Var2 != null) {
            ym5Var2.j(this.f20687a);
            this.f20687a.Y();
        }
        this.f20705a = ym5Var;
        ym5Var.a(this.f20688a, this.f20687a);
        boolean b2 = b();
        l0(b2, this.f20704a.p(b2, 2));
        this.f20700a.R(ym5Var, z, z2);
    }

    public void W(final boolean z) {
        n0();
        this.f20701a.b(false);
        this.f20692a.a(false);
        this.f20694a.a(false);
        this.f20704a.i();
        if (z) {
            Utilities.b.j(new Runnable() { // from class: t59
                @Override // java.lang.Runnable
                public final void run() {
                    v59.this.T(z);
                }
            });
        } else {
            this.f20700a.S(z);
        }
        X();
        Surface surface = this.f20689a;
        if (surface != null) {
            if (this.f20706a) {
                surface.release();
            }
            this.f20689a = null;
        }
        ym5 ym5Var = this.f20705a;
        if (ym5Var != null) {
            ym5Var.j(this.f20687a);
            this.f20705a = null;
        }
        if (!this.f20713c) {
            this.f20702a.b(this.f20687a);
            this.f20696a = Collections.emptyList();
            this.f20715d = true;
            return;
        }
        xd5.a(tn.e(null));
        throw null;
    }

    public final void X() {
        TextureView textureView = this.f20691a;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != this.f20703a) {
                ew4.h("SimpleExoPlayer", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.f20691a.setSurfaceTextureListener(null);
            }
            this.f20691a = null;
        }
        SurfaceHolder surfaceHolder = this.f20690a;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(this.f20703a);
            this.f20690a = null;
        }
    }

    public final void Y() {
        de8[] de8VarArr;
        float g = this.a * this.f20704a.g();
        for (de8 de8Var : this.f20707a) {
            if (de8Var.getTrackType() == 1) {
                this.f20700a.w(de8Var).n(2).m(Float.valueOf(g)).l();
            }
        }
    }

    public void Z(no noVar) {
        a0(noVar, false);
    }

    @Override // defpackage.nj7
    public long a() {
        n0();
        return this.f20700a.a();
    }

    public void a0(no noVar, boolean z) {
        de8[] de8VarArr;
        n0();
        if (this.f20715d) {
            return;
        }
        if (!tma.c(this.f20699a, noVar)) {
            this.f20699a = noVar;
            for (de8 de8Var : this.f20707a) {
                if (de8Var.getTrackType() == 1) {
                    this.f20700a.w(de8Var).n(3).m(noVar).l();
                }
            }
            Iterator it = this.f20709b.iterator();
            while (it.hasNext()) {
                ((yo) it.next()).f(noVar);
            }
        }
        wo woVar = this.f20704a;
        if (!z) {
            noVar = null;
        }
        woVar.m(noVar);
        boolean b2 = b();
        l0(b2, this.f20704a.p(b2, g()));
    }

    @Override // defpackage.nj7
    public boolean b() {
        n0();
        return this.f20700a.b();
    }

    public void b0(int i) {
        int C = tma.C(i);
        Z(new no.a().c(C).b(tma.A(i)).a());
    }

    @Override // defpackage.nj7
    public e3a c() {
        n0();
        return this.f20700a.c();
    }

    public void c0(boolean z) {
        n0();
        l0(z, this.f20704a.p(z, g()));
    }

    @Override // defpackage.nj7
    public int d() {
        n0();
        return this.f20700a.d();
    }

    public void d0(lj7 lj7Var) {
        n0();
        this.f20700a.U(lj7Var);
    }

    @Override // defpackage.nj7
    public void e(int i, long j) {
        n0();
        this.f20687a.X();
        this.f20700a.e(i, j);
    }

    public void e0(int i) {
        n0();
        this.f20700a.V(i);
    }

    @Override // defpackage.nj7
    public int f() {
        n0();
        return this.f20700a.f();
    }

    public final void f0(goa goaVar) {
        de8[] de8VarArr;
        for (de8 de8Var : this.f20707a) {
            if (de8Var.getTrackType() == 2) {
                this.f20700a.w(de8Var).n(8).m(goaVar).l();
            }
        }
        this.f20693a = goaVar;
    }

    @Override // defpackage.nj7
    public int g() {
        n0();
        return this.f20700a.g();
    }

    public void g0(b bVar) {
        this.f20697a.clear();
        if (bVar != null) {
            M(bVar);
        }
    }

    @Override // defpackage.nj7
    public long h() {
        n0();
        return this.f20700a.h();
    }

    public void h0(Surface surface) {
        n0();
        X();
        if (surface != null) {
            N();
        }
        int i = 0;
        i0(surface, false);
        if (surface != null) {
            i = -1;
        }
        U(i, i);
    }

    @Override // defpackage.nj7
    public int i() {
        n0();
        return this.f20700a.i();
    }

    public final void i0(Surface surface, boolean z) {
        de8[] de8VarArr;
        ArrayList<oj7> arrayList = new ArrayList();
        for (de8 de8Var : this.f20707a) {
            if (de8Var.getTrackType() == 2) {
                arrayList.add(this.f20700a.w(de8Var).n(1).m(surface).l());
            }
        }
        Surface surface2 = this.f20689a;
        if (surface2 != null && surface2 != surface) {
            try {
                for (oj7 oj7Var : arrayList) {
                    oj7Var.a();
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            if (this.f20706a) {
                this.f20689a.release();
            }
        }
        this.f20689a = surface;
        this.f20706a = z;
    }

    @Override // defpackage.nj7
    public long j() {
        n0();
        return this.f20700a.j();
    }

    public void j0(TextureView textureView) {
        SurfaceTexture surfaceTexture;
        if (this.f20691a == textureView) {
            return;
        }
        n0();
        X();
        if (textureView != null) {
            N();
        }
        this.f20691a = textureView;
        if (textureView == null) {
            i0(null, true);
            U(0, 0);
            return;
        }
        if (textureView.getSurfaceTextureListener() != null) {
            ew4.h("SimpleExoPlayer", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.f20703a);
        if (textureView.isAvailable()) {
            surfaceTexture = textureView.getSurfaceTexture();
        } else {
            surfaceTexture = null;
        }
        if (surfaceTexture == null) {
            i0(null, true);
            U(0, 0);
            return;
        }
        i0(new Surface(surfaceTexture), true);
        U(textureView.getWidth(), textureView.getHeight());
    }

    @Override // defpackage.nj7
    public int k() {
        n0();
        return this.f20700a.k();
    }

    public void k0(float f) {
        n0();
        float o = tma.o(f, 0.0f, 1.0f);
        if (this.a == o) {
            return;
        }
        this.a = o;
        Y();
        Iterator it = this.f20709b.iterator();
        while (it.hasNext()) {
            ((yo) it.next()).y(o);
        }
    }

    public final void l0(boolean z, int i) {
        int i2 = 0;
        boolean z2 = z && i != -1;
        if (z2 && i != 1) {
            i2 = 1;
        }
        this.f20700a.T(z2, i2);
    }

    public final void m0() {
        int g = g();
        if (g != 1) {
            if (g != 2 && g != 3) {
                if (g != 4) {
                    throw new IllegalStateException();
                }
            } else {
                this.f20692a.a(b());
                this.f20694a.a(b());
                return;
            }
        }
        this.f20692a.a(false);
        this.f20694a.a(false);
    }

    public final void n0() {
        IllegalStateException illegalStateException;
        if (Looper.myLooper() != P()) {
            if (this.f20711b) {
                illegalStateException = null;
            } else {
                illegalStateException = new IllegalStateException();
            }
            ew4.i("SimpleExoPlayer", "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread", illegalStateException);
            this.f20711b = true;
        }
    }
}
