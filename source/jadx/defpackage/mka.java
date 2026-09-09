package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a;
import org.telegram.messenger.f0;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_help_appUpdate;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
/* renamed from: mka  reason: default package */
/* loaded from: classes3.dex */
public class mka extends g {
    private int accountNum;
    private boolean animationInProgress;
    private TLRPC$TL_help_appUpdate appUpdate;
    private LinearLayout linearLayout;
    private int[] location;
    private int scrollOffsetY;
    private NestedScrollView scrollView;
    private View shadow;
    private AnimatorSet shadowAnimation;
    private Drawable shadowDrawable;

    /* renamed from: mka$a */
    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            mka.this.shadowDrawable.setBounds(0, (int) ((mka.this.scrollOffsetY - mka.this.backgroundPaddingTop) - getTranslationY()), getMeasuredWidth(), getMeasuredHeight());
            mka.this.shadowDrawable.draw(canvas);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && mka.this.scrollOffsetY != 0 && motionEvent.getY() < mka.this.scrollOffsetY) {
                mka.this.dismiss();
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !mka.this.y0() && super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            mka.this.G1();
        }
    }

    /* renamed from: mka$b */
    /* loaded from: classes3.dex */
    public class b extends NestedScrollView {
        private boolean ignoreLayout;

        public b(Context context) {
            super(context);
        }

        @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            mka.this.G1();
        }

        @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i2);
            measureChildWithMargins(mka.this.linearLayout, i, 0, i2, 0);
            int measuredHeight = mka.this.linearLayout.getMeasuredHeight();
            int i3 = (size / 5) * 2;
            if (measuredHeight - (size - i3) < org.telegram.messenger.a.e0(90.0f) || measuredHeight < (size / 2) + org.telegram.messenger.a.e0(90.0f)) {
                i3 = size - measuredHeight;
            }
            if (i3 < 0) {
                i3 = 0;
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
            mka.this.G1();
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* renamed from: mka$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public c(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (mka.this.shadowAnimation != null && mka.this.shadowAnimation.equals(animator)) {
                mka.this.shadowAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (mka.this.shadowAnimation != null && mka.this.shadowAnimation.equals(animator)) {
                if (!this.val$show) {
                    mka.this.shadow.setVisibility(4);
                }
                mka.this.shadowAnimation = null;
            }
        }
    }

    /* renamed from: mka$d */
    /* loaded from: classes3.dex */
    public class d extends FrameLayout {
        private View background;
        private boolean hasBackground;
        private TextView[] textView;

        /* renamed from: mka$d$a */
        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                mka.this.animationInProgress = false;
                TextView textView = d.this.textView[0];
                d.this.textView[0] = d.this.textView[1];
                d.this.textView[1] = textView;
            }
        }

        public d(Context context, boolean z) {
            super(context);
            float f;
            int e0;
            this.textView = new TextView[2];
            this.hasBackground = !z;
            setBackground(null);
            View view = new View(context);
            this.background = view;
            if (this.hasBackground) {
                view.setBackground(l.m.k("featuredStickers_addButton", 4.0f));
            }
            View view2 = this.background;
            if (z) {
                f = 0.0f;
            } else {
                f = 16.0f;
            }
            addView(view2, cn4.c(-1, -1.0f, 0, 16.0f, f, 16.0f, 16.0f));
            for (int i = 0; i < 2; i++) {
                this.textView[i] = new TextView(context);
                this.textView[i].setLines(1);
                this.textView[i].setSingleLine(true);
                this.textView[i].setGravity(1);
                this.textView[i].setEllipsize(TextUtils.TruncateAt.END);
                this.textView[i].setGravity(17);
                if (this.hasBackground) {
                    this.textView[i].setTextColor(l.B1("featuredStickers_buttonText"));
                    this.textView[i].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                } else {
                    this.textView[i].setTextColor(l.B1("featuredStickers_addButton"));
                }
                this.textView[i].setTextSize(1, 14.0f);
                TextView textView = this.textView[i];
                if (this.hasBackground) {
                    e0 = 0;
                } else {
                    e0 = org.telegram.messenger.a.e0(13.0f);
                }
                textView.setPadding(0, 0, 0, e0);
                addView(this.textView[i], cn4.d(-2, -2, 17));
                if (i == 1) {
                    this.textView[i].setAlpha(0.0f);
                }
            }
        }

        public void c(CharSequence charSequence, boolean z) {
            if (!z) {
                this.textView[0].setText(charSequence);
                return;
            }
            this.textView[1].setText(charSequence);
            mka.this.animationInProgress = true;
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.setDuration(180L);
            animatorSet.setInterpolator(r22.EASE_OUT);
            animatorSet.playTogether(ObjectAnimator.ofFloat(this.textView[0], View.ALPHA, 1.0f, 0.0f), ObjectAnimator.ofFloat(this.textView[0], View.TRANSLATION_Y, 0.0f, -org.telegram.messenger.a.e0(10.0f)), ObjectAnimator.ofFloat(this.textView[1], View.ALPHA, 0.0f, 1.0f), ObjectAnimator.ofFloat(this.textView[1], View.TRANSLATION_Y, org.telegram.messenger.a.e0(10.0f), 0.0f));
            animatorSet.addListener(new a());
            animatorSet.start();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(this.hasBackground ? 80.0f : 50.0f), MemoryConstants.GB));
        }
    }

    public mka(Context context, TLRPC$TL_help_appUpdate tLRPC$TL_help_appUpdate, int i) {
        super(context, false);
        this.location = new int[2];
        this.appUpdate = tLRPC$TL_help_appUpdate;
        this.accountNum = i;
        setCanceledOnTouchOutside(false);
        W0(false);
        V0(false);
        Drawable mutate = context.getResources().getDrawable(g68.Ee).mutate();
        this.shadowDrawable = mutate;
        mutate.setColorFilter(new PorterDuffColorFilter(l.B1("dialogBackground"), PorterDuff.Mode.MULTIPLY));
        a aVar = new a(context);
        aVar.setWillNotDraw(false);
        this.containerView = aVar;
        b bVar = new b(context);
        this.scrollView = bVar;
        bVar.setFillViewport(true);
        this.scrollView.setWillNotDraw(false);
        this.scrollView.setClipToPadding(false);
        this.scrollView.setVerticalScrollBarEnabled(false);
        aVar.addView(this.scrollView, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, 130.0f));
        LinearLayout linearLayout = new LinearLayout(context);
        this.linearLayout = linearLayout;
        linearLayout.setOrientation(1);
        this.scrollView.addView(this.linearLayout, cn4.t(-1, -2, 51));
        if (this.appUpdate.f14293b != null) {
            sv svVar = new sv(context);
            f0.j f = org.telegram.messenger.g.f(this.appUpdate.f14293b.f19567a, "windowBackgroundGray", 1.0f);
            t c2 = t.c(k.e0(this.appUpdate.f14293b.f19567a, 90), this.appUpdate.f14293b);
            if (f != null) {
                svVar.l(t.b(this.appUpdate.f14293b), "250_250", f, 0, "update");
            } else {
                svVar.p(t.b(this.appUpdate.f14293b), "250_250", c2, null, 0, "update");
            }
            this.linearLayout.addView(svVar, cn4.n(160, 160, 49, 17, 8, 17, 0));
        }
        TextView textView = new TextView(context);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView.setTextSize(1, 20.0f);
        textView.setTextColor(l.B1("dialogTextBlack"));
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setText(u.B0("AppUpdate", e78.q6));
        this.linearLayout.addView(textView, cn4.n(-2, -2, 49, 23, 16, 23, 0));
        TextView textView2 = new TextView(getContext());
        textView2.setTextColor(l.B1("dialogTextGray3"));
        textView2.setTextSize(1, 14.0f);
        textView2.setMovementMethod(new a.f());
        textView2.setLinkTextColor(l.B1("dialogTextLink"));
        int i2 = e78.w6;
        TLRPC$TL_help_appUpdate tLRPC$TL_help_appUpdate2 = this.appUpdate;
        textView2.setText(u.d0("AppUpdateVersionAndSize", i2, tLRPC$TL_help_appUpdate2.f14288a, org.telegram.messenger.a.t0(tLRPC$TL_help_appUpdate2.f14290a.f19577d)));
        textView2.setGravity(49);
        this.linearLayout.addView(textView2, cn4.n(-2, -2, 49, 23, 0, 23, 5));
        TextView textView3 = new TextView(getContext());
        textView3.setTextColor(l.B1("dialogTextBlack"));
        textView3.setTextSize(1, 14.0f);
        textView3.setMovementMethod(new a.f());
        textView3.setLinkTextColor(l.B1("dialogTextLink"));
        if (TextUtils.isEmpty(this.appUpdate.f14292b)) {
            textView3.setText(org.telegram.messenger.a.b3(u.B0("AppUpdateChangelogEmpty", e78.r6)));
        } else {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.appUpdate.f14292b);
            x.f(spannableStringBuilder, tLRPC$TL_help_appUpdate.f14289a, false, false, false, false);
            textView3.setText(spannableStringBuilder);
        }
        textView3.setGravity(51);
        this.linearLayout.addView(textView3, cn4.n(-2, -2, 51, 23, 15, 23, 0));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1(), 83);
        layoutParams.bottomMargin = org.telegram.messenger.a.e0(130.0f);
        View view = new View(context);
        this.shadow = view;
        view.setBackgroundColor(l.B1("dialogShadowLine"));
        this.shadow.setAlpha(0.0f);
        this.shadow.setTag(1);
        aVar.addView(this.shadow, layoutParams);
        d dVar = new d(context, false);
        dVar.c(u.d0("AppUpdateDownloadNow", e78.s6, new Object[0]), false);
        dVar.background.setOnClickListener(new View.OnClickListener() { // from class: kka
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                mka.this.D1(view2);
            }
        });
        aVar.addView(dVar, cn4.c(-1, 50.0f, 83, 0.0f, 0.0f, 0.0f, 50.0f));
        d dVar2 = new d(context, true);
        dVar2.c(u.B0("AppUpdateRemindMeLater", e78.v6), false);
        dVar2.background.setOnClickListener(new View.OnClickListener() { // from class: lka
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                mka.this.E1(view2);
            }
        });
        aVar.addView(dVar2, cn4.c(-1, 50.0f, 83, 0.0f, 0.0f, 0.0f, 0.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D1(View view) {
        k.r0(this.accountNum).b1(this.appUpdate.f14290a, "update", 1, 1);
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E1(View view) {
        dismiss();
    }

    public final void F1(int i, boolean z) {
        Integer num;
        float f;
        if ((z && this.shadow.getTag() != null) || (!z && this.shadow.getTag() == null)) {
            View view = this.shadow;
            if (z) {
                num = null;
            } else {
                num = 1;
            }
            view.setTag(num);
            if (z) {
                this.shadow.setVisibility(0);
            }
            AnimatorSet animatorSet = this.shadowAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.shadowAnimation = animatorSet2;
            Animator[] animatorArr = new Animator[1];
            View view2 = this.shadow;
            Property property = View.ALPHA;
            float[] fArr = new float[1];
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            fArr[0] = f;
            animatorArr[0] = ObjectAnimator.ofFloat(view2, property, fArr);
            animatorSet2.playTogether(animatorArr);
            this.shadowAnimation.setDuration(150L);
            this.shadowAnimation.addListener(new c(z));
            this.shadowAnimation.start();
        }
    }

    public final void G1() {
        this.linearLayout.getChildAt(0).getLocationInWindow(this.location);
        int max = Math.max(this.location[1] - org.telegram.messenger.a.e0(24.0f), 0);
        if (this.location[1] + this.linearLayout.getMeasuredHeight() <= (this.container.getMeasuredHeight() - org.telegram.messenger.a.e0(113.0f)) + this.containerView.getTranslationY()) {
            F1(0, false);
        } else {
            F1(0, true);
        }
        if (this.scrollOffsetY != max) {
            this.scrollOffsetY = max;
            this.scrollView.invalidate();
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }
}
