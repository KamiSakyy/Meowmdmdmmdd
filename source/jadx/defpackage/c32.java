package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.bb8;
import defpackage.c32;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.q;
import org.telegram.ui.Components.t1;
import org.telegram.ui.j;
import org.telegram.ui.y0;
/* renamed from: c32  reason: default package */
/* loaded from: classes3.dex */
public class c32 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f2426a;

    /* renamed from: a  reason: collision with other field name */
    public WindowManager f2429a;

    /* renamed from: a  reason: collision with other field name */
    public FrameLayout f2430a;

    /* renamed from: a  reason: collision with other field name */
    public h f2431a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f2432a;

    /* renamed from: a  reason: collision with other field name */
    public List f2433a;

    /* renamed from: a  reason: collision with other field name */
    public org.telegram.ui.ActionBar.f f2434a;

    /* renamed from: a  reason: collision with other field name */
    public l.r f2435a;

    /* renamed from: a  reason: collision with other field name */
    public t1 f2436a;

    /* renamed from: a  reason: collision with other field name */
    public y0 f2437a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f2438a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f2442b;
    public float c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f2443c;
    public float d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f2444d;
    public float e;

    /* renamed from: a  reason: collision with other field name */
    public RectF f2428a = new RectF();

    /* renamed from: b  reason: collision with other field name */
    public RectF f2441b = new RectF();

    /* renamed from: a  reason: collision with other field name */
    public Path f2427a = new Path();

    /* renamed from: a  reason: collision with other field name */
    public int[] f2439a = new int[2];

    /* renamed from: b  reason: collision with other field name */
    public int f2440b = 0;

    /* renamed from: c32$a */
    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (keyEvent.getAction() == 1 && keyEvent.getKeyCode() == 4) {
                c32 c32Var = c32.this;
                if (c32Var.f2438a) {
                    c32Var.s();
                }
                return true;
            }
            return super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchSetPressed(boolean z) {
        }

        @Override // android.view.View
        public boolean fitSystemWindows(Rect rect) {
            c32 c32Var = c32.this;
            if (c32Var.e != rect.bottom && c32Var.f2444d) {
                c32 c32Var2 = c32.this;
                c32Var2.e = rect.bottom;
                c32Var2.D();
            }
            return super.fitSystemWindows(rect);
        }
    }

    /* renamed from: c32$b */
    /* loaded from: classes3.dex */
    public class b extends y0 {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ org.telegram.ui.ActionBar.f f2445a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ t1 f2446a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(org.telegram.ui.ActionBar.f fVar, Context context, boolean z, Integer num, int i, l.r rVar, org.telegram.ui.ActionBar.f fVar2, t1 t1Var) {
            super(fVar, context, z, num, i, rVar);
            this.f2445a = fVar2;
            this.f2446a = t1Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void T1() {
            c32.this.B();
        }

        @Override // org.telegram.ui.y0
        public void A1(y0.a0 a0Var, bb8.c cVar) {
            this.f2446a.g0(a0Var, cVar, false);
            org.telegram.messenger.a.B1(c32.this.f2430a);
        }

        @Override // org.telegram.ui.y0
        public void y1(View view, Long l, tm9 tm9Var, Integer num) {
            if (!tla.p(this.f2445a.l0()).x()) {
                c32.this.f2430a.performHapticFeedback(3);
                q.o0(c32.this.f2430a, null).A(tm9Var, org.telegram.messenger.a.b3(u.B0("UnlockPremiumEmojiReaction", e78.Dh0)), u.B0("PremiumMore", e78.nX), new Runnable() { // from class: d32
                    @Override // java.lang.Runnable
                    public final void run() {
                        c32.b.this.T1();
                    }
                }).T();
                return;
            }
            this.f2446a.g0(view, bb8.c.a(l), false);
            org.telegram.messenger.a.B1(c32.this.f2430a);
        }

        @Override // org.telegram.ui.y0
        public void z1() {
            if (!c32.this.f2444d) {
                c32.this.f2444d = true;
                c32 c32Var = c32.this;
                c32Var.f2429a.updateViewLayout(c32Var.f2430a, c32Var.q(true));
                org.telegram.ui.ActionBar.f fVar = this.f2445a;
                if (fVar instanceof j) {
                    ((j) fVar).Qq();
                }
            }
        }
    }

    /* renamed from: c32$c */
    /* loaded from: classes3.dex */
    public class c implements y0.f0 {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ t1 f2447a;

        public c(t1 t1Var) {
            this.f2447a = t1Var;
        }

        @Override // org.telegram.ui.y0.f0
        public void a(y0.a0 a0Var) {
            if (a0Var.isDefaultReaction) {
                this.f2447a.g0(a0Var, a0Var.reaction, true);
            } else {
                this.f2447a.g0(a0Var, bb8.c.a(Long.valueOf(a0Var.span.documentId)), true);
            }
        }
    }

    /* renamed from: c32$d */
    /* loaded from: classes3.dex */
    public class d implements y0.g0 {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ t1 f2448a;

        public d(t1 t1Var) {
            this.f2448a = t1Var;
        }

        @Override // org.telegram.ui.y0.g0
        public void a() {
            this.f2448a.T();
        }
    }

    /* renamed from: c32$e */
    /* loaded from: classes3.dex */
    public class e implements View.OnLayoutChangeListener {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ t1 f2449a;

        public e(t1 t1Var) {
            this.f2449a = t1Var;
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            c32.this.f2431a.removeOnLayoutChangeListener(this);
            this.f2449a.h0(false);
            c32.this.r(true);
        }
    }

    /* renamed from: c32$f */
    /* loaded from: classes3.dex */
    public class f extends AnimatorListenerAdapter {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f2451a;

        public f(int i, boolean z) {
            this.a = i;
            this.f2451a = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            float f;
            a0.k(this.a).r(c32.this.f2426a);
            c32 c32Var = c32.this;
            boolean z = this.f2451a;
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            c32Var.b = f;
            if (z) {
                c32Var.f2438a = true;
                c32Var.f2437a.G1();
                c32.this.f2436a.f0();
                c32.this.f2431a.invalidate();
            }
            c32 c32Var2 = c32.this;
            c32Var2.f2436a.setCustomEmojiEnterProgress(c32Var2.b);
            boolean z2 = this.f2451a;
            if (z2) {
                c32.this.C(z2);
            }
            if (!this.f2451a) {
                c32.this.f2436a.setSkipDraw(false);
            }
            if (!this.f2451a) {
                c32.this.z();
            }
        }
    }

    /* renamed from: c32$g */
    /* loaded from: classes3.dex */
    public class g extends AnimatorListenerAdapter {
        public g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            c32.this.z();
        }
    }

    /* renamed from: c32$h */
    /* loaded from: classes3.dex */
    public class h extends FrameLayout {
        public Paint a;

        /* renamed from: a  reason: collision with other field name */
        public Rect f2452a;

        /* renamed from: a  reason: collision with other field name */
        public Drawable f2453a;

        /* renamed from: a  reason: collision with other field name */
        public HashMap f2455a;

        /* renamed from: a  reason: collision with other field name */
        public int[] f2456a;
        public Paint b;

        public h(Context context) {
            super(context);
            this.f2452a = new Rect();
            this.a = new Paint(1);
            this.b = new Paint(1);
            this.f2456a = new int[4];
            this.f2455a = new HashMap();
            this.f2453a = sz1.e(context, g68.ge).mutate();
            Rect rect = this.f2452a;
            int e0 = org.telegram.messenger.a.e0(7.0f);
            rect.bottom = e0;
            rect.right = e0;
            rect.top = e0;
            rect.left = e0;
            this.f2453a.setColorFilter(new PorterDuffColorFilter(l.C1("chat_messagePanelShadow", c32.this.f2435a), PorterDuff.Mode.MULTIPLY));
            this.a.setColor(l.C1("actionBarDefaultSubmenuBackground", c32.this.f2435a));
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            float f;
            float f2;
            float f3;
            float f4;
            float f5;
            float f6;
            int i;
            int y;
            c32 c32Var;
            View childAt;
            float f7;
            int i2;
            float f8;
            float f9;
            float f10;
            float f11;
            float f12;
            int i3;
            boolean z;
            float f13;
            float f14;
            float f15;
            y0.a0 a0Var;
            bb8.c cVar;
            this.b.setAlpha((int) (c32.this.b * 0.2f * 255.0f));
            canvas.drawPaint(this.b);
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            c32 c32Var2 = c32.this;
            org.telegram.messenger.a.A2(c32Var2.f2428a, rectF, c32Var2.b, c32Var2.f2441b);
            float w2 = org.telegram.messenger.a.w2(c32.this.a, org.telegram.messenger.a.e0(8.0f), c32.this.b);
            float f16 = 1.0f;
            this.f2453a.setAlpha((int) (Utilities.i(c32.this.b / 0.05f, 1.0f, 0.0f) * 255.0f));
            Drawable drawable = this.f2453a;
            RectF rectF2 = c32.this.f2441b;
            Rect rect = this.f2452a;
            drawable.setBounds(((int) rectF2.left) - rect.left, ((int) rectF2.top) - rect.top, ((int) rectF2.right) + rect.right, ((int) rectF2.bottom) + rect.bottom);
            this.f2453a.draw(canvas);
            this.f2455a.clear();
            canvas.drawRoundRect(c32.this.f2441b, w2, w2, this.a);
            c32 c32Var3 = c32.this;
            RectF rectF3 = c32Var3.f2441b;
            float width = (rectF3.left - c32Var3.f2436a.rect.left) + (rectF3.width() - c32.this.f2436a.rect.width());
            if (c32.this.b > 0.05f) {
                canvas.save();
                c32 c32Var4 = c32.this;
                RectF rectF4 = c32Var4.f2441b;
                canvas.translate(width, (rectF4.top - c32Var4.f2436a.rect.top) + (rectF4.height() - c32.this.f2436a.rect.height()));
                c32.this.f2436a.V(canvas);
                canvas.restore();
            }
            if (c32.this.f2436a != null) {
                for (int i4 = 0; i4 < c32.this.f2437a.emojiGridView.getChildCount(); i4++) {
                    if ((c32.this.f2437a.emojiGridView.getChildAt(i4) instanceof y0.a0) && (cVar = (a0Var = (y0.a0) c32.this.f2437a.emojiGridView.getChildAt(i4)).reaction) != null) {
                        this.f2455a.put(cVar, a0Var);
                    }
                }
                int save = canvas.save();
                c32 c32Var5 = c32.this;
                RectF rectF5 = c32Var5.f2441b;
                canvas.translate(rectF5.left, rectF5.top + (c32Var5.f2436a.X() * (1.0f - c32.this.b)));
                float max = Math.max(c32.this.f2437a.emojiGridView.getAlpha(), 1.0f - c32.this.b);
                if (max != 1.0f) {
                    canvas.saveLayerAlpha(0.0f, 0.0f, c32.this.f2441b.width(), c32.this.f2441b.height(), (int) (max * 255.0f), 31);
                }
                int x = (int) (c32.this.f2437a.getX() + c32.this.f2437a.emojiGridView.getX());
                canvas.clipRect((int) (c32.this.f2437a.getY() + c32.this.f2437a.emojiGridView.getY()), x + (org.telegram.messenger.a.e0(36.0f) * c32.this.b), y + c32Var.f2437a.emojiGridView.getMeasuredHeight(), x + c32.this.f2437a.emojiGridView.getMeasuredWidth());
                int i5 = -1;
                int i6 = -1;
                float f17 = 0.0f;
                float f18 = 0.0f;
                float f19 = 1.0f;
                float f20 = 0.0f;
                float f21 = 0.0f;
                while (i6 < c32.this.f2436a.recyclerListView.getChildCount()) {
                    c32 c32Var6 = c32.this;
                    if (c32Var6.b != f16 || i6 != i5) {
                        if (i6 == i5) {
                            childAt = c32Var6.f2436a.nextRecentReaction;
                        } else {
                            childAt = c32Var6.f2436a.recyclerListView.getChildAt(i6);
                        }
                        View view = childAt;
                        if (view.getLeft() >= 0 && view.getVisibility() != 8) {
                            canvas.save();
                            if (view instanceof t1.m) {
                                t1.m mVar = (t1.m) view;
                                y0.a0 a0Var2 = (y0.a0) this.f2455a.get(mVar.currentReaction);
                                if (a0Var2 != null) {
                                    float x2 = view.getX();
                                    float y2 = view.getY();
                                    if (i6 == i5) {
                                        x2 -= c32.this.f2436a.recyclerListView.getX();
                                        y2 -= c32.this.f2436a.recyclerListView.getY();
                                    }
                                    float x3 = (((a0Var2.getX() + c32.this.f2437a.getX()) + c32.this.f2437a.emojiGridView.getX()) - mVar.loopImageView.getX()) - org.telegram.messenger.a.e0(f16);
                                    float y3 = (((a0Var2.getY() + c32.this.f2437a.getY()) + c32.this.f2437a.gridViewContainer.getY()) + c32.this.f2437a.emojiGridView.getY()) - mVar.loopImageView.getY();
                                    float measuredWidth = a0Var2.getMeasuredWidth();
                                    if (a0Var2.selected) {
                                        float f22 = 0.86f * measuredWidth;
                                        float f23 = (measuredWidth - f22) / 2.0f;
                                        x3 += f23;
                                        y3 += f23;
                                        measuredWidth = f22;
                                    }
                                    float w22 = org.telegram.messenger.a.w2(x2, x3, c32.this.b);
                                    float w23 = org.telegram.messenger.a.w2(y2, y3, c32.this.b);
                                    float measuredWidth2 = measuredWidth / mVar.loopImageView.getMeasuredWidth();
                                    f11 = org.telegram.messenger.a.w2(f16, measuredWidth2, c32.this.b);
                                    if (mVar.position == 0) {
                                        f12 = org.telegram.messenger.a.e0(6.0f);
                                        f13 = f12;
                                    } else if (mVar.selected) {
                                        f12 = org.telegram.messenger.a.e0(6.0f);
                                        f13 = f12;
                                        f14 = f13;
                                        f15 = f14;
                                        canvas.translate(w22, w23);
                                        canvas.scale(f11, f11);
                                        if (f17 == 0.0f && f18 == 0.0f) {
                                            c32 c32Var7 = c32.this;
                                            f17 = org.telegram.messenger.a.w2((c32Var7.f2428a.left + x2) - x3, 0.0f, c32Var7.b);
                                            c32 c32Var8 = c32.this;
                                            f18 = org.telegram.messenger.a.w2((c32Var8.f2428a.top + y2) - y3, 0.0f, c32Var8.b);
                                            f19 = org.telegram.messenger.a.w2(1.0f / measuredWidth2, 1.0f, c32.this.b);
                                            f20 = x3;
                                            f21 = y3;
                                        }
                                        f8 = f13;
                                        f9 = f14;
                                        f10 = f15;
                                    } else {
                                        f12 = 0.0f;
                                        f13 = 0.0f;
                                    }
                                    f14 = 0.0f;
                                    f15 = 0.0f;
                                    canvas.translate(w22, w23);
                                    canvas.scale(f11, f11);
                                    if (f17 == 0.0f) {
                                        c32 c32Var72 = c32.this;
                                        f17 = org.telegram.messenger.a.w2((c32Var72.f2428a.left + x2) - x3, 0.0f, c32Var72.b);
                                        c32 c32Var82 = c32.this;
                                        f18 = org.telegram.messenger.a.w2((c32Var82.f2428a.top + y2) - y3, 0.0f, c32Var82.b);
                                        f19 = org.telegram.messenger.a.w2(1.0f / measuredWidth2, 1.0f, c32.this.b);
                                        f20 = x3;
                                        f21 = y3;
                                    }
                                    f8 = f13;
                                    f9 = f14;
                                    f10 = f15;
                                } else {
                                    canvas.translate(view.getX() + mVar.loopImageView.getX(), view.getY() + mVar.loopImageView.getY());
                                    f8 = 0.0f;
                                    f9 = 0.0f;
                                    f10 = 0.0f;
                                    f11 = 1.0f;
                                    f12 = 0.0f;
                                }
                                if (a0Var2 != null) {
                                    if (a0Var2.selected) {
                                        float measuredWidth3 = mVar.getMeasuredWidth() / 2.0f;
                                        float measuredHeight = mVar.getMeasuredHeight() / 2.0f;
                                        float measuredWidth4 = mVar.getMeasuredWidth() - org.telegram.messenger.a.e0(2.0f);
                                        float w24 = org.telegram.messenger.a.w2(measuredWidth4, (a0Var2.getMeasuredWidth() - org.telegram.messenger.a.e0(2.0f)) / f11, c32.this.b);
                                        RectF rectF6 = org.telegram.messenger.a.f12449a;
                                        float f24 = w24 / 2.0f;
                                        i3 = i6;
                                        f7 = w2;
                                        rectF6.set(measuredWidth3 - f24, measuredHeight - f24, measuredWidth3 + f24, measuredHeight + f24);
                                        float w25 = org.telegram.messenger.a.w2(measuredWidth4 / 2.0f, org.telegram.messenger.a.e0(4.0f), c32.this.b);
                                        canvas.drawRoundRect(rectF6, w25, w25, c32.this.f2437a.selectorPaint);
                                    } else {
                                        i3 = i6;
                                        f7 = w2;
                                    }
                                    mVar.drawSelected = false;
                                    if (f12 == 0.0f) {
                                        mVar.draw(canvas);
                                        z = true;
                                    } else {
                                        ImageReceiver imageReceiver = mVar.loopImageView.getImageReceiver();
                                        org.telegram.ui.Components.c cVar2 = mVar.loopImageView.animatedEmojiDrawable;
                                        if (cVar2 != null && cVar2.q() != null) {
                                            imageReceiver = mVar.loopImageView.animatedEmojiDrawable.q();
                                        }
                                        int[] W = imageReceiver.W();
                                        for (int i7 = 0; i7 < 4; i7++) {
                                            this.f2456a[i7] = W[i7];
                                        }
                                        imageReceiver.L1((int) org.telegram.messenger.a.w2(f8, 0.0f, c32.this.b), (int) org.telegram.messenger.a.w2(f9, 0.0f, c32.this.b), (int) org.telegram.messenger.a.w2(f10, 0.0f, c32.this.b), (int) org.telegram.messenger.a.w2(f12, 0.0f, c32.this.b));
                                        mVar.draw(canvas);
                                        imageReceiver.M1(this.f2456a);
                                        z = true;
                                    }
                                    mVar.drawSelected = z;
                                    if (!a0Var2.notDraw) {
                                        a0Var2.notDraw = z;
                                        a0Var2.invalidate();
                                    }
                                } else {
                                    i3 = i6;
                                    f7 = w2;
                                    if (mVar.hasEnterAnimation && mVar.loopImageView.getImageReceiver().L() == null) {
                                        float alpha = mVar.enterImageView.getImageReceiver().getAlpha();
                                        mVar.enterImageView.getImageReceiver().setAlpha((1.0f - c32.this.b) * alpha);
                                        mVar.enterImageView.draw(canvas);
                                        mVar.enterImageView.getImageReceiver().setAlpha(alpha);
                                    } else {
                                        ImageReceiver imageReceiver2 = mVar.loopImageView.getImageReceiver();
                                        org.telegram.ui.Components.c cVar3 = mVar.loopImageView.animatedEmojiDrawable;
                                        if (cVar3 != null && cVar3.q() != null) {
                                            imageReceiver2 = mVar.loopImageView.animatedEmojiDrawable.q();
                                        }
                                        float alpha2 = imageReceiver2.getAlpha();
                                        imageReceiver2.setAlpha((1.0f - c32.this.b) * alpha2);
                                        mVar.loopImageView.draw(canvas);
                                        imageReceiver2.setAlpha(alpha2);
                                    }
                                }
                                i2 = i3;
                            } else {
                                f7 = w2;
                                float x4 = (view.getX() + c32.this.f2441b.width()) - c32.this.f2436a.rect.width();
                                float y4 = view.getY();
                                c32 c32Var9 = c32.this;
                                canvas.translate(x4, (y4 + c32Var9.f2428a.top) - c32Var9.f2441b.top);
                                i2 = i6;
                                canvas.saveLayerAlpha(0.0f, 0.0f, view.getMeasuredWidth(), view.getMeasuredHeight(), (int) ((1.0f - c32.this.b) * 255.0f), 31);
                                float f25 = c32.this.b;
                                canvas.scale(1.0f - f25, 1.0f - f25, view.getMeasuredWidth() >> 1, view.getMeasuredHeight() >> 1);
                                view.draw(canvas);
                                canvas.restore();
                            }
                            canvas.restore();
                            i6 = i2 + 1;
                            w2 = f7;
                            i5 = -1;
                            f16 = 1.0f;
                        }
                    }
                    i2 = i6;
                    f7 = w2;
                    i6 = i2 + 1;
                    w2 = f7;
                    i5 = -1;
                    f16 = 1.0f;
                }
                f = w2;
                canvas.restoreToCount(save);
                f5 = f17;
                f2 = f18;
                f6 = f19;
                f3 = f20;
                f4 = f21;
            } else {
                f = w2;
                f2 = 0.0f;
                f3 = 0.0f;
                f4 = 0.0f;
                f5 = 0.0f;
                f6 = 1.0f;
            }
            if (c32.this.f2442b) {
                c32.this.f2442b = false;
                c32.this.f2427a.rewind();
                c32 c32Var10 = c32.this;
                float f26 = f;
                c32Var10.f2427a.addRoundRect(c32Var10.f2441b, f26, f26, Path.Direction.CW);
            }
            canvas.save();
            canvas.clipPath(c32.this.f2427a);
            canvas.translate(f5, f2);
            canvas.scale(f6, f6, f3, f4);
            c32 c32Var11 = c32.this;
            c32Var11.f2437a.setAlpha(c32Var11.b);
            super.dispatchDraw(canvas);
            canvas.restore();
            if (c32.this.f2440b < 5) {
                if (c32.this.f2440b == 3) {
                    i = 1;
                    c32.this.f2436a.setSkipDraw(true);
                } else {
                    i = 1;
                }
                c32.this.f2440b += i;
            }
            c32.this.f2437a.Y0(canvas, this);
            invalidate();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int min = Math.min(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            int e0 = (org.telegram.messenger.a.e0(36.0f) * 8) + org.telegram.messenger.a.e0(12.0f);
            if (e0 < min) {
                min = e0;
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(min, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(min, MemoryConstants.GB));
        }
    }

    public c32(org.telegram.ui.ActionBar.f fVar, List list, HashSet hashSet, t1 t1Var, l.r rVar) {
        this.f2433a = list;
        this.f2434a = fVar;
        this.f2435a = rVar;
        Context k0 = fVar.k0();
        a aVar = new a(k0);
        this.f2430a = aVar;
        aVar.setOnClickListener(new View.OnClickListener() { // from class: a32
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c32.this.w(view);
            }
        });
        this.f2431a = new h(k0);
        b bVar = new b(fVar, k0, false, null, 1, rVar, fVar, t1Var);
        this.f2437a = bVar;
        bVar.setOnLongPressedListener(new c(t1Var));
        this.f2437a.setOnRecentClearedListener(new d(t1Var));
        this.f2437a.setRecentReactions(list);
        this.f2437a.setSelectedReactions(hashSet);
        this.f2437a.setDrawBackground(false);
        this.f2437a.D1(null);
        this.f2431a.addView(this.f2437a, cn4.c(-1, -2.0f, 0, 0.0f, 0.0f, 0.0f, 0.0f));
        this.f2430a.addView(this.f2431a, cn4.c(-1, -1.0f, 48, 16.0f, 16.0f, 16.0f, 16.0f));
        this.f2430a.setClipChildren(false);
        WindowManager.LayoutParams q = q(false);
        WindowManager windowManager = fVar.E0().getWindowManager();
        this.f2429a = windowManager;
        windowManager.addView(this.f2430a, q);
        this.f2436a = t1Var;
        t1Var.h0(true);
        this.f2431a.addOnLayoutChangeListener(new e(t1Var));
        a0.j().s(a0.R0, 7);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.b = floatValue;
        this.f2436a.setCustomEmojiEnterProgress(floatValue);
        this.f2442b = true;
        this.f2431a.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.c = floatValue;
        this.f2431a.setAlpha(1.0f - floatValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(View view) {
        if (this.f2438a) {
            s();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        if (this.f2430a.getParent() == null) {
            return;
        }
        try {
            this.f2429a.removeView(this.f2430a);
        } catch (Exception unused) {
        }
        Runnable runnable = this.f2432a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public void A(List list) {
        this.f2437a.setRecentReactions(list);
    }

    public final void B() {
        org.telegram.ui.ActionBar.f fVar = this.f2434a;
        if (fVar instanceof j) {
            fVar.f2(new vm7(this.f2434a, 11, false));
        }
    }

    public final void C(boolean z) {
        new HashMap();
        for (int i = 0; i < this.f2437a.emojiGridView.getChildCount(); i++) {
            if (this.f2437a.emojiGridView.getChildAt(i) instanceof y0.a0) {
                y0.a0 a0Var = (y0.a0) this.f2437a.emojiGridView.getChildAt(i);
                if (a0Var.reaction != null) {
                    a0Var.notDraw = false;
                    a0Var.invalidate();
                }
            }
        }
    }

    public final void D() {
        if (this.f2443c) {
            return;
        }
        float f2 = this.d;
        if (this.f2431a.getMeasuredHeight() + f2 > (this.f2430a.getMeasuredHeight() - this.e) - org.telegram.messenger.a.e0(32.0f)) {
            f2 = ((this.f2430a.getMeasuredHeight() - this.e) - this.f2431a.getMeasuredHeight()) - org.telegram.messenger.a.e0(32.0f);
        }
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        this.f2431a.animate().translationY(f2).setDuration(250L).setInterpolator(r22.DEFAULT).start();
    }

    public final WindowManager.LayoutParams q(boolean z) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.height = -1;
        layoutParams.width = -1;
        layoutParams.type = 1000;
        layoutParams.softInputMode = 16;
        if (z) {
            layoutParams.flags = 65792;
        } else {
            layoutParams.flags = 65800;
        }
        layoutParams.format = -3;
        return layoutParams;
    }

    public final void r(boolean z) {
        float f2;
        this.f2428a.set(this.f2436a.rect);
        t1 t1Var = this.f2436a;
        this.a = t1Var.radius;
        int[] iArr = new int[2];
        if (z) {
            t1Var.getLocationOnScreen(this.f2439a);
        }
        this.f2430a.getLocationOnScreen(iArr);
        float e0 = (this.f2439a[1] - iArr[1]) - org.telegram.messenger.a.e0(44.0f);
        if (this.f2431a.getMeasuredHeight() + e0 > this.f2430a.getMeasuredHeight() - org.telegram.messenger.a.e0(32.0f)) {
            e0 = (this.f2430a.getMeasuredHeight() - org.telegram.messenger.a.e0(32.0f)) - this.f2431a.getMeasuredHeight();
        }
        if (e0 < org.telegram.messenger.a.e0(16.0f)) {
            e0 = org.telegram.messenger.a.e0(16.0f);
        }
        this.f2431a.setTranslationX((this.f2439a[0] - iArr[0]) - org.telegram.messenger.a.e0(2.0f));
        if (!z) {
            this.d = this.f2431a.getTranslationY();
        } else {
            this.d = e0;
            this.f2431a.setTranslationY(e0);
        }
        this.f2428a.offset((this.f2439a[0] - iArr[0]) - this.f2431a.getX(), (this.f2439a[1] - iArr[1]) - this.f2431a.getY());
        this.f2436a.setCustomEmojiEnterProgress(this.b);
        if (z) {
            this.f2438a = false;
        }
        int i = tla.o;
        this.f2426a = a0.k(i).y(this.f2426a, null);
        float[] fArr = new float[2];
        fArr[0] = this.b;
        if (z) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        fArr[1] = f2;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: y22
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                c32.this.u(valueAnimator);
            }
        });
        if (!z) {
            C(z);
        }
        ofFloat.addListener(new f(i, z));
        ofFloat.setStartDelay(30L);
        ofFloat.setDuration(350L);
        ofFloat.setInterpolator(r22.DEFAULT);
        ofFloat.start();
    }

    public final void s() {
        if (this.f2443c) {
            return;
        }
        p.D();
        this.f2443c = true;
        org.telegram.messenger.a.B1(this.f2430a);
        r(false);
        if (this.f2444d) {
            org.telegram.ui.ActionBar.f fVar = this.f2434a;
            if (fVar instanceof j) {
                ((j) fVar).Rq(true, true);
            }
        }
    }

    public void t(boolean z) {
        if (this.f2443c && z) {
            return;
        }
        this.f2443c = true;
        if (!z) {
            z();
            return;
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: z22
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                c32.this.v(valueAnimator);
            }
        });
        ofFloat.addListener(new g());
        ofFloat.setDuration(150L);
        ofFloat.start();
    }

    public void y(Runnable runnable) {
        this.f2432a = runnable;
    }

    public void z() {
        a0.j().s(a0.S0, 7);
        org.telegram.messenger.a.m3(new Runnable() { // from class: b32
            @Override // java.lang.Runnable
            public final void run() {
                c32.this.x();
            }
        });
    }
}
