package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.a;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.ho7;
import defpackage.zm7;
import java.util.ArrayList;
import org.telegram.messenger.a0;
import org.telegram.messenger.f0;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.Components.ChatAttachAlert;
import org.telegram.ui.Components.RLottieDrawable;
/* renamed from: vm7  reason: default package */
/* loaded from: classes3.dex */
public class vm7 extends org.telegram.ui.ActionBar.g implements a0.d {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public int f20988a;

    /* renamed from: a  reason: collision with other field name */
    public FrameLayout f20989a;

    /* renamed from: a  reason: collision with other field name */
    public androidx.viewpager.widget.a f20990a;

    /* renamed from: a  reason: collision with other field name */
    public ho7.j f20991a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f20992a;

    /* renamed from: a  reason: collision with other field name */
    public f0.j f20993a;

    /* renamed from: a  reason: collision with other field name */
    public org.telegram.ui.ActionBar.a f20994a;

    /* renamed from: a  reason: collision with other field name */
    public final org.telegram.ui.ActionBar.f f20995a;

    /* renamed from: a  reason: collision with other field name */
    public rm7 f20996a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20997a;
    public float b;

    /* renamed from: b  reason: collision with other field name */
    public final int f20998b;

    /* renamed from: b  reason: collision with other field name */
    public FrameLayout f20999b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f21000b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public FrameLayout f21001c;

    /* renamed from: c  reason: collision with other field name */
    public final boolean f21002c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f21003d;
    public int e;

    /* renamed from: vm7$a */
    /* loaded from: classes3.dex */
    public class a extends po7 {
        public a(Context context, int i) {
            super(context, i);
        }

        @Override // defpackage.po7, defpackage.wt6
        public void setOffset(float f) {
            boolean z;
            if (f == 0.0f) {
                z = true;
            } else {
                z = false;
            }
            setAutoPlayEnabled(z);
            super.setOffset(f);
        }
    }

    /* renamed from: vm7$b */
    /* loaded from: classes3.dex */
    public class b implements ValueAnimator.AnimatorUpdateListener {
        public final /* synthetic */ pm7 a;

        public b(pm7 pm7Var) {
            this.a = pm7Var;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.a.setOffset(((Float) valueAnimator.getAnimatedValue()).floatValue());
        }
    }

    /* renamed from: vm7$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ pm7 a;

        public c(pm7 pm7Var) {
            this.a = pm7Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            vm7.this.f21000b = false;
            this.a.setOffset(0.0f);
            super.onAnimationEnd(animator);
        }
    }

    /* renamed from: vm7$d */
    /* loaded from: classes3.dex */
    public class d extends FrameLayout {
        public d(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            if (vm7.this.isPortrait) {
                vm7.this.f20988a = View.MeasureSpec.getSize(i);
            } else {
                vm7.this.f20988a = (int) (View.MeasureSpec.getSize(i2) * 0.65f);
            }
            super.onMeasure(i, i2);
        }
    }

