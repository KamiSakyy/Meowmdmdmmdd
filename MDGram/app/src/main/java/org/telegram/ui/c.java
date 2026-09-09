package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a0;
import org.telegram.tgnet.TLRPC$TL_photoStrippedSize;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.c;
/* loaded from: classes2.dex */
public class c {
    private static c INSTANCE;
    private b callback;
    private Context context;
    private f layout;
    private ViewGroup view;
    private boolean visible;
    private WindowManager windowManager;

    /* loaded from: classes2.dex */
    public class a extends f {
        public a(Context context, b bVar) {
            super(context, bVar);
        }

        @Override // org.telegram.ui.c.f
        public void o() {
            c.this.b();
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(g gVar);
    }

    /* renamed from: org.telegram.ui.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C0112c extends e {
        public C0112c(fm9 fm9Var, int i) {
            super(fm9Var, i, org.telegram.messenger.a0.G);
        }

        @Override // org.telegram.ui.c.e
        public void d() {
            org.telegram.messenger.y.u8(tla.o).Pg(((fm9) this.argument).f5600a, this.classGuid, false);
        }

        @Override // org.telegram.ui.c.e
        public void f(Object... objArr) {
            gm9 gm9Var = (gm9) objArr[0];
            if (gm9Var != null && gm9Var.f6233a == ((fm9) this.argument).f5600a) {
                g(gm9Var);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class d {
        private final String imageFilter;
        private final org.telegram.messenger.t imageLocation;
        private final e infoLoadTask;
        private final g[] menuItems;
        private final Object parentObject;
        private final String thumbImageFilter;
        private final org.telegram.messenger.t thumbImageLocation;
        private final String videoFileName;
        private final String videoFilter;
        private final org.telegram.messenger.t videoLocation;

        public d(org.telegram.messenger.t tVar, org.telegram.messenger.t tVar2, org.telegram.messenger.t tVar3, String str, String str2, String str3, String str4, Object obj, g[] gVarArr, e eVar) {
            this.imageLocation = tVar;
            this.thumbImageLocation = tVar2;
            this.videoLocation = tVar3;
            this.imageFilter = str;
            this.thumbImageFilter = str2;
            this.videoFilter = str3;
            this.videoFileName = str4;
            this.parentObject = obj;
            this.menuItems = gVarArr;
            this.infoLoadTask = eVar;
        }

        public static d k(fm9 fm9Var, int i, g... gVarArr) {
            String str;
            org.telegram.messenger.t o = org.telegram.messenger.t.o(fm9Var, 0);
            org.telegram.messenger.t o2 = org.telegram.messenger.t.o(fm9Var, 1);
            if (o2 != null && (o2.f13172a instanceof TLRPC$TL_photoStrippedSize)) {
                str = "b";
            } else {
                str = null;
            }
            return new d(o, o2, null, null, str, null, null, fm9Var, gVarArr, new C0112c(fm9Var, i));
        }

        public static d l(fm9 fm9Var, gm9 gm9Var, g... gVarArr) {
            String str;
            org.telegram.messenger.t tVar;
            String str2;
            String str3;
            org.telegram.messenger.t o = org.telegram.messenger.t.o(fm9Var, 0);
            org.telegram.messenger.t o2 = org.telegram.messenger.t.o(fm9Var, 1);
            if (o2 != null && (o2.f13172a instanceof TLRPC$TL_photoStrippedSize)) {
                str = "b";
            } else {
                str = null;
            }
            kp9 kp9Var = gm9Var.f6241a;
            if (kp9Var != null && !kp9Var.f9004b.isEmpty()) {
                rq9 rq9Var = (rq9) gm9Var.f6241a.f9004b.get(0);
                tVar = org.telegram.messenger.t.k(rq9Var, gm9Var.f6241a);
                str2 = org.telegram.messenger.k.a0(rq9Var);
            } else {
                tVar = null;
                str2 = null;
            }
            if (tVar != null && tVar.c == 2) {
                str3 = "g";
            } else {
                str3 = null;
            }
            return new d(o, o2, tVar, null, str, str3, str2, fm9Var, gVarArr, null);
        }

        public static d m(mq9 mq9Var, int i, g... gVarArr) {
            String str;
            org.telegram.messenger.t o = org.telegram.messenger.t.o(mq9Var, 0);
            org.telegram.messenger.t o2 = org.telegram.messenger.t.o(mq9Var, 1);
            if (o2 != null && (o2.f13172a instanceof TLRPC$TL_photoStrippedSize)) {
                str = "b";
            } else {
                str = null;
            }
            return new d(o, o2, null, null, str, null, null, mq9Var, gVarArr, new h(mq9Var, i));
        }

        public static d n(nq9 nq9Var, g... gVarArr) {
            String str;
            org.telegram.messenger.t tVar;
            String str2;
            org.telegram.messenger.t o = org.telegram.messenger.t.o(nq9Var.f11227a, 0);
            org.telegram.messenger.t o2 = org.telegram.messenger.t.o(nq9Var.f11227a, 1);
            String str3 = null;
            if (o2 != null && (o2.f13172a instanceof TLRPC$TL_photoStrippedSize)) {
                str = "b";
            } else {
                str = null;
            }
            kp9 kp9Var = nq9Var.f11234b;
            if (kp9Var != null && !kp9Var.f9004b.isEmpty()) {
                rq9 rq9Var = (rq9) nq9Var.f11234b.f9004b.get(0);
                org.telegram.messenger.t k = org.telegram.messenger.t.k(rq9Var, nq9Var.f11234b);
                str2 = org.telegram.messenger.k.a0(rq9Var);
                tVar = k;
            } else {
                tVar = null;
                str2 = null;
            }
            if (tVar != null && tVar.c == 2) {
                str3 = "g";
            }
            return new d(o, o2, tVar, null, str, str3, str2, nq9Var.f11227a, gVarArr, null);
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class e {
        public final Object argument;
        public final int classGuid;
        private boolean loading;
        private final int notificationId;
        private zu1 onResult;
        private final a0.d observer = new a();
        private final org.telegram.messenger.a0 notificationCenter = org.telegram.messenger.a0.k(tla.o);

        /* loaded from: classes2.dex */
        public class a implements a0.d {
            public a() {
            }

