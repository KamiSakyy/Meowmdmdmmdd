package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.h;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.CheckBoxBase;
/* renamed from: x39  reason: default package */
/* loaded from: classes2.dex */
public class x39 extends View {
    public static boolean lastAutoDownload;
    public static long lastUpdateDownloadSettingsTime;
    public ValueAnimator animator;
    private boolean attached;
    public ImageReceiver blurImageReceiver;
    public tf0 canvasButton;
    public CheckBoxBase checkBoxBase;
    public float checkBoxProgress;
    public float crossfadeProgress;
    public float crossfadeToColumnsCount;
    public x39 crossfadeView;
    public int currentAccount;
    public x currentMessageObject;
    public int currentParentColumnsCount;
    public boolean drawVideoIcon;
    public nb3 globalGradientView;
    public float highlightProgress;
    public float imageAlpha;
    public ImageReceiver imageReceiver;
    public float imageScale;
    private m99 mediaSpoilerEffect;
    private Path path;
    public d sharedResources;
    public boolean showVideoLayout;
    private float spoilerMaxRadius;
    private float spoilerRevealProgress;
    private float spoilerRevealX;
    private float spoilerRevealY;
    private int style;
    public StaticLayout videoInfoLayot;
    public String videoText;

    /* renamed from: x39$a */
    /* loaded from: classes2.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            x39 x39Var = x39.this;
            x39Var.currentMessageObject.x = true;
            x39Var.invalidate();
        }
    }

    /* renamed from: x39$b */
    /* loaded from: classes2.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            x39.this.checkBoxProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            x39.this.invalidate();
        }
    }

    /* renamed from: x39$c */
    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$checked;

