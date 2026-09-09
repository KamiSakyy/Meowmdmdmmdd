package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import android.text.TextPaint;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import defpackage.cl0;
import defpackage.wk0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.telegram.ui.ActionBar.l;
/* renamed from: nw  reason: default package */
/* loaded from: classes3.dex */
public abstract class nw extends View implements cl0.b {
    public static zz2 a;
    public static final boolean m;
    public static final boolean n;

    /* renamed from: a  reason: collision with other field name */
    public float f11458a;

    /* renamed from: a  reason: collision with other field name */
    public final int f11459a;

    /* renamed from: a  reason: collision with other field name */
    public long f11460a;

    /* renamed from: a  reason: collision with other field name */
    public Animator.AnimatorListener f11461a;

    /* renamed from: a  reason: collision with other field name */
    public Animator f11462a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator.AnimatorUpdateListener f11463a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f11464a;

    /* renamed from: a  reason: collision with other field name */
    public Bitmap f11465a;

    /* renamed from: a  reason: collision with other field name */
    public Canvas f11466a;

    /* renamed from: a  reason: collision with other field name */
    public Paint f11467a;

    /* renamed from: a  reason: collision with other field name */
    public Path f11468a;

    /* renamed from: a  reason: collision with other field name */
    public Rect f11469a;

    /* renamed from: a  reason: collision with other field name */
    public RectF f11470a;

    /* renamed from: a  reason: collision with other field name */
    public VibrationEffect f11471a;

    /* renamed from: a  reason: collision with other field name */
    public cl0 f11472a;

    /* renamed from: a  reason: collision with other field name */
    public haa f11473a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f11474a;

    /* renamed from: a  reason: collision with other field name */
    public mn4 f11475a;

    /* renamed from: a  reason: collision with other field name */
    public g f11476a;

    /* renamed from: a  reason: collision with other field name */
    public h f11477a;

    /* renamed from: a  reason: collision with other field name */
    public vk0 f11478a;

    /* renamed from: a  reason: collision with other field name */
    public wk0 f11479a;

    /* renamed from: a  reason: collision with other field name */
    public yk0 f11480a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f11481a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public int f11482b;

    /* renamed from: b  reason: collision with other field name */
    public long f11483b;

    /* renamed from: b  reason: collision with other field name */
    public Animator f11484b;

    /* renamed from: b  reason: collision with other field name */
    public ValueAnimator.AnimatorUpdateListener f11485b;

    /* renamed from: b  reason: collision with other field name */
    public ValueAnimator f11486b;

    /* renamed from: b  reason: collision with other field name */
    public Paint f11487b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f11488b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f11489b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public int f11490c;

    /* renamed from: c  reason: collision with other field name */
    public ValueAnimator.AnimatorUpdateListener f11491c;

    /* renamed from: c  reason: collision with other field name */
    public ValueAnimator f11492c;

    /* renamed from: c  reason: collision with other field name */
    public Paint f11493c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f11494c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f11495c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public int f11496d;

    /* renamed from: d  reason: collision with other field name */
    public ValueAnimator.AnimatorUpdateListener f11497d;

    /* renamed from: d  reason: collision with other field name */
    public Paint f11498d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f11499d;
    public float e;

    /* renamed from: e  reason: collision with other field name */
    public int f11500e;

    /* renamed from: e  reason: collision with other field name */
    public ValueAnimator.AnimatorUpdateListener f11501e;

    /* renamed from: e  reason: collision with other field name */
    public Paint f11502e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f11503e;
    public float f;

    /* renamed from: f  reason: collision with other field name */
    public int f11504f;

    /* renamed from: f  reason: collision with other field name */
    public Paint f11505f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f11506f;
    public float g;

    /* renamed from: g  reason: collision with other field name */
    public int f11507g;

    /* renamed from: g  reason: collision with other field name */
    public Paint f11508g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f11509g;
    public float h;

    /* renamed from: h  reason: collision with other field name */
    public int f11510h;

    /* renamed from: h  reason: collision with other field name */
    public Paint f11511h;

    /* renamed from: h  reason: collision with other field name */
    public boolean f11512h;
    public float i;

    /* renamed from: i  reason: collision with other field name */
    public int f11513i;

    /* renamed from: i  reason: collision with other field name */
    public Paint f11514i;

    /* renamed from: i  reason: collision with other field name */
    public boolean f11515i;
    public float j;

    /* renamed from: j  reason: collision with other field name */
    public int f11516j;

    /* renamed from: j  reason: collision with other field name */
    public Paint f11517j;

    /* renamed from: j  reason: collision with other field name */
    public boolean f11518j;
    public float k;

    /* renamed from: k  reason: collision with other field name */
    public int f11519k;

    /* renamed from: k  reason: collision with other field name */
    public Paint f11520k;

    /* renamed from: k  reason: collision with other field name */
    public boolean f11521k;
    public float l;

    /* renamed from: l  reason: collision with other field name */
    public final int f11522l;

    /* renamed from: l  reason: collision with other field name */
    public boolean f11523l;

    /* renamed from: m  reason: collision with other field name */
    public float f11524m;

    /* renamed from: m  reason: collision with other field name */
    public int f11525m;

    /* renamed from: n  reason: collision with other field name */
    public float f11526n;

    /* renamed from: n  reason: collision with other field name */
    public int f11527n;
    public float o;

    /* renamed from: o  reason: collision with other field name */
    public int f11528o;
    public float p;

    /* renamed from: p  reason: collision with other field name */
    public int f11529p;
    public float q;

    /* renamed from: q  reason: collision with other field name */
    public int f11530q;
    public float r;

    /* renamed from: r  reason: collision with other field name */
    public int f11531r;
    public float s;

    /* renamed from: s  reason: collision with other field name */
    public int f11532s;

    /* renamed from: t  reason: collision with other field name */
    public float f11533t;

    /* renamed from: u  reason: collision with other field name */
    public float f11534u;

    /* renamed from: v  reason: collision with other field name */
    public float f11535v;

    /* renamed from: w  reason: collision with other field name */
    public float f11536w;
    public static final float x = org.telegram.messenger.a.g0(16.0f);
    public static final float y = org.telegram.messenger.a.g0(1.5f);
    public static final float z = org.telegram.messenger.a.g0(12.0f);
    public static final int t = org.telegram.messenger.a.e0(18.0f);
    public static final int u = org.telegram.messenger.a.e0(14.0f);
    public static final int v = org.telegram.messenger.a.e0(10.0f);
    public static final int w = org.telegram.messenger.a.e0(16.0f);

    /* renamed from: x  reason: collision with other field name */
    public static final int f11455x = org.telegram.messenger.a.e0(24.0f);

    /* renamed from: y  reason: collision with other field name */
    public static final int f11456y = org.telegram.messenger.a.e0(16.0f);

    /* renamed from: z  reason: collision with other field name */
    public static final int f11457z = org.telegram.messenger.a.e0(10.0f);
    public static final int A = org.telegram.messenger.a.e0(12.0f);
    public static final int B = org.telegram.messenger.a.e0(6.0f);
    public static final int C = org.telegram.messenger.a.e0(5.0f);
    public static final int D = org.telegram.messenger.a.e0(2.0f);
    public static final int E = org.telegram.messenger.a.e0(1.0f);