    /* renamed from: vm7$e */
    /* loaded from: classes3.dex */
    public class e extends FrameLayout {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ zm7.a f21006a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context, zm7.a aVar) {
            super(context);
            this.f21006a = aVar;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            this.f21006a.c(0, 0, getMeasuredWidth(), getMeasuredHeight(), 0.0f, 0.0f);
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(0.0f, org.telegram.messenger.a.e0(2.0f), getMeasuredWidth(), getMeasuredHeight() + org.telegram.messenger.a.e0(18.0f));
            canvas.save();
            canvas.clipRect(0, 0, getMeasuredWidth(), getMeasuredHeight());
            this.f21006a.f23818a.setAlpha(vm7.this.c);
            canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(12.0f) - 1, org.telegram.messenger.a.e0(12.0f) - 1, this.f21006a.f23818a);
            canvas.restore();
            super.dispatchDraw(canvas);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(vm7.this.f20988a + org.telegram.messenger.a.e0(2.0f), MemoryConstants.GB));
        }
    }

    /* renamed from: vm7$f */
    /* loaded from: classes3.dex */
    public class f extends androidx.viewpager.widget.a {
        public f(Context context) {
            super(context);
        }

        @Override // androidx.viewpager.widget.a, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            try {
                return super.onInterceptTouchEvent(motionEvent);
            } catch (Exception unused) {
                return false;
            }
        }

        @Override // androidx.viewpager.widget.a, android.view.View
        public void onMeasure(int i, int i2) {
            int e0 = org.telegram.messenger.a.e0(100.0f);
            if (getChildCount() > 0) {
                getChildAt(0).measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
                e0 = getChildAt(0).getMeasuredHeight();
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(e0 + vm7.this.d, MemoryConstants.GB));
        }

        @Override // androidx.viewpager.widget.a, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (vm7.this.f21000b) {
                return false;
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* renamed from: vm7$g */
    /* loaded from: classes3.dex */
    public class g extends vt6 {
        public g() {
        }

        @Override // defpackage.vt6
        public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // defpackage.vt6
        public int getCount() {
            return vm7.this.f20992a.size();
        }

        @Override // defpackage.vt6
        public Object instantiateItem(ViewGroup viewGroup, int i) {
            vm7 vm7Var = vm7.this;
            m mVar = new m(vm7Var.getContext(), i);
            viewGroup.addView(mVar);
            mVar.a = i;
            mVar.a((ho7.i) vm7.this.f20992a.get(i));
            return mVar;
        }

        @Override // defpackage.vt6
        public boolean isViewFromObject(View view, Object obj) {
            return view == obj;
        }
    }

    /* renamed from: vm7$h */
    /* loaded from: classes3.dex */
    public class h implements a.j {
        public float a;

        /* renamed from: a  reason: collision with other field name */
        public int f21007a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ j50 f21008a;
        public int b;

        public h(j50 j50Var) {
            this.f21008a = j50Var;
        }

        public final void a() {
            float measuredWidth;
            boolean z = false;
            int i = 0;
            while (true) {
                float f = 0.0f;
                if (i >= vm7.this.f20990a.getChildCount()) {
                    break;
                }
                m mVar = (m) vm7.this.f20990a.getChildAt(i);
                if (!vm7.this.f21000b || !(mVar.f21013a instanceof pm7)) {
                    int i2 = mVar.a;
                    if (i2 == this.f21007a) {
                        wt6 wt6Var = mVar.f21016a;
                        measuredWidth = (-mVar.getMeasuredWidth()) * this.a;
                        wt6Var.setOffset(measuredWidth);
                    } else if (i2 == this.b) {
                        wt6 wt6Var2 = mVar.f21016a;
                        measuredWidth = ((-mVar.getMeasuredWidth()) * this.a) + mVar.getMeasuredWidth();
                        wt6Var2.setOffset(measuredWidth);
                    } else {
                        mVar.f21016a.setOffset(mVar.getMeasuredWidth());
                    }
                    f = measuredWidth;
                }
                if (mVar.f21013a instanceof pm7) {
                    mVar.setTranslationX(-f);
                    mVar.f21014a.setTranslationX(f);
                    mVar.b.setTranslationX(f);
                }
                i++;
            }
            vm7 vm7Var = vm7.this;
            vm7Var.a = this.a;
            int i3 = this.b;
            int i4 = this.f21007a;
            if (i3 > i4) {
                z = true;
            }
            vm7Var.f20997a = z;
            if (i4 >= 0 && i4 < vm7Var.f20992a.size() && ((ho7.i) vm7.this.f20992a.get(this.f21007a)).type == 0) {
                vm7.this.b = 1.0f - this.a;
            } else {
                int i5 = this.b;
                if (i5 >= 0 && i5 < vm7.this.f20992a.size() && ((ho7.i) vm7.this.f20992a.get(this.b)).type == 0) {
                    vm7.this.b = this.a;
                } else {
                    vm7.this.b = 0.0f;
                }
            }
            vm7 vm7Var2 = vm7.this;
            int i6 = (int) ((1.0f - vm7Var2.b) * 255.0f);
            if (i6 != vm7Var2.c) {
                vm7.this.c = i6;
                vm7.this.f20989a.invalidate();
                vm7.this.K1();
            }
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrollStateChanged(int i) {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrolled(int i, float f, int i2) {
            int i3;
            this.f21008a.b(i, f);
            this.f21007a = i;
            if (i2 > 0) {
                i3 = i + 1;
            } else {
                i3 = i - 1;
            }
            this.b = i3;
            this.a = f;
            a();
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageSelected(int i) {
            a();
        }
    }

    /* renamed from: vm7$i */
    /* loaded from: classes3.dex */
    public class i extends FrameLayout {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Drawable f21010a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ ScrollView f21011a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Context context, ScrollView scrollView, Drawable drawable) {
            super(context);
            this.f21011a = scrollView;
            this.f21010a = drawable;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            Drawable drawable = vm7.this.shadowDrawable;
            vm7 vm7Var = vm7.this;
            drawable.setBounds(0, (vm7Var.e - vm7Var.backgroundPaddingTop) + org.telegram.messenger.a.e0(2.0f), getMeasuredWidth(), getMeasuredHeight());
            vm7.this.shadowDrawable.draw(canvas);
            super.dispatchDraw(canvas);
            org.telegram.ui.ActionBar.a aVar = vm7.this.f20994a;
            if (aVar != null && aVar.getVisibility() == 0 && vm7.this.f20994a.getAlpha() != 0.0f) {
                this.f21010a.setBounds(0, vm7.this.f20994a.getBottom(), getMeasuredWidth(), vm7.this.f20994a.getBottom() + this.f21010a.getIntrinsicHeight());
                this.f21010a.setAlpha((int) (vm7.this.f20994a.getAlpha() * 255.0f));
                this.f21010a.draw(canvas);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                float y = motionEvent.getY();
                vm7 vm7Var = vm7.this;
                if (y < (vm7Var.e - vm7Var.backgroundPaddingTop) + org.telegram.messenger.a.e0(2.0f)) {
                    vm7.this.dismiss();
                }
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view == this.f21011a) {
                canvas.save();
                canvas.clipRect(0, vm7.this.e + org.telegram.messenger.a.e0(2.0f), getMeasuredWidth(), getMeasuredHeight());
                super.drawChild(canvas, view, j);
                canvas.restore();
                return true;
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // android.view.View
        public boolean hasOverlappingRendering() {
            return false;
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            this.a = (i + i2) << 16;
            vm7.this.d = 0;
            this.f21011a.measure(i, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), Integer.MIN_VALUE));
            vm7.this.d = (View.MeasureSpec.getSize(i2) - this.f21011a.getMeasuredHeight()) + vm7.this.backgroundPaddingTop;
            super.onMeasure(i, i2);
            vm7.this.K1();
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            vm7.this.J0(f);
        }
    }

    /* renamed from: vm7$j */
    /* loaded from: classes3.dex */
    public class j extends org.telegram.ui.ActionBar.a {
        public j(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            if (getAlpha() != f) {
                super.setAlpha(f);
                vm7.this.containerView.invalidate();
            }
        }

        @Override // android.view.View
        public void setTag(Object obj) {
            super.setTag(obj);
            vm7.this.S1();
        }
    }

    /* renamed from: vm7$k */
    /* loaded from: classes3.dex */
    public class k extends a.j {
        public k() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                vm7.this.dismiss();
            }
        }
    }

    /* renamed from: vm7$l */
    /* loaded from: classes3.dex */
    public class l extends RecyclerView.t {
        public l() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            super.b(recyclerView, i, i2);
            vm7.this.K1();
        }
    }

    /* renamed from: vm7$m */
    /* loaded from: classes3.dex */
    public class m extends LinearLayout {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public View f21013a;

        /* renamed from: a  reason: collision with other field name */
        public TextView f21014a;

        /* renamed from: a  reason: collision with other field name */
        public wt6 f21016a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f21017a;
        public TextView b;

        public m(Context context, int i) {
            super(context);
            setOrientation(1);
            View L1 = vm7.this.L1(context, i);
            this.f21013a = L1;
            addView(L1);
            this.f21016a = (wt6) this.f21013a;
            TextView textView = new TextView(context);
            this.f21014a = textView;
            textView.setGravity(1);
            this.f21014a.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
            this.f21014a.setTextSize(1, 20.0f);
            this.f21014a.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            addView(this.f21014a, cn4.c(-1, -2.0f, 0, 21.0f, 20.0f, 21.0f, 0.0f));
            TextView textView2 = new TextView(context);
            this.b = textView2;
            textView2.setGravity(1);
            this.b.setTextSize(1, 15.0f);
            this.b.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
            if (!vm7.this.f21002c) {
                this.b.setLines(2);
            }
            addView(this.b, cn4.c(-1, -2.0f, 0, 21.0f, 10.0f, 21.0f, 16.0f));
            setClipChildren(false);
        }

        public void a(ho7.i iVar) {
            if (iVar.type == 0) {
                this.f21014a.setText("");
                this.b.setText("");
                this.f21017a = true;
            } else if (vm7.this.f21002c) {
                if (vm7.this.f20998b == 4) {
                    this.f21014a.setText(u.B0("AdditionalReactions", e78.v5));
                    this.b.setText(u.B0("AdditionalReactionsDescription", e78.w5));
                } else if (vm7.this.f20998b == 3) {
                    this.f21014a.setText(u.B0("PremiumPreviewNoAds", e78.GX));
                    this.b.setText(u.B0("PremiumPreviewNoAdsDescription2", e78.IX));
                } else if (vm7.this.f20998b == 10) {
                    this.f21014a.setText(u.B0("PremiumPreviewAppIcon", e78.tX));
                    this.b.setText(u.B0("PremiumPreviewAppIconDescription2", e78.vX));
                } else if (vm7.this.f20998b == 2) {
                    this.f21014a.setText(u.z0(e78.wX));
                    this.b.setText(u.z0(e78.yX));
                } else if (vm7.this.f20998b == 9) {
                    this.f21014a.setText(u.z0(e78.oX));
                    this.b.setText(u.z0(e78.qX));
                } else if (vm7.this.f20998b == 8) {
                    this.f21014a.setText(u.z0(e78.SX));
                    this.b.setText(u.z0(e78.UX));
                }
                this.f21017a = false;
            } else {
                this.f21014a.setText(iVar.title);
                this.b.setText(iVar.description);
                this.f21017a = false;
            }
            requestLayout();
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view == this.f21013a) {
                boolean z = view instanceof bj2;
                if (z) {
                    setTranslationY(0.0f);
                } else {
                    setTranslationY(vm7.this.d);
                }
                if (z) {
                    return super.drawChild(canvas, view, j);
                }
                canvas.save();
                canvas.clipRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
                boolean drawChild = super.drawChild(canvas, view, j);
                canvas.restore();
                return drawChild;
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            this.f21014a.setVisibility(0);
            View view = this.f21013a;
            if (view instanceof bj2) {
                ((bj2) view).setTopOffset(vm7.this.d);
            }
            ViewGroup.LayoutParams layoutParams = this.f21013a.getLayoutParams();
            vm7 vm7Var = vm7.this;
            layoutParams.height = vm7Var.f20988a;
            TextView textView = this.b;
            if (vm7Var.isPortrait) {
                i3 = 0;
            } else {
                i3 = 8;
            }
            textView.setVisibility(i3);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f21014a.getLayoutParams();
            if (vm7.this.isPortrait) {
                marginLayoutParams.topMargin = org.telegram.messenger.a.e0(20.0f);
                marginLayoutParams.bottomMargin = 0;
            } else {
                marginLayoutParams.topMargin = org.telegram.messenger.a.e0(10.0f);
                marginLayoutParams.bottomMargin = org.telegram.messenger.a.e0(10.0f);
            }
            ((ViewGroup.MarginLayoutParams) this.f21013a.getLayoutParams()).bottomMargin = 0;
            super.onMeasure(i, i2);
            if (this.f21017a) {
                this.f21013a.getLayoutParams().height = getMeasuredHeight() - org.telegram.messenger.a.e0(16.0f);
                ((ViewGroup.MarginLayoutParams) this.f21013a.getLayoutParams()).bottomMargin = org.telegram.messenger.a.e0(16.0f);
                this.f21014a.setVisibility(8);
                this.b.setVisibility(8);
                super.onMeasure(i, i2);
            }
        }
    }

    public vm7(org.telegram.ui.ActionBar.f fVar, int i2, boolean z) {
        this(fVar, i2, z, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N1(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O1(org.telegram.ui.ActionBar.f fVar, boolean z, ho7.i iVar, View view) {
        if (fVar instanceof org.telegram.ui.j) {
            org.telegram.ui.j jVar = (org.telegram.ui.j) fVar;
            jVar.Ej();
            ChatAttachAlert chatAttachAlert = jVar.chatAttachAlert;
            if (chatAttachAlert != null) {
                chatAttachAlert.w5(true);
            }
        }
        if (fVar != null && fVar.N0() != null) {
            fVar.N0().dismiss();
        }
        if ((z || this.f21003d) && fVar != null) {
            fVar.z1(new ho7(ho7.b3(iVar.type)));
        } else {
            ho7.X2(fVar, this.f20991a, ho7.b3(iVar.type));
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P1(View view) {
        dismiss();
    }

    public void K1() {
        int i2;
        int i3;
        boolean z = false;
        int i4 = 0;
        while (true) {
            if (i4 < this.f20990a.getChildCount()) {
                if (((m) this.f20990a.getChildAt(i4)).f21013a instanceof bj2) {
                    View D = ((bj2) ((m) this.f20990a.getChildAt(i4)).f21013a).a.D(0);
                    if (D == null || (i2 = D.getTop()) < 0) {
                        i2 = 0;
                    }
                } else {
                    i4++;
                }
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 >= 0) {
            float f2 = this.b;
            i3 = (int) ((i2 * f2) + (this.d * (1.0f - f2)));
        } else {
            i3 = this.d;
        }
        this.f21001c.setAlpha(1.0f - this.b);
        if (this.b == 1.0f) {
            this.f21001c.setVisibility(4);
        } else {
            this.f21001c.setVisibility(0);
        }
        FrameLayout frameLayout = this.f20989a;
        frameLayout.setTranslationX(frameLayout.getMeasuredWidth() * this.b);
        if (i3 != this.e) {
            this.e = i3;
            for (int i5 = 0; i5 < this.f20990a.getChildCount(); i5++) {
                if (!((m) this.f20990a.getChildAt(i5)).f21017a) {
                    this.f20990a.getChildAt(i5).setTranslationY(this.e);
                }
            }
            this.f20989a.setTranslationY(this.e);
            this.f21001c.setTranslationY(this.e);
            this.containerView.invalidate();
            if (this.e < org.telegram.messenger.a.e0(30.0f)) {
                z = true;
            }
            org.telegram.messenger.a.a4(this.f20994a, z, 1.0f, true);
        }
    }

    public View L1(Context context, int i2) {
        ho7.i iVar = (ho7.i) this.f20992a.get(i2);
        int i3 = iVar.type;
        if (i3 == 0) {
            bj2 bj2Var = new bj2(context);
            bj2Var.f2066a.setOnScrollListener(new l());
            return bj2Var;
        } else if (i3 == 5) {
            return new a(context, this.currentAccount);
        } else {
            if (i3 == 10) {
                return new pm7(context);
            }
            return new rpa(context, this.f20993a, this.currentAccount, iVar.type);
        }
    }

    public final boolean M1() {
        return jq1.f(org.telegram.ui.ActionBar.l.B1("dialogBackground")) > 0.699999988079071d;
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean N0() {
        if (this.f20990a.getChildCount() > 0) {
            m mVar = (m) this.f20990a.getChildAt(0);
            View view = mVar.f21013a;
            if (view instanceof pm7) {
                pm7 pm7Var = (pm7) view;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(mVar.getMeasuredWidth(), 0.0f);
                pm7Var.setOffset(mVar.getMeasuredWidth());
                this.f21000b = true;
                ofFloat.addUpdateListener(new b(pm7Var));
                ofFloat.addListener(new c(pm7Var));
                ofFloat.setDuration(500L);
                ofFloat.setStartDelay(100L);
                ofFloat.setInterpolator(r22.EASE_OUT_QUINT);
                ofFloat.start();
            }
        }
        return super.N0();
    }

    public final void Q1() {
        if (this.f21003d) {
            this.f20996a.f18166a.setText(u.z0(e78.i));
        } else if (this.f21002c) {
            int i2 = this.f20998b;
            if (i2 == 4) {
                this.f20996a.f18166a.setText(u.z0(e78.Fh0));
                this.f20996a.setIcon(y68.i3);
            } else if (i2 != 3 && i2 != 2 && i2 != 9 && i2 != 8) {
                if (i2 == 10) {
                    this.f20996a.f18166a.setText(u.z0(e78.Eh0));
                    this.f20996a.setIcon(y68.i3);
                }
            } else {
                this.f20996a.f18166a.setText(u.z0(e78.i));
            }
        } else {
            this.f20996a.f18166a.setText(ho7.d3(this.currentAccount, this.f20991a));
        }
    }

    public vm7 R1() {
        this.f21003d = true;
        this.f20996a.e();
        Q1();
        return this;
    }

    public final void S1() {
        org.telegram.ui.ActionBar.a aVar = this.f20994a;
        if (aVar != null && aVar.getTag() != null) {
            org.telegram.messenger.a.t3(getWindow(), M1());
        } else if (this.f20995a != null) {
            org.telegram.messenger.a.t3(getWindow(), this.f20995a.W0());
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 != a0.q3 && i2 != a0.n3) {
            if (i2 == a0.m3) {
                if (tla.p(this.currentAccount).x()) {
                    this.f20996a.j(u.B0("OK", e78.zP), false, true);
                    return;
                } else {
                    this.f20996a.e();
                    return;
                }
            }
            return;
        }
        Q1();
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        a0.j().v(this, a0.q3);
        a0.k(this.currentAccount).v(this, a0.n3);
        a0.k(this.currentAccount).v(this, a0.m3);
        a0.j().s(a0.S0, 16);
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        a0.j().d(this, a0.q3);
        a0.k(this.currentAccount).d(this, a0.n3);
        a0.k(this.currentAccount).d(this, a0.m3);
        j jVar = new j(getContext());
        this.f20994a = jVar;
        jVar.setBackgroundColor(w0("dialogBackground"));
        this.f20994a.setTitleColor(w0("windowBackgroundWhiteBlackText"));
        this.f20994a.V(w0("actionBarActionModeDefaultSelector"), false);
        this.f20994a.W(w0("actionBarActionModeDefaultIcon"), false);
        this.f20994a.setCastShadows(true);
        this.f20994a.setBackButtonImage(g68.r2);
        this.f20994a.setTitle(u.B0("DoubledLimits", e78.Aq));
        this.f20994a.setActionBarMenuOnItemClick(new k());
        this.containerView.addView(this.f20994a, cn4.c(-1, -2.0f, 0, 0.0f, -this.backgroundPaddingTop, 0.0f, 0.0f));
        org.telegram.messenger.a.a4(this.f20994a, false, 1.0f, false);
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void show() {
        super.show();
        a0.j().s(a0.R0, 16);
    }

    public vm7(org.telegram.ui.ActionBar.f fVar, int i2, boolean z, ho7.j jVar) {
        this(fVar, fVar.k0(), fVar.l0(), i2, z, jVar);
    }

    public vm7(org.telegram.ui.ActionBar.f fVar, Context context, int i2, int i3, boolean z) {
        this(fVar, context, i2, i3, z, null);
    }

    public vm7(final org.telegram.ui.ActionBar.f fVar, Context context, int i2, int i3, final boolean z, ho7.j jVar) {
        super(context, false);
        this.f20992a = new ArrayList();
        this.c = 255;
        this.f20995a = fVar;
        if (fVar != null) {
            this.f20991a = jVar;
            d0();
            this.f20998b = i3;
            this.f21002c = z;
            this.f20993a = f0.s(RLottieDrawable.j0(null, y68.A2));
            d dVar = new d(getContext());
            ho7.c3(this.f20992a, i2);
            int i4 = 0;
            while (true) {
                if (i4 >= this.f20992a.size()) {
                    i4 = 0;
                    break;
                } else if (((ho7.i) this.f20992a.get(i4)).type == i3) {
                    break;
                } else {
                    i4++;
                }
            }
            if (z) {
                this.f20992a.clear();
                this.f20992a.add((ho7.i) this.f20992a.get(i4));
                i4 = 0;
            }
            final ho7.i iVar = (ho7.i) this.f20992a.get(i4);
            V0(false);
            this.useBackgroundTopPadding = false;
            zm7.a aVar = new zm7.a("premiumGradientBottomSheet1", "premiumGradientBottomSheet2", "premiumGradientBottomSheet3", null);
            aVar.c = 0.0f;
            aVar.d = 1.1f;
            aVar.e = 1.5f;
            aVar.f = -0.2f;
            aVar.f23821a = true;
            this.f20989a = new e(getContext(), aVar);
            this.f21001c = new FrameLayout(getContext());
            ImageView imageView = new ImageView(getContext());
            imageView.setImageResource(g68.n6);
            imageView.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(12.0f), jq1.p(-1, 40), jq1.p(-1, 100)));
            this.f21001c.addView(imageView, cn4.d(24, 24, 17));
            this.f21001c.setOnClickListener(new View.OnClickListener() { // from class: sm7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    vm7.this.N1(view);
                }
            });
            dVar.addView(this.f20989a, cn4.n(-1, -2, 1, 0, 16, 0, 0));
            f fVar2 = new f(getContext());
            this.f20990a = fVar2;
            fVar2.setOverScrollMode(2);
            this.f20990a.setOffscreenPageLimit(0);
            this.f20990a.setAdapter(new g());
            this.f20990a.setCurrentItem(i4);
            dVar.addView(this.f20990a, cn4.c(-1, 100.0f, 0, 0.0f, 18.0f, 0.0f, 0.0f));
            dVar.addView(this.f21001c, cn4.c(52, 52.0f, 53, 0.0f, 16.0f, 0.0f, 0.0f));
            j50 j50Var = new j50(getContext(), this.f20990a, this.f20992a.size());
            this.f20990a.b(new h(j50Var));
            LinearLayout linearLayout = new LinearLayout(getContext());
            linearLayout.addView(dVar);
            linearLayout.setOrientation(1);
            j50Var.a("chats_unreadCounterMuted", "chats_actionBackground");
            if (!z) {
                linearLayout.addView(j50Var, cn4.n(this.f20992a.size() * 11, 5, 1, 0, 0, 0, 10));
            }
            rm7 rm7Var = new rm7(getContext(), true);
            this.f20996a = rm7Var;
            rm7Var.f18162a.setOnClickListener(new View.OnClickListener() { // from class: tm7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    vm7.this.O1(fVar, z, iVar, view);
                }
            });
            this.f20996a.f18163a.setOnClickListener(new View.OnClickListener() { // from class: um7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    vm7.this.P1(view);
                }
            });
            FrameLayout frameLayout = new FrameLayout(getContext());
            this.f20999b = frameLayout;
            frameLayout.addView(this.f20996a, cn4.c(-1, 48.0f, 16, 16.0f, 0.0f, 16.0f, 0.0f));
            this.f20999b.setBackgroundColor(w0("dialogBackground"));
            linearLayout.addView(this.f20999b, cn4.m(-1, 68, 80));
            if (tla.p(i2).x()) {
                this.f20996a.j(u.B0("OK", e78.zP), false, false);
            }
            ScrollView scrollView = new ScrollView(getContext());
            scrollView.addView(linearLayout);
            b1(scrollView);
            w.R4(i2).Ea();
            Q1();
            this.customViewGravity = 83;
            i iVar2 = new i(getContext(), scrollView, sz1.e(getContext(), g68.o2).mutate());
            this.containerView = iVar2;
            int i5 = this.backgroundPaddingLeft;
            iVar2.setPadding(i5, this.backgroundPaddingTop - 1, i5, 0);
            return;
        }
        throw new RuntimeException("fragmnet can't be null");
    }
}
