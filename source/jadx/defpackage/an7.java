package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.widget.ImageView;
import defpackage.ab9;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a;
import org.telegram.ui.ActionBar.l;
/* renamed from: an7  reason: default package */
/* loaded from: classes3.dex */
public class an7 extends ImageView {
    public static int e = 0;
    public static int f = 1;
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public final int f412a;

    /* renamed from: a  reason: collision with other field name */
    public ab9.a f413a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f414a;

    /* renamed from: a  reason: collision with other field name */
    public Path f415a;

    /* renamed from: a  reason: collision with other field name */
    public Shader f416a;

    /* renamed from: a  reason: collision with other field name */
    public ImageReceiver f417a;

    /* renamed from: a  reason: collision with other field name */
    public l.r f418a;

    /* renamed from: a  reason: collision with other field name */
    public rg0 f419a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f420a;

    /* renamed from: a  reason: collision with other field name */
    public float[] f421a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public Paint f422b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f423b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f424c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f425d;

    /* renamed from: e  reason: collision with other field name */
    public boolean f426e;

    public an7(Context context, int i) {
        this(context, i, null);
    }

    public static int a(Bitmap bitmap) {
        if (bitmap == null) {
            return -1;
        }
        float height = (bitmap.getHeight() - 1) / 10.0f;
        float width = (bitmap.getWidth() - 1) / 10.0f;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < 10; i5++) {
            for (int i6 = 0; i6 < 10; i6++) {
                int pixel = bitmap.getPixel((int) (i5 * width), (int) (i6 * height));
                if (Color.alpha(pixel) > 200) {
                    i2 += Color.red(pixel);
                    i3 += Color.green(pixel);
                    i4 += Color.blue(pixel);
                    i++;
                }
            }
        }
        if (i == 0) {
            return 0;
        }
        return Color.argb(255, i2 / i, i3 / i, i4 / i);
    }

    public void b(int i) {
        this.f420a = true;
        rg0 rg0Var = this.f419a;
        rg0Var.a = 0.0f;
        rg0Var.f18030a = false;
        invalidate();
        animate().scaleX(1.1f).scaleY(1.1f).setStartDelay(i).setInterpolator(a.f12456a).setDuration(300L);
    }

    public boolean c() {
        return this.f424c;
    }

    public void d() {
        this.f420a = false;
        setScaleX(0.0f);
        setScaleY(0.0f);
    }

    public void e() {
        this.f425d = true;
        this.f426e = false;
        invalidate();
    }

    public final void f() {
        float f2;
        if (getMeasuredHeight() != 0 && getMeasuredWidth() != 0) {
            Color.colorToHSV(this.b, this.f421a);
            float[] fArr = this.f421a;
            float f3 = fArr[1];
            if (this.f423b) {
                f2 = 2.0f;
            } else {
                f2 = 1.0f;
            }
            fArr[1] = f3 * f2;
            if (fArr[2] > 0.7f) {
                fArr[2] = 0.7f;
            }
            int HSVToColor = Color.HSVToColor(fArr);
            int d = jq1.d(HSVToColor, l.C1("windowBackgroundWhite", this.f418a), 0.5f);
            int d2 = jq1.d(HSVToColor, l.C1("windowBackgroundWhite", this.f418a), 0.4f);
            if (this.f416a == null || this.c != d2 || this.d != d) {
                if (this.f426e) {
                    Paint paint = this.f414a;
                    this.f422b = paint;
                    paint.setAlpha(255);
                    this.a = 0.0f;
                }
                this.f414a = new Paint(1);
                this.c = d2;
                this.d = d;
                LinearGradient linearGradient = new LinearGradient(0.0f, getMeasuredHeight(), 0.0f, 0.0f, new int[]{d2, d}, (float[]) null, Shader.TileMode.CLAMP);
                this.f416a = linearGradient;
                this.f414a.setShader(linearGradient);
                invalidate();
            }
        }
    }

    public ImageReceiver getImageReceiver() {
        return this.f417a;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f425d) {
            ImageReceiver imageReceiver = this.f417a;
            if (imageReceiver != null && imageReceiver.o() != null) {
                this.f425d = false;
                setColor(a(this.f417a.o()));
            } else {
                invalidate();
            }
        }
        if (this.f412a == e) {
            if (this.b != 0) {
                canvas.drawPath(this.f415a, this.f414a);
            } else {
                zm7.e().g(0, 0, getMeasuredWidth(), getMeasuredHeight(), -a.e0(24.0f), 0.0f);
                canvas.drawPath(this.f415a, zm7.e().f());
            }
            this.f419a.k(getMeasuredWidth() / 2);
            rg0 rg0Var = this.f419a;
            rg0Var.f18034b = false;
            rg0Var.e(canvas, this.f415a, this);
            canvas.save();
            canvas.clipPath(this.f415a);
            this.f413a.e(canvas);
            canvas.restore();
            invalidate();
        } else {
            float measuredWidth = getMeasuredWidth() / 2.0f;
            float measuredHeight = getMeasuredHeight() / 2.0f;
            if (this.f422b == null) {
                this.a = 1.0f;
            }
            float f2 = this.a;
            if (f2 != 1.0f) {
                this.f414a.setAlpha((int) (f2 * 255.0f));
                canvas.drawCircle(measuredWidth, measuredHeight, measuredWidth, this.f422b);
                canvas.drawCircle(measuredWidth, measuredHeight, measuredWidth, this.f414a);
                float f3 = this.a + 0.10666667f;
                this.a = f3;
                if (f3 > 1.0f) {
                    this.a = 1.0f;
                    this.f422b = null;
                }
                invalidate();
                this.f414a.setAlpha(255);
            } else {
                canvas.drawCircle(measuredWidth, measuredHeight, measuredWidth, this.f414a);
            }
        }
        super.onDraw(canvas);
        this.f426e = true;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f412a == e) {
            this.f415a.rewind();
            RectF rectF = a.f12449a;
            rectF.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            this.f415a.addCircle(rectF.width() / 2.0f, rectF.centerY(), rectF.width() / 2.0f, Path.Direction.CW);
            rectF.set((getMeasuredWidth() / 2.0f) + a.e0(2.5f), (getMeasuredHeight() / 2.0f) + a.g0(5.7f), getMeasuredWidth() - a.g0(0.2f), getMeasuredHeight());
            this.f415a.addRoundRect(rectF, a.e0(2.0f), a.e0(2.0f), Path.Direction.CW);
            this.f415a.close();
            this.f413a.f194a.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            this.f413a.f194a.inset(a.e0(6.0f), a.e0(6.0f));
            return;
        }
        f();
    }

    public void setColor(int i) {
        this.f424c = true;
        if (this.b != i) {
            this.b = i;
            if (this.f412a == e) {
                this.f414a.setColor(i);
            } else {
                f();
            }
            invalidate();
        }
    }

    public void setImageReceiver(ImageReceiver imageReceiver) {
        this.f417a = imageReceiver;
        if (imageReceiver != null) {
            this.f425d = true;
            invalidate();
        }
    }

    public void setLocked(boolean z) {
        int i;
        if (this.f412a != e) {
            if (z) {
                i = g68.D8;
            } else {
                i = g68.F8;
            }
            setImageResource(i);
        }
    }

    public an7(Context context, int i, l.r rVar) {
        super(context);
        this.f421a = new float[3];
        this.f424c = false;
        this.b = -1;
        this.f416a = null;
        this.f415a = new Path();
        this.f414a = new Paint(1);
        this.a = 1.0f;
        this.f419a = new rg0();
        this.f412a = i;
        this.f418a = rVar;
        setImageResource(i == e ? g68.K9 : g68.D8);
        if (i == e) {
            ab9.a aVar = new ab9.a(5);
            this.f413a = aVar;
            aVar.h();
            ab9.a aVar2 = this.f413a;
            aVar2.k = false;
            aVar2.f207c = 4;
            aVar2.f213d = 4;
            aVar2.f200b = 2;
            aVar2.b = 0.1f;
            aVar2.d();
        }
    }
}
