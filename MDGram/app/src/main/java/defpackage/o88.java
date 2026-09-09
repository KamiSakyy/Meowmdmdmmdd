package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewPropertyAnimator;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.hm2;
import defpackage.o88;
import java.util.ArrayList;
import java.util.List;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.messenger.t;
import org.telegram.messenger.voip.VideoCapturerDevice;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipant;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipantVideo;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.k2;
import org.telegram.ui.LaunchActivity;
import org.webrtc.RendererCommon;
/* renamed from: o88  reason: default package */
/* loaded from: classes3.dex */
public class o88 implements a0.d {

    /* renamed from: a  reason: collision with other field name */
    public int f11790a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f11791a;

    /* renamed from: a  reason: collision with other field name */
    public ScaleGestureDetector f11792a;

    /* renamed from: a  reason: collision with other field name */
    public View f11793a;

    /* renamed from: a  reason: collision with other field name */
    public ViewGroup f11794a;

    /* renamed from: a  reason: collision with other field name */
    public WindowManager.LayoutParams f11795a;

    /* renamed from: a  reason: collision with other field name */
    public WindowManager f11796a;

    /* renamed from: a  reason: collision with other field name */
    public FrameLayout f11797a;

    /* renamed from: a  reason: collision with other field name */
    public ei3 f11798a;

    /* renamed from: a  reason: collision with other field name */
    public Float f11799a;

    /* renamed from: a  reason: collision with other field name */
    public TLRPC$TL_groupCallParticipant f11801a;

    /* renamed from: a  reason: collision with other field name */
    public p1b f11802a;

    /* renamed from: a  reason: collision with other field name */
    public q2 f11803a;

    /* renamed from: a  reason: collision with other field name */
    public sv f11805a;

    /* renamed from: a  reason: collision with other field name */
    public x99 f11806a;

    /* renamed from: b  reason: collision with other field name */
    public int f11809b;

    /* renamed from: b  reason: collision with other field name */
    public View f11810b;

    /* renamed from: b  reason: collision with other field name */
    public FrameLayout f11811b;

    /* renamed from: b  reason: collision with other field name */
    public x99 f11812b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f11813b;

    /* renamed from: c  reason: collision with other field name */
    public boolean f11814c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f11815d;
    public float e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f11816e;
    public boolean f;
    public boolean g;
    public boolean h;

    /* renamed from: a  reason: collision with other field name */
    public static final pb3 f11788a = new k2("pipX", new k2.a() { // from class: f88
        @Override // org.telegram.ui.Components.k2.a
        public final float a(Object obj) {
            float f2;
            f2 = ((o88) obj).d;
            return f2;
        }
    }, new k2.b() { // from class: g88
        @Override // org.telegram.ui.Components.k2.b
        public final void a(Object obj, float f2) {
            o88.n0((o88) obj, f2);
        }
    });
    public static final pb3 b = new k2("pipY", new k2.a() { // from class: h88
        @Override // org.telegram.ui.Components.k2.a
        public final float a(Object obj) {
            float f2;
            f2 = ((o88) obj).e;
            return f2;
        }
    }, new k2.b() { // from class: i88
        @Override // org.telegram.ui.Components.k2.b
        public final void a(Object obj, float f2) {
            o88.p0((o88) obj, f2);
        }
    });
    public static o88 a = new o88();

    /* renamed from: a  reason: collision with other field name */
    public float f11789a = 0.6f;

    /* renamed from: b  reason: collision with other field name */
    public float f11808b = 1.4f;

    /* renamed from: a  reason: collision with other field name */
    public rg0 f11804a = new rg0();

    /* renamed from: a  reason: collision with other field name */
    public boolean f11807a = true;
    public float c = 1.0f;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f11800a = new Runnable() { // from class: j88
        @Override // java.lang.Runnable
        public final void run() {
            o88.this.j0();
        }
    };