        public c(boolean z) {
            this.val$checked = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            float f;
            ValueAnimator valueAnimator = x39.this.animator;
            if (valueAnimator != null && valueAnimator.equals(animator)) {
                x39 x39Var = x39.this;
                if (this.val$checked) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                x39Var.checkBoxProgress = f;
                x39Var.animator = null;
            }
        }
    }

    /* renamed from: x39$d */
    /* loaded from: classes2.dex */
    public static class d {
        public Drawable playDrawable;
        public TextPaint textPaint = new TextPaint(1);
        private Paint backgroundPaint = new Paint();
        public Paint highlightPaint = new Paint();
        public SparseArray<String> imageFilters = new SparseArray<>();

        public d(Context context, l.r rVar) {
            this.textPaint.setTextSize(org.telegram.messenger.a.e0(12.0f));
            this.textPaint.setColor(-1);
            this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            Drawable e = sz1.e(context, g68.vd);
            this.playDrawable = e;
            e.setBounds(0, 0, e.getIntrinsicWidth(), this.playDrawable.getIntrinsicHeight());
            this.backgroundPaint.setColor(l.C1("sharedMedia_photoPlaceholder", rVar));
        }

        public String b(int i) {
            String str = this.imageFilters.get(i);
            if (str == null) {
                String str2 = i + "_" + i + "_isc";
                this.imageFilters.put(i, str2);
                return str2;
            }
            return str;
        }
    }

    public x39(Context context, d dVar, int i) {
        super(context);
        this.imageReceiver = new ImageReceiver();
        this.blurImageReceiver = new ImageReceiver();
        this.imageAlpha = 1.0f;
        this.imageScale = 1.0f;
        this.drawVideoIcon = true;
        this.path = new Path();
        this.mediaSpoilerEffect = new m99();
        this.style = 0;
        this.sharedResources = dVar;
        this.currentAccount = i;
        k(false, false);
        this.imageReceiver.H1(this);
        this.blurImageReceiver.H1(this);
        this.imageReceiver.X0(new ImageReceiver.c() { // from class: v39
            @Override // org.telegram.messenger.ImageReceiver.c
            public /* synthetic */ void d(ImageReceiver imageReceiver) {
                h14.a(this, imageReceiver);
            }

            @Override // org.telegram.messenger.ImageReceiver.c
            public final void f(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
                x39.this.g(imageReceiver, z, z2, z3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(ImageReceiver imageReceiver, boolean z, boolean z2, boolean z3) {
        x xVar;
        if (z && !z2 && (xVar = this.currentMessageObject) != null && xVar.K1() && this.imageReceiver.o() != null) {
            if (this.blurImageReceiver.o() != null) {
                this.blurImageReceiver.o().recycle();
            }
            this.blurImageReceiver.r1(Utilities.D(this.imageReceiver.o()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(ValueAnimator valueAnimator) {
        this.spoilerRevealProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    public final boolean d(x xVar) {
        if (System.currentTimeMillis() - lastUpdateDownloadSettingsTime > 5000) {
            lastUpdateDownloadSettingsTime = System.currentTimeMillis();
            lastAutoDownload = h.K(this.currentAccount).t(xVar);
        }
        return lastAutoDownload;
    }

    public boolean e() {
        x xVar = this.currentMessageObject;
        return xVar != null && xVar.K1() && this.spoilerRevealProgress == 0.0f && !this.currentMessageObject.x;
    }

    public void f(Canvas canvas) {
        if (this.crossfadeView != null) {
            canvas.save();
            canvas.translate(getX(), getY());
            this.crossfadeView.n(((getMeasuredWidth() - org.telegram.messenger.a.e0(2.0f)) * this.imageScale) / (this.crossfadeView.getMeasuredWidth() - org.telegram.messenger.a.e0(2.0f)), false);
            this.crossfadeView.draw(canvas);
            canvas.restore();
        }
    }

    public View getCrossfadeView() {
        return this.crossfadeView;
    }

    public int getMessageId() {
        x xVar = this.currentMessageObject;
        if (xVar != null) {
            return xVar.D0();
        }
        return 0;
    }

    public x getMessageObject() {
        return this.currentMessageObject;
    }

    /* renamed from: j */
    public void h() {
    }

    public void k(boolean z, boolean z2) {
        boolean z3;
        CheckBoxBase checkBoxBase = this.checkBoxBase;
        if (checkBoxBase != null && checkBoxBase.k()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3 == z) {
            return;
        }
        if (this.checkBoxBase == null) {
            CheckBoxBase checkBoxBase2 = new CheckBoxBase(this, 21, null);
            this.checkBoxBase = checkBoxBase2;
            checkBoxBase2.v(null, "sharedMedia_photoPlaceholder", "checkboxCheck");
            this.checkBoxBase.w(false);
            this.checkBoxBase.q(1);
            this.checkBoxBase.r(0, 0, org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(24.0f));
            if (this.attached) {
                this.checkBoxBase.m();
            }
        }
        this.checkBoxBase.t(z, z2);
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            this.animator = null;
            valueAnimator.cancel();
        }
        float f = 1.0f;
        if (z2) {
            float[] fArr = new float[2];
            fArr[0] = this.checkBoxProgress;
            if (!z) {
                f = 0.0f;
            }
            fArr[1] = f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.animator = ofFloat;
            ofFloat.addUpdateListener(new b());
            this.animator.setDuration(200L);
            this.animator.addListener(new c(z));
            this.animator.start();
        } else {
            if (!z) {
                f = 0.0f;
            }
            this.checkBoxProgress = f;
        }
        invalidate();
    }

    public void l(x39 x39Var, float f, int i) {
        this.crossfadeView = x39Var;
        this.crossfadeProgress = f;
        this.crossfadeToColumnsCount = i;
    }

    public void m(float f, boolean z) {
        if (this.imageAlpha != f) {
            this.imageAlpha = f;
            if (z) {
                invalidate();
            }
        }
    }

    public void n(float f, boolean z) {
        if (this.imageScale != f) {
            this.imageScale = f;
            if (z) {
                invalidate();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x025b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void o(org.telegram.messenger.x r18, int r19) {
        /*
            Method dump skipped, instructions count: 636
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x39.o(org.telegram.messenger.x, int):void");
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.attached = true;
        CheckBoxBase checkBoxBase = this.checkBoxBase;
        if (checkBoxBase != null) {
            checkBoxBase.m();
        }
        if (this.currentMessageObject != null) {
            this.imageReceiver.C0();
            this.blurImageReceiver.C0();
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.attached = false;
        CheckBoxBase checkBoxBase = this.checkBoxBase;
        if (checkBoxBase != null) {
            checkBoxBase.n();
        }
        if (this.currentMessageObject != null) {
            this.imageReceiver.E0();
            this.blurImageReceiver.E0();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x023c  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDraw(android.graphics.Canvas r27) {
        /*
            Method dump skipped, instructions count: 947
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x39.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        tf0 tf0Var = this.canvasButton;
        if (tf0Var != null && tf0Var.e(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void p(String str, boolean z) {
        boolean z2;
        this.videoText = str;
        if (str != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.showVideoLayout = z2;
        this.drawVideoIcon = z;
    }

    public void q(float f, float f2) {
        this.spoilerRevealX = f;
        this.spoilerRevealY = f2;
        this.spoilerMaxRadius = (float) Math.sqrt(Math.pow(getWidth(), 2.0d) + Math.pow(getHeight(), 2.0d));
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(r95.a(this.spoilerMaxRadius * 0.3f, 250.0f, 550.0f));
        duration.setInterpolator(r22.EASE_BOTH);
        duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: w39
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                x39.this.i(valueAnimator);
            }
        });
        duration.addListener(new a());
        duration.start();
    }

    public void setGradientView(nb3 nb3Var) {
        this.globalGradientView = nb3Var;
    }

    public void setHighlightProgress(float f) {
        if (this.highlightProgress != f) {
            this.highlightProgress = f;
            invalidate();
        }
    }

    public void setStyle(int i) {
        if (this.style == i) {
            return;
        }
        this.style = i;
        if (i == 1) {
            CheckBoxBase checkBoxBase = new CheckBoxBase(this, 21, null);
            this.checkBoxBase = checkBoxBase;
            checkBoxBase.v(null, "sharedMedia_photoPlaceholder", "checkboxCheck");
            this.checkBoxBase.w(true);
            this.checkBoxBase.q(0);
            this.checkBoxBase.r(0, 0, org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(24.0f));
            if (this.attached) {
                this.checkBoxBase.m();
            }
            tf0 tf0Var = new tf0(this);
            this.canvasButton = tf0Var;
            tf0Var.l(new Runnable() { // from class: u39
                @Override // java.lang.Runnable
                public final void run() {
                    x39.this.h();
                }
            });
        }
    }
}