    /* renamed from: nw$a */
    /* loaded from: classes3.dex */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            nw.this.h = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            nw nwVar = nw.this;
            nwVar.f11489b = true;
            nwVar.invalidate();
        }
    }

    /* renamed from: nw$b */
    /* loaded from: classes3.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        public b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            nw.this.i = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            nw nwVar = nw.this;
            nwVar.f11489b = true;
            nwVar.invalidate();
        }
    }

    /* renamed from: nw$c */
    /* loaded from: classes3.dex */
    public class c implements ValueAnimator.AnimatorUpdateListener {
        public c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            nw.this.f11524m = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            nw nwVar = nw.this;
            nwVar.f11475a.setAlpha(nwVar.f11524m);
            nw.this.invalidate();
        }
    }

    /* renamed from: nw$d */
    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            nw nwVar = nw.this;
            if (!nwVar.f11523l) {
                nwVar.f11509g = false;
                nwVar.f11475a.setVisibility(8);
                nw.this.invalidate();
            }
            nw.this.f11503e = false;
        }
    }

    /* renamed from: nw$e */
    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ zk0 f11537a;

        public e(zk0 zk0Var) {
            this.f11537a = zk0Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            nw.this.f11474a.clear();
            nw.this.f11474a.add(this.f11537a);
        }
    }

    /* renamed from: nw$f */
    /* loaded from: classes3.dex */
    public class f extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ vk0 f11538a;

        public f(vk0 vk0Var) {
            this.f11538a = vk0Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            nw.this.f11488b.clear();
            nw.this.f11488b.add(this.f11538a);
        }
    }

    /* renamed from: nw$g */
    /* loaded from: classes3.dex */
    public interface g {
        void a(long j);
    }

    /* renamed from: nw$h */
    /* loaded from: classes3.dex */
    public static class h {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public Bitmap f11539a;

        /* renamed from: a  reason: collision with other field name */
        public Canvas f11540a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f11541a;

        /* renamed from: a  reason: collision with other field name */
        public RectF f11542a = new RectF();

        /* renamed from: a  reason: collision with other field name */
        public boolean f11543a;

        public h() {
            Paint paint = new Paint(1);
            this.f11541a = paint;
            this.a = 0;
            this.f11543a = true;
            paint.setColor(0);
            this.f11541a.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        }

        public Bitmap a(int i, int i2) {
            int i3 = (i + i2) << 10;
            if (i3 != this.a || this.f11543a) {
                this.f11543a = false;
                this.a = i3;
                this.f11539a = Bitmap.createBitmap(i2, i, Bitmap.Config.ARGB_8888);
                this.f11540a = new Canvas(this.f11539a);
                this.f11542a.set(0.0f, 0.0f, i2, i);
                this.f11540a.drawColor(l.B1("windowBackgroundWhite"));
                this.f11540a.drawRoundRect(this.f11542a, org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(4.0f), this.f11541a);
            }
            return this.f11539a;
        }

        public void b() {
            this.f11543a = true;
        }
    }

    static {
        boolean z2;
        int i = Build.VERSION.SDK_INT;
        boolean z3 = true;
        if (i < 28) {
            z2 = true;
        } else {
            z2 = false;
        }
        m = z2;
        if (i <= 21) {
            z3 = false;
        }
        n = z3;
        a = new zz2();
    }

    public nw(Context context) {
        super(context);
        this.f11474a = new ArrayList(10);
        this.f11488b = new ArrayList(25);
        this.f11494c = new ArrayList();
        this.f11459a = 400;
        this.f11481a = true;
        this.c = 250.0f;
        this.d = 0.0f;
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = 0.0f;
        this.f11489b = true;
        this.f11495c = false;
        this.f11499d = true;
        this.f11467a = new Paint();
        this.f11487b = new Paint();
        this.f11493c = new Paint();
        this.f11498d = new TextPaint(1);
        this.f11502e = new TextPaint(1);
        this.f11505f = new TextPaint(1);
        this.f11508g = new Paint(1);
        this.f11511h = new Paint();
        this.f11514i = new Paint(1);
        this.f11517j = new Paint(1);
        this.f11520k = new Paint(1);
        this.f11469a = new Rect();
        this.f11468a = new Path();
        this.f11503e = false;
        this.f11472a = new cl0(this);
        this.f11506f = false;
        this.f11516j = -1;
        this.l = -1.0f;
        this.f11509g = false;
        this.f11524m = 0.0f;
        this.f11512h = false;
        this.f11515i = false;
        this.f11519k = 0;
        this.f11525m = org.telegram.messenger.a.e0(46.0f);
        this.f11470a = new RectF();
        this.f11463a = new a();
        this.f11485b = new b();
        this.f11491c = new ValueAnimator.AnimatorUpdateListener() { // from class: hw
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                nw.this.C(valueAnimator);
            }
        };
        this.f11497d = new ValueAnimator.AnimatorUpdateListener() { // from class: iw
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                nw.this.D(valueAnimator);
            }
        };
        this.f11501e = new c();
        this.f11461a = new d();
        this.f11518j = false;
        this.f11527n = 0;
        this.f11528o = 0;
        this.f11460a = 0L;
        this.f11523l = false;
        A();
        this.f11522l = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(ValueAnimator valueAnimator) {
        this.c = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ValueAnimator valueAnimator) {
        this.d = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(vo4 vo4Var, ValueAnimator valueAnimator) {
        vo4Var.a = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f11489b = true;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(vo4 vo4Var, ValueAnimator valueAnimator) {
        vo4Var.a = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.f11489b = true;
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(zk0 zk0Var, ValueAnimator valueAnimator) {
        zk0Var.a = (int) ((Float) valueAnimator.getAnimatedValue()).floatValue();
        Iterator it = this.f11474a.iterator();
        while (it.hasNext()) {
            zk0 zk0Var2 = (zk0) it.next();
            if (zk0Var2 != zk0Var) {
                zk0Var2.a = (int) ((zk0Var2.b / 255.0f) * (255 - zk0Var.a));
            }
        }
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(vk0 vk0Var, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        Iterator it = this.f11488b.iterator();
        while (it.hasNext()) {
            vk0 vk0Var2 = (vk0) it.next();
            if (vk0Var2 == vk0Var) {
                vk0Var.d = (int) (255.0f * floatValue);
            } else {
                vk0Var2.d = (int) ((1.0f - floatValue) * vk0Var2.e);
            }
        }
        invalidate();
    }

    public static Path i(Path path, float f2, float f3, float f4, float f5, float f6, float f7, boolean z2, boolean z3, boolean z4, boolean z5) {
        path.reset();
        if (f6 < 0.0f) {
            f6 = 0.0f;
        }
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        float f8 = f4 - f2;
        float f9 = f5 - f3;
        float f10 = f8 / 2.0f;
        if (f6 > f10) {
            f6 = f10;
        }
        float f11 = f9 / 2.0f;
        if (f7 > f11) {
            f7 = f11;
        }
        float f12 = f8 - (f6 * 2.0f);
        float f13 = f9 - (2.0f * f7);
        path.moveTo(f4, f3 + f7);
        if (z3) {
            float f14 = -f7;
            path.rQuadTo(0.0f, f14, -f6, f14);
        } else {
            path.rLineTo(0.0f, -f7);
            path.rLineTo(-f6, 0.0f);
        }
        path.rLineTo(-f12, 0.0f);
        if (z2) {
            float f15 = -f6;
            path.rQuadTo(f15, 0.0f, f15, f7);
        } else {
            path.rLineTo(-f6, 0.0f);
            path.rLineTo(0.0f, f7);
        }
        path.rLineTo(0.0f, f13);
        if (z5) {
            path.rQuadTo(0.0f, f7, f6, f7);
        } else {
            path.rLineTo(0.0f, f7);
            path.rLineTo(f6, 0.0f);
        }
        path.rLineTo(f12, 0.0f);
        if (z4) {
            path.rQuadTo(f6, 0.0f, f6, -f7);
        } else {
            path.rLineTo(f6, 0.0f);
            path.rLineTo(0.0f, -f7);
        }
        path.rLineTo(0.0f, -f13);
        path.close();
        return path;
    }

    public void A() {
        this.f11487b.setStrokeWidth(1.0f);
        this.f11493c.setStrokeWidth(y);
        Paint paint = this.f11498d;
        float f2 = z;
        paint.setTextSize(f2);
        this.f11502e.setTextSize(f2);
        this.f11502e.setTextAlign(Paint.Align.RIGHT);
        this.f11505f.setTextSize(f2);
        this.f11505f.setTextAlign(Paint.Align.CENTER);
        this.f11514i.setStrokeWidth(org.telegram.messenger.a.g0(6.0f));
        this.f11514i.setStrokeCap(Paint.Cap.ROUND);
        setLayerType(2, null);
        setWillNotDraw(false);
        mn4 n2 = n();
        this.f11475a = n2;
        n2.setVisibility(8);
        this.f11520k.setColor(-1);
        this.f11520k.setStrokeWidth(org.telegram.messenger.a.g0(3.0f));
        this.f11520k.setStrokeCap(Paint.Cap.ROUND);
        V();
    }

    public void B() {
        Iterator it = this.f11494c.iterator();
        while (it.hasNext()) {
            vo4 vo4Var = (vo4) it.next();
            boolean z2 = vo4Var.f21053a;
            if (z2) {
                int i = vo4Var.f21052a.a;
                if (i > this.h) {
                    this.h = i;
                }
            }
            if (z2) {
                int i2 = vo4Var.f21052a.b;
                if (i2 < this.i) {
                    this.i = i2;
                }
            }
            float f2 = this.h;
            float f3 = this.i;
            if (f2 == f3) {
                this.h = f2 + 1.0f;
                this.i = f3 - 1.0f;
            }
        }
    }

    public final void I() {
        int measuredHeight = getMeasuredHeight() - this.f11496d;
        float f2 = this.e;
        if (f2 != 0.0f && measuredHeight != 0) {
            this.g = (f2 / measuredHeight) * z;
        }
    }

    public final void J() {
        float f2;
        if (getMeasuredHeight() > 0 && getMeasuredWidth() > 0) {
            float f3 = x;
            this.f11526n = getMeasuredWidth() - (2.0f * f3);
            this.o = f3;
            float measuredWidth = getMeasuredWidth();
            if (this.f11495c) {
                f2 = f11456y;
            } else {
                f2 = f3;
            }
            float f4 = measuredWidth - f2;
            this.p = f4;
            float f5 = f4 - this.o;
            this.q = f5;
            cl0 cl0Var = this.f11472a;
            this.r = f5 / (cl0Var.e - cl0Var.d);
            Y();
            this.f11496d = org.telegram.messenger.a.e0(100.0f);
            this.f11470a.set(this.o - f3, 0.0f, this.p + f3, getMeasuredHeight() - this.f11496d);
            if (this.f11479a != null) {
                this.f11513i = (int) (org.telegram.messenger.a.e0(20.0f) / (this.f11526n / this.f11479a.f21720a.length));
            }
            I();
        }
    }

    public void K() {
        L((this.r * this.f11472a.d) - x);
    }

    public void L(float f2) {
        int i;
        float f3;
        wk0 wk0Var = this.f11479a;
        if (wk0Var != null && (i = this.f11516j) != -1 && this.f11509g) {
            this.f11475a.f(i, wk0Var.f21720a[i], this.f11494c, false);
            this.f11475a.setVisibility(0);
            this.f11475a.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), Integer.MIN_VALUE));
            float f4 = (this.f11479a.f21719a[this.f11516j] * this.r) - f2;
            if (f4 > (this.o + this.q) / 2.0f) {
                f3 = f4 - (this.f11475a.getWidth() + C);
            } else {
                f3 = f4 + C;
            }
            if (f3 < 0.0f) {
                f3 = 0.0f;
            } else if (this.f11475a.getMeasuredWidth() + f3 > getMeasuredWidth()) {
                f3 = getMeasuredWidth() - this.f11475a.getMeasuredWidth();
            }
            this.f11475a.setTranslationX(f3);
        }
    }

    public void M() {
    }

    public void N() {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        ValueAnimator valueAnimator3;
        O(true, true, true);
        this.f11507g = this.f11494c.size();
        int i = 0;
        while (true) {
            this.f11510h = i;
            int i2 = this.f11510h;
            if (i2 >= this.f11507g) {
                break;
            }
            final vo4 vo4Var = (vo4) this.f11494c.get(i2);
            if (vo4Var.f21053a && (valueAnimator3 = vo4Var.f21055b) != null) {
                valueAnimator3.cancel();
            }
            if (!vo4Var.f21053a && (valueAnimator2 = vo4Var.f21049a) != null) {
                valueAnimator2.cancel();
            }
            if (vo4Var.f21053a && vo4Var.a != 1.0f) {
                ValueAnimator valueAnimator4 = vo4Var.f21049a;
                if (valueAnimator4 == null || !valueAnimator4.isRunning()) {
                    ValueAnimator l = l(vo4Var.a, 1.0f, new ValueAnimator.AnimatorUpdateListener() { // from class: kw
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator5) {
                            nw.this.E(vo4Var, valueAnimator5);
                        }
                    });
                    vo4Var.f21049a = l;
                    l.start();
                } else {
                    i = this.f11510h + 1;
                }
            }
            if (!vo4Var.f21053a && vo4Var.a != 0.0f && ((valueAnimator = vo4Var.f21055b) == null || !valueAnimator.isRunning())) {
                ValueAnimator l2 = l(vo4Var.a, 0.0f, new ValueAnimator.AnimatorUpdateListener() { // from class: lw
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator5) {
                        nw.this.F(vo4Var, valueAnimator5);
                    }
                });
                vo4Var.f21055b = l2;
                l2.start();
            }
            i = this.f11510h + 1;
        }
        a0();
        if (this.f11509g) {
            mn4 mn4Var = this.f11475a;
            int i3 = this.f11516j;
            mn4Var.f(i3, this.f11479a.f21720a[i3], this.f11494c, true);
        }
    }

    public void O(boolean z2, boolean z3, boolean z4) {
        int i;
        if (this.f11479a == null) {
            return;
        }
        float f2 = this.q;
        cl0 cl0Var = this.f11472a;
        this.r = f2 / (cl0Var.e - cl0Var.d);
        X();
        if (this.f11518j) {
            i = z(this.f11500e, this.f11504f);
        } else {
            i = 0;
        }
        T(y(this.f11500e, this.f11504f), i, z2, z3, z4);
        if (this.f11509g && !z3) {
            j(false);
            L((this.r * this.f11472a.d) - x);
        }
        invalidate();
    }

    public void P() {
        if (Build.VERSION.SDK_INT >= 26) {
            Vibrator vibrator = (Vibrator) getContext().getSystemService("vibrator");
            if (this.f11471a == null) {
                this.f11471a = VibrationEffect.createWaveform(new long[]{0, 2}, -1);
            }
            vibrator.cancel();
            vibrator.vibrate(this.f11471a);
        }
    }

    public void Q(long j) {
        this.f11516j = Arrays.binarySearch(this.f11479a.f21720a, j);
        this.f11509g = true;
        this.f11475a.setVisibility(0);
        this.f11524m = 1.0f;
        L((this.r * this.f11472a.d) - x);
        performHapticFeedback(3, 2);
    }

    public void R(int i, int i2) {
        int i3 = this.f11516j;
        wk0 wk0Var = this.f11479a;
        if (wk0Var == null) {
            return;
        }
        float f2 = this.r;
        float f3 = (this.f11472a.d * f2) - x;
        float f4 = (i + f3) / f2;
        this.l = f4;
        if (f4 < 0.0f) {
            this.f11516j = 0;
            this.l = 0.0f;
        } else if (f4 > 1.0f) {
            this.f11516j = wk0Var.f21720a.length - 1;
            this.l = 1.0f;
        } else {
            int b2 = wk0Var.b(this.f11500e, this.f11504f, f4);
            this.f11516j = b2;
            int i4 = b2 + 1;
            float[] fArr = this.f11479a.f21719a;
            if (i4 < fArr.length) {
                if (Math.abs(this.f11479a.f21719a[this.f11516j + 1] - f4) < Math.abs(fArr[b2] - f4)) {
                    this.f11516j++;
                }
            }
        }
        int i5 = this.f11516j;
        int i6 = this.f11504f;
        if (i5 > i6) {
            this.f11516j = i6;
        }
        int i7 = this.f11516j;
        int i8 = this.f11500e;
        if (i7 < i8) {
            this.f11516j = i8;
        }
        if (i3 != this.f11516j) {
            this.f11509g = true;
            j(true);
            L(f3);
            g gVar = this.f11476a;
            if (gVar != null) {
                gVar.a(getSelectedDate());
            }
            P();
            invalidate();
        }
    }

    public final void S(int i, int i2, boolean z2) {
        T(i, i2, z2, false, false);
    }

    public void T(int i, int i2, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        boolean z6;
        if (Math.abs(zk0.a(i) - this.e) >= this.g && i != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z5 && i == this.f) {
            return;
        }
        final zk0 m2 = m(i, i2);
        int[] iArr = m2.f23752a;
        int i3 = iArr[iArr.length - 1];
        int i4 = iArr[0];
        if (!z4) {
            float f2 = this.c;
            float f3 = this.d;
            float f4 = i3 - i4;
            float f5 = (f2 - f3) / f4;
            if (f5 > 1.0f) {
                f5 = f4 / (f2 - f3);
            }
            float f6 = 0.045f;
            double d2 = f5;
            if (d2 > 0.7d) {
                f6 = 0.1f;
            } else if (d2 < 0.1d) {
                f6 = 0.03f;
            }
            if (i3 != this.e) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (this.f11518j && i4 != this.f) {
                z6 = true;
            }
            if (z6) {
                Animator animator = this.f11462a;
                if (animator != null) {
                    animator.removeAllListeners();
                    this.f11462a.cancel();
                }
                this.f11534u = this.c;
                this.f11535v = this.d;
                this.s = 0.0f;
                this.f11533t = 0.0f;
                this.f11536w = f6;
            }
        }
        float f7 = i3;
        this.e = f7;
        float f8 = i4;
        this.f = f8;
        I();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f11460a < 320 && !z3) {
            return;
        }
        this.f11460a = currentTimeMillis;
        ValueAnimator valueAnimator = this.f11464a;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.f11464a.cancel();
        }
        if (!z2) {
            this.c = f7;
            this.d = f8;
            this.f11474a.clear();
            this.f11474a.add(m2);
            m2.a = 255;
            return;
        }
        this.f11474a.add(m2);
        if (z4) {
            Animator animator2 = this.f11462a;
            if (animator2 != null) {
                animator2.removeAllListeners();
                this.f11462a.cancel();
            }
            this.f11536w = 0.0f;
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(l(this.c, f7, this.f11491c));
            if (this.f11518j) {
                animatorSet.playTogether(l(this.d, f8, this.f11497d));
            }
            this.f11462a = animatorSet;
            animatorSet.start();
        }
        int size = this.f11474a.size();
        for (int i5 = 0; i5 < size; i5++) {
            zk0 zk0Var = (zk0) this.f11474a.get(i5);
            if (zk0Var != m2) {
                zk0Var.b = zk0Var.a;
            }
        }
        ValueAnimator l = l(0.0f, 255.0f, new ValueAnimator.AnimatorUpdateListener() { // from class: jw
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                nw.this.G(m2, valueAnimator2);
            }
        });
        this.f11464a = l;
        l.addListener(new e(m2));
        this.f11464a.start();
    }

    public void U() {
        float f2 = this.f11536w;
        if (f2 == 0.0f) {
            return;
        }
        float f3 = this.c;
        float f4 = this.e;
        if (f3 != f4) {
            float f5 = this.s + f2;
            this.s = f5;
            if (f5 > 1.0f) {
                this.s = 1.0f;
                this.c = f4;
            } else {
                float f6 = this.f11534u;
                this.c = f6 + ((f4 - f6) * r22.EASE_OUT.getInterpolation(f5));
            }
            invalidate();
        }
        if (this.f11518j) {
            float f7 = this.d;
            float f8 = this.f;
            if (f7 != f8) {
                float f9 = this.f11533t + this.f11536w;
                this.f11533t = f9;
                if (f9 > 1.0f) {
                    this.f11533t = 1.0f;
                    this.d = f8;
                } else {
                    float f10 = this.f11535v;
                    this.d = f10 + ((f8 - f10) * r22.EASE_OUT.getInterpolation(f9));
                }
                invalidate();
            }
        }
    }

    public void V() {
        if (this.f11515i) {
            this.f11498d.setColor(l.B1("statisticChartSignatureAlpha"));
        } else {
            this.f11498d.setColor(l.B1("statisticChartSignature"));
        }
        this.f11505f.setColor(l.B1("statisticChartSignature"));
        this.f11487b.setColor(l.B1("statisticChartHintLine"));
        this.f11493c.setColor(l.B1("statisticChartActiveLine"));
        this.f11508g.setColor(l.B1("statisticChartActivePickerChart"));
        this.f11511h.setColor(l.B1("statisticChartInactivePickerChart"));
        this.f11514i.setColor(l.B1("windowBackgroundWhite"));
        this.f11517j.setColor(l.B1("statisticChartRipple"));
        this.f11475a.e();
        this.f11482b = this.f11487b.getAlpha();
        this.f11490c = this.f11493c.getAlpha();
        this.f11458a = this.f11498d.getAlpha() / 255.0f;
        this.b = this.f11505f.getAlpha() / 255.0f;
        Iterator it = this.f11494c.iterator();
        while (it.hasNext()) {
            ((vo4) it.next()).a();
        }
        if (this.f11509g) {
            int i = this.f11516j;
            long[] jArr = this.f11479a.f21720a;
            if (i < jArr.length) {
                this.f11475a.f(i, jArr[i], this.f11494c, false);
            }
        }
        this.f11489b = true;
    }

    public final void W(int i) {
        vk0 vk0Var = this.f11478a;
        if (vk0Var == null || i >= vk0Var.b || i <= vk0Var.c) {
            int highestOneBit = Integer.highestOneBit(i) << 1;
            vk0 vk0Var2 = this.f11478a;
            if (vk0Var2 != null && vk0Var2.a == highestOneBit) {
                return;
            }
            ValueAnimator valueAnimator = this.f11486b;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
                this.f11486b.cancel();
            }
            double d2 = highestOneBit;
            double d3 = 0.2d * d2;
            final vk0 vk0Var3 = new vk0(highestOneBit, (int) (d2 + d3), (int) (d2 - d3));
            vk0Var3.d = 255;
            if (this.f11478a == null) {
                this.f11478a = vk0Var3;
                vk0Var3.d = 255;
                this.f11488b.add(vk0Var3);
                return;
            }
            this.f11478a = vk0Var3;
            this.f11507g = this.f11488b.size();
            for (int i2 = 0; i2 < this.f11507g; i2++) {
                vk0 vk0Var4 = (vk0) this.f11488b.get(i2);
                vk0Var4.e = vk0Var4.d;
            }
            this.f11488b.add(vk0Var3);
            if (this.f11488b.size() > 2) {
                this.f11488b.remove(0);
            }
            ValueAnimator duration = l(0.0f, 1.0f, new ValueAnimator.AnimatorUpdateListener() { // from class: mw
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    nw.this.H(vk0Var3, valueAnimator2);
                }
            }).setDuration(200L);
            this.f11486b = duration;
            duration.addListener(new f(vk0Var3));
            this.f11486b.start();
        }
    }

    public void X() {
        wk0 wk0Var = this.f11479a;
        if (wk0Var == null) {
            return;
        }
        int c2 = wk0Var.c(Math.max(this.f11472a.d, 0.0f));
        this.f11500e = c2;
        int a2 = this.f11479a.a(c2, Math.min(this.f11472a.e, 1.0f));
        this.f11504f = a2;
        int i = this.f11500e;
        if (a2 < i) {
            this.f11504f = i;
        }
        yk0 yk0Var = this.f11480a;
        if (yk0Var != null) {
            long[] jArr = this.f11479a.f21720a;
            yk0Var.d(jArr[i], jArr[this.f11504f]);
        }
        Y();
    }

    public final void Y() {
        wk0 wk0Var = this.f11479a;
        if (wk0Var != null) {
            float f2 = this.q;
            if (f2 != 0.0f) {
                W((int) ((f2 / (this.r * wk0Var.a)) / 6.0f));
            }
        }
    }

    public void Z(wk0 wk0Var, long j) {
        int length = wk0Var.f21720a.length;
        long j2 = j - (j % 86400000);
        long j3 = (86400000 + j2) - 1;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            long j4 = wk0Var.f21720a[i3];
            if (j2 > j4) {
                i = i3;
            }
            if (j3 > j4) {
                i2 = i3;
            }
        }
        cl0 cl0Var = this.f11472a;
        float[] fArr = wk0Var.f21719a;
        cl0Var.d = fArr[i];
        cl0Var.e = fArr[i2];
    }

    @Override // defpackage.cl0.b
    public void a(float f2, float f3, boolean z2) {
        wk0 wk0Var = this.f11479a;
        if (wk0Var == null) {
            return;
        }
        if (z2) {
            int c2 = wk0Var.c(Math.max(f2, 0.0f));
            int a2 = this.f11479a.a(c2, Math.min(f3, 1.0f));
            T(y(c2, a2), z(c2, a2), true, true, false);
            j(false);
            return;
        }
        X();
        invalidate();
    }

    public void a0() {
        int i;
        int i2;
        if (!n) {
            return;
        }
        Iterator it = this.f11494c.iterator();
        int i3 = Integer.MAX_VALUE;
        int i4 = 0;
        while (it.hasNext()) {
            vo4 vo4Var = (vo4) it.next();
            boolean z2 = vo4Var.f21053a;
            if (z2 && (i2 = vo4Var.f21052a.a) > i4) {
                i4 = i2;
            }
            if (z2 && (i = vo4Var.f21052a.b) < i3) {
                i3 = i;
            }
        }
        if ((i3 != Integer.MAX_VALUE && i3 != this.k) || (i4 > 0 && i4 != this.j)) {
            this.j = i4;
            Animator animator = this.f11484b;
            if (animator != null) {
                animator.cancel();
            }
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(l(this.h, this.j, this.f11463a), l(this.i, this.k, this.f11485b));
            this.f11484b = animatorSet;
            animatorSet.start();
        }
    }

    @Override // defpackage.cl0.b
    public void b() {
        O(true, false, false);
    }

    public long getEndDate() {
        return this.f11479a.f21720a[this.f11504f];
    }

    public float getMinDistance() {
        wk0 wk0Var = this.f11479a;
        if (wk0Var == null) {
            return 0.1f;
        }
        int length = wk0Var.f21720a.length;
        if (length < 5) {
            return 1.0f;
        }
        float f2 = 5.0f / length;
        if (f2 < 0.1f) {
            return 0.1f;
        }
        return f2;
    }

    public long getSelectedDate() {
        int i = this.f11516j;
        if (i < 0) {
            return -1L;
        }
        return this.f11479a.f21720a[i];
    }

    public long getStartDate() {
        return this.f11479a.f21720a[this.f11500e];
    }

    public void j(boolean z2) {
        float f2;
        K();
        if (this.f11523l == z2) {
            return;
        }
        this.f11523l = z2;
        ValueAnimator valueAnimator = this.f11492c;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.f11492c.cancel();
        }
        float f3 = this.f11524m;
        if (z2) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        ValueAnimator duration = l(f3, f2, this.f11501e).setDuration(200L);
        this.f11492c = duration;
        duration.addListener(this.f11461a);
        this.f11492c.start();
    }

    public void k() {
        this.f11516j = -1;
        this.f11509g = false;
        this.f11523l = false;
        this.f11475a.setVisibility(8);
        this.f11524m = 0.0f;
    }

    public ValueAnimator l(float f2, float f3, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f2, f3);
        ofFloat.setDuration(400L);
        ofFloat.setInterpolator(a);
        ofFloat.addUpdateListener(animatorUpdateListener);
        return ofFloat;
    }

    public zk0 m(int i, int i2) {
        return new zk0(i, i2, this.f11518j);
    }

    public mn4 n() {
        return new mn4(getContext());
    }

    public abstract vo4 o(wk0.a aVar);

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f11512h) {
            super.onDraw(canvas);
            return;
        }
        U();
        int save = canvas.save();
        canvas.clipRect(0.0f, this.f11470a.top, getMeasuredWidth(), this.f11470a.bottom);
        p(canvas);
        this.f11507g = this.f11474a.size();
        int i = 0;
        this.f11510h = 0;
        while (true) {
            int i2 = this.f11510h;
            if (i2 >= this.f11507g) {
                break;
            }
            s(canvas, (zk0) this.f11474a.get(i2));
            this.f11510h++;
        }
        r(canvas);
        while (true) {
            this.f11510h = i;
            int i3 = this.f11510h;
            if (i3 < this.f11507g) {
                w(canvas, (zk0) this.f11474a.get(i3));
                i = this.f11510h + 1;
            } else {
                canvas.restoreToCount(save);
                q(canvas);
                t(canvas);
                v(canvas);
                super.onDraw(canvas);
                return;
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (!this.f11495c) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i));
        } else {
            setMeasuredDimension(View.MeasureSpec.getSize(i), org.telegram.messenger.a.f12447a.y - org.telegram.messenger.a.e0(56.0f));
        }
        if (getMeasuredWidth() != this.f11527n || getMeasuredHeight() != this.f11528o) {
            this.f11527n = getMeasuredWidth();
            this.f11528o = getMeasuredHeight();
            float f2 = x;
            this.f11465a = Bitmap.createBitmap((int) (getMeasuredWidth() - (f2 * 2.0f)), this.f11525m, Bitmap.Config.ARGB_4444);
            this.f11466a = new Canvas(this.f11465a);
            this.f11477a.a(this.f11525m, (int) (getMeasuredWidth() - (2.0f * f2)));
            J();
            if (this.f11509g) {
                L((this.r * this.f11472a.d) - f2);
            }
            O(false, true, false);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        boolean z2 = false;
        if (this.f11479a == null) {
            return false;
        }
        if (!this.f11499d) {
            this.f11472a.j(motionEvent, motionEvent.getActionIndex());
            getParent().requestDisallowInterceptTouchEvent(false);
            this.f11506f = false;
            return false;
        }
        int x2 = (int) motionEvent.getX(motionEvent.getActionIndex());
        int y2 = (int) motionEvent.getY(motionEvent.getActionIndex());
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked != 6) {
                                return false;
                            }
                            this.f11472a.j(motionEvent, motionEvent.getActionIndex());
                            return true;
                        }
                        return this.f11472a.b(x2, y2, motionEvent.getActionIndex());
                    }
                } else {
                    int i2 = x2 - this.f11529p;
                    int i3 = y2 - this.f11530q;
                    if (this.f11472a.c()) {
                        boolean h2 = this.f11472a.h(x2, y2, motionEvent.getActionIndex());
                        if (motionEvent.getPointerCount() > 1) {
                            this.f11472a.h((int) motionEvent.getX(1), (int) motionEvent.getY(1), 1);
                        }
                        getParent().requestDisallowInterceptTouchEvent(h2);
                        return true;
                    }
                    if (this.f11506f) {
                        if ((this.f11521k && System.currentTimeMillis() - this.f11483b > 200) || Math.abs(i2) > Math.abs(i3) || Math.abs(i3) < this.f11522l) {
                            z2 = true;
                        }
                        this.f11529p = x2;
                        this.f11530q = y2;
                        getParent().requestDisallowInterceptTouchEvent(z2);
                        R(x2, y2);
                    } else if (this.f11470a.contains(this.f11531r, this.f11532s)) {
                        int i4 = this.f11531r - x2;
                        int i5 = this.f11532s - y2;
                        if (Math.sqrt((i4 * i4) + (i5 * i5)) > this.f11522l || System.currentTimeMillis() - this.f11483b > 200) {
                            this.f11506f = true;
                            R(x2, y2);
                        }
                    }
                    return true;
                }
            }
            if (this.f11472a.j(motionEvent, motionEvent.getActionIndex())) {
                return true;
            }
            if (this.f11470a.contains(this.f11531r, this.f11532s) && !this.f11506f) {
                j(false);
            }
            this.f11472a.i();
            Y();
            getParent().requestDisallowInterceptTouchEvent(false);
            this.f11506f = false;
            M();
            invalidate();
            if (this.f11518j) {
                i = z(this.f11500e, this.f11504f);
            } else {
                i = 0;
            }
            T(y(this.f11500e, this.f11504f), i, true, true, false);
            return true;
        }
        this.f11483b = System.currentTimeMillis();
        getParent().requestDisallowInterceptTouchEvent(true);
        if (this.f11472a.b(x2, y2, motionEvent.getActionIndex())) {
            return true;
        }
        this.f11529p = x2;
        this.f11531r = x2;
        this.f11530q = y2;
        this.f11532s = y2;
        if (!this.f11470a.contains(x2, y2)) {
            return false;
        }
        if (this.f11516j < 0 || !this.f11523l) {
            this.f11506f = true;
            R(x2, y2);
        }
        return true;
    }

    public void p(Canvas canvas) {
        int measuredHeight;
        if (this.f11479a == null) {
            return;
        }
        int i = this.f11519k;
        float f2 = 1.0f;
        if (i == 2) {
            f2 = 1.0f - this.f11473a.f;
        } else if (i == 1) {
            f2 = this.f11473a.f;
        } else if (i == 3) {
            f2 = this.f11473a.f;
        }
        this.f11487b.setAlpha((int) (this.f11482b * f2));
        this.f11498d.setAlpha((int) (this.f11458a * 255.0f * f2));
        int textSize = (int) (t - this.f11498d.getTextSize());
        float measuredHeight2 = (getMeasuredHeight() - this.f11496d) - 1;
        canvas.drawLine(this.o, measuredHeight2, this.p, measuredHeight2, this.f11487b);
        if (this.f11518j) {
            return;
        }
        canvas.drawText("0", x, measuredHeight - textSize, this.f11498d);
    }

    public void q(Canvas canvas) {
        float f2;
        if (this.f11479a == null) {
            return;
        }
        this.f11507g = this.f11488b.size();
        int i = this.f11519k;
        if (i == 2) {
            f2 = 1.0f - this.f11473a.f;
        } else if (i == 1) {
            f2 = this.f11473a.f;
        } else if (i == 3) {
            f2 = this.f11473a.f;
        } else {
            f2 = 1.0f;
        }
        this.f11510h = 0;
        while (true) {
            int i2 = this.f11510h;
            if (i2 < this.f11507g) {
                int i3 = ((vk0) this.f11488b.get(i2)).d;
                int i4 = ((vk0) this.f11488b.get(this.f11510h)).a;
                if (i4 == 0) {
                    i4 = 1;
                }
                int i5 = this.f11500e - this.f11513i;
                while (i5 % i4 != 0) {
                    i5--;
                }
                int i6 = this.f11504f - this.f11513i;
                while (true) {
                    if (i6 % i4 == 0 && i6 >= this.f11479a.f21720a.length - 1) {
                        break;
                    }
                    i6++;
                }
                int i7 = this.f11513i;
                int i8 = i6 + i7;
                float f3 = (this.r * this.f11472a.d) - x;
                for (int i9 = i5 + i7; i9 < i8; i9 += i4) {
                    if (i9 >= 0) {
                        long[] jArr = this.f11479a.f21720a;
                        if (i9 < jArr.length - 1) {
                            long j = jArr[i9];
                            long j2 = jArr[0];
                            float f4 = ((((float) (j - j2)) / ((float) (jArr[jArr.length - 1] - j2))) * this.r) - f3;
                            float f5 = f4 - f11457z;
                            if (f5 > 0.0f) {
                                float f6 = this.q;
                                float f7 = x;
                                if (f5 <= f6 + f7) {
                                    int i10 = v;
                                    if (f5 < i10) {
                                        this.f11505f.setAlpha((int) (i3 * (1.0f - ((i10 - f5) / i10)) * this.b * f2));
                                    } else if (f5 > f6) {
                                        this.f11505f.setAlpha((int) (i3 * (1.0f - ((f5 - f6) / f7)) * this.b * f2));
                                    } else {
                                        this.f11505f.setAlpha((int) (i3 * this.b * f2));
                                    }
                                    canvas.drawText(this.f11479a.d(i9), f4, (getMeasuredHeight() - this.f11496d) + u + org.telegram.messenger.a.e0(3.0f), this.f11505f);
                                }
                            }
                        }
                    }
                }
                this.f11510h++;
            } else {
                return;
            }
        }
    }

    public abstract void r(Canvas canvas);

    @Override // android.view.View
    public void requestLayout() {
        super.requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0074 A[LOOP:0: B:17:0x0072->B:18:0x0074, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void s(android.graphics.Canvas r12, defpackage.zk0 r13) {
        /*
            r11 = this;
            int[] r0 = r13.f23752a
            int r1 = r0.length
            r2 = 2
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 1
            if (r1 <= r2) goto L25
            r5 = r0[r4]
            r6 = 0
            r0 = r0[r6]
            int r5 = r5 - r0
            float r0 = (float) r5
            float r5 = r11.c
            float r6 = r11.d
            float r5 = r5 - r6
            float r0 = r0 / r5
            double r5 = (double) r0
            r7 = 4591870180066957722(0x3fb999999999999a, double:0.1)
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 >= 0) goto L25
            r5 = 1036831949(0x3dcccccd, float:0.1)
            float r0 = r0 / r5
            goto L27
        L25:
            r0 = 1065353216(0x3f800000, float:1.0)
        L27:
            int r5 = r11.f11519k
            if (r5 != r2) goto L31
            haa r2 = r11.f11473a
            float r2 = r2.f
            float r3 = r3 - r2
            goto L3f
        L31:
            if (r5 != r4) goto L38
            haa r2 = r11.f11473a
            float r3 = r2.f
            goto L3f
        L38:
            r2 = 3
            if (r5 != r2) goto L3f
            haa r2 = r11.f11473a
            float r3 = r2.f
        L3f:
            android.graphics.Paint r2 = r11.f11487b
            int r5 = r13.a
            float r5 = (float) r5
            int r6 = r11.f11482b
            float r6 = (float) r6
            r7 = 1132396544(0x437f0000, float:255.0)
            float r6 = r6 / r7
            float r5 = r5 * r6
            float r5 = r5 * r3
            float r5 = r5 * r0
            int r5 = (int) r5
            r2.setAlpha(r5)
            android.graphics.Paint r2 = r11.f11498d
            int r5 = r13.a
            float r5 = (float) r5
            float r6 = r11.f11458a
            float r5 = r5 * r6
            float r5 = r5 * r3
            float r5 = r5 * r0
            int r0 = (int) r5
            r2.setAlpha(r0)
            int r0 = r11.getMeasuredHeight()
            int r2 = r11.f11496d
            int r0 = r0 - r2
            int r2 = defpackage.nw.t
            int r0 = r0 - r2
            boolean r2 = r11.f11518j
            r2 = r2 ^ r4
        L72:
            if (r2 >= r1) goto L9d
            int r3 = r11.getMeasuredHeight()
            int r5 = r11.f11496d
            int r3 = r3 - r5
            float r3 = (float) r3
            float r5 = (float) r0
            int[] r6 = r13.f23752a
            r6 = r6[r2]
            float r6 = (float) r6
            float r7 = r11.d
            float r6 = r6 - r7
            float r8 = r11.c
            float r8 = r8 - r7
            float r6 = r6 / r8
            float r5 = r5 * r6
            float r3 = r3 - r5
            int r3 = (int) r3
            float r6 = r11.o
            float r7 = (float) r3
            float r8 = r11.p
            int r3 = r3 + r4
            float r9 = (float) r3
            android.graphics.Paint r10 = r11.f11487b
            r5 = r12
            r5.drawRect(r6, r7, r8, r9, r10)
            int r2 = r2 + 1
            goto L72
        L9d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nw.s(android.graphics.Canvas, zk0):void");
    }

    public void setData(wk0 wk0Var) {
        int i;
        if (this.f11479a != wk0Var) {
            invalidate();
            this.f11494c.clear();
            if (wk0Var != null && wk0Var.f21718a != null) {
                for (int i2 = 0; i2 < wk0Var.f21718a.size(); i2++) {
                    this.f11494c.add(o((wk0.a) wk0Var.f21718a.get(i2)));
                }
            }
            k();
            this.f11479a = wk0Var;
            if (wk0Var != null) {
                if (wk0Var.f21720a[0] == 0) {
                    cl0 cl0Var = this.f11472a;
                    cl0Var.d = 0.0f;
                    cl0Var.e = 1.0f;
                } else {
                    this.f11472a.f = getMinDistance();
                    cl0 cl0Var2 = this.f11472a;
                    float f2 = cl0Var2.e;
                    float f3 = cl0Var2.f;
                    if (f2 - cl0Var2.d < f3) {
                        float f4 = f2 - f3;
                        cl0Var2.d = f4;
                        if (f4 < 0.0f) {
                            cl0Var2.d = 0.0f;
                            cl0Var2.e = 1.0f;
                        }
                    }
                }
            }
        }
        J();
        if (wk0Var != null) {
            X();
            if (this.f11518j) {
                i = z(this.f11500e, this.f11504f);
            } else {
                i = 0;
            }
            S(y(this.f11500e, this.f11504f), i, false);
            this.h = 0.0f;
            this.i = 2.14748365E9f;
            B();
            this.f11475a.setSize(this.f11494c.size());
            this.f11489b = true;
            Y();
            return;
        }
        cl0 cl0Var3 = this.f11472a;
        cl0Var3.d = 0.7f;
        cl0Var3.e = 1.0f;
        this.i = 0.0f;
        this.h = 0.0f;
        this.f11474a.clear();
        Animator animator = this.f11462a;
        if (animator != null) {
            animator.cancel();
        }
        ValueAnimator valueAnimator = this.f11464a;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.f11464a.cancel();
        }
    }

    public void setDateSelectionListener(g gVar) {
        this.f11476a = gVar;
    }

    public void setHeader(yk0 yk0Var) {
        this.f11480a = yk0Var;
    }

    public void setLandscape(boolean z2) {
        this.f11495c = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void t(android.graphics.Canvas r29) {
        /*
            Method dump skipped, instructions count: 866
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nw.t(android.graphics.Canvas):void");
    }

    public abstract void u(Canvas canvas);

    public void v(Canvas canvas) {
        wk0 wk0Var;
        int i = this.f11516j;
        if (i >= 0 && this.f11509g && (wk0Var = this.f11479a) != null) {
            int i2 = (int) (this.f11490c * this.f11524m);
            float f2 = this.q;
            cl0 cl0Var = this.f11472a;
            float f3 = cl0Var.e;
            float f4 = cl0Var.d;
            float f5 = f2 / (f3 - f4);
            float f6 = (f4 * f5) - x;
            float[] fArr = wk0Var.f21719a;
            if (i < fArr.length) {
                float f7 = (fArr[i] * f5) - f6;
                this.f11493c.setAlpha(i2);
                canvas.drawLine(f7, 0.0f, f7, this.f11470a.bottom, this.f11493c);
                if (this.f11481a) {
                    this.f11507g = this.f11494c.size();
                    int i3 = 0;
                    while (true) {
                        this.f11510h = i3;
                        int i4 = this.f11510h;
                        if (i4 < this.f11507g) {
                            vo4 vo4Var = (vo4) this.f11494c.get(i4);
                            if (vo4Var.f21053a || vo4Var.a != 0.0f) {
                                float f8 = this.d;
                                float measuredHeight = (getMeasuredHeight() - this.f11496d) - (((vo4Var.f21052a.f21725a[this.f11516j] - f8) / (this.c - f8)) * ((getMeasuredHeight() - this.f11496d) - t));
                                vo4Var.c.setAlpha((int) (vo4Var.a * 255.0f * this.f11524m));
                                this.f11514i.setAlpha((int) (vo4Var.a * 255.0f * this.f11524m));
                                canvas.drawPoint(f7, measuredHeight, vo4Var.c);
                                canvas.drawPoint(f7, measuredHeight, this.f11514i);
                            }
                            i3 = this.f11510h + 1;
                        } else {
                            return;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007d A[LOOP:0: B:17:0x007b->B:18:0x007d, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void w(android.graphics.Canvas r11, defpackage.zk0 r12) {
        /*
            r10 = this;
            int[] r0 = r12.f23752a
            int r1 = r0.length
            r2 = 2
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 1
            if (r1 <= r2) goto L25
            r5 = r0[r4]
            r6 = 0
            r0 = r0[r6]
            int r5 = r5 - r0
            float r0 = (float) r5
            float r5 = r10.c
            float r6 = r10.d
            float r5 = r5 - r6
            float r0 = r0 / r5
            double r5 = (double) r0
            r7 = 4591870180066957722(0x3fb999999999999a, double:0.1)
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 >= 0) goto L25
            r5 = 1036831949(0x3dcccccd, float:0.1)
            float r0 = r0 / r5
            goto L27
        L25:
            r0 = 1065353216(0x3f800000, float:1.0)
        L27:
            int r5 = r10.f11519k
            if (r5 != r2) goto L31
            haa r2 = r10.f11473a
            float r2 = r2.f
            float r3 = r3 - r2
            goto L3f
        L31:
            if (r5 != r4) goto L38
            haa r2 = r10.f11473a
            float r3 = r2.f
            goto L3f
        L38:
            r2 = 3
            if (r5 != r2) goto L3f
            haa r2 = r10.f11473a
            float r3 = r2.f
        L3f:
            android.graphics.Paint r2 = r10.f11487b
            int r5 = r12.a
            float r5 = (float) r5
            int r6 = r10.f11482b
            float r6 = (float) r6
            r7 = 1132396544(0x437f0000, float:255.0)
            float r6 = r6 / r7
            float r5 = r5 * r6
            float r5 = r5 * r3
            float r5 = r5 * r0
            int r5 = (int) r5
            r2.setAlpha(r5)
            android.graphics.Paint r2 = r10.f11498d
            int r5 = r12.a
            float r5 = (float) r5
            float r6 = r10.f11458a
            float r5 = r5 * r6
            float r5 = r5 * r3
            float r5 = r5 * r0
            int r0 = (int) r5
            r2.setAlpha(r0)
            int r0 = r10.getMeasuredHeight()
            int r2 = r10.f11496d
            int r0 = r0 - r2
            int r2 = defpackage.nw.t
            int r0 = r0 - r2
            float r2 = (float) r2
            android.graphics.Paint r3 = r10.f11498d
            float r3 = r3.getTextSize()
            float r2 = r2 - r3
            int r2 = (int) r2
            boolean r3 = r10.f11518j
            r3 = r3 ^ r4
        L7b:
            if (r3 >= r1) goto La6
            int r4 = r10.getMeasuredHeight()
            int r5 = r10.f11496d
            int r4 = r4 - r5
            float r4 = (float) r4
            float r5 = (float) r0
            int[] r6 = r12.f23752a
            r6 = r6[r3]
            float r6 = (float) r6
            float r7 = r10.d
            float r6 = r6 - r7
            float r8 = r10.c
            float r8 = r8 - r7
            float r6 = r6 / r8
            float r5 = r5 * r6
            float r4 = r4 - r5
            int r4 = (int) r4
            java.lang.String[] r5 = r12.f23753a
            r5 = r5[r3]
            float r6 = defpackage.nw.x
            int r4 = r4 - r2
            float r4 = (float) r4
            android.graphics.Paint r7 = r10.f11498d
            r11.drawText(r5, r6, r4, r7)
            int r3 = r3 + 1
            goto L7b
        La6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nw.w(android.graphics.Canvas, zk0):void");
    }

    public void x(haa haaVar) {
    }

    public int y(int i, int i2) {
        int f2;
        int size = this.f11494c.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            if (((vo4) this.f11494c.get(i4)).f21053a && (f2 = ((vo4) this.f11494c.get(i4)).f21052a.f21723a.f(i, i2)) > i3) {
                i3 = f2;
            }
        }
        return i3;
    }

    public int z(int i, int i2) {
        int h2;
        int size = this.f11494c.size();
        int i3 = Integer.MAX_VALUE;
        for (int i4 = 0; i4 < size; i4++) {
            if (((vo4) this.f11494c.get(i4)).f21053a && (h2 = ((vo4) this.f11494c.get(i4)).f21052a.f21723a.h(i, i2)) < i3) {
                i3 = h2;
            }
        }
        return i3;
    }
}
