package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
/* renamed from: vz8  reason: default package */
/* loaded from: classes.dex */
public class vz8 {

    /* renamed from: a  reason: collision with other field name */
    public final d09[] f21278a = new d09[4];

    /* renamed from: a  reason: collision with other field name */
    public final Matrix[] f21277a = new Matrix[4];

    /* renamed from: b  reason: collision with other field name */
    public final Matrix[] f21280b = new Matrix[4];

    /* renamed from: a  reason: collision with other field name */
    public final PointF f21273a = new PointF();
    public final Path a = new Path();
    public final Path b = new Path();

    /* renamed from: a  reason: collision with other field name */
    public final d09 f21274a = new d09();

    /* renamed from: a  reason: collision with other field name */
    public final float[] f21276a = new float[2];

    /* renamed from: b  reason: collision with other field name */
    public final float[] f21279b = new float[2];
    public final Path c = new Path();
    public final Path d = new Path();

    /* renamed from: a  reason: collision with other field name */
    public boolean f21275a = true;

    /* renamed from: vz8$a */
    /* loaded from: classes.dex */
    public static class a {
        public static final vz8 a = new vz8();
    }

    /* renamed from: vz8$b */
    /* loaded from: classes.dex */
    public interface b {
        void a(d09 d09Var, Matrix matrix, int i);

        void b(d09 d09Var, Matrix matrix, int i);
    }

    /* renamed from: vz8$c */
    /* loaded from: classes.dex */
    public static final class c {
        public final float a;

        /* renamed from: a  reason: collision with other field name */
        public final Path f21281a;

        /* renamed from: a  reason: collision with other field name */
        public final RectF f21282a;

        /* renamed from: a  reason: collision with other field name */
        public final uz8 f21283a;

        /* renamed from: a  reason: collision with other field name */
        public final b f21284a;

        public c(uz8 uz8Var, float f, RectF rectF, b bVar, Path path) {
            this.f21284a = bVar;
            this.f21283a = uz8Var;
            this.a = f;
            this.f21282a = rectF;
            this.f21281a = path;
        }
    }

    public vz8() {
        for (int i = 0; i < 4; i++) {
            this.f21278a[i] = new d09();
            this.f21277a[i] = new Matrix();
            this.f21280b[i] = new Matrix();
        }
    }

    public static vz8 k() {
        return a.a;
    }

    public final float a(int i) {
        return ((i + 1) % 4) * 90;
    }

    public final void b(c cVar, int i) {
        this.f21276a[0] = this.f21278a[i].k();
        this.f21276a[1] = this.f21278a[i].l();
        this.f21277a[i].mapPoints(this.f21276a);
        if (i == 0) {
            Path path = cVar.f21281a;
            float[] fArr = this.f21276a;
            path.moveTo(fArr[0], fArr[1]);
        } else {
            Path path2 = cVar.f21281a;
            float[] fArr2 = this.f21276a;
            path2.lineTo(fArr2[0], fArr2[1]);
        }
        this.f21278a[i].d(this.f21277a[i], cVar.f21281a);
        b bVar = cVar.f21284a;
        if (bVar != null) {
            bVar.b(this.f21278a[i], this.f21277a[i], i);
        }
    }

