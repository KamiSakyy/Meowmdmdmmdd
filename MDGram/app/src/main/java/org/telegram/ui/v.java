package org.telegram.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.gh9;
import defpackage.oa0;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.Components.v1;
import org.telegram.ui.e;
import org.telegram.ui.f;
import org.telegram.ui.v;
/* loaded from: classes2.dex */
public class v extends org.telegram.ui.Components.o {
    private e.h button;
    private final f cacheDelegate;
    private final oa0 cacheModel;
    public org.telegram.ui.f cachedMediaLayout;
    public dl1[] checkBoxes;
    private final gh9 circleDiagramView;
    private gh9.c[] clearViewData;
    public long dialogId;
    public e.j entities;
    public LinearLayout linearLayout;

    /* loaded from: classes2.dex */
    public class a extends v1.s {
        public a() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return v.this.cacheModel.l() ? 1 : 3;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View view;
            if (i == 0) {
                view = v.this.linearLayout;
            } else if (i == 2) {
                view = v.this.cachedMediaLayout;
                RecyclerView.p pVar = new RecyclerView.p(-1, -2);
                ((ViewGroup.MarginLayoutParams) pVar).leftMargin = v.this.backgroundPaddingLeft;
                ((ViewGroup.MarginLayoutParams) pVar).rightMargin = v.this.backgroundPaddingLeft;
                view.setLayoutParams(pVar);
            } else {
                bv9 bv9Var = new bv9(viewGroup.getContext());
                bv9Var.setFixedSize(12);
                nq1 nq1Var = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(viewGroup.getContext(), org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                nq1Var.e(true);
                bv9Var.setBackgroundDrawable(nq1Var);
                view = bv9Var;
            }
            return new v1.j(view);
        }
    }

    /* loaded from: classes2.dex */
    public class b extends gh9 {
        public final /* synthetic */ f val$delegate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, long j, f fVar) {
            super(context, j);
            this.val$delegate = fVar;
        }

