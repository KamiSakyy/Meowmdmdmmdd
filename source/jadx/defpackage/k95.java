package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import defpackage.d09;
import defpackage.uz8;
import defpackage.vz8;
import java.util.BitSet;
/* renamed from: k95  reason: default package */
/* loaded from: classes.dex */
public class k95 extends Drawable implements l3a, e09 {
    public static final String a = k95.class.getSimpleName();
    public static final Paint c;

    /* renamed from: a  reason: collision with other field name */
    public int f8630a;

    /* renamed from: a  reason: collision with other field name */
    public final Matrix f8631a;

    /* renamed from: a  reason: collision with other field name */
    public final Paint f8632a;

    /* renamed from: a  reason: collision with other field name */
    public final Path f8633a;

    /* renamed from: a  reason: collision with other field name */
    public PorterDuffColorFilter f8634a;

    /* renamed from: a  reason: collision with other field name */
    public final RectF f8635a;

    /* renamed from: a  reason: collision with other field name */
    public final Region f8636a;

    /* renamed from: a  reason: collision with other field name */
    public final BitSet f8637a;

    /* renamed from: a  reason: collision with other field name */
    public c f8638a;

    /* renamed from: a  reason: collision with other field name */
    public final rz8 f8639a;

    /* renamed from: a  reason: collision with other field name */
    public uz8 f8640a;

    /* renamed from: a  reason: collision with other field name */
    public final vz8.b f8641a;

    /* renamed from: a  reason: collision with other field name */
    public final vz8 f8642a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f8643a;

    /* renamed from: a  reason: collision with other field name */
    public final d09.g[] f8644a;
    public final Paint b;

    /* renamed from: b  reason: collision with other field name */
    public final Path f8645b;

    /* renamed from: b  reason: collision with other field name */
    public PorterDuffColorFilter f8646b;

    /* renamed from: b  reason: collision with other field name */
    public final RectF f8647b;

    /* renamed from: b  reason: collision with other field name */
    public final Region f8648b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f8649b;

    /* renamed from: b  reason: collision with other field name */
    public final d09.g[] f8650b;

    /* renamed from: c  reason: collision with other field name */
    public final RectF f8651c;

    /* renamed from: k95$a */
    /* loaded from: classes.dex */
    public class a implements vz8.b {
        public a() {
        }

        @Override // defpackage.vz8.b
        public void a(d09 d09Var, Matrix matrix, int i) {
            k95.this.f8637a.set(i + 4, d09Var.e());
            k95.this.f8650b[i] = d09Var.f(matrix);
        }

        @Override // defpackage.vz8.b
        public void b(d09 d09Var, Matrix matrix, int i) {
            k95.this.f8637a.set(i, d09Var.e());
            k95.this.f8644a[i] = d09Var.f(matrix);
        }
    }

    /* renamed from: k95$b */
    /* loaded from: classes.dex */
    public class b implements uz8.c {
        public final /* synthetic */ float a;

        public b(float f) {
            this.a = f;
        }

        @Override // defpackage.uz8.c
        public r02 a(r02 r02Var) {
            if (!(r02Var instanceof wc8)) {
                return new q5(this.a, r02Var);
            }
            return r02Var;
        }
    }

