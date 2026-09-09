package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.telegram.messenger.a0;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.Components.o0;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public class o0 extends org.telegram.ui.ActionBar.g implements a0.d {
    private f adapter;
    private e delegate;
    private ArrayList<y.b> dialogFilters;
    private boolean ignoreLayout;
    private v1 listView;
    private int scrollOffsetY;
    private View shadow;
    private AnimatorSet shadowAnimation;
    private TextView titleTextView;

    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        private boolean fullHeight;
        private RectF rect;
        private Boolean statusBarOpen;

        public a(Context context) {
            super(context);
            this.rect = new RectF();
        }

        public final void a(boolean z) {
            boolean z2;
            Boolean bool = this.statusBarOpen;
            if (bool != null && bool.booleanValue() == z) {
                return;
            }
            boolean z3 = true;
            if (org.telegram.messenger.a.V(o0.this.w0("dialogBackground")) > 0.721f) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (org.telegram.messenger.a.V(org.telegram.ui.ActionBar.l.r0(o0.this.w0("actionBarDefault"), 855638016)) <= 0.721f) {
                z3 = false;
            }
            Boolean valueOf = Boolean.valueOf(z);
            this.statusBarOpen = valueOf;
            if (!valueOf.booleanValue()) {
                z2 = z3;
            }
            org.telegram.messenger.a.t3(o0.this.getWindow(), z2);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0096  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00e7  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0116  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r13) {
            /*
                Method dump skipped, instructions count: 283
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.o0.a.onDraw(android.graphics.Canvas):void");
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && o0.this.scrollOffsetY != 0 && motionEvent.getY() < o0.this.scrollOffsetY) {
                o0.this.dismiss();
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            o0.this.c2();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int size = View.MeasureSpec.getSize(i2);
            boolean z = true;
            o0.this.ignoreLayout = true;
            setPadding(o0.this.backgroundPaddingLeft, org.telegram.messenger.a.f12472b, o0.this.backgroundPaddingLeft, 0);
            o0.this.ignoreLayout = false;
            int e0 = org.telegram.messenger.a.e0(48.0f) + (org.telegram.messenger.a.e0(48.0f) * o0.this.adapter.getItemCount()) + o0.this.backgroundPaddingTop + org.telegram.messenger.a.f12472b;
            int i4 = size / 5;
            if (e0 < i4 * 3.2d) {
                i3 = 0;
            } else {
                i3 = i4 * 2;
            }
            if (i3 != 0 && e0 < size) {
                i3 -= size - e0;
            }
            if (i3 == 0) {
                i3 = o0.this.backgroundPaddingTop;
            }
            if (o0.this.listView.getPaddingTop() != i3) {
                o0.this.ignoreLayout = true;
                o0.this.listView.setPadding(org.telegram.messenger.a.e0(10.0f), i3, org.telegram.messenger.a.e0(10.0f), 0);
                o0.this.ignoreLayout = false;
            }
            if (e0 < size) {
                z = false;
            }
            this.fullHeight = z;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(Math.min(e0, size), MemoryConstants.GB));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !o0.this.y0() && super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (o0.this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class b extends v1 {
        public b(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (o0.this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class c extends RecyclerView.t {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            o0.this.c2();
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
            if (o0.this.shadowAnimation != null && o0.this.shadowAnimation.equals(animator)) {
                o0.this.shadowAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (o0.this.shadowAnimation != null && o0.this.shadowAnimation.equals(animator)) {
                if (!this.val$show) {
                    o0.this.shadow.setVisibility(4);
                }
                o0.this.shadowAnimation = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface e {
        void a(y.b bVar);
    }

    /* loaded from: classes3.dex */
    public class f extends v1.s {
        private Context context;

        public f(Context context) {
            this.context = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        public y.b f(int i) {
            if (i < o0.this.dialogFilters.size()) {
                return (y.b) o0.this.dialogFilters.get(i);
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int size = o0.this.dialogFilters.size();
            return size < 10 ? size + 1 : size;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            g.i iVar = (g.i) d0Var.itemView;
            if (i < o0.this.dialogFilters.size()) {
                iVar.getImageView().setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogIcon"), PorterDuff.Mode.MULTIPLY));
                y.b bVar = (y.b) o0.this.dialogFilters.get(i);
                iVar.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
                iVar.d(bVar.f13685a, xc3.e(bVar.f13689b));
                return;
            }
            iVar.getImageView().setColorFilter((ColorFilter) null);
            Drawable drawable = this.context.getResources().getDrawable(g68.Dd);
            Drawable drawable2 = this.context.getResources().getDrawable(g68.Ed);
            drawable.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("switchTrackChecked"), PorterDuff.Mode.MULTIPLY));
            drawable2.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("checkboxCheck"), PorterDuff.Mode.MULTIPLY));
            nq1 nq1Var = new nq1(drawable, drawable2);
            iVar.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText4"));
            iVar.f(org.telegram.messenger.u.B0("CreateNewFilter", e78.Vl), nq1Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            g.i iVar = new g.i(this.context, 0);
            iVar.setBackground(null);
            iVar.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(iVar);
        }
    }

    public o0(org.telegram.ui.u uVar, ArrayList arrayList) {
        super(uVar.E0(), false);
        this.dialogFilters = X1(uVar, arrayList);
        Activity E0 = uVar.E0();
        a aVar = new a(E0);
        this.containerView = aVar;
        aVar.setWillNotDraw(false);
        ViewGroup viewGroup = this.containerView;
        int i = this.backgroundPaddingLeft;
        viewGroup.setPadding(i, 0, i, 0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.k1(), 51);
        layoutParams.topMargin = org.telegram.messenger.a.e0(48.0f);
        View view = new View(E0);
        this.shadow = view;
        view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogShadowLine"));
        this.shadow.setAlpha(0.0f);
        this.shadow.setVisibility(4);
        this.shadow.setTag(1);
        this.containerView.addView(this.shadow, layoutParams);
        b bVar = new b(E0);
        this.listView = bVar;
        bVar.setTag(14);
        this.listView.setLayoutManager(new androidx.recyclerview.widget.k(getContext(), 1, false));
        v1 v1Var = this.listView;
        f fVar = new f(E0);
        this.adapter = fVar;
        v1Var.setAdapter(fVar);
        this.listView.setVerticalScrollBarEnabled(false);
        this.listView.setPadding(org.telegram.messenger.a.e0(10.0f), 0, org.telegram.messenger.a.e0(10.0f), 0);
        this.listView.setClipToPadding(false);
        this.listView.setGlowColor(org.telegram.ui.ActionBar.l.B1("dialogScrollGlow"));
        this.listView.setOnScrollListener(new c());
        this.listView.setOnItemClickListener(new v1.m() { // from class: q73
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view2, int i2) {
                o0.this.Z1(view2, i2);
            }
        });
        this.containerView.addView(this.listView, cn4.c(-1, -1.0f, 51, 0.0f, 48.0f, 0.0f, 0.0f));
        TextView textView = new TextView(E0);
        this.titleTextView = textView;
        textView.setLines(1);
        this.titleTextView.setSingleLine(true);
        this.titleTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
        this.titleTextView.setTextSize(1, 20.0f);
        this.titleTextView.setLinkTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextLink"));
        this.titleTextView.setHighlightColor(org.telegram.ui.ActionBar.l.B1("dialogLinkSelection"));
        this.titleTextView.setEllipsize(TextUtils.TruncateAt.END);
        this.titleTextView.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
        this.titleTextView.setGravity(16);
        this.titleTextView.setText(org.telegram.messenger.u.B0("FilterChoose", e78.Uw));
        this.titleTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.containerView.addView(this.titleTextView, cn4.c(-1, 50.0f, 51, 0.0f, 0.0f, 40.0f, 0.0f));
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
    }

    public static ArrayList X1(org.telegram.ui.ActionBar.f fVar, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = fVar.x0().f13656r;
        int size = arrayList3.size();
        for (int i = 0; i < size; i++) {
            y.b bVar = (y.b) arrayList3.get(i);
            if (!Y1(fVar, bVar, arrayList, true, true).isEmpty() && !bVar.d()) {
                arrayList2.add(bVar);
            }
        }
        return arrayList2;
    }

    public static ArrayList Y1(org.telegram.ui.ActionBar.f fVar, y.b bVar, ArrayList arrayList, boolean z, boolean z2) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            long longValue = ((Long) arrayList.get(i)).longValue();
            if (ic2.i(longValue)) {
                an9 b8 = fVar.x0().b8(Integer.valueOf(ic2.a(longValue)));
                if (b8 != null) {
                    longValue = b8.f438e;
                    if (arrayList2.contains(Long.valueOf(longValue))) {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (bVar == null || ((!z || !bVar.f13686a.contains(Long.valueOf(longValue))) && (z || !bVar.f13690b.contains(Long.valueOf(longValue))))) {
                arrayList2.add(Long.valueOf(longValue));
                if (z2) {
                    break;
                }
            }
        }
        return arrayList2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z1(View view, int i) {
        this.delegate.a(this.adapter.f(i));
        dismiss();
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    public final void a2(boolean z) {
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

    public void b2(e eVar) {
        this.delegate = eVar;
    }

    public final void c2() {
        if (this.listView.getChildCount() <= 0) {
            v1 v1Var = this.listView;
            int paddingTop = v1Var.getPaddingTop();
            this.scrollOffsetY = paddingTop;
            v1Var.setTopGlowOffset(paddingTop);
            this.titleTextView.setTranslationY(this.scrollOffsetY);
            this.shadow.setTranslationY(this.scrollOffsetY);
            this.containerView.invalidate();
            return;
        }
        int i = 0;
        View childAt = this.listView.getChildAt(0);
        v1.j jVar = (v1.j) this.listView.U(childAt);
        int top = childAt.getTop();
        if (top >= 0 && jVar != null && jVar.getAdapterPosition() == 0) {
            a2(false);
            i = top;
        } else {
            a2(true);
        }
        if (this.scrollOffsetY != i) {
            v1 v1Var2 = this.listView;
            this.scrollOffsetY = i;
            v1Var2.setTopGlowOffset(i);
            this.titleTextView.setTranslationY(this.scrollOffsetY);
            this.shadow.setTranslationY(this.scrollOffsetY);
            this.containerView.invalidate();
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        v1 v1Var;
        if (i == org.telegram.messenger.a0.s2 && (v1Var = this.listView) != null) {
            int childCount = v1Var.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                this.listView.getChildAt(i3).invalidate();
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
    }
}
