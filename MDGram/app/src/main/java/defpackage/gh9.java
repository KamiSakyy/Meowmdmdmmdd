package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.te;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.i;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.l;
/* renamed from: gh9  reason: default package */
/* loaded from: classes3.dex */
public abstract class gh9 extends View implements a0.d {
    private float[] animateToPercentage;
    private mu avatarDrawable;
    private ImageReceiver avatarImageReceiver;
    public ValueAnimator backAnimator;
    public oa0 cacheModel;
    private c[] data;
    private Long dialogId;
    public CharSequence dialogText;
    public StaticLayout dialogTextLayout;
    public TextPaint dialogTextPaint;
    private float[] drawingPercentage;
    public int enabledCount;
    public float pressedProgress;
    private RectF rectF;
    private float singleProgress;
    private float[] startFromPercentage;
    public te.a text1;
    public te.a text2;
    public ValueAnimator valueAnimator;

    /* renamed from: gh9$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ c[] val$data;

        public a(c[] cVarArr) {
            this.val$data = cVarArr;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            int i = 0;
            while (true) {
                c[] cVarArr = this.val$data;
                if (i < cVarArr.length) {
                    c cVar = cVarArr[i];
                    if (cVar != null) {
                        cVar.firstDraw = false;
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: gh9$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            gh9.this.backAnimator = null;
        }
    }

    /* renamed from: gh9$c */
    /* loaded from: classes3.dex */
    public static class c {
        public boolean clear;
        public String color;
        public boolean firstDraw;
        public Paint paint;
        private final gh9 parentView;
        public long size;

        public c(gh9 gh9Var) {
            Paint paint = new Paint(1);
            this.paint = paint;
            this.clear = true;
            this.firstDraw = false;
            this.parentView = gh9Var;
            paint.setStyle(Paint.Style.STROKE);
            this.paint.setStrokeWidth(org.telegram.messenger.a.e0(5.0f));
            this.paint.setStrokeCap(Paint.Cap.ROUND);
            this.paint.setStrokeJoin(Paint.Join.ROUND);
        }

        public void a(boolean z) {
            if (this.clear != z) {
                this.clear = z;
                this.firstDraw = true;
            }
        }
    }

