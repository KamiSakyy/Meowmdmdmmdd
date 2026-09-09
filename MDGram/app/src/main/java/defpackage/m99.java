package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
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
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.StaticLayout$Builder;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import android.text.style.ReplacementSpan;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.TextView;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;
import java.util.concurrent.atomic.AtomicReference;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.e0;
import org.telegram.messenger.i;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.u2;
/* renamed from: m99  reason: default package */
/* loaded from: classes3.dex */
public class m99 extends Drawable {
    public static Paint a;

    /* renamed from: a  reason: collision with other field name */
    public float f10133a;

    /* renamed from: a  reason: collision with other field name */
    public int f10134a;

    /* renamed from: a  reason: collision with other field name */
    public long f10135a;

    /* renamed from: a  reason: collision with other field name */
    public TimeInterpolator f10136a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f10137a;

    /* renamed from: a  reason: collision with other field name */
    public RectF f10138a;

    /* renamed from: a  reason: collision with other field name */
    public View f10139a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f10140a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f10141a;

    /* renamed from: a  reason: collision with other field name */
    public List f10142a;

    /* renamed from: a  reason: collision with other field name */
    public Stack f10143a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10144a;

    /* renamed from: a  reason: collision with other field name */
    public float[] f10145a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f10146a;

    /* renamed from: a  reason: collision with other field name */
    public Paint[] f10147a;

    /* renamed from: a  reason: collision with other field name */
    public float[][] f10148a;

    /* renamed from: b  reason: collision with other field name */
    public float f10149b;

    /* renamed from: b  reason: collision with other field name */
    public int f10150b;

    /* renamed from: b  reason: collision with other field name */
    public List f10151b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f10152b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public int f10153c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f10154c;

    /* renamed from: d  reason: collision with other field name */
    public float f10155d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f10156d;

    /* renamed from: e  reason: collision with other field name */
    public boolean f10157e;
    public boolean f;
    public boolean g;
    public static final int d = v();
    public static final int e = w();
    public static final float[] b = {0.3f, 0.6f, 1.0f};

    /* renamed from: a  reason: collision with other field name */
    public static Path f10132a = new Path();

    /* renamed from: m99$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            Iterator it = m99.this.f10141a.iterator();
            while (it.hasNext()) {
                c cVar = (c) it.next();
                if (m99.this.f10143a.size() < m99.this.f10134a) {
                    m99.this.f10143a.push(cVar);
                }
                it.remove();
            }
            if (m99.this.f10140a != null) {
                m99.this.f10140a.run();
                m99.this.f10140a = null;
            }
            m99.this.f10137a = null;
            m99.this.invalidateSelf();
        }
    }

    /* renamed from: m99$b */
    /* loaded from: classes3.dex */
    public class b extends ReplacementSpan {
        public final /* synthetic */ i.c a;

        public b(i.c cVar) {
            this.a = cVar;
        }

        @Override // android.text.style.ReplacementSpan
        public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        }

