package org.telegram.ui.ActionBar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.transition.ChangeBounds;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import defpackage.g83;
import java.util.ArrayList;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.d;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.RLottieDrawable;
/* loaded from: classes2.dex */
public class c extends FrameLayout {
    private int additionalXOffset;
    private int additionalYOffset;
    private boolean allowCloseAnimation;
    private boolean animateClear;
    private boolean animationEnabled;
    private ImageView clearButton;
    private AnimatorSet clearButtonAnimator;
    private ArrayList<g83.h> currentSearchFilters;
    private p delegate;
    private boolean fixBackground;
    private boolean forceSmoothKeyboard;
    public e88 iconView;
    private boolean ignoreOnTextChange;
    private boolean isSearchField;
    private boolean layoutInScreen;
    public q listener;
    private int[] location;
    private boolean longClickEnabled;
    private boolean measurePopup;
    private int notificationIndex;
    private View.OnClickListener onClickListener;
    public boolean overrideMenuClick;
    private org.telegram.ui.ActionBar.b parentMenu;
    private ActionBarPopupWindow.ActionBarPopupWindowLayout popupLayout;
    private ActionBarPopupWindow popupWindow;
    private boolean processedPopupClick;
    private xn1 progressDrawable;
    private Rect rect;
    private final l.r resourcesProvider;
    private View searchAdditionalButton;
    private FrameLayout searchContainer;
    public AnimatorSet searchContainerAnimator;
    private EditTextBoldCursor searchField;
    private TextView searchFieldCaption;
    private CharSequence searchFieldHint;
    private CharSequence searchFieldText;
    private LinearLayout searchFilterLayout;
    private ArrayList<s> searchFilterViews;
    public int searchItemPaddingStart;
    private int selectedFilterIndex;
    private View selectedMenuView;
    private Runnable showMenuRunnable;
    private View showSubMenuFrom;
    private boolean showSubmenuByMove;
    private r subMenuDelegate;
    private int subMenuOpenSide;
    public TextView textView;
    private float transitionOffset;
    private boolean wrapSearchInScrollView;
    private FrameLayout wrappedSearchFrameLayout;
    private int yOffset;

    /* loaded from: classes2.dex */
    public class a implements ActionMode.Callback {
        public a() {
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return false;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return false;
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class b implements TextWatcher {
        public b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            if (c.this.ignoreOnTextChange) {
                c.this.ignoreOnTextChange = false;
                return;
            }
            c cVar = c.this;
            q qVar = cVar.listener;
            if (qVar != null) {
                qVar.l(cVar.searchField);
            }
            c.this.Z();
            if (!c.this.currentSearchFilters.isEmpty() && !TextUtils.isEmpty(c.this.searchField.getText()) && c.this.selectedFilterIndex >= 0) {
                c.this.selectedFilterIndex = -1;
                c.this.I0();
            }
        }
    }

    /* renamed from: org.telegram.ui.ActionBar.c$c  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0078c extends ImageView {
        public C0078c(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            getBackground().draw(canvas);
            super.draw(canvas);
        }

        @Override // android.widget.ImageView, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            clearAnimation();
            if (getTag() == null) {
                c.this.clearButton.setVisibility(4);
                c.this.clearButton.setAlpha(0.0f);
                c.this.clearButton.setRotation(45.0f);
                c.this.clearButton.setScaleX(0.0f);
                c.this.clearButton.setScaleY(0.0f);
                return;
            }
            c.this.clearButton.setAlpha(1.0f);
            c.this.clearButton.setRotation(0.0f);
            c.this.clearButton.setScaleX(1.0f);
            c.this.clearButton.setScaleY(1.0f);
        }
    }

    /* loaded from: classes2.dex */
    public class d extends xn1 {
        public d() {
        }

        @Override // defpackage.xn1
        public int a() {
            return c.this.parentMenu.a.itemsColor;
        }
    }

    /* loaded from: classes2.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            c.this.clearButton.setVisibility(4);
            c.this.clearButtonAnimator = null;
        }
    }

    /* loaded from: classes2.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            c.this.clearButtonAnimator = null;
        }
    }

    /* loaded from: classes2.dex */
    public class g extends LinearLayout {
        public final /* synthetic */ View a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Context context, View view) {
            super(context);
            this.a = view;
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            c.this.popupLayout.measure(i, i2);
            if (c.this.popupLayout.getSwipeBack() != null) {
                this.a.getLayoutParams().width = c.this.popupLayout.getSwipeBack().getChildAt(0).getMeasuredWidth();
            } else {
                this.a.getLayoutParams().width = c.this.popupLayout.getMeasuredWidth() - org.telegram.messenger.a.e0(16.0f);
            }
            super.onMeasure(i, i2);
        }
    }

    /* loaded from: classes2.dex */
    public class h extends AnimatorListenerAdapter {
        public final /* synthetic */ ArrayList a;

        public h(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            c.this.searchContainer.setAlpha(0.0f);
            for (int i = 0; i < this.a.size(); i++) {
                ((View) this.a.get(i)).setAlpha(1.0f);
            }
            c.this.searchContainer.setVisibility(8);
        }
    }

    /* loaded from: classes2.dex */
    public class i extends AnimatorListenerAdapter {
        public final /* synthetic */ ArrayList a;

