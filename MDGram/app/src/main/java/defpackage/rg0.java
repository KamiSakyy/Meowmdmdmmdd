package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;
import org.telegram.messenger.f0;
/* renamed from: rg0  reason: default package */
/* loaded from: classes3.dex */
public class rg0 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f18023a;

    /* renamed from: a  reason: collision with other field name */
    public long f18024a;

    /* renamed from: a  reason: collision with other field name */
    public Matrix f18025a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f18026a;

    /* renamed from: a  reason: collision with other field name */
    public Shader f18027a;

    /* renamed from: a  reason: collision with other field name */
    public View f18028a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f18029a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18030a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f18031b;

    /* renamed from: b  reason: collision with other field name */
    public Paint f18032b;

    /* renamed from: b  reason: collision with other field name */
    public Shader f18033b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f18034b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f18035c;

    /* renamed from: rg0$a */
    /* loaded from: classes3.dex */
    public class a extends Drawable {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public f0.j f18036a;

        public a(f0.j jVar) {
            this.f18036a = jVar;
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            rg0.this.k(getBounds().width());
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(getBounds());
            rg0.this.f(canvas, rectF, this.a, null);
            f0.j jVar = this.f18036a;
            if (jVar != null) {
                jVar.n(rg0.this.f18026a);
                rg0 rg0Var = rg0.this;
                int i = rg0Var.f18031b;
                int i2 = rg0Var.f18023a;
                float f = (((i2 * 2) + i) * rg0Var.a) - i2;
                float h = this.f18036a.h(getBounds().width(), getBounds().height());
                rg0.this.f18025a.reset();
                rg0 rg0Var2 = rg0.this;
                rg0Var2.f18025a.setScale(1.0f / h, 0.0f, rg0Var2.f18023a / 2.0f, 0.0f);
                rg0.this.f18025a.setTranslate((f - this.f18036a.getBounds().left) - (rg0.this.f18023a / h), 0.0f);
                rg0.this.f18027a.setLocalMatrix(rg0.this.f18025a);
                int i3 = ((int) (i * 0.5f)) / 2;
                this.f18036a.setBounds(getBounds().centerX() - i3, getBounds().centerY() - i3, getBounds().centerX() + i3, getBounds().centerY() + i3);
                this.f18036a.draw(canvas);
            }
            rg0.this.f18028a.invalidate();
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            rg0.this.f18026a.setAlpha(i);
            rg0.this.f18032b.setAlpha(i);
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }

    public rg0() {
        this(64, 204);
    }

    public void d(Canvas canvas, lp3 lp3Var) {
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.f18024a;
        if (j != 0) {
            long j2 = currentTimeMillis - j;
            if (j2 > 10) {
                float f = this.a + (((float) j2) / 500.0f);
                this.a = f;
                if (f > 4.0f) {
                    this.a = 0.0f;
                    Runnable runnable = this.f18029a;
                    if (runnable != null) {
                        runnable.run();
                    }
                }
                this.f18024a = currentTimeMillis;
            }
        } else {
            this.f18024a = currentTimeMillis;
        }
        float f2 = this.a;
        if (f2 > 1.0f) {
            return;
        }
        int i = this.f18031b;
        int i2 = this.f18023a;
        this.f18025a.setTranslate((((i + (i2 * 2)) * f2) - i2) - lp3Var.getX(), 0.0f);
        this.f18027a.setLocalMatrix(this.f18025a);
        this.f18033b.setLocalMatrix(this.f18025a);
        RectF rectF = org.telegram.messenger.a.f12449a;
        p1b p1bVar = lp3Var.f9753a;
        float f3 = p1bVar.h;
        float f4 = p1bVar.f16357g;
        p1b p1bVar2 = lp3Var.f9753a;
        rectF.set(f3, f4, p1bVar.getMeasuredWidth() - p1bVar2.h, p1bVar2.getMeasuredHeight() - lp3Var.f9753a.f16357g);
        canvas.drawRect(rectF, this.f18026a);
        if (this.f18034b) {
            if (this.f18035c) {
                rectF.inset(this.f18032b.getStrokeWidth() / 2.0f, this.f18032b.getStrokeWidth() / 2.0f);
            }
            float f5 = lp3Var.f9753a.a;
            canvas.drawRoundRect(rectF, f5, f5, this.f18032b);
        }
    }

    public void e(Canvas canvas, Path path, View view) {
        m(view);
        canvas.drawPath(path, this.f18026a);
        if (this.f18034b) {
            canvas.drawPath(path, this.f18032b);
        }
    }

    public void f(Canvas canvas, RectF rectF, float f, View view) {
        m(view);
        canvas.drawRoundRect(rectF, f, f, this.f18026a);
        if (this.f18034b) {
            if (this.f18035c) {
                rectF.inset(this.f18032b.getStrokeWidth() / 2.0f, this.f18032b.getStrokeWidth() / 2.0f);
            }
            canvas.drawRoundRect(rectF, f, f, this.f18032b);
        }
    }

    public a g(View view, f0.j jVar) {
        this.f18028a = view;
        return new a(jVar);
    }

    public float h() {
        return this.a;
    }

    public void i(int i, int i2, int i3) {
        this.f18027a = new LinearGradient(0.0f, 0.0f, this.f18023a, 0.0f, new int[]{0, jq1.p(i, i2), 0}, (float[]) null, Shader.TileMode.CLAMP);
        this.f18033b = new LinearGradient(0.0f, 0.0f, this.f18023a, 0.0f, new int[]{0, jq1.p(i, i3), 0}, (float[]) null, Shader.TileMode.CLAMP);
        this.f18026a.setShader(this.f18027a);
        this.f18032b.setShader(this.f18033b);
    }

    public void j(Runnable runnable) {
        this.f18029a = runnable;
    }

    public void k(int i) {
        this.f18031b = i;
    }

    public void l(float f) {
        this.a = f;
    }

    public final void m(View view) {
        if (this.a > 1.0f && !this.f18030a) {
            return;
        }
        if (view != null) {
            view.invalidate();
        }
        long currentTimeMillis = System.currentTimeMillis();
        long j = this.f18024a;
        if (j != 0) {
            long j2 = currentTimeMillis - j;
            if (j2 > 10) {
                float f = this.a + ((((float) j2) / 1200.0f) * this.c);
                this.a = f;
                if (f > this.b) {
                    this.a = 0.0f;
                    Runnable runnable = this.f18029a;
                    if (runnable != null) {
                        runnable.run();
                    }
                }
                this.f18024a = currentTimeMillis;
            }
        } else {
            this.f18024a = currentTimeMillis;
        }
        int i = this.f18031b;
        int i2 = this.f18023a;
        float f2 = ((i + (i2 * 2)) * this.a) - i2;
        this.f18025a.reset();
        this.f18025a.setTranslate(f2, 0.0f);
        this.f18027a.setLocalMatrix(this.f18025a);
        this.f18033b.setLocalMatrix(this.f18025a);
    }

    public rg0(int i, int i2) {
        this.f18026a = new Paint(1);
        this.f18032b = new Paint(1);
        this.f18025a = new Matrix();
        this.f18030a = true;
        this.f18034b = true;
        this.f18035c = false;
        this.b = 1.2f;
        this.c = 1.0f;
        this.f18023a = org.telegram.messenger.a.e0(160.0f);
        this.f18027a = new LinearGradient(0.0f, 0.0f, this.f18023a, 0.0f, new int[]{0, jq1.p(-1, i), 0}, (float[]) null, Shader.TileMode.CLAMP);
        this.f18033b = new LinearGradient(0.0f, 0.0f, this.f18023a, 0.0f, new int[]{0, jq1.p(-1, i2), 0}, (float[]) null, Shader.TileMode.CLAMP);
        this.f18026a.setShader(this.f18027a);
        this.f18032b.setShader(this.f18033b);
        this.f18032b.setStyle(Paint.Style.STROKE);
        this.f18032b.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
    }
}
