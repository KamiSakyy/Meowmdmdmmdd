package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.blankj.utilcode.constant.CacheConstants;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.h79;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
/* renamed from: zm1  reason: default package */
/* loaded from: classes3.dex */
public class zm1 extends g {
    private boolean autoDeleteOnly;
    private dl1 cell;
    private int currentTimer;
    private e delegate;
    private boolean dismissedDelayed;
    private LinearLayout linearLayout;
    private int[] location;
    private int newTimer;
    private int scrollOffsetY;
    private d setTimerButton;
    private Drawable shadowDrawable;

    /* renamed from: zm1$a */
    /* loaded from: classes3.dex */
    public class a extends NestedScrollView {
        private boolean ignoreLayout;

        public a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int scrollY = (int) (((zm1.this.scrollOffsetY - zm1.this.backgroundPaddingTop) + getScrollY()) - getTranslationY());
            zm1.this.shadowDrawable.setBounds(0, scrollY, getMeasuredWidth(), zm1.this.linearLayout.getMeasuredHeight() + scrollY + zm1.this.backgroundPaddingTop + org.telegram.messenger.a.e0(19.0f));
            zm1.this.shadowDrawable.draw(canvas);
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && zm1.this.scrollOffsetY != 0 && motionEvent.getY() < zm1.this.scrollOffsetY) {
                zm1.this.dismiss();
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            zm1.this.I1();
        }

        @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i2);
            measureChildWithMargins(zm1.this.linearLayout, i, 0, i2, 0);
            int measuredHeight = zm1.this.linearLayout.getMeasuredHeight();
            int i3 = (size / 5) * 3;
            int i4 = size - i3;
            if (zm1.this.autoDeleteOnly || measuredHeight - i4 < org.telegram.messenger.a.e0(90.0f) || measuredHeight < (size / 2) + org.telegram.messenger.a.e0(90.0f) || i4 < (measuredHeight = (measuredHeight / 2) + org.telegram.messenger.a.e0(108.0f))) {
                i3 = size - measuredHeight;
            }
            if (getPaddingTop() != i3) {
                this.ignoreLayout = true;
                setPadding(0, i3, 0, 0);
                this.ignoreLayout = false;
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB));
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.View
        public void onScrollChanged(int i, int i2, int i3, int i4) {
            super.onScrollChanged(i, i2, i3, i4);
            zm1.this.I1();
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !zm1.this.y0() && super.onTouchEvent(motionEvent);
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            zm1.this.I1();
        }
    }

    /* renamed from: zm1$b */
    /* loaded from: classes3.dex */
    public class b extends LinearLayout {
        public b(Context context) {
            super(context);
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            zm1.this.I1();
        }
    }

    /* renamed from: zm1$c */
    /* loaded from: classes3.dex */
    public class c implements h79.b {
        public final /* synthetic */ NestedScrollView val$scrollView;

        public c(NestedScrollView nestedScrollView) {
            this.val$scrollView = nestedScrollView;
        }

        @Override // defpackage.h79.b
        public void a(int i) {
            zm1.this.newTimer = i;
            zm1.this.J1(true);
        }

        @Override // defpackage.h79.b
        public void b() {
            this.val$scrollView.R(0, zm1.this.linearLayout.getMeasuredHeight());
        }
    }

    /* renamed from: zm1$d */
    /* loaded from: classes3.dex */
    public static class d extends FrameLayout {
        private View background;
        private final l.r resourcesProvider;
        private TextView textView;

        public d(Context context, l.r rVar) {
            super(context);
            this.resourcesProvider = rVar;
            View view = new View(context);
            this.background = view;
            view.setBackground(l.k1(org.telegram.messenger.a.e0(4.0f), b("featuredStickers_addButton"), b("featuredStickers_addButtonPressed")));
            addView(this.background, cn4.c(-1, -1.0f, 0, 16.0f, 16.0f, 16.0f, 16.0f));
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setLines(1);
            this.textView.setSingleLine(true);
            this.textView.setGravity(1);
            this.textView.setEllipsize(TextUtils.TruncateAt.END);
            this.textView.setGravity(17);
            this.textView.setTextColor(b("featuredStickers_buttonText"));
            this.textView.setTextSize(1, 14.0f);
            this.textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            addView(this.textView, cn4.d(-2, -2, 17));
        }

        public final int b(String str) {
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
            return l.B1(str);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(80.0f), MemoryConstants.GB));
        }

        public void setText(CharSequence charSequence) {
            this.textView.setText(charSequence);
        }
    }

    /* renamed from: zm1$e */
    /* loaded from: classes3.dex */
    public interface e {
        void a(int i, int i2);

        void b(boolean z);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x046b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public zm1(android.content.Context r28, defpackage.mq9 r29, defpackage.fm9 r30, boolean r31, org.telegram.ui.ActionBar.l.r r32) {
        /*
            Method dump skipped, instructions count: 1188
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zm1.<init>(android.content.Context, mq9, fm9, boolean, org.telegram.ui.ActionBar.l$r):void");
    }

    public static /* synthetic */ void E1(boolean[] zArr, View view) {
        boolean z = !zArr[0];
        zArr[0] = z;
        ((dl1) view).e(z, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F1(View view) {
        boolean z;
        if (this.dismissedDelayed) {
            return;
        }
        e eVar = this.delegate;
        dl1 dl1Var = this.cell;
        if (dl1Var != null && dl1Var.c()) {
            z = true;
        } else {
            z = false;
        }
        eVar.b(z);
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G1(View view) {
        int i;
        if (this.dismissedDelayed) {
            return;
        }
        int i2 = this.newTimer;
        if (i2 != this.currentTimer) {
            this.dismissedDelayed = true;
            int i3 = 70;
            if (i2 == 3) {
                i = 2678400;
            } else if (i2 == 2) {
                i = 604800;
            } else if (i2 == 1) {
                i = CacheConstants.DAY;
            } else {
                i = 0;
                i3 = 71;
            }
            this.delegate.a(i, i3);
        }
        if (this.dismissedDelayed) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: ym1
                @Override // java.lang.Runnable
                public final void run() {
                    zm1.this.dismiss();
                }
            }, 200L);
        } else {
            dismiss();
        }
    }

    public void H1(e eVar) {
        this.delegate = eVar;
    }

    public final void I1() {
        float f;
        this.linearLayout.getChildAt(0).getLocationInWindow(this.location);
        int i = this.location[1];
        if (this.autoDeleteOnly) {
            f = 6.0f;
        } else {
            f = 19.0f;
        }
        int max = Math.max(i - org.telegram.messenger.a.e0(f), 0);
        if (this.scrollOffsetY != max) {
            this.scrollOffsetY = max;
            this.containerView.invalidate();
        }
    }

    public final void J1(boolean z) {
        if (this.currentTimer == this.newTimer && !this.autoDeleteOnly) {
            if (z) {
                this.setTimerButton.animate().alpha(0.0f).setDuration(180L).start();
                return;
            }
            this.setTimerButton.setVisibility(4);
            this.setTimerButton.setAlpha(0.0f);
            return;
        }
        this.setTimerButton.setVisibility(0);
        if (z) {
            this.setTimerButton.animate().alpha(1.0f).setDuration(180L).start();
        } else {
            this.setTimerButton.setAlpha(1.0f);
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }
}