        @Override // android.text.style.ReplacementSpan
        public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
            return this.a.getSize(paint, charSequence, i, i2, fontMetricsInt);
        }
    }

    /* renamed from: m99$c */
    /* loaded from: classes3.dex */
    public static class c {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f10158a;
        public float b;
        public float c;
        public float d;
        public float e;
        public float f;
        public float g;

        public c() {
        }
    }

    public m99() {
        boolean z;
        float[] fArr = b;
        this.f10147a = new Paint[fArr.length];
        this.f10143a = new Stack();
        this.f10148a = (float[][]) Array.newInstance(Float.TYPE, fArr.length, d * 2);
        this.f10145a = new float[14];
        this.f10146a = new int[fArr.length];
        this.f10141a = new ArrayList();
        this.f10155d = -1.0f;
        this.f10142a = new ArrayList();
        this.f10150b = 255;
        this.f10136a = new TimeInterpolator() { // from class: k99
            @Override // android.animation.TimeInterpolator
            public final float getInterpolation(float f) {
                float s;
                s = m99.s(f);
                return s;
            }
        };
        for (int i = 0; i < b.length; i++) {
            this.f10147a[i] = new Paint();
            if (i == 0) {
                this.f10147a[i].setStrokeWidth(org.telegram.messenger.a.e0(1.4f));
                this.f10147a[i].setStyle(Paint.Style.STROKE);
                this.f10147a[i].setStrokeCap(Paint.Cap.ROUND);
            } else {
                this.f10147a[i].setStrokeWidth(org.telegram.messenger.a.e0(1.2f));
                this.f10147a[i].setStyle(Paint.Style.STROKE);
                this.f10147a[i].setStrokeCap(Paint.Cap.ROUND);
            }
        }
        if (e0.t() == 0) {
            z = true;
        } else {
            z = false;
        }
        this.f10157e = z;
        this.f = true;
        y(0);
    }

    public static void i(View view, Layout layout, Spanned spanned, Stack stack, List list) {
        int i;
        int i2;
        u2[] u2VarArr;
        int i3;
        int i4;
        float f;
        float f2;
        int i5;
        int i6 = 0;
        while (i6 < layout.getLineCount()) {
            float lineLeft = layout.getLineLeft(i6);
            float lineTop = layout.getLineTop(i6);
            float lineRight = layout.getLineRight(i6);
            float lineBottom = layout.getLineBottom(i6);
            int lineStart = layout.getLineStart(i6);
            int lineEnd = layout.getLineEnd(i6);
            u2[] u2VarArr2 = (u2[]) spanned.getSpans(lineStart, lineEnd, u2.class);
            int length = u2VarArr2.length;
            int i7 = 0;
            while (i7 < length) {
                u2 u2Var = u2VarArr2[i7];
                if (u2Var.c()) {
                    int spanStart = spanned.getSpanStart(u2Var);
                    int spanEnd = spanned.getSpanEnd(u2Var);
                    int max = Math.max(lineStart, spanStart);
                    int min = Math.min(lineEnd, spanEnd);
                    if (min - max != 0) {
                        i = i7;
                        i2 = length;
                        u2VarArr = u2VarArr2;
                        i3 = lineEnd;
                        i4 = lineStart;
                        f = lineBottom;
                        f2 = lineTop;
                        i5 = i6;
                        l(view, spanned, layout, lineStart, lineEnd, lineLeft, lineTop, lineRight, lineBottom, max, min, stack, list);
                        i7 = i + 1;
                        lineBottom = f;
                        lineTop = f2;
                        length = i2;
                        u2VarArr2 = u2VarArr;
                        lineEnd = i3;
                        lineStart = i4;
                        i6 = i5;
                    }
                }
                i = i7;
                i2 = length;
                u2VarArr = u2VarArr2;
                i3 = lineEnd;
                i4 = lineStart;
                f = lineBottom;
                f2 = lineTop;
                i5 = i6;
                i7 = i + 1;
                lineBottom = f;
                lineTop = f2;
                length = i2;
                u2VarArr2 = u2VarArr;
                lineEnd = i3;
                lineStart = i4;
                i6 = i5;
            }
            i6++;
        }
        if ((view instanceof TextView) && stack != null) {
            stack.clear();
        }
    }

    public static void j(View view, Layout layout, Stack stack, List list) {
        if (layout.getText() instanceof Spanned) {
            i(view, layout, (Spanned) layout.getText(), stack, list);
        }
    }

    public static void k(TextView textView, Stack stack, List list) {
        i(textView, textView.getLayout(), (Spanned) textView.getText(), stack, list);
    }

    public static void l(View view, Spanned spanned, Layout layout, int i, int i2, float f, float f2, float f3, float f4, int i3, int i4, Stack stack, List list) {
        StaticLayout staticLayout;
        int i5;
        int i6;
        SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(org.telegram.messenger.a.Y2(new SpannableStringBuilder(spanned, i3, i4)));
        for (u2 u2Var : (u2[]) valueOf.getSpans(0, valueOf.length(), u2.class)) {
            valueOf.removeSpan(u2Var);
        }
        for (URLSpan uRLSpan : (URLSpan[]) valueOf.getSpans(0, valueOf.length(), URLSpan.class)) {
            valueOf.removeSpan(uRLSpan);
        }
        if (valueOf.toString().trim().length() == 0) {
            return;
        }
        int ellipsizedWidth = layout.getEllipsizedWidth() > 0 ? layout.getEllipsizedWidth() : layout.getWidth();
        TextPaint textPaint = new TextPaint(layout.getPaint());
        textPaint.setColor(-16777216);
        if (Build.VERSION.SDK_INT >= 24) {
            staticLayout = StaticLayout$Builder.obtain(valueOf, 0, valueOf.length(), textPaint, ellipsizedWidth).setBreakStrategy(1).setHyphenationFrequency(0).setAlignment(Layout.Alignment.ALIGN_NORMAL).setLineSpacing(layout.getSpacingAdd(), layout.getSpacingMultiplier()).build();
            i5 = 0;
        } else {
            i5 = 0;
            staticLayout = new StaticLayout(valueOf, textPaint, ellipsizedWidth, Layout.Alignment.ALIGN_NORMAL, layout.getSpacingMultiplier(), layout.getSpacingAdd(), false);
        }
        boolean z = (u.M0(valueOf.charAt(i5)) || u.M0(valueOf.charAt(valueOf.length() + (-1)))) && !u.d;
        m99 m99Var = (stack == null || stack.isEmpty()) ? new m99() : (m99) stack.remove(i5);
        m99Var.F(-1.0f);
        float primaryHorizontal = i3 == i ? f : layout.getPrimaryHorizontal(i3);
        float primaryHorizontal2 = (i4 == i2 || (z && i4 == (i6 = i2 + (-1)) && spanned.charAt(i6) == 8230)) ? f3 : layout.getPrimaryHorizontal(i4);
        m99Var.setBounds((int) Math.min(primaryHorizontal, primaryHorizontal2), (int) f2, (int) Math.max(primaryHorizontal, primaryHorizontal2), (int) f4);
        m99Var.y(layout.getPaint().getColor());
        m99Var.E(qm2.easeInQuad);
        if (!m99Var.f10157e) {
            m99Var.A(u(staticLayout));
        }
        m99Var.L();
        if (view != null) {
            m99Var.D(view);
        }
        m99Var.f10142a.clear();
        for (int i7 = 0; i7 < valueOf.length(); i7++) {
            if (valueOf.charAt(i7) == ' ') {
                RectF rectF = new RectF();
                int i8 = i3 + i7;
                int lineForOffset = layout.getLineForOffset(i8);
                rectF.top = layout.getLineTop(lineForOffset);
                rectF.bottom = layout.getLineBottom(lineForOffset);
                float primaryHorizontal3 = layout.getPrimaryHorizontal(i8);
                float primaryHorizontal4 = layout.getPrimaryHorizontal(i8 + 1);
                rectF.left = (int) Math.min(primaryHorizontal3, primaryHorizontal4);
                rectF.right = (int) Math.max(primaryHorizontal3, primaryHorizontal4);
                if (Math.abs(primaryHorizontal3 - primaryHorizontal4) <= org.telegram.messenger.a.e0(20.0f)) {
                    m99Var.f10142a.add(rectF);
                }
            }
        }
        list.add(m99Var);
    }

    public static void m(Canvas canvas, List list) {
        f10132a.rewind();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Rect bounds = ((m99) it.next()).getBounds();
            f10132a.addRect(bounds.left, bounds.top, bounds.right, bounds.bottom, Path.Direction.CW);
        }
        canvas.clipPath(f10132a, Region.Op.DIFFERENCE);
    }

    public static /* synthetic */ float s(float f) {
        return f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(int i, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f10155d = floatValue;
        setAlpha((int) (i * (1.0f - floatValue)));
        this.f10152b = true;
        invalidateSelf();
    }

    public static synchronized List u(Layout layout) {
        synchronized (m99.class) {
            int width = layout.getWidth();
            int height = layout.getHeight();
            if (width > 0 && height > 0) {
                Bitmap createBitmap = Bitmap.createBitmap(Math.round(width), Math.round(height), Bitmap.Config.ARGB_4444);
                layout.draw(new Canvas(createBitmap));
                int width2 = createBitmap.getWidth() * createBitmap.getHeight();
                int[] iArr = new int[width2];
                createBitmap.getPixels(iArr, 0, createBitmap.getWidth(), 0, 0, width, height);
                ArrayList arrayList = new ArrayList(width2);
                int i = -1;
                for (int i2 = 0; i2 < width; i2++) {
                    for (int i3 = 0; i3 < height; i3++) {
                        if (Color.alpha(iArr[(createBitmap.getWidth() * i3) + i2]) >= 128) {
                            if (i == -1) {
                                i = i2;
                            }
                            arrayList.add(Long.valueOf(((i2 - i) << 16) + i3));
                        }
                    }
                }
                arrayList.trimToSize();
                createBitmap.recycle();
                return arrayList;
            }
            return Collections.emptyList();
        }
    }

    public static int v() {
        return e0.t() != 2 ? 100 : 150;
    }

    public static int w() {
        return e0.t() != 2 ? 10 : 30;
    }

    public static void x(View view, boolean z, int i, int i2, AtomicReference atomicReference, Layout layout, List list, Canvas canvas, boolean z2) {
        u2[] u2VarArr;
        int i3;
        boolean z3;
        if (list.isEmpty()) {
            layout.draw(canvas);
            return;
        }
        Layout layout2 = (Layout) atomicReference.get();
        if (layout2 == null || !layout.getText().toString().equals(layout2.getText().toString()) || layout.getWidth() != layout2.getWidth() || layout.getHeight() != layout2.getHeight()) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(layout.getText());
            if (layout.getText() instanceof Spannable) {
                Spannable spannable = (Spannable) layout.getText();
                u2[] u2VarArr2 = (u2[]) spannable.getSpans(0, spannable.length(), u2.class);
                int length = u2VarArr2.length;
                int i4 = 0;
                while (i4 < length) {
                    u2 u2Var = u2VarArr2[i4];
                    if (u2Var.c()) {
                        i.c[] cVarArr = (i.c[]) spannable.getSpans(spannable.getSpanStart(u2Var), spannable.getSpanEnd(u2Var), i.c.class);
                        int length2 = cVarArr.length;
                        int i5 = 0;
                        while (i5 < length2) {
                            i.c cVar = cVarArr[i5];
                            spannableStringBuilder.setSpan(new b(cVar), spannable.getSpanStart(cVar), spannable.getSpanEnd(cVar), spannable.getSpanFlags(u2Var));
                            spannableStringBuilder.removeSpan(cVar);
                            i5++;
                            u2VarArr2 = u2VarArr2;
                            length = length;
                            cVarArr = cVarArr;
                        }
                        u2VarArr = u2VarArr2;
                        i3 = length;
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(0), spannable.getSpanStart(u2Var), spannable.getSpanEnd(u2Var), spannable.getSpanFlags(u2Var));
                        spannableStringBuilder.removeSpan(u2Var);
                    } else {
                        u2VarArr = u2VarArr2;
                        i3 = length;
                    }
                    i4++;
                    u2VarArr2 = u2VarArr;
                    length = i3;
                }
            }
            if (Build.VERSION.SDK_INT >= 24) {
                layout2 = StaticLayout$Builder.obtain(spannableStringBuilder, 0, spannableStringBuilder.length(), layout.getPaint(), layout.getWidth()).setBreakStrategy(1).setHyphenationFrequency(0).setAlignment(Layout.Alignment.ALIGN_NORMAL).setLineSpacing(layout.getSpacingAdd(), layout.getSpacingMultiplier()).build();
            } else {
                layout2 = new StaticLayout(spannableStringBuilder, layout.getPaint(), layout.getWidth(), layout.getAlignment(), layout.getSpacingMultiplier(), layout.getSpacingAdd(), false);
            }
            atomicReference.set(layout2);
        }
        if (!list.isEmpty()) {
            canvas.save();
            canvas.translate(0.0f, i2);
            layout2.draw(canvas);
            canvas.restore();
        } else {
            layout.draw(canvas);
        }
        if (!list.isEmpty()) {
            f10132a.rewind();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Rect bounds = ((m99) it.next()).getBounds();
                f10132a.addRect(bounds.left, bounds.top, bounds.right, bounds.bottom, Path.Direction.CW);
            }
            if (!list.isEmpty() && ((m99) list.get(0)).f10155d != -1.0f) {
                canvas.save();
                canvas.clipPath(f10132a);
                f10132a.rewind();
                if (!list.isEmpty()) {
                    ((m99) list.get(0)).p(f10132a);
                }
                canvas.clipPath(f10132a);
                canvas.translate(0.0f, -view.getPaddingTop());
                layout.draw(canvas);
                canvas.restore();
            }
            if (((m99) list.get(0)).f10155d != -1.0f) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                int measuredWidth = view.getMeasuredWidth();
                if (z2 && (view.getParent() instanceof View)) {
                    measuredWidth = ((View) view.getParent()).getMeasuredWidth();
                }
                canvas.saveLayer(0.0f, 0.0f, measuredWidth, view.getMeasuredHeight(), null, 31);
            } else {
                canvas.save();
            }
            canvas.translate(0.0f, -view.getPaddingTop());
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                m99 m99Var = (m99) it2.next();
                m99Var.z(z);
                if (m99Var.o() != view) {
                    m99Var.D(view);
                }
                if (m99Var.I()) {
                    m99Var.y(jq1.d(i, l.f15934k.getColor(), Math.max(0.0f, m99Var.q())));
                } else {
                    m99Var.y(i);
                }
                m99Var.draw(canvas);
            }
            if (z3) {
                f10132a.rewind();
                ((m99) list.get(0)).p(f10132a);
                if (a == null) {
                    Paint paint = new Paint(1);
                    a = paint;
                    paint.setColor(-16777216);
                    a.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
                }
                canvas.drawPath(f10132a, a);
            }
            canvas.restore();
        }
    }

    public void A(List list) {
        this.f10151b = list;
        invalidateSelf();
    }

    public void B(int i) {
        this.f10134a = i;
        while (this.f10143a.size() + this.f10141a.size() < i) {
            this.f10143a.push(new c());
        }
    }

    public void C(Runnable runnable) {
        this.f10140a = runnable;
    }

    public void D(View view) {
        this.f10139a = view;
    }

    public void E(TimeInterpolator timeInterpolator) {
        this.f10136a = timeInterpolator;
    }

    public void F(float f) {
        ValueAnimator valueAnimator;
        this.f10155d = f;
        if (f == -1.0f && (valueAnimator = this.f10137a) != null) {
            valueAnimator.cancel();
        }
        this.f10152b = true;
    }

    public void G(boolean z) {
        this.f10156d = z;
        invalidateSelf();
    }

    public void H(float f, float f2, float f3, float f4) {
        if (this.f10138a == null) {
            this.f10138a = new RectF();
        }
        RectF rectF = this.f10138a;
        if (rectF.left != f || rectF.right != f3 || rectF.top != f2 || rectF.bottom != f4) {
            rectF.left = f;
            rectF.top = f2;
            rectF.right = f3;
            rectF.bottom = f4;
            invalidateSelf();
        }
    }

    public boolean I() {
        boolean z = this.f10152b;
        this.f10152b = false;
        return z;
    }

    public void J(float f, float f2, float f3) {
        K(f, f2, f3, false);
    }

    public void K(float f, float f2, float f3, boolean z) {
        float f4;
        final int alpha;
        this.f10133a = f;
        this.f10149b = f2;
        this.c = f3;
        float f5 = 1.0f;
        if (z) {
            f4 = 1.0f;
        } else {
            f4 = 0.0f;
        }
        this.f10155d = f4;
        this.f10144a = z;
        ValueAnimator valueAnimator = this.f10137a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (this.f10144a) {
            alpha = 255;
        } else {
            alpha = this.f10147a[b.length - 1].getAlpha();
        }
        float[] fArr = new float[2];
        fArr[0] = this.f10155d;
        if (z) {
            f5 = 0.0f;
        }
        fArr[1] = f5;
        ValueAnimator duration = ValueAnimator.ofFloat(fArr).setDuration(r95.a(this.c * 0.3f, 250.0f, 550.0f));
        this.f10137a = duration;
        duration.setInterpolator(this.f10136a);
        this.f10137a.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: l99
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                m99.this.t(alpha, valueAnimator2);
            }
        });
        this.f10137a.addListener(new a());
        this.f10137a.start();
        invalidateSelf();
    }

    public void L() {
        int width = getBounds().width() / org.telegram.messenger.a.e0(6.0f);
        int i = e;
        B(r95.b(width * i, i, d));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        c cVar;
        c cVar2;
        int i;
        float f;
        if (this.g) {
            long currentTimeMillis = System.currentTimeMillis();
            int min = (int) Math.min(currentTimeMillis - this.f10135a, 34L);
            this.f10135a = currentTimeMillis;
            int i2 = getBounds().left;
            int i3 = getBounds().top;
            int i4 = getBounds().right;
            int i5 = getBounds().bottom;
            for (int i6 = 0; i6 < b.length; i6++) {
                this.f10146a[i6] = 0;
            }
            int i7 = 0;
            while (i7 < this.f10141a.size()) {
                c cVar3 = (c) this.f10141a.get(i7);
                float f2 = min;
                cVar3.g = Math.min(cVar3.g + f2, cVar3.f);
                if (cVar3.g < cVar3.f && !r(i2, i3, i4, i5, cVar3.a, cVar3.b)) {
                    float f3 = (cVar3.e * f2) / 500.0f;
                    cVar3.a += cVar3.c * f3;
                    cVar3.b += cVar3.d * f3;
                    int i8 = cVar3.f10158a;
                    this.f10148a[i8][this.f10146a[i8] * 2] = cVar3.a;
                    this.f10148a[i8][(this.f10146a[i8] * 2) + 1] = cVar3.b;
                    int[] iArr = this.f10146a;
                    iArr[i8] = iArr[i8] + 1;
                } else {
                    if (this.f10143a.size() < this.f10134a) {
                        this.f10143a.push(cVar3);
                    }
                    this.f10141a.remove(i7);
                    i7--;
                }
                i7++;
            }
            int size = this.f10141a.size();
            int i9 = this.f10134a;
            if (size < i9) {
                int size2 = i9 - this.f10141a.size();
                float f4 = -1.0f;
                Arrays.fill(this.f10145a, -1.0f);
                int i10 = 0;
                while (i10 < size2) {
                    float[] fArr = this.f10145a;
                    int i11 = i10 % 14;
                    float f5 = fArr[i11];
                    if (f5 == f4) {
                        f5 = Utilities.f12441a.nextFloat();
                        fArr[i11] = f5;
                    }
                    float f6 = f5;
                    if (!this.f10143a.isEmpty()) {
                        cVar = (c) this.f10143a.pop();
                    } else {
                        cVar = new c();
                    }
                    c cVar4 = cVar;
                    int i12 = 0;
                    while (true) {
                        n(cVar4, i10);
                        int i13 = i12 + 1;
                        cVar2 = cVar4;
                        i = size2;
                        f = f6;
                        if (r(i2, i3, i4, i5, cVar4.a, cVar4.b) && i13 < 4) {
                            f6 = f;
                            cVar4 = cVar2;
                            i12 = i13;
                            size2 = i;
                        }
                    }
                    double d2 = ((f * 3.141592653589793d) * 2.0d) - 3.141592653589793d;
                    cVar2.c = (float) Math.cos(d2);
                    cVar2.d = (float) Math.sin(d2);
                    cVar2.g = 0.0f;
                    cVar2.f = Math.abs(Utilities.f12441a.nextInt(2000)) + 1000;
                    cVar2.e = (f * 6.0f) + 4.0f;
                    cVar2.f10158a = Utilities.f12441a.nextInt(b.length);
                    this.f10141a.add(cVar2);
                    int i14 = cVar2.f10158a;
                    this.f10148a[i14][this.f10146a[i14] * 2] = cVar2.a;
                    this.f10148a[i14][(this.f10146a[i14] * 2) + 1] = cVar2.b;
                    int[] iArr2 = this.f10146a;
                    iArr2[i14] = iArr2[i14] + 1;
                    i10++;
                    size2 = i;
                    f4 = -1.0f;
                }
            }
            int length = this.f ? 0 : b.length - 1;
            while (length < b.length) {
                int i15 = 0;
                int i16 = 0;
                for (int i17 = 0; i17 < this.f10141a.size(); i17++) {
                    c cVar5 = (c) this.f10141a.get(i17);
                    RectF rectF = this.f10138a;
                    if ((rectF != null && !rectF.contains(cVar5.a, cVar5.b)) || (cVar5.f10158a != length && this.f)) {
                        i16++;
                    } else {
                        int i18 = (i17 - i16) * 2;
                        this.f10148a[length][i18] = cVar5.a;
                        this.f10148a[length][i18 + 1] = cVar5.b;
                        i15 += 2;
                    }
                }
                canvas.drawPoints(this.f10148a[length], 0, i15, this.f10147a[length]);
                length++;
            }
            return;
        }
        q99.d().e().setColorFilter(new PorterDuffColorFilter(this.f10153c, PorterDuff.Mode.SRC_IN));
        canvas.drawRect(getBounds().left, getBounds().top, getBounds().right, getBounds().bottom, q99.d().e());
        if (!e0.v().b()) {
            invalidateSelf();
            q99.d().c();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        super.invalidateSelf();
        View view = this.f10139a;
        if (view != null) {
            if (view.getParent() != null && this.f10154c) {
                ((View) view.getParent()).invalidate();
            } else {
                view.invalidate();
            }
        }
    }

    public final void n(c cVar, int i) {
        List list = this.f10151b;
        if (list != null && !list.isEmpty()) {
            float f = this.f10145a[i % 14];
            List list2 = this.f10151b;
            long longValue = ((Long) list2.get(Utilities.f12441a.nextInt(list2.size()))).longValue();
            cVar.a = (((float) (getBounds().left + (longValue >> 16))) + (org.telegram.messenger.a.e0(5.0f) * f)) - org.telegram.messenger.a.e0(2.5f);
            cVar.b = (((float) (getBounds().top + (longValue & 65535))) + (f * org.telegram.messenger.a.e0(5.0f))) - org.telegram.messenger.a.e0(2.5f);
            return;
        }
        cVar.a = getBounds().left + (Utilities.f12441a.nextFloat() * getBounds().width());
        cVar.b = getBounds().top + (Utilities.f12441a.nextFloat() * getBounds().height());
    }

    public View o() {
        return this.f10139a;
    }

    public void p(Path path) {
        path.addCircle(this.f10133a, this.f10149b, this.c * r95.a(this.f10155d, 0.0f, 1.0f), Path.Direction.CW);
    }

    public float q() {
        return this.f10155d;
    }

    public final boolean r(int i, int i2, int i3, int i4, float f, float f2) {
        if (f < i || f > i3 || f2 < i2 + org.telegram.messenger.a.e0(2.5f) || f2 > i4 - org.telegram.messenger.a.e0(2.5f)) {
            return true;
        }
        for (int i5 = 0; i5 < this.f10142a.size(); i5++) {
            if (((RectF) this.f10142a.get(i5)).contains(f, f2)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f10150b = i;
        int i2 = 0;
        while (true) {
            float[] fArr = b;
            if (i2 < fArr.length) {
                this.f10147a[i2].setAlpha((int) (fArr[i2] * i));
                i2++;
            } else {
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        Iterator it = this.f10141a.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (!getBounds().contains((int) cVar.a, (int) cVar.b)) {
                it.remove();
            }
            if (this.f10143a.size() < this.f10134a) {
                this.f10143a.push(cVar);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        for (Paint paint : this.f10147a) {
            paint.setColorFilter(colorFilter);
        }
    }

    public void y(int i) {
        if (this.f10153c != i) {
            int i2 = 0;
            while (true) {
                float[] fArr = b;
                if (i2 < fArr.length) {
                    this.f10147a[i2].setColor(jq1.p(i, (int) (this.f10150b * fArr[i2])));
                    i2++;
                } else {
                    this.f10153c = i;
                    return;
                }
            }
        }
    }

    public void z(boolean z) {
        this.f10154c = z;
    }
}
