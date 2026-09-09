package org.telegram.ui.Components;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.telegram.messenger.a0;
import org.telegram.messenger.v;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.j2;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public class j2 extends org.telegram.ui.ActionBar.g implements a0.d {
    private d adapter;
    private e delegate;
    private boolean ignoreLayout;
    private v1 listView;
    private int scrollOffsetY;
    private Drawable shadowDrawable;
    private TextView textView;

    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            j2.this.shadowDrawable.setBounds(0, j2.this.scrollOffsetY - j2.this.backgroundPaddingTop, getMeasuredWidth(), getMeasuredHeight());
            j2.this.shadowDrawable.draw(canvas);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && j2.this.scrollOffsetY != 0 && motionEvent.getY() < j2.this.scrollOffsetY) {
                j2.this.dismiss();
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            j2.this.L1();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int size = View.MeasureSpec.getSize(i2) - org.telegram.messenger.a.f12472b;
            getMeasuredWidth();
            int e0 = org.telegram.messenger.a.e0(56.0f) + org.telegram.messenger.a.e0(56.0f) + 1 + (org.telegram.messenger.v.Y() * org.telegram.messenger.a.e0(54.0f));
            int i4 = size / 5;
            if (e0 < i4 * 3) {
                i3 = org.telegram.messenger.a.e0(8.0f);
            } else {
                i3 = i4 * 2;
                if (e0 < size) {
                    i3 -= size - e0;
                }
            }
            if (j2.this.listView.getPaddingTop() != i3) {
                j2.this.ignoreLayout = true;
                j2.this.listView.setPadding(0, i3, 0, org.telegram.messenger.a.e0(8.0f));
                j2.this.ignoreLayout = false;
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(Math.min(e0, size), MemoryConstants.GB));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !j2.this.y0() && super.onTouchEvent(motionEvent);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (j2.this.ignoreLayout) {
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

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            boolean e0 = org.telegram.ui.r.S().e0(motionEvent, j2.this.listView, 0, null, this.resourcesProvider);
            if (!super.onInterceptTouchEvent(motionEvent) && !e0) {
                return false;
            }
            return true;
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (j2.this.ignoreLayout) {
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
            j2.this.L1();
        }
    }

    /* loaded from: classes3.dex */
    public class d extends v1.s {
        private Context context;

        /* loaded from: classes3.dex */
        public class a extends FrameLayout {
            public a(Context context) {
                super(context);
            }

            @Override // android.view.View
            public void onDraw(Canvas canvas) {
                canvas.drawLine(0.0f, org.telegram.messenger.a.e0(40.0f), getMeasuredWidth(), org.telegram.messenger.a.e0(40.0f), org.telegram.ui.ActionBar.l.f15835b);
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(48.0f) + 1, MemoryConstants.GB));
            }
        }

        public d(Context context) {
            this.context = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return org.telegram.messenger.v.Y() + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return i == 0 ? 1 : 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                if (itemViewType == 1 && j2.this.textView != null) {
                    j2.this.textView.setText(org.telegram.messenger.u.d0("SharingLiveLocationTitle", org.telegram.mdgram.R.string.SharingLiveLocationTitle, org.telegram.messenger.u.U("Chats", org.telegram.messenger.v.Y(), new Object[0])));
                    return;
                }
                return;
            }
            ((c49) d0Var.itemView).setDialog(j2.this.H1(i - 1));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            FrameLayout c49Var;
            if (i != 0) {
                c49Var = new a(this.context);
                c49Var.setWillNotDraw(false);
                j2.this.textView = new TextView(this.context);
                j2.this.textView.setTextColor(j2.this.w0("dialogIcon"));
                j2.this.textView.setTextSize(1, 14.0f);
                j2.this.textView.setGravity(17);
                j2.this.textView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(8.0f));
                c49Var.addView(j2.this.textView, cn4.b(-1, 40.0f));
            } else {
                c49Var = new c49(this.context, false, 54, j2.this.resourcesProvider);
            }
            return new v1.j(c49Var);
        }
    }

    /* loaded from: classes3.dex */
    public interface e {
        void a(v.d dVar);
    }

    public j2(Context context, e eVar, l.r rVar) {
        super(context, false, rVar);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.M2);
        this.delegate = eVar;
        Drawable mutate = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.sheet_shadow_round).mutate();
        this.shadowDrawable = mutate;
        mutate.setColorFilter(new PorterDuffColorFilter(w0("dialogBackground"), PorterDuff.Mode.MULTIPLY));
        a aVar = new a(context);
        this.containerView = aVar;
        aVar.setWillNotDraw(false);
        ViewGroup viewGroup = this.containerView;
        int i = this.backgroundPaddingLeft;
        viewGroup.setPadding(i, 0, i, 0);
        b bVar = new b(context);
        this.listView = bVar;
        bVar.setLayoutManager(new androidx.recyclerview.widget.k(getContext(), 1, false));
        v1 v1Var = this.listView;
        d dVar = new d(context);
        this.adapter = dVar;
        v1Var.setAdapter(dVar);
        this.listView.setVerticalScrollBarEnabled(false);
        this.listView.setClipToPadding(false);
        this.listView.setEnabled(true);
        this.listView.setGlowColor(w0("dialogScrollGlow"));
        this.listView.setOnScrollListener(new c());
        this.listView.setOnItemClickListener(new v1.m() { // from class: d49
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i2) {
                j2.this.I1(view, i2);
            }
        });
        this.containerView.addView(this.listView, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, 48.0f));
        View view = new View(context);
        view.setBackgroundResource(org.telegram.mdgram.R.drawable.header_shadow_reverse);
        this.containerView.addView(view, cn4.c(-1, 3.0f, 83, 0.0f, 0.0f, 0.0f, 48.0f));
        uh7 uh7Var = new uh7(context, false);
        uh7Var.setBackgroundColor(w0("dialogBackground"));
        this.containerView.addView(uh7Var, cn4.d(-1, 48, 83));
        uh7Var.cancelButton.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
        uh7Var.cancelButton.setTextColor(w0("dialogTextRed"));
        uh7Var.cancelButton.setText(org.telegram.messenger.u.B0("StopAllLocationSharings", org.telegram.mdgram.R.string.StopAllLocationSharings));
        uh7Var.cancelButton.setOnClickListener(new View.OnClickListener() { // from class: e49
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                j2.this.J1(view2);
            }
        });
        uh7Var.doneButtonTextView.setTextColor(w0("dialogTextBlue2"));
        uh7Var.doneButtonTextView.setText(org.telegram.messenger.u.B0("Close", org.telegram.mdgram.R.string.Close).toUpperCase());
        uh7Var.doneButton.setPadding(org.telegram.messenger.a.e0(18.0f), 0, org.telegram.messenger.a.e0(18.0f), 0);
        uh7Var.doneButton.setOnClickListener(new View.OnClickListener() { // from class: f49
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                j2.this.K1(view2);
            }
        });
        uh7Var.doneButtonBadgeTextView.setVisibility(8);
        this.adapter.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I1(View view, int i) {
        int i2 = i - 1;
        if (i2 >= 0 && i2 < org.telegram.messenger.v.Y()) {
            this.delegate.a(H1(i2));
            dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J1(View view) {
        for (int i = 0; i < 10; i++) {
            org.telegram.messenger.v.W(i).K0();
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K1(View view) {
        dismiss();
    }

    public final v.d H1(int i) {
        for (int i2 = 0; i2 < 10; i2++) {
            ArrayList arrayList = org.telegram.messenger.v.W(i2).f13232b;
            if (i >= arrayList.size()) {
                i -= arrayList.size();
            } else {
                return (v.d) arrayList.get(i);
            }
        }
        return null;
    }

    public final void L1() {
        if (this.listView.getChildCount() <= 0) {
            v1 v1Var = this.listView;
            int paddingTop = v1Var.getPaddingTop();
            this.scrollOffsetY = paddingTop;
            v1Var.setTopGlowOffset(paddingTop);
            this.containerView.invalidate();
            return;
        }
        int i = 0;
        View childAt = this.listView.getChildAt(0);
        v1.j jVar = (v1.j) this.listView.U(childAt);
        int top = childAt.getTop() - org.telegram.messenger.a.e0(8.0f);
        if (top > 0 && jVar != null && jVar.getAdapterPosition() == 0) {
            i = top;
        }
        if (this.scrollOffsetY != i) {
            v1 v1Var2 = this.listView;
            this.scrollOffsetY = i;
            v1Var2.setTopGlowOffset(i);
            this.containerView.invalidate();
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == org.telegram.messenger.a0.M2) {
            if (org.telegram.messenger.v.Y() == 0) {
                dismiss();
            } else {
                this.adapter.notifyDataSetChanged();
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.M2);
    }
}
