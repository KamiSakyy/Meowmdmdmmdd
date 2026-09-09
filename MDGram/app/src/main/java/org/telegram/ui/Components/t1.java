package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.bb8;
import defpackage.j5;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.f0;
import org.telegram.tgnet.TLRPC$TL_availableReaction;
import org.telegram.tgnet.TLRPC$TL_chatReactionsAll;
import org.telegram.tgnet.TLRPC$TL_chatReactionsNone;
import org.telegram.tgnet.TLRPC$TL_chatReactionsSome;
import org.telegram.tgnet.TLRPC$TL_messageReactions;
import org.telegram.tgnet.TLRPC$TL_reactionCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_reactionEmoji;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.t1;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public class t1 extends FrameLayout implements a0.d {
    public static final Property<t1, Float> TRANSITION_PROGRESS_VALUE = new a(Float.class, "transitionProgress");
    private boolean allReactionsAvailable;
    private boolean allReactionsIsDefault;
    private List<bb8.c> allReactionsList;
    private final boolean animationEnabled;
    private Paint bgPaint;
    public int bigCircleOffset;
    private float bigCircleRadius;
    public ValueAnimator cancelPressedAnimation;
    private float cancelPressedProgress;
    public ti1 chatScrimPopupContainerLayout;
    private boolean clicked;
    private int currentAccount;
    private float customEmojiReactionsEnterProgress;
    private k customEmojiReactionsIconView;
    public FrameLayout customReactionsContainer;
    private n delegate;
    public org.telegram.ui.ActionBar.f fragment;
    public long lastReactionSentTime;
    public HashSet<View> lastVisibleViews;
    public HashSet<View> lastVisibleViewsTmp;
    private float leftAlpha;
    private Paint leftShadowPaint;
    private androidx.recyclerview.widget.k linearLayoutManager;
    private RecyclerView.g listAdapter;
    private int[] location;
    private Path mPath;
    private org.telegram.messenger.x messageObject;
    public m nextRecentReaction;
    private float otherViewsScale;
    public FrameLayout premiumLockContainer;
    private an7 premiumLockIconView;
    private List<TLRPC$TL_availableReaction> premiumLockedReactions;
    private boolean prepareAnimation;
    private float pressedProgress;
    private bb8.c pressedReaction;
    private int pressedReactionPosition;
    private float pressedViewScale;
    public ValueAnimator pullingDownBackAnimator;
    public float pullingLeftOffset;
    public float radius;
    public c32 reactionsWindow;
    public RectF rect;
    public final v1 recyclerListView;
    public l.r resourcesProvider;
    private float rightAlpha;
    private Paint rightShadowPaint;
    private Paint selectedPaint;
    public HashSet<bb8.c> selectedReactions;
    private Drawable shadow;
    private Rect shadowPad;
    public boolean skipDraw;
    private float smallCircleRadius;
    private float transitionProgress;
    private List<String> triggeredReactions;
    private List<bb8.c> visibleReactionsList;
    private long waitingLoadingChatId;

    /* loaded from: classes3.dex */
    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public Float get(t1 t1Var) {
            return Float.valueOf(t1Var.transitionProgress);
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(t1 t1Var, Float f) {
            t1Var.setTransitionProgress(f.floatValue());
        }
    }

    /* loaded from: classes3.dex */
    public class b extends v1 {
        public b(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                if (motionEvent.getAction() == 1 && t1.this.getPullingLeftProgress() > 0.95f) {
                    t1.this.l0();
                } else {
                    t1.this.P();
                }
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (t1.this.pressedReaction != null && (view instanceof m) && ((m) view).currentReaction.equals(t1.this.pressedReaction)) {
                return true;
            }
            return super.drawChild(canvas, view, j);
        }
    }

    /* loaded from: classes3.dex */
    public class c extends androidx.recyclerview.widget.k {
        public c(Context context, int i, boolean z) {
            super(context, i, z);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public int y1(int i, RecyclerView.v vVar, RecyclerView.a0 a0Var) {
            boolean z;
            boolean z2;
            boolean z3;
            int i2;
            boolean z4 = false;
            if (i < 0) {
                t1 t1Var = t1.this;
                if (t1Var.pullingLeftOffset != 0.0f) {
                    float pullingLeftProgress = t1Var.getPullingLeftProgress();
                    t1 t1Var2 = t1.this;
                    t1Var2.pullingLeftOffset += i;
                    float pullingLeftProgress2 = t1Var2.getPullingLeftProgress();
                    if (pullingLeftProgress > 1.0f) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (pullingLeftProgress2 > 1.0f) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z2 != z3) {
                        t1.this.recyclerListView.performHapticFeedback(3);
                    }
                    t1 t1Var3 = t1.this;
                    float f = t1Var3.pullingLeftOffset;
                    if (f < 0.0f) {
                        i2 = (int) f;
                        t1Var3.pullingLeftOffset = 0.0f;
                    } else {
                        i2 = 0;
                    }
                    FrameLayout frameLayout = t1Var3.customReactionsContainer;
                    if (frameLayout != null) {
                        frameLayout.invalidate();
                    }
                    t1.this.recyclerListView.invalidate();
                    i = i2;
                }
            }
            int y1 = super.y1(i, vVar, a0Var);
            if (i > 0 && y1 == 0 && t1.this.recyclerListView.getScrollState() == 1 && t1.this.k0()) {
                ValueAnimator valueAnimator = t1.this.pullingDownBackAnimator;
                if (valueAnimator != null) {
                    valueAnimator.removeAllListeners();
                    t1.this.pullingDownBackAnimator.cancel();
                }
                float f2 = 0.6f;
                int i3 = (t1.this.getPullingLeftProgress() > 1.0f ? 1 : (t1.this.getPullingLeftProgress() == 1.0f ? 0 : -1));
                if (i3 > 0) {
                    f2 = 0.05f;
                }
                t1 t1Var4 = t1.this;
                t1Var4.pullingLeftOffset += i * f2;
                float pullingLeftProgress3 = t1Var4.getPullingLeftProgress();
                if (i3 > 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (pullingLeftProgress3 > 1.0f) {
                    z4 = true;
                }
                if (z != z4) {
                    t1.this.recyclerListView.performHapticFeedback(3);
                }
                FrameLayout frameLayout2 = t1.this.customReactionsContainer;
                if (frameLayout2 != null) {
                    frameLayout2.invalidate();
                }
                t1.this.recyclerListView.invalidate();
            }
            return y1;
        }
    }

    /* loaded from: classes3.dex */
    public class d extends RecyclerView.n {
        public d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            super.d(rect, view, recyclerView, a0Var);
            if (!t1.this.k0()) {
                int k0 = recyclerView.k0(view);
                if (k0 == 0) {
                    rect.left = org.telegram.messenger.a.e0(6.0f);
                }
                rect.right = org.telegram.messenger.a.e0(4.0f);
                if (k0 == t1.this.listAdapter.getItemCount() - 1) {
                    if (!t1.this.n0() && !t1.this.k0()) {
                        rect.right = org.telegram.messenger.a.e0(6.0f);
                        return;
                    } else {
                        rect.right = org.telegram.messenger.a.e0(2.0f);
                        return;
                    }
                }
                return;
            }
            rect.left = 0;
            rect.right = 0;
        }
    }

    /* loaded from: classes3.dex */
    public class e extends j5 {
        public ArrayList<a> items = new ArrayList<>();
        public ArrayList<a> oldItems = new ArrayList<>();
        public final /* synthetic */ Context val$context;

        /* loaded from: classes3.dex */
        public class a extends j5.b {
            public bb8.c reaction;

            public a(int i, bb8.c cVar) {
                super(i, false);
                this.reaction = cVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || getClass() != obj.getClass()) {
                    return false;
                }
                a aVar = (a) obj;
                int i = this.viewType;
                int i2 = aVar.viewType;
                if (i == i2 && i == 0) {
                    bb8.c cVar = this.reaction;
                    if (cVar != null && cVar.equals(aVar.reaction)) {
                        return true;
                    }
                    return false;
                } else if (i == i2) {
                    return true;
                } else {
                    return false;
                }
            }
        }

        public e(Context context) {
            this.val$context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(View view) {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            t1.this.m0(iArr[0] + (view.getMeasuredWidth() / 2.0f), iArr[1] + (view.getMeasuredHeight() / 2.0f));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(View view) {
            t1.this.l0();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.items.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return this.items.get(i).viewType;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            this.oldItems.clear();
            this.oldItems.addAll(this.items);
            this.items.clear();
            for (int i = 0; i < t1.this.visibleReactionsList.size(); i++) {
                this.items.add(new a(0, (bb8.c) t1.this.visibleReactionsList.get(i)));
            }
            if (t1.this.n0()) {
                this.items.add(new a(1, null));
            }
            if (t1.this.k0()) {
                this.items.add(new a(2, null));
            }
            f(this.oldItems, this.items);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            if (d0Var.getItemViewType() == 0) {
                m mVar = (m) d0Var.itemView;
                mVar.setScaleX(1.0f);
                mVar.setScaleY(1.0f);
                mVar.e(this.items.get(i).reaction, i);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View view;
            if (i != 1) {
                if (i != 2) {
                    view = new m(this.val$context, true);
                } else {
                    t1.this.customReactionsContainer = new j(this.val$context);
                    t1.this.customEmojiReactionsIconView = new k(this.val$context);
                    t1.this.customEmojiReactionsIconView.setImageResource(org.telegram.mdgram.R.drawable.msg_reactions_expand);
                    t1.this.customEmojiReactionsIconView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
                    t1.this.customEmojiReactionsIconView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogBackground"), PorterDuff.Mode.MULTIPLY));
                    t1.this.customEmojiReactionsIconView.setBackground(org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(28.0f), 0, jq1.p(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), 40)));
                    t1.this.customEmojiReactionsIconView.setPadding(org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f));
                    t1 t1Var = t1.this;
                    t1Var.customReactionsContainer.addView(t1Var.customEmojiReactionsIconView, cn4.d(30, 30, 17));
                    t1.this.customEmojiReactionsIconView.setOnClickListener(new View.OnClickListener() { // from class: ka8
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            t1.e.this.j(view2);
                        }
                    });
                    view = t1.this.customReactionsContainer;
                }
            } else {
                t1.this.premiumLockContainer = new FrameLayout(this.val$context);
                t1.this.premiumLockIconView = new an7(this.val$context, an7.e);
                t1.this.premiumLockIconView.setColor(jq1.d(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItemIcon"), org.telegram.ui.ActionBar.l.B1("dialogBackground"), 0.7f));
                t1.this.premiumLockIconView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogBackground"), PorterDuff.Mode.MULTIPLY));
                t1.this.premiumLockIconView.setScaleX(0.0f);
                t1.this.premiumLockIconView.setScaleY(0.0f);
                t1.this.premiumLockIconView.setPadding(org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f));
                t1 t1Var2 = t1.this;
                t1Var2.premiumLockContainer.addView(t1Var2.premiumLockIconView, cn4.d(26, 26, 17));
                t1.this.premiumLockIconView.setOnClickListener(new View.OnClickListener() { // from class: ja8
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        t1.e.this.i(view2);
                    }
                });
                view = t1.this.premiumLockContainer;
            }
            int paddingTop = (t1.this.getLayoutParams().height - t1.this.getPaddingTop()) - t1.this.getPaddingBottom();
            view.setLayoutParams(new RecyclerView.p(paddingTop - org.telegram.messenger.a.e0(12.0f), paddingTop));
            return new v1.j(view);
        }
    }

    /* loaded from: classes3.dex */
    public class f extends RecyclerView.t {
        public f() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            if (recyclerView.getChildCount() > 2) {
                recyclerView.getLocationInWindow(t1.this.location);
                int i3 = t1.this.location[0];
                View childAt = recyclerView.getChildAt(0);
                childAt.getLocationInWindow(t1.this.location);
                float min = ((1.0f - Math.min(1.0f, (-Math.min(t1.this.location[0] - i3, 0.0f)) / childAt.getWidth())) * 0.39999998f) + 0.6f;
                if (Float.isNaN(min)) {
                    min = 1.0f;
                }
                t1.this.i0(childAt, min);
                View childAt2 = recyclerView.getChildAt(recyclerView.getChildCount() - 1);
                childAt2.getLocationInWindow(t1.this.location);
                float min2 = ((1.0f - Math.min(1.0f, (-Math.min((i3 + recyclerView.getWidth()) - (t1.this.location[0] + childAt2.getWidth()), 0.0f)) / childAt2.getWidth())) * 0.39999998f) + 0.6f;
                if (Float.isNaN(min2)) {
                    min2 = 1.0f;
                }
                t1.this.i0(childAt2, min2);
            }
            for (int i4 = 1; i4 < t1.this.recyclerListView.getChildCount() - 1; i4++) {
                t1.this.i0(t1.this.recyclerListView.getChildAt(i4), 1.0f);
            }
            t1.this.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class g extends RecyclerView.n {
        public g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            int k0 = recyclerView.k0(view);
            if (k0 == 0) {
                rect.left = org.telegram.messenger.a.e0(8.0f);
            }
            if (k0 == t1.this.listAdapter.getItemCount() - 1) {
                rect.right = org.telegram.messenger.a.e0(8.0f);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class h implements ValueAnimator.AnimatorUpdateListener {
        public final /* synthetic */ float val$fromProgress;

        public h(float f) {
            this.val$fromProgress = f;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            t1.this.cancelPressedProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            t1 t1Var = t1.this;
            t1Var.pressedProgress = this.val$fromProgress * (1.0f - t1Var.cancelPressedProgress);
            t1.this.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class i extends AnimatorListenerAdapter {
        public i() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            t1 t1Var = t1.this;
            t1Var.cancelPressedAnimation = null;
            t1Var.pressedProgress = 0.0f;
            t1.this.pressedReaction = null;
            t1.this.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class j extends FrameLayout {
        public Paint backgroundPaint;

        public j(Context context) {
            super(context);
            this.backgroundPaint = new Paint(1);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            this.backgroundPaint.setColor(jq1.d(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuItemIcon", t1.this.resourcesProvider), org.telegram.ui.ActionBar.l.C1("dialogBackground", t1.this.resourcesProvider), 0.7f));
            float measuredHeight = getMeasuredHeight() / 2.0f;
            float measuredWidth = getMeasuredWidth() / 2.0f;
            View childAt = getChildAt(0);
            float measuredWidth2 = (getMeasuredWidth() - org.telegram.messenger.a.g0(6.0f)) / 2.0f;
            float X = t1.this.X();
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(measuredWidth - measuredWidth2, (measuredHeight - measuredWidth2) - X, measuredWidth + measuredWidth2, measuredHeight + measuredWidth2 + X);
            canvas.save();
            canvas.scale(childAt.getScaleX(), childAt.getScaleY(), measuredWidth, measuredHeight);
            canvas.drawRoundRect(rectF, measuredWidth2, measuredWidth2, this.backgroundPaint);
            canvas.restore();
            canvas.save();
            canvas.translate(0.0f, X);
            super.dispatchDraw(canvas);
            canvas.restore();
        }
    }

    /* loaded from: classes3.dex */
    public class k extends ImageView {
        public boolean isEnter;
        public ValueAnimator valueAnimator;

        /* loaded from: classes3.dex */
        public class a implements ValueAnimator.AnimatorUpdateListener {
            public a() {
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                k.this.setScaleX(floatValue);
                k.this.setScaleY(floatValue);
                t1.this.customReactionsContainer.invalidate();
            }
        }

        public k(Context context) {
            super(context);
        }

        public void a(int i) {
            this.isEnter = true;
            invalidate();
            ValueAnimator valueAnimator = this.valueAnimator;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
                this.valueAnimator.cancel();
            }
            ValueAnimator ofFloat = ValueAnimator.ofFloat(getScaleX(), 1.0f);
            this.valueAnimator = ofFloat;
            ofFloat.setInterpolator(org.telegram.messenger.a.f12456a);
            this.valueAnimator.addUpdateListener(new a());
            this.valueAnimator.setDuration(300L);
            this.valueAnimator.start();
        }

        public void b() {
            this.isEnter = false;
            setScaleX(0.0f);
            setScaleY(0.0f);
            t1.this.customReactionsContainer.invalidate();
            ValueAnimator valueAnimator = this.valueAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
        }
    }

    /* loaded from: classes3.dex */
    public final class l extends RecyclerView.t {
        private ValueAnimator leftAnimator;
        private boolean leftVisible;
        private ValueAnimator rightAnimator;
        private boolean rightVisible;

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ Runnable val$onEnd;

            public a(Runnable runnable) {
                this.val$onEnd = runnable;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                this.val$onEnd.run();
            }
        }

        public l() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(Float f) {
            Paint paint = t1.this.leftShadowPaint;
            t1 t1Var = t1.this;
            float floatValue = f.floatValue();
            t1Var.leftAlpha = floatValue;
            paint.setAlpha((int) (floatValue * 255.0f));
            t1.this.invalidate();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i() {
            this.leftAnimator = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(Float f) {
            Paint paint = t1.this.rightShadowPaint;
            t1 t1Var = t1.this;
            float floatValue = f.floatValue();
            t1Var.rightAlpha = floatValue;
            paint.setAlpha((int) (floatValue * 255.0f));
            t1.this.invalidate();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k() {
            this.rightAnimator = null;
        }

        public static /* synthetic */ void l(zu1 zu1Var, ValueAnimator valueAnimator) {
            zu1Var.accept((Float) valueAnimator.getAnimatedValue());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            boolean z;
            float f;
            boolean z2 = false;
            if (t1.this.linearLayoutManager.d2() != 0) {
                z = true;
            } else {
                z = false;
            }
            float f2 = 1.0f;
            if (z != this.leftVisible) {
                ValueAnimator valueAnimator = this.leftAnimator;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                float f3 = t1.this.leftAlpha;
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                this.leftAnimator = m(f3, f, new zu1() { // from class: la8
                    @Override // defpackage.zu1
                    public final void accept(Object obj) {
                        t1.l.this.h((Float) obj);
                    }
                }, new Runnable() { // from class: ma8
                    @Override // java.lang.Runnable
                    public final void run() {
                        t1.l.this.i();
                    }
                });
                this.leftVisible = z;
            }
            if (t1.this.linearLayoutManager.h2() != t1.this.listAdapter.getItemCount() - 1) {
                z2 = true;
            }
            if (z2 != this.rightVisible) {
                ValueAnimator valueAnimator2 = this.rightAnimator;
                if (valueAnimator2 != null) {
                    valueAnimator2.cancel();
                }
                float f4 = t1.this.rightAlpha;
                if (!z2) {
                    f2 = 0.0f;
                }
                this.rightAnimator = m(f4, f2, new zu1() { // from class: na8
                    @Override // defpackage.zu1
                    public final void accept(Object obj) {
                        t1.l.this.j((Float) obj);
                    }
                }, new Runnable() { // from class: oa8
                    @Override // java.lang.Runnable
                    public final void run() {
                        t1.l.this.k();
                    }
                });
                this.rightVisible = z2;
            }
        }

        public final ValueAnimator m(float f, float f2, final zu1 zu1Var, Runnable runnable) {
            ValueAnimator duration = ValueAnimator.ofFloat(f, f2).setDuration(Math.abs(f2 - f) * 150.0f);
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pa8
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    t1.l.l(zu1.this, valueAnimator);
                }
            });
            duration.addListener(new a(runnable));
            duration.start();
            return duration;
        }
    }

    /* loaded from: classes3.dex */
    public final class m extends FrameLayout {
        public bb8.c currentReaction;
        public boolean drawSelected;
        public sv enterImageView;
        public boolean hasEnterAnimation;
        private boolean isEnter;
        public Runnable longPressRunnable;
        public sv loopImageView;
        public Runnable playRunnable;
        public int position;
        private ImageReceiver preloadImageReceiver;
        public boolean pressed;
        public sv pressedBackupImageView;
        public float pressedX;
        public float pressedY;
        private final boolean recyclerReaction;
        public boolean selected;
        public boolean shouldSwitchToLoopView;
        public float sideScale;
        public boolean switchedToLoopView;
        public boolean touchable;

        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (m.this.enterImageView.getImageReceiver().L() != null && !m.this.enterImageView.getImageReceiver().L().isRunning() && !m.this.enterImageView.getImageReceiver().L().Z()) {
                    m.this.enterImageView.getImageReceiver().L().start();
                }
            }
        }

        /* loaded from: classes3.dex */
        public class c extends sv {
            public final /* synthetic */ t1 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Context context, t1 t1Var) {
                super(context);
                this.val$this$0 = t1Var;
            }

            @Override // android.view.View
            public void invalidate() {
                super.invalidate();
                t1.this.invalidate();
            }
        }

        /* loaded from: classes3.dex */
        public class d implements Runnable {
            public d() {
            }

            @Override // java.lang.Runnable
            public void run() {
                m.this.performHapticFeedback(0);
                t1 t1Var = t1.this;
                t1Var.pressedReactionPosition = t1Var.visibleReactionsList.indexOf(m.this.currentReaction);
                m mVar = m.this;
                t1.this.pressedReaction = mVar.currentReaction;
                t1.this.invalidate();
            }
        }

        public m(Context context, boolean z) {
            super(context);
            this.preloadImageReceiver = new ImageReceiver();
            this.sideScale = 1.0f;
            this.drawSelected = true;
            this.playRunnable = new a();
            this.longPressRunnable = new d();
            this.touchable = true;
            this.recyclerReaction = z;
            this.enterImageView = new b(context, t1.this);
            this.loopImageView = new sv(context);
            this.enterImageView.getImageReceiver().M0(0);
            this.enterImageView.getImageReceiver().K0(false);
            this.pressedBackupImageView = new c(context, t1.this);
            addView(this.enterImageView, cn4.d(34, 34, 17));
            addView(this.pressedBackupImageView, cn4.d(34, 34, 17));
            addView(this.loopImageView, cn4.d(34, 34, 17));
            this.enterImageView.setLayerNum(Integer.MAX_VALUE);
            this.loopImageView.setLayerNum(Integer.MAX_VALUE);
            this.pressedBackupImageView.setLayerNum(Integer.MAX_VALUE);
        }

        public boolean c(int i) {
            if (!t1.this.animationEnabled) {
                d();
                this.isEnter = true;
                if (!this.hasEnterAnimation) {
                    this.loopImageView.setVisibility(0);
                    this.loopImageView.setScaleY(1.0f);
                    this.loopImageView.setScaleX(1.0f);
                }
                return false;
            }
            org.telegram.messenger.a.H(this.playRunnable);
            if (this.hasEnterAnimation) {
                if (this.enterImageView.getImageReceiver().L() != null && !this.enterImageView.getImageReceiver().L().Z() && !this.isEnter) {
                    this.isEnter = true;
                    if (i == 0) {
                        this.enterImageView.getImageReceiver().L().stop();
                        this.enterImageView.getImageReceiver().L().z0(0, false);
                        this.playRunnable.run();
                    } else {
                        this.enterImageView.getImageReceiver().L().stop();
                        this.enterImageView.getImageReceiver().L().z0(0, false);
                        org.telegram.messenger.a.n3(this.playRunnable, i);
                    }
                    return true;
                }
                if (this.enterImageView.getImageReceiver().L() != null && this.isEnter && !this.enterImageView.getImageReceiver().L().isRunning() && !this.enterImageView.getImageReceiver().L().Z()) {
                    this.enterImageView.getImageReceiver().L().z0(this.enterImageView.getImageReceiver().L().S() - 1, false);
                }
                this.loopImageView.setScaleY(1.0f);
                this.loopImageView.setScaleX(1.0f);
            } else if (!this.isEnter) {
                this.loopImageView.setScaleY(0.0f);
                this.loopImageView.setScaleX(0.0f);
                this.loopImageView.animate().scaleX(1.0f).scaleY(1.0f).setDuration(150L).setStartDelay(i).start();
                this.isEnter = true;
            }
            return false;
        }

        public void d() {
            if (this.hasEnterAnimation) {
                org.telegram.messenger.a.H(this.playRunnable);
                if (this.enterImageView.getImageReceiver().L() != null && !this.enterImageView.getImageReceiver().L().Z()) {
                    this.enterImageView.getImageReceiver().L().stop();
                    if (t1.this.animationEnabled) {
                        this.enterImageView.getImageReceiver().L().A0(0, false, true);
                    } else {
                        this.enterImageView.getImageReceiver().L().A0(this.enterImageView.getImageReceiver().L().S() - 1, false, true);
                    }
                }
                this.loopImageView.setVisibility(4);
                this.enterImageView.setVisibility(0);
                this.switchedToLoopView = false;
                this.loopImageView.setScaleY(1.0f);
                this.loopImageView.setScaleX(1.0f);
            } else {
                this.loopImageView.animate().cancel();
                this.loopImageView.setScaleY(0.0f);
                this.loopImageView.setScaleX(0.0f);
            }
            this.isEnter = false;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            if (this.selected && this.drawSelected) {
                canvas.drawCircle(getMeasuredWidth() >> 1, getMeasuredHeight() >> 1, (getMeasuredWidth() >> 1) - org.telegram.messenger.a.e0(1.0f), t1.this.selectedPaint);
            }
            org.telegram.ui.Components.c cVar = this.loopImageView.animatedEmojiDrawable;
            if (cVar != null && cVar.q() != null) {
                int i = 0;
                if (this.position == 0) {
                    this.loopImageView.animatedEmojiDrawable.q().L1(org.telegram.messenger.a.e0(6.0f), 0, 0, org.telegram.messenger.a.e0(6.0f));
                } else {
                    ImageReceiver q = this.loopImageView.animatedEmojiDrawable.q();
                    if (this.selected) {
                        i = org.telegram.messenger.a.e0(6.0f);
                    }
                    q.K1(i);
                }
            }
            super.dispatchDraw(canvas);
        }

        public final void e(bb8.c cVar, int i) {
            boolean z;
            boolean z2;
            bb8.c cVar2 = this.currentReaction;
            if (cVar2 != null && cVar2.equals(cVar)) {
                f(cVar);
                return;
            }
            this.position = i;
            d();
            this.currentReaction = cVar;
            this.selected = t1.this.selectedReactions.contains(cVar);
            if (this.currentReaction.f1898a != null && ((!t1.this.k0() || t1.this.allReactionsIsDefault) && !org.telegram.messenger.e0.v().b())) {
                z = true;
            } else {
                z = false;
            }
            this.hasEnterAnimation = z;
            if (this.currentReaction.f1898a != null) {
                f(cVar);
                this.pressedBackupImageView.setAnimatedEmojiDrawable(null);
                if (this.enterImageView.getImageReceiver().L() != null) {
                    this.enterImageView.getImageReceiver().L().z0(0, false);
                }
            } else {
                this.pressedBackupImageView.getImageReceiver().e();
                this.loopImageView.getImageReceiver().e();
                org.telegram.ui.Components.c cVar3 = new org.telegram.ui.Components.c(4, t1.this.currentAccount, this.currentReaction.a);
                cVar3.setColorFilter(org.telegram.ui.ActionBar.l.f15796a);
                this.pressedBackupImageView.setAnimatedEmojiDrawable(cVar3);
                org.telegram.ui.Components.c cVar4 = new org.telegram.ui.Components.c(3, t1.this.currentAccount, this.currentReaction.a);
                cVar4.setColorFilter(org.telegram.ui.ActionBar.l.f15796a);
                this.loopImageView.setAnimatedEmojiDrawable(cVar4);
            }
            setFocusable(true);
            if (this.hasEnterAnimation && t1.this.k0()) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.shouldSwitchToLoopView = z2;
            if (!this.hasEnterAnimation) {
                this.enterImageView.setVisibility(8);
                this.loopImageView.setVisibility(0);
                this.switchedToLoopView = true;
            } else {
                this.switchedToLoopView = false;
                this.enterImageView.setVisibility(0);
                this.loopImageView.setVisibility(8);
            }
            if (this.selected) {
                ViewGroup.LayoutParams layoutParams = this.loopImageView.getLayoutParams();
                ViewGroup.LayoutParams layoutParams2 = this.loopImageView.getLayoutParams();
                int e0 = org.telegram.messenger.a.e0(26.0f);
                layoutParams2.height = e0;
                layoutParams.width = e0;
                ViewGroup.LayoutParams layoutParams3 = this.enterImageView.getLayoutParams();
                ViewGroup.LayoutParams layoutParams4 = this.enterImageView.getLayoutParams();
                int e02 = org.telegram.messenger.a.e0(26.0f);
                layoutParams4.height = e02;
                layoutParams3.width = e02;
                return;
            }
            ViewGroup.LayoutParams layoutParams5 = this.loopImageView.getLayoutParams();
            ViewGroup.LayoutParams layoutParams6 = this.loopImageView.getLayoutParams();
            int e03 = org.telegram.messenger.a.e0(34.0f);
            layoutParams6.height = e03;
            layoutParams5.width = e03;
            ViewGroup.LayoutParams layoutParams7 = this.enterImageView.getLayoutParams();
            ViewGroup.LayoutParams layoutParams8 = this.enterImageView.getLayoutParams();
            int e04 = org.telegram.messenger.a.e0(34.0f);
            layoutParams8.height = e04;
            layoutParams7.width = e04;
        }

        public final void f(bb8.c cVar) {
            TLRPC$TL_availableReaction tLRPC$TL_availableReaction;
            f0.j jVar;
            f0.j jVar2;
            if (this.currentReaction.f1898a != null && (tLRPC$TL_availableReaction = (TLRPC$TL_availableReaction) org.telegram.messenger.w.R4(t1.this.currentAccount).c5().get(this.currentReaction.f1898a)) != null) {
                f0.j d2 = org.telegram.messenger.g.d(tLRPC$TL_availableReaction.d, "windowBackgroundGray", 1.0f);
                if (org.telegram.messenger.e0.v().b()) {
                    this.enterImageView.getImageReceiver().e();
                    ImageReceiver imageReceiver = this.loopImageView.getImageReceiver();
                    org.telegram.messenger.t b2 = org.telegram.messenger.t.b(tLRPC$TL_availableReaction.f13943c);
                    if (this.hasEnterAnimation) {
                        jVar2 = null;
                    } else {
                        jVar2 = d2;
                    }
                    imageReceiver.n1(b2, "60_60_firstframe", null, null, jVar2, 0L, "tgs", this.currentReaction, 0);
                } else {
                    this.enterImageView.getImageReceiver().n1(org.telegram.messenger.t.b(tLRPC$TL_availableReaction.f13941b), "30_30_nolimit", null, null, d2, 0L, "tgs", cVar, 0);
                    ImageReceiver imageReceiver2 = this.loopImageView.getImageReceiver();
                    org.telegram.messenger.t b3 = org.telegram.messenger.t.b(tLRPC$TL_availableReaction.f13943c);
                    if (this.hasEnterAnimation) {
                        jVar = null;
                    } else {
                        jVar = d2;
                    }
                    imageReceiver2.n1(b3, "60_60_pcache", null, null, jVar, 0L, "tgs", this.currentReaction, 0);
                }
                this.pressedBackupImageView.getImageReceiver().n1(org.telegram.messenger.t.b(tLRPC$TL_availableReaction.f13943c), "60_60_pcache", null, null, d2, 0L, "tgs", cVar, 0);
                org.telegram.messenger.w.R4(t1.this.currentAccount).Ca(this.preloadImageReceiver, org.telegram.messenger.t.b(tLRPC$TL_availableReaction.f), wa8.u());
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            d();
            this.preloadImageReceiver.C0();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.preloadImageReceiver.E0();
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            bb8.c cVar = this.currentReaction;
            if (cVar != null) {
                String str = cVar.f1898a;
                if (str != null) {
                    accessibilityNodeInfo.setText(str);
                    accessibilityNodeInfo.setEnabled(true);
                    return;
                }
                accessibilityNodeInfo.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.AccDescrCustomEmoji));
                accessibilityNodeInfo.setEnabled(true);
            }
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z;
            boolean z2;
            if (!this.touchable || t1.this.cancelPressedAnimation != null) {
                return false;
            }
            if (motionEvent.getAction() == 0) {
                this.pressed = true;
                this.pressedX = motionEvent.getX();
                this.pressedY = motionEvent.getY();
                if (this.sideScale == 1.0f) {
                    org.telegram.messenger.a.n3(this.longPressRunnable, ViewConfiguration.getLongPressTimeout());
                }
            }
            float scaledTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop() * 2.0f;
            if (motionEvent.getAction() == 2 && (Math.abs(this.pressedX - motionEvent.getX()) > scaledTouchSlop || Math.abs(this.pressedY - motionEvent.getY()) > scaledTouchSlop)) {
                z = true;
            } else {
                z = false;
            }
            if (z || motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                if (motionEvent.getAction() == 1 && this.pressed && ((t1.this.pressedReaction == null || t1.this.pressedProgress > 0.8f) && t1.this.delegate != null)) {
                    t1.this.clicked = true;
                    long currentTimeMillis = System.currentTimeMillis();
                    t1 t1Var = t1.this;
                    if (currentTimeMillis - t1Var.lastReactionSentTime > 300) {
                        t1Var.lastReactionSentTime = System.currentTimeMillis();
                        n nVar = t1.this.delegate;
                        bb8.c cVar = this.currentReaction;
                        if (t1.this.pressedProgress > 0.8f) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        nVar.a(this, cVar, z2, false);
                    }
                }
                if (!t1.this.clicked) {
                    t1.this.Q();
                }
                org.telegram.messenger.a.H(this.longPressRunnable);
                this.pressed = false;
            }
            return true;
        }

        /* loaded from: classes3.dex */
        public class b extends sv {
            public final /* synthetic */ t1 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, t1 t1Var) {
                super(context);
                this.val$this$0 = t1Var;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void B() {
                m.this.enterImageView.setVisibility(4);
            }

            @Override // android.view.View
            public void dispatchDraw(Canvas canvas) {
                super.dispatchDraw(canvas);
                if (this.imageReceiver.L() != null) {
                    this.imageReceiver.L().start();
                }
                m mVar = m.this;
                if (mVar.shouldSwitchToLoopView && !mVar.switchedToLoopView && this.imageReceiver.L() != null && this.imageReceiver.L().b0() && m.this.loopImageView.imageReceiver.L() != null && m.this.loopImageView.imageReceiver.L().V()) {
                    m mVar2 = m.this;
                    mVar2.switchedToLoopView = true;
                    mVar2.loopImageView.imageReceiver.L().A0(0, false, true);
                    m.this.loopImageView.setVisibility(0);
                    org.telegram.messenger.a.m3(new Runnable() { // from class: ra8
                        @Override // java.lang.Runnable
                        public final void run() {
                            t1.m.b.this.B();
                        }
                    });
                }
                invalidate();
            }

            @Override // android.view.View
            public void invalidate() {
                super.invalidate();
                t1.this.invalidate();
            }

            @Override // android.view.View
            public void invalidate(Rect rect) {
                super.invalidate(rect);
                t1.this.invalidate();
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface n {
        void a(View view, bb8.c cVar, boolean z, boolean z2);
    }

    public t1(org.telegram.ui.ActionBar.f fVar, Context context, int i2, l.r rVar) {
        super(context);
        boolean z = true;
        this.bgPaint = new Paint(1);
        this.leftShadowPaint = new Paint(1);
        this.rightShadowPaint = new Paint(1);
        this.transitionProgress = 1.0f;
        this.rect = new RectF();
        this.mPath = new Path();
        this.radius = org.telegram.messenger.a.e0(72.0f);
        float e0 = org.telegram.messenger.a.e0(8.0f);
        this.bigCircleRadius = e0;
        this.smallCircleRadius = e0 / 2.0f;
        this.bigCircleOffset = org.telegram.messenger.a.e0(36.0f);
        this.visibleReactionsList = new ArrayList(20);
        this.premiumLockedReactions = new ArrayList(10);
        this.allReactionsList = new ArrayList(20);
        this.selectedReactions = new HashSet<>();
        this.location = new int[2];
        this.shadowPad = new Rect();
        this.triggeredReactions = new ArrayList();
        this.lastVisibleViews = new HashSet<>();
        this.lastVisibleViewsTmp = new HashSet<>();
        Paint paint = new Paint(1);
        this.selectedPaint = paint;
        paint.setColor(org.telegram.ui.ActionBar.l.C1("listSelectorSDK21", rVar));
        this.resourcesProvider = rVar;
        this.currentAccount = i2;
        this.fragment = fVar;
        m mVar = new m(context, false);
        this.nextRecentReaction = mVar;
        mVar.setVisibility(8);
        m mVar2 = this.nextRecentReaction;
        mVar2.touchable = false;
        mVar2.pressedBackupImageView.setVisibility(8);
        addView(this.nextRecentReaction);
        this.animationEnabled = (!org.telegram.messenger.e0.g() || org.telegram.messenger.e0.t() == 0) ? false : false;
        this.shadow = sz1.e(context, org.telegram.mdgram.R.drawable.reactions_bubble_shadow).mutate();
        Rect rect = this.shadowPad;
        int e02 = org.telegram.messenger.a.e0(7.0f);
        rect.bottom = e02;
        rect.right = e02;
        rect.top = e02;
        rect.left = e02;
        this.shadow.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chat_messagePanelShadow"), PorterDuff.Mode.MULTIPLY));
        b bVar = new b(context);
        this.recyclerListView = bVar;
        bVar.setClipChildren(false);
        bVar.setClipToPadding(false);
        this.linearLayoutManager = new c(context, 0, false);
        bVar.h(new d());
        bVar.setLayoutManager(this.linearLayoutManager);
        bVar.setOverScrollMode(2);
        e eVar = new e(context);
        this.listAdapter = eVar;
        bVar.setAdapter(eVar);
        bVar.l(new l());
        bVar.l(new f());
        bVar.h(new g());
        bVar.setOnItemClickListener(new v1.m() { // from class: ea8
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i3) {
                t1.this.c0(view, i3);
            }
        });
        bVar.setOnItemLongClickListener(new v1.o() { // from class: fa8
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i3) {
                boolean d0;
                d0 = t1.this.d0(view, i3);
                return d0;
            }
        });
        addView(bVar, cn4.b(-1, -1.0f));
        setClipChildren(false);
        setClipToPadding(false);
        Z();
        int paddingTop = (bVar.getLayoutParams().height - bVar.getPaddingTop()) - bVar.getPaddingBottom();
        this.nextRecentReaction.getLayoutParams().width = paddingTop - org.telegram.messenger.a.e0(12.0f);
        this.nextRecentReaction.getLayoutParams().height = paddingTop;
        this.bgPaint.setColor(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuBackground", rVar));
        org.telegram.messenger.w.R4(i2).za();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a0(ValueAnimator valueAnimator) {
        this.pullingLeftOffset = ((Float) this.pullingDownBackAnimator.getAnimatedValue()).floatValue();
        FrameLayout frameLayout = this.customReactionsContainer;
        if (frameLayout != null) {
            frameLayout.invalidate();
        }
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b0(DialogInterface dialogInterface, int i2) {
        org.telegram.messenger.w.R4(this.currentAccount).f4();
        ArrayList arrayList = new ArrayList();
        Y(arrayList);
        setVisibleReactionsList(arrayList);
        this.lastVisibleViews.clear();
        this.reactionsWindow.A(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c0(View view, int i2) {
        n nVar = this.delegate;
        if (nVar != null && (view instanceof m)) {
            nVar.a(this, ((m) view).currentReaction, false, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean d0(View view, int i2) {
        n nVar = this.delegate;
        if (nVar == null || !(view instanceof m)) {
            return false;
        }
        nVar.a(this, ((m) view).currentReaction, true, false);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e0() {
        this.reactionsWindow = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getPullingLeftProgress() {
        return Utilities.i(this.pullingLeftOffset / org.telegram.messenger.a.e0(42.0f), 2.0f, 0.0f);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void setVisibleReactionsList(List<bb8.c> list) {
        this.visibleReactionsList.clear();
        if (k0()) {
            int e0 = (org.telegram.messenger.a.f12447a.x - org.telegram.messenger.a.e0(36.0f)) / org.telegram.messenger.a.e0(34.0f);
            if (e0 > 7) {
                e0 = 7;
            }
            if (e0 < 1) {
                e0 = 1;
            }
            int i2 = 0;
            while (i2 < Math.min(list.size(), e0)) {
                this.visibleReactionsList.add(list.get(i2));
                i2++;
            }
            if (i2 < list.size()) {
                this.nextRecentReaction.e(list.get(i2), -1);
            }
        } else {
            this.visibleReactionsList.addAll(list);
        }
        this.allReactionsIsDefault = true;
        for (int i3 = 0; i3 < this.visibleReactionsList.size(); i3++) {
            if (this.visibleReactionsList.get(i3).a != 0) {
                this.allReactionsIsDefault = false;
            }
        }
        this.allReactionsList.clear();
        this.allReactionsList.addAll(list);
        if (((getLayoutParams().height - getPaddingTop()) - getPaddingBottom()) * list.size() < org.telegram.messenger.a.e0(200.0f)) {
            getLayoutParams().width = -2;
        }
        this.listAdapter.notifyDataSetChanged();
    }

    public final void P() {
        float f2 = this.pullingLeftOffset;
        if (f2 != 0.0f) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(f2, 0.0f);
            this.pullingDownBackAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ga8
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    t1.this.a0(valueAnimator);
                }
            });
            this.pullingDownBackAnimator.setDuration(150L);
            this.pullingDownBackAnimator.start();
        }
    }

    public final void Q() {
        if (this.pressedReaction != null) {
            this.cancelPressedProgress = 0.0f;
            float f2 = this.pressedProgress;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.cancelPressedAnimation = ofFloat;
            ofFloat.addUpdateListener(new h(f2));
            this.cancelPressedAnimation.addListener(new i());
            this.cancelPressedAnimation.setDuration(150L);
            this.cancelPressedAnimation.setInterpolator(r22.DEFAULT);
            this.cancelPressedAnimation.start();
        }
    }

    public final void R(Canvas canvas, m mVar) {
        float f2;
        sv svVar;
        org.telegram.ui.Components.c cVar;
        if (this.pullingLeftOffset != 0.0f) {
            f2 = Utilities.i(mVar.getLeft() / (getMeasuredWidth() - org.telegram.messenger.a.e0(34.0f)), 1.0f, 0.0f) * getPullingLeftProgress() * org.telegram.messenger.a.e0(46.0f);
        } else {
            f2 = 0.0f;
        }
        if (mVar.currentReaction.equals(this.pressedReaction)) {
            if (mVar.loopImageView.getVisibility() == 0) {
                svVar = mVar.loopImageView;
            } else {
                svVar = mVar.enterImageView;
            }
            mVar.setPivotX(mVar.getMeasuredWidth() >> 1);
            mVar.setPivotY(svVar.getY() + svVar.getMeasuredHeight());
            mVar.setScaleX(this.pressedViewScale);
            mVar.setScaleY(this.pressedViewScale);
            if (!this.clicked) {
                if (this.cancelPressedAnimation == null) {
                    mVar.pressedBackupImageView.setVisibility(0);
                    mVar.pressedBackupImageView.setAlpha(1.0f);
                    if (mVar.pressedBackupImageView.getImageReceiver().i0() || ((cVar = mVar.pressedBackupImageView.animatedEmojiDrawable) != null && cVar.q() != null && mVar.pressedBackupImageView.animatedEmojiDrawable.q().i0())) {
                        svVar.setAlpha(0.0f);
                    }
                } else {
                    mVar.pressedBackupImageView.setAlpha(1.0f - this.cancelPressedProgress);
                    svVar.setAlpha(this.cancelPressedProgress);
                }
                if (this.pressedProgress == 1.0f) {
                    this.clicked = true;
                    if (System.currentTimeMillis() - this.lastReactionSentTime > 300) {
                        this.lastReactionSentTime = System.currentTimeMillis();
                        this.delegate.a(mVar, mVar.currentReaction, true, false);
                    }
                }
            }
            canvas.save();
            float x = this.recyclerListView.getX() + mVar.getX();
            float measuredWidth = ((mVar.getMeasuredWidth() * mVar.getScaleX()) - mVar.getMeasuredWidth()) / 2.0f;
            float f3 = x - measuredWidth;
            if (f3 < 0.0f && mVar.getTranslationX() >= 0.0f) {
                mVar.setTranslationX((-f3) - f2);
            } else if (mVar.getMeasuredWidth() + x + measuredWidth > getMeasuredWidth() && mVar.getTranslationX() <= 0.0f) {
                mVar.setTranslationX((((getMeasuredWidth() - x) - mVar.getMeasuredWidth()) - measuredWidth) - f2);
            } else {
                mVar.setTranslationX(0.0f - f2);
            }
            canvas.translate(this.recyclerListView.getX() + mVar.getX(), this.recyclerListView.getY() + mVar.getY());
            canvas.scale(mVar.getScaleX(), mVar.getScaleY(), mVar.getPivotX(), mVar.getPivotY());
            mVar.draw(canvas);
            canvas.restore();
            return;
        }
        int k0 = this.recyclerListView.k0(mVar);
        float measuredWidth2 = ((mVar.getMeasuredWidth() * (this.pressedViewScale - 1.0f)) / 3.0f) - ((mVar.getMeasuredWidth() * (1.0f - this.otherViewsScale)) * (Math.abs(this.pressedReactionPosition - k0) - 1));
        if (k0 < this.pressedReactionPosition) {
            mVar.setPivotX(0.0f);
            mVar.setTranslationX(-measuredWidth2);
        } else {
            mVar.setPivotX(mVar.getMeasuredWidth() - f2);
            mVar.setTranslationX(measuredWidth2 - f2);
        }
        mVar.setPivotY(mVar.enterImageView.getY() + mVar.enterImageView.getMeasuredHeight());
        mVar.setScaleX(this.otherViewsScale);
        mVar.setScaleY(this.otherViewsScale);
        mVar.enterImageView.setScaleX(mVar.sideScale);
        mVar.enterImageView.setScaleY(mVar.sideScale);
        mVar.pressedBackupImageView.setVisibility(4);
        mVar.enterImageView.setAlpha(1.0f);
    }

    public final void S(View view) {
        int k0 = this.recyclerListView.k0(view);
        float measuredWidth = ((view.getMeasuredWidth() * (this.pressedViewScale - 1.0f)) / 3.0f) - ((view.getMeasuredWidth() * (1.0f - this.otherViewsScale)) * (Math.abs(this.pressedReactionPosition - k0) - 1));
        if (k0 < this.pressedReactionPosition) {
            view.setPivotX(0.0f);
            view.setTranslationX(-measuredWidth);
        } else {
            view.setPivotX(view.getMeasuredWidth());
            view.setTranslationX(measuredWidth);
        }
        view.setScaleX(this.otherViewsScale);
        view.setScaleY(this.otherViewsScale);
    }

    public void T() {
        org.telegram.ui.ActionBar.e a2 = new e.k(getContext()).x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ClearRecentReactionsAlertTitle)).n(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ClearRecentReactionsAlertMessage)).v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ClearButton), new DialogInterface.OnClickListener() { // from class: ia8
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                t1.this.b0(dialogInterface, i2);
            }
        }).p(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Cancel), null).a();
        a2.show();
        TextView textView = (TextView) a2.J0(-1);
        if (textView != null) {
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
        }
    }

    public void U(boolean z) {
        c32 c32Var = this.reactionsWindow;
        if (c32Var != null) {
            c32Var.t(z);
            this.reactionsWindow = null;
        }
    }

    public void V(Canvas canvas) {
        float max = (Math.max(0.25f, Math.min(this.transitionProgress, 1.0f)) - 0.25f) / 0.75f;
        W(canvas, this.bigCircleRadius * max, max, this.smallCircleRadius * max, (int) (Utilities.i(this.customEmojiReactionsEnterProgress / 0.2f, 1.0f, 0.0f) * (1.0f - this.customEmojiReactionsEnterProgress) * 255.0f));
    }

    public final void W(Canvas canvas, float f2, float f3, float f4, int i2) {
        int width;
        float width2;
        canvas.save();
        canvas.clipRect(0.0f, this.rect.bottom, getMeasuredWidth(), getMeasuredHeight() + org.telegram.messenger.a.e0(8.0f));
        if (org.telegram.messenger.u.d) {
            width = this.bigCircleOffset;
        } else {
            width = getWidth() - this.bigCircleOffset;
        }
        float f5 = width;
        float height = (getHeight() - getPaddingBottom()) + X();
        int e0 = org.telegram.messenger.a.e0(3.0f);
        this.shadow.setAlpha(i2);
        this.bgPaint.setAlpha(i2);
        float f6 = e0;
        float f7 = f6 * f3;
        this.shadow.setBounds((int) ((f5 - f2) - f7), (int) ((height - f2) - f7), (int) (f5 + f2 + f7), (int) (height + f2 + f7));
        this.shadow.draw(canvas);
        canvas.drawCircle(f5, height, f2, this.bgPaint);
        if (org.telegram.messenger.u.d) {
            width2 = this.bigCircleOffset - this.bigCircleRadius;
        } else {
            width2 = (getWidth() - this.bigCircleOffset) + this.bigCircleRadius;
        }
        float height2 = ((getHeight() - this.smallCircleRadius) - f6) + X();
        float f8 = (-org.telegram.messenger.a.e0(1.0f)) * f3;
        this.shadow.setBounds((int) ((width2 - f2) - f8), (int) ((height2 - f2) - f8), (int) (width2 + f2 + f8), (int) (f2 + height2 + f8));
        this.shadow.draw(canvas);
        canvas.drawCircle(width2, height2, f4, this.bgPaint);
        canvas.restore();
        this.shadow.setAlpha(255);
        this.bgPaint.setAlpha(255);
    }

    public float X() {
        return (int) (getPullingLeftProgress() * org.telegram.messenger.a.e0(6.0f));
    }

    public final void Y(List list) {
        int i2 = 0;
        if (!this.allReactionsAvailable) {
            List G4 = org.telegram.messenger.w.R4(this.currentAccount).G4();
            while (i2 < G4.size()) {
                list.add(bb8.c.c((TLRPC$TL_availableReaction) G4.get(i2)));
                i2++;
            }
            return;
        }
        ArrayList u5 = org.telegram.messenger.w.R4(this.currentAccount).u5();
        HashSet hashSet = new HashSet();
        int i3 = 0;
        for (int i4 = 0; i4 < u5.size(); i4++) {
            bb8.c d2 = bb8.c.d((qp9) u5.get(i4));
            if (!hashSet.contains(d2) && (tla.p(this.currentAccount).x() || d2.a == 0)) {
                hashSet.add(d2);
                list.add(d2);
                i3++;
            }
            if (i3 == 16) {
                break;
            }
        }
        ArrayList f5 = org.telegram.messenger.w.R4(this.currentAccount).f5();
        for (int i5 = 0; i5 < f5.size(); i5++) {
            bb8.c d3 = bb8.c.d((qp9) f5.get(i5));
            if (!hashSet.contains(d3)) {
                hashSet.add(d3);
                list.add(d3);
            }
        }
        List G42 = org.telegram.messenger.w.R4(this.currentAccount).G4();
        while (i2 < G42.size()) {
            bb8.c c2 = bb8.c.c((TLRPC$TL_availableReaction) G42.get(i2));
            if (!hashSet.contains(c2)) {
                hashSet.add(c2);
                list.add(c2);
            }
            i2++;
        }
    }

    public final void Z() {
        int e0 = org.telegram.messenger.a.e0(24.0f);
        float height = getHeight() / 2.0f;
        int B1 = org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuBackground");
        this.leftShadowPaint.setShader(new LinearGradient(0.0f, height, e0, height, B1, 0, Shader.TileMode.CLAMP));
        this.rightShadowPaint.setShader(new LinearGradient(getWidth(), height, getWidth() - e0, height, B1, 0, Shader.TileMode.CLAMP));
        invalidate();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.G) {
            gm9 gm9Var = (gm9) objArr[0];
            if (gm9Var.f6233a == this.waitingLoadingChatId && getVisibility() != 0 && !(gm9Var.f6242a instanceof TLRPC$TL_chatReactionsNone)) {
                j0(this.messageObject, null);
                setVisibility(0);
                o0();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        float width;
        float f2;
        float max;
        float f3;
        int i2;
        int e0;
        float max2 = (Math.max(0.25f, Math.min(this.transitionProgress, 1.0f)) - 0.25f) / 0.75f;
        float f4 = this.bigCircleRadius * max2;
        float f5 = this.smallCircleRadius * max2;
        this.lastVisibleViewsTmp.clear();
        this.lastVisibleViewsTmp.addAll(this.lastVisibleViews);
        this.lastVisibleViews.clear();
        if (this.prepareAnimation) {
            invalidate();
        }
        if (this.pressedReaction != null) {
            float f6 = this.pressedProgress;
            if (f6 != 1.0f) {
                float f7 = f6 + 0.010666667f;
                this.pressedProgress = f7;
                if (f7 >= 1.0f) {
                    this.pressedProgress = 1.0f;
                }
                invalidate();
            }
        }
        float f8 = this.pressedProgress;
        this.pressedViewScale = (f8 * 2.0f) + 1.0f;
        this.otherViewsScale = 1.0f - (f8 * 0.15f);
        int save = canvas.save();
        if (org.telegram.messenger.u.d) {
            width = getWidth();
            f2 = 0.125f;
        } else {
            width = getWidth();
            f2 = 0.875f;
        }
        float f9 = width * f2;
        float f10 = this.transitionProgress;
        if (f10 <= 0.75f) {
            float f11 = f10 / 0.75f;
            canvas.scale(f11, f11, f9, getHeight() / 2.0f);
        }
        if (org.telegram.messenger.u.d) {
            f3 = Math.max(0.25f, this.transitionProgress);
            max = 0.0f;
        } else {
            max = 1.0f - Math.max(0.25f, this.transitionProgress);
            f3 = 1.0f;
        }
        float pullingLeftProgress = getPullingLeftProgress();
        float X = X();
        ti1 ti1Var = this.chatScrimPopupContainerLayout;
        if (ti1Var != null) {
            ti1Var.setExpandSize(X);
        }
        this.rect.set(getPaddingLeft() + ((getWidth() - getPaddingRight()) * max), (getPaddingTop() + (this.recyclerListView.getMeasuredHeight() * (1.0f - this.otherViewsScale))) - X, (getWidth() - getPaddingRight()) * f3, (getHeight() - getPaddingBottom()) + X);
        this.radius = (this.rect.height() - (X * 2.0f)) / 2.0f;
        this.shadow.setAlpha((int) (Utilities.i(1.0f - (this.customEmojiReactionsEnterProgress / 0.05f), 1.0f, 0.0f) * 255.0f));
        Drawable drawable = this.shadow;
        int width2 = getWidth() - getPaddingRight();
        Rect rect = this.shadowPad;
        int i3 = (int) X;
        drawable.setBounds((int) ((getPaddingLeft() + ((width2 + rect.right) * max)) - rect.left), (getPaddingTop() - this.shadowPad.top) - i3, (int) (((getWidth() - getPaddingRight()) + this.shadowPad.right) * f3), (getHeight() - getPaddingBottom()) + this.shadowPad.bottom + i3);
        this.shadow.draw(canvas);
        canvas.restoreToCount(save);
        if (!this.skipDraw) {
            int save2 = canvas.save();
            float f12 = this.transitionProgress;
            if (f12 <= 0.75f) {
                float f13 = f12 / 0.75f;
                canvas.scale(f13, f13, f9, getHeight() / 2.0f);
            }
            RectF rectF = this.rect;
            float f14 = this.radius;
            canvas.drawRoundRect(rectF, f14, f14, this.bgPaint);
            canvas.restoreToCount(save2);
        }
        this.mPath.rewind();
        Path path = this.mPath;
        RectF rectF2 = this.rect;
        float f15 = this.radius;
        path.addRoundRect(rectF2, f15, f15, Path.Direction.CW);
        int save3 = canvas.save();
        float f16 = this.transitionProgress;
        if (f16 <= 0.75f) {
            float f17 = f16 / 0.75f;
            canvas.scale(f17, f17, f9, getHeight() / 2.0f);
        }
        if (this.transitionProgress != 0.0f && getAlpha() == 1.0f) {
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < this.recyclerListView.getChildCount(); i6++) {
                View childAt = this.recyclerListView.getChildAt(i6);
                if (childAt instanceof m) {
                    m mVar = (m) this.recyclerListView.getChildAt(i6);
                    R(canvas, mVar);
                    if (!mVar.hasEnterAnimation || mVar.enterImageView.getImageReceiver().L() != null) {
                        if (mVar.getX() + (mVar.getMeasuredWidth() / 2.0f) > 0.0f && mVar.getX() + (mVar.getMeasuredWidth() / 2.0f) < this.recyclerListView.getWidth()) {
                            if (!this.lastVisibleViewsTmp.contains(mVar)) {
                                mVar.c(i5);
                                i5 += 30;
                            }
                            this.lastVisibleViews.add(mVar);
                        } else if (!mVar.isEnter) {
                            mVar.d();
                        }
                        if (mVar.getLeft() > i4) {
                            i4 = mVar.getLeft();
                        }
                    }
                } else {
                    if (childAt == this.premiumLockContainer) {
                        if (childAt.getX() + (childAt.getMeasuredWidth() / 2.0f) > 0.0f && childAt.getX() + (childAt.getMeasuredWidth() / 2.0f) < this.recyclerListView.getWidth()) {
                            if (!this.lastVisibleViewsTmp.contains(childAt)) {
                                this.premiumLockIconView.b(i5);
                                i5 += 30;
                            }
                            this.lastVisibleViews.add(childAt);
                        } else {
                            this.premiumLockIconView.d();
                        }
                    }
                    if (childAt == this.customReactionsContainer) {
                        if (childAt.getX() + (childAt.getMeasuredWidth() / 2.0f) > 0.0f && childAt.getX() + (childAt.getMeasuredWidth() / 2.0f) < this.recyclerListView.getWidth()) {
                            if (!this.lastVisibleViewsTmp.contains(childAt)) {
                                this.customEmojiReactionsIconView.a(i5);
                                i5 += 30;
                            }
                            this.lastVisibleViews.add(childAt);
                        } else {
                            this.customEmojiReactionsIconView.b();
                        }
                    }
                    S(childAt);
                }
            }
            if (pullingLeftProgress > 0.0f) {
                float pullingLeftProgress2 = getPullingLeftProgress();
                float i7 = Utilities.i((i4 + org.telegram.messenger.a.e0(32.0f)) / (getMeasuredWidth() - org.telegram.messenger.a.e0(34.0f)), 1.0f, 0.0f) * pullingLeftProgress2 * org.telegram.messenger.a.e0(32.0f);
                if (this.nextRecentReaction.getTag() == null) {
                    this.nextRecentReaction.setTag(Float.valueOf(1.0f));
                    this.nextRecentReaction.d();
                    this.nextRecentReaction.c(0);
                }
                float i8 = Utilities.i(pullingLeftProgress2, 1.0f, 0.0f);
                this.nextRecentReaction.setScaleX(i8);
                this.nextRecentReaction.setScaleY(i8);
                this.nextRecentReaction.setTranslationX(((this.recyclerListView.getLeft() + e0) - i7) - org.telegram.messenger.a.e0(20.0f));
                this.nextRecentReaction.setVisibility(0);
            } else {
                this.nextRecentReaction.setVisibility(8);
                if (this.nextRecentReaction.getTag() != null) {
                    this.nextRecentReaction.setTag(null);
                }
            }
        }
        if (this.skipDraw && this.reactionsWindow != null) {
            canvas.save();
            W(canvas, f4, max2, f5, (int) (Utilities.i(1.0f - (this.customEmojiReactionsEnterProgress / 0.2f), 1.0f, 0.0f) * (1.0f - this.customEmojiReactionsEnterProgress) * 255.0f));
            canvas.restore();
            return;
        }
        canvas.clipPath(this.mPath);
        if (org.telegram.messenger.u.d) {
            i2 = -1;
        } else {
            i2 = 1;
        }
        canvas.translate(i2 * getWidth() * (1.0f - this.transitionProgress), 0.0f);
        super.dispatchDraw(canvas);
        if (this.leftShadowPaint != null) {
            this.leftShadowPaint.setAlpha((int) (Utilities.i(this.leftAlpha * this.transitionProgress, 1.0f, 0.0f) * 255.0f));
            canvas.drawRect(this.rect, this.leftShadowPaint);
        }
        if (this.rightShadowPaint != null) {
            this.rightShadowPaint.setAlpha((int) (Utilities.i(this.rightAlpha * this.transitionProgress, 1.0f, 0.0f) * 255.0f));
            canvas.drawRect(this.rect, this.rightShadowPaint);
        }
        canvas.restoreToCount(save3);
        W(canvas, f4, max2, f5, 255);
        invalidate();
    }

    public void f0() {
        P();
    }

    public void g0(View view, bb8.c cVar, boolean z) {
        n nVar = this.delegate;
        if (nVar != null) {
            nVar.a(view, cVar, z, true);
        }
    }

    public int getItemsCount() {
        return this.visibleReactionsList.size() + (k0() ? 1 : 0) + 1;
    }

    public int getTotalWidth() {
        int itemsCount = getItemsCount();
        if (!k0()) {
            return (org.telegram.messenger.a.e0(36.0f) * itemsCount) + (org.telegram.messenger.a.e0(2.0f) * (itemsCount - 1)) + org.telegram.messenger.a.e0(16.0f);
        }
        return (org.telegram.messenger.a.e0(36.0f) * itemsCount) - org.telegram.messenger.a.e0(4.0f);
    }

    public void h0(boolean z) {
        this.prepareAnimation = z;
        invalidate();
    }

    public final void i0(View view, float f2) {
        if (view instanceof m) {
            ((m) view).sideScale = f2;
            return;
        }
        view.setScaleX(f2);
        view.setScaleY(f2);
    }

    public void j0(org.telegram.messenger.x xVar, gm9 gm9Var) {
        this.messageObject = xVar;
        ArrayList arrayList = new ArrayList();
        if (xVar.m2() && (gm9Var = org.telegram.messenger.y.u8(this.currentAccount).T7(-xVar.y0())) == null) {
            this.waitingLoadingChatId = -xVar.y0();
            org.telegram.messenger.y.u8(this.currentAccount).Pg(-xVar.y0(), 0, true);
            setVisibility(4);
            return;
        }
        if (gm9Var != null) {
            lm9 lm9Var = gm9Var.f6242a;
            if (lm9Var instanceof TLRPC$TL_chatReactionsAll) {
                fm9 S7 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(gm9Var.f6233a));
                if (S7 != null && !org.telegram.messenger.d.O(S7)) {
                    this.allReactionsAvailable = true;
                } else {
                    this.allReactionsAvailable = false;
                }
                Y(arrayList);
            } else if (lm9Var instanceof TLRPC$TL_chatReactionsSome) {
                Iterator it = ((TLRPC$TL_chatReactionsSome) lm9Var).f14138a.iterator();
                while (it.hasNext()) {
                    qp9 qp9Var = (qp9) it.next();
                    Iterator it2 = org.telegram.messenger.w.R4(this.currentAccount).G4().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            TLRPC$TL_availableReaction tLRPC$TL_availableReaction = (TLRPC$TL_availableReaction) it2.next();
                            if ((qp9Var instanceof TLRPC$TL_reactionEmoji) && tLRPC$TL_availableReaction.f13937a.equals(((TLRPC$TL_reactionEmoji) qp9Var).f15129a)) {
                                arrayList.add(bb8.c.d(qp9Var));
                                break;
                            } else if (qp9Var instanceof TLRPC$TL_reactionCustomEmoji) {
                                arrayList.add(bb8.c.d(qp9Var));
                                break;
                            }
                        }
                    }
                }
            } else {
                throw new RuntimeException("Unknow chat reactions type");
            }
        } else {
            this.allReactionsAvailable = true;
            Y(arrayList);
        }
        setVisibleReactionsList(arrayList);
        TLRPC$TL_messageReactions tLRPC$TL_messageReactions = xVar.f13365a.f9691a;
        if (tLRPC$TL_messageReactions != null && ((so9) tLRPC$TL_messageReactions).f18947a != null) {
            for (int i2 = 0; i2 < ((so9) xVar.f13365a.f9691a).f18947a.size(); i2++) {
                if (((rp9) ((so9) xVar.f13365a.f9691a).f18947a.get(i2)).f18264a) {
                    this.selectedReactions.add(bb8.c.d(((rp9) ((so9) xVar.f13365a.f9691a).f18947a.get(i2)).f18263a));
                }
            }
        }
    }

    public boolean k0() {
        return !org.telegram.messenger.y.u8(this.currentAccount).f13499M && this.allReactionsAvailable;
    }

    public final void l0() {
        if (this.reactionsWindow != null) {
            return;
        }
        c32 c32Var = new c32(this.fragment, this.allReactionsList, this.selectedReactions, this, this.resourcesProvider);
        this.reactionsWindow = c32Var;
        c32Var.y(new Runnable() { // from class: ha8
            @Override // java.lang.Runnable
            public final void run() {
                t1.this.e0();
            }
        });
    }

    public final void m0(float f2, float f3) {
        new vm7(this.fragment, 4, true).show();
    }

    public final boolean n0() {
        return (this.premiumLockedReactions.isEmpty() || org.telegram.messenger.y.u8(this.currentAccount).f13499M) ? false : true;
    }

    public void o0() {
        setTransitionProgress(0.0f);
        setAlpha(1.0f);
        ObjectAnimator duration = ObjectAnimator.ofFloat(this, TRANSITION_PROGRESS_VALUE, 0.0f, 1.0f).setDuration(400L);
        duration.setInterpolator(new OvershootInterpolator(1.004f));
        duration.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.G);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.G);
    }

    @Override // android.view.View
    public void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        Z();
    }

    @Override // android.view.View
    public void setAlpha(float f2) {
        if (getAlpha() != f2 && f2 == 0.0f) {
            this.lastVisibleViews.clear();
            for (int i2 = 0; i2 < this.recyclerListView.getChildCount(); i2++) {
                if (this.recyclerListView.getChildAt(i2) instanceof m) {
                    ((m) this.recyclerListView.getChildAt(i2)).d();
                }
            }
        }
        super.setAlpha(f2);
    }

    public void setChatScrimView(ti1 ti1Var) {
        this.chatScrimPopupContainerLayout = ti1Var;
    }

    public void setCustomEmojiEnterProgress(float f2) {
        this.customEmojiReactionsEnterProgress = f2;
        this.chatScrimPopupContainerLayout.setPopupAlpha(1.0f - f2);
        invalidate();
    }

    public void setDelegate(n nVar) {
        this.delegate = nVar;
    }

    public void setSkipDraw(boolean z) {
        if (this.skipDraw != z) {
            this.skipDraw = z;
            if (!z) {
                for (int i2 = 0; i2 < this.recyclerListView.getChildCount(); i2++) {
                    if (this.recyclerListView.getChildAt(i2) instanceof m) {
                        m mVar = (m) this.recyclerListView.getChildAt(i2);
                        if (mVar.hasEnterAnimation && (mVar.loopImageView.getImageReceiver().L() != null || mVar.loopImageView.getImageReceiver().n() != null)) {
                            mVar.loopImageView.setVisibility(0);
                            mVar.enterImageView.setVisibility(4);
                            if (mVar.shouldSwitchToLoopView) {
                                mVar.switchedToLoopView = true;
                            }
                        }
                        mVar.invalidate();
                    }
                }
            }
            invalidate();
        }
    }

    public void setTransitionProgress(float f2) {
        this.transitionProgress = f2;
        invalidate();
    }

    @Override // android.view.View
    public void setTranslationX(float f2) {
        if (f2 != getTranslationX()) {
            super.setTranslationX(f2);
        }
    }
}
