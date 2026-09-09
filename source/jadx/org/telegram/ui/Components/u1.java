package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.telegram.ui.Components.u1;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public class u1 {
    private c animationCallback;
    private ValueAnimator animator;
    private androidx.recyclerview.widget.k layoutManager;
    private v1 recyclerView;
    private int scrollDirection;
    private d scrollListener;
    public SparseArray<View> positionToOldView = new SparseArray<>();
    private HashMap<Long, View> oldStableIds = new HashMap<>();

    /* loaded from: classes3.dex */
    public class a implements View.OnLayoutChangeListener {
        public final /* synthetic */ RecyclerView.g val$adapter;
        public final /* synthetic */ b val$finalAnimatableAdapter;
        public final /* synthetic */ ArrayList val$oldViews;
        public final /* synthetic */ boolean val$scrollDown;

        /* renamed from: org.telegram.ui.Components.u1$a$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0104a extends AnimatorListenerAdapter {
            public final /* synthetic */ ArrayList val$incomingViews;

            public C0104a(ArrayList arrayList) {
                this.val$incomingViews = arrayList;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (u1.this.animator == null) {
                    return;
                }
                u1.this.recyclerView.fastScrollAnimationRunning = false;
                Iterator it = a.this.val$oldViews.iterator();
                while (it.hasNext()) {
                    View view = (View) it.next();
                    if (view instanceof qf1) {
                        ((qf1) view).F4(false, true);
                    }
                    view.setTranslationY(0.0f);
                    u1.this.layoutManager.M1(view);
                    u1.this.recyclerView.removeView(view);
                    if (u1.this.animationCallback != null) {
                        u1.this.animationCallback.a(view, false);
                        u1.this.animationCallback.e(view);
                    }
                }
                u1.this.recyclerView.setScrollEnabled(true);
                u1.this.recyclerView.setVerticalScrollBarEnabled(true);
                if (s60.f18614c) {
                    if (u1.this.recyclerView.mChildHelper.g() == u1.this.recyclerView.getChildCount()) {
                        if (u1.this.recyclerView.mChildHelper.i() != 0) {
                            throw new RuntimeException("hidden child count must be 0");
                        }
                    } else {
                        throw new RuntimeException("views count in child helper must be quals views count in recycler view");
                    }
                }
                int childCount = u1.this.recyclerView.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = u1.this.recyclerView.getChildAt(i);
                    if (childAt instanceof qf1) {
                        ((qf1) childAt).F4(false, false);
                    }
                    childAt.setTranslationY(0.0f);
                }
                Iterator it2 = this.val$incomingViews.iterator();
                while (it2.hasNext()) {
                    View view2 = (View) it2.next();
                    if (view2 instanceof qf1) {
                        ((qf1) view2).F4(false, false);
                    }
                    view2.setTranslationY(0.0f);
                }
                b bVar = a.this.val$finalAnimatableAdapter;
                if (bVar != null) {
                    bVar.f();
                }
                if (u1.this.animationCallback != null) {
                    u1.this.animationCallback.b();
                }
                u1.this.positionToOldView.clear();
                u1.this.animator = null;
            }
        }

        public a(RecyclerView.g gVar, ArrayList arrayList, boolean z, b bVar) {
            this.val$adapter = gVar;
            this.val$oldViews = arrayList;
            this.val$scrollDown = z;
            this.val$finalAnimatableAdapter = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ArrayList arrayList, boolean z, int i, ArrayList arrayList2, ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view = (View) arrayList.get(i2);
                float y = view.getY();
                if (view.getY() + view.getMeasuredHeight() >= 0.0f && y <= u1.this.recyclerView.getMeasuredHeight()) {
                    if (z) {
                        view.setTranslationY((-i) * floatValue);
                    } else {
                        view.setTranslationY(i * floatValue);
                    }
                }
            }
            int size2 = arrayList2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                View view2 = (View) arrayList2.get(i3);
                if (z) {
                    view2.setTranslationY(i * (1.0f - floatValue));
                } else {
                    view2.setTranslationY((-i) * (1.0f - floatValue));
                }
            }
            u1.this.recyclerView.invalidate();
            if (u1.this.scrollListener != null) {
                u1.this.scrollListener.a();
            }
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            int height;
            int i9;
            long min;
            View view2;
            final ArrayList arrayList = new ArrayList();
            u1.this.recyclerView.C1();
            int childCount = u1.this.recyclerView.getChildCount();
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            boolean z = false;
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = u1.this.recyclerView.getChildAt(i14);
                arrayList.add(childAt);
                if (childAt.getTop() < i11) {
                    i11 = childAt.getTop();
                }
                if (childAt.getBottom() > i12) {
                    i12 = childAt.getBottom();
                }
                if (childAt instanceof qf1) {
                    ((qf1) childAt).F4(true, false);
                }
                RecyclerView.g gVar = this.val$adapter;
                if (gVar != null && gVar.hasStableIds()) {
                    long itemId = this.val$adapter.getItemId(u1.this.recyclerView.k0(childAt));
                    if (u1.this.oldStableIds.containsKey(Long.valueOf(itemId)) && (view2 = (View) u1.this.oldStableIds.get(Long.valueOf(itemId))) != null) {
                        if (view2 instanceof qf1) {
                            ((qf1) view2).F4(false, false);
                        }
                        this.val$oldViews.remove(view2);
                        if (u1.this.animationCallback != null) {
                            u1.this.animationCallback.e(view2);
                        }
                        int top = childAt.getTop() - view2.getTop();
                        if (top != 0) {
                            i13 = top;
                        }
                        z = true;
                    }
                }
            }
            u1.this.oldStableIds.clear();
            Iterator it = this.val$oldViews.iterator();
            int i15 = Integer.MAX_VALUE;
            int i16 = 0;
            while (it.hasNext()) {
                View view3 = (View) it.next();
                int bottom = view3.getBottom();
                int top2 = view3.getTop();
                if (bottom > i16) {
                    i16 = bottom;
                }
                if (top2 < i15) {
                    i15 = top2;
                }
                if (view3.getParent() == null) {
                    u1.this.recyclerView.addView(view3);
                    u1.this.layoutManager.u0(view3);
                    if (u1.this.animationCallback != null) {
                        u1.this.animationCallback.a(view3, true);
                    }
                }
                if (view3 instanceof qf1) {
                    ((qf1) view3).F4(true, true);
                }
            }
            if (i15 != Integer.MAX_VALUE) {
                i10 = i15;
            }
            if (u1.this.animationCallback != null) {
                u1.this.animationCallback.c();
            }
            if (this.val$oldViews.isEmpty()) {
                i9 = Math.abs(i13);
            } else {
                if (!this.val$scrollDown) {
                    i16 = u1.this.recyclerView.getHeight() - i10;
                }
                if (this.val$scrollDown) {
                    height = -i11;
                } else {
                    height = i12 - u1.this.recyclerView.getHeight();
                }
                i9 = height + i16;
            }
            final int i17 = i9;
            if (u1.this.animator != null) {
                u1.this.animator.removeAllListeners();
                u1.this.animator.cancel();
            }
            u1.this.animator = ValueAnimator.ofFloat(0.0f, 1.0f);
            ValueAnimator valueAnimator = u1.this.animator;
            final ArrayList arrayList2 = this.val$oldViews;
            final boolean z2 = this.val$scrollDown;
            valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xb8
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    u1.a.this.b(arrayList2, z2, i17, arrayList, valueAnimator2);
                }
            });
            u1.this.animator.addListener(new C0104a(arrayList));
            u1.this.recyclerView.removeOnLayoutChangeListener(this);
            if (z) {
                min = 600;
            } else {
                long measuredHeight = ((i17 / u1.this.recyclerView.getMeasuredHeight()) + 1.0f) * 200.0f;
                if (measuredHeight < 300) {
                    measuredHeight = 300;
                }
                min = Math.min(measuredHeight, 1300L);
            }
            u1.this.animator.setDuration(min);
            u1.this.animator.setInterpolator(r22.EASE_OUT_QUINT);
            u1.this.animator.start();
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class b extends v1.s {
        public boolean animationRunning;
        private ArrayList<Integer> rangeInserted = new ArrayList<>();
        private ArrayList<Integer> rangeRemoved = new ArrayList<>();
        private boolean shouldNotifyDataSetChanged;

        public void f() {
            this.animationRunning = false;
            if (this.shouldNotifyDataSetChanged || !this.rangeInserted.isEmpty() || !this.rangeRemoved.isEmpty()) {
                notifyDataSetChanged();
            }
        }

        public void g() {
            this.animationRunning = true;
            this.shouldNotifyDataSetChanged = false;
            this.rangeInserted.clear();
            this.rangeRemoved.clear();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            if (!this.animationRunning) {
                super.notifyDataSetChanged();
            } else {
                this.shouldNotifyDataSetChanged = true;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemChanged(int i) {
            if (!this.animationRunning) {
                super.notifyItemChanged(i);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemInserted(int i) {
            if (!this.animationRunning) {
                super.notifyItemInserted(i);
                return;
            }
            this.rangeInserted.add(Integer.valueOf(i));
            this.rangeInserted.add(1);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeChanged(int i, int i2) {
            if (!this.animationRunning) {
                super.notifyItemRangeChanged(i, i2);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeInserted(int i, int i2) {
            if (!this.animationRunning) {
                super.notifyItemRangeInserted(i, i2);
                return;
            }
            this.rangeInserted.add(Integer.valueOf(i));
            this.rangeInserted.add(Integer.valueOf(i2));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeRemoved(int i, int i2) {
            if (!this.animationRunning) {
                super.notifyItemRangeRemoved(i, i2);
                return;
            }
            this.rangeRemoved.add(Integer.valueOf(i));
            this.rangeRemoved.add(Integer.valueOf(i2));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRemoved(int i) {
            if (!this.animationRunning) {
                super.notifyItemRemoved(i);
                return;
            }
            this.rangeRemoved.add(Integer.valueOf(i));
            this.rangeRemoved.add(1);
        }
    }

    /* loaded from: classes3.dex */
    public static class c {
        public void a(View view, boolean z) {
        }

        public abstract void b();

        public void c() {
        }

        public void d() {
        }

        public void e(View view) {
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
        void a();
    }

    public u1(v1 v1Var, androidx.recyclerview.widget.k kVar) {
        this.recyclerView = v1Var;
        this.layoutManager = kVar;
    }

    public void h() {
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        i();
    }

    public final void i() {
        this.recyclerView.setVerticalScrollBarEnabled(true);
        v1 v1Var = this.recyclerView;
        v1Var.fastScrollAnimationRunning = false;
        RecyclerView.g adapter = v1Var.getAdapter();
        if (adapter instanceof b) {
            ((b) adapter).f();
        }
        this.animator = null;
        int childCount = this.recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = this.recyclerView.getChildAt(i);
            childAt.setTranslationY(0.0f);
            if (childAt instanceof qf1) {
                ((qf1) childAt).F4(false, false);
            }
        }
    }

    public void j(int i, int i2, boolean z, boolean z2) {
        boolean z3;
        v1 v1Var = this.recyclerView;
        if (!v1Var.fastScrollAnimationRunning) {
            if (v1Var.getItemAnimator() == null || !this.recyclerView.getItemAnimator().z()) {
                if (z2 && this.scrollDirection != -1) {
                    int childCount = this.recyclerView.getChildCount();
                    if (childCount != 0 && org.telegram.messenger.y.g8().getBoolean("view_animations", true)) {
                        if (this.scrollDirection == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        this.recyclerView.setScrollEnabled(false);
                        ArrayList arrayList = new ArrayList();
                        this.positionToOldView.clear();
                        RecyclerView.g adapter = this.recyclerView.getAdapter();
                        this.oldStableIds.clear();
                        for (int i3 = 0; i3 < childCount; i3++) {
                            View childAt = this.recyclerView.getChildAt(i3);
                            arrayList.add(childAt);
                            this.positionToOldView.put(this.layoutManager.j0(childAt), childAt);
                            if (adapter != null && adapter.hasStableIds()) {
                                this.oldStableIds.put(Long.valueOf(((RecyclerView.p) childAt.getLayoutParams()).f1320a.getItemId()), childAt);
                            }
                            if (childAt instanceof qf1) {
                                ((qf1) childAt).F4(true, true);
                            }
                        }
                        this.recyclerView.W0();
                        b bVar = null;
                        if (adapter instanceof b) {
                            bVar = (b) adapter;
                        }
                        b bVar2 = bVar;
                        this.layoutManager.K2(i, i2, z);
                        if (adapter != null) {
                            adapter.notifyDataSetChanged();
                        }
                        this.recyclerView.C1();
                        this.recyclerView.setVerticalScrollBarEnabled(false);
                        c cVar = this.animationCallback;
                        if (cVar != null) {
                            cVar.d();
                        }
                        this.recyclerView.fastScrollAnimationRunning = true;
                        if (bVar2 != null) {
                            bVar2.g();
                        }
                        this.recyclerView.addOnLayoutChangeListener(new a(adapter, arrayList, z3, bVar2));
                        return;
                    }
                    this.layoutManager.K2(i, i2, z);
                    return;
                }
                this.layoutManager.K2(i, i2, z);
            }
        }
    }

    public void k(c cVar) {
        this.animationCallback = cVar;
    }

    public void l(int i) {
        this.scrollDirection = i;
    }

    public void m(d dVar) {
        this.scrollListener = dVar;
    }
}
