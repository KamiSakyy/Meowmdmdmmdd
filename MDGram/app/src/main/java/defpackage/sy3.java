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
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.v1;
/* renamed from: sy3  reason: default package */
/* loaded from: classes2.dex */
public abstract class sy3 extends g {
    private final LinearLayout linearLayout;
    private final int[] location;
    private int scrollOffsetY;
    private final NestedScrollView scrollView;
    private final View shadow;
    private AnimatorSet shadowAnimation;

    /* renamed from: sy3$a */
    /* loaded from: classes2.dex */
    public class a extends FrameLayout {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            sy3.this.shadowDrawable.setBounds(0, (int) ((sy3.this.scrollOffsetY - sy3.this.backgroundPaddingTop) - getTranslationY()), getMeasuredWidth(), getMeasuredHeight());
            sy3.this.shadowDrawable.draw(canvas);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && sy3.this.scrollOffsetY != 0 && motionEvent.getY() < sy3.this.scrollOffsetY) {
                sy3.this.dismiss();
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !sy3.this.y0() && super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            sy3.this.F1();
        }
    }

    /* renamed from: sy3$b */
    /* loaded from: classes2.dex */
    public class b extends NestedScrollView {

        /* renamed from: a  reason: collision with other field name */
        public boolean f19065a;

        public b(Context context) {
            super(context);
        }

        @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            sy3.this.F1();
        }

        @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i2);
            measureChildWithMargins(sy3.this.linearLayout, i, 0, i2, 0);
            int measuredHeight = sy3.this.linearLayout.getMeasuredHeight();
            int i3 = (size / 5) * 2;
            if (measuredHeight - (size - i3) < org.telegram.messenger.a.e0(90.0f) || measuredHeight < (size / 2) + org.telegram.messenger.a.e0(90.0f)) {
                i3 = size - measuredHeight;
            }
            if (i3 < 0) {
                i3 = 0;
            }
            if (getPaddingTop() != i3) {
                this.f19065a = true;
                setPadding(0, i3, 0, 0);
                this.f19065a = false;
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB));
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.View
        public void onScrollChanged(int i, int i2, int i3, int i4) {
            super.onScrollChanged(i, i2, i3, i4);
            sy3.this.F1();
        }

        @Override // androidx.core.widget.NestedScrollView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.f19065a) {
                return;
            }
            super.requestLayout();
        }
    }

    /* renamed from: sy3$c */
    /* loaded from: classes2.dex */
    public class c extends v1 {
        public final /* synthetic */ e a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, e eVar) {
            super(context);
            this.a = eVar;
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            this.a.notifyDataSetChanged();
        }
    }

    /* renamed from: sy3$d */
    /* loaded from: classes2.dex */
    public class d extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f19067a;

        public d(boolean z) {
            this.f19067a = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (sy3.this.shadowAnimation != null && sy3.this.shadowAnimation.equals(animator)) {
                sy3.this.shadowAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (sy3.this.shadowAnimation != null && sy3.this.shadowAnimation.equals(animator)) {
                if (!this.f19067a) {
                    sy3.this.shadow.setVisibility(4);
                }
                sy3.this.shadowAnimation = null;
            }
        }
    }

    /* renamed from: sy3$e */
    /* loaded from: classes2.dex */
    public static class e extends v1.s {
        public final String[] a;

        /* renamed from: sy3$e$a */
        /* loaded from: classes2.dex */
        public class a extends ImageView {
            public final /* synthetic */ ViewGroup a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, ViewGroup viewGroup) {
                super(context);
                this.a = viewGroup;
            }

            @Override // android.widget.ImageView, android.view.View
            public void onMeasure(int i, int i2) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.a.getMeasuredWidth() / 6, MemoryConstants.GB);
                super.onMeasure(makeMeasureSpec, makeMeasureSpec);
            }
        }

        public e() {
            this.a = (String[]) xc3.a.keySet().toArray(new String[0]);
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.a.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            ImageView imageView = (ImageView) d0Var.itemView;
            imageView.setTag(this.a[i]);
            imageView.setImageResource(xc3.e(this.a[i]));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            a aVar = new a(viewGroup.getContext(), viewGroup);
            aVar.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.MULTIPLY));
            aVar.setPadding(org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f));
            return new v1.j(aVar);
        }
    }

    public sy3(Context context) {
        super(context, false);
        float f;
        int i;
        this.location = new int[2];
        setCanceledOnTouchOutside(false);
        W0(false);
        V0(false);
        int B1 = l.B1("dialogBackground");
        Drawable mutate = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.sheet_shadow_round).mutate();
        this.shadowDrawable = mutate;
        mutate.setColorFilter(new PorterDuffColorFilter(B1, PorterDuff.Mode.MULTIPLY));
        a aVar = new a(context);
        aVar.setWillNotDraw(false);
        this.containerView = aVar;
        b bVar = new b(context);
        this.scrollView = bVar;
        bVar.setFillViewport(true);
        bVar.setWillNotDraw(false);
        bVar.setClipToPadding(false);
        bVar.setVerticalScrollBarEnabled(false);
        aVar.addView(bVar, cn4.n(-1, -1, 51, 0, 0, 0, 0));
        LinearLayout linearLayout = new LinearLayout(context);
        this.linearLayout = linearLayout;
        linearLayout.setOrientation(1);
        bVar.addView(linearLayout, cn4.t(-1, -2, 51));
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(1);
        TextView textView = new TextView(context);
        if (u.d) {
            f = textView.getWidth();
        } else {
            f = 0.0f;
        }
        textView.setPivotX(f);
        textView.setPivotY(0.0f);
        textView.setLines(1);
        textView.setText(u.B0("ChooseFolderIcon", org.telegram.mdgram.R.string.ChooseFolderIcon));
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        textView.setGravity(i);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView.setTextColor(l.B1("dialogTextBlack"));
        textView.setTextSize(0, org.telegram.messenger.a.e0(19.0f));
        linearLayout2.addView(textView, cn4.n(-1, -2, 55, 22, 22, 22, 0));
        e eVar = new e();
        c cVar = new c(context, eVar);
        cVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        cVar.setOverScrollMode(2);
        cVar.setLayoutManager(new iy2(cVar.getContext(), 6));
        cVar.setPadding(org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f));
        cVar.setAdapter(eVar);
        cVar.setSelectorType(3);
        cVar.setSelectorDrawableColor(l.B1("listSelectorSDK21"));
        cVar.setOnItemClickListener(new v1.m() { // from class: ry3
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i2) {
                sy3.this.C1(view, i2);
            }
        });
        linearLayout2.addView(cVar);
        linearLayout.addView(linearLayout2);
        ViewGroup.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1(), 83);
        View view = new View(context);
        this.shadow = view;
        view.setBackgroundColor(l.B1("dialogShadowLine"));
        view.setAlpha(0.0f);
        view.setTag(1);
        aVar.addView(view, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C1(View view, int i) {
        D1((String) view.getTag());
        dismiss();
    }

    public void D1(String str) {
    }

    public final void E1(boolean z) {
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
            this.shadowAnimation.addListener(new d(z));
            this.shadowAnimation.start();
        }
    }

    public final void F1() {
        boolean z = false;
        this.linearLayout.getChildAt(0).getLocationInWindow(this.location);
        int max = Math.max(this.location[1], 0);
        if (this.location[1] + this.linearLayout.getMeasuredHeight() > (this.container.getMeasuredHeight() - org.telegram.messenger.a.e0(113.0f)) + this.containerView.getTranslationY()) {
            z = true;
        }
        E1(z);
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
