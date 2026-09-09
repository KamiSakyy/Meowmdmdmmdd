package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.opengl.GLSurfaceView;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import java.util.List;
/* renamed from: sx3  reason: default package */
/* loaded from: classes2.dex */
public interface sx3 {

    /* renamed from: sx3$a */
    /* loaded from: classes2.dex */
    public static final class a {
        public final float a;

        /* renamed from: a  reason: collision with other field name */
        public final q f19045a;

        public a(q qVar, float f) {
            this.f19045a = qVar;
            this.a = f;
        }
    }

    /* renamed from: sx3$b */
    /* loaded from: classes2.dex */
    public interface b {
        Object call(Object obj);
    }

    /* renamed from: sx3$c */
    /* loaded from: classes2.dex */
    public interface c {
    }

    /* renamed from: sx3$d */
    /* loaded from: classes2.dex */
    public interface d {
        void a();

        void onCancel();
    }

    /* renamed from: sx3$e */
    /* loaded from: classes2.dex */
    public interface e {
        void a(int i);

        void b(int i);

        double c();

        void d(double d);

        void e(q qVar);

        void remove();
    }

    /* renamed from: sx3$f */
    /* loaded from: classes2.dex */
    public interface f {
        f a(List list);

        f b(int i);

        f c(double d);

        f d(int i);

        f e(int i);

        f f(q qVar);
    }

    /* renamed from: sx3$g */
    /* loaded from: classes2.dex */
    public interface g {
        q a();
    }

    /* renamed from: sx3$h */
    /* loaded from: classes2.dex */
    public interface h {
        g a();

        h b(q qVar);
    }

    /* renamed from: sx3$i */
    /* loaded from: classes2.dex */
    public interface i {
        void a(Runnable runnable);

        void b(c cVar);

        void c(r rVar);

        void d(zu1 zu1Var);

        void e(j jVar);

        void f(Runnable runnable);

        a g();

        void h(int i, int i2, int i3, int i4);

        float i();

        void j(c cVar, int i, d dVar);

        void k(boolean z);

        void l(int i);

        void m(c cVar);

        void n(s sVar);

        l o(m mVar);

        e p(f fVar);

        p q();

        n r();
    }

    /* renamed from: sx3$j */
    /* loaded from: classes2.dex */
    public interface j {
    }

    /* renamed from: sx3$k */
    /* loaded from: classes2.dex */
    public interface k {
        void a();

        void b(Runnable runnable);

        void c();

        void d(zu1 zu1Var);

        void e(o oVar);

        void f(Bundle bundle);

        GLSurfaceView g();

        View getView();

        void h(o oVar);

        void onDestroy();

        void onLowMemory();
    }

    /* renamed from: sx3$l */
    /* loaded from: classes2.dex */
    public interface l {
        void a(Object obj);

        void b(q qVar);

        void c(int i);

        Object d();

        void e(int i);

        q f();

        void remove();
    }

    /* renamed from: sx3$m */
    /* loaded from: classes2.dex */
    public interface m {
        m a(q qVar);

        m b(boolean z);

        m c(Bitmap bitmap);

        m d(String str);

        m e(float f, float f2);

        m f(int i);

        m g(String str);
    }

    /* renamed from: sx3$n */
    /* loaded from: classes2.dex */
    public interface n {
        Point a(q qVar);
    }

    /* renamed from: sx3$o */
    /* loaded from: classes2.dex */
    public interface o {
        boolean a(MotionEvent motionEvent, b bVar);
    }

    /* renamed from: sx3$p */
    /* loaded from: classes2.dex */
    public interface p {
        void j(boolean z);

        void m(boolean z);

        void q(boolean z);
    }

    /* renamed from: sx3$q */
    /* loaded from: classes2.dex */
    public static final class q {
        public final double a;
        public final double b;

        public q(double d, double d2) {
            this.a = d;
            this.b = d2;
        }
    }

    /* renamed from: sx3$r */
    /* loaded from: classes2.dex */
    public interface r {
        void a(int i);
    }

    /* renamed from: sx3$s */
    /* loaded from: classes2.dex */
    public interface s {
        boolean a(l lVar);
    }

    /* renamed from: sx3$t */
    /* loaded from: classes2.dex */
    public static class t {

        /* renamed from: sx3$t$a */
        /* loaded from: classes2.dex */
        public static final class a extends t {
            public final int a;

            public a(int i) {
                this.a = i;
            }
        }

        /* renamed from: sx3$t$b */
        /* loaded from: classes2.dex */
        public static final class b extends t {
            public final int a;

            public b(int i) {
                this.a = i;
            }
        }
    }

    h a();

    k b(Context context);

    f c();

    m d();

    j e(Context context, int i2);

    c f(q qVar, float f2);

    c g(q qVar);

    c h(g gVar, int i2);

    int i();

    void j(Context context);

    String k();
}
