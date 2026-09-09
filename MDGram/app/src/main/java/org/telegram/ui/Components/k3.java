package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.transition.TransitionManager;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_updateDialogFiltersOrder;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.k3;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public class k3 extends FrameLayout {
    private static final Interpolator interpolator = new Interpolator() { // from class: ssa
        @Override // android.animation.TimeInterpolator
        public final float getInterpolation(float f2) {
            float E;
            E = k3.E(f2);
            return E;
        }
    };
    private f adapter;
    private float additionalOffset;
    private boolean allowDisallowInterceptTouch;
    private boolean animatingForward;
    private boolean backAnimation;
    private float backProgress;
    public int currentPosition;
    private int maximumVelocity;
    private boolean maybeStartTracking;
    public int nextPosition;
    private Rect rect;
    private l.r resourcesProvider;
    private boolean startedTracking;
    private int startedTrackingPointerId;
    private int startedTrackingX;
    private int startedTrackingY;
    private AnimatorSet tabsAnimation;
    private boolean tabsAnimationInProgress;
    public g tabsView;
    private final float touchSlop;
    public ValueAnimator.AnimatorUpdateListener updateTabProgress;
    private VelocityTracker velocityTracker;
    public View[] viewPages;
    private int[] viewTypes;
    public SparseArray<View> viewsByType;

    /* loaded from: classes3.dex */
    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (k3.this.tabsAnimationInProgress) {
                float abs = Math.abs(k3.this.viewPages[0].getTranslationX()) / k3.this.viewPages[0].getMeasuredWidth();
                k3 k3Var = k3.this;
                g gVar = k3Var.tabsView;
                if (gVar != null) {
                    gVar.Q(k3Var.nextPosition, k3Var.currentPosition, 1.0f - abs);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends g {
        public b(Context context, boolean z, int i, l.r rVar) {
            super(context, z, i, rVar);
        }

        @Override // org.telegram.ui.Components.k3.g
        public void Q(int i, int i2, float f) {
            super.Q(i, i2, f);
            k3 k3Var = k3.this;
            if (f > 0.5f) {
                i = i2;
            }
            k3Var.I(i);
        }
    }

    /* loaded from: classes3.dex */
    public class c implements g.j {
        public c() {
        }

        @Override // org.telegram.ui.Components.k3.g.j
        public boolean a() {
            return (k3.this.tabsAnimationInProgress || k3.this.startedTracking) ? false : true;
        }

        @Override // org.telegram.ui.Components.k3.g.j
        public void b() {
        }

        @Override // org.telegram.ui.Components.k3.g.j
        public void c(float f) {
            if (f == 1.0f) {
                k3 k3Var = k3.this;
                if (k3Var.viewPages[1] != null) {
                    k3Var.L();
                    k3 k3Var2 = k3.this;
                    k3Var2.viewsByType.put(k3Var2.viewTypes[1], k3.this.viewPages[1]);
                    k3 k3Var3 = k3.this;
                    k3Var3.removeView(k3Var3.viewPages[1]);
                    k3.this.viewPages[0].setTranslationX(0.0f);
                    k3.this.viewPages[1] = null;
                    return;
                }
                return;
            }
            k3 k3Var4 = k3.this;
            if (k3Var4.viewPages[1] == null) {
                return;
            }
            if (k3Var4.animatingForward) {
                View[] viewArr = k3.this.viewPages;
                viewArr[1].setTranslationX(viewArr[0].getMeasuredWidth() * (1.0f - f));
                View view = k3.this.viewPages[0];
                view.setTranslationX((-view.getMeasuredWidth()) * f);
                return;
            }
            View[] viewArr2 = k3.this.viewPages;
            viewArr2[1].setTranslationX((-viewArr2[0].getMeasuredWidth()) * (1.0f - f));
            View view2 = k3.this.viewPages[0];
            view2.setTranslationX(view2.getMeasuredWidth() * f);
        }

        @Override // org.telegram.ui.Components.k3.g.j
        public void d(int i, boolean z) {
            k3.this.animatingForward = z;
            k3 k3Var = k3.this;
            k3Var.nextPosition = i;
            k3Var.N(1);
            k3.this.I(i);
            if (z) {
                View[] viewArr = k3.this.viewPages;
                viewArr[1].setTranslationX(viewArr[0].getMeasuredWidth());
                return;
            }
            View[] viewArr2 = k3.this.viewPages;
            viewArr2[1].setTranslationX(-viewArr2[0].getMeasuredWidth());
        }

        @Override // org.telegram.ui.Components.k3.g.j
        public void e() {
            k3.this.A();
        }
    }

    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            k3.this.tabsAnimation = null;
            k3 k3Var = k3.this;
            if (k3Var.nextPosition < 0) {
                k3Var.F();
            }
            k3 k3Var2 = k3.this;
            if (k3Var2.viewPages[1] != null) {
                if (!k3Var2.backAnimation) {
                    k3.this.L();
                }
                k3 k3Var3 = k3.this;
                k3Var3.viewsByType.put(k3Var3.viewTypes[1], k3.this.viewPages[1]);
                k3 k3Var4 = k3.this;
                k3Var4.removeView(k3Var4.viewPages[1]);
                k3.this.viewPages[1].setVisibility(8);
                k3.this.viewPages[1] = null;
            }
            k3.this.tabsAnimationInProgress = false;
            k3.this.maybeStartTracking = false;
            g gVar = k3.this.tabsView;
            if (gVar != null) {
                gVar.setEnabled(true);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            k3.this.tabsAnimation = null;
            k3 k3Var = k3.this;
            View view = k3Var.viewPages[1];
            if (view != null) {
                k3Var.removeView(view);
                k3.this.viewPages[1] = null;
            }
            k3.this.tabsAnimationInProgress = false;
            g gVar = k3.this.tabsView;
            if (gVar != null) {
                gVar.setEnabled(true);
                k3.this.tabsView.animatingIndicator = false;
                k3.this.tabsView.indicatorProgress2 = 1.0f;
                k3.this.tabsView.listView.Q2();
                k3.this.tabsView.invalidate();
            }
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class f {
        public abstract void a(View view, int i, int i2);

        public abstract View b(int i);

        public abstract int c();

        public int d(int i) {
            return i;
        }

        public abstract String e(int i);

        public int f(int i) {
            return 0;
        }

        public boolean g() {
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public static class g extends FrameLayout {
        private String activeTextColorKey;
        private C0099g adapter;
        private int additionalTabWidth;
        private int allTabsWidth;
        private boolean animatingIndicator;
        private float animatingIndicatorProgress;
        private Runnable animationRunnable;
        private float animationTime;
        private String backgroundColorKey;
        private Paint counterPaint;
        private float crossfadeAlpha;
        private Bitmap crossfadeBitmap;
        private Paint crossfadePaint;
        private int currentPosition;
        private j delegate;
        private Paint deletePaint;
        private float editingAnimationProgress;
        private boolean editingForwardAnimation;
        private float editingStartAnimationProgress;
        private float hideProgress;
        private SparseIntArray idToPosition;
        private boolean ignoreLayout;
        private float indicatorProgress2;
        private r22 interpolator;
        private boolean invalidated;
        private boolean isEditing;
        private boolean isInHiddenMode;
        private long lastAnimationTime;
        public float lastDrawnIndicatorW;
        public float lastDrawnIndicatorX;
        private androidx.recyclerview.widget.k layoutManager;
        private v1 listView;
        private int manualScrollingToId;
        private int manualScrollingToPosition;
        private boolean orderChanged;
        private float overrideFromW;
        private float overrideFromX;
        private SparseIntArray positionToId;
        private SparseIntArray positionToWidth;
        private SparseIntArray positionToX;
        private int prevLayoutWidth;
        private int previousId;
        private int previousPosition;
        private l.r resourcesProvider;
        private int scrollingToChild;
        private int selectedTabId;
        private String selectorColorKey;
        private GradientDrawable selectorDrawable;
        private String tabLineColorKey;
        public int tabMarginDp;
        private ArrayList<h> tabs;
        public ValueAnimator tabsAnimator;
        private TextPaint textCounterPaint;
        private TextPaint textPaint;
        private String unactiveTextColorKey;

        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (!g.this.animatingIndicator) {
                    return;
                }
                long elapsedRealtime = SystemClock.elapsedRealtime() - g.this.lastAnimationTime;
                if (elapsedRealtime > 17) {
                    elapsedRealtime = 17;
                }
                g.this.animationTime += ((float) elapsedRealtime) / 200.0f;
                g gVar = g.this;
                gVar.setAnimationIdicatorProgress(gVar.interpolator.getInterpolation(g.this.animationTime));
                if (g.this.animationTime > 1.0f) {
                    g.this.animationTime = 1.0f;
                }
                if (g.this.animationTime < 1.0f) {
                    org.telegram.messenger.a.m3(g.this.animationRunnable);
                    return;
                }
                g.this.animatingIndicator = false;
                g.this.setEnabled(true);
                if (g.this.delegate != null) {
                    g.this.delegate.c(1.0f);
                }
            }
        }

        /* loaded from: classes3.dex */
        public class b extends v1 {
            public b(Context context) {
                super(context);
            }

            @Override // android.view.ViewGroup
            public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
                super.addView(view, i, layoutParams);
                if (g.this.isInHiddenMode) {
                    view.setScaleX(0.3f);
                    view.setScaleY(0.3f);
                    view.setAlpha(0.0f);
                    return;
                }
                view.setScaleX(1.0f);
                view.setScaleY(1.0f);
                view.setAlpha(1.0f);
            }

            @Override // android.view.View
            public void setAlpha(float f) {
                super.setAlpha(f);
                g.this.invalidate();
            }

            @Override // org.telegram.ui.Components.v1
            public boolean t2(View view, float f, float f2) {
                if (g.this.isEditing) {
                    i iVar = (i) view;
                    float e0 = org.telegram.messenger.a.e0(6.0f);
                    if (iVar.rect.left - e0 < f && iVar.rect.right + e0 > f) {
                        return false;
                    }
                }
                return super.t2(view, f, f2);
            }
        }

        /* loaded from: classes3.dex */
        public class c extends androidx.recyclerview.widget.k {

            /* loaded from: classes3.dex */
            public class a extends androidx.recyclerview.widget.l {
                public a(Context context) {
                    super(context);
                }

                @Override // androidx.recyclerview.widget.l, androidx.recyclerview.widget.RecyclerView.z
                public void o(View view, RecyclerView.a0 a0Var, RecyclerView.z.a aVar) {
                    int t = t(view, z());
                    if (t <= 0 && (t != 0 || view.getLeft() - org.telegram.messenger.a.e0(21.0f) >= 0)) {
                        if (t < 0 || (t == 0 && view.getRight() + org.telegram.messenger.a.e0(21.0f) > g.this.getMeasuredWidth())) {
                            t -= org.telegram.messenger.a.e0(60.0f);
                        }
                    } else {
                        t += org.telegram.messenger.a.e0(60.0f);
                    }
                    int u = u(view, B());
                    int max = Math.max(180, w((int) Math.sqrt((t * t) + (u * u))));
                    if (max > 0) {
                        aVar.d(-t, -u, max, this.mDecelerateInterpolator);
                    }
                }
            }

            public c(Context context, int i, boolean z) {
                super(context, i, z);
            }

            @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
            public void K1(RecyclerView recyclerView, RecyclerView.a0 a0Var, int i) {
                a aVar = new a(recyclerView.getContext());
                aVar.p(i);
                L1(aVar);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.o
            public void Q0(RecyclerView.v vVar, RecyclerView.a0 a0Var, defpackage.l2 l2Var) {
                super.Q0(vVar, a0Var, l2Var);
                if (g.this.isInHiddenMode) {
                    l2Var.z0(false);
                }
            }
        }

        /* loaded from: classes3.dex */
        public class d extends RecyclerView.t {
            public d() {
            }

            @Override // androidx.recyclerview.widget.RecyclerView.t
            public void b(RecyclerView recyclerView, int i, int i2) {
                g.this.invalidate();
            }
        }

        /* loaded from: classes3.dex */
        public class e implements ValueAnimator.AnimatorUpdateListener {
            public e() {
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                g.this.setAnimationIdicatorProgress(floatValue);
                if (g.this.delegate != null) {
                    g.this.delegate.c(floatValue);
                }
            }
        }

        /* loaded from: classes3.dex */
        public class f extends AnimatorListenerAdapter {
            public f() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                g.this.animatingIndicator = false;
                g.this.setEnabled(true);
                if (g.this.delegate != null) {
                    g.this.delegate.c(1.0f);
                }
                g.this.invalidate();
            }
        }

        /* renamed from: org.telegram.ui.Components.k3$g$g  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0099g extends v1.s {
            private Context mContext;

            public C0099g(Context context) {
                this.mContext = context;
            }

            @Override // org.telegram.ui.Components.v1.s
            public boolean e(RecyclerView.d0 d0Var) {
                return true;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public int getItemCount() {
                return g.this.tabs.size();
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public long getItemId(int i) {
                return ((h) g.this.tabs.get(i)).id;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public int getItemViewType(int i) {
                return 0;
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
                ((i) d0Var.itemView).d((h) g.this.tabs.get(i), i);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.g
            public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
                return new v1.j(new i(this.mContext));
            }
        }

        /* loaded from: classes3.dex */
        public static class h {
            public int counter;
            public int id;
            public String title;
            public int titleWidth;

            public h(int i, String str) {
                this.id = i;
                this.title = str;
            }

            public int a(boolean z, TextPaint textPaint) {
                int ceil = (int) Math.ceil(textPaint.measureText(this.title));
                this.titleWidth = ceil;
                return Math.max(org.telegram.messenger.a.e0(40.0f), ceil);
            }
        }

        /* loaded from: classes3.dex */
        public class i extends View {
            private int currentPosition;
            private h currentTab;
            private String currentText;
            private RectF rect;
            private int tabWidth;
            private int textHeight;
            private StaticLayout textLayout;
            private int textOffsetX;

            public i(Context context) {
                super(context);
                this.rect = new RectF();
            }

            public void d(h hVar, int i) {
                this.currentTab = hVar;
                this.currentPosition = i;
                setContentDescription(hVar.title);
                requestLayout();
            }

            @Override // android.view.View
            public int getId() {
                return this.currentTab.id;
            }

            @Override // android.view.View
            public void onDraw(Canvas canvas) {
                int i;
                int i2;
                String str;
                String str2;
                int i3;
                String str3;
                int i4;
                int i5;
                int i6;
                int i7;
                float f;
                float f2;
                if (this.currentTab.id != Integer.MAX_VALUE && g.this.editingAnimationProgress != 0.0f) {
                    canvas.save();
                    float f3 = g.this.editingAnimationProgress;
                    if (this.currentPosition % 2 == 0) {
                        f2 = 1.0f;
                    } else {
                        f2 = -1.0f;
                    }
                    float f4 = f3 * f2;
                    canvas.translate(org.telegram.messenger.a.e0(0.66f) * f4, 0.0f);
                    canvas.rotate(f4, getMeasuredWidth() / 2, getMeasuredHeight() / 2);
                }
                if (g.this.manualScrollingToId != -1) {
                    i = g.this.manualScrollingToId;
                    i2 = g.this.selectedTabId;
                } else {
                    i = g.this.selectedTabId;
                    i2 = g.this.previousId;
                }
                String str4 = "chats_tabUnreadActiveBackground";
                String str5 = "chats_tabUnreadUnactiveBackground";
                if (this.currentTab.id == i) {
                    str = g.this.activeTextColorKey;
                    str2 = g.this.unactiveTextColorKey;
                    if (!MDConfig.foldersStyle) {
                        str4 = "actionBarTabLine2";
                    }
                    str5 = str4;
                    str4 = "chats_tabUnreadUnactiveBackground";
                } else {
                    str = g.this.unactiveTextColorKey;
                    str2 = g.this.activeTextColorKey;
                    if (!MDConfig.foldersStyle) {
                        str4 = "actionBarTabLine2";
                    }
                }
                if ((!g.this.animatingIndicator && g.this.manualScrollingToId == -1) || ((i3 = this.currentTab.id) != i && i3 != i2)) {
                    g.this.textPaint.setColor(org.telegram.ui.ActionBar.l.C1(str, g.this.resourcesProvider));
                } else {
                    g.this.textPaint.setColor(jq1.d(org.telegram.ui.ActionBar.l.C1(str2, g.this.resourcesProvider), org.telegram.ui.ActionBar.l.C1(str, g.this.resourcesProvider), g.this.animatingIndicatorProgress));
                }
                int i8 = this.currentTab.counter;
                if (i8 > 0) {
                    str3 = String.format("%d", Integer.valueOf(i8));
                    i4 = (int) Math.ceil(g.this.textCounterPaint.measureText(str3));
                    i5 = Math.max(org.telegram.messenger.a.e0(10.0f), i4) + org.telegram.messenger.a.e0(10.0f);
                } else {
                    str3 = null;
                    i4 = 0;
                    i5 = 0;
                }
                if (this.currentTab.id != Integer.MAX_VALUE && (g.this.isEditing || g.this.editingStartAnimationProgress != 0.0f)) {
                    i5 = (int) (i5 + ((org.telegram.messenger.a.e0(20.0f) - i5) * g.this.editingStartAnimationProgress));
                }
                int i9 = this.currentTab.titleWidth;
                if (i5 != 0) {
                    if (str3 != null) {
                        f = 1.0f;
                    } else {
                        f = g.this.editingStartAnimationProgress;
                    }
                    i6 = org.telegram.messenger.a.e0(f * 6.0f) + i5;
                } else {
                    i6 = 0;
                }
                this.tabWidth = i9 + i6;
                int measuredWidth = (getMeasuredWidth() - this.tabWidth) / 2;
                if (!TextUtils.equals(this.currentTab.title, this.currentText)) {
                    String str6 = this.currentTab.title;
                    this.currentText = str6;
                    StaticLayout staticLayout = new StaticLayout(org.telegram.messenger.i.z(str6, g.this.textPaint.getFontMetricsInt(), org.telegram.messenger.a.e0(15.0f), false), g.this.textPaint, org.telegram.messenger.a.e0(400.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                    this.textLayout = staticLayout;
                    this.textHeight = staticLayout.getHeight();
                    this.textOffsetX = (int) (-this.textLayout.getLineLeft(0));
                }
                if (this.textLayout != null) {
                    canvas.save();
                    canvas.translate(this.textOffsetX + measuredWidth, ((getMeasuredHeight() - this.textHeight) / 2) + 1);
                    this.textLayout.draw(canvas);
                    canvas.restore();
                }
                if (str3 != null || (this.currentTab.id != Integer.MAX_VALUE && (g.this.isEditing || g.this.editingStartAnimationProgress != 0.0f))) {
                    g.this.textCounterPaint.setColor(org.telegram.ui.ActionBar.l.C1(g.this.backgroundColorKey, g.this.resourcesProvider));
                    if (org.telegram.ui.ActionBar.l.B2(str5) && org.telegram.ui.ActionBar.l.B2(str4)) {
                        int C1 = org.telegram.ui.ActionBar.l.C1(str5, g.this.resourcesProvider);
                        if ((!g.this.animatingIndicator && g.this.manualScrollingToPosition == -1) || ((i7 = this.currentTab.id) != i && i7 != i2)) {
                            g.this.counterPaint.setColor(C1);
                        } else {
                            g.this.counterPaint.setColor(jq1.d(org.telegram.ui.ActionBar.l.C1(str4, g.this.resourcesProvider), C1, g.this.animatingIndicatorProgress));
                        }
                    } else {
                        g.this.counterPaint.setColor(g.this.textPaint.getColor());
                    }
                    int e0 = measuredWidth + this.currentTab.titleWidth + org.telegram.messenger.a.e0(6.0f);
                    int measuredHeight = (getMeasuredHeight() - org.telegram.messenger.a.e0(20.0f)) / 2;
                    if (this.currentTab.id != Integer.MAX_VALUE && ((g.this.isEditing || g.this.editingStartAnimationProgress != 0.0f) && str3 == null)) {
                        g.this.counterPaint.setAlpha((int) (g.this.editingStartAnimationProgress * 255.0f));
                    } else {
                        g.this.counterPaint.setAlpha(255);
                    }
                    this.rect.set(e0, measuredHeight, e0 + i5, org.telegram.messenger.a.e0(20.0f) + measuredHeight);
                    RectF rectF = this.rect;
                    float f5 = org.telegram.messenger.a.b;
                    canvas.drawRoundRect(rectF, f5 * 11.5f, f5 * 11.5f, g.this.counterPaint);
                    if (str3 != null) {
                        if (this.currentTab.id != Integer.MAX_VALUE) {
                            g.this.textCounterPaint.setAlpha((int) ((1.0f - g.this.editingStartAnimationProgress) * 255.0f));
                        }
                        RectF rectF2 = this.rect;
                        canvas.drawText(str3, rectF2.left + ((rectF2.width() - i4) / 2.0f), measuredHeight + org.telegram.messenger.a.e0(14.5f), g.this.textCounterPaint);
                    }
                    if (this.currentTab.id != Integer.MAX_VALUE && (g.this.isEditing || g.this.editingStartAnimationProgress != 0.0f)) {
                        g.this.deletePaint.setColor(g.this.textCounterPaint.getColor());
                        g.this.deletePaint.setAlpha((int) (g.this.editingStartAnimationProgress * 255.0f));
                        float e02 = org.telegram.messenger.a.e0(3.0f);
                        canvas.drawLine(this.rect.centerX() - e02, this.rect.centerY() - e02, this.rect.centerX() + e02, this.rect.centerY() + e02, g.this.deletePaint);
                        canvas.drawLine(this.rect.centerX() - e02, this.rect.centerY() + e02, this.rect.centerX() + e02, this.rect.centerY() - e02, g.this.deletePaint);
                    }
                }
                if (this.currentTab.id != Integer.MAX_VALUE && g.this.editingAnimationProgress != 0.0f) {
                    canvas.restore();
                }
            }

            @Override // android.view.View
            public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
                boolean z;
                super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
                if (this.currentTab != null && g.this.selectedTabId != -1 && this.currentTab.id == g.this.selectedTabId) {
                    z = true;
                } else {
                    z = false;
                }
                accessibilityNodeInfo.setSelected(z);
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                setMeasuredDimension(this.currentTab.a(false, g.this.textPaint) + org.telegram.messenger.a.e0(g.this.tabMarginDp * 2) + g.this.additionalTabWidth, View.MeasureSpec.getSize(i2));
            }
        }

        /* loaded from: classes3.dex */
        public interface j {
            boolean a();

            void b();

            void c(float f);

            void d(int i, boolean z);

            void e();
        }

        public g(Context context, boolean z, int i2, l.r rVar) {
            super(context);
            this.indicatorProgress2 = 1.0f;
            this.textPaint = new TextPaint(1);
            this.textCounterPaint = new TextPaint(1);
            this.deletePaint = new TextPaint(1);
            this.counterPaint = new Paint(1);
            this.tabs = new ArrayList<>();
            this.crossfadePaint = new Paint();
            this.tabMarginDp = 16;
            this.selectedTabId = -1;
            this.manualScrollingToPosition = -1;
            this.manualScrollingToId = -1;
            this.scrollingToChild = -1;
            this.tabLineColorKey = "profile_tabSelectedLine";
            this.activeTextColorKey = "profile_tabSelectedText";
            this.unactiveTextColorKey = "profile_tabText";
            this.selectorColorKey = "profile_tabSelector";
            this.backgroundColorKey = "actionBarDefault";
            this.interpolator = r22.EASE_OUT_QUINT;
            this.positionToId = new SparseIntArray(5);
            this.idToPosition = new SparseIntArray(5);
            this.positionToWidth = new SparseIntArray(5);
            this.positionToX = new SparseIntArray(5);
            this.animationRunnable = new a();
            this.resourcesProvider = rVar;
            this.textCounterPaint.setTextSize(org.telegram.messenger.a.e0(13.0f));
            this.textCounterPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.textPaint.setTextSize(org.telegram.messenger.a.e0(15.0f));
            this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.deletePaint.setStyle(Paint.Style.STROKE);
            this.deletePaint.setStrokeCap(Paint.Cap.ROUND);
            this.deletePaint.setStrokeWidth(org.telegram.messenger.a.e0(1.5f));
            this.selectorDrawable = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, null);
            float g0 = org.telegram.messenger.a.g0(3.0f);
            this.selectorDrawable.setCornerRadii(new float[]{g0, g0, g0, g0, 0.0f, 0.0f, 0.0f, 0.0f});
            this.selectorDrawable.setColor(org.telegram.ui.ActionBar.l.C1(this.tabLineColorKey, rVar));
            setHorizontalScrollBarEnabled(false);
            b bVar = new b(context);
            this.listView = bVar;
            if (z) {
                bVar.setItemAnimator(null);
            } else {
                ((androidx.recyclerview.widget.e) bVar.getItemAnimator()).F0(false);
            }
            this.listView.setSelectorType(i2);
            if (i2 == 3) {
                this.listView.setSelectorRadius(0);
            } else {
                this.listView.setSelectorRadius(6);
            }
            this.listView.setSelectorDrawableColor(org.telegram.ui.ActionBar.l.C1(this.selectorColorKey, rVar));
            v1 v1Var = this.listView;
            c cVar = new c(context, 0, false);
            this.layoutManager = cVar;
            v1Var.setLayoutManager(cVar);
            this.listView.setPadding(org.telegram.messenger.a.e0(7.0f), 0, org.telegram.messenger.a.e0(7.0f), 0);
            this.listView.setClipToPadding(false);
            this.listView.setDrawSelectorBehind(true);
            C0099g c0099g = new C0099g(context);
            this.adapter = c0099g;
            c0099g.setHasStableIds(z);
            this.listView.setAdapter(this.adapter);
            this.listView.setOnItemClickListener(new v1.n() { // from class: wsa
                @Override // org.telegram.ui.Components.v1.n
                public final void a(View view, int i3, float f2, float f3) {
                    k3.g.this.K(view, i3, f2, f3);
                }

                @Override // org.telegram.ui.Components.v1.n
                public /* synthetic */ void b(View view, int i3, float f2, float f3) {
                    bc8.b(this, view, i3, f2, f3);
                }

                @Override // org.telegram.ui.Components.v1.n
                public /* synthetic */ boolean c(View view, int i3) {
                    return bc8.a(this, view, i3);
                }
            });
            this.listView.setOnScrollListener(new d());
            addView(this.listView, cn4.b(-1, -1.0f));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void K(View view, int i2, float f2, float f3) {
            j jVar;
            if (!this.delegate.a()) {
                return;
            }
            i iVar = (i) view;
            if (i2 == this.currentPosition && (jVar = this.delegate) != null) {
                jVar.b();
            } else {
                P(iVar.currentTab.id, i2);
            }
        }

        public static /* synthetic */ void L(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        }

        public void G(int i2, String str) {
            int size = this.tabs.size();
            if (size == 0 && this.selectedTabId == -1) {
                this.selectedTabId = i2;
            }
            this.positionToId.put(size, i2);
            this.idToPosition.put(i2, size);
            int i3 = this.selectedTabId;
            if (i3 != -1 && i3 == i2) {
                this.currentPosition = size;
            }
            h hVar = new h(i2, str);
            this.allTabsWidth += hVar.a(true, this.textPaint) + org.telegram.messenger.a.e0(this.tabMarginDp * 2);
            this.tabs.add(hVar);
        }

        public void H() {
            this.adapter.notifyDataSetChanged();
        }

        public void I(boolean z, boolean z2) {
            float f2;
            float f3;
            float f4;
            float f5;
            float f6;
            float f7;
            this.isInHiddenMode = z;
            int i2 = 0;
            float f8 = 1.0f;
            if (z2) {
                while (i2 < this.listView.getChildCount()) {
                    ViewPropertyAnimator animate = this.listView.getChildAt(i2).animate();
                    if (z) {
                        f5 = 0.0f;
                    } else {
                        f5 = 1.0f;
                    }
                    ViewPropertyAnimator alpha = animate.alpha(f5);
                    if (z) {
                        f6 = 0.0f;
                    } else {
                        f6 = 1.0f;
                    }
                    ViewPropertyAnimator scaleX = alpha.scaleX(f6);
                    if (z) {
                        f7 = 0.0f;
                    } else {
                        f7 = 1.0f;
                    }
                    scaleX.scaleY(f7).setInterpolator(r22.DEFAULT).setDuration(220L).start();
                    i2++;
                }
            } else {
                while (i2 < this.listView.getChildCount()) {
                    View childAt = this.listView.getChildAt(i2);
                    if (z) {
                        f2 = 0.0f;
                    } else {
                        f2 = 1.0f;
                    }
                    childAt.setScaleX(f2);
                    if (z) {
                        f3 = 0.0f;
                    } else {
                        f3 = 1.0f;
                    }
                    childAt.setScaleY(f3);
                    if (z) {
                        f4 = 0.0f;
                    } else {
                        f4 = 1.0f;
                    }
                    childAt.setAlpha(f4);
                    i2++;
                }
                if (!z) {
                    f8 = 0.0f;
                }
                this.hideProgress = f8;
            }
            invalidate();
        }

        public boolean J() {
            return this.animatingIndicator;
        }

        public void M() {
            this.tabs.clear();
            this.positionToId.clear();
            this.idToPosition.clear();
            this.positionToWidth.clear();
            this.positionToX.clear();
            this.allTabsWidth = 0;
        }

        public final void N() {
            this.overrideFromX = this.lastDrawnIndicatorX;
            this.overrideFromW = this.lastDrawnIndicatorW;
        }

        public final void O(int i2) {
            if (!this.tabs.isEmpty() && this.scrollingToChild != i2 && i2 >= 0 && i2 < this.tabs.size()) {
                this.scrollingToChild = i2;
                this.listView.x1(i2);
            }
        }

        public void P(int i2, int i3) {
            boolean z;
            int i4 = this.currentPosition;
            if (i4 < i3) {
                z = true;
            } else {
                z = false;
            }
            this.scrollingToChild = -1;
            this.previousPosition = i4;
            this.previousId = this.selectedTabId;
            this.currentPosition = i3;
            this.selectedTabId = i2;
            ValueAnimator valueAnimator = this.tabsAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            if (this.animatingIndicator) {
                this.animatingIndicator = false;
            }
            this.animationTime = 0.0f;
            this.animatingIndicatorProgress = 0.0f;
            this.animatingIndicator = true;
            setEnabled(false);
            j jVar = this.delegate;
            if (jVar != null) {
                jVar.d(i3, z);
            }
            O(i3);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.tabsAnimator = ofFloat;
            ofFloat.addUpdateListener(new e());
            this.tabsAnimator.setDuration(250L);
            this.tabsAnimator.setInterpolator(r22.DEFAULT);
            this.tabsAnimator.addListener(new f());
            this.tabsAnimator.start();
        }

        public void Q(int i2, int i3, float f2) {
            if (f2 < 0.0f) {
                f2 = 0.0f;
            } else if (f2 > 1.0f) {
                f2 = 1.0f;
            }
            this.currentPosition = i2;
            this.selectedTabId = this.positionToId.get(i2);
            if (f2 > 0.0f) {
                this.manualScrollingToPosition = i3;
                this.manualScrollingToId = this.positionToId.get(i3);
            } else {
                this.manualScrollingToPosition = -1;
                this.manualScrollingToId = -1;
            }
            this.animatingIndicatorProgress = f2;
            this.listView.Q2();
            invalidate();
            O(i2);
            if (f2 >= 1.0f) {
                this.manualScrollingToPosition = -1;
                this.manualScrollingToId = -1;
                this.currentPosition = i3;
                this.selectedTabId = this.positionToId.get(i3);
            }
            j jVar = this.delegate;
            if (jVar != null) {
                jVar.e();
            }
        }

        public void R(int i2, float f2) {
            int i3 = this.idToPosition.get(i2, -1);
            if (i3 < 0) {
                return;
            }
            if (f2 < 0.0f) {
                f2 = 0.0f;
            } else if (f2 > 1.0f) {
                f2 = 1.0f;
            }
            if (f2 > 0.0f) {
                this.manualScrollingToPosition = i3;
                this.manualScrollingToId = i2;
            } else {
                this.manualScrollingToPosition = -1;
                this.manualScrollingToId = -1;
            }
            this.animatingIndicatorProgress = f2;
            this.listView.Q2();
            invalidate();
            O(i3);
            if (f2 >= 1.0f) {
                this.manualScrollingToPosition = -1;
                this.manualScrollingToId = -1;
                this.currentPosition = i3;
                this.selectedTabId = i2;
            }
        }

        public void S() {
            this.selectorDrawable.setColor(org.telegram.ui.ActionBar.l.C1(this.tabLineColorKey, this.resourcesProvider));
            this.listView.Q2();
            this.listView.invalidate();
            invalidate();
        }

        public final void T() {
            this.positionToX.clear();
            this.positionToWidth.clear();
            int e0 = org.telegram.messenger.a.e0(7.0f);
            int size = this.tabs.size();
            for (int i2 = 0; i2 < size; i2++) {
                int a2 = this.tabs.get(i2).a(false, this.textPaint);
                this.positionToWidth.put(i2, a2);
                this.positionToX.put(i2, (this.additionalTabWidth / 2) + e0);
                e0 += a2 + org.telegram.messenger.a.e0(this.tabMarginDp * 2) + this.additionalTabWidth;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x00a3  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00c3  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00d5  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0100  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0149  */
        @Override // android.view.ViewGroup
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean drawChild(android.graphics.Canvas r10, android.view.View r11, long r12) {
            /*
                Method dump skipped, instructions count: 347
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.k3.g.drawChild(android.graphics.Canvas, android.view.View, long):boolean");
        }

        public float getAnimatingIndicatorProgress() {
            return this.animatingIndicatorProgress;
        }

        public int getCurrentPosition() {
            return this.currentPosition;
        }

        public int getCurrentTabId() {
            return this.selectedTabId;
        }

        public int getFirstTabId() {
            return this.positionToId.get(0, 0);
        }

        public int getPreviousPosition() {
            return this.previousPosition;
        }

        public Drawable getSelectorDrawable() {
            return this.selectorDrawable;
        }

        public v1 getTabsContainer() {
            return this.listView;
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
            super.onLayout(z, i2, i3, i4, i5);
            int i6 = i4 - i2;
            if (this.prevLayoutWidth != i6) {
                this.prevLayoutWidth = i6;
                this.scrollingToChild = -1;
                if (this.animatingIndicator) {
                    org.telegram.messenger.a.H(this.animationRunnable);
                    this.animatingIndicator = false;
                    setEnabled(true);
                    j jVar = this.delegate;
                    if (jVar != null) {
                        jVar.c(1.0f);
                    }
                }
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i2, int i3) {
            int i4;
            if (!this.tabs.isEmpty()) {
                int size = (View.MeasureSpec.getSize(i2) - org.telegram.messenger.a.e0(7.0f)) - org.telegram.messenger.a.e0(7.0f);
                int i5 = this.additionalTabWidth;
                if (this.tabs.size() == 1) {
                    this.additionalTabWidth = 0;
                } else {
                    int i6 = this.allTabsWidth;
                    if (i6 < size) {
                        i4 = (size - i6) / this.tabs.size();
                    } else {
                        i4 = 0;
                    }
                    this.additionalTabWidth = i4;
                }
                if (i5 != this.additionalTabWidth) {
                    this.ignoreLayout = true;
                    this.adapter.notifyDataSetChanged();
                    this.ignoreLayout = false;
                }
                T();
                this.invalidated = false;
            }
            super.onMeasure(i2, i3);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }

        public void setAnimationIdicatorProgress(float f2) {
            this.animatingIndicatorProgress = f2;
            this.listView.Q2();
            invalidate();
            j jVar = this.delegate;
            if (jVar != null) {
                jVar.c(f2);
            }
        }

        public void setDelegate(j jVar) {
            this.delegate = jVar;
        }

        public void setIsEditing(boolean z) {
            this.isEditing = z;
            this.editingForwardAnimation = true;
            this.listView.Q2();
            invalidate();
            if (!this.isEditing && this.orderChanged) {
                org.telegram.messenger.z.w4(tla.o).Ea();
                TLRPC$TL_messages_updateDialogFiltersOrder tLRPC$TL_messages_updateDialogFiltersOrder = new TLRPC$TL_messages_updateDialogFiltersOrder();
                ArrayList arrayList = org.telegram.messenger.y.u8(tla.o).f13656r;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    y.b bVar = (y.b) arrayList.get(i2);
                    tLRPC$TL_messages_updateDialogFiltersOrder.f14862a.add(Integer.valueOf(((y.b) arrayList.get(i2)).a));
                }
                ConnectionsManager.getInstance(tla.o).sendRequest(tLRPC$TL_messages_updateDialogFiltersOrder, new RequestDelegate() { // from class: vsa
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        k3.g.L(aVar, tLRPC$TL_error);
                    }
                });
                this.orderChanged = false;
            }
        }
    }

    public k3(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.backProgress = floatValue;
        G(floatValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ValueAnimator valueAnimator) {
        this.updateTabProgress.onAnimationUpdate(valueAnimator);
        this.tabsView.indicatorProgress2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.tabsView.listView.Q2();
        this.tabsView.invalidate();
    }

    public static /* synthetic */ float E(float f2) {
        float f3 = f2 - 1.0f;
        return (f3 * f3 * f3 * f3 * f3) + 1.0f;
    }

    public static float v(float f2) {
        return (float) Math.sin((f2 - 0.5f) * 0.47123894f);
    }

    public void A() {
    }

    public boolean B() {
        return this.currentPosition == 0;
    }

    public void F() {
    }

    public boolean G(float f2) {
        return false;
    }

    public void H(View view, View view2, int i, int i2) {
    }

    public void I(int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
        if (G(0.0f) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean J(android.view.MotionEvent r5, boolean r6) {
        /*
            r4 = this;
            r0 = 0
            if (r6 != 0) goto L10
            int r1 = r4.currentPosition
            if (r1 != 0) goto L10
            r1 = 0
            r4.backProgress = r1
            boolean r1 = r4.G(r1)
            if (r1 == 0) goto L1e
        L10:
            r1 = 1
            if (r6 == 0) goto L1f
            int r2 = r4.currentPosition
            org.telegram.ui.Components.k3$f r3 = r4.adapter
            int r3 = r3.c()
            int r3 = r3 - r1
            if (r2 != r3) goto L1f
        L1e:
            return r0
        L1f:
            android.view.ViewParent r2 = r4.getParent()
            r2.requestDisallowInterceptTouchEvent(r1)
            r4.maybeStartTracking = r0
            r4.startedTracking = r1
            float r5 = r5.getX()
            float r2 = r4.additionalOffset
            float r5 = r5 + r2
            int r5 = (int) r5
            r4.startedTrackingX = r5
            org.telegram.ui.Components.k3$g r5 = r4.tabsView
            if (r5 == 0) goto L3b
            r5.setEnabled(r0)
        L3b:
            r4.animatingForward = r6
            int r5 = r4.currentPosition
            if (r6 == 0) goto L43
            r2 = 1
            goto L44
        L43:
            r2 = -1
        L44:
            int r5 = r5 + r2
            r4.nextPosition = r5
            r4.N(r1)
            android.view.View[] r5 = r4.viewPages
            r2 = r5[r1]
            if (r2 == 0) goto L68
            if (r6 == 0) goto L5d
            r5 = r5[r0]
            int r5 = r5.getMeasuredWidth()
            float r5 = (float) r5
            r2.setTranslationX(r5)
            goto L68
        L5d:
            r5 = r5[r0]
            int r5 = r5.getMeasuredWidth()
            int r5 = -r5
            float r5 = (float) r5
            r2.setTranslationX(r5)
        L68:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.k3.J(android.view.MotionEvent, boolean):boolean");
    }

    public void K(boolean z) {
        int i;
        int intValue;
        onTouchEvent(null);
        if (!this.adapter.g()) {
            z = false;
        }
        AnimatorSet animatorSet = this.tabsAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.tabsAnimation = null;
        }
        View view = this.viewPages[1];
        if (view != null) {
            removeView(view);
            this.viewPages[1] = null;
        }
        View[] viewArr = this.viewPages;
        View view2 = viewArr[0];
        viewArr[1] = view2;
        if (view2 != null && view2.getTag() != null) {
            i = ((Integer) this.viewPages[1].getTag()).intValue();
        } else {
            i = 0;
        }
        if (this.adapter.c() == 0) {
            View view3 = this.viewPages[1];
            if (view3 != null) {
                removeView(view3);
                this.viewPages[1] = null;
            }
            View view4 = this.viewPages[0];
            if (view4 != null) {
                removeView(view4);
                this.viewPages[0] = null;
                return;
            }
            return;
        }
        if (this.currentPosition > this.adapter.c() - 1) {
            this.currentPosition = this.adapter.c() - 1;
        }
        if (this.currentPosition < 0) {
            this.currentPosition = 0;
        }
        this.viewTypes[0] = this.adapter.f(this.currentPosition);
        this.viewPages[0] = this.adapter.b(this.viewTypes[0]);
        this.adapter.a(this.viewPages[0], this.currentPosition, this.viewTypes[0]);
        addView(this.viewPages[0]);
        this.viewPages[0].setVisibility(0);
        if (this.viewPages[0].getTag() == null) {
            intValue = 0;
        } else {
            intValue = ((Integer) this.viewPages[0].getTag()).intValue();
        }
        if (intValue == i) {
            z = false;
        }
        if (z) {
            this.tabsView.N();
        }
        x(z);
        if (z) {
            this.tabsAnimation = new AnimatorSet();
            View view5 = this.viewPages[1];
            if (view5 != null) {
                view5.setTranslationX(0.0f);
            }
            View view6 = this.viewPages[0];
            if (view6 != null) {
                view6.setTranslationX(-getMeasuredWidth());
            }
            View view7 = this.viewPages[1];
            if (view7 != null) {
                this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(view7, View.TRANSLATION_X, getMeasuredWidth()));
            }
            View view8 = this.viewPages[0];
            if (view8 != null) {
                this.tabsAnimation.playTogether(ObjectAnimator.ofFloat(view8, View.TRANSLATION_X, 0.0f));
            }
            this.tabsView.indicatorProgress2 = 0.0f;
            this.tabsView.listView.Q2();
            this.tabsView.invalidate();
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: usa
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    k3.this.D(valueAnimator);
                }
            });
            this.tabsAnimation.playTogether(ofFloat);
            this.tabsAnimation.setInterpolator(interpolator);
            this.tabsAnimation.setDuration(220L);
            this.tabsAnimation.addListener(new e());
            this.tabsView.setEnabled(false);
            this.tabsAnimationInProgress = true;
            this.tabsAnimation.start();
            return;
        }
        View view9 = this.viewPages[1];
        if (view9 != null) {
            removeView(view9);
            this.viewPages[1] = null;
        }
    }

    public final void L() {
        View[] viewArr = this.viewPages;
        View view = viewArr[0];
        View view2 = viewArr[1];
        viewArr[0] = view2;
        viewArr[1] = view;
        int i = this.currentPosition;
        int i2 = this.nextPosition;
        this.currentPosition = i2;
        this.nextPosition = i;
        int[] iArr = this.viewTypes;
        int i3 = iArr[0];
        iArr[0] = iArr[1];
        iArr[1] = i3;
        H(view2, view, i2, i);
    }

    public int M() {
        return 16;
    }

    public final void N(int i) {
        int i2;
        if (i == 0) {
            i2 = this.currentPosition;
        } else {
            i2 = this.nextPosition;
        }
        if (i2 >= 0 && i2 < this.adapter.c()) {
            if (this.viewPages[i] == null) {
                this.viewTypes[i] = this.adapter.f(i2);
                View view = this.viewsByType.get(this.viewTypes[i]);
                if (view == null) {
                    view = this.adapter.b(this.viewTypes[i]);
                } else {
                    this.viewsByType.remove(this.viewTypes[i]);
                }
                if (view.getParent() != null) {
                    ((ViewGroup) view.getParent()).removeView(view);
                }
                addView(view);
                this.viewPages[i] = view;
                this.adapter.a(view, i2, this.viewTypes[i]);
                this.viewPages[i].setVisibility(0);
            } else if (this.viewTypes[i] == this.adapter.f(i2)) {
                this.adapter.a(this.viewPages[i], i2, this.viewTypes[i]);
                this.viewPages[i].setVisibility(0);
            } else {
                this.viewsByType.put(this.viewTypes[i], this.viewPages[i]);
                this.viewPages[i].setVisibility(8);
                removeView(this.viewPages[i]);
                this.viewTypes[i] = this.adapter.f(i2);
                View view2 = this.viewsByType.get(this.viewTypes[i]);
                if (view2 == null) {
                    view2 = this.adapter.b(this.viewTypes[i]);
                } else {
                    this.viewsByType.remove(this.viewTypes[i]);
                }
                addView(view2);
                this.viewPages[i] = view2;
                view2.setVisibility(0);
                f fVar = this.adapter;
                fVar.a(this.viewPages[i], i2, fVar.f(i2));
            }
        }
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int i) {
        boolean z;
        if (i == 0) {
            return false;
        }
        if (!this.tabsAnimationInProgress && !this.startedTracking) {
            if (i > 0) {
                z = true;
            } else {
                z = false;
            }
            if ((!z && this.currentPosition == 0) || (z && this.currentPosition == this.adapter.c() - 1)) {
                return false;
            }
        }
        return true;
    }

    public int getCurrentPosition() {
        return this.currentPosition;
    }

    public View getCurrentView() {
        return this.viewPages[0];
    }

    public View[] getViewPages() {
        return this.viewPages;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        g gVar = this.tabsView;
        if (gVar != null && gVar.J()) {
            return false;
        }
        if (t()) {
            return true;
        }
        onTouchEvent(motionEvent);
        return this.startedTracking;
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x0291, code lost:
        r6 = true;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r13) {
        /*
            Method dump skipped, instructions count: 1238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.k3.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        if (this.allowDisallowInterceptTouch && this.maybeStartTracking && !this.startedTracking) {
            onTouchEvent(null);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void setAdapter(f fVar) {
        this.adapter = fVar;
        this.viewTypes[0] = fVar.f(this.currentPosition);
        this.viewPages[0] = fVar.b(this.viewTypes[0]);
        fVar.a(this.viewPages[0], this.currentPosition, this.viewTypes[0]);
        addView(this.viewPages[0]);
        this.viewPages[0].setVisibility(0);
        x(false);
    }

    public void setAllowDisallowInterceptTouch(boolean z) {
        this.allowDisallowInterceptTouch = z;
    }

    public void setPosition(int i) {
        AnimatorSet animatorSet = this.tabsAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        View view = this.viewPages[1];
        if (view != null) {
            this.viewsByType.put(this.viewTypes[1], view);
            removeView(this.viewPages[1]);
            this.viewPages[1] = null;
        }
        int i2 = this.currentPosition;
        if (i2 != i) {
            this.currentPosition = i;
            View view2 = this.viewPages[0];
            N(0);
            H(this.viewPages[0], view2, this.currentPosition, i2);
            this.viewPages[0].setTranslationX(0.0f);
            g gVar = this.tabsView;
            if (gVar != null) {
                gVar.Q(i, 0, 1.0f);
            }
        }
    }

    public boolean t() {
        if (!this.tabsAnimationInProgress) {
            return false;
        }
        int i = -1;
        boolean z = true;
        if (this.backAnimation) {
            if (Math.abs(this.viewPages[0].getTranslationX()) < 1.0f) {
                this.viewPages[0].setTranslationX(0.0f);
                View[] viewArr = this.viewPages;
                View view = viewArr[1];
                if (view != null) {
                    int measuredWidth = viewArr[0].getMeasuredWidth();
                    if (this.animatingForward) {
                        i = 1;
                    }
                    view.setTranslationX(measuredWidth * i);
                }
            }
            z = false;
        } else {
            if (Math.abs(this.viewPages[1].getTranslationX()) < 1.0f) {
                View view2 = this.viewPages[0];
                int measuredWidth2 = view2.getMeasuredWidth();
                if (!this.animatingForward) {
                    i = 1;
                }
                view2.setTranslationX(measuredWidth2 * i);
                View view3 = this.viewPages[1];
                if (view3 != null) {
                    view3.setTranslationX(0.0f);
                }
            }
            z = false;
        }
        if (z) {
            AnimatorSet animatorSet = this.tabsAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.tabsAnimation = null;
            }
            this.tabsAnimationInProgress = false;
        }
        return this.tabsAnimationInProgress;
    }

    public g u(boolean z, int i) {
        b bVar = new b(getContext(), z, i, this.resourcesProvider);
        this.tabsView = bVar;
        bVar.tabMarginDp = M();
        this.tabsView.setDelegate(new c());
        x(false);
        return this.tabsView;
    }

    public void w(Canvas canvas) {
        v1 y;
        int i = 0;
        while (true) {
            View[] viewArr = this.viewPages;
            if (i < viewArr.length) {
                View view = viewArr[i];
                if (view != null && view.getVisibility() == 0 && (y = y(this.viewPages[i])) != null) {
                    for (int i2 = 0; i2 < y.getChildCount(); i2++) {
                        View childAt = y.getChildAt(i2);
                        if (childAt.getY() < org.telegram.messenger.a.e0(203.0f) + org.telegram.messenger.a.e0(100.0f)) {
                            int save = canvas.save();
                            canvas.translate(this.viewPages[i].getX(), getY() + this.viewPages[i].getY() + y.getY() + childAt.getY());
                            childAt.draw(canvas);
                            canvas.restoreToCount(save);
                        }
                    }
                }
                i++;
            } else {
                return;
            }
        }
    }

    public void x(boolean z) {
        g gVar;
        if (this.adapter != null && (gVar = this.tabsView) != null) {
            gVar.M();
            for (int i = 0; i < this.adapter.c(); i++) {
                this.tabsView.G(this.adapter.d(i), this.adapter.e(i));
            }
            if (z) {
                TransitionManager.beginDelayedTransition(this.tabsView.listView, eaa.a());
            }
            this.tabsView.H();
        }
    }

    public final v1 y(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof v1) {
                    return (v1) childAt;
                }
                if (childAt instanceof ViewGroup) {
                    y(childAt);
                }
            }
            return null;
        }
        return null;
    }

    public final View z(ViewGroup viewGroup, float f2, float f3) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt.getVisibility() == 0) {
                childAt.getHitRect(this.rect);
                if (!this.rect.contains((int) f2, (int) f3)) {
                    continue;
                } else if (childAt.canScrollHorizontally(-1)) {
                    return childAt;
                } else {
                    if (childAt instanceof ViewGroup) {
                        Rect rect = this.rect;
                        View z = z((ViewGroup) childAt, f2 - rect.left, f3 - rect.top);
                        if (z != null) {
                            return z;
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    public k3(Context context, l.r rVar) {
        super(context);
        this.viewsByType = new SparseArray<>();
        this.updateTabProgress = new a();
        this.rect = new Rect();
        this.allowDisallowInterceptTouch = true;
        this.resourcesProvider = rVar;
        this.touchSlop = org.telegram.messenger.a.e1(0.3f, true);
        this.maximumVelocity = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        this.viewTypes = new int[2];
        this.viewPages = new View[2];
        setClipChildren(true);
    }
}