    static {
        Paint paint = new Paint(1);
        c = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public /* synthetic */ k95(c cVar, a aVar) {
        this(cVar);
    }

    public static int M(int i, int i2) {
        return (i * (i2 + (i2 >>> 7))) >>> 8;
    }

    public static k95 m(Context context, float f) {
        int c2 = g95.c(context, u58.l, k95.class.getSimpleName());
        k95 k95Var = new k95();
        k95Var.H(context);
        k95Var.R(ColorStateList.valueOf(c2));
        k95Var.Q(f);
        return k95Var;
    }

    public final float A() {
        if (G()) {
            return this.b.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public float B() {
        return this.f8638a.f8660a.r().a(s());
    }

    public float C() {
        return this.f8638a.f;
    }

    public float D() {
        return u() + C();
    }

    public final boolean E() {
        c cVar = this.f8638a;
        int i = cVar.f8662b;
        if (i != 1 && cVar.f8664c > 0 && (i == 2 || O())) {
            return true;
        }
        return false;
    }

    public final boolean F() {
        Paint.Style style = this.f8638a.f8656a;
        return style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL;
    }

    public final boolean G() {
        Paint.Style style = this.f8638a.f8656a;
        if ((style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.b.getStrokeWidth() > 0.0f) {
            return true;
        }
        return false;
    }

    public void H(Context context) {
        this.f8638a.f8659a = new io2(context);
        b0();
    }

    public final void I() {
        super.invalidateSelf();
    }

    public boolean J() {
        io2 io2Var = this.f8638a.f8659a;
        if (io2Var != null && io2Var.d()) {
            return true;
        }
        return false;
    }

    public boolean K() {
        return this.f8638a.f8660a.u(s());
    }

    public final void L(Canvas canvas) {
        if (!E()) {
            return;
        }
        canvas.save();
        N(canvas);
        if (!this.f8649b) {
            n(canvas);
            canvas.restore();
            return;
        }
        int width = (int) (this.f8651c.width() - getBounds().width());
        int height = (int) (this.f8651c.height() - getBounds().height());
        if (width >= 0 && height >= 0) {
            Bitmap createBitmap = Bitmap.createBitmap(((int) this.f8651c.width()) + (this.f8638a.f8664c * 2) + width, ((int) this.f8651c.height()) + (this.f8638a.f8664c * 2) + height, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap);
            float f = (getBounds().left - this.f8638a.f8664c) - width;
            float f2 = (getBounds().top - this.f8638a.f8664c) - height;
            canvas2.translate(-f, -f2);
            n(canvas2);
            canvas.drawBitmap(createBitmap, f, f2, (Paint) null);
            createBitmap.recycle();
            canvas.restore();
            return;
        }
        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
    }

    public final void N(Canvas canvas) {
        canvas.translate(x(), y());
    }

    public boolean O() {
        int i = Build.VERSION.SDK_INT;
        if (!K() && !this.f8633a.isConvex() && i < 29) {
            return true;
        }
        return false;
    }

    public void P(r02 r02Var) {
        setShapeAppearanceModel(this.f8638a.f8660a.x(r02Var));
    }

    public void Q(float f) {
        c cVar = this.f8638a;
        if (cVar.e != f) {
            cVar.e = f;
            b0();
        }
    }

    public void R(ColorStateList colorStateList) {
        c cVar = this.f8638a;
        if (cVar.f8654a != colorStateList) {
            cVar.f8654a = colorStateList;
            onStateChange(getState());
        }
    }

    public void S(float f) {
        c cVar = this.f8638a;
        if (cVar.b != f) {
            cVar.b = f;
            this.f8643a = true;
            invalidateSelf();
        }
    }

    public void T(int i, int i2, int i3, int i4) {
        c cVar = this.f8638a;
        if (cVar.f8658a == null) {
            cVar.f8658a = new Rect();
        }
        this.f8638a.f8658a.set(i, i2, i3, i4);
        invalidateSelf();
    }

    public void U(float f) {
        c cVar = this.f8638a;
        if (cVar.d != f) {
            cVar.d = f;
            b0();
        }
    }

    public void V(float f, int i) {
        Y(f);
        X(ColorStateList.valueOf(i));
    }

    public void W(float f, ColorStateList colorStateList) {
        Y(f);
        X(colorStateList);
    }

    public void X(ColorStateList colorStateList) {
        c cVar = this.f8638a;
        if (cVar.f8663b != colorStateList) {
            cVar.f8663b = colorStateList;
            onStateChange(getState());
        }
    }

    public void Y(float f) {
        this.f8638a.c = f;
        invalidateSelf();
    }

    public final boolean Z(int[] iArr) {
        boolean z;
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        if (this.f8638a.f8654a != null && color2 != (colorForState2 = this.f8638a.f8654a.getColorForState(iArr, (color2 = this.f8632a.getColor())))) {
            this.f8632a.setColor(colorForState2);
            z = true;
        } else {
            z = false;
        }
        if (this.f8638a.f8663b != null && color != (colorForState = this.f8638a.f8663b.getColorForState(iArr, (color = this.b.getColor())))) {
            this.b.setColor(colorForState);
            return true;
        }
        return z;
    }

    public final boolean a0() {
        PorterDuffColorFilter porterDuffColorFilter = this.f8634a;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f8646b;
        c cVar = this.f8638a;
        this.f8634a = k(cVar.f8667d, cVar.f8657a, this.f8632a, true);
        c cVar2 = this.f8638a;
        this.f8646b = k(cVar2.f8665c, cVar2.f8657a, this.b, false);
        c cVar3 = this.f8638a;
        if (cVar3.f8661a) {
            this.f8639a.d(cVar3.f8667d.getColorForState(getState(), 0));
        }
        if (!er6.a(porterDuffColorFilter, this.f8634a) || !er6.a(porterDuffColorFilter2, this.f8646b)) {
            return true;
        }
        return false;
    }

    public final void b0() {
        float D = D();
        this.f8638a.f8664c = (int) Math.ceil(0.75f * D);
        this.f8638a.f8666d = (int) Math.ceil(D * 0.25f);
        a0();
        I();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f8632a.setColorFilter(this.f8634a);
        int alpha = this.f8632a.getAlpha();
        this.f8632a.setAlpha(M(alpha, this.f8638a.f8653a));
        this.b.setColorFilter(this.f8646b);
        this.b.setStrokeWidth(this.f8638a.c);
        int alpha2 = this.b.getAlpha();
        this.b.setAlpha(M(alpha2, this.f8638a.f8653a));
        if (this.f8643a) {
            i();
            g(s(), this.f8633a);
            this.f8643a = false;
        }
        L(canvas);
        if (F()) {
            o(canvas);
        }
        if (G()) {
            r(canvas);
        }
        this.f8632a.setAlpha(alpha);
        this.b.setAlpha(alpha2);
    }

    public final PorterDuffColorFilter f(Paint paint, boolean z) {
        if (z) {
            int color = paint.getColor();
            int l = l(color);
            this.f8630a = l;
            if (l != color) {
                return new PorterDuffColorFilter(l, PorterDuff.Mode.SRC_IN);
            }
            return null;
        }
        return null;
    }

    public final void g(RectF rectF, Path path) {
        h(rectF, path);
        if (this.f8638a.a != 1.0f) {
            this.f8631a.reset();
            Matrix matrix = this.f8631a;
            float f = this.f8638a.a;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.f8631a);
        }
        path.computeBounds(this.f8651c, true);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f8638a.f8653a;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f8638a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f8638a.f8662b == 2) {
            return;
        }
        if (K()) {
            outline.setRoundRect(getBounds(), B() * this.f8638a.b);
            return;
        }
        g(s(), this.f8633a);
        ik2.e(outline, this.f8633a);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.f8638a.f8658a;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        this.f8636a.set(getBounds());
        g(s(), this.f8633a);
        this.f8648b.setPath(this.f8633a, this.f8636a);
        this.f8636a.op(this.f8648b, Region.Op.DIFFERENCE);
        return this.f8636a;
    }

    public final void h(RectF rectF, Path path) {
        vz8 vz8Var = this.f8642a;
        c cVar = this.f8638a;
        vz8Var.d(cVar.f8660a, cVar.b, rectF, this.f8641a, path);
    }

    public final void i() {
        uz8 y = z().y(new b(-A()));
        this.f8640a = y;
        this.f8642a.e(y, this.f8638a.b, t(), this.f8645b);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f8643a = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        ColorStateList colorStateList3;
        ColorStateList colorStateList4;
        if (!super.isStateful() && (((colorStateList = this.f8638a.f8667d) == null || !colorStateList.isStateful()) && (((colorStateList2 = this.f8638a.f8665c) == null || !colorStateList2.isStateful()) && (((colorStateList3 = this.f8638a.f8663b) == null || !colorStateList3.isStateful()) && ((colorStateList4 = this.f8638a.f8654a) == null || !colorStateList4.isStateful()))))) {
            return false;
        }
        return true;
    }

    public final PorterDuffColorFilter j(ColorStateList colorStateList, PorterDuff.Mode mode, boolean z) {
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z) {
            colorForState = l(colorForState);
        }
        this.f8630a = colorForState;
        return new PorterDuffColorFilter(colorForState, mode);
    }

    public final PorterDuffColorFilter k(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        if (colorStateList != null && mode != null) {
            return j(colorStateList, mode, z);
        }
        return f(paint, z);
    }

    public int l(int i) {
        float D = D() + w();
        io2 io2Var = this.f8638a.f8659a;
        if (io2Var != null) {
            return io2Var.c(i, D);
        }
        return i;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f8638a = new c(this.f8638a);
        return this;
    }

    public final void n(Canvas canvas) {
        if (this.f8637a.cardinality() > 0) {
            Log.w(a, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.f8638a.f8666d != 0) {
            canvas.drawPath(this.f8633a, this.f8639a.c());
        }
        for (int i = 0; i < 4; i++) {
            this.f8644a[i].a(this.f8639a, this.f8638a.f8664c, canvas);
            this.f8650b[i].a(this.f8639a, this.f8638a.f8664c, canvas);
        }
        if (this.f8649b) {
            int x = x();
            int y = y();
            canvas.translate(-x, -y);
            canvas.drawPath(this.f8633a, c);
            canvas.translate(x, y);
        }
    }

    public final void o(Canvas canvas) {
        p(canvas, this.f8632a, this.f8633a, this.f8638a.f8660a, s());
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f8643a = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable, defpackage.av9.b
    public boolean onStateChange(int[] iArr) {
        boolean z;
        boolean Z = Z(iArr);
        boolean a0 = a0();
        if (!Z && !a0) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final void p(Canvas canvas, Paint paint, Path path, uz8 uz8Var, RectF rectF) {
        if (uz8Var.u(rectF)) {
            float a2 = uz8Var.t().a(rectF) * this.f8638a.b;
            canvas.drawRoundRect(rectF, a2, a2, paint);
            return;
        }
        canvas.drawPath(path, paint);
    }

    public void q(Canvas canvas, Paint paint, Path path, RectF rectF) {
        p(canvas, paint, path, this.f8638a.f8660a, rectF);
    }

    public void r(Canvas canvas) {
        p(canvas, this.b, this.f8645b, this.f8640a, t());
    }

    public RectF s() {
        this.f8635a.set(getBounds());
        return this.f8635a;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        c cVar = this.f8638a;
        if (cVar.f8653a != i) {
            cVar.f8653a = i;
            I();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f8638a.f8655a = colorFilter;
        I();
    }

    @Override // defpackage.e09
    public void setShapeAppearanceModel(uz8 uz8Var) {
        this.f8638a.f8660a = uz8Var;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f8638a.f8667d = colorStateList;
        a0();
        I();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        c cVar = this.f8638a;
        if (cVar.f8657a != mode) {
            cVar.f8657a = mode;
            a0();
            I();
        }
    }

    public final RectF t() {
        this.f8647b.set(s());
        float A = A();
        this.f8647b.inset(A, A);
        return this.f8647b;
    }

    public float u() {
        return this.f8638a.e;
    }

    public ColorStateList v() {
        return this.f8638a.f8654a;
    }

    public float w() {
        return this.f8638a.d;
    }

    public int x() {
        c cVar = this.f8638a;
        return (int) (cVar.f8666d * Math.sin(Math.toRadians(cVar.f8668e)));
    }

    public int y() {
        c cVar = this.f8638a;
        return (int) (cVar.f8666d * Math.cos(Math.toRadians(cVar.f8668e)));
    }

    public uz8 z() {
        return this.f8638a.f8660a;
    }

    public k95() {
        this(new uz8());
    }

    public k95(Context context, AttributeSet attributeSet, int i, int i2) {
        this(uz8.e(context, attributeSet, i, i2).m());
    }

    public k95(uz8 uz8Var) {
        this(new c(uz8Var, null));
    }

    public k95(c cVar) {
        vz8 vz8Var;
        this.f8644a = new d09.g[4];
        this.f8650b = new d09.g[4];
        this.f8637a = new BitSet(8);
        this.f8631a = new Matrix();
        this.f8633a = new Path();
        this.f8645b = new Path();
        this.f8635a = new RectF();
        this.f8647b = new RectF();
        this.f8636a = new Region();
        this.f8648b = new Region();
        Paint paint = new Paint(1);
        this.f8632a = paint;
        Paint paint2 = new Paint(1);
        this.b = paint2;
        this.f8639a = new rz8();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            vz8Var = vz8.k();
        } else {
            vz8Var = new vz8();
        }
        this.f8642a = vz8Var;
        this.f8651c = new RectF();
        this.f8649b = true;
        this.f8638a = cVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        a0();
        Z(getState());
        this.f8641a = new a();
    }

    /* renamed from: k95$c */
    /* loaded from: classes.dex */
    public static final class c extends Drawable.ConstantState {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f8653a;

        /* renamed from: a  reason: collision with other field name */
        public ColorStateList f8654a;

        /* renamed from: a  reason: collision with other field name */
        public ColorFilter f8655a;

        /* renamed from: a  reason: collision with other field name */
        public Paint.Style f8656a;

        /* renamed from: a  reason: collision with other field name */
        public PorterDuff.Mode f8657a;

        /* renamed from: a  reason: collision with other field name */
        public Rect f8658a;

        /* renamed from: a  reason: collision with other field name */
        public io2 f8659a;

        /* renamed from: a  reason: collision with other field name */
        public uz8 f8660a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f8661a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public int f8662b;

        /* renamed from: b  reason: collision with other field name */
        public ColorStateList f8663b;
        public float c;

        /* renamed from: c  reason: collision with other field name */
        public int f8664c;

        /* renamed from: c  reason: collision with other field name */
        public ColorStateList f8665c;
        public float d;

        /* renamed from: d  reason: collision with other field name */
        public int f8666d;

        /* renamed from: d  reason: collision with other field name */
        public ColorStateList f8667d;
        public float e;

        /* renamed from: e  reason: collision with other field name */
        public int f8668e;
        public float f;

        public c(uz8 uz8Var, io2 io2Var) {
            this.f8654a = null;
            this.f8663b = null;
            this.f8665c = null;
            this.f8667d = null;
            this.f8657a = PorterDuff.Mode.SRC_IN;
            this.f8658a = null;
            this.a = 1.0f;
            this.b = 1.0f;
            this.f8653a = 255;
            this.d = 0.0f;
            this.e = 0.0f;
            this.f = 0.0f;
            this.f8662b = 0;
            this.f8664c = 0;
            this.f8666d = 0;
            this.f8668e = 0;
            this.f8661a = false;
            this.f8656a = Paint.Style.FILL_AND_STROKE;
            this.f8660a = uz8Var;
            this.f8659a = io2Var;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            k95 k95Var = new k95(this, null);
            k95Var.f8643a = true;
            return k95Var;
        }

        public c(c cVar) {
            this.f8654a = null;
            this.f8663b = null;
            this.f8665c = null;
            this.f8667d = null;
            this.f8657a = PorterDuff.Mode.SRC_IN;
            this.f8658a = null;
            this.a = 1.0f;
            this.b = 1.0f;
            this.f8653a = 255;
            this.d = 0.0f;
            this.e = 0.0f;
            this.f = 0.0f;
            this.f8662b = 0;
            this.f8664c = 0;
            this.f8666d = 0;
            this.f8668e = 0;
            this.f8661a = false;
            this.f8656a = Paint.Style.FILL_AND_STROKE;
            this.f8660a = cVar.f8660a;
            this.f8659a = cVar.f8659a;
            this.c = cVar.c;
            this.f8655a = cVar.f8655a;
            this.f8654a = cVar.f8654a;
            this.f8663b = cVar.f8663b;
            this.f8657a = cVar.f8657a;
            this.f8667d = cVar.f8667d;
            this.f8653a = cVar.f8653a;
            this.a = cVar.a;
            this.f8666d = cVar.f8666d;
            this.f8662b = cVar.f8662b;
            this.f8661a = cVar.f8661a;
            this.b = cVar.b;
            this.d = cVar.d;
            this.e = cVar.e;
            this.f = cVar.f;
            this.f8664c = cVar.f8664c;
            this.f8668e = cVar.f8668e;
            this.f8665c = cVar.f8665c;
            this.f8656a = cVar.f8656a;
            if (cVar.f8658a != null) {
                this.f8658a = new Rect(cVar.f8658a);
            }
        }
    }
}