            @Override // org.telegram.messenger.a0.d
            public void didReceivedNotification(int i, int i2, Object... objArr) {
                if (e.this.loading && i == e.this.notificationId) {
                    e.this.f(objArr);
                }
            }
        }

        public e(Object obj, int i, int i2) {
            this.argument = obj;
            this.classGuid = i;
            this.notificationId = i2;
        }

        public final void c() {
            if (this.loading) {
                this.loading = false;
                this.notificationCenter.v(this.observer, this.notificationId);
            }
        }

        public abstract void d();

        public final void e(zu1 zu1Var) {
            if (!this.loading) {
                this.loading = true;
                this.onResult = zu1Var;
                this.notificationCenter.d(this.observer, this.notificationId);
                d();
            }
        }

        public abstract void f(Object... objArr);

        public final void g(Object obj) {
            if (this.loading) {
                c();
                this.onResult.accept(obj);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class f extends FrameLayout implements a0.d {
        private final Drawable arrowDrawable;
        private final ColorDrawable backgroundDrawable;
        private final b callback;
        private final int[] coords;
        private float downY;
        private final ImageReceiver imageReceiver;
        private e infoLoadTask;
        private WindowInsets insets;
        private final Interpolator interpolator;
        private long lastUpdateTime;
        private g[] menuItems;
        private ValueAnimator moveAnimator;
        private float moveProgress;
        private float progress;
        private ValueAnimator progressHideAnimator;
        private ValueAnimator progressShowAnimator;
        private final t88 radialProgress;
        private final int radialProgressSize;
        private final Rect rect;
        private boolean recycled;
        private boolean showProgress;
        private boolean showing;
        private String videoFileName;
        private org.telegram.ui.ActionBar.g visibleSheet;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                f.this.showProgress = false;
                f.this.invalidate();
            }
        }

        public f(Context context, b bVar) {
            super(context);
            this.radialProgressSize = org.telegram.messenger.a.e0(64.0f);
            this.coords = new int[2];
            this.rect = new Rect();
            this.interpolator = new AccelerateDecelerateInterpolator();
            this.backgroundDrawable = new ColorDrawable(1895825408);
            ImageReceiver imageReceiver = new ImageReceiver();
            this.imageReceiver = imageReceiver;
            this.downY = -1.0f;
            this.callback = bVar;
            setWillNotDraw(false);
            setFitsSystemWindows(true);
            imageReceiver.L0(true);
            imageReceiver.A1(true);
            imageReceiver.K1(org.telegram.messenger.a.e0(6.0f));
            imageReceiver.H1(this);
            t88 t88Var = new t88(this);
            this.radialProgress = t88Var;
            t88Var.D(0.0f);
            t88Var.v(10, false, false);
            t88Var.s(1107296256, 1107296256, -1, -1);
            this.arrowDrawable = sz1.e(context, org.telegram.mdgram.R.drawable.preview_arrow);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(ValueAnimator valueAnimator) {
            invalidate();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(ValueAnimator valueAnimator) {
            invalidate();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(ValueAnimator valueAnimator) {
            this.moveProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            invalidate();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(d dVar, Object obj) {
            if (!this.recycled) {
                if (obj instanceof nq9) {
                    r(d.n((nq9) obj, dVar.menuItems));
                } else if (obj instanceof gm9) {
                    r(d.l((fm9) dVar.infoLoadTask.argument, (gm9) obj, dVar.menuItems));
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(DialogInterface dialogInterface, int i) {
            this.callback.a(this.menuItems[i]);
            s(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(DialogInterface dialogInterface) {
            this.visibleSheet = null;
            s(false);
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            if (this.showProgress && !TextUtils.isEmpty(this.videoFileName)) {
                if (i == org.telegram.messenger.a0.w1) {
                    if (TextUtils.equals((String) objArr[0], this.videoFileName)) {
                        this.radialProgress.F(1.0f, true);
                    }
                } else if (i == org.telegram.messenger.a0.v1 && TextUtils.equals((String) objArr[0], this.videoFileName) && this.radialProgress != null) {
                    this.radialProgress.F(Math.min(1.0f, ((float) ((Long) objArr[1]).longValue()) / ((float) ((Long) objArr[2]).longValue())), true);
                }
            }
        }

        public void h() {
            int i;
            int width = getWidth();
            int height = getHeight();
            if (width != 0 && height != 0) {
                int i2 = 0;
                this.backgroundDrawable.setBounds(0, 0, width, height);
                int e0 = org.telegram.messenger.a.e0(8.0f);
                int stableInsetLeft = this.insets.getStableInsetLeft() + e0;
                int stableInsetRight = this.insets.getStableInsetRight() + e0;
                int max = e0 + Math.max(this.insets.getStableInsetTop(), this.insets.getStableInsetBottom());
                int intrinsicWidth = this.arrowDrawable.getIntrinsicWidth();
                int intrinsicHeight = this.arrowDrawable.getIntrinsicHeight();
                int e02 = org.telegram.messenger.a.e0(24.0f);
                int i3 = width - (stableInsetRight + stableInsetLeft);
                int i4 = height - (max * 2);
                int min = Math.min(i3, i4);
                int i5 = intrinsicHeight / 2;
                int i6 = e02 + i5;
                int i7 = ((i3 - min) / 2) + stableInsetLeft;
                int i8 = ((i4 - min) / 2) + max;
                if (i3 > i4) {
                    i = i6;
                } else {
                    i = 0;
                }
                int i9 = i8 + i;
                ImageReceiver imageReceiver = this.imageReceiver;
                float f = i7;
                float f2 = i9;
                float f3 = min;
                if (i3 > i4) {
                    i2 = i6;
                }
                imageReceiver.v1(f, f2, f3, min - i2);
                int t = (int) this.imageReceiver.t();
                int u = (int) this.imageReceiver.u();
                t88 t88Var = this.radialProgress;
                int i10 = this.radialProgressSize;
                t88Var.I(t - (i10 / 2), u - (i10 / 2), t + (i10 / 2), u + (i10 / 2));
                int i11 = i7 + (min / 2);
                int i12 = i9 - e02;
                int i13 = intrinsicWidth / 2;
                this.arrowDrawable.setBounds(i11 - i13, i12 - i5, i11 + i13, i12 + i5);
            }
        }

        public abstract void o();

        @Override // android.view.View
        public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
            this.insets = windowInsets;
            h();
            return windowInsets.consumeStableInsets();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.imageReceiver.C0();
            org.telegram.messenger.a0.k(tla.o).d(this, org.telegram.messenger.a0.w1);
            org.telegram.messenger.a0.k(tla.o).d(this, org.telegram.messenger.a0.v1);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.imageReceiver.E0();
            org.telegram.messenger.a0.k(tla.o).v(this, org.telegram.messenger.a0.w1);
            org.telegram.messenger.a0.k(tla.o).v(this, org.telegram.messenger.a0.v1);
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00b5  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00c2  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00dd  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x019f  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x01ad  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r10) {
            /*
                Method dump skipped, instructions count: 452
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.c.f.onDraw(android.graphics.Canvas):void");
        }

        @Override // android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            h();
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (!this.showing) {
                return false;
            }
            if (this.moveAnimator == null) {
                if (motionEvent.getActionMasked() == 1) {
                    this.downY = -1.0f;
                    s(false);
                } else if (motionEvent.getActionMasked() == 2) {
                    if (this.downY < 0.0f) {
                        this.downY = motionEvent.getY();
                    } else {
                        float max = Math.max(-1.0f, Math.min(0.0f, (motionEvent.getY() - this.downY) / org.telegram.messenger.a.e0(56.0f)));
                        this.moveProgress = max;
                        if (max == -1.0f) {
                            performHapticFeedback(0);
                            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.moveProgress, 0.0f);
                            this.moveAnimator = ofFloat;
                            ofFloat.setDuration(200L);
                            this.moveAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: su
                                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                    c.f.this.k(valueAnimator);
                                }
                            });
                            this.moveAnimator.start();
                            t();
                        }
                        invalidate();
                    }
                }
            }
            return true;
        }

        public void p() {
            this.recycled = true;
            ValueAnimator valueAnimator = this.moveAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            org.telegram.ui.ActionBar.g gVar = this.visibleSheet;
            if (gVar != null) {
                gVar.cancel();
            }
            q();
        }

        public final void q() {
            e eVar = this.infoLoadTask;
            if (eVar != null) {
                eVar.c();
                this.infoLoadTask = null;
            }
        }

        public void r(final d dVar) {
            boolean z;
            this.menuItems = dVar.menuItems;
            if (dVar.videoLocation != null) {
                z = true;
            } else {
                z = false;
            }
            this.showProgress = z;
            this.videoFileName = dVar.videoFileName;
            q();
            if (dVar.infoLoadTask != null) {
                e eVar = dVar.infoLoadTask;
                this.infoLoadTask = eVar;
                eVar.e(new zu1() { // from class: ru
                    @Override // defpackage.zu1
                    public final void accept(Object obj) {
                        c.f.this.l(dVar, obj);
                    }
                });
            }
            this.imageReceiver.V0(tla.o);
            this.imageReceiver.q1(dVar.videoLocation, dVar.videoFilter, dVar.imageLocation, dVar.imageFilter, dVar.thumbImageLocation, dVar.thumbImageFilter, null, 0L, null, dVar.parentObject, 1);
            s(true);
        }

        public final void s(boolean z) {
            if (this.showing != z) {
                this.showing = z;
                this.lastUpdateTime = AnimationUtils.currentAnimationTimeMillis();
                invalidate();
            }
        }

        public final void t() {
            g[] gVarArr = this.menuItems;
            CharSequence[] charSequenceArr = new CharSequence[gVarArr.length];
            int[] iArr = new int[gVarArr.length];
            int i = 0;
            while (true) {
                g[] gVarArr2 = this.menuItems;
                if (i < gVarArr2.length) {
                    charSequenceArr[i] = org.telegram.messenger.u.B0(gVarArr2[i].labelKey, this.menuItems[i].labelResId);
                    iArr[i] = this.menuItems[i].iconResId;
                    i++;
                } else {
                    org.telegram.ui.ActionBar.g g = new g.l(getContext()).i(charSequenceArr, iArr, new DialogInterface.OnClickListener() { // from class: tu
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            c.f.this.m(dialogInterface, i2);
                        }
                    }).g(false);
                    this.visibleSheet = g;
                    g.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: uu
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            c.f.this.n(dialogInterface);
                        }
                    });
                    this.visibleSheet.show();
                    return;
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum g {
        OPEN_PROFILE("OpenProfile", org.telegram.mdgram.R.string.OpenProfile, org.telegram.mdgram.R.drawable.msg_openprofile),
        OPEN_CHANNEL("OpenChannel2", org.telegram.mdgram.R.string.OpenChannel2, org.telegram.mdgram.R.drawable.msg_channel),
        OPEN_GROUP("OpenGroup2", org.telegram.mdgram.R.string.OpenGroup2, org.telegram.mdgram.R.drawable.msg_discussion),
        SEND_MESSAGE("SendMessage", org.telegram.mdgram.R.string.SendMessage, org.telegram.mdgram.R.drawable.msg_discussion),
        MENTION("Mention", org.telegram.mdgram.R.string.Mention, org.telegram.mdgram.R.drawable.msg_mention);
        
        private final int iconResId;
        private final String labelKey;
        private final int labelResId;

        g(String str, int i, int i2) {
            this.labelKey = str;
            this.labelResId = i;
            this.iconResId = i2;
        }
    }

    /* loaded from: classes2.dex */
    public static class h extends e {
        public h(mq9 mq9Var, int i) {
            super(mq9Var, i, org.telegram.messenger.a0.q0);
        }

        @Override // org.telegram.ui.c.e
        public void d() {
            org.telegram.messenger.y.u8(tla.o).hh((mq9) this.argument, false, this.classGuid);
        }

        @Override // org.telegram.ui.c.e
        public void f(Object... objArr) {
            if (((Long) objArr[0]).longValue() == ((mq9) this.argument).f10557a) {
                g((nq9) objArr[1]);
            }
        }
    }

    public static boolean a(d dVar) {
        return (dVar == null || (dVar.imageLocation == null && dVar.thumbImageLocation == null)) ? false : true;
    }

    public static c c() {
        if (INSTANCE == null) {
            INSTANCE = new c();
        }
        return INSTANCE;
    }

    public static boolean d() {
        c cVar = INSTANCE;
        return cVar != null && cVar.visible;
    }

    public void b() {
        if (this.visible) {
            this.visible = false;
            if (this.layout.getParent() != null) {
                this.windowManager.removeView(this.layout);
            }
            this.layout.p();
            this.layout = null;
            this.view.requestDisallowInterceptTouchEvent(false);
            this.view = null;
            this.context = null;
            this.windowManager = null;
            this.callback = null;
        }
    }

    public void e(MotionEvent motionEvent) {
        f fVar = this.layout;
        if (fVar != null) {
            fVar.onTouchEvent(motionEvent);
        }
    }

    public void f(ViewGroup viewGroup, d dVar, b bVar) {
        nm7.f(viewGroup);
        nm7.f(dVar);
        nm7.f(bVar);
        Context context = viewGroup.getContext();
        if (this.view != viewGroup) {
            b();
            this.view = viewGroup;
            this.context = context;
            this.windowManager = (WindowManager) sz1.i(context, WindowManager.class);
            this.layout = new a(context, bVar);
        }
        this.layout.r(dVar);
        if (!this.visible) {
            if (this.layout.getParent() != null) {
                this.windowManager.removeView(this.layout);
            }
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -1, 99, 0, -3);
            layoutParams.flags = -2147286784;
            this.windowManager.addView(this.layout, layoutParams);
            viewGroup.requestDisallowInterceptTouchEvent(true);
            this.visible = true;
        }
    }
}
