package org.telegram.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.bb8;
import java.util.ArrayList;
import java.util.List;
import org.telegram.messenger.a0;
import org.telegram.tgnet.TLRPC$TL_availableReaction;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.c;
import org.telegram.ui.Components.v1;
import org.telegram.ui.w0;
import org.telegram.ui.y0;
/* loaded from: classes2.dex */
public class w0 extends org.telegram.ui.ActionBar.f implements a0.d {
    private LinearLayout contentView;
    public int infoRow;
    private RecyclerView.g listAdapter;
    private v1 listView;
    public int premiumReactionRow;
    public int previewRow;
    public int reactionsStartRow = -1;
    public int rowCount;
    private y0.d0 selectAnimatedEmojiDialog;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                w0.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends v1.s {
        public final /* synthetic */ Context val$context;

        /* loaded from: classes2.dex */
        public class a extends View {
            public a(Context context) {
                super(context);
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(16.0f), MemoryConstants.GB));
            }
        }

        public b(Context context) {
            this.val$context = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 3 || d0Var.getItemViewType() == 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            w0 w0Var = w0.this;
            return w0Var.rowCount + (w0Var.premiumReactionRow < 0 ? w0Var.t2().size() : 0) + 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            w0 w0Var = w0.this;
            if (i == w0Var.previewRow) {
                return 0;
            }
            if (i == w0Var.infoRow) {
                return 2;
            }
            if (i == w0Var.premiumReactionRow) {
                return 3;
            }
            if (i != getItemCount() - 1) {
                return 1;
            }
            return 4;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            if (getItemViewType(i) == 1) {
                TLRPC$TL_availableReaction tLRPC$TL_availableReaction = (TLRPC$TL_availableReaction) w0.this.t2().get(i - w0.this.reactionsStartRow);
                ((lu) d0Var.itemView).a(tLRPC$TL_availableReaction, tLRPC$TL_availableReaction.f13937a.contains(org.telegram.messenger.w.R4(w0.this.currentAccount).x4()), w0.this.currentAccount);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            e eVar;
            if (i != 0) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            eVar = new lu(this.val$context, true, true);
                        } else {
                            View aVar = new a(this.val$context);
                            aVar.setBackground(org.telegram.ui.ActionBar.l.u2(this.val$context, g68.g2, "windowBackgroundGrayShadow"));
                            eVar = aVar;
                        }
                    } else {
                        e eVar2 = new e(this.val$context);
                        eVar2.b(false);
                        eVar = eVar2;
                    }
                } else {
                    bv9 bv9Var = new bv9(this.val$context);
                    bv9Var.setText(org.telegram.messenger.u.B0("DoubleTapPreviewRational", e78.xq));
                    bv9Var.setBackground(org.telegram.ui.ActionBar.l.u2(this.val$context, g68.f2, "windowBackgroundGrayShadow"));
                    eVar = bv9Var;
                }
            } else {
                i1a i1aVar = new i1a(this.val$context, w0.this.parentLayout, 2);
                i1aVar.setImportantForAccessibility(4);
                i1aVar.fragment = w0.this;
                eVar = i1aVar;
            }
            return new v1.j(eVar);
        }
    }

    /* loaded from: classes2.dex */
    public class c extends y0 {
        public final /* synthetic */ e val$cell;
        public final /* synthetic */ y0.d0[] val$popup;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(org.telegram.ui.ActionBar.f fVar, Context context, boolean z, Integer num, int i, l.r rVar, e eVar, y0.d0[] d0VarArr) {
            super(fVar, context, z, num, i, rVar);
            this.val$cell = eVar;
            this.val$popup = d0VarArr;
        }

        @Override // org.telegram.ui.y0
        public void A1(y0.a0 a0Var, bb8.c cVar) {
            org.telegram.messenger.w.R4(w0.this.currentAccount).Ab(cVar.f1898a);
            e eVar = this.val$cell;
            if (eVar != null) {
                eVar.b(true);
            }
            if (this.val$popup[0] != null) {
                w0.this.selectAnimatedEmojiDialog = null;
                this.val$popup[0].dismiss();
            }
        }

        @Override // org.telegram.ui.y0
        public void y1(View view, Long l, tm9 tm9Var, Integer num) {
            if (l == null) {
                return;
            }
            org.telegram.messenger.w R4 = org.telegram.messenger.w.R4(w0.this.currentAccount);
            R4.Ab("animated_" + l);
            e eVar = this.val$cell;
            if (eVar != null) {
                eVar.b(true);
            }
            if (this.val$popup[0] != null) {
                w0.this.selectAnimatedEmojiDialog = null;
                this.val$popup[0].dismiss();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d extends y0.d0 {
        public d(View view, int i, int i2) {
            super(view, i, i2);
        }

        @Override // org.telegram.ui.y0.d0, android.widget.PopupWindow
        public void dismiss() {
            super.dismiss();
            w0.this.selectAnimatedEmojiDialog = null;
        }
    }

    /* loaded from: classes2.dex */
    public class e extends FrameLayout {
        private c.d imageDrawable;
        private TextView textView;

        public e(Context context) {
            super(context);
            setBackgroundColor(w0.this.K0("windowBackgroundWhite"));
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setTextSize(1, 16.0f);
            this.textView.setTextColor(w0.this.K0("windowBackgroundWhiteBlackText"));
            this.textView.setText(org.telegram.messenger.u.B0("DoubleTapSetting", e78.zq));
            addView(this.textView, cn4.c(-1, -2.0f, 23, 20.0f, 0.0f, 48.0f, 0.0f));
            this.imageDrawable = new c.d(this, org.telegram.messenger.a.e0(24.0f));
        }

        public void b(boolean z) {
            String x4 = org.telegram.messenger.w.R4(w0.this.currentAccount).x4();
            if (x4 != null && x4.startsWith("animated_")) {
                try {
                    this.imageDrawable.i(Long.parseLong(x4.substring(9)), z);
                    return;
                } catch (Exception unused) {
                }
            }
            TLRPC$TL_availableReaction tLRPC$TL_availableReaction = (TLRPC$TL_availableReaction) org.telegram.messenger.w.R4(w0.this.currentAccount).c5().get(x4);
            if (tLRPC$TL_availableReaction != null) {
                this.imageDrawable.k(tLRPC$TL_availableReaction.f13938a, z);
            }
        }

        public void c() {
            this.imageDrawable.setBounds((getWidth() - this.imageDrawable.getIntrinsicWidth()) - org.telegram.messenger.a.e0(21.0f), (getHeight() - this.imageDrawable.getIntrinsicHeight()) / 2, getWidth() - org.telegram.messenger.a.e0(21.0f), (getHeight() + this.imageDrawable.getIntrinsicHeight()) / 2);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            c();
            this.imageDrawable.draw(canvas);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.imageDrawable.b();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.imageDrawable.c();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(50.0f), MemoryConstants.GB));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u2(View view, int i) {
        if (view instanceof lu) {
            lu luVar = (lu) view;
            if (luVar.locked && !M0().x()) {
                f2(new vm7(this, 4, true));
                return;
            }
            org.telegram.messenger.w.R4(this.currentAccount).Ab(luVar.react.f13937a);
            this.listView.getAdapter().notifyItemRangeChanged(0, this.listView.getAdapter().getItemCount());
        } else if (view instanceof e) {
            v2((e) view);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        return m69.b(new m.a() { // from class: ta8
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f) {
                oz9.a(this, f);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                w0.this.w2();
            }
        }, "windowBackgroundWhite", "windowBackgroundWhiteBlackText", "windowBackgroundWhiteGrayText2", "listSelectorSDK21", "windowBackgroundGray", "windowBackgroundWhiteGrayText4", "windowBackgroundWhiteRedText4", "windowBackgroundChecked", "windowBackgroundCheckText", "switchTrackBlue", "switchTrackBlueChecked", "switchTrackBlueThumb", "switchTrackBlueThumbChecked");
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setTitle(org.telegram.messenger.u.B0("Reactions", e78.f10));
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setActionBarMenuOnItemClick(new a());
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        ((androidx.recyclerview.widget.e) v1Var.getItemAnimator()).k0(false);
        this.listView.setLayoutManager(new androidx.recyclerview.widget.k(context));
        v1 v1Var2 = this.listView;
        b bVar = new b(context);
        this.listAdapter = bVar;
        v1Var2.setAdapter(bVar);
        this.listView.setOnItemClickListener(new v1.m() { // from class: sa8
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                w0.this.u2(view, i);
            }
        });
        linearLayout.addView(this.listView, cn4.g(-1, -1));
        this.contentView = linearLayout;
        this.fragmentView = linearLayout;
        w2();
        x2();
        return this.contentView;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i2 != this.currentAccount) {
            return;
        }
        if (i == org.telegram.messenger.a0.d3) {
            this.listAdapter.notifyDataSetChanged();
        } else if (i == org.telegram.messenger.a0.m3) {
            x2();
            this.listAdapter.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        B0().d(this, org.telegram.messenger.a0.d3);
        B0().d(this, org.telegram.messenger.a0.m3);
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        B0().v(this, org.telegram.messenger.a0.d3);
        B0().v(this, org.telegram.messenger.a0.m3);
    }

    public final List t2() {
        return v0().b5();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00bc A[LOOP:0: B:20:0x00b6->B:22:0x00bc, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void v2(org.telegram.ui.w0.e r18) {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.w0.v2(org.telegram.ui.w0$e):void");
    }

    public final void w2() {
        this.contentView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        this.listAdapter.notifyDataSetChanged();
    }

    public final void x2() {
        int i = 0 + 1;
        this.previewRow = 0;
        this.rowCount = i + 1;
        this.infoRow = i;
        if (tla.p(this.currentAccount).x()) {
            this.reactionsStartRow = -1;
            int i2 = this.rowCount;
            this.rowCount = i2 + 1;
            this.premiumReactionRow = i2;
            return;
        }
        this.premiumReactionRow = -1;
        this.reactionsStartRow = this.rowCount;
    }
}
