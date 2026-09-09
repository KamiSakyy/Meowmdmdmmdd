package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.viewpager.widget.a;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.g1;
/* loaded from: classes3.dex */
public class g1 extends HorizontalScrollView {
    private int currentPosition;
    private float currentPositionOffset;
    private LinearLayout.LayoutParams defaultTabLayoutParams;
    public a.j delegatePageListener;
    private int dividerPadding;
    private int indicatorColor;
    private int indicatorHeight;
    private int lastScrollX;
    private final d pageListener;
    private androidx.viewpager.widget.a pager;
    private Paint rectPaint;
    private l.r resourcesProvider;
    private int scrollOffset;
    private boolean shouldExpand;
    private int tabCount;
    private int tabPadding;
    private LinearLayout tabsContainer;
    private int underlineColor;
    private int underlineHeight;

    /* loaded from: classes3.dex */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            g1.this.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            g1 g1Var = g1.this;
            g1Var.currentPosition = g1Var.pager.getCurrentItem();
            g1 g1Var2 = g1.this;
            g1Var2.n(g1Var2.currentPosition, 0);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends ImageView {
        public final /* synthetic */ int val$position;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, int i) {
            super(context);
            this.val$position = i;
        }

        @Override // android.widget.ImageView, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            if (g1.this.pager.getAdapter() instanceof c) {
                ((c) g1.this.pager.getAdapter()).a(canvas, this.val$position);
            }
        }

        @Override // android.widget.ImageView, android.view.View
        public void setSelected(boolean z) {
            String str;
            super.setSelected(z);
            Drawable background = getBackground();
            if (background != null) {
                g1 g1Var = g1.this;
                if (z) {
                    str = "chat_emojiPanelIconSelected";
                } else {
                    str = "chat_emojiBottomPanelIcon";
                }
                int k = g1Var.k(str);
                org.telegram.ui.ActionBar.l.H3(background, Color.argb(30, Color.red(k), Color.green(k), Color.blue(k)), true);
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface c {
        void a(Canvas canvas, int i);

        boolean b(int i);

        Drawable c(int i);
    }

    /* loaded from: classes3.dex */
    public class d implements a.j {
        public d() {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrollStateChanged(int i) {
            if (i == 0) {
                g1 g1Var = g1.this;
                g1Var.n(g1Var.pager.getCurrentItem(), 0);
            }
            a.j jVar = g1.this.delegatePageListener;
            if (jVar != null) {
                jVar.onPageScrollStateChanged(i);
            }
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrolled(int i, float f, int i2) {
            g1.this.currentPosition = i;
            g1.this.currentPositionOffset = f;
            if (g1.this.tabsContainer.getChildAt(i) != null) {
                g1 g1Var = g1.this;
                g1Var.n(i, (int) (g1Var.tabsContainer.getChildAt(i).getWidth() * f));
                g1.this.invalidate();
                a.j jVar = g1.this.delegatePageListener;
                if (jVar != null) {
                    jVar.onPageScrolled(i, f, i2);
                }
            }
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageSelected(int i) {
            boolean z;
            a.j jVar = g1.this.delegatePageListener;
            if (jVar != null) {
                jVar.onPageSelected(i);
            }
            for (int i2 = 0; i2 < g1.this.tabsContainer.getChildCount(); i2++) {
                View childAt = g1.this.tabsContainer.getChildAt(i2);
                if (i2 == i) {
                    z = true;
                } else {
                    z = false;
                }
                childAt.setSelected(z);
            }
        }
    }

    public g1(Context context, l.r rVar) {
        super(context);
        this.pageListener = new d();
        this.currentPosition = 0;
        this.currentPositionOffset = 0.0f;
        this.indicatorColor = -10066330;
        this.underlineColor = 436207616;
        this.shouldExpand = false;
        this.scrollOffset = org.telegram.messenger.a.e0(52.0f);
        this.indicatorHeight = org.telegram.messenger.a.e0(8.0f);
        this.underlineHeight = org.telegram.messenger.a.e0(2.0f);
        this.dividerPadding = org.telegram.messenger.a.e0(12.0f);
        this.tabPadding = org.telegram.messenger.a.e0(24.0f);
        this.lastScrollX = 0;
        this.resourcesProvider = rVar;
        setFillViewport(true);
        setWillNotDraw(false);
        LinearLayout linearLayout = new LinearLayout(context);
        this.tabsContainer = linearLayout;
        linearLayout.setOrientation(0);
        this.tabsContainer.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(this.tabsContainer);
        Paint paint = new Paint();
        this.rectPaint = paint;
        paint.setAntiAlias(true);
        this.rectPaint.setStyle(Paint.Style.FILL);
        this.defaultTabLayoutParams = new LinearLayout.LayoutParams(-2, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(int i, View view) {
        if ((this.pager.getAdapter() instanceof c) && !((c) this.pager.getAdapter()).b(i)) {
            return;
        }
        this.pager.O(i, false);
    }

    public int getDividerPadding() {
        return this.dividerPadding;
    }

    public int getIndicatorColor() {
        return this.indicatorColor;
    }

    public int getIndicatorHeight() {
        return this.indicatorHeight;
    }

    public int getScrollOffset() {
        return this.scrollOffset;
    }

    public boolean getShouldExpand() {
        return this.shouldExpand;
    }

    public int getTabPaddingLeftRight() {
        return this.tabPadding;
    }

    public int getUnderlineColor() {
        return this.underlineColor;
    }

    public int getUnderlineHeight() {
        return this.underlineHeight;
    }

    public final void i(final int i, Drawable drawable, CharSequence charSequence) {
        b bVar = new b(getContext(), i);
        boolean z = true;
        bVar.setFocusable(true);
        RippleDrawable rippleDrawable = (RippleDrawable) org.telegram.ui.ActionBar.l.e1(k("chat_emojiBottomPanelIcon"), 1, org.telegram.messenger.a.e0(18.0f));
        org.telegram.ui.ActionBar.l.G3(rippleDrawable);
        bVar.setBackground(rippleDrawable);
        bVar.setImageDrawable(drawable);
        bVar.setScaleType(ImageView.ScaleType.CENTER);
        bVar.setOnClickListener(new View.OnClickListener() { // from class: yt6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g1.this.l(i, view);
            }
        });
        this.tabsContainer.addView(bVar);
        if (i != this.currentPosition) {
            z = false;
        }
        bVar.setSelected(z);
        bVar.setContentDescription(charSequence);
    }

    public View j(int i) {
        if (i >= 0 && i < this.tabsContainer.getChildCount()) {
            return this.tabsContainer.getChildAt(i);
        }
        return null;
    }

    public final int k(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return org.telegram.ui.ActionBar.l.B1(str);
    }

    public void m() {
        this.tabsContainer.removeAllViews();
        this.tabCount = this.pager.getAdapter().getCount();
        for (int i = 0; i < this.tabCount; i++) {
            if (this.pager.getAdapter() instanceof c) {
                i(i, ((c) this.pager.getAdapter()).c(i), this.pager.getAdapter().getPageTitle(i));
            }
        }
        o();
        getViewTreeObserver().addOnGlobalLayoutListener(new a());
    }

    public final void n(int i, int i2) {
        View childAt;
        if (this.tabCount == 0 || (childAt = this.tabsContainer.getChildAt(i)) == null) {
            return;
        }
        int left = childAt.getLeft() + i2;
        if (i > 0 || i2 > 0) {
            left -= this.scrollOffset;
        }
        if (left != this.lastScrollX) {
            this.lastScrollX = left;
            scrollTo(left, 0);
        }
    }

    public final void o() {
        for (int i = 0; i < this.tabCount; i++) {
            View childAt = this.tabsContainer.getChildAt(i);
            childAt.setLayoutParams(this.defaultTabLayoutParams);
            if (this.shouldExpand) {
                childAt.setPadding(0, 0, 0, 0);
                childAt.setLayoutParams(new LinearLayout.LayoutParams(-1, -1, 1.0f));
            } else {
                int i2 = this.tabPadding;
                childAt.setPadding(i2, 0, i2, 0);
            }
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (!isInEditMode() && this.tabCount != 0) {
            int height = getHeight();
            if (this.underlineHeight != 0) {
                this.rectPaint.setColor(this.underlineColor);
                canvas.drawRect(0.0f, height - this.underlineHeight, this.tabsContainer.getWidth(), height, this.rectPaint);
            }
            View childAt = this.tabsContainer.getChildAt(this.currentPosition);
            if (childAt != null) {
                float left = childAt.getLeft();
                float right = childAt.getRight();
                if (this.currentPositionOffset > 0.0f && (i = this.currentPosition) < this.tabCount - 1) {
                    View childAt2 = this.tabsContainer.getChildAt(i + 1);
                    float f = this.currentPositionOffset;
                    left = (childAt2.getLeft() * f) + ((1.0f - f) * left);
                    right = (childAt2.getRight() * f) + ((1.0f - f) * right);
                }
                float f2 = right;
                float f3 = left;
                if (this.indicatorHeight != 0) {
                    this.rectPaint.setColor(this.indicatorColor);
                    canvas.drawRect(f3, height - this.indicatorHeight, f2, height, this.rectPaint);
                }
            }
        }
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.shouldExpand && View.MeasureSpec.getMode(i) != 0) {
            this.tabsContainer.measure(getMeasuredWidth() | MemoryConstants.GB, i2);
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        if (!this.shouldExpand) {
            post(new Runnable() { // from class: xt6
                @Override // java.lang.Runnable
                public final void run() {
                    g1.this.m();
                }
            });
        }
    }

    public void setDividerPadding(int i) {
        this.dividerPadding = i;
        invalidate();
    }

    public void setIndicatorColor(int i) {
        this.indicatorColor = i;
        invalidate();
    }

    public void setIndicatorColorResource(int i) {
        this.indicatorColor = getResources().getColor(i);
        invalidate();
    }

    public void setIndicatorHeight(int i) {
        this.indicatorHeight = i;
        invalidate();
    }

    public void setOnPageChangeListener(a.j jVar) {
        this.delegatePageListener = jVar;
    }

    public void setScrollOffset(int i) {
        this.scrollOffset = i;
        invalidate();
    }

    public void setShouldExpand(boolean z) {
        this.shouldExpand = z;
        this.tabsContainer.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        o();
        requestLayout();
    }

    public void setTabPaddingLeftRight(int i) {
        this.tabPadding = i;
        o();
    }

    public void setUnderlineColor(int i) {
        this.underlineColor = i;
        invalidate();
    }

    public void setUnderlineColorResource(int i) {
        this.underlineColor = getResources().getColor(i);
        invalidate();
    }

    public void setUnderlineHeight(int i) {
        this.underlineHeight = i;
        invalidate();
    }

    public void setViewPager(androidx.viewpager.widget.a aVar) {
        this.pager = aVar;
        if (aVar.getAdapter() != null) {
            aVar.setOnPageChangeListener(this.pageListener);
            m();
            return;
        }
        throw new IllegalStateException("ViewPager does not have adapter instance.");
    }
}
