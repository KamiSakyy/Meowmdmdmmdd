package org.telegram.ui.Components;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.SystemClock;
import android.text.Layout;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Keep;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.ScrollSlidingTextTabStrip;
/* loaded from: classes3.dex */
public class ScrollSlidingTextTabStrip extends HorizontalScrollView {
    private String activeTextColorKey;
    private int allTextWidth;
    private int animateFromIndicatorWidth;
    private int animateFromIndicaxtorX;
    private int animateIndicatorStartWidth;
    private int animateIndicatorStartX;
    private int animateIndicatorToWidth;
    private int animateIndicatorToX;
    private boolean animatingIndicator;
    private float animationIdicatorProgress;
    private Runnable animationRunnable;
    private float animationTime;
    private int currentPosition;
    private d delegate;
    private SparseIntArray idToPosition;
    private int indicatorWidth;
    private float indicatorWidthAnimationDx;
    private int indicatorX;
    private float indicatorXAnimationDx;
    private r22 interpolator;
    private long lastAnimationTime;
    private SparseIntArray positionToId;
    private SparseIntArray positionToWidth;
    private int prevLayoutWidth;
    private int previousPosition;
    private l.r resourcesProvider;
    private int scrollingToChild;
    private int selectedTabId;
    private String selectorColorKey;
    private GradientDrawable selectorDrawable;
    private int tabCount;
    private String tabLineColorKey;
    private LinearLayout tabsContainer;
    private String unactiveTextColorKey;
    private boolean useSameWidth;

    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!ScrollSlidingTextTabStrip.this.animatingIndicator) {
                return;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() - ScrollSlidingTextTabStrip.this.lastAnimationTime;
            if (elapsedRealtime > 17) {
                elapsedRealtime = 17;
            }
            ScrollSlidingTextTabStrip.this.animationTime += ((float) elapsedRealtime) / 200.0f;
            ScrollSlidingTextTabStrip scrollSlidingTextTabStrip = ScrollSlidingTextTabStrip.this;
            scrollSlidingTextTabStrip.setAnimationIdicatorProgress(scrollSlidingTextTabStrip.interpolator.getInterpolation(ScrollSlidingTextTabStrip.this.animationTime));
            if (ScrollSlidingTextTabStrip.this.animationTime > 1.0f) {
                ScrollSlidingTextTabStrip.this.animationTime = 1.0f;
            }
            if (ScrollSlidingTextTabStrip.this.animationTime < 1.0f) {
                org.telegram.messenger.a.m3(ScrollSlidingTextTabStrip.this.animationRunnable);
                return;
            }
            ScrollSlidingTextTabStrip.this.animatingIndicator = false;
            ScrollSlidingTextTabStrip.this.setEnabled(true);
            if (ScrollSlidingTextTabStrip.this.delegate != null) {
                ScrollSlidingTextTabStrip.this.delegate.c(1.0f);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends LinearLayout {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            ScrollSlidingTextTabStrip.this.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class c extends TextView {
        public final /* synthetic */ int val$id;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, int i) {
            super(context);
            this.val$id = i;
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            boolean z;
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            if (ScrollSlidingTextTabStrip.this.selectedTabId == this.val$id) {
                z = true;
            } else {
                z = false;
            }
            accessibilityNodeInfo.setSelected(z);
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
        void b();

        void c(float f);

        void d(int i, boolean z);
    }

    public ScrollSlidingTextTabStrip(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(int i, View view) {
        boolean z;
        d dVar;
        int indexOfChild = this.tabsContainer.indexOfChild(view);
        if (indexOfChild < 0) {
            return;
        }
        int i2 = this.currentPosition;
        if (indexOfChild == i2 && (dVar = this.delegate) != null) {
            dVar.b();
            return;
        }
        if (i2 < indexOfChild) {
            z = true;
        } else {
            z = false;
        }
        this.scrollingToChild = -1;
        this.previousPosition = i2;
        this.currentPosition = indexOfChild;
        this.selectedTabId = i;
        if (this.animatingIndicator) {
            org.telegram.messenger.a.H(this.animationRunnable);
            this.animatingIndicator = false;
        }
        this.animationTime = 0.0f;
        this.animatingIndicator = true;
        this.animateIndicatorStartX = this.indicatorX;
        this.animateIndicatorStartWidth = this.indicatorWidth;
        TextView textView = (TextView) view;
        this.animateIndicatorToWidth = o(textView);
        this.animateIndicatorToX = textView.getLeft() + ((textView.getMeasuredWidth() - this.animateIndicatorToWidth) / 2);
        setEnabled(false);
        org.telegram.messenger.a.n3(this.animationRunnable, 16L);
        d dVar2 = this.delegate;
        if (dVar2 != null) {
            dVar2.d(i, z);
        }
        x(indexOfChild);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(int i, int i2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.indicatorXAnimationDx = i * floatValue;
        this.indicatorWidthAnimationDx = i2 * floatValue;
        this.tabsContainer.invalidate();
        invalidate();
    }

    public void A(String str, String str2, String str3, String str4) {
        this.tabLineColorKey = str;
        this.activeTextColorKey = str2;
        this.unactiveTextColorKey = str3;
        this.selectorColorKey = str4;
        this.selectorDrawable.setColor(org.telegram.ui.ActionBar.l.C1(str, this.resourcesProvider));
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        boolean drawChild = super.drawChild(canvas, view, j);
        if (view == this.tabsContainer) {
            int measuredHeight = getMeasuredHeight();
            this.selectorDrawable.setAlpha((int) (this.tabsContainer.getAlpha() * 255.0f));
            float f = this.indicatorX + this.indicatorXAnimationDx;
            this.selectorDrawable.setBounds((int) f, measuredHeight - org.telegram.messenger.a.h0(4.0f), (int) (this.indicatorWidth + f + this.indicatorWidthAnimationDx), measuredHeight);
            this.selectorDrawable.draw(canvas);
        }
        return drawChild;
    }

    @Keep
    public float getAnimationIdicatorProgress() {
        return this.animationIdicatorProgress;
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

    public Drawable getSelectorDrawable() {
        return this.selectorDrawable;
    }

    public ViewGroup getTabsContainer() {
        return this.tabsContainer;
    }

    public int getTabsCount() {
        return this.tabCount;
    }

    public void l(int i, CharSequence charSequence) {
        m(i, charSequence, null);
    }

    public void m(final int i, CharSequence charSequence, SparseArray sparseArray) {
        int i2 = this.tabCount;
        this.tabCount = i2 + 1;
        if (i2 == 0 && this.selectedTabId == -1) {
            this.selectedTabId = i;
        }
        this.positionToId.put(i2, i);
        this.idToPosition.put(i, i2);
        int i3 = this.selectedTabId;
        if (i3 != -1 && i3 == i) {
            this.currentPosition = i2;
            this.prevLayoutWidth = 0;
        }
        TextView textView = null;
        if (sparseArray != null) {
            textView = (TextView) sparseArray.get(i);
            sparseArray.delete(i);
        }
        if (textView == null) {
            textView = new c(getContext(), i);
            textView.setWillNotDraw(false);
            textView.setGravity(17);
            textView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.C1(this.selectorColorKey, this.resourcesProvider), 3));
            textView.setTextSize(1, 15.0f);
            textView.setSingleLine(true);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView.setPadding(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(16.0f), 0);
            textView.setOnClickListener(new View.OnClickListener() { // from class: pl8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ScrollSlidingTextTabStrip.this.s(i, view);
                }
            });
        }
        textView.setText(charSequence);
        int ceil = ((int) Math.ceil(textView.getPaint().measureText(charSequence, 0, charSequence.length()))) + textView.getPaddingLeft() + textView.getPaddingRight();
        this.tabsContainer.addView(textView, cn4.g(0, -1));
        this.allTextWidth += ceil;
        this.positionToWidth.put(i2, ceil);
    }

    public void n() {
        String str;
        String str2;
        int i;
        int childCount = this.tabsContainer.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            TextView textView = (TextView) this.tabsContainer.getChildAt(i2);
            if (this.currentPosition == i2) {
                str = this.activeTextColorKey;
            } else {
                str = this.unactiveTextColorKey;
            }
            textView.setTag(str);
            if (this.currentPosition == i2) {
                str2 = this.activeTextColorKey;
            } else {
                str2 = this.unactiveTextColorKey;
            }
            textView.setTextColor(org.telegram.ui.ActionBar.l.C1(str2, this.resourcesProvider));
            if (i2 == 0) {
                ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                if (childCount == 1) {
                    i = -2;
                } else {
                    i = 0;
                }
                layoutParams.width = i;
            }
        }
    }

    public final int o(TextView textView) {
        Layout layout = textView.getLayout();
        if (layout != null) {
            return ((int) Math.ceil(layout.getLineWidth(0))) + org.telegram.messenger.a.e0(2.0f);
        }
        return textView.getMeasuredWidth();
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        int i6 = i3 - i;
        if (this.prevLayoutWidth != i6) {
            this.prevLayoutWidth = i6;
            this.scrollingToChild = -1;
            if (this.animatingIndicator) {
                org.telegram.messenger.a.H(this.animationRunnable);
                this.animatingIndicator = false;
                setEnabled(true);
                d dVar = this.delegate;
                if (dVar != null) {
                    dVar.c(1.0f);
                }
            }
            TextView textView = (TextView) this.tabsContainer.getChildAt(this.currentPosition);
            if (textView != null) {
                this.indicatorWidth = o(textView);
                int left = textView.getLeft();
                int measuredWidth = textView.getMeasuredWidth();
                int i7 = this.indicatorWidth;
                int i8 = left + ((measuredWidth - i7) / 2);
                this.indicatorX = i8;
                int i9 = this.animateFromIndicaxtorX;
                if (i9 > 0 && (i5 = this.animateFromIndicatorWidth) > 0) {
                    if (i9 != i8 || i5 != i7) {
                        final int i10 = i9 - i8;
                        final int i11 = i5 - i7;
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ol8
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                ScrollSlidingTextTabStrip.this.t(i10, i11, valueAnimator);
                            }
                        });
                        ofFloat.setDuration(200L);
                        ofFloat.setInterpolator(r22.DEFAULT);
                        ofFloat.start();
                    }
                    this.animateFromIndicaxtorX = 0;
                    this.animateFromIndicatorWidth = 0;
                }
            }
        }
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i) - org.telegram.messenger.a.e0(22.0f);
        int childCount = this.tabsContainer.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.tabsContainer.getChildAt(i3).getLayoutParams();
            int i4 = this.allTextWidth;
            if (i4 > size) {
                layoutParams.weight = 0.0f;
                layoutParams.width = -2;
            } else if (this.useSameWidth) {
                layoutParams.weight = 1.0f / childCount;
                layoutParams.width = 0;
            } else if (i3 == 0 && childCount == 1) {
                layoutParams.weight = 0.0f;
                layoutParams.width = -2;
            } else {
                layoutParams.weight = (1.0f / i4) * this.positionToWidth.get(i3);
                layoutParams.width = 0;
            }
        }
        if (childCount != 1 && this.allTextWidth <= size) {
            this.tabsContainer.setWeightSum(1.0f);
        } else {
            this.tabsContainer.setWeightSum(0.0f);
        }
        super.onMeasure(i, i2);
    }

    public int p(boolean z) {
        return this.positionToId.get(this.currentPosition + (z ? 1 : -1), -1);
    }

    public boolean q(int i) {
        return this.idToPosition.get(i, -1) != -1;
    }

    public boolean r() {
        return this.animatingIndicator;
    }

    @Keep
    public void setAnimationIdicatorProgress(float f) {
        this.animationIdicatorProgress = f;
        TextView textView = (TextView) this.tabsContainer.getChildAt(this.currentPosition);
        TextView textView2 = (TextView) this.tabsContainer.getChildAt(this.previousPosition);
        if (textView2 != null && textView != null) {
            z(textView, textView2, f);
            if (f >= 1.0f) {
                textView2.setTag(this.unactiveTextColorKey);
                textView.setTag(this.activeTextColorKey);
            }
            d dVar = this.delegate;
            if (dVar != null) {
                dVar.c(f);
            }
        }
    }

    public void setDelegate(d dVar) {
        this.delegate = dVar;
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        int childCount = this.tabsContainer.getChildCount();
        for (int i = 0; i < childCount; i++) {
            this.tabsContainer.getChildAt(i).setEnabled(z);
        }
    }

    public void setInitialTabId(int i) {
        this.selectedTabId = i;
        int i2 = this.idToPosition.get(i);
        if (((TextView) this.tabsContainer.getChildAt(i2)) != null) {
            this.currentPosition = i2;
            this.prevLayoutWidth = 0;
            n();
            requestLayout();
        }
    }

    public void setUseSameWidth(boolean z) {
        this.useSameWidth = z;
    }

    public void u() {
        this.animateFromIndicaxtorX = this.indicatorX;
        this.animateFromIndicatorWidth = this.indicatorWidth;
    }

    public SparseArray v() {
        SparseArray sparseArray = new SparseArray();
        for (int i = 0; i < getChildCount(); i++) {
            sparseArray.get(this.positionToId.get(i), getChildAt(i));
        }
        this.positionToId.clear();
        this.idToPosition.clear();
        this.positionToWidth.clear();
        this.tabsContainer.removeAllViews();
        this.allTextWidth = 0;
        this.tabCount = 0;
        return sparseArray;
    }

    public void w() {
        this.selectedTabId = -1;
    }

    public final void x(int i) {
        if (this.tabCount != 0 && this.scrollingToChild != i) {
            this.scrollingToChild = i;
            TextView textView = (TextView) this.tabsContainer.getChildAt(i);
            if (textView == null) {
                return;
            }
            int scrollX = getScrollX();
            int left = textView.getLeft();
            int measuredWidth = textView.getMeasuredWidth();
            if (left - org.telegram.messenger.a.e0(50.0f) < scrollX) {
                smoothScrollTo(left - org.telegram.messenger.a.e0(50.0f), 0);
                return;
            }
            int i2 = left + measuredWidth;
            if (org.telegram.messenger.a.e0(21.0f) + i2 > scrollX + getWidth()) {
                smoothScrollTo(i2, 0);
            }
        }
    }

    public void y(int i, float f) {
        int i2 = this.idToPosition.get(i, -1);
        if (i2 < 0) {
            return;
        }
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        TextView textView = (TextView) this.tabsContainer.getChildAt(this.currentPosition);
        TextView textView2 = (TextView) this.tabsContainer.getChildAt(i2);
        if (textView != null && textView2 != null) {
            this.animateIndicatorStartWidth = o(textView);
            this.animateIndicatorStartX = textView.getLeft() + ((textView.getMeasuredWidth() - this.animateIndicatorStartWidth) / 2);
            this.animateIndicatorToWidth = o(textView2);
            this.animateIndicatorToX = textView2.getLeft() + ((textView2.getMeasuredWidth() - this.animateIndicatorToWidth) / 2);
            z(textView2, textView, f);
            if (f >= 1.0f) {
                textView.setTag(this.unactiveTextColorKey);
                textView2.setTag(this.activeTextColorKey);
            }
            x(this.tabsContainer.indexOfChild(textView2));
        }
        if (f >= 1.0f) {
            this.currentPosition = i2;
            this.selectedTabId = i;
        }
    }

    public final void z(TextView textView, TextView textView2, float f) {
        if (textView != null && textView2 != null) {
            int C1 = org.telegram.ui.ActionBar.l.C1(this.activeTextColorKey, this.resourcesProvider);
            int C12 = org.telegram.ui.ActionBar.l.C1(this.unactiveTextColorKey, this.resourcesProvider);
            int red = Color.red(C1);
            int green = Color.green(C1);
            int blue = Color.blue(C1);
            int alpha = Color.alpha(C1);
            int red2 = Color.red(C12);
            int green2 = Color.green(C12);
            int blue2 = Color.blue(C12);
            int alpha2 = Color.alpha(C12);
            textView2.setTextColor(Color.argb((int) (alpha + ((alpha2 - alpha) * f)), (int) (red + ((red2 - red) * f)), (int) (green + ((green2 - green) * f)), (int) (blue + ((blue2 - blue) * f))));
            textView.setTextColor(Color.argb((int) (alpha2 + ((alpha - alpha2) * f)), (int) (red2 + ((red - red2) * f)), (int) (green2 + ((green - green2) * f)), (int) (blue2 + ((blue - blue2) * f))));
            int i = this.animateIndicatorStartX;
            this.indicatorX = (int) (i + ((this.animateIndicatorToX - i) * f));
            int i2 = this.animateIndicatorStartWidth;
            this.indicatorWidth = (int) (i2 + ((this.animateIndicatorToWidth - i2) * f));
            invalidate();
        }
    }

    public ScrollSlidingTextTabStrip(Context context, l.r rVar) {
        super(context);
        this.selectedTabId = -1;
        this.scrollingToChild = -1;
        this.tabLineColorKey = "actionBarTabLine";
        this.activeTextColorKey = MDConfig.foldersStyle ? "actionBarTabActiveText" : "actionBarTabActiveTextLine";
        this.unactiveTextColorKey = "actionBarTabUnactiveText";
        this.selectorColorKey = "actionBarTabSelector";
        this.interpolator = r22.EASE_OUT_QUINT;
        this.positionToId = new SparseIntArray(5);
        this.idToPosition = new SparseIntArray(5);
        this.positionToWidth = new SparseIntArray(5);
        this.animationRunnable = new a();
        this.resourcesProvider = rVar;
        this.selectorDrawable = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, null);
        float g0 = org.telegram.messenger.a.g0(3.0f);
        this.selectorDrawable.setCornerRadii(new float[]{g0, g0, g0, g0, 0.0f, 0.0f, 0.0f, 0.0f});
        this.selectorDrawable.setColor(org.telegram.ui.ActionBar.l.C1(this.tabLineColorKey, rVar));
        setFillViewport(true);
        setWillNotDraw(false);
        setHorizontalScrollBarEnabled(false);
        b bVar = new b(context);
        this.tabsContainer = bVar;
        bVar.setOrientation(0);
        this.tabsContainer.setPadding(org.telegram.messenger.a.e0(7.0f), 0, org.telegram.messenger.a.e0(7.0f), 0);
        this.tabsContainer.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(this.tabsContainer);
    }
}
