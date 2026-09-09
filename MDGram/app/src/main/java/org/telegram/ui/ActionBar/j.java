package org.telegram.ui.ActionBar;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Outline;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.Size;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.view.animation.Transformation;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.j;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;
import org.telegram.mdgram.Views.TextView;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.j;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes2.dex */
public final class j {
    public static final MenuItem.OnMenuItemClickListener b = new MenuItem.OnMenuItemClickListener() { // from class: mc3
        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            boolean y;
            y = j.y(menuItem);
            return y;
        }
    };
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Menu f15671a;

    /* renamed from: a  reason: collision with other field name */
    public final View f15674a;

    /* renamed from: a  reason: collision with other field name */
    public final b f15677a;

    /* renamed from: a  reason: collision with other field name */
    public final l.r f15678a;

    /* renamed from: b  reason: collision with other field name */
    public int f15680b;

    /* renamed from: a  reason: collision with other field name */
    public final Rect f15670a = new Rect();

    /* renamed from: b  reason: collision with other field name */
    public final Rect f15681b = new Rect();

    /* renamed from: a  reason: collision with other field name */
    public List f15676a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public MenuItem.OnMenuItemClickListener f15672a = b;

    /* renamed from: a  reason: collision with other field name */
    public boolean f15679a = true;

    /* renamed from: a  reason: collision with other field name */
    public final View.OnLayoutChangeListener f15673a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final Comparator f15675a = new Comparator() { // from class: lc3
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int x;
            x = j.x((MenuItem) obj, (MenuItem) obj2);
            return x;
        }
    };

    /* loaded from: classes2.dex */
    public class a implements View.OnLayoutChangeListener {
        public final Rect a = new Rect();
        public final Rect b = new Rect();

        public a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.a.set(i, i2, i3, i4);
            this.b.set(i5, i6, i7, i8);
            if (j.this.f15677a.M() && !this.a.equals(this.b)) {
                j.this.f15679a = true;
                j.this.F();
            }
        }
    }

    /* loaded from: classes2.dex */
    public final class b {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final AnimatorSet f15683a;

        /* renamed from: a  reason: collision with other field name */
        public final Context f15684a;

        /* renamed from: a  reason: collision with other field name */
        public final AnimatedVectorDrawable f15688a;

        /* renamed from: a  reason: collision with other field name */
        public final Drawable f15689a;

        /* renamed from: a  reason: collision with other field name */
        public final Size f15690a;

        /* renamed from: a  reason: collision with other field name */
        public MenuItem.OnMenuItemClickListener f15691a;

        /* renamed from: a  reason: collision with other field name */
        public final View f15693a;

        /* renamed from: a  reason: collision with other field name */
        public final ViewGroup f15694a;

        /* renamed from: a  reason: collision with other field name */
        public final AnimationSet f15695a;

        /* renamed from: a  reason: collision with other field name */
        public final Interpolator f15696a;

        /* renamed from: a  reason: collision with other field name */
        public final ImageButton f15697a;

        /* renamed from: a  reason: collision with other field name */
        public final PopupWindow f15698a;

        /* renamed from: a  reason: collision with other field name */
        public final o f15700a;

        /* renamed from: a  reason: collision with other field name */
        public final p f15701a;
        public final int b;

        /* renamed from: b  reason: collision with other field name */
        public final AnimatorSet f15705b;

        /* renamed from: b  reason: collision with other field name */
        public final AnimatedVectorDrawable f15706b;

        /* renamed from: b  reason: collision with other field name */
        public final Drawable f15707b;

        /* renamed from: b  reason: collision with other field name */
        public Size f15708b;

        /* renamed from: b  reason: collision with other field name */
        public final ViewGroup f15709b;

        /* renamed from: b  reason: collision with other field name */
        public final AnimationSet f15710b;

        /* renamed from: b  reason: collision with other field name */
        public final Interpolator f15711b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f15712b;
        public final int c;

        /* renamed from: c  reason: collision with other field name */
        public final AnimatorSet f15713c;

        /* renamed from: c  reason: collision with other field name */
        public Size f15714c;

        /* renamed from: c  reason: collision with other field name */
        public final Interpolator f15715c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f15716c;
        public final int d;

        /* renamed from: d  reason: collision with other field name */
        public final Interpolator f15717d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f15718d;
        public int e;

        /* renamed from: a  reason: collision with other field name */
        public final Rect f15686a = new Rect();

        /* renamed from: a  reason: collision with other field name */
        public final Point f15685a = new Point();

        /* renamed from: a  reason: collision with other field name */
        public final int[] f15704a = new int[2];

        /* renamed from: a  reason: collision with other field name */
        public final Region f15687a = new Region();

        /* renamed from: a  reason: collision with other field name */
        public final Runnable f15699a = new e();

        /* renamed from: a  reason: collision with other field name */
        public boolean f15703a = true;

        /* renamed from: a  reason: collision with other field name */
        public final View.OnClickListener f15692a = new f();

        /* loaded from: classes2.dex */
        public class a extends Animation {
            public final /* synthetic */ float a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ int f15719a;
            public final /* synthetic */ float b;

            public a(float f, float f2, int i) {
                this.a = f;
                this.b = f2;
                this.f15719a = i;
            }

            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                float width;
                float f2 = this.a;
                float f3 = f2 + (f * (this.b - f2));
                if (b.this.K()) {
                    width = 0.0f;
                } else {
                    width = b.this.f15694a.getWidth() - this.f15719a;
                }
                b.this.f15697a.setX(f3 + width);
            }
        }

        /* renamed from: org.telegram.ui.ActionBar.j$b$b  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0081b extends LinearLayout {
            public C0081b(Context context) {
                super(context);
            }

            @Override // android.view.ViewGroup
            public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
                return b.this.L();
            }

            @Override // android.widget.LinearLayout, android.view.View
            public void onMeasure(int i, int i2) {
                if (b.this.L() && b.this.f15714c != null) {
                    i = View.MeasureSpec.makeMeasureSpec(b.this.f15714c.getWidth(), MemoryConstants.GB);
                }
                super.onMeasure(i, i2);
            }
        }

        /* loaded from: classes2.dex */
        public class c extends ArrayAdapter {
            public c(Context context, int i) {
                super(context, i);
            }

            @Override // android.widget.ArrayAdapter, android.widget.Adapter
            public View getView(int i, View view, ViewGroup viewGroup) {
                return b.this.f15701a.c((MenuItem) getItem(i), b.this.f15708b.getWidth(), view);
            }
        }

        /* loaded from: classes2.dex */
        public class d implements Animation.AnimationListener {
            public d() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b() {
                b.this.f0();
                b.this.d0();
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                b.this.f15694a.post(new Runnable() { // from class: pc3
                    @Override // java.lang.Runnable
                    public final void run() {
                        j.b.d.this.b();
                    }
                });
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                b.this.f15697a.setEnabled(false);
                b.this.f15709b.setVisibility(0);
                b.this.f15700a.setVisibility(0);
            }
        }

        /* loaded from: classes2.dex */
        public class e implements Runnable {
            public e() {
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.f0();
                b.this.d0();
                b.this.f15694a.setAlpha(1.0f);
            }
        }

        /* loaded from: classes2.dex */
        public class f implements View.OnClickListener {
            public f() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if ((view.getTag() instanceof MenuItem) && b.this.f15691a != null) {
                    b.this.f15691a.onMenuItemClick((MenuItem) view.getTag());
                }
            }
        }

        /* loaded from: classes2.dex */
        public class g extends AnimatorListenerAdapter {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ j f15721a;

            public g(j jVar) {
                this.f15721a = jVar;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b() {
                b.this.f15698a.dismiss();
                b.this.f15694a.removeAllViews();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                a0.k(tla.o).h(new Runnable() { // from class: qc3
                    @Override // java.lang.Runnable
                    public final void run() {
                        j.b.g.this.b();
                    }
                });
            }
        }

        /* loaded from: classes2.dex */
        public class h extends AnimatorListenerAdapter {

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ j f15722a;

            public h(j jVar) {
                this.f15722a = jVar;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b() {
                b.this.f15698a.dismiss();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                a0.k(tla.o).h(new Runnable() { // from class: rc3
                    @Override // java.lang.Runnable
                    public final void run() {
                        j.b.h.this.b();
                    }
                });
            }
        }

        /* loaded from: classes2.dex */
        public class i extends Animation {
            public final /* synthetic */ float a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ int f15723a;
            public final /* synthetic */ float b;

            /* renamed from: b  reason: collision with other field name */
            public final /* synthetic */ int f15725b;

            public i(int i, int i2, float f, float f2) {
                this.f15723a = i;
                this.f15725b = i2;
                this.a = f;
                this.b = f2;
            }

            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                b bVar = b.this;
                bVar.j0(bVar.f15694a, this.f15725b + ((int) (f * (this.f15723a - this.f15725b))));
                if (b.this.K()) {
                    b.this.f15694a.setX(this.a);
                    b.this.f15709b.setX(0.0f);
                    b.this.f15700a.setX(0.0f);
                    return;
                }
                b.this.f15694a.setX(this.b - b.this.f15694a.getWidth());
                b.this.f15709b.setX(b.this.f15694a.getWidth() - this.f15725b);
                b.this.f15700a.setX(b.this.f15694a.getWidth() - this.f15723a);
            }
        }

        /* renamed from: org.telegram.ui.ActionBar.j$b$j  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0082j extends Animation {
            public final /* synthetic */ float a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ int f15726a;
            public final /* synthetic */ int b;

            public C0082j(int i, int i2, float f) {
                this.f15726a = i;
                this.b = i2;
                this.a = f;
            }

            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                b bVar = b.this;
                bVar.e0(bVar.f15694a, this.b + ((int) (f * (this.f15726a - this.b))));
                if (b.this.f15716c) {
                    b.this.f15694a.setY(this.a - (b.this.f15694a.getHeight() - this.b));
                    b.this.V();
                }
            }
        }

        /* loaded from: classes2.dex */
        public class k extends Animation {
            public final /* synthetic */ float a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ int f15728a;
            public final /* synthetic */ float b;

            public k(float f, float f2, int i) {
                this.a = f;
                this.b = f2;
                this.f15728a = i;
            }

            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                float width;
                float f2 = this.a;
                float f3 = f2 + (f * (this.b - f2));
                if (b.this.K()) {
                    width = 0.0f;
                } else {
                    width = b.this.f15694a.getWidth() - this.f15728a;
                }
                b.this.f15697a.setX(f3 + width);
            }
        }

        /* loaded from: classes2.dex */
        public class l extends Animation {
            public final /* synthetic */ float a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ int f15730a;
            public final /* synthetic */ float b;

            /* renamed from: b  reason: collision with other field name */
            public final /* synthetic */ int f15732b;

            public l(int i, int i2, float f, float f2) {
                this.f15730a = i;
                this.f15732b = i2;
                this.a = f;
                this.b = f2;
            }

            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                b bVar = b.this;
                bVar.j0(bVar.f15694a, this.f15732b + ((int) (f * (this.f15730a - this.f15732b))));
                if (b.this.K()) {
                    b.this.f15694a.setX(this.a);
                    b.this.f15709b.setX(0.0f);
                    b.this.f15700a.setX(0.0f);
                    return;
                }
                b.this.f15694a.setX(this.b - b.this.f15694a.getWidth());
                b.this.f15709b.setX(b.this.f15694a.getWidth() - this.f15730a);
                b.this.f15700a.setX(b.this.f15694a.getWidth() - this.f15732b);
            }
        }

        /* loaded from: classes2.dex */
        public class m extends Animation {
            public final /* synthetic */ float a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ int f15733a;
            public final /* synthetic */ int b;

            public m(int i, int i2, float f) {
                this.f15733a = i;
                this.b = i2;
                this.a = f;
            }

            @Override // android.view.animation.Animation
            public void applyTransformation(float f, Transformation transformation) {
                b bVar = b.this;
                bVar.e0(bVar.f15694a, this.b + ((int) (f * (this.f15733a - this.b))));
                if (b.this.f15716c) {
                    b.this.f15694a.setY(this.a - b.this.f15694a.getHeight());
                    b.this.V();
                }
            }
        }

        /* loaded from: classes2.dex */
        public final class n implements Interpolator {
            public final float a;

            /* renamed from: a  reason: collision with other field name */
            public final int f15735a;

            public n() {
                this.f15735a = 100;
                this.a = 1.0f / a(1.0f, 100);
            }

            public final float a(float f, int i) {
                return (float) (1.0d - Math.pow(i, -f));
            }

            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f) {
                return 1.0f - (a(1.0f - f, 100) * this.a);
            }
        }

        /* loaded from: classes2.dex */
        public final class o extends ListView {
            public final b a;

            /* loaded from: classes2.dex */
            public class a extends ViewOutlineProvider {

                /* renamed from: a  reason: collision with other field name */
                public final /* synthetic */ b f15737a;

                public a(b bVar) {
                    this.f15737a = bVar;
                }

                @Override // android.view.ViewOutlineProvider
                public void getOutline(View view, Outline outline) {
                    outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight() + org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f));
                }
            }

            public o(b bVar) {
                super(bVar.f15684a);
                this.a = bVar;
                setVerticalScrollBarEnabled(false);
                setOutlineProvider(new a(b.this));
                setClipToOutline(true);
            }

            @Override // android.view.View
            public boolean awakenScrollBars() {
                return super.awakenScrollBars();
            }

            @Override // android.view.ViewGroup, android.view.View
            public boolean dispatchTouchEvent(MotionEvent motionEvent) {
                if (this.a.L()) {
                    return true;
                }
                return super.dispatchTouchEvent(motionEvent);
            }

            @Override // android.widget.ListView, android.widget.AbsListView, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(this.a.f15708b.getHeight() - this.a.f15690a.getHeight(), MemoryConstants.GB));
            }
        }

        /* loaded from: classes2.dex */
        public final class p {
            public final int a;

            /* renamed from: a  reason: collision with other field name */
            public final Context f15738a;
            public final int b = org.telegram.messenger.a.e0(18.0f);

            /* renamed from: a  reason: collision with other field name */
            public final View f15739a = b(null);

            public p(Context context, int i) {
                this.f15738a = context;
                this.a = i;
            }

            public int a(MenuItem menuItem) {
                j.G(this.f15739a, menuItem, this.a);
                this.f15739a.measure(0, 0);
                return this.f15739a.getMeasuredWidth();
            }

            public final View b(MenuItem menuItem) {
                View p = j.this.p(this.f15738a, menuItem, this.a, false, false);
                int i = this.b;
                p.setPadding(i, 0, i, 0);
                return p;
            }

            public View c(MenuItem menuItem, int i, View view) {
                if (view != null) {
                    j.G(view, menuItem, this.a);
                } else {
                    view = b(menuItem);
                }
                view.setMinimumWidth(i);
                return view;
            }
        }

        public b(Context context, View view) {
            this.f15693a = view;
            this.f15684a = context;
            ViewGroup m2 = j.this.m(context);
            this.f15694a = m2;
            this.f15698a = j.q(m2);
            this.a = org.telegram.messenger.a.e0(16.0f);
            this.b = org.telegram.messenger.a.e0(8.0f);
            this.c = org.telegram.messenger.a.e0(48.0f);
            int e0 = org.telegram.messenger.a.e0(8.0f);
            this.d = e0;
            this.f15696a = new n();
            this.f15711b = AnimationUtils.loadInterpolator(context, 17563661);
            this.f15715c = AnimationUtils.loadInterpolator(context, 17563662);
            this.f15717d = AnimationUtils.loadInterpolator(context, 17563663);
            Drawable mutate = context.getDrawable(org.telegram.mdgram.R.drawable.ft_avd_tooverflow).mutate();
            this.f15689a = mutate;
            mutate.setAutoMirrored(true);
            Drawable mutate2 = context.getDrawable(org.telegram.mdgram.R.drawable.ft_avd_toarrow).mutate();
            this.f15707b = mutate2;
            mutate2.setAutoMirrored(true);
            AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) context.getDrawable(org.telegram.mdgram.R.drawable.ft_avd_toarrow_animation).mutate();
            this.f15688a = animatedVectorDrawable;
            animatedVectorDrawable.setAutoMirrored(true);
            AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) context.getDrawable(org.telegram.mdgram.R.drawable.ft_avd_tooverflow_animation).mutate();
            this.f15706b = animatedVectorDrawable2;
            animatedVectorDrawable2.setAutoMirrored(true);
            ImageButton C = C();
            this.f15697a = C;
            this.f15690a = T(C);
            this.f15709b = A();
            this.f15701a = new p(context, e0);
            this.f15700a = D();
            Animation.AnimationListener B = B();
            AnimationSet animationSet = new AnimationSet(true);
            this.f15695a = animationSet;
            animationSet.setAnimationListener(B);
            AnimationSet animationSet2 = new AnimationSet(true);
            this.f15710b = animationSet2;
            animationSet2.setAnimationListener(B);
            this.f15683a = j.n(m2);
            this.f15705b = j.o(m2, 150, new g(j.this));
            this.f15713c = j.o(m2, 0, new h(j.this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void N(ImageButton imageButton, View view) {
            if (this.f15718d) {
                imageButton.setImageDrawable(this.f15706b);
                this.f15706b.start();
                z();
                return;
            }
            imageButton.setImageDrawable(this.f15688a);
            this.f15688a.start();
            U();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void O(o oVar, AdapterView adapterView, View view, int i2, long j) {
            MenuItem menuItem = (MenuItem) oVar.getAdapter().getItem(i2);
            MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f15691a;
            if (onMenuItemClickListener != null) {
                onMenuItemClickListener.onMenuItemClick(menuItem);
            }
        }

        public final ViewGroup A() {
            return new C0081b(this.f15684a);
        }

        public final Animation.AnimationListener B() {
            return new d();
        }

        public final ImageButton C() {
            int t;
            final ImageButton imageButton = new ImageButton(this.f15684a);
            imageButton.setLayoutParams(new ViewGroup.LayoutParams(org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(48.0f)));
            imageButton.setPaddingRelative(org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(12.0f));
            imageButton.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            imageButton.setImageDrawable(this.f15707b);
            if (j.this.f15680b == 0) {
                t = j.this.t("dialogTextBlack");
                imageButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(j.this.t("listSelectorSDK21"), 1));
            } else if (j.this.f15680b == 2) {
                t = -328966;
                imageButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(1090519039, 1));
            } else {
                t = j.this.t("windowBackgroundWhiteBlackText");
                imageButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(j.this.t("listSelectorSDK21"), 1));
            }
            this.f15707b.setTint(t);
            this.f15689a.setTint(t);
            this.f15688a.setTint(t);
            this.f15706b.setTint(t);
            imageButton.setOnClickListener(new View.OnClickListener() { // from class: nc3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    j.b.this.N(imageButton, view);
                }
            });
            return imageButton;
        }

        public final o D() {
            final o oVar = new o(this);
            oVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            oVar.setDivider(null);
            oVar.setDividerHeight(0);
            oVar.setAdapter((ListAdapter) new c(this.f15684a, 0));
            oVar.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: oc3
                @Override // android.widget.AdapterView.OnItemClickListener
                public final void onItemClick(AdapterView adapterView, View view, int i2, long j) {
                    j.b.this.O(oVar, adapterView, view, i2, j);
                }
            });
            return oVar;
        }

        public void E() {
            if (this.f15703a) {
                return;
            }
            this.f15712b = false;
            this.f15703a = true;
            this.f15713c.cancel();
            Z();
            k0();
        }

        public final int F(int i2) {
            int i3 = this.e;
            if (i3 < 150) {
                return Math.max(i2 - 50, 0);
            }
            if (i3 > 300) {
                return i2 + 50;
            }
            return i2;
        }

        public final int G(int i2) {
            Y();
            int width = this.f15686a.width() - (org.telegram.messenger.a.e0(16.0f) * 2);
            if (i2 <= 0) {
                i2 = org.telegram.messenger.a.e0(400.0f);
            }
            return Math.min(i2, width);
        }

        public final int H() {
            int count = this.f15700a.getAdapter().getCount();
            int i2 = 0;
            for (int i3 = 0; i3 < count; i3++) {
                i2 = Math.max(this.f15701a.a((MenuItem) this.f15700a.getAdapter().getItem(i3)), i2);
            }
            return i2;
        }

        public final boolean I() {
            return this.f15708b != null;
        }

        public void J() {
            if (!M()) {
                return;
            }
            this.f15712b = true;
            a0();
            k0();
        }

        public final boolean K() {
            return false;
        }

        public final boolean L() {
            boolean z;
            boolean z2;
            if (this.f15695a.hasStarted() && !this.f15695a.hasEnded()) {
                z = true;
            } else {
                z = false;
            }
            if (this.f15710b.hasStarted() && !this.f15710b.hasEnded()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z || z2) {
                return true;
            }
            return false;
        }

        public boolean M() {
            return (this.f15703a || this.f15712b) ? false : true;
        }

        public List P(List list, int i2) {
            boolean z;
            double d2;
            boolean z2;
            boolean z3;
            LinkedList linkedList = new LinkedList(list);
            this.f15709b.removeAllViews();
            this.f15709b.setPaddingRelative(0, 0, 0, 0);
            int i3 = i2;
            boolean z4 = true;
            while (!linkedList.isEmpty()) {
                MenuItem menuItem = (MenuItem) linkedList.peek();
                if (linkedList.size() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                View p2 = j.this.p(this.f15684a, menuItem, this.d, z4, z);
                if (p2 instanceof LinearLayout) {
                    ((LinearLayout) p2).setGravity(17);
                }
                double d3 = 1.5d;
                if (z4) {
                    d2 = 1.5d;
                } else {
                    d2 = 1.0d;
                }
                int paddingStart = (int) (d2 * p2.getPaddingStart());
                int paddingTop = p2.getPaddingTop();
                if (!z) {
                    d3 = 1.0d;
                }
                p2.setPaddingRelative(paddingStart, paddingTop, (int) (d3 * p2.getPaddingEnd()), p2.getPaddingBottom());
                p2.measure(0, 0);
                int min = Math.min(p2.getMeasuredWidth(), i2);
                if (min <= i3 - this.f15690a.getWidth()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z && min <= i3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z2 && !z3) {
                    break;
                }
                c0(p2, menuItem);
                this.f15709b.addView(p2);
                ViewGroup.LayoutParams layoutParams = p2.getLayoutParams();
                layoutParams.width = min;
                p2.setLayoutParams(layoutParams);
                i3 -= min;
                linkedList.pop();
                z4 = false;
            }
            if (!linkedList.isEmpty()) {
                this.f15709b.setPaddingRelative(0, 0, this.f15690a.getWidth(), 0);
            }
            this.f15714c = T(this.f15709b);
            return linkedList;
        }

        public void Q(List list, MenuItem.OnMenuItemClickListener onMenuItemClickListener, int i2) {
            this.f15691a = onMenuItemClickListener;
            x();
            y();
            List P = P(list, G(i2));
            if (!P.isEmpty()) {
                R(P);
            }
            o0();
        }

        public final void R(List list) {
            ArrayAdapter arrayAdapter = (ArrayAdapter) this.f15700a.getAdapter();
            arrayAdapter.clear();
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                arrayAdapter.add((MenuItem) list.get(i2));
            }
            this.f15700a.setAdapter((ListAdapter) arrayAdapter);
            if (this.f15716c) {
                this.f15700a.setY(0.0f);
            } else {
                this.f15700a.setY(this.f15690a.getHeight());
            }
            Size size2 = new Size(Math.max(H(), this.f15690a.getWidth()), v(4));
            this.f15708b = size2;
            h0(this.f15700a, size2);
        }

        public final void S() {
            Size size = this.f15714c;
            if (size != null && this.f15708b != null) {
                int width = size.getWidth() - this.f15708b.getWidth();
                int height = this.f15708b.getHeight() - this.f15714c.getHeight();
                this.e = (int) (Math.sqrt((width * width) + (height * height)) / this.f15694a.getContext().getResources().getDisplayMetrics().density);
            }
        }

        public final Size T(View view) {
            view.measure(0, 0);
            return new Size(view.getMeasuredWidth(), view.getMeasuredHeight());
        }

        public final void U() {
            float width;
            int width2 = this.f15708b.getWidth();
            int height = this.f15708b.getHeight();
            int width3 = this.f15694a.getWidth();
            int height2 = this.f15694a.getHeight();
            float y = this.f15694a.getY();
            float x = this.f15694a.getX();
            i iVar = new i(width2, width3, x, x + this.f15694a.getWidth());
            C0082j c0082j = new C0082j(height, height2, y);
            float x2 = this.f15697a.getX();
            float f2 = width2;
            if (K()) {
                width = (f2 + x2) - this.f15697a.getWidth();
            } else {
                width = (x2 - f2) + this.f15697a.getWidth();
            }
            k kVar = new k(x2, width, width3);
            iVar.setInterpolator(this.f15696a);
            iVar.setDuration(F(j.e.DEFAULT_SWIPE_ANIMATION_DURATION));
            c0082j.setInterpolator(this.f15711b);
            c0082j.setDuration(F(j.e.DEFAULT_SWIPE_ANIMATION_DURATION));
            kVar.setInterpolator(this.f15711b);
            kVar.setDuration(F(j.e.DEFAULT_SWIPE_ANIMATION_DURATION));
            this.f15695a.getAnimations().clear();
            this.f15695a.addAnimation(iVar);
            this.f15695a.addAnimation(c0082j);
            this.f15695a.addAnimation(kVar);
            this.f15694a.startAnimation(this.f15695a);
            this.f15718d = true;
            this.f15709b.animate().alpha(0.0f).withLayer().setInterpolator(this.f15715c).setDuration(250L).start();
            this.f15700a.setAlpha(1.0f);
        }

        public final void V() {
            if (this.f15716c) {
                this.f15709b.setY(this.f15694a.getHeight() - this.f15714c.getHeight());
                this.f15697a.setY(this.f15694a.getHeight() - this.f15697a.getHeight());
                this.f15700a.setY(this.f15694a.getHeight() - this.f15708b.getHeight());
            }
        }

        public final void W() {
            this.f15694a.removeAllViews();
            if (I()) {
                this.f15694a.addView(this.f15700a);
            }
            this.f15694a.addView(this.f15709b);
            if (I()) {
                this.f15694a.addView(this.f15697a);
            }
            f0();
            d0();
            if (K()) {
                this.f15694a.setAlpha(0.0f);
                this.f15694a.post(this.f15699a);
            }
        }

        public final void X(Rect rect) {
            int i2;
            Y();
            int min = Math.min(rect.centerX() - (this.f15698a.getWidth() / 2), this.f15686a.right - this.f15698a.getWidth());
            int i3 = rect.top;
            Rect rect2 = this.f15686a;
            int i4 = i3 - rect2.top;
            int i5 = rect2.bottom - rect.bottom;
            int i6 = this.b * 2;
            int i7 = this.c + i6;
            if (!I()) {
                if (i4 >= i7) {
                    i2 = rect.top - i7;
                } else if (i5 >= i7) {
                    i2 = rect.bottom;
                } else if (i5 >= this.c) {
                    i2 = rect.bottom - this.b;
                } else {
                    i2 = Math.max(this.f15686a.top, rect.top - i7);
                }
            } else {
                int v = v(2) + i6;
                Rect rect3 = this.f15686a;
                int i8 = (rect3.bottom - rect.top) + i7;
                int i9 = (rect.bottom - rect3.top) + i7;
                if (i4 >= v) {
                    n0(i4 - i6);
                    i2 = rect.top - this.f15698a.getHeight();
                    this.f15716c = true;
                } else if (i4 >= i7 && i8 >= v) {
                    n0(i8 - i6);
                    i2 = rect.top - i7;
                    this.f15716c = false;
                } else if (i5 >= v) {
                    n0(i5 - i6);
                    i2 = rect.bottom;
                    this.f15716c = false;
                } else if (i5 >= i7 && rect3.height() >= v) {
                    n0(i9 - i6);
                    i2 = (rect.bottom + i7) - this.f15698a.getHeight();
                    this.f15716c = true;
                } else {
                    n0(this.f15686a.height() - i6);
                    i2 = this.f15686a.top;
                    this.f15716c = false;
                }
            }
            this.f15693a.getRootView().getLocationOnScreen(this.f15704a);
            int[] iArr = this.f15704a;
            int i10 = iArr[0];
            int i11 = iArr[1];
            this.f15693a.getRootView().getLocationInWindow(this.f15704a);
            int[] iArr2 = this.f15704a;
            this.f15685a.set(Math.max(0, min - (i10 - iArr2[0])), Math.max(0, i2 - (i11 - iArr2[1])));
        }

        public final void Y() {
            this.f15693a.getWindowVisibleDisplayFrame(this.f15686a);
        }

        public final void Z() {
            this.f15705b.start();
        }

        public final void a0() {
            this.f15713c.start();
        }

        public final void b0() {
            this.f15683a.start();
        }

        public final void c0(View view, MenuItem menuItem) {
            view.setTag(menuItem);
            view.setOnClickListener(this.f15692a);
        }

        public final void d0() {
            int width;
            int height;
            if (this.f15718d) {
                width = this.f15708b.getWidth();
                height = this.f15708b.getHeight();
            } else {
                width = this.f15714c.getWidth();
                height = this.f15714c.getHeight();
            }
            this.f15687a.set((int) this.f15694a.getX(), (int) this.f15694a.getY(), ((int) this.f15694a.getX()) + width, ((int) this.f15694a.getY()) + height);
        }

        public final void e0(View view, int i2) {
            g0(view, view.getLayoutParams().width, i2);
        }

        public final void f0() {
            this.f15697a.setEnabled(true);
            this.f15700a.awakenScrollBars();
            if (this.f15718d) {
                Size size = this.f15708b;
                h0(this.f15694a, size);
                this.f15709b.setAlpha(0.0f);
                this.f15709b.setVisibility(4);
                this.f15700a.setAlpha(1.0f);
                this.f15700a.setVisibility(0);
                this.f15697a.setImageDrawable(this.f15689a);
                this.f15697a.setContentDescription(u.B0("AccDescrMoreOptions", org.telegram.mdgram.R.string.AccDescrMoreOptions));
                if (K()) {
                    this.f15694a.setX(this.a);
                    this.f15709b.setX(0.0f);
                    this.f15697a.setX(size.getWidth() - this.f15690a.getWidth());
                    this.f15700a.setX(0.0f);
                } else {
                    this.f15694a.setX((this.f15698a.getWidth() - size.getWidth()) - this.a);
                    this.f15709b.setX(-this.f15694a.getX());
                    this.f15697a.setX(0.0f);
                    this.f15700a.setX(0.0f);
                }
                if (this.f15716c) {
                    this.f15694a.setY(this.b);
                    this.f15709b.setY(size.getHeight() - this.f15694a.getHeight());
                    this.f15697a.setY(size.getHeight() - this.f15690a.getHeight());
                    this.f15700a.setY(0.0f);
                    return;
                }
                this.f15694a.setY(this.b);
                this.f15709b.setY(0.0f);
                this.f15697a.setY(0.0f);
                this.f15700a.setY(this.f15690a.getHeight());
                return;
            }
            Size size2 = this.f15714c;
            h0(this.f15694a, size2);
            this.f15709b.setAlpha(1.0f);
            this.f15709b.setVisibility(0);
            this.f15700a.setAlpha(0.0f);
            this.f15700a.setVisibility(4);
            this.f15697a.setImageDrawable(this.f15707b);
            this.f15697a.setContentDescription(u.B0("AccDescrMoreOptions", org.telegram.mdgram.R.string.AccDescrMoreOptions));
            if (I()) {
                if (K()) {
                    this.f15694a.setX(this.a);
                    this.f15709b.setX(0.0f);
                    this.f15697a.setX(0.0f);
                    this.f15700a.setX(0.0f);
                } else {
                    this.f15694a.setX((this.f15698a.getWidth() - size2.getWidth()) - this.a);
                    this.f15709b.setX(0.0f);
                    this.f15697a.setX(size2.getWidth() - this.f15690a.getWidth());
                    this.f15700a.setX(size2.getWidth() - this.f15708b.getWidth());
                }
                if (this.f15716c) {
                    this.f15694a.setY((this.b + this.f15708b.getHeight()) - size2.getHeight());
                    this.f15709b.setY(0.0f);
                    this.f15697a.setY(0.0f);
                    this.f15700a.setY(size2.getHeight() - this.f15708b.getHeight());
                    return;
                }
                this.f15694a.setY(this.b);
                this.f15709b.setY(0.0f);
                this.f15697a.setY(0.0f);
                this.f15700a.setY(this.f15690a.getHeight());
                return;
            }
            this.f15694a.setX(this.a);
            this.f15694a.setY(this.b);
            this.f15709b.setX(0.0f);
            this.f15709b.setY(0.0f);
        }

        public final void g0(View view, int i2, int i3) {
            view.setMinimumWidth(i2);
            view.setMinimumHeight(i3);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(0, 0);
            }
            layoutParams.width = i2;
            layoutParams.height = i3;
            view.setLayoutParams(layoutParams);
        }

        public final void h0(View view, Size size) {
            g0(view, size.getWidth(), size.getHeight());
        }

        public final void i0() {
        }

        public final void j0(View view, int i2) {
            g0(view, i2, view.getLayoutParams().height);
        }

        public final void k0() {
            this.f15687a.setEmpty();
        }

        public void l0(Rect rect) {
            if (M()) {
                return;
            }
            this.f15712b = false;
            this.f15703a = false;
            w();
            x();
            X(rect);
            W();
            PopupWindow popupWindow = this.f15698a;
            View view = this.f15693a;
            Point point = this.f15685a;
            popupWindow.showAtLocation(view, 0, point.x, point.y);
            i0();
            b0();
        }

        public void m0(Rect rect) {
            if (M() && this.f15698a.isShowing()) {
                x();
                X(rect);
                W();
                PopupWindow popupWindow = this.f15698a;
                Point point = this.f15685a;
                popupWindow.update(point.x, point.y, popupWindow.getWidth(), this.f15698a.getHeight());
            }
        }

        public final void n0(int i2) {
            if (I()) {
                int v = v((i2 - this.f15690a.getHeight()) / this.c);
                if (this.f15708b.getHeight() != v) {
                    this.f15708b = new Size(this.f15708b.getWidth(), v);
                }
                h0(this.f15700a, this.f15708b);
                if (this.f15718d) {
                    h0(this.f15694a, this.f15708b);
                    if (this.f15716c) {
                        int height = this.f15708b.getHeight() - v;
                        ViewGroup viewGroup = this.f15694a;
                        float f2 = height;
                        viewGroup.setY(viewGroup.getY() + f2);
                        ImageButton imageButton = this.f15697a;
                        imageButton.setY(imageButton.getY() - f2);
                    }
                } else {
                    h0(this.f15694a, this.f15714c);
                }
                o0();
            }
        }

        public final void o0() {
            int i2;
            Size size = this.f15714c;
            int i3 = 0;
            if (size != null) {
                i3 = Math.max(0, size.getWidth());
                i2 = Math.max(0, this.f15714c.getHeight());
            } else {
                i2 = 0;
            }
            Size size2 = this.f15708b;
            if (size2 != null) {
                i3 = Math.max(i3, size2.getWidth());
                i2 = Math.max(i2, this.f15708b.getHeight());
            }
            this.f15698a.setWidth(i3 + (this.a * 2));
            this.f15698a.setHeight(i2 + (this.b * 2));
            S();
        }

        public final int v(int i2) {
            int i3;
            int min = Math.min(4, Math.min(Math.max(2, i2), this.f15700a.getCount()));
            if (min < this.f15700a.getCount()) {
                i3 = (int) (this.c * 0.5f);
            } else {
                i3 = 0;
            }
            return (min * this.c) + this.f15690a.getHeight() + i3;
        }

        public final void w() {
            this.f15705b.cancel();
            this.f15713c.cancel();
        }

        public final void x() {
            this.f15694a.clearAnimation();
            this.f15709b.animate().cancel();
            this.f15700a.animate().cancel();
            this.f15688a.stop();
            this.f15706b.stop();
        }

        public final void y() {
            this.f15708b = null;
            this.f15714c = null;
            this.f15718d = false;
            this.f15709b.removeAllViews();
            ArrayAdapter arrayAdapter = (ArrayAdapter) this.f15700a.getAdapter();
            arrayAdapter.clear();
            this.f15700a.setAdapter((ListAdapter) arrayAdapter);
            this.f15694a.removeAllViews();
        }

        public final void z() {
            float width;
            int width2 = this.f15714c.getWidth();
            int width3 = this.f15694a.getWidth();
            float x = this.f15694a.getX();
            l lVar = new l(width2, width3, x, x + this.f15694a.getWidth());
            m mVar = new m(this.f15714c.getHeight(), this.f15694a.getHeight(), this.f15694a.getY() + this.f15694a.getHeight());
            float x2 = this.f15697a.getX();
            if (K()) {
                width = (x2 - width3) + this.f15697a.getWidth();
            } else {
                width = (width3 + x2) - this.f15697a.getWidth();
            }
            a aVar = new a(x2, width, width3);
            lVar.setInterpolator(this.f15711b);
            lVar.setDuration(F(j.e.DEFAULT_SWIPE_ANIMATION_DURATION));
            mVar.setInterpolator(this.f15696a);
            mVar.setDuration(F(j.e.DEFAULT_SWIPE_ANIMATION_DURATION));
            aVar.setInterpolator(this.f15711b);
            aVar.setDuration(F(j.e.DEFAULT_SWIPE_ANIMATION_DURATION));
            this.f15710b.getAnimations().clear();
            this.f15710b.addAnimation(lVar);
            this.f15710b.addAnimation(mVar);
            this.f15710b.addAnimation(aVar);
            this.f15694a.startAnimation(this.f15710b);
            this.f15718d = false;
            this.f15709b.animate().alpha(1.0f).withLayer().setInterpolator(this.f15717d).setDuration(100L).start();
            this.f15700a.animate().alpha(0.0f).withLayer().setInterpolator(this.f15715c).setDuration(150L).start();
        }
    }

    public j(Context context, View view, int i, l.r rVar) {
        this.f15674a = view;
        this.f15680b = i;
        this.f15678a = rVar;
        this.f15677a = new b(context, view);
    }

    public static void G(View view, MenuItem menuItem, int i) {
        TextView textView = (TextView) ((ViewGroup) view).getChildAt(0);
        textView.setEllipsize(null);
        if (TextUtils.isEmpty(menuItem.getTitle())) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(menuItem.getTitle());
        }
        textView.setPaddingRelative(0, 0, 0, 0);
    }

    public static AnimatorSet n(View view) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, View.ALPHA, 0.0f, 1.0f).setDuration(150L));
        return animatorSet;
    }

    public static AnimatorSet o(View view, int i, Animator.AnimatorListener animatorListener) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(view, View.ALPHA, 1.0f, 0.0f).setDuration(100L));
        animatorSet.setStartDelay(i);
        animatorSet.addListener(animatorListener);
        return animatorSet;
    }

    public static PopupWindow q(ViewGroup viewGroup) {
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        PopupWindow popupWindow = new PopupWindow(linearLayout);
        popupWindow.setClippingEnabled(false);
        popupWindow.setAnimationStyle(0);
        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        viewGroup.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        linearLayout.addView(viewGroup);
        return popupWindow;
    }

    public static /* synthetic */ int x(MenuItem menuItem, MenuItem menuItem2) {
        return menuItem.getOrder() - menuItem2.getOrder();
    }

    public static /* synthetic */ boolean y(MenuItem menuItem) {
        return false;
    }

    public j A(Rect rect) {
        this.f15670a.set(rect);
        return this;
    }

    public j B(Menu menu) {
        this.f15671a = menu;
        return this;
    }

    public j C(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        if (onMenuItemClickListener != null) {
            this.f15672a = onMenuItemClickListener;
        } else {
            this.f15672a = b;
        }
        return this;
    }

    public j D() {
        z();
        s();
        return this;
    }

    public final void E() {
        this.f15674a.removeOnLayoutChangeListener(this.f15673a);
    }

    public j F() {
        if (this.f15677a.M()) {
            s();
        }
        return this;
    }

    public final ViewGroup m(Context context) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        int e0 = org.telegram.messenger.a.e0(20.0f);
        marginLayoutParams.rightMargin = e0;
        marginLayoutParams.topMargin = e0;
        marginLayoutParams.leftMargin = e0;
        marginLayoutParams.bottomMargin = e0;
        relativeLayout.setLayoutParams(marginLayoutParams);
        relativeLayout.setElevation(org.telegram.messenger.a.e0(2.0f));
        relativeLayout.setFocusable(true);
        relativeLayout.setFocusableInTouchMode(true);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        float e02 = org.telegram.messenger.a.e0(6.0f);
        gradientDrawable.setCornerRadii(new float[]{e02, e02, e02, e02, e02, e02, e02, e02});
        int i = this.f15680b;
        if (i == 0) {
            gradientDrawable.setColor(t("dialogBackground"));
        } else if (i == 2) {
            gradientDrawable.setColor(-115203550);
        } else if (i == 1) {
            gradientDrawable.setColor(t("windowBackgroundWhite"));
        }
        relativeLayout.setBackgroundDrawable(gradientDrawable);
        relativeLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        relativeLayout.setClipToOutline(true);
        return relativeLayout;
    }

    public final View p(Context context, MenuItem menuItem, int i, boolean z, boolean z2) {
        int i2;
        int i3;
        int i4;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        linearLayout.setOrientation(0);
        linearLayout.setMinimumWidth(org.telegram.messenger.a.e0(48.0f));
        linearLayout.setMinimumHeight(org.telegram.messenger.a.e0(48.0f));
        linearLayout.setPaddingRelative(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(16.0f), 0);
        TextView textView = new TextView(context);
        textView.setGravity(17);
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView.setTextSize(1, 14.0f);
        textView.setFocusable(false);
        textView.setImportantForAccessibility(2);
        textView.setFocusableInTouchMode(false);
        int B1 = l.B1("listSelectorSDK21");
        int i5 = this.f15680b;
        if (i5 == 0) {
            textView.setTextColor(t("dialogTextBlack"));
        } else if (i5 == 2) {
            textView.setTextColor(-328966);
            B1 = 1090519039;
        } else if (i5 == 1) {
            textView.setTextColor(t("windowBackgroundWhiteBlackText"));
        }
        if (!z && !z2) {
            linearLayout.setBackgroundDrawable(l.d2(B1, false));
        } else {
            int i6 = 6;
            if (z) {
                i2 = 6;
            } else {
                i2 = 0;
            }
            if (z2) {
                i3 = 6;
            } else {
                i3 = 0;
            }
            if (z2) {
                i4 = 6;
            } else {
                i4 = 0;
            }
            if (!z) {
                i6 = 0;
            }
            linearLayout.setBackgroundDrawable(l.Z0(B1, i2, i3, i4, i6));
        }
        textView.setPaddingRelative(org.telegram.messenger.a.e0(11.0f), 0, 0, 0);
        linearLayout.addView(textView, new LinearLayout.LayoutParams(-2, org.telegram.messenger.a.e0(48.0f)));
        if (menuItem != null) {
            G(linearLayout, menuItem, i);
        }
        return linearLayout;
    }

    public void r() {
        E();
        this.f15677a.E();
    }

    public final void s() {
        List u = u(this.f15671a);
        Collections.sort(u, this.f15675a);
        if (!w(u) || this.f15679a) {
            this.f15677a.E();
            this.f15677a.Q(u, this.f15672a, this.a);
            this.f15676a = u;
        }
        if (!this.f15677a.M()) {
            this.f15677a.l0(this.f15670a);
        } else if (!this.f15681b.equals(this.f15670a)) {
            this.f15677a.m0(this.f15670a);
        }
        this.f15679a = false;
        this.f15681b.set(this.f15670a);
    }

    public final int t(String str) {
        Integer num;
        l.r rVar = this.f15678a;
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

    public final List u(Menu menu) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; menu != null && i < menu.size(); i++) {
            MenuItem item = menu.getItem(i);
            if (item.isVisible() && item.isEnabled()) {
                SubMenu subMenu = item.getSubMenu();
                if (subMenu != null) {
                    arrayList.addAll(u(subMenu));
                } else if (item.getItemId() != 16908353) {
                    arrayList.add(item);
                }
            }
        }
        return arrayList;
    }

    public void v() {
        this.f15677a.J();
    }

    public final boolean w(List list) {
        if (this.f15676a == null || list.size() != this.f15676a.size()) {
            return false;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            MenuItem menuItem = (MenuItem) list.get(i);
            MenuItem menuItem2 = (MenuItem) this.f15676a.get(i);
            if (menuItem.getItemId() != menuItem2.getItemId() || !TextUtils.equals(menuItem.getTitle(), menuItem2.getTitle()) || !Objects.equals(menuItem.getIcon(), menuItem2.getIcon()) || menuItem.getGroupId() != menuItem2.getGroupId()) {
                return false;
            }
        }
        return true;
    }

    public final void z() {
        E();
        this.f15674a.addOnLayoutChangeListener(this.f15673a);
    }
}
