package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.Property;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.f;
import org.telegram.ui.Components.f3;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public abstract class f3 extends org.telegram.ui.ActionBar.g {
    public static final Property<f3, Float> COLOR_PROGRESS = new c("colorProgress");
    private int backgroundColor;
    private float colorProgress;
    public md9 emptyView;
    public nb3 flickerLoadingView;
    public FrameLayout frameLayout;
    public boolean isEmptyViewVisible;
    public String keyActionBarUnscrolled;
    public String keyInviteMembersBackground;
    public String keyLastSeenText;
    public String keyLastSeenTextUnscrolled;
    public String keyListSelector;
    public String keyListViewBackground;
    public String keyNameText;
    public String keyScrollUp;
    public String keySearchBackground;
    public String keySearchIcon;
    public String keySearchIconUnscrolled;
    public String keySearchPlaceholder;
    public String keySearchText;
    public final m53 layoutManager;
    public v1 listView;
    public RecyclerView.g listViewAdapter;
    public boolean needSnapToTop;
    private RectF rect;
    public int scrollOffsetY;
    public RecyclerView.g searchListViewAdapter;
    public g searchView;
    public View shadow;
    public AnimatorSet shadowAnimation;
    public Drawable shadowDrawable;

    /* loaded from: classes3.dex */
    public class a extends v1 {
        public a(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1
        public boolean E2() {
            if (getAdapter() == null || !f3.this.isEmptyViewVisible || getAdapter().getItemCount() > 2) {
                return false;
            }
            return true;
        }

        @Override // org.telegram.ui.Components.v1
        public boolean r2(float f, float f2) {
            return f3.this.R1(f, f2);
        }

        @Override // org.telegram.ui.Components.v1, android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            getLocationInWindow(new int[2]);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends RecyclerView.t {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            v1.j jVar;
            if (i == 0) {
                f3 f3Var = f3.this;
                if (f3Var.needSnapToTop && f3Var.scrollOffsetY + f3Var.backgroundPaddingTop + org.telegram.messenger.a.e0(13.0f) < org.telegram.messenger.a.f12472b * 2 && f3.this.listView.canScrollVertically(1) && (jVar = (v1.j) f3.this.listView.Z(0)) != null && jVar.itemView.getTop() > 0) {
                    f3.this.listView.v1(0, jVar.itemView.getTop());
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            f3.this.Z1();
        }
    }

    /* loaded from: classes3.dex */
    public class c extends f.h {
        public c(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(f3 f3Var) {
            return Float.valueOf(f3Var.Q1());
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(f3 f3Var, float f) {
            f3Var.V1(f);
        }
    }

    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public d(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            AnimatorSet animatorSet = f3.this.shadowAnimation;
            if (animatorSet != null && animatorSet.equals(animator)) {
                f3.this.shadowAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AnimatorSet animatorSet = f3.this.shadowAnimation;
            if (animatorSet != null && animatorSet.equals(animator)) {
                if (!this.val$show) {
                    f3.this.shadow.setVisibility(4);
                }
                f3.this.shadowAnimation = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ int val$from;

        public e(int i) {
            this.val$from = i;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            f3.this.listView.getViewTreeObserver().removeOnPreDrawListener(this);
            int childCount = f3.this.listView.getChildCount();
            AnimatorSet animatorSet = new AnimatorSet();
            for (int i = 0; i < childCount; i++) {
                View childAt = f3.this.listView.getChildAt(i);
                int k0 = f3.this.listView.k0(childAt);
                if (k0 >= this.val$from) {
                    if (k0 == 1 && f3.this.listView.getAdapter() == f3.this.searchListViewAdapter && (childAt instanceof fl3)) {
                        childAt = ((fl3) childAt).getTextView();
                    }
                    childAt.setAlpha(0.0f);
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(childAt, View.ALPHA, 0.0f, 1.0f);
                    ofFloat.setStartDelay((int) ((Math.min(f3.this.listView.getMeasuredHeight(), Math.max(0, childAt.getTop())) / f3.this.listView.getMeasuredHeight()) * 100.0f));
                    ofFloat.setDuration(200L);
                    animatorSet.playTogether(ofFloat);
                }
            }
            animatorSet.start();
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class f extends FrameLayout {
        private boolean ignoreLayout;
        public float snapToTopOffset;
        private Boolean statusBarOpen;
        public ValueAnimator valueAnimator;

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                f fVar = f.this;
                fVar.snapToTopOffset = 0.0f;
                fVar.setTranslationY(0.0f);
                f.this.valueAnimator = null;
            }
        }

        public f(Context context) {
            super(context);
            this.ignoreLayout = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.snapToTopOffset = floatValue;
            setTranslationY(floatValue);
        }

        public final void c(boolean z) {
            boolean z2;
            Boolean bool = this.statusBarOpen;
            if (bool != null && bool.booleanValue() == z) {
                return;
            }
            boolean z3 = true;
            if (org.telegram.messenger.a.V(f3.this.w0("dialogBackground")) > 0.721f) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (org.telegram.messenger.a.V(org.telegram.ui.ActionBar.l.r0(f3.this.w0("actionBarDefault"), 855638016)) <= 0.721f) {
                z3 = false;
            }
            Boolean valueOf = Boolean.valueOf(z);
            this.statusBarOpen = valueOf;
            if (!valueOf.booleanValue()) {
                z2 = z3;
            }
            org.telegram.messenger.a.t3(f3.this.getWindow(), z2);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            canvas.save();
            canvas.clipRect(0, getPaddingTop(), getMeasuredWidth(), getMeasuredHeight());
            super.dispatchDraw(canvas);
            canvas.restore();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float f;
            int i;
            canvas.save();
            f3 f3Var = f3.this;
            int e0 = (f3Var.scrollOffsetY - f3Var.backgroundPaddingTop) + org.telegram.messenger.a.e0(6.0f);
            f3 f3Var2 = f3.this;
            int e02 = (f3Var2.scrollOffsetY - f3Var2.backgroundPaddingTop) - org.telegram.messenger.a.e0(13.0f);
            int measuredHeight = getMeasuredHeight() + org.telegram.messenger.a.e0(50.0f) + f3.this.backgroundPaddingTop;
            int i2 = org.telegram.messenger.a.f12472b;
            int i3 = e02 + i2;
            int i4 = e0 + i2;
            int i5 = measuredHeight - i2;
            float translationY = f3.this.backgroundPaddingTop + i3 + getTranslationY();
            int i6 = org.telegram.messenger.a.f12472b;
            if (translationY < i6 * 2) {
                int min = (int) Math.min(i6, (((i6 * 2) - i3) - f3.this.backgroundPaddingTop) - getTranslationY());
                i3 -= min;
                i5 += min;
                f = 1.0f - Math.min(1.0f, (min * 2) / org.telegram.messenger.a.f12472b);
            } else {
                f = 1.0f;
            }
            float translationY2 = f3.this.backgroundPaddingTop + i3 + getTranslationY();
            int i7 = org.telegram.messenger.a.f12472b;
            boolean z = false;
            if (translationY2 < i7) {
                i = (int) Math.min(i7, ((i7 - i3) - f3.this.backgroundPaddingTop) - getTranslationY());
            } else {
                i = 0;
            }
            f3.this.shadowDrawable.setBounds(0, i3, getMeasuredWidth(), i5);
            f3.this.shadowDrawable.draw(canvas);
            if (f != 1.0f) {
                org.telegram.ui.ActionBar.l.f15917i.setColor(f3.this.backgroundColor);
                f3.this.rect.set(f3.this.backgroundPaddingLeft, f3.this.backgroundPaddingTop + i3, getMeasuredWidth() - f3.this.backgroundPaddingLeft, f3.this.backgroundPaddingTop + i3 + org.telegram.messenger.a.e0(24.0f));
                canvas.drawRoundRect(f3.this.rect, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.ui.ActionBar.l.f15917i);
            }
            int e03 = org.telegram.messenger.a.e0(36.0f);
            f3.this.rect.set((getMeasuredWidth() - e03) / 2, i4, (getMeasuredWidth() + e03) / 2, i4 + org.telegram.messenger.a.e0(4.0f));
            org.telegram.ui.ActionBar.l.f15917i.setColor(org.telegram.ui.ActionBar.l.B1(f3.this.keyScrollUp));
            canvas.drawRoundRect(f3.this.rect, org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.ui.ActionBar.l.f15917i);
            if (i > 0) {
                org.telegram.ui.ActionBar.l.f15917i.setColor(f3.this.backgroundColor);
                canvas.drawRect(f3.this.backgroundPaddingLeft, (org.telegram.messenger.a.f12472b - i) - getTranslationY(), getMeasuredWidth() - f3.this.backgroundPaddingLeft, org.telegram.messenger.a.f12472b - getTranslationY(), org.telegram.ui.ActionBar.l.f15917i);
            }
            if (i > org.telegram.messenger.a.f12472b / 2) {
                z = true;
            }
            c(z);
            canvas.restore();
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                float y = motionEvent.getY();
                f3 f3Var = f3.this;
                if (y < f3Var.scrollOffsetY) {
                    f3Var.dismiss();
                    return true;
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            f3.this.Z1();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int e0;
            int size = View.MeasureSpec.getSize(i2);
            this.ignoreLayout = true;
            setPadding(f3.this.backgroundPaddingLeft, org.telegram.messenger.a.f12472b, f3.this.backgroundPaddingLeft, 0);
            this.ignoreLayout = false;
            int paddingTop = size - getPaddingTop();
            if (f3.this.keyboardVisible) {
                e0 = org.telegram.messenger.a.e0(8.0f);
                f3.this.U0(false);
                int i3 = f3.this.scrollOffsetY;
                if (i3 != 0) {
                    float f = i3;
                    this.snapToTopOffset = f;
                    setTranslationY(f);
                    ValueAnimator valueAnimator = this.valueAnimator;
                    if (valueAnimator != null) {
                        valueAnimator.removeAllListeners();
                        this.valueAnimator.cancel();
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(this.snapToTopOffset, 0.0f);
                    this.valueAnimator = ofFloat;
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: yla
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                            f3.f.this.b(valueAnimator2);
                        }
                    });
                    this.valueAnimator.setDuration(250L);
                    this.valueAnimator.setInterpolator(p5.keyboardInterpolator);
                    this.valueAnimator.addListener(new a());
                    this.valueAnimator.start();
                } else if (this.valueAnimator != null) {
                    setTranslationY(this.snapToTopOffset);
                }
            } else {
                e0 = (paddingTop - ((paddingTop / 5) * 3)) + org.telegram.messenger.a.e0(8.0f);
                f3.this.U0(true);
            }
            if (f3.this.listView.getPaddingTop() != e0) {
                this.ignoreLayout = true;
                f3.this.listView.setPadding(0, e0, 0, 0);
                this.ignoreLayout = false;
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !f3.this.y0() && super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class g extends FrameLayout {
        private final ImageView clearSearchImageView;
        private final xn1 progressDrawable;
        private final View searchBackground;
        public EditTextBoldCursor searchEditText;
        private final ImageView searchIconImageView;

        /* loaded from: classes3.dex */
        public class a extends xn1 {
            public final /* synthetic */ f3 val$this$0;

            public a(f3 f3Var) {
                this.val$this$0 = f3Var;
            }

            @Override // defpackage.xn1
            public int a() {
                return org.telegram.ui.ActionBar.l.B1(f3.this.keySearchPlaceholder);
            }
        }

        /* loaded from: classes3.dex */
        public class b extends EditTextBoldCursor {
            public final /* synthetic */ f3 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, f3 f3Var) {
                super(context);
                this.val$this$0 = f3Var;
            }

            @Override // org.telegram.ui.Components.f0, android.view.View
            public boolean dispatchTouchEvent(MotionEvent motionEvent) {
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.setLocation(obtain.getRawX(), obtain.getRawY() - f3.this.containerView.getTranslationY());
                if (obtain.getAction() == 1) {
                    obtain.setAction(3);
                }
                f3.this.listView.dispatchTouchEvent(obtain);
                obtain.recycle();
                return super.dispatchTouchEvent(motionEvent);
            }
        }

        /* loaded from: classes3.dex */
        public class c implements TextWatcher {
            public final /* synthetic */ f3 val$this$0;

            public c(f3 f3Var) {
                this.val$this$0 = f3Var;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                boolean z;
                boolean z2;
                int itemCount;
                v1 v1Var;
                float f;
                if (g.this.searchEditText.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                float f2 = 0.0f;
                if (g.this.clearSearchImageView.getAlpha() != 0.0f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z != z2) {
                    ViewPropertyAnimator animate = g.this.clearSearchImageView.animate();
                    float f3 = 1.0f;
                    if (z) {
                        f2 = 1.0f;
                    }
                    ViewPropertyAnimator duration = animate.alpha(f2).setDuration(150L);
                    if (z) {
                        f = 1.0f;
                    } else {
                        f = 0.1f;
                    }
                    ViewPropertyAnimator scaleX = duration.scaleX(f);
                    if (!z) {
                        f3 = 0.1f;
                    }
                    scaleX.scaleY(f3).start();
                }
                String obj = g.this.searchEditText.getText().toString();
                if (f3.this.listView.getAdapter() == null) {
                    itemCount = 0;
                } else {
                    itemCount = f3.this.listView.getAdapter().getItemCount();
                }
                f3.this.U1(obj);
                if (TextUtils.isEmpty(obj) && (v1Var = f3.this.listView) != null) {
                    RecyclerView.g adapter = v1Var.getAdapter();
                    f3 f3Var = f3.this;
                    if (adapter != f3Var.listViewAdapter) {
                        f3Var.listView.a3(false, 0);
                        f3 f3Var2 = f3.this;
                        f3Var2.listView.setAdapter(f3Var2.listViewAdapter);
                        f3.this.listView.a3(true, 0);
                        if (itemCount == 0) {
                            f3.this.X1(0);
                        }
                    }
                }
                f3.this.flickerLoadingView.setVisibility(0);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        public g(Context context) {
            super(context);
            View view = new View(context);
            this.searchBackground = view;
            view.setBackgroundDrawable(org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(18.0f), org.telegram.ui.ActionBar.l.B1(f3.this.keySearchBackground)));
            addView(view, cn4.c(-1, 36.0f, 51, 14.0f, 11.0f, 14.0f, 0.0f));
            ImageView imageView = new ImageView(context);
            this.searchIconImageView = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER);
            imageView.setImageResource(g68.Oe);
            imageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1(f3.this.keySearchPlaceholder), PorterDuff.Mode.MULTIPLY));
            addView(imageView, cn4.c(36, 36.0f, 51, 16.0f, 11.0f, 0.0f, 0.0f));
            ImageView imageView2 = new ImageView(context);
            this.clearSearchImageView = imageView2;
            imageView2.setScaleType(ImageView.ScaleType.CENTER);
            a aVar = new a(f3.this);
            this.progressDrawable = aVar;
            imageView2.setImageDrawable(aVar);
            aVar.d(org.telegram.messenger.a.e0(7.0f));
            imageView2.setScaleX(0.1f);
            imageView2.setScaleY(0.1f);
            imageView2.setAlpha(0.0f);
            addView(imageView2, cn4.c(36, 36.0f, 53, 14.0f, 11.0f, 14.0f, 0.0f));
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: zla
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    f3.g.this.e(view2);
                }
            });
            b bVar = new b(context, f3.this);
            this.searchEditText = bVar;
            bVar.setTextSize(1, 16.0f);
            this.searchEditText.setHintTextColor(org.telegram.ui.ActionBar.l.B1(f3.this.keySearchPlaceholder));
            this.searchEditText.setTextColor(org.telegram.ui.ActionBar.l.B1(f3.this.keySearchText));
            this.searchEditText.setBackgroundDrawable(null);
            this.searchEditText.setPadding(0, 0, 0, 0);
            this.searchEditText.setMaxLines(1);
            this.searchEditText.setLines(1);
            this.searchEditText.setSingleLine(true);
            this.searchEditText.setImeOptions(268435459);
            this.searchEditText.setHint(org.telegram.messenger.u.B0("VoipGroupSearchMembers", e78.An0));
            this.searchEditText.setCursorColor(org.telegram.ui.ActionBar.l.B1(f3.this.keySearchText));
            this.searchEditText.setCursorSize(org.telegram.messenger.a.e0(20.0f));
            this.searchEditText.setCursorWidth(1.5f);
            addView(this.searchEditText, cn4.c(-1, 40.0f, 51, 54.0f, 9.0f, 46.0f, 0.0f));
            this.searchEditText.addTextChangedListener(new c(f3.this));
            this.searchEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: ama
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                    boolean f;
                    f = f3.g.this.f(textView, i, keyEvent);
                    return f;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(View view) {
            this.searchEditText.setText("");
            org.telegram.messenger.a.N3(this.searchEditText);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean f(TextView textView, int i, KeyEvent keyEvent) {
            if (keyEvent != null) {
                if ((keyEvent.getAction() == 1 && keyEvent.getKeyCode() == 84) || (keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) {
                    org.telegram.messenger.a.B1(this.searchEditText);
                    return false;
                }
                return false;
            }
            return false;
        }

        public void d() {
            this.clearSearchImageView.callOnClick();
            org.telegram.messenger.a.B1(this.searchEditText);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            f3.this.S1(motionEvent, this.searchEditText);
            return super.onInterceptTouchEvent(motionEvent);
        }
    }

    public f3(Context context, boolean z, int i, l.r rVar) {
        super(context, z, rVar);
        this.rect = new RectF();
        this.needSnapToTop = true;
        this.isEmptyViewVisible = true;
        this.keyScrollUp = "key_sheet_scrollUp";
        this.keyListSelector = "listSelectorSDK21";
        this.keySearchBackground = "dialogSearchBackground";
        this.keyInviteMembersBackground = "windowBackgroundWhite";
        this.keyListViewBackground = "windowBackgroundWhite";
        this.keyActionBarUnscrolled = "windowBackgroundWhite";
        this.keyNameText = "windowBackgroundWhiteBlackText";
        this.keyLastSeenText = "windowBackgroundWhiteGrayText";
        this.keyLastSeenTextUnscrolled = "windowBackgroundWhiteGrayText";
        this.keySearchPlaceholder = "dialogSearchHint";
        this.keySearchText = "dialogSearchText";
        this.keySearchIcon = "dialogSearchIcon";
        this.keySearchIconUnscrolled = "dialogSearchIcon";
        Y1();
        e1(75);
        this.currentAccount = i;
        this.shadowDrawable = context.getResources().getDrawable(g68.Ee).mutate();
        f P1 = P1(context);
        this.containerView = P1;
        P1.setWillNotDraw(false);
        this.containerView.setClipChildren(false);
        ViewGroup viewGroup = this.containerView;
        int i2 = this.backgroundPaddingLeft;
        viewGroup.setPadding(i2, 0, i2, 0);
        this.frameLayout = new FrameLayout(context);
        g gVar = new g(context);
        this.searchView = gVar;
        this.frameLayout.addView(gVar, cn4.d(-1, -1, 51));
        nb3 nb3Var = new nb3(context);
        this.flickerLoadingView = nb3Var;
        nb3Var.setViewType(6);
        this.flickerLoadingView.g(false);
        this.flickerLoadingView.setUseHeaderOffset(true);
        this.flickerLoadingView.e(this.keyInviteMembersBackground, this.keySearchBackground, this.keyActionBarUnscrolled);
        md9 md9Var = new md9(context, this.flickerLoadingView, 1);
        this.emptyView = md9Var;
        md9Var.addView(this.flickerLoadingView, 0, cn4.c(-1, -1.0f, 0, 0.0f, 2.0f, 0.0f, 0.0f));
        this.emptyView.title.setText(org.telegram.messenger.u.B0("NoResult", e78.rL));
        this.emptyView.subtitle.setText(org.telegram.messenger.u.B0("SearchEmptyViewFilteredSubtitle2", e78.n50));
        this.emptyView.setVisibility(8);
        this.emptyView.setAnimateLayoutChange(true);
        this.emptyView.j(true, false);
        this.emptyView.f(this.keyNameText, this.keyLastSeenText, this.keyInviteMembersBackground, this.keySearchBackground);
        this.containerView.addView(this.emptyView, cn4.c(-1, -1.0f, 51, 0.0f, 62.0f, 0.0f, 0.0f));
        a aVar = new a(context);
        this.listView = aVar;
        aVar.setTag(13);
        this.listView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(48.0f));
        this.listView.setClipToPadding(false);
        this.listView.setHideIfEmpty(false);
        this.listView.setSelectorDrawableColor(org.telegram.ui.ActionBar.l.B1(this.keyListSelector));
        m53 m53Var = new m53(getContext(), 1, false, org.telegram.messenger.a.e0(8.0f), this.listView);
        this.layoutManager = m53Var;
        m53Var.c3(false);
        this.listView.setLayoutManager(m53Var);
        this.listView.setHorizontalScrollBarEnabled(false);
        this.listView.setVerticalScrollBarEnabled(false);
        this.containerView.addView(this.listView, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, 0.0f));
        this.listView.setOnScrollListener(new b());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1(), 51);
        layoutParams.topMargin = org.telegram.messenger.a.e0(58.0f);
        View view = new View(context);
        this.shadow = view;
        view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogShadowLine"));
        this.shadow.setAlpha(0.0f);
        this.shadow.setTag(1);
        this.containerView.addView(this.shadow, layoutParams);
        this.containerView.addView(this.frameLayout, cn4.d(-1, 58, 51));
        V1(0.0f);
        this.listView.setEmptyView(this.emptyView);
        this.listView.a3(true, 0);
    }

    private void T1(boolean z) {
        Integer num;
        float f2;
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
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr[0] = f2;
            animatorArr[0] = ObjectAnimator.ofFloat(view2, property, fArr);
            animatorSet2.playTogether(animatorArr);
            this.shadowAnimation.setDuration(150L);
            this.shadowAnimation.addListener(new d(z));
            this.shadowAnimation.start();
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public void G0(Configuration configuration) {
        super.G0(configuration);
        org.telegram.messenger.a.f12472b = org.telegram.messenger.a.m1(getContext());
    }

    public f P1(Context context) {
        return new f(context);
    }

    public final float Q1() {
        return this.colorProgress;
    }

    public boolean R1(float f2, float f3) {
        return f3 >= ((float) (org.telegram.messenger.a.e0(58.0f) + org.telegram.messenger.a.f12472b));
    }

    public abstract void S1(MotionEvent motionEvent, EditTextBoldCursor editTextBoldCursor);

    public void U1(String str) {
    }

    public void V1(float f2) {
        String str;
        this.colorProgress = f2;
        this.backgroundColor = org.telegram.messenger.a.X0(org.telegram.ui.ActionBar.l.B1(this.keyInviteMembersBackground), org.telegram.ui.ActionBar.l.B1(this.keyListViewBackground), f2, 1.0f);
        this.shadowDrawable.setColorFilter(new PorterDuffColorFilter(this.backgroundColor, PorterDuff.Mode.MULTIPLY));
        this.frameLayout.setBackgroundColor(this.backgroundColor);
        e0(this.backgroundColor);
        int i = this.backgroundColor;
        this.navBarColor = i;
        this.listView.setGlowColor(i);
        int X0 = org.telegram.messenger.a.X0(org.telegram.ui.ActionBar.l.B1(this.keyLastSeenTextUnscrolled), org.telegram.ui.ActionBar.l.B1(this.keyLastSeenText), f2, 1.0f);
        int X02 = org.telegram.messenger.a.X0(org.telegram.ui.ActionBar.l.B1(this.keySearchIconUnscrolled), org.telegram.ui.ActionBar.l.B1(this.keySearchIcon), f2, 1.0f);
        int childCount = this.listView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = this.listView.getChildAt(i2);
            if (childAt instanceof xq3) {
                ((xq3) childAt).a(X0, X0);
            } else if (childAt instanceof fr3) {
                fr3 fr3Var = (fr3) childAt;
                if (this.shadow.getTag() != null) {
                    str = this.keySearchIcon;
                } else {
                    str = this.keySearchIconUnscrolled;
                }
                fr3Var.E(str, X02);
            }
        }
        this.containerView.invalidate();
        this.listView.invalidate();
        this.container.invalidate();
    }

    public void W1(int i) {
        this.listView.setTopGlowOffset(i);
        float f2 = i;
        this.frameLayout.setTranslationY(f2);
        this.emptyView.setTranslationY(f2);
        this.containerView.invalidate();
    }

    public void X1(int i) {
        if (!isShowing()) {
            return;
        }
        this.listView.getViewTreeObserver().addOnPreDrawListener(new e(i));
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    public void Y1() {
    }

    public void Z1() {
        int i;
        int i2;
        if (this.listView.getChildCount() <= 0) {
            return;
        }
        RecyclerView.d0 Z = this.listView.Z(0);
        if (Z != null) {
            i = Z.itemView.getTop() - org.telegram.messenger.a.e0(8.0f);
        } else {
            i = 0;
        }
        if (i > 0 && Z != null && Z.getAdapterPosition() == 0) {
            i2 = i;
        } else {
            i2 = 0;
        }
        if (i >= 0 && Z != null && Z.getAdapterPosition() == 0) {
            T1(false);
        } else {
            T1(true);
            i = i2;
        }
        if (this.scrollOffsetY != i) {
            this.scrollOffsetY = i;
            W1(i);
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        org.telegram.messenger.a.B1(this.searchView.searchEditText);
        super.dismiss();
    }
}
