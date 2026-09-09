package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import org.telegram.messenger.ImageReceiver;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.j0;
import org.telegram.ui.Components.k0;
/* loaded from: classes3.dex */
public abstract class j0 extends sl8 {
    public boolean animateAppear;
    private int animatedEmojiCacheType;
    private ValueAnimator appearAnimation;
    private int appearCount;
    public LinearLayout contentView;
    private d emojiTabs;
    private ArrayList<c> emojipackTabs;
    public boolean first;
    private boolean includeAnimated;
    private Runnable onSettingsOpenRunnable;
    private float paddingLeftDp;
    private int recentDrawableId;
    private boolean recentFirstChange;
    private boolean recentIsShown;
    public c recentTab;
    private HashMap<View, Rect> removingViews;
    private l.r resourcesProvider;
    private float selectAnimationT;
    private ValueAnimator selectAnimator;
    private float selectT;
    private int selected;
    private int settingsDrawableId;
    private c settingsTab;
    public boolean updateButtonDrawables;
    private boolean wasDrawn;
    private int wasIndex;
    private static int[] emojiTabsDrawableIds = {org.telegram.mdgram.R.drawable.msg_emoji_smiles, org.telegram.mdgram.R.drawable.msg_emoji_cat, org.telegram.mdgram.R.drawable.msg_emoji_food, org.telegram.mdgram.R.drawable.msg_emoji_activities, org.telegram.mdgram.R.drawable.msg_emoji_travel, org.telegram.mdgram.R.drawable.msg_emoji_objects, org.telegram.mdgram.R.drawable.msg_emoji_other, org.telegram.mdgram.R.drawable.msg_emoji_flags};
    private static int[] emojiTabsAnimatedDrawableIds = {org.telegram.mdgram.R.raw.msg_emoji_smiles, org.telegram.mdgram.R.raw.msg_emoji_cat, org.telegram.mdgram.R.raw.msg_emoji_food, org.telegram.mdgram.R.raw.msg_emoji_activities, org.telegram.mdgram.R.raw.msg_emoji_travel, org.telegram.mdgram.R.raw.msg_emoji_objects, org.telegram.mdgram.R.raw.msg_emoji_other, org.telegram.mdgram.R.raw.msg_emoji_flags};

    /* loaded from: classes3.dex */
    public class a extends LinearLayout {
        private RectF from;
        public HashMap<Integer, Integer> lastX;
        private Paint paint;
        private Path path;
        private RectF rect;
        private RectF to;
        public final /* synthetic */ boolean val$includeAnimated;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, boolean z) {
            super(context);
            this.val$includeAnimated = z;
            this.lastX = new HashMap<>();
            this.paint = new Paint(1);
            this.from = new RectF();
            this.to = new RectF();
            this.rect = new RectF();
            this.path = new Path();
        }