        public i(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            c.this.searchContainer.setAlpha(1.0f);
            for (int i = 0; i < this.a.size(); i++) {
                ((View) this.a.get(i)).setAlpha(0.0f);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class j extends Visibility {
        public j() {
        }

        @Override // android.transition.Visibility
        public Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
            if (view instanceof s) {
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ObjectAnimator.ofFloat(view, View.ALPHA, 0.0f, 1.0f), ObjectAnimator.ofFloat(view, View.SCALE_X, 0.5f, 1.0f), ObjectAnimator.ofFloat(view, View.SCALE_Y, 0.5f, 1.0f));
                animatorSet.setInterpolator(r22.DEFAULT);
                return animatorSet;
            }
            return ObjectAnimator.ofFloat(view, View.ALPHA, 0.0f, 1.0f);
        }

        @Override // android.transition.Visibility
        public Animator onDisappear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
            if (view instanceof s) {
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ObjectAnimator.ofFloat(view, View.ALPHA, view.getAlpha(), 0.0f), ObjectAnimator.ofFloat(view, View.SCALE_X, view.getScaleX(), 0.5f), ObjectAnimator.ofFloat(view, View.SCALE_Y, view.getScaleX(), 0.5f));
                animatorSet.setInterpolator(r22.DEFAULT);
                return animatorSet;
            }
            return ObjectAnimator.ofFloat(view, View.ALPHA, 1.0f, 0.0f);
        }
    }

    /* loaded from: classes2.dex */
    public class k implements Transition.TransitionListener {
        public final /* synthetic */ int a;

        public k(int i) {
            this.a = i;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(Transition transition) {
            a0.k(this.a).r(c.this.notificationIndex);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            a0.k(this.a).r(c.this.notificationIndex);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
            c.this.notificationIndex = a0.k(this.a).y(c.this.notificationIndex, null);
        }
    }

    /* loaded from: classes2.dex */
    public class l implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ float a;

        public l(float f) {
            this.a = f;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            c.this.searchField.getViewTreeObserver().removeOnPreDrawListener(this);
            if (c.this.searchField.getX() != this.a) {
                c.this.searchField.setTranslationX(this.a - c.this.searchField.getX());
            }
            c.this.searchField.animate().translationX(0.0f).setDuration(250L).setStartDelay(0L).setInterpolator(r22.DEFAULT).start();
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class m extends FrameLayout {

        /* renamed from: a  reason: collision with other field name */
        public boolean f15550a;

        public m(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            int i5 = 0;
            if (!u.d && c.this.searchFieldCaption.getVisibility() == 0) {
                i5 = org.telegram.messenger.a.e0(4.0f) + c.this.searchFieldCaption.getMeasuredWidth();
            }
            if (c.this.searchFilterLayout.getVisibility() == 0) {
                i5 += c.this.searchFilterLayout.getMeasuredWidth();
            }
            c.this.searchField.layout(i5, c.this.searchField.getTop(), c.this.searchField.getMeasuredWidth() + i5, c.this.searchField.getBottom());
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int i4;
            int i5;
            int i6;
            int i7;
            if (!c.this.wrapSearchInScrollView) {
                measureChildWithMargins(c.this.clearButton, i, 0, i2, 0);
                if (c.this.searchAdditionalButton != null) {
                    measureChildWithMargins(c.this.searchAdditionalButton, i, 0, i2, 0);
                }
            }
            if (!u.d) {
                if (c.this.searchFieldCaption.getVisibility() == 0) {
                    measureChildWithMargins(c.this.searchFieldCaption, i, View.MeasureSpec.getSize(i) / 2, i2, 0);
                    i5 = c.this.searchFieldCaption.getMeasuredWidth() + org.telegram.messenger.a.e0(4.0f);
                } else {
                    i5 = 0;
                }
                int size = View.MeasureSpec.getSize(i);
                this.f15550a = true;
                measureChildWithMargins(c.this.searchFilterLayout, i, i5, i2, 0);
                if (c.this.searchFilterLayout.getVisibility() == 0) {
                    i6 = c.this.searchFilterLayout.getMeasuredWidth();
                } else {
                    i6 = 0;
                }
                EditTextBoldCursor editTextBoldCursor = c.this.searchField;
                int i8 = i5 + i6;
                if (c.this.searchAdditionalButton != null) {
                    i7 = c.this.searchAdditionalButton.getMeasuredWidth();
                } else {
                    i7 = 0;
                }
                measureChildWithMargins(editTextBoldCursor, i, i8 + i7, i2, 0);
                this.f15550a = false;
                setMeasuredDimension(Math.max(i6 + c.this.searchField.getMeasuredWidth(), size), View.MeasureSpec.getSize(i2));
                return;
            }
            if (c.this.searchFieldCaption.getVisibility() == 0) {
                measureChildWithMargins(c.this.searchFieldCaption, i, View.MeasureSpec.getSize(i) / 2, i2, 0);
                i3 = c.this.searchFieldCaption.getMeasuredWidth() + org.telegram.messenger.a.e0(4.0f);
            } else {
                i3 = 0;
            }
            int size2 = View.MeasureSpec.getSize(i);
            this.f15550a = true;
            measureChildWithMargins(c.this.searchFilterLayout, i, i3, i2, 0);
            if (c.this.searchFilterLayout.getVisibility() == 0) {
                i4 = c.this.searchFilterLayout.getMeasuredWidth();
            } else {
                i4 = 0;
            }
            measureChildWithMargins(c.this.searchField, View.MeasureSpec.makeMeasureSpec(size2 - org.telegram.messenger.a.e0(12.0f), 0), i3 + i4, i2, 0);
            this.f15550a = false;
            setMeasuredDimension(Math.max(i4 + c.this.searchField.getMeasuredWidth(), size2), View.MeasureSpec.getSize(i2));
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.f15550a) {
                return;
            }
            super.requestLayout();
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            if (c.this.clearButton != null && c.this.clearButton.getTag() != null) {
                c.this.clearButton.setAlpha(f);
                c.this.clearButton.setScaleX(f);
                c.this.clearButton.setScaleY(f);
            }
        }

        @Override // android.view.View
        public void setVisibility(int i) {
            super.setVisibility(i);
            if (c.this.clearButton != null) {
                c.this.clearButton.setVisibility(i);
            }
            if (c.this.searchAdditionalButton != null) {
                c.this.searchAdditionalButton.setVisibility(i);
            }
            if (c.this.wrappedSearchFrameLayout != null) {
                c.this.wrappedSearchFrameLayout.setVisibility(i);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class n extends HorizontalScrollView {

        /* renamed from: a  reason: collision with other field name */
        public boolean f15551a;

        public n(Context context) {
            super(context);
        }

        public final void a(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                this.f15551a = true;
            } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                this.f15551a = false;
            }
        }

        @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            a(motionEvent);
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.widget.HorizontalScrollView, android.view.View
        public void onOverScrolled(int i, int i2, boolean z, boolean z2) {
            if (!this.f15551a) {
                return;
            }
            super.onOverScrolled(i, i2, z, z2);
        }

        @Override // android.widget.HorizontalScrollView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            a(motionEvent);
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class o extends EditTextBoldCursor {
        public o(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i, KeyEvent keyEvent) {
            if (i == 67 && c.this.searchField.length() == 0 && ((c.this.searchFieldCaption.getVisibility() == 0 && c.this.searchFieldCaption.length() > 0) || c.this.k0())) {
                if (c.this.k0()) {
                    g83.h hVar = (g83.h) c.this.currentSearchFilters.get(c.this.currentSearchFilters.size() - 1);
                    q qVar = c.this.listener;
                    if (qVar != null) {
                        qVar.j(hVar);
                    }
                    c.this.N0(hVar);
                } else {
                    c.this.clearButton.callOnClick();
                }
                return true;
            }
            return super.onKeyDown(i, keyEvent);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            setMeasuredDimension(Math.max(View.MeasureSpec.getSize(i), getMeasuredWidth()) + org.telegram.messenger.a.e0(3.0f), getMeasuredHeight());
        }

        @Override // org.telegram.ui.Components.f0, android.widget.TextView
        public void onSelectionChanged(int i, int i2) {
            super.onSelectionChanged(i, i2);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (motionEvent.getAction() == 1 && !org.telegram.messenger.a.N3(this)) {
                clearFocus();
                requestFocus();
            }
            return onTouchEvent;
        }
    }

    /* loaded from: classes2.dex */
    public interface p {
        void a(int i);
    }

    /* loaded from: classes2.dex */
    public static class q {
        public boolean a() {
            return true;
        }

        public boolean b() {
            return true;
        }

        public boolean c() {
            return false;
        }

        public Animator d() {
            return null;
        }

        public void e() {
        }

        public void f(int i, int i2, int i3, int i4) {
        }

        public void g() {
        }

        public void h() {
        }

        public void i() {
        }

        public void j(g83.h hVar) {
        }

        public void k(EditText editText) {
        }

        public void l(EditText editText) {
        }
    }

    /* loaded from: classes2.dex */
    public interface r {
        void a();

        void b();
    }

    /* loaded from: classes2.dex */
    public static class s extends FrameLayout {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public ValueAnimator f15552a;

        /* renamed from: a  reason: collision with other field name */
        public Drawable f15553a;

        /* renamed from: a  reason: collision with other field name */
        public ShapeDrawable f15554a;

        /* renamed from: a  reason: collision with other field name */
        public ImageView f15555a;

        /* renamed from: a  reason: collision with other field name */
        public g83.h f15556a;

        /* renamed from: a  reason: collision with other field name */
        public Runnable f15557a;

        /* renamed from: a  reason: collision with other field name */
        public TextView f15558a;

        /* renamed from: a  reason: collision with other field name */
        public final l.r f15559a;

        /* renamed from: a  reason: collision with other field name */
        public sv f15560a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f15561a;

        /* loaded from: classes2.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (s.this.f15561a) {
                    s.this.j(false);
                }
            }
        }

        /* loaded from: classes2.dex */
        public class b extends AnimatorListenerAdapter {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ boolean f15562a;

            public b(boolean z) {
                this.f15562a = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                float f;
                s sVar = s.this;
                if (this.f15562a) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                sVar.a = f;
                s.this.k();
            }
        }

        public s(Context context, l.r rVar) {
            super(context);
            this.f15557a = new a();
            this.f15559a = rVar;
            sv svVar = new sv(context);
            this.f15560a = svVar;
            addView(svVar, cn4.b(32, 32.0f));
            ImageView imageView = new ImageView(context);
            this.f15555a = imageView;
            imageView.setImageResource(g68.L2);
            addView(this.f15555a, cn4.c(24, 24.0f, 16, 8.0f, 0.0f, 0.0f, 0.0f));
            TextView textView = new TextView(context);
            this.f15558a = textView;
            textView.setTextSize(1, 14.0f);
            addView(this.f15558a, cn4.c(-2, -2.0f, 16, 38.0f, 0.0f, 16.0f, 0.0f));
            ShapeDrawable shapeDrawable = (ShapeDrawable) org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(28.0f), -12292204);
            this.f15554a = shapeDrawable;
            setBackground(shapeDrawable);
            k();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(ValueAnimator valueAnimator) {
            this.a = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            k();
        }

        public g83.h e() {
            return this.f15556a;
        }

        public final int f(String str) {
            Integer num;
            l.r rVar = this.f15559a;
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

        public void h(g83.h hVar) {
            this.f15556a = hVar;
            this.f15558a.setText(hVar.f5976a);
            nq1 I0 = org.telegram.ui.ActionBar.l.I0(org.telegram.messenger.a.e0(32.0f), hVar.a);
            this.f15553a = I0;
            org.telegram.ui.ActionBar.l.y3(I0, f("avatar_backgroundBlue"), false);
            org.telegram.ui.ActionBar.l.y3(this.f15553a, f("avatar_actionBarIconBlue"), true);
            int i = hVar.b;
            if (i == 4) {
                org.telegram.tgnet.a aVar = hVar.f5977a;
                if (aVar instanceof mq9) {
                    mq9 mq9Var = (mq9) aVar;
                    if (tla.p(tla.o).l().f10557a == mq9Var.f10557a) {
                        nq1 I02 = org.telegram.ui.ActionBar.l.I0(org.telegram.messenger.a.e0(32.0f), g68.t0);
                        I02.f(org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f));
                        org.telegram.ui.ActionBar.l.y3(I02, f("avatar_backgroundSaved"), false);
                        org.telegram.ui.ActionBar.l.y3(I02, f("avatar_actionBarIconBlue"), true);
                        this.f15560a.setImageDrawable(I02);
                        return;
                    }
                    this.f15560a.getImageReceiver().K1(org.telegram.messenger.a.e0(16.0f));
                    this.f15560a.getImageReceiver().b1(mq9Var, this.f15553a);
                } else if (aVar instanceof fm9) {
                    this.f15560a.getImageReceiver().K1(org.telegram.messenger.a.e0(16.0f));
                    this.f15560a.getImageReceiver().b1((fm9) aVar, this.f15553a);
                }
            } else if (i == 7) {
                nq1 I03 = org.telegram.ui.ActionBar.l.I0(org.telegram.messenger.a.e0(32.0f), g68.m0);
                I03.f(org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f));
                org.telegram.ui.ActionBar.l.y3(I03, f("avatar_backgroundArchived"), false);
                org.telegram.ui.ActionBar.l.y3(I03, f("avatar_actionBarIconBlue"), true);
                this.f15560a.setImageDrawable(I03);
            } else {
                this.f15560a.setImageDrawable(this.f15553a);
            }
        }

        public void i(boolean z) {
            if (z) {
                this.f15558a.setVisibility(0);
                return;
            }
            this.f15558a.setVisibility(8);
            j(false);
        }

        public void j(boolean z) {
            float f;
            if (this.f15561a == z) {
                return;
            }
            org.telegram.messenger.a.H(this.f15557a);
            this.f15561a = z;
            ValueAnimator valueAnimator = this.f15552a;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
                this.f15552a.cancel();
            }
            float[] fArr = new float[2];
            fArr[0] = this.a;
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            fArr[1] = f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.f15552a = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: c4
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    c.s.this.g(valueAnimator2);
                }
            });
            this.f15552a.addListener(new b(z));
            this.f15552a.setDuration(150L).start();
            if (this.f15561a) {
                org.telegram.messenger.a.n3(this.f15557a, 2000L);
            }
        }

        public final void k() {
            int f = f("groupcreate_spanBackground");
            int f2 = f("avatar_backgroundBlue");
            int f3 = f("windowBackgroundWhiteBlackText");
            int f4 = f("avatar_actionBarIconBlue");
            this.f15554a.getPaint().setColor(jq1.d(f, f2, this.a));
            this.f15558a.setTextColor(jq1.d(f3, f4, this.a));
            this.f15555a.setColorFilter(f4);
            this.f15555a.setAlpha(this.a);
            this.f15555a.setScaleX(this.a * 0.82f);
            this.f15555a.setScaleY(this.a * 0.82f);
            Drawable drawable = this.f15553a;
            if (drawable != null) {
                org.telegram.ui.ActionBar.l.y3(drawable, f("avatar_backgroundBlue"), false);
                org.telegram.ui.ActionBar.l.y3(this.f15553a, f("avatar_actionBarIconBlue"), true);
            }
            this.f15560a.setAlpha(1.0f - this.a);
            g83.h hVar = this.f15556a;
            if (hVar != null && hVar.b == 7) {
                h(hVar);
            }
            invalidate();
        }
    }

    public c(Context context, org.telegram.ui.ActionBar.b bVar, int i2, int i3) {
        this(context, bVar, i2, i3, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean A0(View view, MotionEvent motionEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        if (motionEvent.getActionMasked() == 0 && (actionBarPopupWindow = this.popupWindow) != null && actionBarPopupWindow.isShowing()) {
            view.getHitRect(this.rect);
            if (!this.rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                this.popupWindow.dismiss();
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B0(KeyEvent keyEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        if (keyEvent.getKeyCode() == 4 && keyEvent.getRepeatCount() == 0 && (actionBarPopupWindow = this.popupWindow) != null && actionBarPopupWindow.isShowing()) {
            this.popupWindow.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C0(View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null) {
            actionBarPopupWindow.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D0(s sVar, View view) {
        int indexOf = this.currentSearchFilters.indexOf(sVar.e());
        if (this.selectedFilterIndex != indexOf) {
            this.selectedFilterIndex = indexOf;
            I0();
        } else if (sVar.e().f5979a) {
            if (!sVar.f15561a) {
                sVar.j(true);
                return;
            }
            g83.h e2 = sVar.e();
            N0(e2);
            q qVar = this.listener;
            if (qVar != null) {
                qVar.j(e2);
                this.listener.l(this.searchField);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E0() {
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        Z0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F0() {
        H0();
        r rVar = this.subMenuDelegate;
        if (rVar != null) {
            rVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean G0(View view, int i2, KeyEvent keyEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        if (i2 == 82 && keyEvent.getRepeatCount() == 0 && keyEvent.getAction() == 1 && (actionBarPopupWindow = this.popupWindow) != null && actionBarPopupWindow.isShowing()) {
            this.popupWindow.dismiss();
            return true;
        }
        return false;
    }

    public static org.telegram.ui.ActionBar.d O(ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout, int i2, CharSequence charSequence, boolean z, l.r rVar) {
        return P(false, false, actionBarPopupWindowLayout, i2, charSequence, z, rVar);
    }

    public static org.telegram.ui.ActionBar.d P(boolean z, boolean z2, ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout, int i2, CharSequence charSequence, boolean z3, l.r rVar) {
        org.telegram.ui.ActionBar.d dVar = new org.telegram.ui.ActionBar.d(actionBarPopupWindowLayout.getContext(), z3, z, z2, rVar);
        dVar.f(charSequence, i2);
        dVar.setMinimumWidth(org.telegram.messenger.a.e0(196.0f));
        actionBarPopupWindowLayout.addView(dVar);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) dVar.getLayoutParams();
        if (u.d) {
            layoutParams.gravity = 5;
        }
        layoutParams.width = -1;
        layoutParams.height = org.telegram.messenger.a.e0(48.0f);
        dVar.setLayoutParams(layoutParams);
        return dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r0(View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            if (this.processedPopupClick) {
                return;
            }
            this.processedPopupClick = true;
            this.popupWindow.m(this.allowCloseAnimation);
        }
        org.telegram.ui.ActionBar.b bVar = this.parentMenu;
        if (bVar != null) {
            bVar.q(((Integer) view.getTag()).intValue());
            return;
        }
        p pVar = this.delegate;
        if (pVar != null) {
            pVar.a(((Integer) view.getTag()).intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s0(View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            if (this.processedPopupClick) {
                return;
            }
            this.processedPopupClick = true;
            if (!this.allowCloseAnimation) {
                this.popupWindow.setAnimationStyle(j78.f);
            }
            this.popupWindow.m(this.allowCloseAnimation);
        }
        org.telegram.ui.ActionBar.b bVar = this.parentMenu;
        if (bVar != null) {
            bVar.q(((Integer) view.getTag()).intValue());
            return;
        }
        p pVar = this.delegate;
        if (pVar != null) {
            pVar.a(((Integer) view.getTag()).intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t0(boolean z, View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing() && z) {
            if (this.processedPopupClick) {
                return;
            }
            this.processedPopupClick = true;
            this.popupWindow.m(this.allowCloseAnimation);
        }
        org.telegram.ui.ActionBar.b bVar = this.parentMenu;
        if (bVar != null) {
            bVar.q(((Integer) view.getTag()).intValue());
            return;
        }
        p pVar = this.delegate;
        if (pVar != null) {
            pVar.a(((Integer) view.getTag()).intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u0(int i2) {
        if (this.popupLayout.getSwipeBack() != null) {
            this.popupLayout.getSwipeBack().C(i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w0(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = this.searchAdditionalButton;
        if (view != null) {
            view.setTranslationX(org.telegram.messenger.a.e0(32.0f) * floatValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x0(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = this.searchAdditionalButton;
        if (view != null) {
            view.setTranslationX(org.telegram.messenger.a.e0(32.0f) * floatValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean y0(android.widget.TextView textView, int i2, KeyEvent keyEvent) {
        if (keyEvent != null) {
            if ((keyEvent.getAction() == 1 && keyEvent.getKeyCode() == 84) || (keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 66)) {
                org.telegram.messenger.a.B1(this.searchField);
                q qVar = this.listener;
                if (qVar != null) {
                    qVar.k(this.searchField);
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z0(View view) {
        if (this.searchField.length() != 0) {
            this.searchField.setText("");
        } else if (k0()) {
            this.searchField.H();
            for (int i2 = 0; i2 < this.currentSearchFilters.size(); i2++) {
                if (this.listener != null && this.currentSearchFilters.get(i2).f5979a) {
                    this.listener.j(this.currentSearchFilters.get(i2));
                }
            }
            d0();
        } else {
            TextView textView = this.searchFieldCaption;
            if (textView != null && textView.getVisibility() == 0) {
                this.searchFieldCaption.setVisibility(8);
                q qVar = this.listener;
                if (qVar != null) {
                    qVar.e();
                }
            }
        }
        this.searchField.requestFocus();
        org.telegram.messenger.a.N3(this.searchField);
    }

    public void H0() {
    }

    public final void I0() {
        Integer num;
        boolean z;
        boolean z2 = !this.currentSearchFilters.isEmpty();
        ArrayList arrayList = new ArrayList(this.currentSearchFilters);
        if (this.searchContainer.getTag() != null) {
            TransitionSet transitionSet = new TransitionSet();
            ChangeBounds changeBounds = new ChangeBounds();
            changeBounds.setDuration(150L);
            transitionSet.addTransition(new j().setDuration(150L)).addTransition(changeBounds);
            transitionSet.setOrdering(0);
            transitionSet.setInterpolator((TimeInterpolator) r22.EASE_OUT);
            transitionSet.addListener((Transition.TransitionListener) new k(tla.o));
            TransitionManager.beginDelayedTransition(this.searchFilterLayout, transitionSet);
        }
        int i2 = 0;
        while (i2 < this.searchFilterLayout.getChildCount()) {
            if (!arrayList.remove(((s) this.searchFilterLayout.getChildAt(i2)).e())) {
                this.searchFilterLayout.removeViewAt(i2);
                i2--;
            }
            i2++;
        }
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            final s sVar = new s(getContext(), this.resourcesProvider);
            sVar.h((g83.h) arrayList.get(i3));
            sVar.setOnClickListener(new View.OnClickListener() { // from class: o3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    c.this.D0(sVar, view);
                }
            });
            this.searchFilterLayout.addView(sVar, cn4.n(-2, -1, 0, 0, 0, 6, 0));
        }
        for (int i4 = 0; i4 < this.searchFilterLayout.getChildCount(); i4++) {
            s sVar2 = (s) this.searchFilterLayout.getChildAt(i4);
            if (i4 == this.selectedFilterIndex) {
                z = true;
            } else {
                z = false;
            }
            sVar2.i(z);
        }
        LinearLayout linearLayout = this.searchFilterLayout;
        if (z2) {
            num = 1;
        } else {
            num = null;
        }
        linearLayout.setTag(num);
        float x = this.searchField.getX();
        if (this.searchContainer.getTag() != null) {
            this.searchField.getViewTreeObserver().addOnPreDrawListener(new l(x));
        }
        Z();
    }

    public void J0() {
        q qVar = this.listener;
        if (qVar != null) {
            qVar.k(this.searchField);
        }
    }

    public void K0(boolean z) {
        org.telegram.ui.ActionBar.b bVar;
        a0();
        FrameLayout frameLayout = this.searchContainer;
        if (frameLayout != null && frameLayout.getVisibility() != 0 && (bVar = this.parentMenu) != null) {
            bVar.a.R(Y0(z));
        }
    }

    public ActionBarPopupWindow.d L() {
        h0();
        ActionBarPopupWindow.d dVar = new ActionBarPopupWindow.d(getContext(), this.resourcesProvider, "actionBarDefaultSubmenuSeparator");
        dVar.setTag(i68.S, 1);
        this.popupLayout.k(dVar, cn4.g(-1, 8));
        return dVar;
    }

    public void L0(int i2) {
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.popupLayout;
        if (actionBarPopupWindowLayout != null && actionBarPopupWindowLayout.getBackgroundColor() != i2) {
            this.popupLayout.setBackgroundColor(i2);
            ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
            if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
                this.popupLayout.invalidate();
            }
        }
    }

    public View M(int i2) {
        h0();
        TextView textView = new TextView(getContext());
        textView.setBackgroundColor(i2);
        textView.setMinimumWidth(org.telegram.messenger.a.e0(196.0f));
        this.popupLayout.addView(textView);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) textView.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = 1;
        int e0 = org.telegram.messenger.a.e0(3.0f);
        layoutParams.bottomMargin = e0;
        layoutParams.topMargin = e0;
        textView.setLayoutParams(layoutParams);
        return textView;
    }

    public void M0() {
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.popupLayout;
        if (actionBarPopupWindowLayout == null) {
            return;
        }
        actionBarPopupWindowLayout.o();
    }

    public View N(int i2) {
        h0();
        View view = new View(getContext());
        view.setMinimumWidth(org.telegram.messenger.a.e0(196.0f));
        view.setTag(Integer.valueOf(i2));
        view.setTag(i68.V0, 1);
        this.popupLayout.addView(view);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        if (u.d) {
            layoutParams.gravity = 5;
        }
        layoutParams.width = -1;
        layoutParams.height = org.telegram.messenger.a.e0(6.0f);
        view.setLayoutParams(layoutParams);
        return view;
    }

    public void N0(g83.h hVar) {
        if (!hVar.f5979a) {
            return;
        }
        this.currentSearchFilters.remove(hVar);
        int i2 = this.selectedFilterIndex;
        if (i2 < 0 || i2 > this.currentSearchFilters.size() - 1) {
            this.selectedFilterIndex = this.currentSearchFilters.size() - 1;
        }
        I0();
        this.searchField.H();
    }

    public void O0() {
        if (this.searchContainer.getWidth() != 0 && !this.searchField.isFocused()) {
            this.searchField.requestFocus();
            org.telegram.messenger.a.N3(this.searchField);
        }
    }

    public c P0(q qVar) {
        this.listener = qVar;
        return this;
    }

    public void Q(g83.h hVar) {
        this.currentSearchFilters.add(hVar);
        if (this.searchContainer.getTag() != null) {
            this.selectedFilterIndex = this.currentSearchFilters.size() - 1;
        }
        I0();
    }

    public c Q0(boolean z) {
        this.allowCloseAnimation = z;
        return this;
    }

    public TextView R(int i2, CharSequence charSequence) {
        h0();
        TextView textView = new TextView(getContext());
        textView.setTextColor(j0("actionBarDefaultSubmenuItem"));
        textView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
        if (!u.d) {
            textView.setGravity(16);
        } else {
            textView.setGravity(21);
        }
        textView.setPadding(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(16.0f), 0);
        textView.setTextSize(1, 16.0f);
        textView.setMinWidth(org.telegram.messenger.a.e0(196.0f));
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTag(Integer.valueOf(i2));
        textView.setText(charSequence);
        this.popupLayout.addView(textView);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) textView.getLayoutParams();
        if (u.d) {
            layoutParams.gravity = 5;
        }
        layoutParams.width = -1;
        layoutParams.height = org.telegram.messenger.a.e0(48.0f);
        textView.setLayoutParams(layoutParams);
        textView.setOnClickListener(new View.OnClickListener() { // from class: v3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.this.s0(view);
            }
        });
        return textView;
    }

    public c R0(boolean z) {
        return S0(z, false);
    }

    public org.telegram.ui.ActionBar.d S(int i2, int i3, Drawable drawable, CharSequence charSequence, boolean z, boolean z2) {
        return T(i2, i3, drawable, charSequence, z, z2, null);
    }

    public c S0(boolean z, boolean z2) {
        if (this.parentMenu == null) {
            return this;
        }
        this.isSearchField = z;
        this.wrapSearchInScrollView = z2;
        return this;
    }

    public org.telegram.ui.ActionBar.d T(int i2, int i3, Drawable drawable, CharSequence charSequence, final boolean z, boolean z2, l.r rVar) {
        h0();
        org.telegram.ui.ActionBar.d dVar = new org.telegram.ui.ActionBar.d(getContext(), z2, false, false, rVar);
        dVar.g(charSequence, i3, drawable);
        dVar.setMinimumWidth(org.telegram.messenger.a.e0(196.0f));
        dVar.setTag(Integer.valueOf(i2));
        this.popupLayout.addView(dVar);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) dVar.getLayoutParams();
        if (u.d) {
            layoutParams.gravity = 5;
        }
        layoutParams.width = -1;
        layoutParams.height = org.telegram.messenger.a.e0(48.0f);
        dVar.setLayoutParams(layoutParams);
        dVar.setOnClickListener(new View.OnClickListener() { // from class: m3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.this.t0(z, view);
            }
        });
        return dVar;
    }

    public c T0(boolean z) {
        this.overrideMenuClick = z;
        return this;
    }

    public org.telegram.ui.ActionBar.d U(int i2, int i3, CharSequence charSequence) {
        return S(i2, i3, null, charSequence, true, false);
    }

    public void U0(int i2, boolean z) {
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.popupLayout;
        if (actionBarPopupWindowLayout == null) {
            return;
        }
        LinearLayout linearLayout = actionBarPopupWindowLayout.linearLayout;
        int childCount = linearLayout.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = linearLayout.getChildAt(i3);
            if (childAt instanceof TextView) {
                ((TextView) childAt).setTextColor(i2);
            } else if (childAt instanceof org.telegram.ui.ActionBar.d) {
                if (z) {
                    ((org.telegram.ui.ActionBar.d) childAt).setIconColor(i2);
                } else {
                    ((org.telegram.ui.ActionBar.d) childAt).setTextColor(i2);
                }
            }
        }
    }

    public org.telegram.ui.ActionBar.d V(int i2, int i3, CharSequence charSequence, l.r rVar) {
        return T(i2, i3, null, charSequence, true, false, rVar);
    }

    public void V0(CharSequence charSequence, boolean z) {
        this.searchFieldText = charSequence;
        if (this.searchFieldCaption == null) {
            return;
        }
        this.animateClear = z;
        this.searchField.setText(charSequence);
        if (!TextUtils.isEmpty(charSequence)) {
            this.searchField.setSelection(charSequence.length());
        }
    }

    public org.telegram.ui.ActionBar.d W(int i2, int i3, CharSequence charSequence, boolean z) {
        return S(i2, i3, null, charSequence, true, z);
    }

    public void W0(int i2) {
        X0(i2, false);
    }

    public void X(int i2, View view, int i3, int i4) {
        h0();
        view.setLayoutParams(new LinearLayout.LayoutParams(i3, i4));
        this.popupLayout.addView(view);
        view.setTag(Integer.valueOf(i2));
        view.setOnClickListener(new View.OnClickListener() { // from class: x3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                c.this.r0(view2);
            }
        });
        view.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
    }

    public void X0(int i2, boolean z) {
        View findViewWithTag;
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.popupLayout;
        if (actionBarPopupWindowLayout != null && (findViewWithTag = actionBarPopupWindowLayout.findViewWithTag(Integer.valueOf(i2))) != null && findViewWithTag.getVisibility() != 0) {
            findViewWithTag.setAlpha(0.0f);
            findViewWithTag.animate().alpha(1.0f).setInterpolator(r22.DEFAULT).setDuration(150L).start();
            findViewWithTag.setVisibility(0);
            this.measurePopup = true;
        }
    }

    public org.telegram.ui.ActionBar.d Y(int i2, Drawable drawable, String str, View view) {
        h0();
        final org.telegram.ui.ActionBar.d dVar = new org.telegram.ui.ActionBar.d(getContext(), false, false, false, this.resourcesProvider);
        dVar.g(str, i2, drawable);
        dVar.setMinimumWidth(org.telegram.messenger.a.e0(196.0f));
        dVar.setRightIcon(g68.B5);
        this.popupLayout.addView(dVar);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) dVar.getLayoutParams();
        if (u.d) {
            layoutParams.gravity = 5;
        }
        layoutParams.width = -1;
        layoutParams.height = org.telegram.messenger.a.e0(48.0f);
        dVar.setLayoutParams(layoutParams);
        final int l2 = this.popupLayout.l(view);
        dVar.f15565a = new Runnable() { // from class: y3
            @Override // java.lang.Runnable
            public final void run() {
                c.this.u0(l2);
            }
        };
        dVar.setOnClickListener(new View.OnClickListener() { // from class: z3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                d.this.c();
            }
        });
        this.popupLayout.swipeBackGravityRight = true;
        return dVar;
    }

    public boolean Y0(boolean z) {
        q qVar;
        e88 iconView;
        Animator d2;
        a0();
        q qVar2 = this.listener;
        if (qVar2 != null) {
            qVar2.g();
        }
        if (this.searchContainer == null || ((qVar = this.listener) != null && !qVar.b())) {
            return false;
        }
        q qVar3 = this.listener;
        if (qVar3 != null && (d2 = qVar3.d()) != null) {
            d2.start();
            return true;
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < this.parentMenu.getChildCount(); i2++) {
            View childAt = this.parentMenu.getChildAt(i2);
            if ((childAt instanceof c) && (iconView = ((c) childAt).getIconView()) != null) {
                arrayList.add(iconView);
            }
        }
        if (this.searchContainer.getTag() != null) {
            this.searchContainer.setTag(null);
            AnimatorSet animatorSet = this.searchContainerAnimator;
            if (animatorSet != null) {
                animatorSet.removeAllListeners();
                this.searchContainerAnimator.cancel();
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.searchContainerAnimator = animatorSet2;
            FrameLayout frameLayout = this.searchContainer;
            animatorSet2.playTogether(ObjectAnimator.ofFloat(frameLayout, View.ALPHA, frameLayout.getAlpha(), 0.0f));
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                ((View) arrayList.get(i3)).setAlpha(0.0f);
                this.searchContainerAnimator.playTogether(ObjectAnimator.ofFloat((View) arrayList.get(i3), View.ALPHA, ((View) arrayList.get(i3)).getAlpha(), 1.0f));
            }
            this.searchContainerAnimator.setDuration(150L);
            this.searchContainerAnimator.addListener(new h(arrayList));
            this.searchContainerAnimator.start();
            this.searchField.clearFocus();
            setVisibility(0);
            if (!this.currentSearchFilters.isEmpty() && this.listener != null) {
                for (int i4 = 0; i4 < this.currentSearchFilters.size(); i4++) {
                    if (this.currentSearchFilters.get(i4).f5979a) {
                        this.listener.j(this.currentSearchFilters.get(i4));
                    }
                }
            }
            q qVar4 = this.listener;
            if (qVar4 != null) {
                qVar4.h();
            }
            if (z) {
                org.telegram.messenger.a.B1(this.searchField);
            }
            this.parentMenu.requestLayout();
            requestLayout();
            return false;
        }
        this.searchContainer.setVisibility(0);
        this.searchContainer.setAlpha(0.0f);
        AnimatorSet animatorSet3 = this.searchContainerAnimator;
        if (animatorSet3 != null) {
            animatorSet3.removeAllListeners();
            this.searchContainerAnimator.cancel();
        }
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.searchContainerAnimator = animatorSet4;
        FrameLayout frameLayout2 = this.searchContainer;
        animatorSet4.playTogether(ObjectAnimator.ofFloat(frameLayout2, View.ALPHA, frameLayout2.getAlpha(), 1.0f));
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            this.searchContainerAnimator.playTogether(ObjectAnimator.ofFloat((View) arrayList.get(i5), View.ALPHA, ((View) arrayList.get(i5)).getAlpha(), 0.0f));
        }
        this.searchContainerAnimator.setDuration(150L);
        this.searchContainerAnimator.addListener(new i(arrayList));
        this.searchContainerAnimator.start();
        setVisibility(8);
        d0();
        this.searchField.setText("");
        this.searchField.requestFocus();
        if (z) {
            org.telegram.messenger.a.N3(this.searchField);
        }
        q qVar5 = this.listener;
        if (qVar5 != null) {
            qVar5.i();
        }
        this.searchContainer.setTag(1);
        return true;
    }

    public final void Z() {
        q qVar;
        TextView textView;
        if (this.clearButton != null) {
            if (!k0() && TextUtils.isEmpty(this.searchField.getText()) && (((qVar = this.listener) == null || !qVar.c()) && ((textView = this.searchFieldCaption) == null || textView.getVisibility() != 0))) {
                if (this.clearButton.getTag() != null) {
                    this.clearButton.setTag(null);
                    AnimatorSet animatorSet = this.clearButtonAnimator;
                    if (animatorSet != null) {
                        animatorSet.cancel();
                    }
                    if (this.animateClear) {
                        AnimatorSet duration = new AnimatorSet().setDuration(180L);
                        duration.setInterpolator(new DecelerateInterpolator());
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: r3
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                c.this.w0(valueAnimator);
                            }
                        });
                        duration.playTogether(ObjectAnimator.ofFloat(this.clearButton, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.clearButton, View.SCALE_X, 0.0f), ObjectAnimator.ofFloat(this.clearButton, View.SCALE_Y, 0.0f), ObjectAnimator.ofFloat(this.clearButton, View.ROTATION, 45.0f), ofFloat);
                        duration.addListener(new e());
                        duration.start();
                        this.clearButtonAnimator = duration;
                        return;
                    }
                    this.clearButton.setAlpha(0.0f);
                    this.clearButton.setRotation(45.0f);
                    this.clearButton.setScaleX(0.0f);
                    this.clearButton.setScaleY(0.0f);
                    this.clearButton.setVisibility(4);
                    this.animateClear = true;
                }
            } else if (this.clearButton.getTag() == null) {
                this.clearButton.setTag(1);
                AnimatorSet animatorSet2 = this.clearButtonAnimator;
                if (animatorSet2 != null) {
                    animatorSet2.cancel();
                }
                this.clearButton.setVisibility(0);
                if (this.animateClear) {
                    AnimatorSet duration2 = new AnimatorSet().setDuration(180L);
                    duration2.setInterpolator(new DecelerateInterpolator());
                    ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
                    ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: s3
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            c.this.x0(valueAnimator);
                        }
                    });
                    duration2.playTogether(ObjectAnimator.ofFloat(this.clearButton, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.clearButton, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.clearButton, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.clearButton, View.ROTATION, 0.0f), ofFloat2);
                    duration2.addListener(new f());
                    duration2.start();
                    this.clearButtonAnimator = duration2;
                    return;
                }
                this.clearButton.setAlpha(1.0f);
                this.clearButton.setRotation(0.0f);
                this.clearButton.setScaleX(1.0f);
                this.clearButton.setScaleY(1.0f);
                View view = this.searchAdditionalButton;
                if (view != null) {
                    view.setTranslationX(0.0f);
                }
                this.animateClear = true;
            }
        }
    }

    public void Z0() {
        a1(null, null);
    }

    public final void a0() {
        boolean z;
        int i2;
        float f2;
        float f3;
        boolean z2;
        if (this.searchContainer == null && this.isSearchField) {
            m mVar = new m(getContext());
            this.searchContainer = mVar;
            if (this.searchItemPaddingStart != 0) {
                z = true;
            } else {
                z = false;
            }
            mVar.setClipChildren(z);
            this.wrappedSearchFrameLayout = null;
            if (this.wrapSearchInScrollView) {
                this.wrappedSearchFrameLayout = new FrameLayout(getContext());
                n nVar = new n(getContext());
                nVar.addView(this.searchContainer, cn4.t(-2, -1, 0));
                nVar.setHorizontalScrollBarEnabled(false);
                if (this.searchItemPaddingStart != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                nVar.setClipChildren(z2);
                this.wrappedSearchFrameLayout.addView(nVar, cn4.c(-1, -1.0f, 0, 0.0f, 0.0f, 48.0f, 0.0f));
                this.parentMenu.addView(this.wrappedSearchFrameLayout, 0, cn4.k(0, -1, 1.0f, this.searchItemPaddingStart, 0, 0, 0));
            } else {
                this.parentMenu.addView(this.searchContainer, 0, cn4.k(0, -1, 1.0f, this.searchItemPaddingStart + 6, 0, 0, 0));
            }
            this.searchContainer.setVisibility(8);
            TextView textView = new TextView(getContext());
            this.searchFieldCaption = textView;
            textView.setTextSize(1, 18.0f);
            this.searchFieldCaption.setTextColor(j0("actionBarDefaultSearch"));
            this.searchFieldCaption.setSingleLine(true);
            this.searchFieldCaption.setEllipsize(TextUtils.TruncateAt.END);
            this.searchFieldCaption.setVisibility(8);
            TextView textView2 = this.searchFieldCaption;
            if (u.d) {
                i2 = 5;
            } else {
                i2 = 3;
            }
            textView2.setGravity(i2);
            o oVar = new o(getContext());
            this.searchField = oVar;
            oVar.setScrollContainer(false);
            this.searchField.setCursorWidth(1.5f);
            this.searchField.setCursorColor(j0("actionBarDefaultSearch"));
            this.searchField.setTextSize(1, 18.0f);
            this.searchField.setHintTextColor(j0("actionBarDefaultSearchPlaceholder"));
            this.searchField.setTextColor(j0("actionBarDefaultSearch"));
            this.searchField.setSingleLine(true);
            this.searchField.setBackgroundResource(0);
            this.searchField.setPadding(0, 0, 0, 0);
            this.searchField.setInputType(this.searchField.getInputType() | 524288);
            if (Build.VERSION.SDK_INT < 23) {
                this.searchField.setCustomSelectionActionModeCallback(new a());
            }
            this.searchField.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: p3
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(android.widget.TextView textView3, int i3, KeyEvent keyEvent) {
                    boolean y0;
                    y0 = c.this.y0(textView3, i3, keyEvent);
                    return y0;
                }
            });
            this.searchField.addTextChangedListener(new b());
            this.searchField.setImeOptions(33554435);
            this.searchField.setTextIsSelectable(false);
            this.searchField.setHighlightColor(j0("chat_inTextSelectionHighlight"));
            this.searchField.setHandlesColor(j0("chat_TextSelectionCursor"));
            CharSequence charSequence = this.searchFieldHint;
            if (charSequence != null) {
                this.searchField.setHint(charSequence);
                setContentDescription(this.searchFieldHint);
            }
            CharSequence charSequence2 = this.searchFieldText;
            if (charSequence2 != null) {
                this.searchField.setText(charSequence2);
            }
            LinearLayout linearLayout = new LinearLayout(getContext());
            this.searchFilterLayout = linearLayout;
            linearLayout.setOrientation(0);
            this.searchFilterLayout.setVisibility(0);
            if (!u.d) {
                this.searchContainer.addView(this.searchFieldCaption, cn4.c(-2, 36.0f, 19, 0.0f, 5.5f, 0.0f, 0.0f));
                FrameLayout frameLayout = this.searchContainer;
                EditTextBoldCursor editTextBoldCursor = this.searchField;
                if (this.wrapSearchInScrollView) {
                    f3 = 0.0f;
                } else {
                    f3 = 48.0f;
                }
                frameLayout.addView(editTextBoldCursor, cn4.c(-1, 36.0f, 16, 6.0f, 0.0f, f3, 0.0f));
                this.searchContainer.addView(this.searchFilterLayout, cn4.c(-2, 32.0f, 16, 0.0f, 0.0f, 48.0f, 0.0f));
            } else {
                this.searchContainer.addView(this.searchFilterLayout, cn4.c(-2, 32.0f, 16, 0.0f, 0.0f, 48.0f, 0.0f));
                FrameLayout frameLayout2 = this.searchContainer;
                EditTextBoldCursor editTextBoldCursor2 = this.searchField;
                if (this.wrapSearchInScrollView) {
                    f2 = 0.0f;
                } else {
                    f2 = 48.0f;
                }
                frameLayout2.addView(editTextBoldCursor2, cn4.c(-1, 36.0f, 16, 0.0f, 0.0f, f2, 0.0f));
                this.searchContainer.addView(this.searchFieldCaption, cn4.c(-2, 36.0f, 21, 0.0f, 5.5f, 48.0f, 0.0f));
            }
            this.searchFilterLayout.setClipChildren(false);
            C0078c c0078c = new C0078c(getContext());
            this.clearButton = c0078c;
            d dVar = new d();
            this.progressDrawable = dVar;
            c0078c.setImageDrawable(dVar);
            this.clearButton.setBackground(org.telegram.ui.ActionBar.l.d1(this.parentMenu.a.itemsActionModeBackgroundColor, 1));
            this.clearButton.setScaleType(ImageView.ScaleType.CENTER);
            this.clearButton.setAlpha(0.0f);
            this.clearButton.setRotation(45.0f);
            this.clearButton.setScaleX(0.0f);
            this.clearButton.setScaleY(0.0f);
            this.clearButton.setOnClickListener(new View.OnClickListener() { // from class: q3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    c.this.z0(view);
                }
            });
            this.clearButton.setContentDescription(u.B0("ClearButton", e78.Uj));
            if (this.wrapSearchInScrollView) {
                this.wrappedSearchFrameLayout.addView(this.clearButton, cn4.d(48, -1, 21));
            } else {
                this.searchContainer.addView(this.clearButton, cn4.d(48, -1, 21));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v6, types: [android.widget.LinearLayout, org.telegram.ui.ActionBar.c$g, android.view.ViewGroup] */
    public void a1(View view, View view2) {
        boolean z;
        org.telegram.ui.ActionBar.a aVar;
        if (this.popupLayout != null) {
            org.telegram.ui.ActionBar.b bVar = this.parentMenu;
            if (bVar == null || !bVar.b || (aVar = bVar.a) == null || aVar.D()) {
                Runnable runnable = this.showMenuRunnable;
                if (runnable != null) {
                    org.telegram.messenger.a.H(runnable);
                    this.showMenuRunnable = null;
                }
                ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
                if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
                    this.popupWindow.dismiss();
                    return;
                }
                this.showSubMenuFrom = view2;
                r rVar = this.subMenuDelegate;
                if (rVar != null) {
                    rVar.a();
                }
                if (this.popupLayout.getParent() != null) {
                    ((ViewGroup) this.popupLayout.getParent()).removeView(this.popupLayout);
                }
                ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.popupLayout;
                if (view != null) {
                    ?? gVar = new g(getContext(), view);
                    gVar.setOrientation(1);
                    FrameLayout frameLayout = new FrameLayout(getContext());
                    frameLayout.setAlpha(0.0f);
                    frameLayout.animate().alpha(1.0f).setDuration(100L).start();
                    Drawable mutate = sz1.e(getContext(), g68.Kd).mutate();
                    mutate.setColorFilter(new PorterDuffColorFilter(this.popupLayout.getBackgroundColor(), PorterDuff.Mode.MULTIPLY));
                    frameLayout.setBackground(mutate);
                    frameLayout.addView(view);
                    gVar.addView(frameLayout, cn4.g(-2, -2));
                    gVar.addView(this.popupLayout, cn4.n(-2, -2, 0, 0, -org.telegram.messenger.a.e0(4.0f), 0, 0));
                    this.popupLayout.setTopView(frameLayout);
                    actionBarPopupWindowLayout = gVar;
                }
                ActionBarPopupWindow actionBarPopupWindow2 = new ActionBarPopupWindow(actionBarPopupWindowLayout, -2, -2);
                this.popupWindow = actionBarPopupWindow2;
                if (this.animationEnabled) {
                    actionBarPopupWindow2.setAnimationStyle(0);
                } else {
                    actionBarPopupWindow2.setAnimationStyle(j78.f);
                }
                boolean z2 = this.animationEnabled;
                if (!z2) {
                    this.popupWindow.s(z2);
                }
                this.popupWindow.setOutsideTouchable(true);
                this.popupWindow.setClippingEnabled(true);
                if (this.layoutInScreen) {
                    this.popupWindow.u(true);
                }
                this.popupWindow.setInputMethodMode(2);
                this.popupWindow.setSoftInputMode(0);
                actionBarPopupWindowLayout.setFocusableInTouchMode(true);
                actionBarPopupWindowLayout.setOnKeyListener(new View.OnKeyListener() { // from class: t3
                    @Override // android.view.View.OnKeyListener
                    public final boolean onKey(View view3, int i2, KeyEvent keyEvent) {
                        boolean G0;
                        G0 = c.this.G0(view3, i2, keyEvent);
                        return G0;
                    }
                });
                this.popupWindow.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: u3
                    @Override // android.widget.PopupWindow.OnDismissListener
                    public final void onDismiss() {
                        c.this.F0();
                    }
                });
                actionBarPopupWindowLayout.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.f12447a.x - org.telegram.messenger.a.e0(40.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.f12447a.y, Integer.MIN_VALUE));
                this.measurePopup = false;
                this.processedPopupClick = false;
                this.popupWindow.setFocusable(true);
                if (actionBarPopupWindowLayout.getMeasuredWidth() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                c1(true, z);
                this.popupLayout.r();
                if (this.popupLayout.getSwipeBack() != null) {
                    this.popupLayout.getSwipeBack().u(false);
                }
                this.popupWindow.y();
            }
        }
    }

    public void b0() {
        boolean z;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 < this.popupLayout.getItemsCount()) {
                if (this.popupLayout.m(i3).getVisibility() == 0) {
                    z = true;
                    break;
                }
                i3++;
            } else {
                z = false;
                break;
            }
        }
        if (!z) {
            i2 = 8;
        }
        if (i2 != getVisibility()) {
            setVisibility(i2);
        }
    }

    public void b1() {
        if (this.searchFilterLayout != null) {
            for (int i2 = 0; i2 < this.searchFilterLayout.getChildCount(); i2++) {
                if (this.searchFilterLayout.getChildAt(i2) instanceof s) {
                    ((s) this.searchFilterLayout.getChildAt(i2)).k();
                }
            }
        }
        if (this.popupLayout != null) {
            for (int i3 = 0; i3 < this.popupLayout.getItemsCount(); i3++) {
                if (this.popupLayout.m(i3) instanceof org.telegram.ui.ActionBar.d) {
                    ((org.telegram.ui.ActionBar.d) this.popupLayout.m(i3)).setSelectorColor(j0("dialogButtonSelector"));
                }
            }
        }
        EditTextBoldCursor editTextBoldCursor = this.searchField;
        if (editTextBoldCursor != null) {
            editTextBoldCursor.setCursorColor(j0("actionBarDefaultSearch"));
            this.searchField.setHintTextColor(j0("actionBarDefaultSearchPlaceholder"));
            this.searchField.setTextColor(j0("actionBarDefaultSearch"));
            this.searchField.setHighlightColor(j0("chat_inTextSelectionHighlight"));
            this.searchField.setHandlesColor(j0("chat_TextSelectionCursor"));
        }
    }

    public void c0() {
        this.searchField.clearFocus();
        org.telegram.messenger.a.B1(this.searchField);
    }

    public final void c1(boolean z, boolean z2) {
        float f2;
        int i2;
        int i3;
        org.telegram.ui.ActionBar.b bVar = this.parentMenu;
        if (bVar != null) {
            i2 = (-bVar.a.getMeasuredHeight()) + this.parentMenu.getTop();
            i3 = this.parentMenu.getPaddingTop();
        } else {
            float scaleY = getScaleY();
            float measuredHeight = getMeasuredHeight() * scaleY;
            if (this.subMenuOpenSide != 2) {
                f2 = getTranslationY();
            } else {
                f2 = 0.0f;
            }
            i2 = -((int) (measuredHeight - (f2 / scaleY)));
            i3 = this.additionalYOffset;
        }
        int i4 = i2 + i3 + this.yOffset;
        if (z) {
            this.popupLayout.p();
        }
        View view = this.showSubMenuFrom;
        if (view == null) {
            view = this;
        }
        org.telegram.ui.ActionBar.b bVar2 = this.parentMenu;
        if (bVar2 != null) {
            org.telegram.ui.ActionBar.a aVar = bVar2.a;
            if (this.subMenuOpenSide == 0) {
                if (z) {
                    this.popupWindow.showAsDropDown(aVar, (((view.getLeft() + this.parentMenu.getLeft()) + view.getMeasuredWidth()) - this.popupWindow.getContentView().getMeasuredWidth()) + ((int) getTranslationX()), i4);
                }
                if (z2) {
                    this.popupWindow.update(aVar, (((view.getLeft() + this.parentMenu.getLeft()) + view.getMeasuredWidth()) - this.popupWindow.getContentView().getMeasuredWidth()) + ((int) getTranslationX()), i4, -1, -1);
                    return;
                }
                return;
            }
            if (z) {
                if (this.forceSmoothKeyboard) {
                    this.popupWindow.showAtLocation(aVar, 51, (getLeft() - org.telegram.messenger.a.e0(8.0f)) + ((int) getTranslationX()), i4);
                } else {
                    this.popupWindow.showAsDropDown(aVar, (getLeft() - org.telegram.messenger.a.e0(8.0f)) + ((int) getTranslationX()), i4);
                }
            }
            if (z2) {
                this.popupWindow.update(aVar, (getLeft() - org.telegram.messenger.a.e0(8.0f)) + ((int) getTranslationX()), i4, -1, -1);
                return;
            }
            return;
        }
        int i5 = this.subMenuOpenSide;
        if (i5 == 0) {
            if (getParent() != null) {
                View view2 = (View) getParent();
                if (z) {
                    this.popupWindow.showAsDropDown(view2, ((getLeft() + getMeasuredWidth()) - this.popupWindow.getContentView().getMeasuredWidth()) + this.additionalXOffset, i4);
                }
                if (z2) {
                    this.popupWindow.update(view2, ((getLeft() + getMeasuredWidth()) - this.popupWindow.getContentView().getMeasuredWidth()) + this.additionalXOffset, i4, -1, -1);
                }
            }
        } else if (i5 == 1) {
            if (z) {
                this.popupWindow.showAsDropDown(this, (-org.telegram.messenger.a.e0(8.0f)) + this.additionalXOffset, i4);
            }
            if (z2) {
                this.popupWindow.update(this, (-org.telegram.messenger.a.e0(8.0f)) + this.additionalXOffset, i4, -1, -1);
            }
        } else {
            if (z) {
                this.popupWindow.showAsDropDown(this, (getMeasuredWidth() - this.popupWindow.getContentView().getMeasuredWidth()) + this.additionalXOffset, i4);
            }
            if (z2) {
                this.popupWindow.update(this, (getMeasuredWidth() - this.popupWindow.getContentView().getMeasuredWidth()) + this.additionalXOffset, i4, -1, -1);
            }
        }
    }

    public void d0() {
        int i2 = 0;
        while (i2 < this.currentSearchFilters.size()) {
            if (this.currentSearchFilters.get(i2).f5979a) {
                this.currentSearchFilters.remove(i2);
                i2--;
            }
            i2++;
        }
        I0();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (this.fixBackground) {
            getBackground().draw(canvas);
        }
        super.draw(canvas);
    }

    public void e0() {
        this.searchFieldText = null;
        EditTextBoldCursor editTextBoldCursor = this.searchField;
        if (editTextBoldCursor == null) {
            return;
        }
        editTextBoldCursor.setText("");
    }

    public void f0() {
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.popupWindow.dismiss();
        }
    }

    public void g0() {
        this.selectedFilterIndex = -1;
        I0();
    }

    public View getContentView() {
        e88 e88Var = this.iconView;
        return e88Var != null ? e88Var : this.textView;
    }

    public e88 getIconView() {
        return this.iconView;
    }

    public View.OnClickListener getOnClickListener() {
        return this.onClickListener;
    }

    public ActionBarPopupWindow.ActionBarPopupWindowLayout getPopupLayout() {
        if (this.popupLayout == null) {
            h0();
        }
        return this.popupLayout;
    }

    public ImageView getSearchClearButton() {
        return this.clearButton;
    }

    public FrameLayout getSearchContainer() {
        return this.searchContainer;
    }

    public EditTextBoldCursor getSearchField() {
        a0();
        return this.searchField;
    }

    public org.telegram.mdgram.Views.TextView getTextView() {
        return this.textView;
    }

    public int getVisibleSubItemsCount() {
        int i2 = 0;
        for (int i3 = 0; i3 < this.popupLayout.getItemsCount(); i3++) {
            View m2 = this.popupLayout.m(i3);
            if (m2 != null && m2.getVisibility() == 0) {
                i2++;
            }
        }
        return i2;
    }

    public final void h0() {
        if (this.popupLayout != null) {
            return;
        }
        this.rect = new Rect();
        this.location = new int[2];
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(getContext(), g68.Kd, this.resourcesProvider, 1);
        this.popupLayout = actionBarPopupWindowLayout;
        actionBarPopupWindowLayout.setOnTouchListener(new View.OnTouchListener() { // from class: a4
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean A0;
                A0 = c.this.A0(view, motionEvent);
                return A0;
            }
        });
        this.popupLayout.setDispatchKeyEventListener(new ActionBarPopupWindow.e() { // from class: b4
            @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow.e
            public final void a(KeyEvent keyEvent) {
                c.this.B0(keyEvent);
            }
        });
        if (this.popupLayout.getSwipeBack() != null) {
            this.popupLayout.getSwipeBack().setOnClickListener(new View.OnClickListener() { // from class: n3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    c.this.C0(view);
                }
            });
        }
    }

    public void i0() {
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.popupLayout.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.f12447a.x - org.telegram.messenger.a.e0(40.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.f12447a.y, Integer.MIN_VALUE));
            c1(true, true);
        }
    }

    public final int j0(String str) {
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

    public final boolean k0() {
        if (this.currentSearchFilters.isEmpty()) {
            return false;
        }
        for (int i2 = 0; i2 < this.currentSearchFilters.size(); i2++) {
            if (this.currentSearchFilters.get(i2).f5979a) {
                return true;
            }
        }
        return false;
    }

    public boolean l0() {
        return this.popupLayout != null;
    }

    public void m0(int i2) {
        View findViewWithTag;
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.popupLayout;
        if (actionBarPopupWindowLayout != null && (findViewWithTag = actionBarPopupWindowLayout.findViewWithTag(Integer.valueOf(i2))) != null && findViewWithTag.getVisibility() != 8) {
            findViewWithTag.setVisibility(8);
            this.measurePopup = true;
        }
    }

    public boolean n0() {
        return this.isSearchField;
    }

    public boolean o0() {
        return this.searchContainer.getVisibility() == 0;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (this.iconView != null) {
            accessibilityNodeInfo.setClassName("android.widget.ImageButton");
        } else if (this.textView != null) {
            accessibilityNodeInfo.setClassName("android.widget.Button");
            if (TextUtils.isEmpty(accessibilityNodeInfo.getText())) {
                accessibilityNodeInfo.setText(this.textView.getText());
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            c1(false, true);
        }
        q qVar = this.listener;
        if (qVar != null) {
            qVar.f(i2, i3, i4, i5);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        ActionBarPopupWindow actionBarPopupWindow2;
        ActionBarPopupWindow actionBarPopupWindow3;
        if (motionEvent.getActionMasked() == 0) {
            if (this.longClickEnabled && l0() && ((actionBarPopupWindow3 = this.popupWindow) == null || !actionBarPopupWindow3.isShowing())) {
                Runnable runnable = new Runnable() { // from class: w3
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.this.E0();
                    }
                };
                this.showMenuRunnable = runnable;
                org.telegram.messenger.a.n3(runnable, 200L);
            }
        } else if (motionEvent.getActionMasked() == 2) {
            if (this.showSubmenuByMove && l0() && ((actionBarPopupWindow2 = this.popupWindow) == null || !actionBarPopupWindow2.isShowing())) {
                if (motionEvent.getY() > getHeight()) {
                    if (getParent() != null) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    Z0();
                    return true;
                }
            } else if (this.showSubmenuByMove && (actionBarPopupWindow = this.popupWindow) != null && actionBarPopupWindow.isShowing()) {
                getLocationOnScreen(this.location);
                float x = motionEvent.getX() + this.location[0];
                float y = motionEvent.getY();
                int[] iArr = this.location;
                float f2 = y + iArr[1];
                this.popupLayout.getLocationOnScreen(iArr);
                int[] iArr2 = this.location;
                float f3 = x - iArr2[0];
                float f4 = f2 - iArr2[1];
                this.selectedMenuView = null;
                for (int i2 = 0; i2 < this.popupLayout.getItemsCount(); i2++) {
                    View m2 = this.popupLayout.m(i2);
                    m2.getHitRect(this.rect);
                    Object tag = m2.getTag();
                    if ((tag instanceof Integer) && ((Integer) tag).intValue() < 100) {
                        if (!this.rect.contains((int) f3, (int) f4)) {
                            m2.setPressed(false);
                            m2.setSelected(false);
                            if (Build.VERSION.SDK_INT == 21 && m2.getBackground() != null) {
                                m2.getBackground().setVisible(false, false);
                            }
                        } else {
                            m2.setPressed(true);
                            m2.setSelected(true);
                            if (Build.VERSION.SDK_INT == 21 && m2.getBackground() != null) {
                                m2.getBackground().setVisible(true, false);
                            }
                            m2.drawableHotspotChanged(f3, f4 - m2.getTop());
                            this.selectedMenuView = m2;
                        }
                    }
                }
            }
        } else {
            ActionBarPopupWindow actionBarPopupWindow4 = this.popupWindow;
            if (actionBarPopupWindow4 != null && actionBarPopupWindow4.isShowing() && motionEvent.getActionMasked() == 1) {
                View view = this.selectedMenuView;
                if (view != null) {
                    view.setSelected(false);
                    org.telegram.ui.ActionBar.b bVar = this.parentMenu;
                    if (bVar != null) {
                        bVar.q(((Integer) this.selectedMenuView.getTag()).intValue());
                    } else {
                        p pVar = this.delegate;
                        if (pVar != null) {
                            pVar.a(((Integer) this.selectedMenuView.getTag()).intValue());
                        }
                    }
                    this.popupWindow.m(this.allowCloseAnimation);
                } else if (this.showSubmenuByMove) {
                    this.popupWindow.dismiss();
                }
            } else {
                View view2 = this.selectedMenuView;
                if (view2 != null) {
                    view2.setSelected(false);
                    this.selectedMenuView = null;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public boolean p0(int i2) {
        View findViewWithTag;
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.popupLayout;
        if (actionBarPopupWindowLayout == null || (findViewWithTag = actionBarPopupWindowLayout.findViewWithTag(Integer.valueOf(i2))) == null || findViewWithTag.getVisibility() != 0) {
            return false;
        }
        return true;
    }

    public boolean q0() {
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        return actionBarPopupWindow != null && actionBarPopupWindow.isShowing();
    }

    public void setAdditionalXOffset(int i2) {
        this.additionalXOffset = i2;
    }

    public void setAdditionalYOffset(int i2) {
        this.additionalYOffset = i2;
    }

    public void setDelegate(p pVar) {
        this.delegate = pVar;
    }

    public void setFitSubItems(boolean z) {
        this.popupLayout.setFitItems(z);
    }

    public void setFixBackground(boolean z) {
        this.fixBackground = z;
        invalidate();
    }

    public void setForceSmoothKeyboard(boolean z) {
        this.forceSmoothKeyboard = z;
    }

    public void setIcon(Drawable drawable) {
        e88 e88Var = this.iconView;
        if (e88Var == null) {
            return;
        }
        if (drawable instanceof RLottieDrawable) {
            e88Var.setAnimation((RLottieDrawable) drawable);
        } else {
            e88Var.setImageDrawable(drawable);
        }
    }

    public void setIconColor(int i2) {
        e88 e88Var = this.iconView;
        if (e88Var != null) {
            e88Var.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
        }
        org.telegram.mdgram.Views.TextView textView = this.textView;
        if (textView != null) {
            textView.setTextColor(i2);
        }
        ImageView imageView = this.clearButton;
        if (imageView != null) {
            imageView.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.MULTIPLY));
        }
    }

    public void setLayoutInScreen(boolean z) {
        this.layoutInScreen = z;
    }

    public void setLongClickEnabled(boolean z) {
        this.longClickEnabled = z;
    }

    public void setMenuYOffset(int i2) {
        this.yOffset = i2;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.onClickListener = onClickListener;
        super.setOnClickListener(onClickListener);
    }

    public void setPopupAnimationEnabled(boolean z) {
        ActionBarPopupWindow actionBarPopupWindow = this.popupWindow;
        if (actionBarPopupWindow != null) {
            actionBarPopupWindow.s(z);
        }
        this.animationEnabled = z;
    }

    public void setPopupItemsSelectorColor(int i2) {
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.popupLayout;
        if (actionBarPopupWindowLayout == null) {
            return;
        }
        LinearLayout linearLayout = actionBarPopupWindowLayout.linearLayout;
        int childCount = linearLayout.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = linearLayout.getChildAt(i3);
            if (childAt instanceof org.telegram.ui.ActionBar.d) {
                ((org.telegram.ui.ActionBar.d) childAt).setSelectorColor(i2);
            }
        }
    }

    public void setSearchAdditionalButton(View view) {
        this.searchAdditionalButton = view;
    }

    public void setSearchFieldCaption(CharSequence charSequence) {
        if (this.searchFieldCaption == null) {
            return;
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.searchFieldCaption.setVisibility(8);
            return;
        }
        this.searchFieldCaption.setVisibility(0);
        this.searchFieldCaption.setText(charSequence);
    }

    public void setSearchFieldHint(CharSequence charSequence) {
        this.searchFieldHint = charSequence;
        if (this.searchFieldCaption == null) {
            return;
        }
        this.searchField.setHint(charSequence);
        setContentDescription(charSequence);
    }

    public void setSearchPaddingStart(int i2) {
        boolean z;
        this.searchItemPaddingStart = i2;
        FrameLayout frameLayout = this.searchContainer;
        if (frameLayout != null) {
            ((ViewGroup.MarginLayoutParams) frameLayout.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(i2);
            FrameLayout frameLayout2 = this.searchContainer;
            if (this.searchItemPaddingStart != 0) {
                z = true;
            } else {
                z = false;
            }
            frameLayout2.setClipChildren(z);
            FrameLayout frameLayout3 = this.searchContainer;
            frameLayout3.setLayoutParams(frameLayout3.getLayoutParams());
        }
    }

    public void setShowSearchProgress(boolean z) {
        xn1 xn1Var = this.progressDrawable;
        if (xn1Var == null) {
            return;
        }
        if (z) {
            xn1Var.e();
        } else {
            xn1Var.f();
        }
    }

    public void setShowSubmenuByMove(boolean z) {
        this.showSubmenuByMove = z;
    }

    public void setShowedFromBottom(boolean z) {
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.popupLayout;
        if (actionBarPopupWindowLayout == null) {
            return;
        }
        actionBarPopupWindowLayout.setShownFromBottom(z);
    }

    public void setSubMenuDelegate(r rVar) {
        this.subMenuDelegate = rVar;
    }

    public void setSubMenuOpenSide(int i2) {
        this.subMenuOpenSide = i2;
    }

    public void setText(CharSequence charSequence) {
        org.telegram.mdgram.Views.TextView textView = this.textView;
        if (textView == null) {
            return;
        }
        textView.setText(charSequence);
    }

    public void setTransitionOffset(float f2) {
        this.transitionOffset = f2;
        setTranslationX(0.0f);
    }

    @Override // android.view.View
    public void setTranslationX(float f2) {
        super.setTranslationX(f2 + this.transitionOffset);
    }

    public void setupPopupRadialSelectors(int i2) {
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.popupLayout;
        if (actionBarPopupWindowLayout != null) {
            actionBarPopupWindowLayout.setupRadialSelectors(i2);
        }
    }

    public c(Context context, org.telegram.ui.ActionBar.b bVar, int i2, int i3, l.r rVar) {
        this(context, bVar, i2, i3, false, rVar);
    }

    public c(Context context, org.telegram.ui.ActionBar.b bVar, int i2, int i3, boolean z) {
        this(context, bVar, i2, i3, z, null);
    }

    public c(Context context, org.telegram.ui.ActionBar.b bVar, int i2, int i3, boolean z, l.r rVar) {
        super(context);
        this.searchFilterViews = new ArrayList<>();
        this.allowCloseAnimation = true;
        this.animationEnabled = true;
        this.animateClear = true;
        this.measurePopup = true;
        this.showSubmenuByMove = true;
        this.currentSearchFilters = new ArrayList<>();
        this.selectedFilterIndex = -1;
        this.notificationIndex = -1;
        this.resourcesProvider = rVar;
        if (i2 != 0) {
            setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(i2, z ? 5 : 1));
        }
        this.parentMenu = bVar;
        if (z) {
            org.telegram.mdgram.Views.TextView textView = new org.telegram.mdgram.Views.TextView(context);
            this.textView = textView;
            textView.setTextSize(1, 15.0f);
            this.textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.textView.setGravity(17);
            this.textView.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
            this.textView.setImportantForAccessibility(2);
            if (i3 != 0) {
                this.textView.setTextColor(i3);
            }
            addView(this.textView, cn4.b(-2, -1.0f));
            return;
        }
        e88 e88Var = new e88(context);
        this.iconView = e88Var;
        e88Var.setScaleType(ImageView.ScaleType.CENTER);
        this.iconView.setImportantForAccessibility(2);
        addView(this.iconView, cn4.b(-1, -1.0f));
        if (i3 != 0) {
            this.iconView.setColorFilter(new PorterDuffColorFilter(i3, PorterDuff.Mode.MULTIPLY));
        }
    }

    public void setIcon(int i2) {
        e88 e88Var = this.iconView;
        if (e88Var == null) {
            return;
        }
        e88Var.setImageResource(i2);
    }
}