    /* renamed from: o88$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            o88.this.f11791a = null;
        }
    }

    /* renamed from: o88$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            o88.this.f11796a.removeViewImmediate(o88.this.f11794a);
            o88.this.f11802a.f16343a.release();
            o88.this.f11801a = null;
            o88.this.f11807a = true;
            o88.this.f11813b = false;
            o88.this.f11810b = null;
            o88.this.f11815d = false;
        }
    }

    /* renamed from: o88$c */
    /* loaded from: classes3.dex */
    public class c implements ScaleGestureDetector.OnScaleGestureListener {

        /* renamed from: o88$c$a */
        /* loaded from: classes3.dex */
        public class a implements hm2.q {
            public final /* synthetic */ List a;

            public a(List list) {
                this.a = list;
            }

            @Override // defpackage.hm2.q
            public void a(hm2 hm2Var, boolean z, float f, float f2) {
                hm2Var.i(this);
                this.a.add((x99) hm2Var);
                if (this.a.size() == 2) {
                    c.this.d();
                }
            }
        }

        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            o88.this.f11797a.invalidate();
            if (o88.this.f11797a.isInLayout()) {
                return;
            }
            o88.this.f11797a.requestLayout();
            o88.this.f11794a.requestLayout();
            o88.this.f11802a.requestLayout();
        }

        public final void d() {
            o88 o88Var = o88.this;
            WindowManager.LayoutParams layoutParams = o88Var.f11795a;
            int g0 = (int) (o88.this.g0() * o88.this.c);
            layoutParams.width = g0;
            o88Var.f11790a = g0;
            o88 o88Var2 = o88.this;
            WindowManager.LayoutParams layoutParams2 = o88Var2.f11795a;
            int f0 = (int) (o88.this.f0() * o88.this.c);
            layoutParams2.height = f0;
            o88Var2.f11809b = f0;
            o88.this.f11796a.updateViewLayout(o88.this.f11794a, o88.this.f11795a);
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
            o88 o88Var;
            o88 o88Var2;
            float e0;
            o88 o88Var3 = o88.this;
            o88Var3.c = r95.a(o88Var3.c * scaleGestureDetector.getScaleFactor(), o88.this.f11789a, o88.this.f11808b);
            o88.this.f11790a = (int) (o88Var.g0() * o88.this.c);
            o88.this.f11809b = (int) (o88Var2.f0() * o88.this.c);
            org.telegram.messenger.a.m3(new Runnable() { // from class: p88
                @Override // java.lang.Runnable
                public final void run() {
                    o88.c.this.c();
                }
            });
            y99 v = ((x99) o88.this.f11806a.p(o88.this.d)).v();
            float focusX = scaleGestureDetector.getFocusX();
            int i = org.telegram.messenger.a.f12447a.x;
            if (focusX >= i / 2.0f) {
                e0 = (i - o88.this.f11790a) - org.telegram.messenger.a.e0(16.0f);
            } else {
                e0 = org.telegram.messenger.a.e0(16.0f);
            }
            v.e(e0);
            if (!o88.this.f11806a.h()) {
                o88.this.f11806a.s();
            }
            ((x99) o88.this.f11812b.p(o88.this.e)).v().e(r95.a(scaleGestureDetector.getFocusY() - (o88.this.f11809b / 2.0f), org.telegram.messenger.a.e0(16.0f), (org.telegram.messenger.a.f12447a.y - o88.this.f11809b) - org.telegram.messenger.a.e0(16.0f)));
            if (!o88.this.f11812b.h()) {
                o88.this.f11812b.s();
                return true;
            }
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
            if (o88.this.f11815d) {
                o88.this.f11815d = false;
            }
            o88.this.f11816e = true;
            o88.this.f11795a.width = (int) (o88.this.g0() * o88.this.f11808b);
            o88.this.f11795a.height = (int) (o88.this.f0() * o88.this.f11808b);
            o88.this.f11796a.updateViewLayout(o88.this.f11794a, o88.this.f11795a);
            return true;
        }