        public final void a(int i, RectF rectF) {
            View childAt = getChildAt(r95.b(i, 0, getChildCount() - 1));
            rectF.set(childAt.getLeft(), childAt.getTop(), childAt.getRight(), childAt.getBottom());
            rectF.set(rectF.centerX() - ((rectF.width() / 2.0f) * childAt.getScaleX()), rectF.centerY() - ((rectF.height() / 2.0f) * childAt.getScaleY()), rectF.centerX() + ((rectF.width() / 2.0f) * childAt.getScaleX()), rectF.centerY() + ((rectF.height() / 2.0f) * childAt.getScaleY()));
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            for (Map.Entry entry : j0.this.removingViews.entrySet()) {
                View view = (View) entry.getKey();
                if (view != null) {
                    Rect rect = (Rect) entry.getValue();
                    canvas.save();
                    canvas.translate(rect.left, rect.top);
                    canvas.scale(view.getScaleX(), view.getScaleY(), rect.width() / 2.0f, rect.height() / 2.0f);
                    view.draw(canvas);
                    canvas.restore();
                }
            }
            int floor = (int) Math.floor(j0.this.selectT);
            int ceil = (int) Math.ceil(j0.this.selectT);
            a(floor, this.from);
            a(ceil, this.to);
            org.telegram.messenger.a.A2(this.from, this.to, j0.this.selectT - floor, this.rect);
            float f = 0.0f;
            if (j0.this.emojiTabs != null) {
                f = r95.a(1.0f - Math.abs(j0.this.selectT - 1.0f), 0.0f, 1.0f);
            }
            float f2 = j0.this.selectAnimationT * 4.0f * (1.0f - j0.this.selectAnimationT);
            float width = (this.rect.width() / 2.0f) * ((0.3f * f2) + 1.0f);
            float height = (this.rect.height() / 2.0f) * (1.0f - (f2 * 0.05f));
            RectF rectF = this.rect;
            rectF.set(rectF.centerX() - width, this.rect.centerY() - height, this.rect.centerX() + width, this.rect.centerY() + height);
            float e0 = org.telegram.messenger.a.e0(org.telegram.messenger.a.w2(8.0f, 16.0f, f));
            this.paint.setColor(j0.this.I());
            this.path.rewind();
            this.path.addRoundRect(this.rect, e0, e0, Path.Direction.CW);
            canvas.drawPath(this.path, this.paint);
            if (j0.this.emojiTabs != null) {
                this.path.addCircle(j0.this.emojiTabs.getLeft() + org.telegram.messenger.a.e0(15.0f), (j0.this.emojiTabs.getTop() + j0.this.emojiTabs.getBottom()) / 2.0f, org.telegram.messenger.a.e0(15.0f), Path.Direction.CW);
            }
            super.dispatchDraw(canvas);
            j0.this.wasDrawn = true;
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view == j0.this.emojiTabs) {
                canvas.save();
                canvas.clipPath(this.path);
                boolean drawChild = super.drawChild(canvas, view, j);
                canvas.restore();
                return drawChild;
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int i5;
            Integer num;
            int i6 = (i4 - i2) / 2;
            int i7 = 0;
            if (this.val$includeAnimated) {
                int paddingLeft = getPaddingLeft();
                if (!j0.this.recentIsShown) {
                    i5 = org.telegram.messenger.a.e0(33.0f);
                } else {
                    i5 = 0;
                }
                int i8 = paddingLeft - i5;
                for (int i9 = 0; i9 < getChildCount(); i9++) {
                    View childAt = getChildAt(i9);
                    if (childAt != j0.this.settingsTab && !j0.this.removingViews.containsKey(childAt) && childAt != null) {
                        childAt.layout(i8, i6 - (childAt.getMeasuredHeight() / 2), childAt.getMeasuredWidth() + i8, (childAt.getMeasuredHeight() / 2) + i6);
                        boolean z2 = childAt instanceof c;
                        if (z2) {
                            num = ((c) childAt).id;
                        } else if (childAt instanceof d) {
                            num = Integer.valueOf(((d) childAt).id);
                        } else {
                            num = null;
                        }
                        if (j0.this.animateAppear && z2) {
                            c cVar = (c) childAt;
                            if (cVar.newly) {
                                cVar.newly = false;
                                childAt.setScaleX(0.0f);
                                childAt.setScaleY(0.0f);
                                childAt.setAlpha(0.0f);
                                childAt.animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setDuration(200L).setInterpolator(r22.EASE_OUT_QUINT).start();
                            }
                        }
                        if (num != null) {
                            if (this.lastX.get(num) != null && this.lastX.get(num).intValue() != i8) {
                                childAt.setTranslationX(this.lastX.get(num).intValue() - i8);
                                childAt.animate().translationX(0.0f).setDuration(250L).setInterpolator(r22.EASE_OUT_QUINT).start();
                            }
                            this.lastX.put(num, Integer.valueOf(i8));
                        }
                        i8 += childAt.getMeasuredWidth() + org.telegram.messenger.a.e0(3.0f);
                    }
                }
                if (j0.this.settingsTab != null) {
                    if (!j0.this.recentIsShown) {
                        i7 = org.telegram.messenger.a.e0(33.0f);
                    }
                    int i10 = i8 + i7;
                    Integer num2 = j0.this.settingsTab.id;
                    if (j0.this.settingsTab.getMeasuredWidth() + i10 + getPaddingRight() <= j0.this.getMeasuredWidth()) {
                        c cVar2 = j0.this.settingsTab;
                        int i11 = i3 - i;
                        int paddingRight = (i11 - getPaddingRight()) - j0.this.settingsTab.getMeasuredWidth();
                        cVar2.layout(paddingRight, i6 - (j0.this.settingsTab.getMeasuredHeight() / 2), i11 - getPaddingRight(), i6 + (j0.this.settingsTab.getMeasuredHeight() / 2));
                        i10 = paddingRight;
                    } else {
                        j0.this.settingsTab.layout(i10, i6 - (j0.this.settingsTab.getMeasuredHeight() / 2), j0.this.settingsTab.getMeasuredWidth() + i10, i6 + (j0.this.settingsTab.getMeasuredHeight() / 2));
                    }
                    if (num2 != null) {
                        if (this.lastX.get(num2) != null && this.lastX.get(num2).intValue() != i10) {
                            j0.this.settingsTab.setTranslationX(this.lastX.get(num2).intValue() - i10);
                            j0.this.settingsTab.animate().translationX(0.0f).setDuration(350L).start();
                        }
                        this.lastX.put(num2, Integer.valueOf(i10));
                        return;
                    }
                    return;
                }
                return;
            }
            int childCount = getChildCount() - (!j0.this.recentIsShown ? 1 : 0);
            int paddingLeft2 = (int) (((((i3 - i) - getPaddingLeft()) - getPaddingRight()) - (org.telegram.messenger.a.e0(30.0f) * childCount)) / Math.max(1, childCount - 1));
            int paddingLeft3 = getPaddingLeft();
            while (i7 < childCount) {
                View childAt2 = getChildAt((!j0.this.recentIsShown ? 1 : 0) + i7);
                if (childAt2 != null) {
                    childAt2.layout(paddingLeft3, i6 - (childAt2.getMeasuredHeight() / 2), childAt2.getMeasuredWidth() + paddingLeft3, (childAt2.getMeasuredHeight() / 2) + i6);
                    paddingLeft3 += childAt2.getMeasuredWidth() + paddingLeft2;
                }
                i7++;
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            float alpha;
            int i3;
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(99999999, Integer.MIN_VALUE);
            int paddingLeft = getPaddingLeft() + getPaddingRight();
            if (j0.this.recentIsShown) {
                alpha = 0.0f;
            } else {
                alpha = j0.this.recentTab.getAlpha() * org.telegram.messenger.a.e0(33.0f);
            }
            int i4 = paddingLeft - ((int) alpha);
            for (int i5 = 0; i5 < getChildCount(); i5++) {
                View childAt = getChildAt(i5);
                if (childAt != null) {
                    childAt.measure(makeMeasureSpec, i2);
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (i5 + 1 < getChildCount()) {
                        i3 = org.telegram.messenger.a.e0(3.0f);
                    } else {
                        i3 = 0;
                    }
                    i4 += measuredWidth + i3;
                }
            }
            if (!this.val$includeAnimated) {
                setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            } else {
                setMeasuredDimension(Math.max(i4, View.MeasureSpec.getSize(i)), View.MeasureSpec.getSize(i2));
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ c val$emojipackTab;

        public b(c cVar) {
            this.val$emojipackTab = cVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            j0.this.removingViews.remove(this.val$emojipackTab);
            j0.this.contentView.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class d extends sl8 {
        private LinearLayout contentView;
        public int id;
        private ValueAnimator showAnimator;
        private float showT;
        private boolean shown;
        private boolean touching;

        /* loaded from: classes3.dex */
        public class a extends LinearLayout {
            public final /* synthetic */ j0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, j0 j0Var) {
                super(context);
                this.val$this$0 = j0Var;
            }

            @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
            public void onLayout(boolean z, int i, int i2, int i3, int i4) {
                int paddingLeft = getPaddingLeft();
                int i5 = (i4 - i2) / 2;
                for (int i6 = 0; i6 < getChildCount(); i6++) {
                    View childAt = getChildAt(i6);
                    if (childAt != j0.this.settingsTab && childAt != null) {
                        childAt.layout(paddingLeft, i5 - (childAt.getMeasuredHeight() / 2), childAt.getMeasuredWidth() + paddingLeft, (childAt.getMeasuredHeight() / 2) + i5);
                        paddingLeft += childAt.getMeasuredWidth() + org.telegram.messenger.a.e0(2.0f);
                    }
                }
            }

            @Override // android.widget.LinearLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(Math.max(View.MeasureSpec.getSize(i), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(d.this.contentView.getChildCount() * 32), MemoryConstants.GB)), i2);
            }
        }

        /* loaded from: classes3.dex */
        public class b extends c {
            public final /* synthetic */ j0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, int i, int i2, boolean z, boolean z2, j0 j0Var) {
                super(context, i, i2, z, z2);
                this.val$this$0 = j0Var;
            }

            @Override // android.view.View
            public boolean onTouchEvent(MotionEvent motionEvent) {
                d.this.i(motionEvent);
                return super.onTouchEvent(motionEvent);
            }
        }

        public d(Context context) {
            super(context);
            this.touching = false;
            this.shown = false;
            this.showT = 0.0f;
            setSmoothScrollingEnabled(true);
            setHorizontalScrollBarEnabled(false);
            setVerticalScrollBarEnabled(false);
            setNestedScrollingEnabled(true);
            a aVar = new a(context, j0.this);
            this.contentView = aVar;
            aVar.setOrientation(0);
            addView(this.contentView, new FrameLayout.LayoutParams(-2, -1));
            for (int i = 0; i < j0.emojiTabsDrawableIds.length; i++) {
                this.contentView.addView(new b(context, j0.emojiTabsDrawableIds[i], j0.emojiTabsAnimatedDrawableIds[i], true, false, j0.this));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(ValueAnimator valueAnimator) {
            this.showT = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            invalidate();
            requestLayout();
            m();
            j0.this.contentView.invalidate();
        }

        public final void i(MotionEvent motionEvent) {
            if (this.shown && !this.scrollingAnimation) {
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action != 1) {
                        if (action != 2) {
                            return;
                        }
                    } else {
                        this.touching = false;
                        return;
                    }
                }
                this.touching = true;
                if (!this.scrollingAnimation) {
                    c();
                }
                j0.this.requestDisallowInterceptTouchEvent(true);
            }
        }

        public int k() {
            return org.telegram.messenger.a.e0(Math.min(5.7f, this.contentView.getChildCount()) * 32.0f);
        }

        public void l(boolean z, boolean z2) {
            if (z == this.shown) {
                return;
            }
            this.shown = z;
            if (!z) {
                d(0);
            }
            ValueAnimator valueAnimator = this.showAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            float f = 1.0f;
            if (z2) {
                float[] fArr = new float[2];
                fArr[0] = this.showT;
                if (!z) {
                    f = 0.0f;
                }
                fArr[1] = f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                this.showAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: uq2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        j0.d.this.j(valueAnimator2);
                    }
                });
                this.showAnimator.setDuration(475L);
                this.showAnimator.setInterpolator(r22.EASE_OUT_QUINT);
                this.showAnimator.start();
                return;
            }
            if (!z) {
                f = 0.0f;
            }
            this.showT = f;
            invalidate();
            requestLayout();
            m();
            j0.this.contentView.invalidate();
        }

        public final void m() {
            boolean z;
            ValueAnimator valueAnimator;
            int childCount = this.contentView.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = this.contentView.getChildAt(i);
                if (childAt instanceof c) {
                    c cVar = (c) childAt;
                    boolean z2 = true;
                    if (childAt.getRight() - getScrollX() > 0 && childAt.getLeft() - getScrollX() < getMeasuredWidth()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!this.scrollingAnimation || ((valueAnimator = this.showAnimator) != null && valueAnimator.isRunning())) {
                        z2 = false;
                    }
                    cVar.m(z, z2);
                }
            }
        }

        @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.y2(org.telegram.messenger.a.e0(30.0f), k(), this.showT), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(30.0f), MemoryConstants.GB));
        }

        @Override // android.view.View
        public void onScrollChanged(int i, int i2, int i3, int i4) {
            super.onScrollChanged(i, i2, i3, i4);
            if ((Math.abs(i2 - i4) < 2 || i2 >= getMeasuredHeight() || i2 == 0) && !this.touching) {
                j0.this.requestDisallowInterceptTouchEvent(false);
            }
            m();
        }

        @Override // android.widget.HorizontalScrollView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            i(motionEvent);
            return super.onTouchEvent(motionEvent);
        }
    }

    public j0(Context context, l.r rVar, boolean z, boolean z2, int i, Runnable runnable) {
        super(context);
        boolean z3;
        this.recentDrawableId = org.telegram.mdgram.R.drawable.msg_emoji_recent;
        this.settingsDrawableId = org.telegram.mdgram.R.drawable.smiles_tab_settings;
        this.removingViews = new HashMap<>();
        this.selectT = 0.0f;
        this.selectAnimationT = 0.0f;
        this.selected = 0;
        this.wasIndex = 0;
        this.animateAppear = true;
        this.animatedEmojiCacheType = 6;
        this.updateButtonDrawables = true;
        this.recentFirstChange = true;
        this.recentIsShown = true;
        this.first = true;
        this.paddingLeftDp = 11.0f;
        this.includeAnimated = z2;
        this.resourcesProvider = rVar;
        this.onSettingsOpenRunnable = runnable;
        a aVar = new a(context, z2);
        this.contentView = aVar;
        aVar.setClipToPadding(false);
        this.contentView.setOrientation(0);
        setVerticalScrollBarEnabled(false);
        setHorizontalScrollBarEnabled(false);
        addView(this.contentView);
        if (i == 3) {
            this.recentDrawableId = org.telegram.mdgram.R.drawable.msg_emoji_smiles;
        }
        LinearLayout linearLayout = this.contentView;
        c cVar = new c(context, this.recentDrawableId, false, false);
        this.recentTab = cVar;
        linearLayout.addView(cVar);
        this.recentTab.id = -934918565;
        if (!z2) {
            int i2 = 0;
            while (true) {
                int[] iArr = emojiTabsDrawableIds;
                if (i2 < iArr.length) {
                    LinearLayout linearLayout2 = this.contentView;
                    int i3 = iArr[i2];
                    if (i2 == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    linearLayout2.addView(new c(context, i3, false, z3));
                    i2++;
                } else {
                    K();
                    return;
                }
            }
        } else {
            if (z) {
                LinearLayout linearLayout3 = this.contentView;
                d dVar = new d(context);
                this.emojiTabs = dVar;
                linearLayout3.addView(dVar);
                this.emojiTabs.id = 3552126;
            }
            if (runnable != null) {
                LinearLayout linearLayout4 = this.contentView;
                c cVar2 = new c(context, this.settingsDrawableId, false, true);
                this.settingsTab = cVar2;
                linearLayout4.addView(cVar2);
                this.settingsTab.id = 1434631203;
                this.settingsTab.setAlpha(0.0f);
            }
            K();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(int i, View view) {
        E(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(int i, View view) {
        E(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(View view) {
        Runnable runnable = this.onSettingsOpenRunnable;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(c cVar, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        cVar.setAlpha(floatValue);
        cVar.setScaleX(floatValue);
        cVar.setScaleY(floatValue);
        this.contentView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(float f, float f2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.selectAnimationT = floatValue;
        this.selectT = org.telegram.messenger.a.w2(f, f2, floatValue);
        this.contentView.invalidate();
    }

    public abstract boolean E(int i);

    public void F(c cVar) {
    }

    public void G(int i) {
        H(i, true);
    }

    public void H(int i, boolean z) {
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        boolean z4;
        boolean z5;
        if (z && !this.first) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!this.recentIsShown) {
            i = Math.max(1, i);
        }
        int i4 = this.selected;
        int i5 = 0;
        int i6 = 0;
        while (i5 < this.contentView.getChildCount()) {
            View childAt = this.contentView.getChildAt(i5);
            if (childAt instanceof d) {
                d dVar = (d) childAt;
                int i7 = i6;
                int i8 = 0;
                while (i8 < dVar.contentView.getChildCount()) {
                    View childAt2 = dVar.contentView.getChildAt(i8);
                    if (childAt2 instanceof c) {
                        c cVar = (c) childAt2;
                        if (i == i7) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        cVar.l(z5, z2);
                    }
                    i8++;
                    i7++;
                }
                i3 = i7 - 1;
            } else {
                if (childAt instanceof c) {
                    c cVar2 = (c) childAt;
                    if (i == i6) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    cVar2.l(z4, z2);
                }
                i3 = i6;
            }
            if (i >= i6 && i <= i3) {
                this.selected = i5;
            }
            i5++;
            i6 = i3 + 1;
        }
        if (i4 != this.selected) {
            ValueAnimator valueAnimator = this.selectAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            final float f = this.selectT;
            final float f2 = this.selected;
            if (z2) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.selectAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: rq2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        j0.this.z(f, f2, valueAnimator2);
                    }
                });
                this.selectAnimator.setDuration(350L);
                this.selectAnimator.setInterpolator(r22.EASE_OUT_QUINT);
                this.selectAnimator.start();
            } else {
                this.selectAnimationT = 1.0f;
                this.selectT = org.telegram.messenger.a.w2(f, f2, 1.0f);
                this.contentView.invalidate();
            }
            d dVar2 = this.emojiTabs;
            if (dVar2 != null) {
                if (this.selected == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                dVar2.l(z3, z2);
            }
            View childAt3 = this.contentView.getChildAt(this.selected);
            if (this.selected >= 2) {
                e(childAt3.getLeft(), childAt3.getRight());
            } else {
                d(0);
            }
        }
        if (this.wasIndex != i) {
            d dVar3 = this.emojiTabs;
            if (dVar3 != null && this.selected == 1 && i >= 1 && i <= dVar3.contentView.getChildCount() + 1) {
                this.emojiTabs.e(org.telegram.messenger.a.e0(((i - 1) * 36) - 6), org.telegram.messenger.a.e0(i2 + 30));
            }
            this.wasIndex = i;
        }
    }

    public final int I() {
        return org.telegram.ui.ActionBar.l.C1("chat_emojiPanelIcon", this.resourcesProvider) & 788529151;
    }

    public void J(boolean z) {
        if (this.recentIsShown == z) {
            return;
        }
        this.recentIsShown = z;
        float f = 1.0f;
        if (this.recentFirstChange) {
            c cVar = this.recentTab;
            if (!z) {
                f = 0.0f;
            }
            cVar.setAlpha(f);
        } else {
            ViewPropertyAnimator animate = this.recentTab.animate();
            if (!z) {
                f = 0.0f;
            }
            animate.alpha(f).setDuration(200L).setInterpolator(r22.EASE_OUT_QUINT).start();
        }
        if ((!z && this.selected == 0) || (z && this.selected == 1)) {
            H(0, !this.recentFirstChange);
        }
        this.contentView.requestLayout();
        this.recentFirstChange = false;
    }

    public void K() {
        int i = 0;
        final int i2 = 0;
        while (i < this.contentView.getChildCount()) {
            View childAt = this.contentView.getChildAt(i);
            if (childAt instanceof d) {
                d dVar = (d) childAt;
                int i3 = 0;
                while (i3 < dVar.contentView.getChildCount()) {
                    dVar.contentView.getChildAt(i3).setOnClickListener(new View.OnClickListener() { // from class: nq2
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            j0.this.A(i2, view);
                        }
                    });
                    i3++;
                    i2++;
                }
                i2--;
            } else if (childAt != null) {
                childAt.setOnClickListener(new View.OnClickListener() { // from class: oq2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        j0.this.B(i2, view);
                    }
                });
            }
            i++;
            i2++;
        }
        c cVar = this.settingsTab;
        if (cVar != null) {
            cVar.setOnClickListener(new View.OnClickListener() { // from class: pq2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    j0.this.C(view);
                }
            });
        }
    }

    public void L() {
        c cVar = this.recentTab;
        if (cVar != null) {
            cVar.i();
        }
    }

    public void M(ArrayList arrayList) {
        boolean z;
        c cVar;
        org.telegram.ui.Components.c cVar2;
        k0.t0 t0Var;
        int i;
        Integer num;
        k0.t0 t0Var2;
        if (!this.includeAnimated) {
            return;
        }
        if (this.first && !org.telegram.messenger.w.R4(tla.o).w3(5)) {
            return;
        }
        char c2 = 0;
        this.first = false;
        if (arrayList == null) {
            return;
        }
        if (this.emojipackTabs == null) {
            this.emojipackTabs = new ArrayList<>();
        }
        if (this.emojipackTabs.size() == 0 && arrayList.size() > 0 && this.appearCount != arrayList.size()) {
            boolean z2 = this.wasDrawn;
        }
        if (this.appearAnimation != null && this.appearCount != arrayList.size()) {
            this.appearAnimation.cancel();
            this.appearAnimation = null;
        }
        this.appearCount = arrayList.size();
        if (!tla.p(tla.o).x() && !v()) {
            z = false;
        } else {
            z = true;
        }
        int i2 = 0;
        while (i2 < this.emojipackTabs.size()) {
            final c cVar3 = this.emojipackTabs.get(i2);
            if (cVar3 != null && cVar3.id != null) {
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    t0Var2 = (k0.t0) arrayList.get(i3);
                    if (Objects.hash(Long.valueOf(t0Var2.set.f5053a), Boolean.valueOf(t0Var2.featured)) == cVar3.id.intValue()) {
                        break;
                    }
                }
            }
            t0Var2 = null;
            if (t0Var2 == null && cVar3 != null) {
                Rect rect = new Rect();
                rect.set(cVar3.getLeft(), cVar3.getTop(), cVar3.getRight(), cVar3.getBottom());
                this.removingViews.put(cVar3, rect);
                ValueAnimator ofFloat = ValueAnimator.ofFloat(cVar3.getAlpha(), 0.0f);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: qq2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        j0.this.D(cVar3, valueAnimator);
                    }
                });
                ofFloat.addListener(new b(cVar3));
                ofFloat.setDuration(200L);
                ofFloat.setInterpolator(r22.EASE_OUT_QUINT);
                ofFloat.start();
                this.emojipackTabs.remove(i2);
                i2--;
            }
            this.contentView.removeView(cVar3);
            i2++;
        }
        int i4 = 0;
        while (i4 < arrayList.size()) {
            k0.t0 t0Var3 = (k0.t0) arrayList.get(i4);
            Object[] objArr = new Object[2];
            objArr[c2] = Long.valueOf(t0Var3.set.f5053a);
            objArr[1] = Boolean.valueOf(t0Var3.featured);
            int hash = Objects.hash(objArr);
            int i5 = 0;
            while (true) {
                if (i5 < this.emojipackTabs.size()) {
                    cVar = this.emojipackTabs.get(i5);
                    if (cVar != null && (num = cVar.id) != null && num.intValue() == hash) {
                        break;
                    }
                    i5++;
                } else {
                    cVar = null;
                    break;
                }
            }
            boolean x = x(t0Var3.set, t0Var3.documents);
            if (cVar == null) {
                cVar2 = null;
            } else {
                cVar2 = (org.telegram.ui.Components.c) cVar.getDrawable();
            }
            tm9 w = w(t0Var3.set, t0Var3.documents);
            if (w != null && (cVar2 == null || cVar2.o() != w.f19565a)) {
                cVar2 = org.telegram.ui.Components.c.B(tla.o, this.animatedEmojiCacheType, w);
            }
            org.telegram.ui.Components.c cVar4 = cVar2;
            if (cVar == null) {
                t0Var = t0Var3;
                i = i4;
                c cVar5 = new c(getContext(), (Drawable) cVar4, x, false, false);
                cVar5.id = Integer.valueOf(hash);
                if (cVar4 != null) {
                    cVar4.e(cVar5.imageView);
                }
                F(cVar5);
                this.emojipackTabs.add(cVar5);
                cVar = cVar5;
            } else {
                t0Var = t0Var3;
                i = i4;
                if (cVar.getDrawable() != cVar4) {
                    if (cVar.getDrawable() instanceof org.telegram.ui.Components.c) {
                        ((org.telegram.ui.Components.c) cVar.getDrawable()).C(cVar.imageView);
                    }
                    cVar.setDrawable(cVar4);
                    if (cVar4 != null) {
                        cVar4.e(cVar.imageView);
                    }
                }
            }
            if (!z && !x) {
                cVar.setLock(Boolean.TRUE);
            } else if (!y(t0Var)) {
                cVar.setLock(Boolean.FALSE);
            } else {
                cVar.setLock(null);
            }
            if (cVar.getParent() instanceof ViewGroup) {
                ((ViewGroup) cVar.getParent()).removeView(cVar);
            }
            this.contentView.addView(cVar);
            i4 = i + 1;
            c2 = 0;
        }
        c cVar6 = this.settingsTab;
        if (cVar6 != null) {
            cVar6.bringToFront();
            if (this.settingsTab.getAlpha() < 1.0f) {
                this.settingsTab.animate().alpha(1.0f).setDuration(200L).setInterpolator(r22.DEFAULT).start();
            }
        }
        K();
    }

    @Override // defpackage.sl8
    public /* bridge */ /* synthetic */ void d(int i) {
        super.d(i);
    }

    @Override // defpackage.sl8
    public /* bridge */ /* synthetic */ boolean e(int i, int i2) {
        return super.e(i, i2);
    }

    public ColorFilter getEmojiColorFilter() {
        return org.telegram.ui.ActionBar.l.f15796a;
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        this.contentView.setPadding(org.telegram.messenger.a.e0(this.paddingLeftDp), 0, org.telegram.messenger.a.e0(11.0f), 0);
        super.onMeasure(i, i2);
    }

    public void setAnimatedEmojiCacheType(int i) {
        this.animatedEmojiCacheType = i;
    }

    public void setPaddingLeft(float f) {
        this.paddingLeftDp = f;
    }

    public boolean v() {
        return false;
    }

    public final tm9 w(eq9 eq9Var, ArrayList arrayList) {
        if (eq9Var == null) {
            return null;
        }
        if (arrayList != null) {
            for (int i = 0; i < arrayList.size(); i++) {
                tm9 tm9Var = (tm9) arrayList.get(i);
                if (tm9Var.f19565a == eq9Var.f5060c) {
                    return tm9Var;
                }
            }
        }
        if (arrayList == null || arrayList.size() < 1) {
            return null;
        }
        return (tm9) arrayList.get(0);
    }

    public final boolean x(eq9 eq9Var, ArrayList arrayList) {
        if (eq9Var == null || arrayList == null) {
            return false;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            if (!org.telegram.messenger.x.o2((tm9) arrayList.get(i))) {
                return false;
            }
        }
        return true;
    }

    public boolean y(k0.t0 t0Var) {
        return t0Var.installed;
    }

    /* loaded from: classes3.dex */
    public class c extends ViewGroup {
        private boolean forceSelector;
        public Integer id;
        private ImageView imageView;
        private boolean isAnimatedEmoji;
        private ValueAnimator lockAnimator;
        private float lockT;
        private an7 lockView;
        private RLottieDrawable lottieDrawable;
        public boolean newly;
        private boolean round;
        private ValueAnimator selectAnimator;
        private float selectT;
        private boolean selected;
        public boolean shown;
        private boolean wasVisible;

        /* loaded from: classes3.dex */
        public class a extends ImageView {
            public final /* synthetic */ j0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, j0 j0Var) {
                super(context);
                this.val$this$0 = j0Var;
            }

            @Override // android.view.View
            public void dispatchDraw(Canvas canvas) {
                Drawable drawable = getDrawable();
                if (drawable != null) {
                    drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
                    drawable.setAlpha(255);
                    drawable.draw(canvas);
                }
            }

            @Override // android.view.View
            public void invalidate() {
                super.invalidate();
                c.this.k();
            }

            @Override // android.widget.ImageView, android.view.View
            public void onDraw(Canvas canvas) {
            }

            @Override // android.widget.ImageView
            public void setImageDrawable(Drawable drawable) {
                super.setImageDrawable(drawable);
            }
        }

        /* loaded from: classes3.dex */
        public class b extends AnimatorListenerAdapter {
            public final /* synthetic */ boolean val$enable;

            public b(boolean z) {
                this.val$enable = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (!this.val$enable) {
                    c.this.lockView.setVisibility(8);
                }
            }
        }

        /* renamed from: org.telegram.ui.Components.j0$c$c  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0096c extends AnimatorListenerAdapter {
            public final /* synthetic */ boolean val$selected;

            public C0096c(boolean z) {
                this.val$selected = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                c cVar = c.this;
                if (j0.this.updateButtonDrawables && !cVar.round) {
                    if (!this.val$selected && !c.this.forceSelector) {
                        c.this.setBackground(null);
                    } else if (c.this.getBackground() == null) {
                        c cVar2 = c.this;
                        cVar2.setBackground(org.telegram.ui.ActionBar.l.Y0(j0.this.I(), 8, 8));
                    }
                }
            }
        }

        public c(Context context, int i, int i2, boolean z, boolean z2) {
            super(context);
            this.shown = true;
            this.round = z;
            this.forceSelector = z2;
            if (z) {
                setBackground(org.telegram.ui.ActionBar.l.L0(j0.this.I(), 0, 0));
            } else if (z2) {
                setBackground(org.telegram.ui.ActionBar.l.Y0(j0.this.I(), 8, 8));
            }
            if (Build.VERSION.SDK_INT >= 23) {
                RLottieDrawable rLottieDrawable = new RLottieDrawable(i2, "" + i2, org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(24.0f), false, null);
                this.lottieDrawable = rLottieDrawable;
                rLottieDrawable.setBounds(org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(27.0f), org.telegram.messenger.a.e0(27.0f));
                this.lottieDrawable.H0(this);
                this.lottieDrawable.s0(true);
                this.lottieDrawable.start();
            } else {
                ImageView imageView = new ImageView(context);
                this.imageView = imageView;
                imageView.setImageDrawable(context.getResources().getDrawable(i).mutate());
                addView(this.imageView);
            }
            setColor(org.telegram.ui.ActionBar.l.C1("chat_emojiPanelIcon", j0.this.resourcesProvider));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.lockT = floatValue;
            this.lockView.setScaleX(floatValue);
            this.lockView.setScaleY(this.lockT);
            this.lockView.setAlpha(this.lockT);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(ValueAnimator valueAnimator) {
            this.selectT = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            setColor(jq1.d(org.telegram.ui.ActionBar.l.C1("chat_emojiPanelIcon", j0.this.resourcesProvider), org.telegram.ui.ActionBar.l.C1("chat_emojiPanelIconSelected", j0.this.resourcesProvider), this.selectT));
        }

        private void setColor(int i) {
            PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(i, PorterDuff.Mode.MULTIPLY);
            ImageView imageView = this.imageView;
            if (imageView != null && !this.isAnimatedEmoji) {
                imageView.setColorFilter(porterDuffColorFilter);
                this.imageView.invalidate();
            }
            RLottieDrawable rLottieDrawable = this.lottieDrawable;
            if (rLottieDrawable != null) {
                rLottieDrawable.setColorFilter(porterDuffColorFilter);
                invalidate();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            RLottieDrawable rLottieDrawable = this.lottieDrawable;
            if (rLottieDrawable != null) {
                rLottieDrawable.draw(canvas);
            }
        }

        public Drawable getDrawable() {
            ImageView imageView = this.imageView;
            if (imageView != null) {
                return imageView.getDrawable();
            }
            return null;
        }

        public void i() {
            org.telegram.ui.ActionBar.l.H3(getBackground(), j0.this.I(), false);
            setColor(jq1.d(org.telegram.ui.ActionBar.l.C1("chat_emojiPanelIcon", j0.this.resourcesProvider), org.telegram.ui.ActionBar.l.C1("chat_emojiPanelIconSelected", j0.this.resourcesProvider), this.selectT));
        }

        public final void j(boolean z) {
            float f;
            ValueAnimator valueAnimator = this.lockAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            float f2 = this.lockT;
            float f3 = 1.0f;
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            if (Math.abs(f2 - f) < 0.01f) {
                return;
            }
            this.lockView.setVisibility(0);
            float[] fArr = new float[2];
            fArr[0] = this.lockT;
            if (!z) {
                f3 = 0.0f;
            }
            fArr[1] = f3;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.lockAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: sq2
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    j0.c.this.g(valueAnimator2);
                }
            });
            this.lockAnimator.addListener(new b(z));
            this.lockAnimator.setInterpolator(r22.DEFAULT);
            this.lockAnimator.setDuration(200L);
            this.lockAnimator.start();
        }

        public void k() {
            ImageReceiver q;
            an7 an7Var = this.lockView;
            if (an7Var != null && !an7Var.c() && (getDrawable() instanceof org.telegram.ui.Components.c) && (q = ((org.telegram.ui.Components.c) getDrawable()).q()) != null) {
                this.lockView.setImageReceiver(q);
                this.lockView.invalidate();
            }
        }

        public void l(boolean z, boolean z2) {
            ImageView imageView = this.imageView;
            if ((imageView != null && imageView.getDrawable() == null) || this.selected == z) {
                return;
            }
            this.selected = z;
            ValueAnimator valueAnimator = this.selectAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.selectAnimator = null;
            }
            float f = 1.0f;
            if (z2) {
                float[] fArr = new float[2];
                fArr[0] = this.selectT;
                if (!z) {
                    f = 0.0f;
                }
                fArr[1] = f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                this.selectAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: tq2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        j0.c.this.h(valueAnimator2);
                    }
                });
                this.selectAnimator.addListener(new C0096c(z));
                this.selectAnimator.setDuration(350L);
                this.selectAnimator.setInterpolator(r22.EASE_OUT_QUINT);
                this.selectAnimator.start();
                return;
            }
            if (!z) {
                f = 0.0f;
            }
            this.selectT = f;
            i();
        }

        public void m(boolean z, boolean z2) {
            RLottieDrawable rLottieDrawable;
            if (!this.wasVisible && z && (rLottieDrawable = this.lottieDrawable) != null && !rLottieDrawable.isRunning() && !z2) {
                this.lottieDrawable.M0(0.0f);
                this.lottieDrawable.start();
            }
            this.wasVisible = z;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            ImageView imageView = this.imageView;
            if (imageView != null) {
                int i5 = (i3 - i) / 2;
                int i6 = (i4 - i2) / 2;
                imageView.layout(i5 - (imageView.getMeasuredWidth() / 2), i6 - (this.imageView.getMeasuredHeight() / 2), i5 + (this.imageView.getMeasuredWidth() / 2), i6 + (this.imageView.getMeasuredHeight() / 2));
            }
            an7 an7Var = this.lockView;
            if (an7Var != null) {
                int i7 = i3 - i;
                int i8 = i4 - i2;
                an7Var.layout(i7 - an7Var.getMeasuredWidth(), i8 - this.lockView.getMeasuredHeight(), i7, i8);
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            setMeasuredDimension(org.telegram.messenger.a.e0(30.0f), org.telegram.messenger.a.e0(30.0f));
            ImageView imageView = this.imageView;
            if (imageView != null) {
                imageView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(24.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(24.0f), MemoryConstants.GB));
            }
            an7 an7Var = this.lockView;
            if (an7Var != null) {
                an7Var.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(12.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(12.0f), MemoryConstants.GB));
            }
        }

        @Override // android.view.View
        public boolean performClick() {
            return super.performClick();
        }

        public void setDrawable(Drawable drawable) {
            ImageReceiver q;
            if (this.lockView != null && (drawable instanceof org.telegram.ui.Components.c) && (q = ((org.telegram.ui.Components.c) drawable).q()) != null) {
                this.lockView.setImageReceiver(q);
            }
            ImageView imageView = this.imageView;
            if (imageView != null) {
                imageView.setImageDrawable(drawable);
            }
        }

        public void setLock(Boolean bool) {
            if (this.lockView == null) {
                return;
            }
            if (bool == null) {
                j(false);
                return;
            }
            j(true);
            if (bool.booleanValue()) {
                this.lockView.setImageResource(org.telegram.mdgram.R.drawable.msg_mini_lockedemoji);
                return;
            }
            Drawable mutate = getResources().getDrawable(org.telegram.mdgram.R.drawable.msg_mini_addemoji).mutate();
            mutate.setColorFilter(new PorterDuffColorFilter(-1, PorterDuff.Mode.MULTIPLY));
            this.lockView.setImageDrawable(mutate);
        }

        public c(Context context, int i, boolean z, boolean z2) {
            super(context);
            this.shown = true;
            this.round = z;
            this.forceSelector = z2;
            if (z) {
                setBackground(org.telegram.ui.ActionBar.l.L0(j0.this.I(), 0, 0));
            } else if (z2) {
                setBackground(org.telegram.ui.ActionBar.l.Y0(j0.this.I(), 8, 8));
            }
            ImageView imageView = new ImageView(context);
            this.imageView = imageView;
            imageView.setImageDrawable(context.getResources().getDrawable(i).mutate());
            setColor(org.telegram.ui.ActionBar.l.C1("chat_emojiPanelIcon", j0.this.resourcesProvider));
            addView(this.imageView);
        }

        public c(Context context, Drawable drawable, boolean z, boolean z2, boolean z3) {
            super(context);
            this.shown = true;
            this.newly = true;
            this.round = z2;
            this.forceSelector = z3;
            if (z2) {
                setBackground(org.telegram.ui.ActionBar.l.L0(j0.this.I(), 0, 0));
            } else if (z3) {
                setBackground(org.telegram.ui.ActionBar.l.Y0(j0.this.I(), 8, 8));
            }
            a aVar = new a(context, j0.this);
            this.imageView = aVar;
            aVar.setImageDrawable(drawable);
            if (drawable instanceof org.telegram.ui.Components.c) {
                this.isAnimatedEmoji = true;
                this.imageView.setColorFilter(j0.this.getEmojiColorFilter());
            }
            addView(this.imageView);
            an7 an7Var = new an7(context, an7.f, j0.this.resourcesProvider);
            this.lockView = an7Var;
            an7Var.setAlpha(0.0f);
            this.lockView.setScaleX(0.0f);
            this.lockView.setScaleY(0.0f);
            k();
            addView(this.lockView);
            setColor(org.telegram.ui.ActionBar.l.C1("chat_emojiPanelIcon", j0.this.resourcesProvider));
        }
    }
}