    public gh9(Context context) {
        super(context);
        this.rectF = new RectF();
        this.singleProgress = 0.0f;
        this.text1 = new te.a(false, true, true);
        this.text2 = new te.a(false, true, false);
        this.text1.setCallback(this);
        this.text2.setCallback(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(ValueAnimator valueAnimator) {
        this.pressedProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(c[] cVarArr, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        for (int i = 0; i < cVarArr.length; i++) {
            this.drawingPercentage[i] = (this.startFromPercentage[i] * (1.0f - floatValue)) + (this.animateToPercentage[i] * floatValue);
        }
        invalidate();
    }

    public long c() {
        if (this.data == null) {
            return 0L;
        }
        long j = 0;
        for (int i = 0; i < this.data.length; i++) {
            long j2 = this.cacheModel.j(i);
            c cVar = this.data[i];
            if (cVar != null && (cVar.clear || j2 > 0)) {
                if (j2 <= 0) {
                    j2 = cVar.size;
                }
                j += j2;
            }
        }
        return j;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.s2) {
            invalidate();
        }
    }

    public abstract void f();

    public void g(oa0 oa0Var, c[] cVarArr) {
        this.data = cVarArr;
        this.cacheModel = oa0Var;
        invalidate();
        this.drawingPercentage = new float[cVarArr.length];
        this.animateToPercentage = new float[cVarArr.length];
        this.startFromPercentage = new float[cVarArr.length];
        h(false);
        if (this.enabledCount > 1) {
            this.singleProgress = 0.0f;
        } else {
            this.singleProgress = 1.0f;
        }
    }

    public void h(boolean z) {
        boolean z2;
        final c[] cVarArr = this.data;
        if (cVarArr == null) {
            return;
        }
        long j = 0;
        for (int i = 0; i < cVarArr.length; i++) {
            long j2 = this.cacheModel.j(i);
            c cVar = cVarArr[i];
            if (cVar != null && (cVar.clear || j2 > 0)) {
                if (j2 <= 0) {
                    j2 = cVar.size;
                }
                j += j2;
            }
        }
        this.enabledCount = 0;
        float f = 0.0f;
        float f2 = 0.0f;
        for (int i2 = 0; i2 < cVarArr.length; i2++) {
            long j3 = this.cacheModel.j(i2);
            c cVar2 = cVarArr[i2];
            if (cVar2 != null && (cVar2.clear || j3 > 0)) {
                this.enabledCount++;
            }
            if (cVar2 != null && ((z2 = cVar2.clear) || j3 > 0)) {
                int i3 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                if (i3 <= 0) {
                    j3 = cVar2.size;
                }
                float f3 = ((float) j3) / ((float) j);
                if (f3 < 0.02777f) {
                    f3 = 0.02777f;
                }
                f += f3;
                if (f3 > f2 && (z2 || i3 > 0)) {
                    f2 = f3;
                }
                this.animateToPercentage[i2] = f3;
            } else {
                this.animateToPercentage[i2] = 0.0f;
            }
        }
        if (f > 1.0f) {
            float f4 = 1.0f / f;
            for (int i4 = 0; i4 < cVarArr.length; i4++) {
                if (cVarArr[i4] != null) {
                    float[] fArr = this.animateToPercentage;
                    fArr[i4] = fArr[i4] * f4;
                }
            }
        }
        if (!z) {
            System.arraycopy(this.animateToPercentage, 0, this.drawingPercentage, 0, cVarArr.length);
            return;
        }
        System.arraycopy(this.drawingPercentage, 0, this.startFromPercentage, 0, cVarArr.length);
        ValueAnimator valueAnimator = this.valueAnimator;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.valueAnimator = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: fh9
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                gh9.this.e(cVarArr, valueAnimator2);
            }
        });
        this.valueAnimator.addListener(new a(cVarArr));
        this.valueAnimator.setDuration(450L);
        this.valueAnimator.setInterpolator(new zz2());
        this.valueAnimator.start();
    }

    public long i() {
        String str;
        long c2 = c();
        String str2 = " ";
        String[] split = org.telegram.messenger.a.t0(c2).split(" ");
        if (split.length > 1) {
            te.a aVar = this.text1;
            int i = (c2 > 0L ? 1 : (c2 == 0L ? 0 : -1));
            if (i == 0) {
                str = " ";
            } else {
                str = split[0];
            }
            aVar.M(str, true, false);
            te.a aVar2 = this.text2;
            if (i != 0) {
                str2 = split[1];
            }
            aVar2.M(str2, true, false);
        }
        return c2;
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ImageReceiver imageReceiver = this.avatarImageReceiver;
        if (imageReceiver != null) {
            imageReceiver.C0();
        }
        a0.j().d(this, a0.s2);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ImageReceiver imageReceiver = this.avatarImageReceiver;
        if (imageReceiver != null) {
            imageReceiver.E0();
        }
        a0.j().v(this, a0.s2);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        double d;
        int i;
        float f;
        float f2;
        if (this.data == null) {
            return;
        }
        if (this.avatarImageReceiver != null) {
            canvas.save();
            if (isPressed()) {
                float f3 = this.pressedProgress;
                if (f3 != 1.0f) {
                    float min = f3 + (Math.min(40.0f, 1000.0f / org.telegram.messenger.a.c) / 100.0f);
                    this.pressedProgress = min;
                    this.pressedProgress = Utilities.i(min, 1.0f, 0.0f);
                    invalidate();
                }
            }
            float f4 = ((1.0f - this.pressedProgress) * 0.15f) + 0.85f;
            canvas.scale(f4, f4, this.avatarImageReceiver.t(), this.avatarImageReceiver.u());
        }
        if (this.enabledCount > 1) {
            float f5 = this.singleProgress;
            if (f5 > 0.0f) {
                float f6 = (float) (f5 - 0.04d);
                this.singleProgress = f6;
                if (f6 < 0.0f) {
                    this.singleProgress = 0.0f;
                }
            }
        } else {
            float f7 = this.singleProgress;
            if (f7 < 1.0f) {
                float f8 = (float) (f7 + 0.04d);
                this.singleProgress = f8;
                if (f8 > 1.0f) {
                    this.singleProgress = 1.0f;
                }
            }
        }
        int i2 = 0;
        float f9 = 0.0f;
        while (true) {
            c[] cVarArr = this.data;
            d = 180.0d;
            i = 255;
            if (i2 >= cVarArr.length) {
                break;
            }
            c cVar = cVarArr[i2];
            if (cVar != null) {
                float f10 = this.drawingPercentage[i2];
                if (f10 != 0.0f) {
                    if (cVar.firstDraw) {
                        float f11 = ((-360.0f) * f10) + ((1.0f - this.singleProgress) * 10.0f);
                        if (f11 > 0.0f) {
                            f2 = 0.0f;
                        } else {
                            f2 = f11;
                        }
                        cVar.paint.setColor(l.B1(cVar.color));
                        this.data[i2].paint.setAlpha(255);
                        double width = this.rectF.width() / 2.0f;
                        if (Math.abs((float) (f2 * ((3.141592653589793d * width) / 180.0d))) <= 1.0f) {
                            double d2 = (-90.0f) - (360.0f * f9);
                            canvas.drawPoint(this.rectF.centerX() + ((float) (Math.cos(Math.toRadians(d2)) * width)), this.rectF.centerY() + ((float) (width * Math.sin(Math.toRadians(d2)))), this.data[i2].paint);
                        } else {
                            this.data[i2].paint.setStyle(Paint.Style.STROKE);
                            canvas.drawArc(this.rectF, (-90.0f) - (360.0f * f9), f2, false, this.data[i2].paint);
                        }
                    }
                    f9 += f10;
                }
            }
            i2++;
        }
        int i3 = 0;
        float f12 = 0.0f;
        while (true) {
            c[] cVarArr2 = this.data;
            if (i3 >= cVarArr2.length) {
                break;
            }
            c cVar2 = cVarArr2[i3];
            if (cVar2 != null) {
                float f13 = this.drawingPercentage[i3];
                if (f13 != 0.0f) {
                    if (!cVar2.firstDraw) {
                        float f14 = (f13 * (-360.0f)) + ((1.0f - this.singleProgress) * 10.0f);
                        if (f14 > 0.0f) {
                            f = 0.0f;
                        } else {
                            f = f14;
                        }
                        cVar2.paint.setColor(l.B1(cVar2.color));
                        this.data[i3].paint.setAlpha(i);
                        double width2 = this.rectF.width() / 2.0f;
                        if (Math.abs((float) (f * ((width2 * 3.141592653589793d) / d))) <= 1.0f) {
                            double d3 = (-90.0f) - (f12 * 360.0f);
                            canvas.drawPoint(this.rectF.centerX() + ((float) (Math.cos(Math.toRadians(d3)) * width2)), this.rectF.centerY() + ((float) (width2 * Math.sin(Math.toRadians(d3)))), this.data[i3].paint);
                        } else {
                            this.data[i3].paint.setStyle(Paint.Style.STROKE);
                            canvas.drawArc(this.rectF, (-90.0f) - (f12 * 360.0f), f, false, this.data[i3].paint);
                            f12 += f13;
                            i3++;
                            i = 255;
                            d = 180.0d;
                        }
                    }
                    f12 += f13;
                    i3++;
                    i = 255;
                    d = 180.0d;
                }
            }
            i3++;
            i = 255;
            d = 180.0d;
        }
        ImageReceiver imageReceiver = this.avatarImageReceiver;
        if (imageReceiver != null) {
            imageReceiver.g(canvas);
            canvas.restore();
        }
        te.a aVar = this.text1;
        if (aVar != null) {
            aVar.N(l.B1("dialogTextBlack"));
            this.text2.N(l.B1("dialogTextBlack"));
            if (this.dialogId != null) {
                int u = this.text1.u() + org.telegram.messenger.a.e0(4.0f) + this.text2.u();
                int width3 = (getWidth() - u) / 2;
                this.text1.setBounds(0, org.telegram.messenger.a.e0(115.0f), this.text1.u() + width3, org.telegram.messenger.a.e0(145.0f));
                te.a aVar2 = this.text2;
                aVar2.setBounds((width3 + u) - aVar2.u(), org.telegram.messenger.a.e0(118.0f), getWidth(), org.telegram.messenger.a.e0(148.0f));
            }
            this.text1.draw(canvas);
            this.text2.draw(canvas);
        }
        if (this.dialogTextLayout != null) {
            canvas.save();
            canvas.translate(org.telegram.messenger.a.e0(30.0f), org.telegram.messenger.a.e0(148.0f) - ((this.dialogTextLayout.getHeight() - org.telegram.messenger.a.e0(13.0f)) / 2.0f));
            this.dialogTextPaint.setColor(l.B1("dialogTextBlack"));
            this.dialogTextLayout.draw(canvas);
            canvas.restore();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        if (this.dialogId != null) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(166.0f), MemoryConstants.GB));
            i3 = (View.MeasureSpec.getSize(i) - org.telegram.messenger.a.e0(110.0f)) / 2;
            this.rectF.set(org.telegram.messenger.a.e0(3.0f) + i3, org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(107.0f) + i3, org.telegram.messenger.a.e0(107.0f));
        } else {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(110.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(110.0f), MemoryConstants.GB));
            this.rectF.set(org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(107.0f), org.telegram.messenger.a.e0(107.0f));
            i3 = 0;
        }
        te.a aVar = this.text1;
        r22 r22Var = r22.EASE_OUT_QUINT;
        aVar.H(0.18f, 0L, 300L, r22Var);
        this.text1.O(org.telegram.messenger.a.e0(24.0f));
        this.text1.P(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.text2.H(0.18f, 0L, 300L, r22Var);
        if (this.dialogId != null) {
            this.text2.O(org.telegram.messenger.a.e0(16.0f));
            this.text1.I(5);
            this.text2.I(3);
        } else {
            this.text2.O(org.telegram.messenger.a.e0(13.0f));
            int x = (int) this.text1.x();
            int x2 = (int) this.text2.x();
            int e0 = ((org.telegram.messenger.a.e0(110.0f) - x) - x2) / 2;
            int i4 = x + e0;
            this.text1.setBounds(0, e0, getMeasuredWidth(), i4);
            this.text2.setBounds(0, org.telegram.messenger.a.e0(2.0f) + i4, getMeasuredWidth(), i4 + x2 + org.telegram.messenger.a.e0(2.0f));
            this.text1.I(17);
            this.text2.I(17);
        }
        if (this.dialogText != null) {
            if (this.dialogTextPaint == null) {
                this.dialogTextPaint = new TextPaint(1);
            }
            this.dialogTextPaint.setTextSize(org.telegram.messenger.a.e0(13.0f));
            int size = View.MeasureSpec.getSize(i) - org.telegram.messenger.a.e0(60.0f);
            this.dialogTextLayout = jb9.f(this.dialogText, this.dialogTextPaint, size, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false, TextUtils.TruncateAt.END, size, 1);
        }
        ImageReceiver imageReceiver = this.avatarImageReceiver;
        if (imageReceiver != null) {
            imageReceiver.v1(i3 + org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(90.0f), org.telegram.messenger.a.e0(90.0f));
            this.avatarImageReceiver.K1(org.telegram.messenger.a.e0(45.0f));
        }
        i();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        Long l;
        if (this.avatarImageReceiver != null && (l = this.dialogId) != null && l.longValue() != Long.MAX_VALUE && motionEvent.getX() > this.avatarImageReceiver.G() && motionEvent.getX() <= this.avatarImageReceiver.H() && motionEvent.getY() > this.avatarImageReceiver.I() && motionEvent.getY() <= this.avatarImageReceiver.J()) {
            z = true;
        } else {
            z = false;
        }
        if (motionEvent.getAction() == 0) {
            if (z) {
                setPressed(true);
                return true;
            }
        } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            if (z && motionEvent.getAction() != 3) {
                org.telegram.messenger.a.n3(new Runnable() { // from class: eh9
                    @Override // java.lang.Runnable
                    public final void run() {
                        gh9.this.f();
                    }
                }, 80L);
            }
            setPressed(false);
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCacheModel(oa0 oa0Var) {
        this.cacheModel = oa0Var;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        ValueAnimator valueAnimator;
        if (isPressed() != z) {
            super.setPressed(z);
            invalidate();
            if (z && (valueAnimator = this.backAnimator) != null) {
                valueAnimator.removeAllListeners();
                this.backAnimator.cancel();
            }
            if (!z) {
                float f = this.pressedProgress;
                if (f != 0.0f) {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(f, 0.0f);
                    this.backAnimator = ofFloat;
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: dh9
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                            gh9.this.d(valueAnimator2);
                        }
                    });
                    this.backAnimator.addListener(new b());
                    this.backAnimator.setInterpolator(new OvershootInterpolator(2.0f));
                    this.backAnimator.setDuration(350L);
                    this.backAnimator.start();
                }
            }
        }
    }

    public gh9(Context context, long j) {
        this(context);
        this.dialogId = Long.valueOf(j);
        mu muVar = new mu();
        this.avatarDrawable = muVar;
        muVar.x(1.5f);
        ImageReceiver imageReceiver = new ImageReceiver();
        this.avatarImageReceiver = imageReceiver;
        imageReceiver.H1(this);
        if (j == Long.MAX_VALUE) {
            this.dialogText = u.B0("CacheOtherChats", org.telegram.mdgram.R.string.CacheOtherChats);
            this.avatarDrawable.m(14);
            this.avatarImageReceiver.b1(null, this.avatarDrawable);
            return;
        }
        String o = ic2.o(this.avatarImageReceiver, this.avatarDrawable, y.u8(tla.o).U8(j));
        this.dialogText = o;
        this.dialogText = i.z(o, null, org.telegram.messenger.a.e0(6.0f), false);
    }
}
