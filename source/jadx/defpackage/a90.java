package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.a90;
import defpackage.ab9;
import defpackage.te;
import java.util.Arrays;
import java.util.Comparator;
import org.telegram.messenger.f0;
import org.telegram.ui.ActionBar.l;
/* renamed from: a90  reason: default package */
/* loaded from: classes3.dex */
public abstract class a90 extends View {
    private static final String[] colorKeys = {"statisticChartLine_lightblue", "statisticChartLine_blue", "statisticChartLine_green", "statisticChartLine_red", "statisticChartLine_lightgreen", "statisticChartLine_orange", "statisticChartLine_cyan", "statisticChartLine_purple", "statisticChartLine_golden"};
    private static Long loadedStart;
    private static final int[] particles;
    private static long particlesStart;
    private static Long start;
    private te.a bottomText;
    private RectF chartBounds;
    private RectF chartInnerBounds;
    private boolean complete;
    private ab9.a completeDrawable;
    private ke completeFloat;
    private LinearGradient completeGradient;
    private Matrix completeGradientMatrix;
    private Paint completePaint;
    private Paint completePaintStroke;
    private Path completePath;
    private RectF completePathBounds;
    private boolean loading;
    private Paint loadingBackgroundPaint;
    public ke loadingFloat;
    private RectF roundingRect;
    private a[] sectors;
    private float[] segmentsTmp;
    private int selectedIndex;
    private float[] tempFloat;
    private int[] tempPercents;
    private te.a topText;

    /* renamed from: a90$a */
    /* loaded from: classes3.dex */
    public class a {
        public float angleCenter;
        public ke angleCenterAnimated;
        public float angleSize;
        public ke angleSizeAnimated;
        public Paint cut;
        public RadialGradient gradient;
        public Matrix gradientMatrix;
        public int gradientWidth;
        private float lastAngleCenter;
        private float lastAngleSize;
        private float lastCx;
        private float lastCy;
        private float lastRounding;
        private float lastThickness;
        private float lastWidth;
        public Paint paint;
        public Bitmap particle;
        public Paint particlePaint = new Paint(3);
        public float particlesAlpha;
        public ke particlesAlphaAnimated;
        public Path path;
        public RectF pathBounds;
        public RectF rectF;
        public boolean selected;
        public ke selectedAnimated;
        public te.a text;
        public float textAlpha;
        public ke textAlphaAnimated;
        public float textScale;
        public ke textScaleAnimated;
        public Paint uncut;

