package org.telegram.ui.ActionBar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.Window;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.ev;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.telegram.messenger.a;
import org.telegram.messenger.e0;
import org.telegram.messenger.s;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.ActionBarLayout;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.p;
/* loaded from: classes2.dex */
public class ActionBarLayout extends FrameLayout implements org.telegram.ui.ActionBar.k, ac3 {
    public static Paint a;

    /* renamed from: a  reason: collision with other field name */
    public static Drawable f15460a;
    public static Drawable b;

    /* renamed from: a  reason: collision with other field name */
    public float f15461a;

    /* renamed from: a  reason: collision with other field name */
    public int f15462a;

    /* renamed from: a  reason: collision with other field name */
    public long f15463a;

    /* renamed from: a  reason: collision with other field name */
    public AnimatorSet f15464a;

    /* renamed from: a  reason: collision with other field name */
    public Activity f15465a;

    /* renamed from: a  reason: collision with other field name */
    public Rect f15466a;

    /* renamed from: a  reason: collision with other field name */
    public ColorDrawable f15467a;

    /* renamed from: a  reason: collision with other field name */
    public VelocityTracker f15468a;

    /* renamed from: a  reason: collision with other field name */
    public View f15469a;

    /* renamed from: a  reason: collision with other field name */
    public AccelerateDecelerateInterpolator f15470a;

    /* renamed from: a  reason: collision with other field name */
    public DecelerateInterpolator f15471a;

    /* renamed from: a  reason: collision with other field name */
    public OvershootInterpolator f15472a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f15473a;

    /* renamed from: a  reason: collision with other field name */
    public String f15474a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f15475a;

    /* renamed from: a  reason: collision with other field name */
    public List f15476a;

    /* renamed from: a  reason: collision with other field name */
    public l f15477a;

    /* renamed from: a  reason: collision with other field name */
    public ActionBarPopupWindow.ActionBarPopupWindowLayout f15478a;

    /* renamed from: a  reason: collision with other field name */
    public DrawerLayoutContainer f15479a;

    /* renamed from: a  reason: collision with other field name */
    public org.telegram.ui.ActionBar.a f15480a;

    /* renamed from: a  reason: collision with other field name */
    public org.telegram.ui.ActionBar.f f15481a;

    /* renamed from: a  reason: collision with other field name */
    public k.b f15482a;

    /* renamed from: a  reason: collision with other field name */
    public k.d f15483a;

    /* renamed from: a  reason: collision with other field name */
    public k.e.a f15484a;

    /* renamed from: a  reason: collision with other field name */
    public l.o f15485a;

    /* renamed from: a  reason: collision with other field name */
    public l.u f15486a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15487a;

    /* renamed from: a  reason: collision with other field name */
    public int[] f15488a;

    /* renamed from: b  reason: collision with other field name */
    public float f15489b;

    /* renamed from: b  reason: collision with other field name */
    public int f15490b;

    /* renamed from: b  reason: collision with other field name */
    public long f15491b;

    /* renamed from: b  reason: collision with other field name */
    public AnimatorSet f15492b;

    /* renamed from: b  reason: collision with other field name */
    public View f15493b;

    /* renamed from: b  reason: collision with other field name */
    public Runnable f15494b;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f15495b;

    /* renamed from: b  reason: collision with other field name */
    public List f15496b;

    /* renamed from: b  reason: collision with other field name */
    public l f15497b;

    /* renamed from: b  reason: collision with other field name */
    public org.telegram.ui.ActionBar.f f15498b;

    /* renamed from: b  reason: collision with other field name */
    public l.o f15499b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f15500b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public int f15501c;

    /* renamed from: c  reason: collision with other field name */
    public Runnable f15502c;

    /* renamed from: c  reason: collision with other field name */
    public ArrayList f15503c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f15504c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public Runnable f15505d;

    /* renamed from: d  reason: collision with other field name */
    public ArrayList f15506d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f15507d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public Runnable f15508e;

    /* renamed from: e  reason: collision with other field name */
    public ArrayList f15509e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f15510e;
    public int f;

    /* renamed from: f  reason: collision with other field name */
    public Runnable f15511f;

    /* renamed from: f  reason: collision with other field name */
    public boolean f15512f;
    public Runnable g;

    /* renamed from: g  reason: collision with other field name */
    public boolean f15513g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;

    /* loaded from: classes2.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarLayout.this.b1(false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ActionBarLayout.this.f15463a = System.currentTimeMillis();
        }
    }

    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ k.e f15514a;

        public b(k.e eVar) {
            this.f15514a = eVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(ActionBarLayout.this.f15492b)) {
                ActionBarLayout.this.f15503c.clear();
                ActionBarLayout.this.f15475a.clear();
                ActionBarLayout.this.f15495b.clear();
                ActionBarLayout.this.f15509e.clear();
                org.telegram.ui.ActionBar.l.v3(false);
                ActionBarLayout.this.f15506d = null;
                ActionBarLayout.this.f15492b = null;
                Runnable runnable = this.f15514a.c;
                if (runnable != null) {
                    runnable.run();
                }
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(ActionBarLayout.this.f15492b)) {
                ActionBarLayout.this.f15503c.clear();
                ActionBarLayout.this.f15475a.clear();
                ActionBarLayout.this.f15495b.clear();
                ActionBarLayout.this.f15509e.clear();
                org.telegram.ui.ActionBar.l.v3(false);
                ActionBarLayout.this.f15506d = null;
                ActionBarLayout.this.f15492b = null;
                Runnable runnable = this.f15514a.c;
                if (runnable != null) {
                    runnable.run();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f15515a;

        public c(boolean z) {
            this.f15515a = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarLayout.this.f1(this.f15515a);
        }
    }

    /* loaded from: classes2.dex */
    public class d implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f15516a;
        public final /* synthetic */ boolean b;
        public final /* synthetic */ boolean c;

        public d(boolean z, boolean z2, boolean z3) {
            this.f15516a = z;
            this.b = z2;
            this.c = z3;
        }

        @Override // java.lang.Runnable
        public void run() {
            float f;
            Integer num;
            float interpolation;
            float f2;
            if (ActionBarLayout.this.f15508e != this) {
                return;
            }
            Integer num2 = null;
            ActionBarLayout.this.f15508e = null;
            if (this.f15516a) {
                ActionBarLayout.this.f15463a = System.currentTimeMillis();
            }
            long nanoTime = System.nanoTime() / 1000000;
            long j = nanoTime - ActionBarLayout.this.f15491b;
            if (j > 18) {
                j = 18;
            }
            ActionBarLayout.this.f15491b = nanoTime;
            if (this.b && this.c) {
                f = 190.0f;
            } else {
                f = 150.0f;
            }
            ActionBarLayout.this.c += ((float) j) / f;
            if (ActionBarLayout.this.c > 1.0f) {
                ActionBarLayout.this.c = 1.0f;
            }
            if (ActionBarLayout.this.f15481a != null) {
                ActionBarLayout.this.f15481a.v1(true, ActionBarLayout.this.c);
            }
            if (ActionBarLayout.this.f15498b != null) {
                ActionBarLayout.this.f15498b.v1(false, ActionBarLayout.this.c);
            }
            if (ActionBarLayout.this.f15498b != null) {
                num = Integer.valueOf(ActionBarLayout.this.f15498b.z0());
            } else {
                num = null;
            }
            if (ActionBarLayout.this.f15481a != null) {
                num2 = Integer.valueOf(ActionBarLayout.this.f15481a.z0());
            }
            if (ActionBarLayout.this.f15481a != null && num != null) {
                float f3 = ActionBarLayout.this.c * 2.0f;
                if (this.c) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.0f;
                }
                ActionBarLayout.this.f15481a.R1(jq1.d(num.intValue(), num2.intValue(), r95.a(f3 - f2, 0.0f, 1.0f)));
            }
            if (this.b) {
                if (this.c) {
                    interpolation = ActionBarLayout.this.f15472a.getInterpolation(ActionBarLayout.this.c);
                } else {
                    interpolation = r22.EASE_OUT_QUINT.getInterpolation(ActionBarLayout.this.c);
                }
            } else {
                interpolation = ActionBarLayout.this.f15471a.getInterpolation(ActionBarLayout.this.c);
            }
            if (this.c) {
                float a = r95.a(interpolation, 0.0f, 1.0f);
                ActionBarLayout.this.f15477a.setAlpha(a);
                if (this.b) {
                    float f4 = (0.3f * interpolation) + 0.7f;
                    ActionBarLayout.this.f15477a.setScaleX(f4);
                    ActionBarLayout.this.f15477a.setScaleY(f4);
                    if (ActionBarLayout.this.f15478a != null) {
                        float f5 = 1.0f - interpolation;
                        ActionBarLayout.this.f15477a.setTranslationY(org.telegram.messenger.a.e0(40.0f) * f5);
                        ActionBarLayout.this.f15478a.setTranslationY((-org.telegram.messenger.a.e0(70.0f)) * f5);
                        float f6 = (interpolation * 0.05f) + 0.95f;
                        ActionBarLayout.this.f15478a.setScaleX(f6);
                        ActionBarLayout.this.f15478a.setScaleY(f6);
                    }
                    ActionBarLayout.this.f15467a.setAlpha((int) (46.0f * a));
                    org.telegram.ui.ActionBar.l.f15857c.setAlpha((int) (a * 255.0f));
                    ActionBarLayout.this.f15477a.invalidate();
                    ActionBarLayout.this.invalidate();
                } else {
                    ActionBarLayout.this.f15477a.setTranslationX(org.telegram.messenger.a.e0(48.0f) * (1.0f - interpolation));
                }
            } else {
                float f7 = 1.0f - interpolation;
                float a2 = r95.a(f7, 0.0f, 1.0f);
                ActionBarLayout.this.f15497b.setAlpha(a2);
                if (this.b) {
                    float f8 = (f7 * 0.1f) + 0.9f;
                    ActionBarLayout.this.f15497b.setScaleX(f8);
                    ActionBarLayout.this.f15497b.setScaleY(f8);
                    ActionBarLayout.this.f15467a.setAlpha((int) (46.0f * a2));
                    if (ActionBarLayout.this.f15478a == null) {
                        org.telegram.ui.ActionBar.l.f15857c.setAlpha((int) (a2 * 255.0f));
                    }
                    ActionBarLayout.this.f15477a.invalidate();
                    ActionBarLayout.this.invalidate();
                } else {
                    ActionBarLayout.this.f15497b.setTranslationX(org.telegram.messenger.a.e0(48.0f) * interpolation);
                }
            }
            if (ActionBarLayout.this.c < 1.0f) {
                ActionBarLayout.this.j1(this.c, false, this.b);
            } else {
                ActionBarLayout.this.b1(false);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e extends ViewOutlineProvider {
        public e() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, org.telegram.messenger.a.f12472b, view.getMeasuredWidth(), view.getMeasuredHeight(), org.telegram.messenger.a.e0(6.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarLayout.this.b1(false);
        }
    }

    /* loaded from: classes2.dex */
    public class g implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ org.telegram.ui.ActionBar.f f15517a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f15518a;
        public final /* synthetic */ org.telegram.ui.ActionBar.f b;

        /* renamed from: b  reason: collision with other field name */
        public final /* synthetic */ boolean f15519b;

        public g(boolean z, org.telegram.ui.ActionBar.f fVar, org.telegram.ui.ActionBar.f fVar2, boolean z2) {
            this.f15518a = z;
            this.f15517a = fVar;
            this.b = fVar2;
            this.f15519b = z2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ActionBarLayout.this.f15473a != this) {
                return;
            }
            ActionBarLayout.this.f15473a = null;
            if (this.f15518a) {
                org.telegram.ui.ActionBar.f fVar = this.f15517a;
                if (fVar != null) {
                    fVar.w1(false, false);
                }
                this.b.w1(true, false);
                ActionBarLayout.this.j1(true, true, this.f15519b);
            } else if (ActionBarLayout.this.f15494b != null) {
                org.telegram.messenger.a.H(ActionBarLayout.this.f15494b);
                if (ActionBarLayout.this.s) {
                    ActionBarLayout.this.f15494b.run();
                } else {
                    org.telegram.messenger.a.n3(ActionBarLayout.this.f15494b, 200L);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class h implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ org.telegram.ui.ActionBar.f f15520a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f15521a;
        public final /* synthetic */ org.telegram.ui.ActionBar.f b;

        public h(org.telegram.ui.ActionBar.f fVar, org.telegram.ui.ActionBar.f fVar2, boolean z) {
            this.f15520a = fVar;
            this.b = fVar2;
            this.f15521a = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ActionBarLayout.this.f15494b != this) {
                return;
            }
            ActionBarLayout.this.f15494b = null;
            org.telegram.ui.ActionBar.f fVar = this.f15520a;
            if (fVar != null) {
                fVar.w1(false, false);
            }
            this.b.w1(true, false);
            ActionBarLayout.this.j1(true, true, this.f15521a);
        }
    }

    /* loaded from: classes2.dex */
    public class i implements Runnable {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ org.telegram.ui.ActionBar.f f15522a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f15523a;

        public i(org.telegram.ui.ActionBar.f fVar, boolean z) {
            this.f15522a = fVar;
            this.f15523a = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ActionBarLayout.this.f15494b != this) {
                return;
            }
            ActionBarLayout.this.f15494b = null;
            this.f15522a.w1(true, false);
            ActionBarLayout.this.j1(true, true, this.f15523a);
        }
    }