        @Override // defpackage.gh9
        public void f() {
            this.val$delegate.b();
        }
    }

    /* loaded from: classes2.dex */
    public class c extends org.telegram.ui.f {
        public c(Context context, org.telegram.ui.ActionBar.f fVar) {
            super(context, fVar);
        }

        @Override // org.telegram.ui.f, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec((v.this.contentHeight - org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) - org.telegram.messenger.a.f12472b, MemoryConstants.GB));
        }
    }

    /* loaded from: classes2.dex */
    public class d implements f.InterfaceC0115f {
        public final /* synthetic */ oa0 val$cacheModel;

        public d(oa0 oa0Var) {
            this.val$cacheModel = oa0Var;
        }

        @Override // org.telegram.ui.f.InterfaceC0115f
        public void a(e.j jVar, oa0.a aVar, boolean z) {
            if (aVar != null) {
                this.val$cacheModel.x(aVar);
                v.this.cachedMediaLayout.w();
                v.this.a2();
                v.this.button.a(true, v.this.circleDiagramView.i());
                v.this.circleDiagramView.h(true);
            }
        }

        @Override // org.telegram.ui.f.InterfaceC0115f
        public void b() {
        }

        @Override // org.telegram.ui.f.InterfaceC0115f
        public void clear() {
        }

        @Override // org.telegram.ui.f.InterfaceC0115f
        public void dismiss() {
            v.this.dismiss();
        }
    }

    /* loaded from: classes2.dex */
    public class e extends RecyclerView.t {
        public e() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            super.b(recyclerView, i, i2);
            v vVar = v.this;
            cj6 cj6Var = vVar.nestedSizeNotifierLayout;
            if (cj6Var != null) {
                vVar.H1(!cj6Var.T());
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface f {
        void a(e.j jVar, gh9.c[] cVarArr, oa0 oa0Var);

        void b();
    }

    public v(org.telegram.ui.e eVar, e.j jVar, final oa0 oa0Var, f fVar) {
        super(eVar, false, false, !oa0Var.l(), null);
        String B0;
        String str;
        String str2;
        long j;
        this.clearViewData = new gh9.c[8];
        this.checkBoxes = new dl1[8];
        this.cacheDelegate = fVar;
        this.entities = jVar;
        this.cacheModel = oa0Var;
        this.dialogId = jVar.dialogId;
        this.allowNestedScroll = false;
        J1();
        U0(true);
        this.topPadding = 0.2f;
        Context k0 = eVar.k0();
        d0();
        V0(false);
        LinearLayout linearLayout = new LinearLayout(k0);
        this.linearLayout = linearLayout;
        linearLayout.setOrientation(1);
        b bVar = new b(getContext(), jVar.dialogId, fVar);
        this.circleDiagramView = bVar;
        this.linearLayout.addView(bVar, cn4.n(-2, -2, 1, 0, 16, 0, 16));
        dl1 dl1Var = null;
        for (int i = 0; i < 7; i++) {
            if (i == 0) {
                B0 = org.telegram.messenger.u.B0("LocalPhotoCache", org.telegram.mdgram.R.string.LocalPhotoCache);
                str = "statisticChartLine_lightblue";
            } else if (i == 1) {
                B0 = org.telegram.messenger.u.B0("LocalVideoCache", org.telegram.mdgram.R.string.LocalVideoCache);
                str = "statisticChartLine_blue";
            } else if (i == 2) {
                B0 = org.telegram.messenger.u.B0("LocalDocumentCache", org.telegram.mdgram.R.string.LocalDocumentCache);
                str = "statisticChartLine_green";
            } else if (i == 3) {
                B0 = org.telegram.messenger.u.B0("LocalMusicCache", org.telegram.mdgram.R.string.LocalMusicCache);
                str = "statisticChartLine_red";
            } else if (i == 4) {
                B0 = org.telegram.messenger.u.B0("LocalAudioCache", org.telegram.mdgram.R.string.LocalAudioCache);
                str = "statisticChartLine_lightgreen";
            } else if (i == 5) {
                B0 = org.telegram.messenger.u.B0("LocalStickersCache", org.telegram.mdgram.R.string.LocalStickersCache);
                str = "statisticChartLine_orange";
            } else {
                B0 = org.telegram.messenger.u.B0("LocalMiscellaneousCache", org.telegram.mdgram.R.string.LocalMiscellaneousCache);
                str = "statisticChartLine_purple";
            }
            e.k kVar = jVar.entitiesByType.get(i);
            if (kVar != null) {
                str2 = B0;
                j = kVar.totalSize;
            } else {
                str2 = B0;
                j = 0;
            }
            if (j > 0) {
                this.clearViewData[i] = new gh9.c(this.circleDiagramView);
                gh9.c cVar = this.clearViewData[i];
                cVar.size = j;
                cVar.color = str;
                dl1Var = new dl1(k0, 4, 21, null);
                dl1Var.setTag(Integer.valueOf(i));
                dl1Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
                this.linearLayout.addView(dl1Var, cn4.g(-1, 50));
                dl1Var.h(str2, org.telegram.messenger.a.t0(j), true, true);
                dl1Var.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
                dl1Var.d(str, "windowBackgroundWhiteGrayIcon", "checkboxCheck");
                dl1Var.setOnClickListener(new View.OnClickListener() { // from class: yh2
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        v.this.Z1(oa0Var, view);
                    }
                });
                this.checkBoxes[i] = dl1Var;
            } else {
                this.clearViewData[i] = null;
                this.checkBoxes[i] = null;
            }
        }
        if (dl1Var != null) {
            dl1Var.setNeedDivider(false);
        }
        this.circleDiagramView.g(oa0Var, this.clearViewData);
        c cVar2 = new c(getContext(), eVar);
        this.cachedMediaLayout = cVar2;
        cVar2.setBottomPadding(org.telegram.messenger.a.e0(80.0f));
        this.cachedMediaLayout.setCacheModel(oa0Var);
        this.cachedMediaLayout.setDelegate(new d(oa0Var));
        cj6 cj6Var = this.nestedSizeNotifierLayout;
        if (cj6Var != null) {
            cj6Var.setChildLayout(this.cachedMediaLayout);
        } else {
            V1();
            this.linearLayout.addView(this.button, cn4.m(-1, 72, 80));
        }
        if (this.button != null) {
            this.button.a(true, this.circleDiagramView.c());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W1(DialogInterface dialogInterface, int i) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X1(DialogInterface dialogInterface, int i) {
        dismiss();
        this.cacheDelegate.a(this.entities, this.clearViewData, this.cacheModel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y1(View view) {
        e.k kVar = new e.k(getContext());
        kVar.x(org.telegram.messenger.u.B0("ClearCache", org.telegram.mdgram.R.string.ClearCache));
        kVar.n(org.telegram.messenger.u.B0("ClearCacheForChat", org.telegram.mdgram.R.string.ClearCacheForChat));
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), new DialogInterface.OnClickListener() { // from class: ai2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                v.this.W1(dialogInterface, i);
            }
        });
        kVar.v(org.telegram.messenger.u.B0("Clear", org.telegram.mdgram.R.string.Clear), new DialogInterface.OnClickListener() { // from class: bi2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                v.this.X1(dialogInterface, i);
            }
        });
        org.telegram.ui.ActionBar.e a2 = kVar.a();
        a2.show();
        a2.W0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z1(oa0 oa0Var, View view) {
        int i = 0;
        while (true) {
            gh9.c[] cVarArr = this.clearViewData;
            if (i < cVarArr.length) {
                gh9.c cVar = cVarArr[i];
                if (cVar != null) {
                    boolean z = cVar.clear;
                }
                i++;
            } else {
                dl1 dl1Var = (dl1) view;
                int intValue = ((Integer) dl1Var.getTag()).intValue();
                gh9.c cVar2 = this.clearViewData[intValue];
                cVar2.a(!cVar2.clear);
                dl1Var.e(this.clearViewData[intValue].clear, true);
                oa0Var.c(intValue, this.clearViewData[intValue].clear);
                this.cachedMediaLayout.u();
                this.button.a(true, this.circleDiagramView.i());
                this.circleDiagramView.h(true);
                return;
            }
        }
    }

    @Override // org.telegram.ui.Components.o
    public void E1(FrameLayout frameLayout) {
        super.E1(frameLayout);
        this.recyclerListView.l(new e());
        if (this.nestedSizeNotifierLayout != null) {
            V1();
            frameLayout.addView(this.button, cn4.d(-1, 72, 80));
        }
    }

    public final void V1() {
        e.h hVar = new e.h(getContext());
        this.button = hVar;
        hVar.button.setOnClickListener(new View.OnClickListener() { // from class: zh2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                v.this.Y1(view);
            }
        });
        gh9 gh9Var = this.circleDiagramView;
        if (gh9Var != null) {
            this.button.a(true, gh9Var.c());
        }
    }

    @Override // org.telegram.ui.Components.o, org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    public final void a2() {
        dl1 dl1Var = this.checkBoxes[0];
        if (dl1Var != null) {
            gh9.c cVar = this.clearViewData[0];
            boolean z = this.cacheModel.f11851b;
            cVar.clear = z;
            dl1Var.e(z, true);
        }
        dl1 dl1Var2 = this.checkBoxes[1];
        if (dl1Var2 != null) {
            gh9.c cVar2 = this.clearViewData[1];
            boolean z2 = this.cacheModel.f11854c;
            cVar2.clear = z2;
            dl1Var2.e(z2, true);
        }
        dl1 dl1Var3 = this.checkBoxes[2];
        if (dl1Var3 != null) {
            gh9.c cVar3 = this.clearViewData[2];
            boolean z3 = this.cacheModel.f11856d;
            cVar3.clear = z3;
            dl1Var3.e(z3, true);
        }
        dl1 dl1Var4 = this.checkBoxes[3];
        if (dl1Var4 != null) {
            gh9.c cVar4 = this.clearViewData[3];
            boolean z4 = this.cacheModel.f11858e;
            cVar4.clear = z4;
            dl1Var4.e(z4, true);
        }
        dl1 dl1Var5 = this.checkBoxes[4];
        if (dl1Var5 != null) {
            gh9.c cVar5 = this.clearViewData[4];
            boolean z5 = this.cacheModel.f11859f;
            cVar5.clear = z5;
            dl1Var5.e(z5, true);
        }
    }

    @Override // org.telegram.ui.Components.o
    public v1.s x1() {
        return new a();
    }

    @Override // org.telegram.ui.Components.o
    public CharSequence z1() {
        return y1().x0().e8(this.dialogId);
    }
}