        @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
        public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
            if (!o88.this.f11806a.h() && !o88.this.f11812b.h()) {
                d();
                return;
            }
            ArrayList arrayList = new ArrayList();
            a aVar = new a(arrayList);
            if (!o88.this.f11806a.h()) {
                arrayList.add(o88.this.f11806a);
            } else {
                o88.this.f11806a.b(aVar);
            }
            if (!o88.this.f11812b.h()) {
                arrayList.add(o88.this.f11812b);
            } else {
                o88.this.f11812b.b(aVar);
            }
        }
    }

    /* renamed from: o88$d */
    /* loaded from: classes3.dex */
    public class d extends GestureDetector.SimpleOnGestureListener {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ int f11818a;
        public float b;

        public d(int i) {
            this.f11818a = i;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            if (o88.this.f) {
                for (int i = 1; i < o88.this.f11797a.getChildCount(); i++) {
                    View childAt = o88.this.f11797a.getChildAt(i);
                    if (childAt.dispatchTouchEvent(motionEvent)) {
                        o88.this.f11810b = childAt;
                        return true;
                    }
                }
            }
            this.a = o88.this.d;
            this.b = o88.this.e;
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            float e0;
            if (o88.this.f11815d && !o88.this.f11816e) {
                y99 v = ((x99) ((x99) o88.this.f11806a.q(f)).p(o88.this.d)).v();
                float f3 = o88.this.d + (o88.this.f11790a / 2.0f) + (f / 7.0f);
                int i = org.telegram.messenger.a.f12447a.x;
                if (f3 >= i / 2.0f) {
                    e0 = (i - o88.this.f11790a) - org.telegram.messenger.a.e0(16.0f);
                } else {
                    e0 = org.telegram.messenger.a.e0(16.0f);
                }
                v.e(e0);
                o88.this.f11806a.s();
                ((x99) ((x99) o88.this.f11812b.q(f)).p(o88.this.e)).v().e(r95.a(o88.this.e + (f2 / 10.0f), org.telegram.messenger.a.e0(16.0f), (org.telegram.messenger.a.f12447a.y - o88.this.f11809b) - org.telegram.messenger.a.e0(16.0f)));
                o88.this.f11812b.s();
                return true;
            }
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            if (!o88.this.f11815d && o88.this.f11791a == null && !o88.this.f11816e && (Math.abs(f) >= this.f11818a || Math.abs(f2) >= this.f11818a)) {
                o88.this.f11815d = true;
                o88.this.f11806a.d();
                o88.this.f11812b.d();
            }
            if (o88.this.f11815d) {
                WindowManager.LayoutParams layoutParams = o88.this.f11795a;
                o88 o88Var = o88.this;
                float rawX = (this.a + motionEvent2.getRawX()) - motionEvent.getRawX();
                o88Var.d = rawX;
                layoutParams.x = (int) rawX;
                WindowManager.LayoutParams layoutParams2 = o88.this.f11795a;
                o88 o88Var2 = o88.this;
                float rawY = (this.b + motionEvent2.getRawY()) - motionEvent.getRawY();
                o88Var2.e = rawY;
                layoutParams2.y = (int) rawY;
                o88.this.f11796a.updateViewLayout(o88.this.f11794a, o88.this.f11795a);
            }
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            if (o88.this.f11791a != null) {
                return true;
            }
            if (o88.this.h) {
                org.telegram.messenger.a.H(o88.this.f11800a);
                o88.this.h = false;
            }
            o88 o88Var = o88.this;
            o88Var.f = !o88Var.f;
            o88 o88Var2 = o88.this;
            o88Var2.t0(o88Var2.f);
            if (o88.this.f && !o88.this.h) {
                org.telegram.messenger.a.n3(o88.this.f11800a, 2500L);
                o88.this.h = true;
            }
            return true;
        }
    }

    /* renamed from: o88$e */
    /* loaded from: classes3.dex */
    public class e extends FrameLayout {
        public Path a;

        public e(Context context) {
            super(context);
            this.a = new Path();
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            boolean z;
            float e0;
            int action = motionEvent.getAction();
            if (o88.this.f11810b != null) {
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.offsetLocation(o88.this.f11810b.getX(), o88.this.f11810b.getY());
                boolean dispatchTouchEvent = o88.this.f11810b.dispatchTouchEvent(motionEvent);
                obtain.recycle();
                if (action == 1 || action == 3) {
                    o88.this.f11810b = null;
                }
                if (dispatchTouchEvent) {
                    return true;
                }
            }
            MotionEvent obtain2 = MotionEvent.obtain(motionEvent);
            obtain2.offsetLocation(motionEvent.getRawX() - motionEvent.getX(), motionEvent.getRawY() - motionEvent.getY());
            boolean onTouchEvent = o88.this.f11792a.onTouchEvent(obtain2);
            obtain2.recycle();
            if (!o88.this.f11792a.isInProgress() && o88.this.f11798a.a(motionEvent)) {
                z = true;
            } else {
                z = false;
            }
            if (action == 1 || action == 3) {
                o88.this.f11815d = false;
                o88.this.f11816e = false;
                if (!o88.this.f11806a.h()) {
                    y99 v = ((x99) o88.this.f11806a.p(o88.this.d)).v();
                    float f = o88.this.d + (o88.this.f11790a / 2.0f);
                    int i = org.telegram.messenger.a.f12447a.x;
                    if (f >= i / 2.0f) {
                        e0 = (i - o88.this.f11790a) - org.telegram.messenger.a.e0(16.0f);
                    } else {
                        e0 = org.telegram.messenger.a.e0(16.0f);
                    }
                    v.e(e0);
                    o88.this.f11806a.s();
                }
                if (!o88.this.f11812b.h()) {
                    ((x99) o88.this.f11812b.p(o88.this.e)).v().e(r95.a(o88.this.e, org.telegram.messenger.a.e0(16.0f), (org.telegram.messenger.a.f12447a.y - o88.this.f11809b) - org.telegram.messenger.a.e0(16.0f)));
                    o88.this.f11812b.s();
                }
            }
            if (onTouchEvent || z) {
                return true;
            }
            return false;
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            super.draw(canvas);
        }

        @Override // android.view.View
        public void onConfigurationChanged(Configuration configuration) {
            org.telegram.messenger.a.N(getContext(), configuration);
            o88.this.a0();
        }

        @Override // android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            super.onSizeChanged(i, i2, i3, i4);
            this.a.rewind();
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(0.0f, 0.0f, i, i2);
            this.a.addRoundRect(rectF, org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), Path.Direction.CW);
        }
    }

    /* renamed from: o88$f */
    /* loaded from: classes3.dex */
    public class f extends ViewGroup {
        public f(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            o88.this.f11797a.layout(0, 0, o88.this.f11790a, o88.this.f11809b);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            o88.this.f11797a.measure(View.MeasureSpec.makeMeasureSpec(o88.this.f11790a, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(o88.this.f11809b, MemoryConstants.GB));
        }
    }

    /* renamed from: o88$g */
    /* loaded from: classes3.dex */
    public class g extends ViewOutlineProvider {
        public g() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight(), org.telegram.messenger.a.e0(10.0f));
        }
    }

    /* renamed from: o88$h */
    /* loaded from: classes3.dex */
    public class h implements RendererCommon.RendererEvents {
        public h() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            o88.this.a0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            o88.this.a0();
        }

        @Override // org.webrtc.RendererCommon.RendererEvents
        public void onFirstFrameRendered() {
            o88.this.f11813b = true;
            org.telegram.messenger.a.m3(new Runnable() { // from class: r88
                @Override // java.lang.Runnable
                public final void run() {
                    o88.h.this.c();
                }
            });
        }

        @Override // org.webrtc.RendererCommon.RendererEvents
        public void onFrameResolutionChanged(int i, int i2, int i3) {
            if ((i3 / 90) % 2 == 0) {
                o88.this.f11799a = Float.valueOf(i2 / i);
            } else {
                o88.this.f11799a = Float.valueOf(i / i2);
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: q88
                @Override // java.lang.Runnable
                public final void run() {
                    o88.h.this.d();
                }
            });
        }
    }

    /* renamed from: o88$i */
    /* loaded from: classes3.dex */
    public class i extends View {
        public i(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (getAlpha() == 0.0f) {
                return;
            }
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(0.0f, 0.0f, getWidth(), getHeight());
            o88.this.f11804a.f(canvas, rectF, org.telegram.messenger.a.e0(10.0f), null);
            invalidate();
        }

        @Override // android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            super.onSizeChanged(i, i2, i3, i4);
            o88.this.f11804a.k(i);
        }
    }

    public static void c0() {
        a.d0();
    }

    public static boolean h0() {
        return a.g;
    }

    public static /* synthetic */ void i0() {
        a0.j().s(a0.a2, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0() {
        this.f = false;
        t0(false);
        this.h = false;
    }

    public static /* synthetic */ void l0(Context context, View view) {
        if (VoIPService.getSharedInstance() != null) {
            Intent action = new Intent(context, LaunchActivity.class).setAction("voip_chat");
            action.putExtra("currentAccount", VoIPService.getSharedInstance().getAccount());
            if (!(context instanceof Activity)) {
                action.addFlags(268435456);
            }
            context.startActivity(action);
            c0();
        }
    }

    public static /* synthetic */ void n0(o88 o88Var, float f2) {
        WindowManager.LayoutParams layoutParams = o88Var.f11795a;
        o88Var.d = f2;
        layoutParams.x = (int) f2;
        o88Var.f11796a.updateViewLayout(o88Var.f11794a, layoutParams);
    }

    public static /* synthetic */ void p0(o88 o88Var, float f2) {
        WindowManager.LayoutParams layoutParams = o88Var.f11795a;
        o88Var.e = f2;
        layoutParams.y = (int) f2;
        o88Var.f11796a.updateViewLayout(o88Var.f11794a, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0(ValueAnimator valueAnimator) {
        this.f11811b.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static void r0() {
        a.s0();
    }

    public final void a0() {
        float e0;
        float f2;
        float f3;
        TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant;
        TLRPC$TL_groupCallParticipantVideo tLRPC$TL_groupCallParticipantVideo;
        TLRPC$TL_groupCallParticipantVideo tLRPC$TL_groupCallParticipantVideo2;
        boolean z;
        int d2;
        int d3;
        boolean z2 = true;
        if (VoIPService.getSharedInstance() != null && VoIPService.getSharedInstance().groupCall != null && !VoIPService.getSharedInstance().groupCall.f12556b.isEmpty()) {
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant2 = ((d.b) VoIPService.getSharedInstance().groupCall.f12556b.get(0)).f12572a;
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant3 = this.f11801a;
            if (tLRPC$TL_groupCallParticipant3 == null || x.X0(tLRPC$TL_groupCallParticipant3.f14260a) != x.X0(tLRPC$TL_groupCallParticipant2.f14260a)) {
                if (this.f11801a != null) {
                    VoIPService.getSharedInstance().removeRemoteSink(this.f11801a, this.f11814c);
                }
                if (tLRPC$TL_groupCallParticipant2.f14266b != null) {
                    z = true;
                } else {
                    z = false;
                }
                this.f11814c = z;
                if (tLRPC$TL_groupCallParticipant2.f14279i) {
                    VoIPService.getSharedInstance().setSinks(this.f11802a.f16343a, this.f11814c, null);
                } else {
                    VoIPService.getSharedInstance().addRemoteSink(tLRPC$TL_groupCallParticipant2, this.f11814c, this.f11802a.f16343a, null);
                }
                y l = VoIPService.getSharedInstance().groupCall.f12550a.l();
                long X0 = x.X0(tLRPC$TL_groupCallParticipant2.f14260a);
                if (X0 > 0) {
                    mq9 R8 = l.R8(Long.valueOf(X0));
                    t n = t.n(R8, 1);
                    if (R8 != null) {
                        d3 = mu.d(R8.f10557a);
                    } else {
                        d3 = jq1.d(-16777216, -1, 0.2f);
                    }
                    this.f11805a.getImageReceiver().l1(n, "50_50_b", new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{jq1.d(d3, -16777216, 0.2f), jq1.d(d3, -16777216, 0.4f)}), null, R8, 0);
                } else {
                    fm9 S7 = l.S7(Long.valueOf(-X0));
                    t a2 = t.a(S7, 1);
                    if (S7 != null) {
                        d2 = mu.d(S7.f5600a);
                    } else {
                        d2 = jq1.d(-16777216, -1, 0.2f);
                    }
                    this.f11805a.getImageReceiver().l1(a2, "50_50_b", new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{jq1.d(d2, -16777216, 0.2f), jq1.d(d2, -16777216, 0.4f)}), null, S7, 0);
                }
                this.f11801a = tLRPC$TL_groupCallParticipant2;
            }
        } else if (this.f11801a != null) {
            VoIPService.getSharedInstance().removeRemoteSink(this.f11801a, false);
            this.f11801a = null;
        }
        if (this.f11813b && (tLRPC$TL_groupCallParticipant = this.f11801a) != null && (((tLRPC$TL_groupCallParticipantVideo = tLRPC$TL_groupCallParticipant.f14262a) != null || tLRPC$TL_groupCallParticipant.f14266b != null) && ((tLRPC$TL_groupCallParticipantVideo == null || !tLRPC$TL_groupCallParticipantVideo.f14283a) && ((tLRPC$TL_groupCallParticipantVideo2 = tLRPC$TL_groupCallParticipant.f14266b) == null || !tLRPC$TL_groupCallParticipantVideo2.f14283a)))) {
            z2 = false;
        }
        if (this.f11807a != z2) {
            this.f11793a.animate().cancel();
            ViewPropertyAnimator animate = this.f11793a.animate();
            float f4 = 1.0f;
            if (z2) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            ViewPropertyAnimator duration = animate.alpha(f2).setDuration(150L);
            r22 r22Var = r22.DEFAULT;
            duration.setInterpolator(r22Var).start();
            this.f11805a.animate().cancel();
            ViewPropertyAnimator animate2 = this.f11805a.animate();
            if (z2) {
                f3 = 1.0f;
            } else {
                f3 = 0.0f;
            }
            animate2.alpha(f3).setDuration(150L).setInterpolator(r22Var).start();
            this.f11802a.animate().cancel();
            ViewPropertyAnimator animate3 = this.f11802a.animate();
            if (z2) {
                f4 = 0.0f;
            }
            animate3.alpha(f4).setDuration(150L).setInterpolator(r22Var).start();
            this.f11807a = z2;
        }
        if (this.f11790a != g0() * this.c || this.f11809b != f0() * this.c) {
            WindowManager.LayoutParams layoutParams = this.f11795a;
            int g0 = (int) (g0() * this.c);
            this.f11790a = g0;
            layoutParams.width = g0;
            WindowManager.LayoutParams layoutParams2 = this.f11795a;
            int f0 = (int) (f0() * this.c);
            this.f11809b = f0;
            layoutParams2.height = f0;
            this.f11796a.updateViewLayout(this.f11794a, this.f11795a);
            y99 v = ((x99) this.f11806a.p(this.d)).v();
            float g02 = this.d + ((g0() * this.c) / 2.0f);
            int i2 = org.telegram.messenger.a.f12447a.x;
            if (g02 >= i2 / 2.0f) {
                e0 = (i2 - (g0() * this.c)) - org.telegram.messenger.a.e0(16.0f);
            } else {
                e0 = org.telegram.messenger.a.e0(16.0f);
            }
            v.e(e0);
            this.f11806a.s();
            ((x99) this.f11812b.p(this.e)).v().e(r95.a(this.e, org.telegram.messenger.a.e0(16.0f), (org.telegram.messenger.a.f12447a.y - (f0() * this.c)) - org.telegram.messenger.a.e0(16.0f)));
            this.f11812b.s();
        }
    }

    public final WindowManager.LayoutParams b0() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 51;
        layoutParams.format = -3;
        if (org.telegram.messenger.a.P(org.telegram.messenger.b.f12514a)) {
            if (Build.VERSION.SDK_INT >= 26) {
                layoutParams.type = 2038;
            } else {
                layoutParams.type = ErrorCodes.NIOE_IN_MEMORY_FAILED;
            }
        } else {
            layoutParams.type = 2999;
        }
        layoutParams.flags = 520;
        return layoutParams;
    }

    public final void d0() {
        if (!this.g) {
            return;
        }
        this.g = false;
        org.telegram.messenger.a.n3(new Runnable() { // from class: l88
            @Override // java.lang.Runnable
            public final void run() {
                o88.i0();
            }
        }, 100L);
        this.f11803a.n().v(this, a0.S1);
        this.f11803a.n().v(this, a0.W1);
        a0.j().v(this, a0.Y1);
        ValueAnimator valueAnimator = this.f11791a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (this.h) {
            org.telegram.messenger.a.H(this.f11800a);
            this.h = false;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(250L);
        animatorSet.setInterpolator(r22.DEFAULT);
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f11794a, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.f11794a, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.f11794a, View.SCALE_Y, 0.1f));
        animatorSet.addListener(new b());
        animatorSet.start();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == a0.Y1) {
            c0();
        } else if (i2 == a0.S1) {
            a0();
        }
    }

    public final float e0() {
        if (this.f11799a == null) {
            float f2 = 0.5625f;
            if (VoIPService.getSharedInstance() != null && !VoIPService.getSharedInstance().groupCall.f12556b.isEmpty()) {
                float f3 = ((d.b) VoIPService.getSharedInstance().groupCall.f12556b.get(0)).a;
                if (f3 != 0.0f) {
                    f2 = 1.0f / f3;
                }
            }
            this.f11799a = Float.valueOf(f2);
            Point point = org.telegram.messenger.a.f12447a;
            this.f11808b = (Math.min(point.x, point.y) - org.telegram.messenger.a.e0(32.0f)) / g0();
        }
        return this.f11799a.floatValue();
    }

    public final int f0() {
        return (int) (g0() * e0());
    }

    public final int g0() {
        float min;
        float f2;
        if (e0() >= 1.0f) {
            Point point = org.telegram.messenger.a.f12447a;
            min = Math.min(point.x, point.y);
            f2 = 0.35f;
        } else {
            Point point2 = org.telegram.messenger.a.f12447a;
            min = Math.min(point2.x, point2.y);
            f2 = 0.6f;
        }
        return (int) (min * f2);
    }

    public final void s0() {
        if (VoIPService.getSharedInstance() != null && VoIPService.getSharedInstance().groupCall != null && !this.g) {
            this.g = true;
            q2 q2Var = VoIPService.getSharedInstance().groupCall.f12550a;
            this.f11803a = q2Var;
            q2Var.n().d(this, a0.S1);
            this.f11803a.n().d(this, a0.W1);
            a0.j().d(this, a0.Y1);
            this.f11790a = g0();
            this.f11809b = f0();
            this.c = 1.0f;
            this.f = false;
            this.f11806a = new x99(this, f11788a).y(new y99().d(0.75f).f(650.0f));
            this.f11812b = new x99(this, b).y(new y99().d(0.75f).f(650.0f));
            final Context context = org.telegram.messenger.b.f12514a;
            int scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
            ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(context, new c());
            this.f11792a = scaleGestureDetector;
            int i2 = Build.VERSION.SDK_INT;
            scaleGestureDetector.setQuickScaleEnabled(false);
            if (i2 >= 23) {
                this.f11792a.setStylusScaleEnabled(false);
            }
            this.f11798a = new ei3(context, new d(scaledTouchSlop));
            this.f11797a = new e(context);
            f fVar = new f(context);
            this.f11794a = fVar;
            fVar.addView(this.f11797a, cn4.b(-1, -1.0f));
            this.f11797a.setOutlineProvider(new g());
            this.f11797a.setClipToOutline(true);
            this.f11797a.setBackgroundColor(l.B1("voipgroup_actionBar"));
            sv svVar = new sv(context);
            this.f11805a = svVar;
            this.f11797a.addView(svVar, cn4.b(-1, -1.0f));
            p1b p1bVar = new p1b(context, false, false, false, false);
            this.f11802a = p1bVar;
            p1bVar.setAlpha(0.0f);
            this.f11802a.f16343a.setScalingType(RendererCommon.ScalingType.SCALE_ASPECT_FILL);
            p1b p1bVar2 = this.f11802a;
            p1bVar2.f16349c = p1b.e;
            p1bVar2.f16343a.setRotateTextureWithScreen(true);
            this.f11802a.f16343a.init(VideoCapturerDevice.getEglBase().getEglBaseContext(), new h());
            this.f11797a.addView(this.f11802a, cn4.b(-1, -1.0f));
            i iVar = new i(context);
            this.f11793a = iVar;
            this.f11797a.addView(iVar, cn4.b(-1, -1.0f));
            FrameLayout frameLayout = new FrameLayout(context);
            this.f11811b = frameLayout;
            frameLayout.setAlpha(0.0f);
            View view = new View(context);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColors(new int[]{1140850688, 0});
            gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
            view.setBackground(gradientDrawable);
            this.f11811b.addView(view, cn4.b(-1, -1.0f));
            int e0 = org.telegram.messenger.a.e0(8.0f);
            ImageView imageView = new ImageView(context);
            imageView.setImageResource(org.telegram.mdgram.R.drawable.pip_video_close);
            imageView.setColorFilter(l.B1("voipgroup_actionBarItems"));
            imageView.setBackground(l.c1(l.B1("listSelectorSDK21")));
            imageView.setPadding(e0, e0, e0, e0);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: m88
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    o88.c0();
                }
            });
            float f2 = 38;
            float f3 = 4;
            this.f11811b.addView(imageView, cn4.c(38, f2, 5, 0.0f, f3, f3, 0.0f));
            ImageView imageView2 = new ImageView(context);
            imageView2.setImageResource(org.telegram.mdgram.R.drawable.pip_video_expand);
            imageView2.setColorFilter(l.B1("voipgroup_actionBarItems"));
            imageView2.setBackground(l.c1(l.B1("listSelectorSDK21")));
            imageView2.setPadding(e0, e0, e0, e0);
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: n88
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    o88.l0(context, view2);
                }
            });
            this.f11811b.addView(imageView2, cn4.c(38, f2, 5, 0.0f, f3, 48, 0.0f));
            this.f11797a.addView(this.f11811b, cn4.b(-1, -1.0f));
            this.f11796a = (WindowManager) org.telegram.messenger.b.f12514a.getSystemService("window");
            WindowManager.LayoutParams b0 = b0();
            this.f11795a = b0;
            int i3 = this.f11790a;
            b0.width = i3;
            b0.height = this.f11809b;
            float e02 = (org.telegram.messenger.a.f12447a.x - i3) - org.telegram.messenger.a.e0(16.0f);
            this.d = e02;
            b0.x = (int) e02;
            WindowManager.LayoutParams layoutParams = this.f11795a;
            float e03 = (org.telegram.messenger.a.f12447a.y - this.f11809b) - org.telegram.messenger.a.e0(16.0f);
            this.e = e03;
            layoutParams.y = (int) e03;
            WindowManager.LayoutParams layoutParams2 = this.f11795a;
            layoutParams2.dimAmount = 0.0f;
            layoutParams2.flags = 520;
            this.f11794a.setAlpha(0.0f);
            this.f11794a.setScaleX(0.1f);
            this.f11794a.setScaleY(0.1f);
            this.f11796a.addView(this.f11794a, this.f11795a);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.setDuration(250L);
            animatorSet.setInterpolator(r22.DEFAULT);
            animatorSet.playTogether(ObjectAnimator.ofFloat(this.f11794a, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.f11794a, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f11794a, View.SCALE_Y, 1.0f));
            animatorSet.start();
            a0();
            a0.j().s(a0.a2, new Object[0]);
        }
    }

    public final void t0(boolean z) {
        float f2;
        float[] fArr = new float[2];
        float f3 = 0.0f;
        if (z) {
            f2 = 0.0f;
        } else {
            f2 = 1.0f;
        }
        fArr[0] = f2;
        if (z) {
            f3 = 1.0f;
        }
        fArr[1] = f3;
        ValueAnimator duration = ValueAnimator.ofFloat(fArr).setDuration(200L);
        this.f11791a = duration;
        duration.setInterpolator(r22.DEFAULT);
        this.f11791a.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: k88
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                o88.this.q0(valueAnimator);
            }
        });
        this.f11791a.addListener(new a());
        this.f11791a.start();
    }
}