    public final void c(c cVar, int i) {
        int i2 = (i + 1) % 4;
        this.f21276a[0] = this.f21278a[i].i();
        this.f21276a[1] = this.f21278a[i].j();
        this.f21277a[i].mapPoints(this.f21276a);
        this.f21279b[0] = this.f21278a[i2].k();
        this.f21279b[1] = this.f21278a[i2].l();
        this.f21277a[i2].mapPoints(this.f21279b);
        float[] fArr = this.f21276a;
        float f = fArr[0];
        float[] fArr2 = this.f21279b;
        float max = Math.max(((float) Math.hypot(f - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, 0.0f);
        float i3 = i(cVar.f21282a, i);
        this.f21274a.n(0.0f, 0.0f);
        xm2 j = j(i, cVar.f21283a);
        j.b(max, i3, cVar.a, this.f21274a);
        this.c.reset();
        this.f21274a.d(this.f21280b[i], this.c);
        if (this.f21275a && (j.a() || l(this.c, i) || l(this.c, i2))) {
            Path path = this.c;
            path.op(path, this.b, Path.Op.DIFFERENCE);
            this.f21276a[0] = this.f21274a.k();
            this.f21276a[1] = this.f21274a.l();
            this.f21280b[i].mapPoints(this.f21276a);
            Path path2 = this.a;
            float[] fArr3 = this.f21276a;
            path2.moveTo(fArr3[0], fArr3[1]);
            this.f21274a.d(this.f21280b[i], this.a);
        } else {
            this.f21274a.d(this.f21280b[i], cVar.f21281a);
        }
        b bVar = cVar.f21284a;
        if (bVar != null) {
            bVar.a(this.f21274a, this.f21280b[i], i);
        }
    }

    public void d(uz8 uz8Var, float f, RectF rectF, b bVar, Path path) {
        path.rewind();
        this.a.rewind();
        this.b.rewind();
        this.b.addRect(rectF, Path.Direction.CW);
        c cVar = new c(uz8Var, f, rectF, bVar, path);
        for (int i = 0; i < 4; i++) {
            m(cVar, i);
            n(i);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            b(cVar, i2);
            c(cVar, i2);
        }
        path.close();
        this.a.close();
        if (!this.a.isEmpty()) {
            path.op(this.a, Path.Op.UNION);
        }
    }

    public void e(uz8 uz8Var, float f, RectF rectF, Path path) {
        d(uz8Var, f, rectF, null, path);
    }

    public final void f(int i, RectF rectF, PointF pointF) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    pointF.set(rectF.right, rectF.top);
                    return;
                } else {
                    pointF.set(rectF.left, rectF.top);
                    return;
                }
            }
            pointF.set(rectF.left, rectF.bottom);
            return;
        }
        pointF.set(rectF.right, rectF.bottom);
    }

    public final r02 g(int i, uz8 uz8Var) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return uz8Var.t();
                }
                return uz8Var.r();
            }
            return uz8Var.j();
        }
        return uz8Var.l();
    }

    public final s02 h(int i, uz8 uz8Var) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return uz8Var.s();
                }
                return uz8Var.q();
            }
            return uz8Var.i();
        }
        return uz8Var.k();
    }

    public final float i(RectF rectF, int i) {
        float[] fArr = this.f21276a;
        d09 d09Var = this.f21278a[i];
        fArr[0] = d09Var.c;
        fArr[1] = d09Var.d;
        this.f21277a[i].mapPoints(fArr);
        if (i != 1 && i != 3) {
            return Math.abs(rectF.centerY() - this.f21276a[1]);
        }
        return Math.abs(rectF.centerX() - this.f21276a[0]);
    }

    public final xm2 j(int i, uz8 uz8Var) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return uz8Var.o();
                }
                return uz8Var.p();
            }
            return uz8Var.n();
        }
        return uz8Var.h();
    }

    public final boolean l(Path path, int i) {
        this.d.reset();
        this.f21278a[i].d(this.f21277a[i], this.d);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.d.computeBounds(rectF, true);
        path.op(this.d, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (!rectF.isEmpty()) {
            return true;
        }
        if (rectF.width() > 1.0f && rectF.height() > 1.0f) {
            return true;
        }
        return false;
    }

    public final void m(c cVar, int i) {
        h(i, cVar.f21283a).b(this.f21278a[i], 90.0f, cVar.a, cVar.f21282a, g(i, cVar.f21283a));
        float a2 = a(i);
        this.f21277a[i].reset();
        f(i, cVar.f21282a, this.f21273a);
        Matrix matrix = this.f21277a[i];
        PointF pointF = this.f21273a;
        matrix.setTranslate(pointF.x, pointF.y);
        this.f21277a[i].preRotate(a2);
    }

    public final void n(int i) {
        this.f21276a[0] = this.f21278a[i].i();
        this.f21276a[1] = this.f21278a[i].j();
        this.f21277a[i].mapPoints(this.f21276a);
        float a2 = a(i);
        this.f21280b[i].reset();
        Matrix matrix = this.f21280b[i];
        float[] fArr = this.f21276a;
        matrix.setTranslate(fArr[0], fArr[1]);
        this.f21280b[i].preRotate(a2);
    }
}