    /* loaded from: classes2.dex */
    public class j extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ org.telegram.ui.ActionBar.f f15524a;

        public j(org.telegram.ui.ActionBar.f fVar) {
            this.f15524a = fVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarLayout.this.f15507d = false;
            this.f15524a.o1();
        }
    }

    /* loaded from: classes2.dex */
    public class k implements Runnable {
        public k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ActionBarLayout.this.f15473a != this) {
                return;
            }
            ActionBarLayout.this.f15473a = null;
            ActionBarLayout.this.j1(false, true, false);
        }
    }

    /* loaded from: classes2.dex */
    public class l extends FrameLayout {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f15525a;

        /* renamed from: a  reason: collision with other field name */
        public Paint f15526a;

        /* renamed from: a  reason: collision with other field name */
        public Rect f15527a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f15529a;
        public float b;

        /* renamed from: b  reason: collision with other field name */
        public int f15530b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f15531b;
        public boolean c;

        public l(Context context) {
            super(context);
            this.f15527a = new Rect();
            this.f15526a = new Paint();
            setWillNotDraw(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(ValueAnimator valueAnimator) {
            org.telegram.ui.ActionBar.l.f15857c.setAlpha(((Float) valueAnimator.getAnimatedValue()).intValue());
            if (ActionBarLayout.this.f15479a != null) {
                ActionBarLayout.this.f15479a.invalidate();
            }
            l lVar = ActionBarLayout.this.f15477a;
            if (lVar != null) {
                lVar.invalidate();
            }
            ActionBarLayout.this.invalidate();
        }

        public void d(MotionEvent motionEvent) {
            boolean z;
            int[] iArr;
            if (motionEvent.getAction() == 0) {
                this.a = motionEvent.getX();
                this.b = motionEvent.getY();
                this.c = false;
            } else if ((motionEvent.getAction() == 2 || motionEvent.getAction() == 1) && ActionBarLayout.this.f15478a != null && ActionBarLayout.this.f15487a) {
                if (!this.c && Math.sqrt(Math.pow(this.a - motionEvent.getX(), 2.0d) + Math.pow(this.b - motionEvent.getY(), 2.0d)) > org.telegram.messenger.a.e0(30.0f)) {
                    this.c = true;
                }
                if (this.c && (ActionBarLayout.this.f15478a.getSwipeBack() == null || !ActionBarLayout.this.f15478a.getSwipeBack().z())) {
                    for (int i = 0; i < ActionBarLayout.this.f15478a.getItemsCount(); i++) {
                        org.telegram.ui.ActionBar.d dVar = (org.telegram.ui.ActionBar.d) ActionBarLayout.this.f15478a.m(i);
                        if (dVar != null) {
                            Drawable background = dVar.getBackground();
                            Rect rect = org.telegram.messenger.a.f12448a;
                            dVar.getGlobalVisibleRect(rect);
                            boolean contains = rect.contains((int) motionEvent.getX(), (int) motionEvent.getY());
                            if (background.getState().length == 2) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (motionEvent.getAction() == 2) {
                                if (contains != z) {
                                    if (contains) {
                                        iArr = new int[]{16842919, 16842910};
                                    } else {
                                        iArr = new int[0];
                                    }
                                    background.setState(iArr);
                                    if (contains) {
                                        try {
                                            dVar.performHapticFeedback(9, 1);
                                        } catch (Exception unused) {
                                        }
                                    }
                                }
                            } else if (motionEvent.getAction() == 1 && contains) {
                                dVar.performClick();
                            }
                        }
                    }
                }
            }
            if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                if (ActionBarLayout.this.f15478a != null && ActionBarLayout.this.f15487a) {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(org.telegram.ui.ActionBar.l.f15857c.getAlpha(), 0.0f);
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: k3
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            ActionBarLayout.l.this.c(valueAnimator);
                        }
                    });
                    ofFloat.setDuration(150L);
                    r22 r22Var = r22.DEFAULT;
                    ofFloat.setInterpolator(r22Var);
                    ofFloat.start();
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(ActionBarLayout.this.f15477a, View.TRANSLATION_Y, 0.0f);
                    ofFloat2.setDuration(150L);
                    ofFloat2.setInterpolator(r22Var);
                    ofFloat2.start();
                }
                ActionBarLayout.this.f15487a = false;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
            if (r5 != r5.f15528a.f15477a) goto L10;
         */
        @Override // android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean dispatchTouchEvent(android.view.MotionEvent r6) {
            /*
                r5 = this;
                r5.d(r6)
                org.telegram.ui.ActionBar.ActionBarLayout r0 = org.telegram.ui.ActionBar.ActionBarLayout.this
                boolean r0 = org.telegram.ui.ActionBar.ActionBarLayout.m0(r0)
                r1 = 1
                r2 = 0
                if (r0 == 0) goto L17
                org.telegram.ui.ActionBar.ActionBarLayout r0 = org.telegram.ui.ActionBar.ActionBarLayout.this
                org.telegram.ui.ActionBar.ActionBarPopupWindow$ActionBarPopupWindowLayout r0 = org.telegram.ui.ActionBar.ActionBarLayout.s0(r0)
                if (r0 != 0) goto L17
                r0 = 1
                goto L18
            L17:
                r0 = 0
            L18:
                if (r0 != 0) goto L22
                org.telegram.ui.ActionBar.ActionBarLayout r3 = org.telegram.ui.ActionBar.ActionBarLayout.this
                boolean r3 = org.telegram.ui.ActionBar.ActionBarLayout.w0(r3)
                if (r3 == 0) goto L30
            L22:
                int r3 = r6.getActionMasked()
                if (r3 == 0) goto L45
                int r3 = r6.getActionMasked()
                r4 = 5
                if (r3 != r4) goto L30
                goto L45
            L30:
                if (r0 == 0) goto L38
                org.telegram.ui.ActionBar.ActionBarLayout r0 = org.telegram.ui.ActionBar.ActionBarLayout.this     // Catch: java.lang.Throwable -> L41
                org.telegram.ui.ActionBar.ActionBarLayout$l r0 = r0.f15477a     // Catch: java.lang.Throwable -> L41
                if (r5 == r0) goto L3f
            L38:
                boolean r6 = super.dispatchTouchEvent(r6)     // Catch: java.lang.Throwable -> L41
                if (r6 == 0) goto L3f
                goto L40
            L3f:
                r1 = 0
            L40:
                return r1
            L41:
                r6 = move-exception
                org.telegram.messenger.l.p(r6)
            L45:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.ActionBarLayout.l.dispatchTouchEvent(android.view.MotionEvent):boolean");
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            int i;
            int i2;
            if (view instanceof org.telegram.ui.ActionBar.a) {
                return super.drawChild(canvas, view, j);
            }
            int childCount = getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    break;
                }
                View childAt = getChildAt(i3);
                if (childAt != view && (childAt instanceof org.telegram.ui.ActionBar.a) && childAt.getVisibility() == 0) {
                    if (((org.telegram.ui.ActionBar.a) childAt).getCastShadows()) {
                        i = childAt.getMeasuredHeight();
                        i2 = (int) childAt.getY();
                    }
                } else {
                    i3++;
                }
            }
            i = 0;
            i2 = 0;
            boolean drawChild = super.drawChild(canvas, view, j);
            if (i != 0 && ActionBarLayout.f15460a != null) {
                int i4 = i2 + i;
                ActionBarLayout.f15460a.setBounds(0, i4, getMeasuredWidth(), ActionBarLayout.f15460a.getIntrinsicHeight() + i4);
                ActionBarLayout.f15460a.draw(canvas);
            }
            return drawChild;
        }

        @Override // android.view.View
        public boolean hasOverlappingRendering() {
            return Build.VERSION.SDK_INT >= 28;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.f15525a != 0) {
                if (this.f15530b != org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite")) {
                    Paint paint = this.f15526a;
                    int B1 = org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite");
                    this.f15530b = B1;
                    paint.setColor(B1);
                }
                canvas.drawRect(0.0f, (getMeasuredHeight() - this.f15525a) - 3, getMeasuredWidth(), getMeasuredHeight(), this.f15526a);
            }
            super.onDraw(canvas);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int i5;
            int i6;
            int childCount = getChildCount();
            boolean z2 = false;
            int i7 = 0;
            while (true) {
                if (i7 < childCount) {
                    View childAt = getChildAt(i7);
                    if (childAt instanceof org.telegram.ui.ActionBar.a) {
                        i5 = childAt.getMeasuredHeight();
                        childAt.layout(0, 0, childAt.getMeasuredWidth(), i5);
                        break;
                    }
                    i7++;
                } else {
                    i5 = 0;
                    break;
                }
            }
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt2 = getChildAt(i8);
                if (!(childAt2 instanceof org.telegram.ui.ActionBar.a)) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt2.getLayoutParams();
                    if (childAt2.getFitsSystemWindows()) {
                        int i9 = layoutParams.leftMargin;
                        childAt2.layout(i9, layoutParams.topMargin, childAt2.getMeasuredWidth() + i9, layoutParams.topMargin + childAt2.getMeasuredHeight());
                    } else {
                        int i10 = layoutParams.leftMargin;
                        childAt2.layout(i10, layoutParams.topMargin + i5, childAt2.getMeasuredWidth() + i10, layoutParams.topMargin + i5 + childAt2.getMeasuredHeight());
                    }
                }
            }
            View rootView = getRootView();
            getWindowVisibleDisplayFrame(this.f15527a);
            int height = rootView.getHeight();
            if (this.f15527a.top != 0) {
                i6 = org.telegram.messenger.a.f12472b;
            } else {
                i6 = 0;
            }
            int u1 = (height - i6) - org.telegram.messenger.a.u1(rootView);
            Rect rect = this.f15527a;
            if (u1 - (rect.bottom - rect.top) > 0) {
                z2 = true;
            }
            this.f15529a = z2;
            if (ActionBarLayout.this.f15473a != null) {
                ActionBarLayout actionBarLayout = ActionBarLayout.this;
                if (!actionBarLayout.f15477a.f15529a && !actionBarLayout.f15497b.f15529a) {
                    org.telegram.messenger.a.H(ActionBarLayout.this.f15473a);
                    ActionBarLayout.this.f15473a.run();
                    ActionBarLayout.this.f15473a = null;
                }
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            boolean z;
            int i3;
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            if (size2 > size) {
                z = true;
            } else {
                z = false;
            }
            if (this.f15531b != z && ActionBarLayout.this.C()) {
                ActionBarLayout.this.G();
            }
            this.f15531b = z;
            int childCount = getChildCount();
            int i4 = 0;
            while (true) {
                if (i4 < childCount) {
                    View childAt = getChildAt(i4);
                    if (childAt instanceof org.telegram.ui.ActionBar.a) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, 0));
                        i3 = childAt.getMeasuredHeight();
                        break;
                    }
                    i4++;
                } else {
                    i3 = 0;
                    break;
                }
            }
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt2 = getChildAt(i5);
                if (!(childAt2 instanceof org.telegram.ui.ActionBar.a)) {
                    if (childAt2.getFitsSystemWindows()) {
                        measureChildWithMargins(childAt2, i, 0, i2, 0);
                    } else {
                        measureChildWithMargins(childAt2, i, 0, i2, i3);
                    }
                }
            }
            setMeasuredDimension(size, size2);
        }

        public void setFragmentPanTranslationOffset(int i) {
            this.f15525a = i;
            invalidate();
        }
    }

    public ActionBarLayout(Context context) {
        super(context);
        this.f15487a = false;
        this.f15471a = new DecelerateInterpolator(1.5f);
        this.f15472a = new OvershootInterpolator(1.02f);
        this.f15470a = new AccelerateDecelerateInterpolator();
        this.f15475a = new ArrayList();
        this.f15495b = new ArrayList();
        this.f15483a = new k.d();
        this.f15503c = new ArrayList();
        this.f15509e = new ArrayList();
        this.f15466a = new Rect();
        this.f = -1;
        this.f15488a = new int[2];
        this.f15465a = (Activity) context;
        if (b == null) {
            b = getResources().getDrawable(g68.g4);
            f15460a = null;
            a = new Paint();
        }
    }

    public static View R0(ViewGroup viewGroup, float f2, float f3) {
        View R0;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt.getVisibility() == 0) {
                Rect rect = org.telegram.messenger.a.f12448a;
                childAt.getHitRect(rect);
                if (!rect.contains((int) f2, (int) f3)) {
                    continue;
                } else if (childAt.canScrollHorizontally(-1)) {
                    return childAt;
                } else {
                    if ((childAt instanceof ViewGroup) && (R0 = R0((ViewGroup) childAt, f2 - rect.left, f3 - rect.top)) != null) {
                        return R0;
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S0(int i2, k.e eVar, Runnable runnable) {
        int i3;
        org.telegram.ui.ActionBar.f fVar;
        Runnable runnable2;
        boolean z = false;
        for (int i4 = 0; i4 < i2; i4++) {
            if (i4 == 0) {
                fVar = getLastFragment();
            } else {
                if ((this.f15504c || this.j) && this.f15476a.size() > 1) {
                    List list = this.f15476a;
                    fVar = (org.telegram.ui.ActionBar.f) list.get(list.size() - 2);
                }
            }
            if (fVar != null) {
                if (eVar.f15748a != null) {
                    if (this.f15485a == null) {
                        l.o oVar = new l.o(0, true, false, this.f15483a);
                        this.f15485a = oVar;
                        oVar.isCrossfadeBackground = true;
                        l.o oVar2 = new l.o(1, true, false, this.f15483a);
                        this.f15499b = oVar2;
                        oVar2.isCrossfadeBackground = true;
                    }
                    this.f15483a.j(eVar.f15748a);
                }
                ArrayList J0 = fVar.J0();
                M0(J0);
                Dialog dialog = fVar.visibleDialog;
                if (dialog instanceof org.telegram.ui.ActionBar.g) {
                    M0(((org.telegram.ui.ActionBar.g) dialog).v0());
                } else if (dialog instanceof org.telegram.ui.ActionBar.e) {
                    M0(((org.telegram.ui.ActionBar.e) dialog).M0());
                }
                if (i4 == 0 && (runnable2 = eVar.f15746a) != null) {
                    runnable2.run();
                }
                L0(J0);
                Dialog dialog2 = fVar.visibleDialog;
                if (dialog2 instanceof org.telegram.ui.ActionBar.g) {
                    L0(((org.telegram.ui.ActionBar.g) dialog2).v0());
                } else if (dialog2 instanceof org.telegram.ui.ActionBar.e) {
                    L0(((org.telegram.ui.ActionBar.e) dialog2).M0());
                }
                z = true;
            }
        }
        if (z) {
            if (!eVar.f15752c) {
                int size = this.f15476a.size();
                if (!this.f15504c && !this.j) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
                int i5 = size - i3;
                for (int i6 = 0; i6 < i5; i6++) {
                    org.telegram.ui.ActionBar.f fVar2 = (org.telegram.ui.ActionBar.f) this.f15476a.get(i6);
                    fVar2.T();
                    fVar2.V1(this);
                }
            }
            if (eVar.f15751b) {
                setThemeAnimationValue(1.0f);
                this.f15503c.clear();
                this.f15475a.clear();
                this.f15495b.clear();
                this.f15509e.clear();
                this.f15506d = null;
                Runnable runnable3 = eVar.c;
                if (runnable3 != null) {
                    runnable3.run();
                }
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            }
            org.telegram.ui.ActionBar.l.v3(true);
            Runnable runnable4 = eVar.b;
            if (runnable4 != null) {
                runnable4.run();
            }
            k.e.a aVar = eVar.f15747a;
            this.f15484a = aVar;
            if (aVar != null) {
                aVar.a(0.0f);
            }
            AnimatorSet animatorSet = new AnimatorSet();
            this.f15492b = animatorSet;
            animatorSet.addListener(new b(eVar));
            this.f15492b.playTogether(ObjectAnimator.ofFloat(this, "themeAnimationValue", 0.0f, 1.0f));
            this.f15492b.setDuration(eVar.f15745a);
            this.f15492b.start();
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U0(org.telegram.ui.ActionBar.f fVar, org.telegram.ui.ActionBar.f fVar2) {
        ViewGroup viewGroup;
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.f15478a;
        if (actionBarPopupWindowLayout != null && (viewGroup = (ViewGroup) actionBarPopupWindowLayout.getParent()) != null) {
            viewGroup.removeView(this.f15478a);
        }
        if (!this.f15504c && !this.j) {
            this.f15497b.setTranslationX(0.0f);
        } else {
            this.f15497b.setScaleX(1.0f);
            this.f15497b.setScaleY(1.0f);
            this.f15504c = false;
            this.f15478a = null;
            this.j = false;
        }
        P0(fVar);
        fVar.b2(false);
        fVar.u1(false, true);
        fVar2.u1(true, true);
        fVar2.f1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V0() {
        b1(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W0(org.telegram.ui.ActionBar.f fVar) {
        i1(fVar);
        setVisibility(8);
        View view = this.f15493b;
        if (view != null) {
            view.setVisibility(8);
        }
        DrawerLayoutContainer drawerLayoutContainer = this.f15479a;
        if (drawerLayoutContainer != null) {
            drawerLayoutContainer.r(true, false);
        }
    }

    public static /* synthetic */ void X0(org.telegram.ui.ActionBar.f fVar, org.telegram.ui.ActionBar.f fVar2) {
        if (fVar != null) {
            fVar.u1(false, false);
        }
        fVar2.u1(true, false);
        fVar2.f1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y0(boolean z, ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout, boolean z2, org.telegram.ui.ActionBar.f fVar, org.telegram.ui.ActionBar.f fVar2) {
        if (z) {
            this.f15504c = true;
            this.f15478a = actionBarPopupWindowLayout;
            this.j = false;
            this.f15477a.setScaleX(1.0f);
            this.f15477a.setScaleY(1.0f);
        } else {
            h1(z2, fVar);
            this.f15477a.setTranslationX(0.0f);
        }
        if (fVar != null) {
            fVar.u1(false, false);
        }
        fVar2.u1(true, false);
        fVar2.f1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z0() {
        b1(false);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void A() {
        while (this.f15476a.size() > 0) {
            i1((org.telegram.ui.ActionBar.f) this.f15476a.get(0));
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean B(k.c cVar) {
        k.b bVar;
        boolean z;
        boolean z2;
        final org.telegram.ui.ActionBar.f fVar;
        int i2;
        AnimatorSet animatorSet;
        long j2;
        float f2;
        final org.telegram.ui.ActionBar.f fVar2 = cVar.f15742a;
        final boolean z3 = cVar.f15743a;
        boolean z4 = cVar.b;
        boolean z5 = cVar.c;
        final boolean z6 = cVar.d;
        final ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = cVar.a;
        if (fVar2 == null || O() || (((bVar = this.f15482a) != null && z5 && !bVar.h(this, cVar)) || !fVar2.k1())) {
            return false;
        }
        if (this.f15504c && this.j) {
            Runnable runnable = this.f15494b;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.f15494b = null;
            }
            s(false, true);
        }
        fVar2.Q1(z6);
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout2 = this.f15478a;
        if (actionBarPopupWindowLayout2 != null) {
            if (actionBarPopupWindowLayout2.getParent() != null) {
                ((ViewGroup) this.f15478a.getParent()).removeView(this.f15478a);
            }
            this.f15478a = null;
        }
        this.f15478a = actionBarPopupWindowLayout;
        if (actionBarPopupWindowLayout != null) {
            z = true;
        } else {
            z = false;
        }
        fVar2.P1(z);
        if (this.f15465a.getCurrentFocus() != null && fVar2.Q0() && !z6) {
            org.telegram.messenger.a.B1(this.f15465a.getCurrentFocus());
        }
        if (!z6 && (z4 || !y.g8().getBoolean("view_animations", true))) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (!this.f15476a.isEmpty()) {
            List list = this.f15476a;
            fVar = (org.telegram.ui.ActionBar.f) list.get(list.size() - 1);
        } else {
            fVar = null;
        }
        fVar2.V1(this);
        View view = fVar2.fragmentView;
        if (view == null) {
            view = fVar2.W(this.f15465a);
        } else {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != null) {
                fVar2.p1();
                viewGroup.removeView(view);
            }
        }
        this.f15497b.addView(view);
        if (actionBarPopupWindowLayout != null) {
            this.f15497b.addView(actionBarPopupWindowLayout);
            actionBarPopupWindowLayout.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), Integer.MIN_VALUE));
            i2 = actionBarPopupWindowLayout.getMeasuredHeight() + org.telegram.messenger.a.e0(24.0f);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) actionBarPopupWindowLayout.getLayoutParams();
            layoutParams.width = -2;
            layoutParams.height = -2;
            layoutParams.topMargin = (getMeasuredHeight() - i2) - org.telegram.messenger.a.e0(6.0f);
            actionBarPopupWindowLayout.setLayoutParams(layoutParams);
        } else {
            i2 = 0;
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams2.width = -1;
        layoutParams2.height = -1;
        if (z6) {
            int G0 = fVar2.G0();
            int i3 = org.telegram.messenger.a.f12472b;
            if (G0 > 0 && G0 < getMeasuredHeight() - i3) {
                layoutParams2.height = G0;
                layoutParams2.topMargin = i3 + (((getMeasuredHeight() - i3) - G0) / 2);
            } else {
                if (actionBarPopupWindowLayout != null) {
                    f2 = 0.0f;
                } else {
                    f2 = 24.0f;
                }
                int e0 = org.telegram.messenger.a.e0(f2);
                layoutParams2.bottomMargin = e0;
                layoutParams2.topMargin = e0;
                layoutParams2.topMargin = e0 + org.telegram.messenger.a.f12472b;
            }
            if (actionBarPopupWindowLayout != null) {
                layoutParams2.bottomMargin += i2 + org.telegram.messenger.a.e0(8.0f);
            }
            int e02 = org.telegram.messenger.a.e0(8.0f);
            layoutParams2.leftMargin = e02;
            layoutParams2.rightMargin = e02;
        } else {
            layoutParams2.leftMargin = 0;
            layoutParams2.rightMargin = 0;
            layoutParams2.bottomMargin = 0;
            layoutParams2.topMargin = 0;
        }
        view.setLayoutParams(layoutParams2);
        org.telegram.ui.ActionBar.a aVar = fVar2.actionBar;
        if (aVar != null && aVar.g0()) {
            if (this.r) {
                fVar2.actionBar.setOccupyStatusBar(false);
            }
            ViewGroup viewGroup2 = (ViewGroup) fVar2.actionBar.getParent();
            if (viewGroup2 != null) {
                viewGroup2.removeView(fVar2.actionBar);
            }
            this.f15497b.addView(fVar2.actionBar);
            fVar2.actionBar.f0(this.f15474a, this.e, this.f15511f);
        }
        this.f15476a.add(fVar2);
        d1();
        fVar2.r1();
        this.f15480a = fVar2.actionBar;
        if (!fVar2.hasOwnBackground && view.getBackground() == null) {
            view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        }
        l lVar = this.f15477a;
        l lVar2 = this.f15497b;
        this.f15477a = lVar2;
        this.f15497b = lVar;
        lVar2.setVisibility(0);
        setInnerTranslationX(0.0f);
        this.f15477a.setTranslationY(0.0f);
        if (z6) {
            view.setOutlineProvider(new e());
            view.setClipToOutline(true);
            view.setElevation(org.telegram.messenger.a.e0(4.0f));
            if (this.f15467a == null) {
                this.f15467a = new ColorDrawable(771751936);
            }
            this.f15467a.setAlpha(0);
            org.telegram.ui.ActionBar.l.f15857c.setAlpha(0);
        }
        bringChildToFront(this.f15477a);
        if (!z2) {
            h1(z3, fVar);
            View view2 = this.f15493b;
            if (view2 != null) {
                view2.setVisibility(0);
            }
        }
        if (this.f15492b != null) {
            this.f15506d = fVar2.J0();
        }
        if (!z2 && !z6) {
            View view3 = this.f15493b;
            if (view3 != null) {
                view3.setAlpha(1.0f);
                this.f15493b.setVisibility(0);
            }
            if (fVar != null) {
                fVar.w1(false, false);
                fVar.u1(false, false);
            }
            fVar2.w1(true, false);
            fVar2.u1(true, false);
            fVar2.f1();
        } else if (this.q && this.f15476a.size() == 1) {
            h1(z3, fVar);
            this.f15463a = System.currentTimeMillis();
            this.i = true;
            this.f15469a = this.f15477a;
            this.f15505d = new Runnable() { // from class: f3
                @Override // java.lang.Runnable
                public final void run() {
                    ActionBarLayout.X0(f.this, fVar2);
                }
            };
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(this, View.ALPHA, 0.0f, 1.0f));
            View view4 = this.f15493b;
            if (view4 != null) {
                view4.setVisibility(0);
                arrayList.add(ObjectAnimator.ofFloat(this.f15493b, View.ALPHA, 0.0f, 1.0f));
            }
            if (fVar != null) {
                fVar.w1(false, false);
            }
            fVar2.w1(true, false);
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.f15464a = animatorSet2;
            animatorSet2.playTogether(arrayList);
            this.f15464a.setInterpolator(this.f15470a);
            this.f15464a.setDuration(200L);
            this.f15464a.addListener(new f());
            this.f15464a.start();
        } else {
            this.j = z6;
            this.f15463a = System.currentTimeMillis();
            this.i = true;
            this.f15469a = this.f15477a;
            final org.telegram.ui.ActionBar.f fVar3 = fVar;
            this.f15505d = new Runnable() { // from class: g3
                @Override // java.lang.Runnable
                public final void run() {
                    ActionBarLayout.this.Y0(z6, actionBarPopupWindowLayout, z3, fVar3, fVar2);
                }
            };
            boolean z7 = !fVar2.b1();
            if (z7) {
                if (fVar != null) {
                    fVar.w1(false, false);
                }
                fVar2.w1(true, false);
            }
            this.s = false;
            this.f15498b = fVar;
            this.f15481a = fVar2;
            if (!z6) {
                animatorSet = fVar2.i1(true, new Runnable() { // from class: h3
                    @Override // java.lang.Runnable
                    public final void run() {
                        ActionBarLayout.this.Z0();
                    }
                });
            } else {
                animatorSet = null;
            }
            if (animatorSet == null) {
                this.f15477a.setAlpha(0.0f);
                if (z6) {
                    this.f15477a.setTranslationX(0.0f);
                    this.f15477a.setScaleX(0.9f);
                    this.f15477a.setScaleY(0.9f);
                } else {
                    this.f15477a.setTranslationX(48.0f);
                    this.f15477a.setScaleX(1.0f);
                    this.f15477a.setScaleY(1.0f);
                }
                if (!this.f15477a.f15529a && !this.f15497b.f15529a) {
                    if (fVar2.b1()) {
                        i iVar = new i(fVar2, z6);
                        this.f15494b = iVar;
                        org.telegram.messenger.a.n3(iVar, 200L);
                    } else {
                        j1(true, true, z6);
                    }
                } else {
                    if (fVar != null && !z6) {
                        fVar.I1();
                    }
                    this.f15473a = new g(z7, fVar, fVar2, z6);
                    if (fVar2.b1()) {
                        this.f15494b = new h(fVar, fVar2, z6);
                    }
                    Runnable runnable2 = this.f15473a;
                    if (e0.f12706D) {
                        j2 = 250;
                    } else {
                        j2 = 200;
                    }
                    org.telegram.messenger.a.n3(runnable2, j2);
                }
            } else {
                if (!z6 && ((this.f15477a.f15529a || this.f15497b.f15529a) && fVar != null)) {
                    fVar.I1();
                }
                this.f15464a = animatorSet;
            }
        }
        return true;
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean C() {
        return this.f15504c || this.j;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void D(Object obj) {
        org.telegram.ui.ActionBar.a aVar = this.f15480a;
        if (aVar != null) {
            aVar.setVisibility(8);
        }
        this.p = true;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void E(org.telegram.ui.ActionBar.f fVar) {
        if (this.q && this.f15476a.size() == 1 && org.telegram.messenger.a.Y1()) {
            K(true);
            return;
        }
        if (this.f15482a != null && this.f15476a.size() == 1 && org.telegram.messenger.a.Y1()) {
            this.f15482a.g(this);
        }
        i1(fVar);
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ void F(l.u uVar, int i2, boolean z, boolean z2, Runnable runnable) {
        vx3.c(this, uVar, i2, z, z2, runnable);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void G() {
        if (!this.f15504c && !this.j) {
            return;
        }
        Runnable runnable = this.f15494b;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.f15494b = null;
        }
        K(true);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void H() {
        this.f15507d = true;
        this.f15504c = false;
        List list = this.f15476a;
        List list2 = this.f15476a;
        org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) list2.get(list2.size() - 1);
        fVar.fragmentView.setOutlineProvider(null);
        fVar.fragmentView.setClipToOutline(false);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) fVar.fragmentView.getLayoutParams();
        layoutParams.leftMargin = 0;
        layoutParams.rightMargin = 0;
        layoutParams.bottomMargin = 0;
        layoutParams.topMargin = 0;
        layoutParams.height = -1;
        fVar.fragmentView.setLayoutParams(layoutParams);
        h1(false, (org.telegram.ui.ActionBar.f) list.get(list.size() - 2));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(fVar.fragmentView, View.SCALE_X, 1.0f, 1.05f, 1.0f), ObjectAnimator.ofFloat(fVar.fragmentView, View.SCALE_Y, 1.0f, 1.05f, 1.0f));
        animatorSet.setDuration(200L);
        animatorSet.setInterpolator(new r22(0.42d, 0.0d, 0.58d, 1.0d));
        animatorSet.addListener(new j(fVar));
        animatorSet.start();
        performHapticFeedback(3);
        fVar.Q1(false);
        fVar.P1(false);
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ boolean I(org.telegram.ui.ActionBar.f fVar, boolean z, boolean z2, boolean z3, boolean z4) {
        return vx3.p(this, fVar, z, z2, z3, z4);
    }

    @Override // defpackage.ac3
    public List J() {
        org.telegram.ui.ActionBar.f lastFragment = getLastFragment();
        if (lastFragment != null) {
            ArrayList arrayList = new ArrayList();
            if (lastFragment instanceof ac3) {
                arrayList.addAll(((ac3) lastFragment).J());
            }
            a1(arrayList, lastFragment.r0());
            return arrayList;
        }
        return Collections.emptyList();
    }

    @Override // org.telegram.ui.ActionBar.k
    public void K(boolean z) {
        s(z, false);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void L(String str, int i2, Runnable runnable) {
        this.f15474a = str;
        this.e = i2;
        this.f15511f = runnable;
        for (int i3 = 0; i3 < this.f15476a.size(); i3++) {
            org.telegram.ui.ActionBar.a aVar = ((org.telegram.ui.ActionBar.f) this.f15476a.get(i3)).actionBar;
            if (aVar != null) {
                aVar.f0(this.f15474a, this.e, runnable);
            }
        }
    }

    public final void L0(ArrayList arrayList) {
        if (arrayList == null) {
            return;
        }
        int[] iArr = new int[arrayList.size()];
        this.f15495b.add(iArr);
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            iArr[i2] = ((m) arrayList.get(i2)).d();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // org.telegram.ui.ActionBar.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void M(float r4) {
        /*
            r3 = this;
            boolean r0 = r3.f15504c
            if (r0 == 0) goto L37
            org.telegram.ui.ActionBar.ActionBarPopupWindow$ActionBarPopupWindowLayout r0 = r3.f15478a
            if (r0 != 0) goto L37
            boolean r0 = r3.j
            if (r0 == 0) goto Ld
            goto L37
        Ld:
            org.telegram.ui.ActionBar.ActionBarLayout$l r0 = r3.f15477a
            float r0 = r0.getTranslationY()
            float r4 = -r4
            r1 = 0
            int r2 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r2 <= 0) goto L1b
        L19:
            r4 = 0
            goto L2b
        L1b:
            r2 = 1114636288(0x42700000, float:60.0)
            int r2 = org.telegram.messenger.a.e0(r2)
            int r2 = -r2
            float r2 = (float) r2
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L2b
            r3.H()
            goto L19
        L2b:
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 == 0) goto L37
            org.telegram.ui.ActionBar.ActionBarLayout$l r0 = r3.f15477a
            r0.setTranslationY(r4)
            r3.invalidate()
        L37:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ActionBar.ActionBarLayout.M(float):void");
    }

    public final void M0(ArrayList arrayList) {
        if (arrayList == null) {
            return;
        }
        this.f15503c.add(arrayList);
        int[] iArr = new int[arrayList.size()];
        this.f15475a.add(iArr);
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            m mVar = (m) arrayList.get(i2);
            iArr[i2] = mVar.d();
            m.a k2 = mVar.k();
            if (k2 != null && !this.f15509e.contains(k2)) {
                this.f15509e.add(k2);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ void N(Canvas canvas, int i2) {
        vx3.g(this, canvas, i2);
    }

    public void N0(int i2) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        if (this.f15476a.isEmpty()) {
            return;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) this.f15476a.get(i3);
            org.telegram.ui.ActionBar.a aVar = fVar.actionBar;
            if (aVar != null && aVar.g0() && (viewGroup2 = (ViewGroup) fVar.actionBar.getParent()) != null) {
                viewGroup2.removeView(fVar.actionBar);
            }
            View view = fVar.fragmentView;
            if (view != null && (viewGroup = (ViewGroup) view.getParent()) != null) {
                fVar.n1();
                fVar.p1();
                viewGroup.removeView(fVar.fragmentView);
            }
        }
        org.telegram.ui.ActionBar.f fVar2 = (org.telegram.ui.ActionBar.f) this.f15476a.get(i2);
        fVar2.V1(this);
        View view2 = fVar2.fragmentView;
        if (view2 == null) {
            view2 = fVar2.W(this.f15465a);
        } else {
            ViewGroup viewGroup3 = (ViewGroup) view2.getParent();
            if (viewGroup3 != null) {
                fVar2.p1();
                viewGroup3.removeView(view2);
            }
        }
        this.f15477a.addView(view2, cn4.b(-1, -1.0f));
        org.telegram.ui.ActionBar.a aVar2 = fVar2.actionBar;
        if (aVar2 != null && aVar2.g0()) {
            if (this.r) {
                fVar2.actionBar.setOccupyStatusBar(false);
            }
            ViewGroup viewGroup4 = (ViewGroup) fVar2.actionBar.getParent();
            if (viewGroup4 != null) {
                viewGroup4.removeView(fVar2.actionBar);
            }
            this.f15477a.addView(fVar2.actionBar);
            fVar2.actionBar.f0(this.f15474a, this.e, this.f15511f);
        }
        fVar2.r1();
        this.f15480a = fVar2.actionBar;
        if (!fVar2.hasOwnBackground && view2.getBackground() == null) {
            view2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean O() {
        if (this.j) {
            return false;
        }
        if (this.i && this.f15463a < System.currentTimeMillis() - 1500) {
            b1(true);
        }
        return this.i;
    }

    public final void O0() {
        if (this.m) {
            S(this.n, this.o);
            this.m = false;
        } else if (this.k) {
            f(this.f15486a, this.f15501c, this.l, false);
            this.f15486a = null;
            this.k = false;
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ void P(int i2) {
        vx3.u(this, i2);
    }

    public final void P0(org.telegram.ui.ActionBar.f fVar) {
        fVar.finishing = true;
        fVar.n1();
        fVar.l1();
        fVar.V1(null);
        this.f15476a.remove(fVar);
        this.f15497b.setVisibility(4);
        this.f15497b.setTranslationY(0.0f);
        bringChildToFront(this.f15477a);
        d1();
    }

    @Override // org.telegram.ui.ActionBar.k
    public void Q(Object obj) {
        org.telegram.ui.ActionBar.a aVar = this.f15480a;
        if (aVar != null) {
            aVar.setVisibility(0);
        }
        this.p = false;
    }

    public final void Q0(Canvas canvas, ViewGroup viewGroup) {
        View childAt = viewGroup.getChildAt(0);
        if (childAt != null) {
            this.f15467a.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            this.f15467a.draw(canvas);
            if (this.f15478a == null) {
                int e0 = org.telegram.messenger.a.e0(32.0f);
                int measuredWidth = (getMeasuredWidth() - e0) / 2;
                int top = (int) ((childAt.getTop() + viewGroup.getTranslationY()) - org.telegram.messenger.a.e0(0 + 12));
                org.telegram.ui.ActionBar.l.f15857c.setBounds(measuredWidth, top, e0 + measuredWidth, (e0 / 2) + top);
                org.telegram.ui.ActionBar.l.f15857c.draw(canvas);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean R() {
        return this.i || this.f15513g;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void S(boolean z, boolean z2) {
        if (!this.i && !this.f15512f) {
            int size = this.f15476a.size();
            if (!z) {
                size--;
            }
            if (this.f15504c) {
                size--;
            }
            for (int i2 = 0; i2 < size; i2++) {
                ((org.telegram.ui.ActionBar.f) this.f15476a.get(i2)).T();
                ((org.telegram.ui.ActionBar.f) this.f15476a.get(i2)).V1(this);
            }
            k.b bVar = this.f15482a;
            if (bVar != null) {
                bVar.e(this, z);
            }
            if (z2) {
                b();
                return;
            }
            return;
        }
        this.m = true;
        this.n = z;
        this.o = z2;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void T(Canvas canvas, int i2, int i3) {
        if (f15460a != null) {
            if (f15460a.getAlpha() != i2) {
                f15460a.setAlpha(i2);
            }
            f15460a.setBounds(0, i3, getMeasuredWidth(), f15460a.getIntrinsicHeight() + i3);
            f15460a.draw(canvas);
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ boolean U(org.telegram.ui.ActionBar.f fVar) {
        return vx3.a(this, fVar);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void a() {
        if (!this.f15476a.isEmpty()) {
            List list = this.f15476a;
            ((org.telegram.ui.ActionBar.f) list.get(list.size() - 1)).r1();
        }
    }

    public final void a1(List list, View view) {
        if (view instanceof ac3) {
            list.addAll(((ac3) view).J());
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                a1(list, viewGroup.getChildAt(i2));
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public void b() {
        if (this.f15476a.isEmpty()) {
            return;
        }
        N0(this.f15476a.size() - 1);
    }

    public final void b1(boolean z) {
        c1();
        e1();
        Runnable runnable = this.f15473a;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.f15473a = null;
        }
        AnimatorSet animatorSet = this.f15464a;
        if (animatorSet != null) {
            if (z) {
                animatorSet.cancel();
            }
            this.f15464a = null;
        }
        Runnable runnable2 = this.f15508e;
        if (runnable2 != null) {
            org.telegram.messenger.a.H(runnable2);
            this.f15508e = null;
        }
        setAlpha(1.0f);
        this.f15477a.setAlpha(1.0f);
        this.f15477a.setScaleX(1.0f);
        this.f15477a.setScaleY(1.0f);
        this.f15497b.setAlpha(1.0f);
        this.f15497b.setScaleX(1.0f);
        this.f15497b.setScaleY(1.0f);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void c() {
        if (!this.f15476a.isEmpty()) {
            List list = this.f15476a;
            ((org.telegram.ui.ActionBar.f) list.get(list.size() - 1)).n1();
        }
    }

    public final void c1() {
        if (this.i && this.f15502c != null) {
            AnimatorSet animatorSet = this.f15464a;
            if (animatorSet != null) {
                this.f15464a = null;
                animatorSet.cancel();
            }
            this.i = false;
            this.f15469a = null;
            this.j = false;
            this.f15463a = 0L;
            this.f15481a = null;
            this.f15498b = null;
            Runnable runnable = this.f15502c;
            this.f15502c = null;
            if (runnable != null) {
                runnable.run();
            }
            O0();
            O0();
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean d(Menu menu) {
        if (!this.f15476a.isEmpty()) {
            List list = this.f15476a;
            if (((org.telegram.ui.ActionBar.f) list.get(list.size() - 1)).a0(menu)) {
                return true;
            }
        }
        return false;
    }

    public final void d1() {
        Runnable runnable = this.g;
        if (runnable != null) {
            runnable.run();
        }
        s.w0().W0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        if (keyEvent != null && keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1) {
            k.b bVar = this.f15482a;
            if ((bVar != null && bVar.c()) || super.dispatchKeyEventPreIme(keyEvent)) {
                return true;
            }
            return false;
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j2) {
        l lVar;
        l lVar2;
        DrawerLayoutContainer drawerLayoutContainer = this.f15479a;
        if (drawerLayoutContainer != null && drawerLayoutContainer.j() && (this.f15504c || this.j || this.f15507d)) {
            org.telegram.ui.ActionBar.f fVar = this.f15498b;
            if (fVar != null && fVar.inPreviewMode) {
                lVar2 = this.f15497b;
            } else {
                lVar2 = this.f15477a;
            }
            if (view == lVar2) {
                this.f15479a.invalidate();
                return false;
            }
        }
        int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        int paddingRight = ((int) this.f15461a) + getPaddingRight();
        int paddingLeft = getPaddingLeft();
        int paddingLeft2 = getPaddingLeft() + width;
        if (view == this.f15497b) {
            paddingLeft2 = org.telegram.messenger.a.e0(1.0f) + paddingRight;
        } else if (view == this.f15477a) {
            paddingLeft = paddingRight;
        }
        int save = canvas.save();
        if (!R() && !this.f15504c) {
            canvas.clipRect(paddingLeft, 0, paddingLeft2, getHeight());
        }
        if ((this.f15504c || this.j) && view == (lVar = this.f15477a)) {
            Q0(canvas, lVar);
        }
        boolean drawChild = super.drawChild(canvas, view, j2);
        canvas.restoreToCount(save);
        if (paddingRight != 0 || this.f != -1) {
            int i2 = this.f;
            if (i2 == -1) {
                i2 = width - paddingRight;
            }
            if (view == this.f15477a) {
                float a2 = r95.a(i2 / org.telegram.messenger.a.e0(20.0f), 0.0f, 1.0f);
                Drawable drawable = b;
                drawable.setBounds(paddingRight - drawable.getIntrinsicWidth(), view.getTop(), paddingRight, view.getBottom());
                b.setAlpha((int) (a2 * 255.0f));
                b.draw(canvas);
            } else if (view == this.f15497b) {
                a.setColor(Color.argb((int) (r95.a(i2 / width, 0.0f, 0.8f) * 153.0f), 0, 0, 0));
                if (this.f != -1) {
                    canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), a);
                } else {
                    canvas.drawRect(paddingLeft, 0.0f, paddingLeft2, getHeight(), a);
                }
            }
        }
        return drawChild;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void e() {
        if (this.j || this.f15512f || O() || this.f15476a.isEmpty() || qp3.B()) {
            return;
        }
        org.telegram.ui.ActionBar.a aVar = this.f15480a;
        if (aVar != null && !aVar.D()) {
            org.telegram.ui.ActionBar.a aVar2 = this.f15480a;
            if (aVar2.isSearchFieldVisible) {
                aVar2.r();
                return;
            }
        }
        List list = this.f15476a;
        if (((org.telegram.ui.ActionBar.f) list.get(list.size() - 1)).d1() && !this.f15476a.isEmpty()) {
            K(true);
        }
    }

    public final void e1() {
        Runnable runnable;
        if (this.i && (runnable = this.f15505d) != null) {
            this.i = false;
            this.f15469a = null;
            this.j = false;
            this.f15463a = 0L;
            this.f15481a = null;
            this.f15498b = null;
            this.f15505d = null;
            runnable.run();
            O0();
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ void f(l.u uVar, int i2, boolean z, boolean z2) {
        vx3.b(this, uVar, i2, z, z2);
    }

    public final void f1(boolean z) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        if (!z) {
            if (this.f15476a.size() < 2) {
                return;
            }
            List list = this.f15476a;
            org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) list.get(list.size() - 1);
            fVar.y1(true, false);
            fVar.n1();
            fVar.l1();
            fVar.V1(null);
            List list2 = this.f15476a;
            list2.remove(list2.size() - 1);
            d1();
            l lVar = this.f15477a;
            l lVar2 = this.f15497b;
            this.f15477a = lVar2;
            this.f15497b = lVar;
            bringChildToFront(lVar2);
            List list3 = this.f15476a;
            org.telegram.ui.ActionBar.f fVar2 = (org.telegram.ui.ActionBar.f) list3.get(list3.size() - 1);
            this.f15480a = fVar2.actionBar;
            fVar2.r1();
            fVar2.f1();
            fVar2.y1(false, false);
            this.f15469a = this.f15477a;
        } else {
            if (this.f15476a.size() >= 2) {
                List list4 = this.f15476a;
                ((org.telegram.ui.ActionBar.f) list4.get(list4.size() - 1)).y1(true, false);
                List list5 = this.f15476a;
                org.telegram.ui.ActionBar.f fVar3 = (org.telegram.ui.ActionBar.f) list5.get(list5.size() - 2);
                fVar3.y1(false, false);
                fVar3.n1();
                View view = fVar3.fragmentView;
                if (view != null && (viewGroup2 = (ViewGroup) view.getParent()) != null) {
                    fVar3.p1();
                    viewGroup2.removeViewInLayout(fVar3.fragmentView);
                }
                org.telegram.ui.ActionBar.a aVar = fVar3.actionBar;
                if (aVar != null && aVar.g0() && (viewGroup = (ViewGroup) fVar3.actionBar.getParent()) != null) {
                    viewGroup.removeViewInLayout(fVar3.actionBar);
                }
            }
            this.f15469a = null;
        }
        this.f15497b.setVisibility(4);
        this.f15512f = false;
        this.f15513g = false;
        this.f15477a.setTranslationX(0.0f);
        this.f15497b.setTranslationX(0.0f);
        setInnerTranslationX(0.0f);
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ boolean g() {
        return vx3.l(this);
    }

    public final void g1(MotionEvent motionEvent) {
        this.f15510e = false;
        this.f15512f = true;
        this.f15469a = this.f15497b;
        this.f15462a = (int) motionEvent.getX();
        this.f15497b.setVisibility(0);
        this.h = false;
        List list = this.f15476a;
        org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) list.get(list.size() - 2);
        View view = fVar.fragmentView;
        if (view == null) {
            view = fVar.W(this.f15465a);
        }
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            fVar.p1();
            viewGroup.removeView(view);
        }
        this.f15497b.addView(view);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -1;
        layoutParams.leftMargin = 0;
        layoutParams.rightMargin = 0;
        layoutParams.bottomMargin = 0;
        layoutParams.topMargin = 0;
        view.setLayoutParams(layoutParams);
        org.telegram.ui.ActionBar.a aVar = fVar.actionBar;
        if (aVar != null && aVar.g0()) {
            ViewGroup viewGroup2 = (ViewGroup) fVar.actionBar.getParent();
            if (viewGroup2 != null) {
                viewGroup2.removeView(fVar.actionBar);
            }
            if (this.r) {
                fVar.actionBar.setOccupyStatusBar(false);
            }
            this.f15497b.addView(fVar.actionBar);
            fVar.actionBar.f0(this.f15474a, this.e, this.f15511f);
        }
        if (!fVar.hasOwnBackground && view.getBackground() == null) {
            view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        }
        fVar.r1();
        if (this.f15492b != null) {
            this.f15506d = fVar.J0();
        }
        List list2 = this.f15476a;
        ((org.telegram.ui.ActionBar.f) list2.get(list2.size() - 1)).y1(true, true);
        fVar.y1(false, true);
    }

    public /* bridge */ /* synthetic */ org.telegram.ui.ActionBar.f getBackgroundFragment() {
        return vx3.h(this);
    }

    @Override // org.telegram.ui.ActionBar.k
    public float getCurrentPreviewFragmentAlpha() {
        l lVar;
        if (!this.f15504c && !this.j && !this.f15507d) {
            return 0.0f;
        }
        org.telegram.ui.ActionBar.f fVar = this.f15498b;
        if (fVar != null && fVar.inPreviewMode) {
            lVar = this.f15497b;
        } else {
            lVar = this.f15477a;
        }
        return lVar.getAlpha();
    }

    @Override // org.telegram.ui.ActionBar.k
    public DrawerLayoutContainer getDrawerLayoutContainer() {
        return this.f15479a;
    }

    @Override // org.telegram.ui.ActionBar.k
    public List<org.telegram.ui.ActionBar.f> getFragmentStack() {
        return this.f15476a;
    }

    @Keep
    public float getInnerTranslationX() {
        return this.f15461a;
    }

    @Override // org.telegram.ui.ActionBar.k
    public org.telegram.ui.ActionBar.f getLastFragment() {
        if (this.f15476a.isEmpty()) {
            return null;
        }
        List list = this.f15476a;
        return (org.telegram.ui.ActionBar.f) list.get(list.size() - 1);
    }

    @Override // org.telegram.ui.ActionBar.k
    public l.o getMessageDrawableOutMediaStart() {
        return this.f15499b;
    }

    @Override // org.telegram.ui.ActionBar.k
    public l.o getMessageDrawableOutStart() {
        return this.f15485a;
    }

    @Override // org.telegram.ui.ActionBar.k
    public ViewGroup getOverlayContainerView() {
        return this;
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* bridge */ /* synthetic */ Activity getParentActivity() {
        return vx3.j(this);
    }

    @Override // org.telegram.ui.ActionBar.k
    public List<ev.a> getPulledDialogs() {
        return this.f15496b;
    }

    @Override // org.telegram.ui.ActionBar.k
    @Keep
    public float getThemeAnimationValue() {
        return this.f15489b;
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* bridge */ /* synthetic */ ViewGroup getView() {
        return vx3.k(this);
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean h() {
        return this.f15507d;
    }

    public final void h1(boolean z, org.telegram.ui.ActionBar.f fVar) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        if (fVar == null) {
            return;
        }
        fVar.e1();
        fVar.n1();
        if (z) {
            fVar.l1();
            fVar.V1(null);
            this.f15476a.remove(fVar);
            d1();
        } else {
            View view = fVar.fragmentView;
            if (view != null && (viewGroup2 = (ViewGroup) view.getParent()) != null) {
                fVar.p1();
                try {
                    viewGroup2.removeViewInLayout(fVar.fragmentView);
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                    try {
                        viewGroup2.removeView(fVar.fragmentView);
                    } catch (Exception e3) {
                        org.telegram.messenger.l.p(e3);
                    }
                }
            }
            org.telegram.ui.ActionBar.a aVar = fVar.actionBar;
            if (aVar != null && aVar.g0() && (viewGroup = (ViewGroup) fVar.actionBar.getParent()) != null) {
                viewGroup.removeViewInLayout(fVar.actionBar);
            }
        }
        this.f15497b.setVisibility(4);
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ void i() {
        vx3.d(this);
    }

    public final void i1(org.telegram.ui.ActionBar.f fVar) {
        fVar.n1();
        fVar.l1();
        fVar.V1(null);
        this.f15476a.remove(fVar);
        d1();
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ boolean j() {
        return vx3.m(this);
    }

    public final void j1(boolean z, boolean z2, boolean z3) {
        if (z2) {
            this.c = 0.0f;
            this.f15491b = System.nanoTime() / 1000000;
        }
        d dVar = new d(z2, z3, z);
        this.f15508e = dVar;
        org.telegram.messenger.a.m3(dVar);
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ boolean k(org.telegram.ui.ActionBar.f fVar, boolean z) {
        return vx3.o(this, fVar, z);
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ boolean l(org.telegram.ui.ActionBar.f fVar, boolean z, boolean z2, boolean z3, boolean z4, ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout) {
        return vx3.q(this, fVar, z, z2, z3, z4, actionBarPopupWindowLayout);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void m() {
        this.f15477a.removeAllViews();
        this.f15497b.removeAllViews();
        this.f15480a = null;
        this.f15481a = null;
        this.f15498b = null;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void n() {
        this.s = true;
        Runnable runnable = this.f15494b;
        if (runnable != null && this.f15473a == null) {
            org.telegram.messenger.a.H(runnable);
            this.f15494b.run();
            this.f15494b = null;
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean o(org.telegram.ui.ActionBar.f fVar, int i2) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        k.b bVar = this.f15482a;
        if ((bVar != null && !bVar.b(fVar, this)) || !fVar.k1()) {
            return false;
        }
        fVar.V1(this);
        if (i2 == -1) {
            if (!this.f15476a.isEmpty()) {
                List list = this.f15476a;
                org.telegram.ui.ActionBar.f fVar2 = (org.telegram.ui.ActionBar.f) list.get(list.size() - 1);
                fVar2.n1();
                org.telegram.ui.ActionBar.a aVar = fVar2.actionBar;
                if (aVar != null && aVar.g0() && (viewGroup2 = (ViewGroup) fVar2.actionBar.getParent()) != null) {
                    viewGroup2.removeView(fVar2.actionBar);
                }
                View view = fVar2.fragmentView;
                if (view != null && (viewGroup = (ViewGroup) view.getParent()) != null) {
                    fVar2.p1();
                    viewGroup.removeView(fVar2.fragmentView);
                }
            }
            this.f15476a.add(fVar);
            d1();
        } else {
            this.f15476a.add(i2, fVar);
            d1();
        }
        return true;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (!this.f15476a.isEmpty()) {
            int size = this.f15476a.size();
            for (int i2 = 0; i2 < size; i2++) {
                org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) this.f15476a.get(i2);
                fVar.h1(configuration);
                Dialog dialog = fVar.visibleDialog;
                if (dialog instanceof org.telegram.ui.ActionBar.g) {
                    ((org.telegram.ui.ActionBar.g) dialog).G0(configuration);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f15513g || O() || onTouchEvent(motionEvent);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i2, KeyEvent keyEvent) {
        org.telegram.ui.ActionBar.a aVar;
        if (i2 == 82 && !O() && !this.f15512f && (aVar = this.f15480a) != null) {
            aVar.O();
        }
        return super.onKeyUp(i2, keyEvent);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void onLowMemory() {
        for (org.telegram.ui.ActionBar.f fVar : this.f15476a) {
            fVar.m1();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        k.b bVar = this.f15482a;
        if (bVar != null) {
            int[] iArr = this.f15488a;
            iArr[0] = i2;
            iArr[1] = i3;
            bVar.f(iArr);
            int[] iArr2 = this.f15488a;
            int i4 = iArr2[0];
            i3 = iArr2[1];
            i2 = i4;
        }
        super.onMeasure(i2, i3);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        Animator m0;
        l lVar;
        if (O() || this.p || this.f15513g) {
            return false;
        }
        if (this.f15476a.size() > 1) {
            if (motionEvent != null && motionEvent.getAction() == 0) {
                List list = this.f15476a;
                if (!((org.telegram.ui.ActionBar.f) list.get(list.size() - 1)).Y0(motionEvent)) {
                    this.f15510e = false;
                    this.f15512f = false;
                    return false;
                }
                this.d = motionEvent.getPointerId(0);
                this.f15510e = true;
                this.f15462a = (int) motionEvent.getX();
                this.f15490b = (int) motionEvent.getY();
                VelocityTracker velocityTracker = this.f15468a;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
            } else if (motionEvent != null && motionEvent.getAction() == 2 && motionEvent.getPointerId(0) == this.d) {
                if (this.f15468a == null) {
                    this.f15468a = VelocityTracker.obtain();
                }
                int max = Math.max(0, (int) (motionEvent.getX() - this.f15462a));
                int abs = Math.abs(((int) motionEvent.getY()) - this.f15490b);
                this.f15468a.addMovement(motionEvent);
                if (!this.i && !this.f15504c && this.f15510e && !this.f15512f && max >= org.telegram.messenger.a.e1(0.4f, true) && Math.abs(max) / 3 > abs) {
                    List list2 = this.f15476a;
                    if (((org.telegram.ui.ActionBar.f) list2.get(list2.size() - 1)).S() && R0(this, motionEvent.getX(), motionEvent.getY()) == null) {
                        g1(motionEvent);
                    } else {
                        this.f15510e = false;
                    }
                } else if (this.f15512f) {
                    if (!this.h) {
                        if (this.f15465a.getCurrentFocus() != null) {
                            org.telegram.messenger.a.B1(this.f15465a.getCurrentFocus());
                        }
                        List list3 = this.f15476a;
                        ((org.telegram.ui.ActionBar.f) list3.get(list3.size() - 1)).g1();
                        this.h = true;
                    }
                    float f2 = max;
                    this.f15477a.setTranslationX(f2);
                    setInnerTranslationX(f2);
                }
            } else if (motionEvent != null && motionEvent.getPointerId(0) == this.d && (motionEvent.getAction() == 3 || motionEvent.getAction() == 1 || motionEvent.getAction() == 6)) {
                if (this.f15468a == null) {
                    this.f15468a = VelocityTracker.obtain();
                }
                this.f15468a.computeCurrentVelocity(1000);
                List list4 = this.f15476a;
                org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) list4.get(list4.size() - 1);
                if (!this.f15504c && !this.j && !this.f15512f && fVar.Y0(motionEvent)) {
                    float xVelocity = this.f15468a.getXVelocity();
                    float yVelocity = this.f15468a.getYVelocity();
                    if (xVelocity >= 3500.0f && xVelocity > Math.abs(yVelocity) && fVar.S()) {
                        g1(motionEvent);
                        if (!this.h) {
                            if (((Activity) getContext()).getCurrentFocus() != null) {
                                org.telegram.messenger.a.B1(((Activity) getContext()).getCurrentFocus());
                            }
                            this.h = true;
                        }
                    }
                }
                if (this.f15512f) {
                    float x = this.f15477a.getX();
                    AnimatorSet animatorSet = new AnimatorSet();
                    float xVelocity2 = this.f15468a.getXVelocity();
                    float yVelocity2 = this.f15468a.getYVelocity();
                    if (x < this.f15477a.getMeasuredWidth() / 3.0f && (xVelocity2 < 3500.0f || xVelocity2 < yVelocity2)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean d2 = fVar.d2(false, z);
                    if (!z) {
                        x = this.f15477a.getMeasuredWidth() - x;
                        int max2 = Math.max((int) ((200.0f / this.f15477a.getMeasuredWidth()) * x), 50);
                        if (!d2) {
                            long j2 = max2;
                            animatorSet.playTogether(ObjectAnimator.ofFloat(this.f15477a, View.TRANSLATION_X, lVar.getMeasuredWidth()).setDuration(j2), ObjectAnimator.ofFloat(this, "innerTranslationX", this.f15477a.getMeasuredWidth()).setDuration(j2));
                        }
                    } else {
                        int max3 = Math.max((int) ((200.0f / this.f15477a.getMeasuredWidth()) * x), 50);
                        if (!d2) {
                            long j3 = max3;
                            animatorSet.playTogether(ObjectAnimator.ofFloat(this.f15477a, View.TRANSLATION_X, 0.0f).setDuration(j3), ObjectAnimator.ofFloat(this, "innerTranslationX", 0.0f).setDuration(j3));
                        }
                    }
                    Animator m02 = fVar.m0(false, z, x);
                    if (m02 != null) {
                        animatorSet.playTogether(m02);
                    }
                    List list5 = this.f15476a;
                    org.telegram.ui.ActionBar.f fVar2 = (org.telegram.ui.ActionBar.f) list5.get(list5.size() - 2);
                    if (fVar2 != null && (m0 = fVar2.m0(false, z, x)) != null) {
                        animatorSet.playTogether(m0);
                    }
                    animatorSet.addListener(new c(z));
                    animatorSet.start();
                    this.f15513g = true;
                    this.f15469a = this.f15497b;
                } else {
                    this.f15510e = false;
                    this.f15512f = false;
                    this.f15469a = null;
                }
                VelocityTracker velocityTracker2 = this.f15468a;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                    this.f15468a = null;
                }
            } else if (motionEvent == null) {
                this.f15510e = false;
                this.f15512f = false;
                this.f15469a = null;
                VelocityTracker velocityTracker3 = this.f15468a;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f15468a = null;
                }
            }
        }
        return this.f15512f;
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ void p() {
        vx3.f(this);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void q(Canvas canvas, Drawable drawable) {
        l lVar;
        View childAt;
        if (this.f15504c || this.j || this.f15507d) {
            org.telegram.ui.ActionBar.f fVar = this.f15498b;
            if (fVar != null && fVar.inPreviewMode) {
                lVar = this.f15497b;
            } else {
                lVar = this.f15477a;
            }
            Q0(canvas, lVar);
            if (lVar.getAlpha() < 1.0f) {
                canvas.saveLayerAlpha(0.0f, 0.0f, getWidth(), getHeight(), (int) (lVar.getAlpha() * 255.0f), 31);
            } else {
                canvas.save();
            }
            canvas.concat(lVar.getMatrix());
            lVar.draw(canvas);
            if (drawable != null && (childAt = lVar.getChildAt(0)) != null) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                Rect rect = new Rect();
                childAt.getLocalVisibleRect(rect);
                rect.offset(marginLayoutParams.leftMargin, marginLayoutParams.topMargin);
                rect.top += org.telegram.messenger.a.f12472b - 1;
                drawable.setAlpha((int) (lVar.getAlpha() * 255.0f));
                drawable.setBounds(rect);
                drawable.draw(canvas);
            }
            canvas.restore();
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ void r(int i2) {
        vx3.x(this, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        onTouchEvent(null);
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void s(boolean z, boolean z2) {
        boolean z3;
        final org.telegram.ui.ActionBar.f fVar;
        boolean z4;
        boolean z5;
        org.telegram.ui.ActionBar.f lastFragment = getLastFragment();
        if (lastFragment != null && lastFragment.U()) {
            return;
        }
        k.b bVar = this.f15482a;
        if ((bVar == null || bVar.g(this)) && !O() && !this.f15476a.isEmpty()) {
            if (this.f15465a.getCurrentFocus() != null) {
                org.telegram.messenger.a.B1(this.f15465a.getCurrentFocus());
            }
            setInnerTranslationX(0.0f);
            if (!z2 && (this.f15504c || this.j || (z && y.g8().getBoolean("view_animations", true)))) {
                z3 = true;
            } else {
                z3 = false;
            }
            List list = this.f15476a;
            final org.telegram.ui.ActionBar.f fVar2 = (org.telegram.ui.ActionBar.f) list.get(list.size() - 1);
            AnimatorSet animatorSet = null;
            if (this.f15476a.size() > 1) {
                List list2 = this.f15476a;
                fVar = (org.telegram.ui.ActionBar.f) list2.get(list2.size() - 2);
            } else {
                fVar = null;
            }
            if (fVar != null) {
                Window window = this.f15465a.getWindow();
                if (org.telegram.ui.ActionBar.l.B1("actionBarDefault") != -1 && (!fVar.O0() || org.telegram.ui.ActionBar.l.N1().J())) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                org.telegram.messenger.a.u3(window, z4, fVar.O0());
                l lVar = this.f15477a;
                this.f15477a = this.f15497b;
                this.f15497b = lVar;
                fVar.V1(this);
                View view = fVar.fragmentView;
                if (view == null) {
                    view = fVar.W(this.f15465a);
                }
                if (!this.f15504c) {
                    this.f15477a.setVisibility(0);
                    ViewGroup viewGroup = (ViewGroup) view.getParent();
                    if (viewGroup != null) {
                        fVar.p1();
                        try {
                            viewGroup.removeView(view);
                        } catch (Exception e2) {
                            org.telegram.messenger.l.p(e2);
                        }
                    }
                    this.f15477a.addView(view);
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
                    layoutParams.width = -1;
                    layoutParams.height = -1;
                    layoutParams.leftMargin = 0;
                    layoutParams.rightMargin = 0;
                    layoutParams.bottomMargin = 0;
                    layoutParams.topMargin = 0;
                    view.setLayoutParams(layoutParams);
                    org.telegram.ui.ActionBar.a aVar = fVar.actionBar;
                    if (aVar != null && aVar.g0()) {
                        if (this.r) {
                            fVar.actionBar.setOccupyStatusBar(false);
                        }
                        ViewGroup viewGroup2 = (ViewGroup) fVar.actionBar.getParent();
                        if (viewGroup2 != null) {
                            viewGroup2.removeView(fVar.actionBar);
                        }
                        this.f15477a.addView(fVar.actionBar);
                        fVar.actionBar.f0(this.f15474a, this.e, this.f15511f);
                    }
                }
                this.f15481a = fVar;
                this.f15498b = fVar2;
                fVar.w1(true, true);
                fVar2.w1(false, true);
                fVar.r1();
                if (this.f15492b != null) {
                    this.f15506d = fVar.J0();
                }
                this.f15480a = fVar.actionBar;
                if (!fVar.hasOwnBackground && view.getBackground() == null) {
                    view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                }
                if (z3) {
                    this.f15463a = System.currentTimeMillis();
                    this.i = true;
                    this.f15469a = this.f15477a;
                    fVar2.b2(true);
                    this.f15502c = new Runnable() { // from class: c3
                        @Override // java.lang.Runnable
                        public final void run() {
                            ActionBarLayout.this.U0(fVar2, fVar);
                        }
                    };
                    if (!this.f15504c && !this.j) {
                        animatorSet = fVar2.i1(false, new Runnable() { // from class: d3
                            @Override // java.lang.Runnable
                            public final void run() {
                                ActionBarLayout.this.V0();
                            }
                        });
                    }
                    if (animatorSet == null) {
                        if (!this.f15504c && (this.f15477a.f15529a || this.f15497b.f15529a)) {
                            k kVar = new k();
                            this.f15473a = kVar;
                            org.telegram.messenger.a.n3(kVar, 200L);
                        } else {
                            if (!this.f15504c && !this.j) {
                                z5 = false;
                            } else {
                                z5 = true;
                            }
                            j1(false, true, z5);
                        }
                    } else {
                        this.f15464a = animatorSet;
                        if (p.x() != null && p.x().E()) {
                            p.x().y();
                        }
                    }
                    d1();
                    return;
                }
                P0(fVar2);
                fVar2.u1(false, true);
                fVar.u1(true, true);
                fVar.f1();
            } else if (this.q && !z2) {
                this.f15463a = System.currentTimeMillis();
                this.i = true;
                this.f15469a = this.f15477a;
                this.f15502c = new Runnable() { // from class: e3
                    @Override // java.lang.Runnable
                    public final void run() {
                        ActionBarLayout.this.W0(fVar2);
                    }
                };
                ArrayList arrayList = new ArrayList();
                arrayList.add(ObjectAnimator.ofFloat(this, View.ALPHA, 1.0f, 0.0f));
                View view2 = this.f15493b;
                if (view2 != null) {
                    arrayList.add(ObjectAnimator.ofFloat(view2, View.ALPHA, 1.0f, 0.0f));
                }
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.f15464a = animatorSet2;
                animatorSet2.playTogether(arrayList);
                this.f15464a.setInterpolator(this.f15470a);
                this.f15464a.setDuration(200L);
                this.f15464a.addListener(new a());
                this.f15464a.start();
            } else {
                i1(fVar2);
                setVisibility(8);
                View view3 = this.f15493b;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setBackgroundView(View view) {
        this.f15493b = view;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setDelegate(k.b bVar) {
        this.f15482a = bVar;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setDrawerLayoutContainer(DrawerLayoutContainer drawerLayoutContainer) {
        this.f15479a = drawerLayoutContainer;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setFragmentPanTranslationOffset(int i2) {
        l lVar = this.f15477a;
        if (lVar != null) {
            lVar.setFragmentPanTranslationOffset(i2);
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setFragmentStack(List<org.telegram.ui.ActionBar.f> list) {
        this.f15476a = list;
        l lVar = new l(this.f15465a);
        this.f15497b = lVar;
        addView(lVar);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f15497b.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -1;
        layoutParams.gravity = 51;
        this.f15497b.setLayoutParams(layoutParams);
        l lVar2 = new l(this.f15465a);
        this.f15477a = lVar2;
        addView(lVar2);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.f15477a.getLayoutParams();
        layoutParams2.width = -1;
        layoutParams2.height = -1;
        layoutParams2.gravity = 51;
        this.f15477a.setLayoutParams(layoutParams2);
        for (org.telegram.ui.ActionBar.f fVar : this.f15476a) {
            fVar.V1(this);
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setFragmentStackChangedListener(Runnable runnable) {
        this.g = runnable;
    }

    public void setHeaderShadow(Drawable drawable) {
        f15460a = drawable;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setHighlightActionButtons(boolean z) {
        this.f15487a = z;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setInBubbleMode(boolean z) {
        this.f15500b = z;
    }

    @Keep
    public void setInnerTranslationX(float f2) {
        int i2;
        int i3;
        int z0;
        int z02;
        this.f15461a = f2;
        invalidate();
        if (this.f15476a.size() >= 2 && this.f15477a.getMeasuredWidth() > 0) {
            float measuredWidth = f2 / this.f15477a.getMeasuredWidth();
            List list = this.f15476a;
            org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) list.get(list.size() - 2);
            int i4 = 0;
            fVar.s1(false, measuredWidth);
            List list2 = this.f15476a;
            org.telegram.ui.ActionBar.f fVar2 = (org.telegram.ui.ActionBar.f) list2.get(list2.size() - 1);
            float a2 = r95.a(measuredWidth * 2.0f, 0.0f, 1.0f);
            if (fVar2.R0() && (z0 = fVar2.z0()) != (z02 = fVar.z0())) {
                fVar2.R1(jq1.d(z0, z02, a2));
            }
            if (!fVar2.inPreviewMode && Build.VERSION.SDK_INT >= 23 && !e0.H) {
                if (org.telegram.ui.ActionBar.l.B1("actionBarDefault") == -1) {
                    i2 = 251658240;
                } else {
                    i2 = 855638016;
                }
                if (fVar.O0()) {
                    i3 = 0;
                } else {
                    i3 = i2;
                }
                if (!fVar2.O0()) {
                    i4 = i2;
                }
                this.f15465a.getWindow().setStatusBarColor(jq1.d(i4, i3, a2));
            }
        }
    }

    public void setOverrideWidthOffset(int i2) {
        this.f = i2;
        invalidate();
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setPulledDialogs(List<ev.a> list) {
        this.f15496b = list;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setRemoveActionBarExtraHeight(boolean z) {
        this.r = z;
    }

    @Keep
    public void setThemeAnimationValue(float f2) {
        this.f15489b = f2;
        int size = this.f15503c.size();
        for (int i2 = 0; i2 < size; i2++) {
            ArrayList arrayList = (ArrayList) this.f15503c.get(i2);
            int[] iArr = (int[]) this.f15475a.get(i2);
            int[] iArr2 = (int[]) this.f15495b.get(i2);
            int size2 = arrayList.size();
            int i3 = 0;
            while (i3 < size2) {
                int red = Color.red(iArr2[i3]);
                int green = Color.green(iArr2[i3]);
                int blue = Color.blue(iArr2[i3]);
                int alpha = Color.alpha(iArr2[i3]);
                int red2 = Color.red(iArr[i3]);
                int green2 = Color.green(iArr[i3]);
                int blue2 = Color.blue(iArr[i3]);
                int i4 = size;
                int alpha2 = Color.alpha(iArr[i3]);
                int argb = Color.argb(Math.min(255, (int) (alpha2 + ((alpha - alpha2) * f2))), Math.min(255, (int) (red2 + ((red - red2) * f2))), Math.min(255, (int) (green2 + ((green - green2) * f2))), Math.min(255, (int) (blue2 + ((blue - blue2) * f2))));
                m mVar = (m) arrayList.get(i3);
                mVar.g(argb);
                mVar.i(argb, false, false);
                i3++;
                iArr = iArr;
                size = i4;
            }
        }
        int size3 = this.f15509e.size();
        for (int i5 = 0; i5 < size3; i5++) {
            m.a aVar = (m.a) this.f15509e.get(i5);
            if (aVar != null) {
                aVar.b();
                aVar.a(f2);
            }
        }
        ArrayList arrayList2 = this.f15506d;
        if (arrayList2 != null) {
            int size4 = arrayList2.size();
            for (int i6 = 0; i6 < size4; i6++) {
                m mVar2 = (m) this.f15506d.get(i6);
                mVar2.i(org.telegram.ui.ActionBar.l.B1(mVar2.c()), false, false);
            }
        }
        k.e.a aVar2 = this.f15484a;
        if (aVar2 != null) {
            aVar2.a(f2);
        }
        k.b bVar = this.f15482a;
        if (bVar != null) {
            bVar.a(f2);
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public void setUseAlphaAnimations(boolean z) {
        this.q = z;
    }

    @Override // org.telegram.ui.ActionBar.k
    public void startActivityForResult(Intent intent, int i2) {
        if (this.f15465a == null) {
            return;
        }
        if (this.i) {
            AnimatorSet animatorSet = this.f15464a;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.f15464a = null;
            }
            if (this.f15502c != null) {
                c1();
            } else if (this.f15505d != null) {
                e1();
            }
            this.f15477a.invalidate();
        }
        if (intent != null) {
            this.f15465a.startActivityForResult(intent, i2);
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public void t() {
        if (!this.f15476a.isEmpty()) {
            List list = this.f15476a;
            ((org.telegram.ui.ActionBar.f) list.get(list.size() - 1)).x1();
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean u() {
        return this.f15500b;
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ boolean v(org.telegram.ui.ActionBar.f fVar, ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout) {
        return vx3.s(this, fVar, actionBarPopupWindowLayout);
    }

    @Override // org.telegram.ui.ActionBar.k
    public void w(final k.e eVar, final Runnable runnable) {
        final int size;
        l.u uVar;
        if (!this.i && !this.f15512f) {
            AnimatorSet animatorSet = this.f15492b;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.f15492b = null;
            }
            if (eVar.f15752c) {
                size = 1;
            } else {
                size = this.f15476a.size();
            }
            final Runnable runnable2 = new Runnable() { // from class: i3
                @Override // java.lang.Runnable
                public final void run() {
                    ActionBarLayout.this.S0(size, eVar, runnable);
                }
            };
            if (size >= 1 && eVar.d) {
                int i2 = eVar.a;
                if (i2 != -1 && (uVar = eVar.f15749a) != null) {
                    uVar.Y(i2);
                    org.telegram.ui.ActionBar.l.s3(eVar.f15749a, true, false, true, false);
                }
                if (runnable == null) {
                    org.telegram.ui.ActionBar.l.k0(eVar.f15749a, eVar.f15750a);
                    runnable2.run();
                    return;
                }
                org.telegram.ui.ActionBar.l.o0(eVar.f15749a, eVar.f15750a, new Runnable() { // from class: j3
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.m3(runnable2);
                    }
                });
                return;
            }
            runnable2.run();
            return;
        }
        this.k = true;
        this.f15486a = eVar.f15749a;
        this.l = eVar.f15750a;
        this.f15501c = eVar.a;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ boolean x(org.telegram.ui.ActionBar.f fVar) {
        return vx3.n(this, fVar);
    }

    @Override // org.telegram.ui.ActionBar.k
    public /* synthetic */ boolean y(org.telegram.ui.ActionBar.f fVar) {
        return vx3.r(this, fVar);
    }

    @Override // org.telegram.ui.ActionBar.k
    public boolean z() {
        return this.f15512f;
    }
}