        public a() {
            r22 r22Var = r22.EASE_OUT_QUINT;
            this.angleCenterAnimated = new ke(a90.this, 650L, r22Var);
            this.angleSizeAnimated = new ke(a90.this, 650L, r22Var);
            r22 r22Var2 = r22.EASE_OUT;
            this.textAlphaAnimated = new ke(a90.this, 0L, 150L, r22Var2);
            this.textScale = 1.0f;
            this.textScaleAnimated = new ke(a90.this, 0L, 150L, r22Var2);
            this.text = new te.a(false, true, true);
            this.particlesAlphaAnimated = new ke(a90.this, 0L, 150L, r22Var2);
            this.selectedAnimated = new ke(a90.this, 0L, 200L, r22Var);
            this.text.N(-1);
            this.text.H(0.35f, 0L, 200L, r22Var);
            this.text.P(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.text.O(org.telegram.messenger.a.e0(15.0f));
            this.text.I(17);
            this.path = new Path();
            this.paint = new Paint(1);
            this.pathBounds = new RectF();
            this.uncut = new Paint(1);
            Paint paint = new Paint(1);
            this.cut = paint;
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
            this.paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
            this.particlePaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
            this.rectF = new RectF();
        }

        public void a(Canvas canvas, RectF rectF, RectF rectF2, float f, float f2, float f3, float f4, float f5) {
            float f6;
            float f7;
            float f8;
            ke keVar = this.selectedAnimated;
            if (this.selected) {
                f6 = 1.0f;
            } else {
                f6 = 0.0f;
            }
            float e = keVar.e(f6);
            this.rectF.set(rectF);
            this.rectF.inset((-org.telegram.messenger.a.e0(9.0f)) * e, e * (-org.telegram.messenger.a.e0(9.0f)));
            float centerX = (float) (this.rectF.centerX() + ((Math.cos(a90.o(f)) * (this.rectF.width() + rectF2.width())) / 4.0d));
            float centerY = (float) (this.rectF.centerY() + ((Math.sin(a90.o(f)) * (this.rectF.width() + rectF2.width())) / 4.0d));
            float e2 = f5 * this.textAlphaAnimated.e(this.textAlpha) * f4;
            float e3 = this.particlesAlphaAnimated.e(this.particlesAlpha);
            this.paint.setAlpha((int) (f4 * 255.0f));
            if (f2 * 2.0f >= 359.0f) {
                canvas.saveLayerAlpha(this.rectF, 255, 31);
                canvas.drawCircle(this.rectF.centerX(), this.rectF.centerY(), this.rectF.width() / 2.0f, this.uncut);
                canvas.drawRect(this.rectF, this.paint);
                f7 = centerY;
                f8 = centerX;
                b(canvas, this.rectF.centerX(), this.rectF.centerY(), centerX, centerY, 0.0f, 359.0f, rectF2.width() / 2.0f, this.rectF.width() / 2.0f, e2, Math.max(0.0f, (f5 / 0.75f) - 0.75f) * e3);
                canvas.drawCircle(rectF2.centerX(), rectF2.centerY(), rectF2.width() / 2.0f, this.cut);
                canvas.restore();
            } else {
                f7 = centerY;
                f8 = centerX;
                d(this.rectF, rectF2, f, f2, f3);
                c(this.rectF.centerX(), rectF.centerY(), this.rectF.width() / 2.0f, f);
                canvas.saveLayerAlpha(this.rectF, 255, 31);
                canvas.drawPath(this.path, this.uncut);
                canvas.drawRect(this.rectF, this.paint);
                b(canvas, this.rectF.centerX(), this.rectF.centerY(), f8, f7, f - f2, f + f2, rectF2.width() / 2.0f, this.rectF.width() / 2.0f, e2, Math.max(0.0f, (f5 / 0.75f) - 0.75f) * e3);
                canvas.restore();
            }
            float e4 = this.textScaleAnimated.e(this.textScale);
            a90.m(a90.this.roundingRect, f8, f7, 0.0f);
            int i = (e4 > 1.0f ? 1 : (e4 == 1.0f ? 0 : -1));
            if (i != 0) {
                canvas.save();
                canvas.scale(e4, e4, a90.this.roundingRect.centerX(), a90.this.roundingRect.centerY());
            }
            this.text.setAlpha((int) (e2 * 255.0f));
            this.text.setBounds((int) a90.this.roundingRect.left, (int) a90.this.roundingRect.top, (int) a90.this.roundingRect.right, (int) a90.this.roundingRect.bottom);
            this.text.draw(canvas);
            if (i != 0) {
                canvas.restore();
            }
        }

        public final void b(Canvas canvas, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10) {
            double d;
            if (f10 <= 0.0f) {
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            float sqrt = (float) Math.sqrt(2.0d);
            if (a90.particlesStart < 0) {
                a90.particlesStart = currentTimeMillis;
            }
            float f11 = ((float) (currentTimeMillis - a90.particlesStart)) / 10000.0f;
            Bitmap bitmap = this.particle;
            if (bitmap != null) {
                int width = bitmap.getWidth();
                float f12 = 7.0f;
                int floor = (int) Math.floor((f5 % 360.0f) / 7.0f);
                int ceil = (int) Math.ceil((f6 % 360.0f) / 7.0f);
                while (floor <= ceil) {
                    float f13 = floor * f12;
                    float sin = (float) (((100.0f + f11) * (((Math.sin(2000.0f * f13) + 1.0d) * 0.25d) + 1.0d)) % 1.0d);
                    float f14 = width * sqrt;
                    float f15 = f11;
                    double w2 = org.telegram.messenger.a.w2(f7 - f14, f8 + f14, sin);
                    float cos = (float) (f + (Math.cos(a90.o(f13)) * w2));
                    float sin2 = (float) (f2 + (w2 * Math.sin(a90.o(f13))));
                    this.particlePaint.setAlpha((int) (Math.max(0.0f, Math.min(1.0f, 0.65f * f10 * ((Math.abs(sin - 0.5f) * (-1.75f)) + 1.0f) * ((((float) (Math.sin(sin * 3.141592653589793d) - 1.0d)) * 0.25f) + 1.0f) * org.telegram.messenger.a.w2(1.0f, Math.min(q95.a(cos, sin2, f3, f4) / org.telegram.messenger.a.g0(64.0f), 1.0f), f9))) * 255.0f));
                    float sin3 = (float) (((((float) (Math.sin(d) - 1.0d)) * 0.25f) + 1.0f) * 0.75f * (((Math.sin(f13) + 1.0d) * 0.25d) + 0.800000011920929d));
                    canvas.save();
                    canvas.translate(cos, sin2);
                    canvas.scale(sin3, sin3);
                    float f16 = -(width >> 1);
                    canvas.drawBitmap(this.particle, f16, f16, this.particlePaint);
                    canvas.restore();
                    floor++;
                    ceil = ceil;
                    f11 = f15;
                    sqrt = sqrt;
                    f12 = 7.0f;
                }
            }
        }

        public final void c(float f, float f2, float f3, float f4) {
            this.gradientMatrix.reset();
            this.gradientMatrix.setTranslate(f, f2);
            this.gradient.setLocalMatrix(this.gradientMatrix);
        }

        public final void d(RectF rectF, RectF rectF2, float f, float f2, float f3) {
            boolean z;
            float f4;
            float f5;
            float f6;
            float f7;
            float f8;
            float min = Math.min(Math.min(f3, (rectF.width() - rectF2.width()) / 4.0f), (float) ((f2 / 180.0f) * 3.141592653589793d * (rectF2.width() / 2.0f)));
            float width = (rectF.width() - rectF2.width()) / 2.0f;
            if (this.lastAngleCenter == f && this.lastAngleSize == f2 && this.lastRounding == min && this.lastThickness == width && this.lastWidth == rectF.width() && this.lastCx == rectF.centerX() && this.lastCy == rectF.centerY()) {
                return;
            }
            this.lastAngleCenter = f;
            this.lastAngleSize = f2;
            this.lastRounding = min;
            this.lastThickness = width;
            this.lastWidth = rectF.width();
            this.lastCx = rectF.centerX();
            this.lastCy = rectF.centerY();
            float f9 = f - f2;
            float f10 = f + f2;
            int i = 1;
            if (min > 0.0f) {
                z = true;
            } else {
                z = false;
            }
            float f11 = min * 2.0f;
            float width2 = (min / ((float) ((rectF.width() - f11) * 3.141592653589793d))) * 360.0f;
            float width3 = (min / ((float) ((rectF2.width() + f11) * 3.141592653589793d))) * 360.0f;
            if (f2 > 175.0f) {
                i = 0;
            }
            float f12 = width3 + (i * 0.5f);
            float width4 = (rectF.width() / 2.0f) - min;
            float width5 = (rectF2.width() / 2.0f) + min;
            this.path.rewind();
            float f13 = f10 - f9;
            if (f13 < 0.5f) {
                return;
            }
            if (z) {
                double d = width4;
                f4 = width5;
                a90.l(a90.this.roundingRect, rectF.centerX() + (Math.cos(a90.o(f8)) * d), (d * Math.sin(a90.o(f8))) + rectF.centerY(), min);
                this.path.arcTo(a90.this.roundingRect, (f9 + width2) - 90.0f, 90.0f);
            } else {
                f4 = width5;
            }
            this.path.arcTo(rectF, f9 + width2, f13 - (width2 * 2.0f));
            if (z) {
                double d2 = width4;
                float f14 = f10 - width2;
                f5 = f9;
                a90.l(a90.this.roundingRect, rectF.centerX() + (Math.cos(a90.o(f14)) * d2), rectF.centerY() + (d2 * Math.sin(a90.o(f14))), min);
                this.path.arcTo(a90.this.roundingRect, f14, 90.0f);
                double d3 = f4;
                a90.l(a90.this.roundingRect, rectF2.centerX() + (Math.cos(a90.o(f7)) * d3), rectF2.centerY() + (d3 * Math.sin(a90.o(f7))), min);
                this.path.arcTo(a90.this.roundingRect, (f10 - f12) + 90.0f, 90.0f);
            } else {
                f5 = f9;
            }
            this.path.arcTo(rectF2, f10 - f12, -(f13 - (f12 * 2.0f)));
            if (z) {
                double d4 = f4;
                a90.l(a90.this.roundingRect, rectF2.centerX() + (Math.cos(a90.o(f6)) * d4), rectF2.centerY() + (d4 * Math.sin(a90.o(f6))), min);
                this.path.arcTo(a90.this.roundingRect, f5 + f12 + 180.0f, 90.0f);
            }
            this.path.close();
            this.path.computeBounds(this.pathBounds, false);
        }
    }

    /* renamed from: a90$b */
    /* loaded from: classes3.dex */
    public static class b {
        public int index;
        public boolean selected;
        public long size;

        public static b a(long j, boolean z) {
            b bVar = new b();
            bVar.size = j;
            bVar.selected = z;
            return bVar;
        }
    }

    static {
        int i = y68.r;
        int i2 = y68.n;
        particles = new int[]{y68.o, i, y68.l, y68.m, i, y68.q, y68.p, i2, i2};
        particlesStart = -1L;
    }

    public a90(Context context) {
        super(context);
        this.chartBounds = new RectF();
        this.chartInnerBounds = new RectF();
        this.loading = true;
        r22 r22Var = r22.EASE_OUT_QUINT;
        this.loadingFloat = new ke(this, 750L, r22Var);
        this.complete = false;
        this.completeFloat = new ke(this, 750L, r22Var);
        this.sectors = new a[9];
        this.segmentsTmp = new float[2];
        this.roundingRect = new RectF();
        this.loadingBackgroundPaint = new Paint(1);
        this.completePath = new Path();
        this.completePaintStroke = new Paint(1);
        this.completePaint = new Paint(1);
        this.topText = new te.a(false, true, true);
        this.bottomText = new te.a(false, true, true);
        this.selectedIndex = -1;
        this.loadingBackgroundPaint.setStyle(Paint.Style.STROKE);
        this.loadingBackgroundPaint.setColor(l.B1("listSelectorSDK21"));
        this.completePaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        this.completeGradient = new LinearGradient(0.0f, 0.0f, 0.0f, org.telegram.messenger.a.e0(200.0f), new int[]{7263574, -9513642, -12469647, 4307569}, new float[]{0.0f, 0.07f, 0.93f, 1.0f}, Shader.TileMode.CLAMP);
        this.completeGradientMatrix = new Matrix();
        this.completePaintStroke.setShader(this.completeGradient);
        this.completePaint.setShader(this.completeGradient);
        this.completePaintStroke.setStyle(Paint.Style.STROKE);
        this.completePaintStroke.setStrokeCap(Paint.Cap.ROUND);
        this.completePaintStroke.setStrokeJoin(Paint.Join.ROUND);
        this.topText.H(0.2f, 0L, 450L, r22Var);
        this.topText.N(l.B1("windowBackgroundWhiteBlackText"));
        this.topText.P(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.topText.O(org.telegram.messenger.a.e0(32.0f));
        this.topText.I(17);
        this.bottomText.H(0.6f, 0L, 450L, r22Var);
        this.bottomText.N(l.B1("windowBackgroundWhiteGrayText"));
        this.bottomText.O(org.telegram.messenger.a.e0(12.0f));
        this.bottomText.I(17);
        for (int i = 0; i < 9; i++) {
            a[] aVarArr = this.sectors;
            a aVar = new a();
            aVarArr[i] = aVar;
            String[] strArr = colorKeys;
            int r0 = l.r0(l.B1(strArr[i]), 50331648);
            int r02 = l.r0(l.B1(strArr[i]), 822083583);
            aVar.gradientWidth = org.telegram.messenger.a.e0(50.0f);
            RadialGradient radialGradient = new RadialGradient(0.0f, 0.0f, org.telegram.messenger.a.e0(86.0f), new int[]{r02, r0}, new float[]{0.3f, 1.0f}, Shader.TileMode.CLAMP);
            aVar.gradient = radialGradient;
            Matrix matrix = new Matrix();
            aVar.gradientMatrix = matrix;
            radialGradient.setLocalMatrix(matrix);
            aVar.paint.setShader(aVar.gradient);
            aVar.particle = f0.l(particles[i], org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), -1);
        }
    }

    public static /* synthetic */ int i(b bVar, b bVar2) {
        return Long.compare(bVar.size, bVar2.size);
    }

    public static void l(RectF rectF, double d, double d2, float f) {
        m(rectF, (float) d, (float) d2, f);
    }

    public static void m(RectF rectF, float f, float f2, float f3) {
        rectF.set(f - f3, f2 - f3, f + f3, f2 + f3);
    }

    public static float o(float f) {
        return (float) ((f / 180.0f) * 3.141592653589793d);
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        float f;
        float f2;
        long longValue;
        boolean z;
        float f3;
        float f4;
        float f5;
        float f6;
        boolean z2;
        float f7;
        float f8;
        float f9;
        ke keVar = this.loadingFloat;
        float f10 = 0.0f;
        if (this.loading) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        float e = keVar.e(f);
        ke keVar2 = this.completeFloat;
        if (this.complete) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        float e2 = keVar2.e(f2);
        this.chartInnerBounds.set(this.chartBounds);
        float w2 = org.telegram.messenger.a.w2(org.telegram.messenger.a.g0(38.0f), org.telegram.messenger.a.g0(10.0f), e);
        this.chartInnerBounds.inset(w2, w2);
        char c = 0;
        float y2 = org.telegram.messenger.a.y2(0, org.telegram.messenger.a.e0(60.0f), e);
        if (start == null) {
            start = Long.valueOf(System.currentTimeMillis());
        }
        boolean z3 = this.loading;
        if (!z3 && loadedStart == null) {
            loadedStart = Long.valueOf(System.currentTimeMillis());
        } else if (z3 && loadedStart != null) {
            loadedStart = null;
        }
        Long l = loadedStart;
        if (l == null) {
            longValue = System.currentTimeMillis();
        } else {
            longValue = l.longValue();
        }
        float longValue2 = ((float) (longValue - start.longValue())) * 0.6f;
        fm1.a(longValue2 % 5400.0f, this.segmentsTmp);
        float[] fArr = this.segmentsTmp;
        float f11 = fArr[0];
        float f12 = fArr[1];
        int i = (e > 0.0f ? 1 : (e == 0.0f ? 0 : -1));
        if (i > 0) {
            this.loadingBackgroundPaint.setStrokeWidth(w2);
            int alpha = this.loadingBackgroundPaint.getAlpha();
            this.loadingBackgroundPaint.setAlpha((int) (alpha * e));
            canvas.drawCircle(this.chartBounds.centerX(), this.chartBounds.centerY(), (this.chartBounds.width() - w2) / 2.0f, this.loadingBackgroundPaint);
            this.loadingBackgroundPaint.setAlpha(alpha);
        }
        if (i <= 0 && e2 <= 0.0f) {
            z = false;
        } else {
            z = true;
        }
        int i2 = 0;
        while (i2 < 9) {
            a aVar = this.sectors[i2];
            fm1.a((longValue2 + (i2 * 80)) % 5400.0f, this.segmentsTmp);
            float min = Math.min(Math.max(this.segmentsTmp[c], f11), f12);
            float min2 = Math.min(Math.max(this.segmentsTmp[1], f11), f12);
            if (e >= 1.0f && min >= min2) {
                f7 = f12;
                f8 = f11;
                f4 = y2;
                f9 = w2;
            } else {
                float f13 = (min + min2) / 2.0f;
                float abs = Math.abs(min2 - min) / 2.0f;
                if (e <= f10) {
                    float e3 = aVar.angleCenterAnimated.e(aVar.angleCenter);
                    f3 = f11;
                    f4 = y2;
                    f5 = aVar.angleSizeAnimated.e(aVar.angleSize);
                    f6 = e3;
                } else if (e < 1.0f) {
                    f3 = f11;
                    f4 = y2;
                    f6 = org.telegram.messenger.a.w2(aVar.angleCenterAnimated.e(aVar.angleCenter) + (((float) Math.floor(f12 / 360.0f)) * 360.0f), f13, e);
                    f5 = org.telegram.messenger.a.w2(aVar.angleSizeAnimated.e(aVar.angleSize), abs, e);
                } else {
                    f3 = f11;
                    f4 = y2;
                    f5 = abs;
                    f6 = f13;
                }
                if (!aVar.angleCenterAnimated.d() && !aVar.angleSizeAnimated.d() && !z) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                f7 = f12;
                f8 = f3;
                f9 = w2;
                aVar.a(canvas, this.chartBounds, this.chartInnerBounds, f6, f5, f4, 1.0f - e2, 1.0f - e);
                z = z2;
            }
            i2++;
            f11 = f8;
            y2 = f4;
            f12 = f7;
            w2 = f9;
            c = 0;
            f10 = 0.0f;
        }
        float f14 = w2;
        int i3 = (int) ((1.0f - e) * 255.0f * (1.0f - e2));
        this.topText.setAlpha(i3);
        this.topText.setBounds((int) this.chartBounds.centerX(), (int) (this.chartBounds.centerY() - org.telegram.messenger.a.e0(5.0f)), (int) this.chartBounds.centerX(), (int) (this.chartBounds.centerY() - org.telegram.messenger.a.e0(3.0f)));
        this.topText.draw(canvas);
        if (this.topText.z() || z) {
        }
        this.bottomText.setAlpha(i3);
        this.bottomText.setBounds((int) this.chartBounds.centerX(), (int) (this.chartBounds.centerY() + org.telegram.messenger.a.e0(22.0f)), (int) this.chartBounds.centerX(), (int) (this.chartBounds.centerY() + org.telegram.messenger.a.e0(22.0f)));
        this.bottomText.draw(canvas);
        this.bottomText.z();
        if (e2 > 0.0f) {
            if (this.completeDrawable == null) {
                ab9.a aVar2 = new ab9.a(25);
                this.completeDrawable = aVar2;
                aVar2.j = 100;
                aVar2.k = false;
                aVar2.f216e = true;
                aVar2.f224i = false;
                aVar2.f218f = true;
                aVar2.f200b = 18;
                aVar2.f214d = false;
                aVar2.a = org.telegram.messenger.a.e0(80.0f);
                ab9.a aVar3 = this.completeDrawable;
                aVar3.e = 0.7f;
                aVar3.d = 0.7f;
                aVar3.c = 0.7f;
                aVar3.d();
                float min3 = Math.min(getMeasuredHeight(), Math.min(getMeasuredWidth(), org.telegram.messenger.a.e0(150.0f)));
                this.completeDrawable.f194a.set(0.0f, 0.0f, min3, min3);
                this.completeDrawable.f194a.offset((getMeasuredWidth() - this.completeDrawable.f194a.width()) / 2.0f, (getMeasuredHeight() - this.completeDrawable.f194a.height()) / 2.0f);
                this.completeDrawable.f204b.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
                this.completeDrawable.g();
            }
            canvas.saveLayerAlpha(0.0f, 0.0f, getWidth(), getHeight(), 255, 31);
            this.completeDrawable.f(canvas, e2);
            int i4 = (int) (e2 * 255.0f);
            this.completePaint.setAlpha(i4);
            canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.completePaint);
            canvas.restore();
            this.completePaintStroke.setStrokeWidth(f14);
            this.completePaintStroke.setAlpha(i4);
            canvas.drawCircle(this.chartBounds.centerX(), this.chartBounds.centerY(), (this.chartBounds.width() - f14) / 2.0f, this.completePaintStroke);
            RectF rectF = this.completePathBounds;
            if (rectF == null || rectF.equals(this.chartBounds)) {
                if (this.completePathBounds == null) {
                    this.completePathBounds = new RectF();
                }
                this.completePathBounds.set(this.chartBounds);
                this.completePath.rewind();
                Path path = this.completePath;
                RectF rectF2 = this.chartBounds;
                float width = rectF2.left + (rectF2.width() * 0.348f);
                RectF rectF3 = this.chartBounds;
                path.moveTo(width, rectF3.top + (rectF3.height() * 0.538f));
                Path path2 = this.completePath;
                RectF rectF4 = this.chartBounds;
                float width2 = rectF4.left + (rectF4.width() * 0.447f);
                RectF rectF5 = this.chartBounds;
                path2.lineTo(width2, rectF5.top + (rectF5.height() * 0.636f));
                Path path3 = this.completePath;
                RectF rectF6 = this.chartBounds;
                float width3 = rectF6.left + (rectF6.width() * 0.678f);
                RectF rectF7 = this.chartBounds;
                path3.lineTo(width3, rectF7.top + (rectF7.height() * 0.402f));
            }
            this.completePaintStroke.setStrokeWidth(org.telegram.messenger.a.e0(10.0f));
            canvas.drawPath(this.completePath, this.completePaintStroke);
        }
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a0  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r8) {
        /*
            r7 = this;
            float r0 = r8.getX()
            float r1 = r8.getY()
            android.graphics.RectF r2 = r7.chartBounds
            float r2 = r2.centerX()
            android.graphics.RectF r3 = r7.chartBounds
            float r3 = r3.centerY()
            float r2 = defpackage.q95.a(r2, r3, r0, r1)
            android.graphics.RectF r3 = r7.chartBounds
            float r3 = r3.centerY()
            float r1 = r1 - r3
            double r3 = (double) r1
            android.graphics.RectF r1 = r7.chartBounds
            float r1 = r1.centerX()
            float r0 = r0 - r1
            double r0 = (double) r0
            double r0 = java.lang.Math.atan2(r3, r0)
            r3 = 4614256656552045848(0x400921fb54442d18, double:3.141592653589793)
            double r0 = r0 / r3
            r3 = 4640537203540230144(0x4066800000000000, double:180.0)
            double r0 = r0 * r3
            float r0 = (float) r0
            r1 = 0
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 >= 0) goto L42
            r1 = 1135869952(0x43b40000, float:360.0)
            float r0 = r0 + r1
        L42:
            android.graphics.RectF r1 = r7.chartInnerBounds
            float r1 = r1.width()
            r3 = 1073741824(0x40000000, float:2.0)
            float r1 = r1 / r3
            r4 = 0
            r5 = -1
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 <= 0) goto L7f
            android.graphics.RectF r1 = r7.chartBounds
            float r1 = r1.width()
            float r1 = r1 / r3
            r3 = 1096810496(0x41600000, float:14.0)
            int r3 = org.telegram.messenger.a.e0(r3)
            float r3 = (float) r3
            float r1 = r1 + r3
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 >= 0) goto L7f
            r1 = 0
        L65:
            a90$a[] r2 = r7.sectors
            int r3 = r2.length
            if (r1 >= r3) goto L7f
            r2 = r2[r1]
            float r3 = r2.angleCenter
            float r2 = r2.angleSize
            float r6 = r3 - r2
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r6 < 0) goto L7c
            float r3 = r3 + r2
            int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r2 > 0) goto L7c
            goto L80
        L7c:
            int r1 = r1 + 1
            goto L65
        L7f:
            r1 = -1
        L80:
            int r0 = r8.getAction()
            r2 = 1
            if (r0 != 0) goto La0
            r7.setSelected(r1)
            if (r1 < 0) goto L9f
            if (r1 == r5) goto L8f
            r4 = 1
        L8f:
            r7.k(r1, r4)
            android.view.ViewParent r8 = r7.getParent()
            if (r8 == 0) goto L9f
            android.view.ViewParent r8 = r7.getParent()
            r8.requestDisallowInterceptTouchEvent(r2)
        L9f:
            return r2
        La0:
            int r0 = r8.getAction()
            r3 = 2
            if (r0 != r3) goto Lb3
            if (r1 == r5) goto Laa
            r4 = 1
        Laa:
            r7.k(r1, r4)
            r7.setSelected(r1)
            if (r1 == r5) goto Ld7
            return r2
        Lb3:
            int r0 = r8.getAction()
            if (r0 != r2) goto Lca
            if (r1 == r5) goto Lc0
            r7.j(r1)
            r0 = 1
            goto Lc1
        Lc0:
            r0 = 0
        Lc1:
            r7.setSelected(r5)
            r7.k(r1, r4)
            if (r0 == 0) goto Ld7
            return r2
        Lca:
            int r0 = r8.getAction()
            r2 = 3
            if (r0 != r2) goto Ld7
            r7.setSelected(r5)
            r7.k(r1, r4)
        Ld7:
            boolean r8 = super.dispatchTouchEvent(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a90.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    public int h() {
        return 200;
    }

    public abstract void j(int i);

    public abstract void k(int i, boolean z);

    public void n(long j, b... bVarArr) {
        char c;
        String str;
        int i;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        b[] bVarArr2 = bVarArr;
        String str2 = "";
        int i2 = 0;
        boolean z = true;
        if (bVarArr2 != null && bVarArr2.length != 0) {
            this.loading = false;
            SpannableString spannableString = new SpannableString("%");
            int length = bVarArr2.length;
            long j2 = 0;
            for (int i3 = 0; i3 < bVarArr2.length; i3++) {
                if (bVarArr2[i3] == null) {
                    b bVar = new b();
                    bVarArr2[i3] = bVar;
                    bVar.size = 0L;
                }
                b bVar2 = bVarArr2[i3];
                bVar2.index = i3;
                if (bVar2 != null && bVar2.selected) {
                    j2 += bVar2.size;
                }
                if (bVar2 == null || bVar2.size <= 0 || !bVar2.selected) {
                    length--;
                }
            }
            if (j2 <= 0) {
                this.loading = true;
                if (j > 0) {
                    z = false;
                }
                this.complete = z;
                this.topText.K("");
                this.bottomText.K("");
                while (true) {
                    a[] aVarArr = this.sectors;
                    if (i2 < aVarArr.length) {
                        aVarArr[i2].textAlpha = 0.0f;
                        i2++;
                    } else {
                        invalidate();
                        return;
                    }
                }
            } else {
                int i4 = 0;
                float f7 = 0.0f;
                for (b bVar3 : bVarArr2) {
                    if (bVar3 != null && bVar3.selected) {
                        f6 = ((float) bVar3.size) / ((float) j2);
                    } else {
                        f6 = 0.0f;
                    }
                    if (f6 > 0.0f && f6 < 0.02f) {
                        i4++;
                        f7 += f6;
                    }
                }
                Math.min(bVarArr2.length, this.sectors.length);
                int[] iArr = this.tempPercents;
                if (iArr == null || iArr.length != bVarArr2.length) {
                    this.tempPercents = new int[bVarArr2.length];
                }
                float[] fArr = this.tempFloat;
                if (fArr == null || fArr.length != bVarArr2.length) {
                    this.tempFloat = new float[bVarArr2.length];
                }
                for (int i5 = 0; i5 < bVarArr2.length; i5++) {
                    float[] fArr2 = this.tempFloat;
                    b bVar4 = bVarArr2[i5];
                    if (bVar4 != null && bVar4.selected) {
                        f5 = ((float) bVar4.size) / ((float) j2);
                    } else {
                        f5 = 0.0f;
                    }
                    fArr2[i5] = f5;
                }
                org.telegram.messenger.a.l3(this.tempFloat, this.tempPercents);
                Arrays.sort(bVarArr2, new Comparator() { // from class: z80
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        int i6;
                        i6 = a90.i((a90.b) obj, (a90.b) obj2);
                        return i6;
                    }
                });
                int i6 = 0;
                while (true) {
                    if (i6 >= bVarArr2.length - 1) {
                        break;
                    }
                    b bVar5 = bVarArr2[i6];
                    if (bVar5.index == bVarArr2.length - 1) {
                        b bVar6 = bVarArr2[0];
                        bVarArr2[0] = bVar5;
                        bVarArr2[i6] = bVar6;
                        break;
                    }
                    i6++;
                }
                if (length < 2) {
                    length = 0;
                }
                float f8 = 360.0f - (length * 2.0f);
                int i7 = 0;
                int i8 = 0;
                float f9 = 0.0f;
                while (i7 < bVarArr2.length) {
                    b bVar7 = bVarArr2[i7];
                    int i9 = bVar7.index;
                    if (bVar7 != null && bVar7.selected) {
                        i = i7;
                        f = ((float) bVar7.size) / ((float) j2);
                    } else {
                        i = i7;
                        f = 0.0f;
                    }
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                    spannableStringBuilder.append((CharSequence) String.format("%d", Integer.valueOf(this.tempPercents[i9])));
                    spannableStringBuilder.append((CharSequence) spannableString);
                    a aVar = this.sectors[i9];
                    String str3 = str2;
                    SpannableString spannableString2 = spannableString;
                    if (f > 0.05d && f < 1.0f) {
                        f2 = 1.0f;
                    } else {
                        f2 = 0.0f;
                    }
                    aVar.textAlpha = f2;
                    if (f >= 0.08f && this.tempPercents[i9] < 100) {
                        f3 = 1.0f;
                    } else {
                        f3 = 0.85f;
                    }
                    aVar.textScale = f3;
                    aVar.particlesAlpha = 1.0f;
                    if (f2 > 0.0f) {
                        aVar.text.K(spannableStringBuilder);
                    }
                    if (f < 0.02f && f > 0.0f) {
                        f4 = 0.02f;
                    } else {
                        f4 = f * (1.0f - ((i4 * 0.02f) - f7));
                    }
                    float f10 = (f9 * f8) + (i8 * 2.0f);
                    float f11 = (f4 * f8) + f10;
                    if (f4 <= 0.0f) {
                        a aVar2 = this.sectors[i9];
                        aVar2.angleCenter = (f10 + f11) / 2.0f;
                        aVar2.angleSize = Math.abs(f11 - f10) / 2.0f;
                        this.sectors[i9].textAlpha = 0.0f;
                    } else {
                        a aVar3 = this.sectors[i9];
                        aVar3.angleCenter = (f10 + f11) / 2.0f;
                        aVar3.angleSize = Math.abs(f11 - f10) / 2.0f;
                        f9 += f4;
                        i8++;
                    }
                    i7 = i + 1;
                    bVarArr2 = bVarArr;
                    str2 = str3;
                    spannableString = spannableString2;
                }
                String str4 = str2;
                String[] split = org.telegram.messenger.a.t0(j2).split(" ");
                if (split.length > 0) {
                    c = 0;
                    str = split[0];
                } else {
                    c = 0;
                    str = str4;
                }
                if (str.length() >= 4 && j2 < 1073741824) {
                    str = str.split("\\.")[c];
                }
                this.topText.K(str);
                te.a aVar4 = this.bottomText;
                if (split.length > 1) {
                    str4 = split[1];
                }
                aVar4.K(str4);
                invalidate();
            }
        } else {
            boolean z2 = true;
            this.loading = true;
            if (j != 0) {
                z2 = false;
            }
            this.complete = z2;
            this.topText.K("");
            this.bottomText.K("");
            int i10 = 0;
            while (true) {
                a[] aVarArr2 = this.sectors;
                if (i10 < aVarArr2.length) {
                    aVarArr2[i10].textAlpha = 0.0f;
                    i10++;
                } else {
                    invalidate();
                    return;
                }
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int e0 = org.telegram.messenger.a.e0(h());
        int e02 = org.telegram.messenger.a.e0(172.0f);
        this.chartBounds.set((size - e02) / 2.0f, (e0 - e02) / 2.0f, (size + e02) / 2.0f, (e02 + e0) / 2.0f);
        this.completeGradientMatrix.reset();
        this.completeGradientMatrix.setTranslate(this.chartBounds.left, 0.0f);
        this.completeGradient.setLocalMatrix(this.completeGradientMatrix);
        ab9.a aVar = this.completeDrawable;
        if (aVar != null) {
            aVar.f194a.set(0.0f, 0.0f, org.telegram.messenger.a.e0(140.0f), org.telegram.messenger.a.e0(140.0f));
            this.completeDrawable.f194a.offset((getMeasuredWidth() - this.completeDrawable.f194a.width()) / 2.0f, (getMeasuredHeight() - this.completeDrawable.f194a.height()) / 2.0f);
            this.completeDrawable.f204b.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            this.completeDrawable.g();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(e0, MemoryConstants.GB));
    }

    public void setSelected(int i) {
        boolean z;
        if (i == this.selectedIndex) {
            return;
        }
        int i2 = 0;
        while (true) {
            a[] aVarArr = this.sectors;
            if (i2 < aVarArr.length) {
                if (i == i2 && aVarArr[i2].angleSize <= 0.0f) {
                    i = -1;
                }
                a aVar = aVarArr[i2];
                if (i == i2) {
                    z = true;
                } else {
                    z = false;
                }
                aVar.selected = z;
                i2++;
            } else {
                this.selectedIndex = i;
                invalidate();
                return;
            }
        }
    }
}
