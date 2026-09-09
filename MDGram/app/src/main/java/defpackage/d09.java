package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
/* renamed from: d09  reason: default package */
/* loaded from: classes.dex */
public class d09 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f3776a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;

    /* renamed from: a  reason: collision with other field name */
    public final List f3775a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public final List f3777b = new ArrayList();

    /* renamed from: d09$a */
    /* loaded from: classes.dex */
    public class a extends g {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ List f3778a;
        public final /* synthetic */ Matrix c;

        public a(List list, Matrix matrix) {
            this.f3778a = list;
            this.c = matrix;
        }

        @Override // defpackage.d09.g
        public void b(Matrix matrix, rz8 rz8Var, int i, Canvas canvas) {
            for (g gVar : this.f3778a) {
                gVar.b(this.c, rz8Var, i, canvas);
            }
        }
    }

    /* renamed from: d09$b */
    /* loaded from: classes.dex */
    public static class b extends g {
        public final d a;

        public b(d dVar) {
            this.a = dVar;
        }

        @Override // defpackage.d09.g
        public void b(Matrix matrix, rz8 rz8Var, int i, Canvas canvas) {
            rz8Var.a(canvas, matrix, new RectF(this.a.k(), this.a.o(), this.a.l(), this.a.j()), i, this.a.m(), this.a.n());
        }
    }

    /* renamed from: d09$c */
    /* loaded from: classes.dex */
    public static class c extends g {
        public final float a;

        /* renamed from: a  reason: collision with other field name */
        public final e f3779a;
        public final float b;

        public c(e eVar, float f, float f2) {
            this.f3779a = eVar;
            this.a = f;
            this.b = f2;
        }

        @Override // defpackage.d09.g
        public void b(Matrix matrix, rz8 rz8Var, int i, Canvas canvas) {
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(this.f3779a.b - this.b, this.f3779a.a - this.a), 0.0f);
            ((g) this).a.set(matrix);
            ((g) this).a.preTranslate(this.a, this.b);
            ((g) this).a.preRotate(c());
            rz8Var.b(canvas, ((g) this).a, rectF, i);
        }

        public float c() {
            return (float) Math.toDegrees(Math.atan((this.f3779a.b - this.b) / (this.f3779a.a - this.a)));
        }
    }

    /* renamed from: d09$d */
    /* loaded from: classes.dex */
    public static class d extends f {
        public static final RectF a = new RectF();

        /* renamed from: a  reason: collision with other field name */
        public float f3780a;
        public float b;
        public float c;
        public float d;
        public float e;
        public float f;

        public d(float f, float f2, float f3, float f4) {
            q(f);
            u(f2);
            r(f3);
            p(f4);
        }

        @Override // defpackage.d09.f
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = super.a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = a;
            rectF.set(k(), o(), l(), j());
            path.arcTo(rectF, m(), n(), false);
            path.transform(matrix);
        }

        public final float j() {
            return this.d;
        }

        public final float k() {
            return this.f3780a;
        }

        public final float l() {
            return this.c;
        }

        public final float m() {
            return this.e;
        }

        public final float n() {
            return this.f;
        }

        public final float o() {
            return this.b;
        }

        public final void p(float f) {
            this.d = f;
        }

        public final void q(float f) {
            this.f3780a = f;
        }

        public final void r(float f) {
            this.c = f;
        }

        public final void s(float f) {
            this.e = f;
        }

        public final void t(float f) {
            this.f = f;
        }

        public final void u(float f) {
            this.b = f;
        }
    }

    /* renamed from: d09$e */
    /* loaded from: classes.dex */
    public static class e extends f {
        public float a;
        public float b;

        @Override // defpackage.d09.f
        public void a(Matrix matrix, Path path) {
            Matrix matrix2 = super.a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.a, this.b);
            path.transform(matrix);
        }
    }

    /* renamed from: d09$f */
    /* loaded from: classes.dex */
    public static abstract class f {
        public final Matrix a = new Matrix();

        public abstract void a(Matrix matrix, Path path);
    }

    /* renamed from: d09$g */
    /* loaded from: classes.dex */
    public static abstract class g {
        public static final Matrix b = new Matrix();
        public final Matrix a = new Matrix();

        public final void a(rz8 rz8Var, int i, Canvas canvas) {
            b(b, rz8Var, i, canvas);
        }

        public abstract void b(Matrix matrix, rz8 rz8Var, int i, Canvas canvas);
    }

    public d09() {
        n(0.0f, 0.0f);
    }

    public void a(float f2, float f3, float f4, float f5, float f6, float f7) {
        boolean z;
        float f8;
        d dVar = new d(f2, f3, f4, f5);
        dVar.s(f6);
        dVar.t(f7);
        this.f3775a.add(dVar);
        b bVar = new b(dVar);
        float f9 = f6 + f7;
        if (f7 < 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f6 = (f6 + 180.0f) % 360.0f;
        }
        if (z) {
            f8 = (180.0f + f9) % 360.0f;
        } else {
            f8 = f9;
        }
        c(bVar, f6, f8);
        double d2 = f9;
        r(((f2 + f4) * 0.5f) + (((f4 - f2) / 2.0f) * ((float) Math.cos(Math.toRadians(d2)))));
        s(((f3 + f5) * 0.5f) + (((f5 - f3) / 2.0f) * ((float) Math.sin(Math.toRadians(d2)))));
    }

    public final void b(float f2) {
        if (g() == f2) {
            return;
        }
        float g2 = ((f2 - g()) + 360.0f) % 360.0f;
        if (g2 > 180.0f) {
            return;
        }
        d dVar = new d(i(), j(), i(), j());
        dVar.s(g());
        dVar.t(g2);
        this.f3777b.add(new b(dVar));
        p(f2);
    }

    public final void c(g gVar, float f2, float f3) {
        b(f2);
        this.f3777b.add(gVar);
        p(f3);
    }

    public void d(Matrix matrix, Path path) {
        int size = this.f3775a.size();
        for (int i = 0; i < size; i++) {
            ((f) this.f3775a.get(i)).a(matrix, path);
        }
    }

    public boolean e() {
        return this.f3776a;
    }

    public g f(Matrix matrix) {
        b(h());
        return new a(new ArrayList(this.f3777b), new Matrix(matrix));
    }

    public final float g() {
        return this.e;
    }

    public final float h() {
        return this.f;
    }

    public float i() {
        return this.c;
    }

    public float j() {
        return this.d;
    }

    public float k() {
        return this.a;
    }

    public float l() {
        return this.b;
    }

    public void m(float f2, float f3) {
        e eVar = new e();
        eVar.a = f2;
        eVar.b = f3;
        this.f3775a.add(eVar);
        c cVar = new c(eVar, i(), j());
        c(cVar, cVar.c() + 270.0f, cVar.c() + 270.0f);
        r(f2);
        s(f3);
    }

    public void n(float f2, float f3) {
        o(f2, f3, 270.0f, 0.0f);
    }

    public void o(float f2, float f3, float f4, float f5) {
        t(f2);
        u(f3);
        r(f2);
        s(f3);
        p(f4);
        q((f4 + f5) % 360.0f);
        this.f3775a.clear();
        this.f3777b.clear();
        this.f3776a = false;
    }

    public final void p(float f2) {
        this.e = f2;
    }

    public final void q(float f2) {
        this.f = f2;
    }

    public final void r(float f2) {
        this.c = f2;
    }

    public final void s(float f2) {
        this.d = f2;
    }

    public final void t(float f2) {
        this.a = f2;
    }

    public final void u(float f2) {
        this.b = f2;
    }
}
