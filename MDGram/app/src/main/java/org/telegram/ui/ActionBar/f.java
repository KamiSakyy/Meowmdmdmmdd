package org.telegram.ui.ActionBar;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import java.util.ArrayList;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.a0;
import org.telegram.messenger.c0;
import org.telegram.messenger.d0;
import org.telegram.messenger.v;
import org.telegram.messenger.w;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes2.dex */
public abstract class f {
    public org.telegram.ui.ActionBar.a actionBar;
    public Bundle arguments;
    public boolean finishing;
    public boolean fragmentBeginToShow;
    public View fragmentView;
    public boolean inBubbleMode;
    public boolean inMenuMode;
    public boolean inPreviewMode;
    private boolean isFinished;
    public Dialog parentDialog;
    public k parentLayout;
    private b previewDelegate;
    private boolean removingFromStack;
    public Dialog visibleDialog;
    public int currentAccount = tla.o;
    public boolean hasOwnBackground = false;
    public boolean isPaused = true;
    public boolean inTransitionAnimation = false;
    public int classGuid = ConnectionsManager.generateClassGuid();

    /* loaded from: classes2.dex */
    public class a extends g {
        public final /* synthetic */ f a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ k[] f15646a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, boolean z, k[] kVarArr, final f fVar) {
            super(context, z);
            this.f15646a = kVarArr;
            this.a = fVar;
            kVarArr[0].setFragmentStack(new ArrayList());
            kVarArr[0].U(fVar);
            kVarArr[0].b();
            ViewGroup view = kVarArr[0].getView();
            int i = this.backgroundPaddingLeft;
            view.setPadding(i, 0, i, 0);
            this.containerView = kVarArr[0].getView();
            V0(false);
            V0(false);
            setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: sw
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    f.this.l1();
                }
            });
        }

        @Override // org.telegram.ui.ActionBar.g
        public boolean Y() {
            return false;
        }

        @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
        public void dismiss() {
            super.dismiss();
            this.f15646a[0] = null;
        }

        @Override // android.app.Dialog
        public void onBackPressed() {
            k kVar = this.f15646a[0];
            if (kVar != null && kVar.getFragmentStack().size() > 1) {
                this.f15646a[0].e();
            } else {
                super.onBackPressed();
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a();
    }

    public f() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z0(DialogInterface.OnDismissListener onDismissListener, DialogInterface dialogInterface) {
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
        j1((Dialog) dialogInterface);
        if (dialogInterface == this.visibleDialog) {
            this.visibleDialog = null;
        }
    }

    public int A0() {
        return l.B1(MDConfig.mdBottomBar ? "windowBackgroundBottomBar" : "windowBackgroundGray");
    }

    public boolean A1(f fVar, boolean z) {
        k kVar;
        return R() && (kVar = this.parentLayout) != null && kVar.k(fVar, z);
    }

    public a0 B0() {
        return e0().n();
    }

    public boolean B1(f fVar, boolean z, boolean z2) {
        k kVar;
        return R() && (kVar = this.parentLayout) != null && kVar.l(fVar, z, z2, true, false, null);
    }

    public rn6 C0() {
        return e0().o();
    }

    public boolean C1(f fVar) {
        k kVar;
        return R() && (kVar = this.parentLayout) != null && kVar.y(fVar);
    }

    public SharedPreferences D0() {
        return e0().p();
    }

    public boolean D1(f fVar, ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout) {
        k kVar;
        return R() && (kVar = this.parentLayout) != null && kVar.v(fVar, actionBarPopupWindowLayout);
    }

    public Activity E0() {
        k kVar = this.parentLayout;
        if (kVar != null) {
            return kVar.getParentActivity();
        }
        return null;
    }

    public void E1() {
        this.isFinished = false;
        this.finishing = false;
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null) {
            aVar.setEnabled(true);
        }
    }

    public k F0() {
        return this.parentLayout;
    }

    public void F1() {
        k kVar;
        if (!this.isFinished && (kVar = this.parentLayout) != null) {
            Dialog dialog = this.parentDialog;
            if (dialog != null) {
                dialog.dismiss();
            } else {
                kVar.E(this);
            }
        }
    }

    public int G0() {
        return -1;
    }

    public void G1() {
        if (this.isFinished) {
            T();
            this.isFinished = false;
            this.finishing = false;
        }
    }

    public c0 H0() {
        return e0().q();
    }

    public void H1() {
        k kVar = this.parentLayout;
        if (kVar != null) {
            kVar.n();
        }
    }

    public d0 I0() {
        return e0().r();
    }

    public void I1() {
    }

    public ArrayList J0() {
        return new ArrayList();
    }

    public void J1(Bundle bundle) {
    }

    public int K0(String str) {
        return l.C1(str, j());
    }

    public void K1(int i) {
        if (this.fragmentView == null) {
            this.currentAccount = i;
            return;
        }
        throw new IllegalStateException("trying to set current account when fragment UI already created");
    }

    public Drawable L0(String str) {
        return l.j2(str);
    }

    public void L1(boolean z) {
        this.finishing = z;
    }

    public tla M0() {
        return e0().t();
    }

    public void M1(int i) {
        k kVar = this.parentLayout;
        if (kVar != null) {
            kVar.setFragmentPanTranslationOffset(i);
        }
    }

    public Dialog N0() {
        return this.visibleDialog;
    }

    public void N1(View view) {
        this.fragmentView = view;
    }

    public boolean O0() {
        return false;
    }

    public void O1(boolean z) {
        this.inBubbleMode = z;
    }

    public boolean P0() {
        return this.hasOwnBackground;
    }

    public void P1(boolean z) {
        this.inMenuMode = z;
    }

    public boolean Q0() {
        return true;
    }

    public void Q1(boolean z) {
        this.inPreviewMode = z;
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null) {
            if (z) {
                aVar.setOccupyStatusBar(false);
            } else {
                aVar.setOccupyStatusBar(true);
            }
        }
    }

    public boolean R() {
        return true;
    }

    public boolean R0() {
        return this.fragmentBeginToShow;
    }

    public void R1(int i) {
        boolean z;
        Activity E0 = E0();
        if (E0 != null) {
            Window window = E0.getWindow();
            if (Build.VERSION.SDK_INT >= 26 && window != null && window.getNavigationBarColor() != i) {
                window.setNavigationBarColor(i);
                if (org.telegram.messenger.a.V(i) >= 0.721f) {
                    z = true;
                } else {
                    z = false;
                }
                org.telegram.messenger.a.s3(window, z);
            }
        }
    }

    public boolean S() {
        return true;
    }

    public boolean S0() {
        return this.finishing;
    }

    public void S1(CharSequence charSequence) {
        Activity E0 = E0();
        if (E0 != null) {
            E0.setTitle(charSequence);
        }
    }

    public void T() {
        View view = this.fragmentView;
        if (view != null) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != null) {
                try {
                    p1();
                    viewGroup.removeViewInLayout(this.fragmentView);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            }
            this.fragmentView = null;
        }
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null) {
            ViewGroup viewGroup2 = (ViewGroup) aVar.getParent();
            if (viewGroup2 != null) {
                try {
                    viewGroup2.removeViewInLayout(this.actionBar);
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
            this.actionBar = null;
        }
        this.parentLayout = null;
    }

    public boolean T0() {
        return this.inBubbleMode;
    }

    public final void T1(Dialog dialog) {
        this.parentDialog = dialog;
    }

    public boolean U() {
        return false;
    }

    public boolean U0() {
        return this.inPreviewMode;
    }

    public void U1(f fVar) {
        V1(fVar.parentLayout);
        this.fragmentView = W(this.parentLayout.getView().getContext());
    }

    public org.telegram.ui.ActionBar.a V(Context context) {
        org.telegram.ui.ActionBar.a aVar = new org.telegram.ui.ActionBar.a(context, j());
        aVar.setBackgroundColor(K0("actionBarDefault"));
        aVar.V(K0("actionBarDefaultSelector"), false);
        aVar.V(K0("actionBarActionModeDefaultSelector"), true);
        aVar.W(K0("actionBarDefaultIcon"), false);
        aVar.W(K0("actionBarActionModeDefaultIcon"), true);
        if (this.inPreviewMode || this.inBubbleMode) {
            aVar.setOccupyStatusBar(false);
        }
        return aVar;
    }

    public boolean V0() {
        k kVar = this.parentLayout;
        return kVar != null && kVar.getLastFragment() == this;
    }

    public void V1(k kVar) {
        boolean z;
        ViewGroup viewGroup;
        if (this.parentLayout != kVar) {
            this.parentLayout = kVar;
            boolean z2 = true;
            if (kVar != null && kVar.u()) {
                z = true;
            } else {
                z = false;
            }
            this.inBubbleMode = z;
            View view = this.fragmentView;
            if (view != null) {
                ViewGroup viewGroup2 = (ViewGroup) view.getParent();
                if (viewGroup2 != null) {
                    try {
                        p1();
                        viewGroup2.removeViewInLayout(this.fragmentView);
                    } catch (Exception e) {
                        org.telegram.messenger.l.p(e);
                    }
                }
                k kVar2 = this.parentLayout;
                if (kVar2 != null && kVar2.getView().getContext() != this.fragmentView.getContext()) {
                    this.fragmentView = null;
                }
            }
            if (this.actionBar != null) {
                k kVar3 = this.parentLayout;
                z2 = (kVar3 == null || kVar3.getView().getContext() == this.actionBar.getContext()) ? false : false;
                if ((this.actionBar.g0() || z2) && (viewGroup = (ViewGroup) this.actionBar.getParent()) != null) {
                    try {
                        viewGroup.removeViewInLayout(this.actionBar);
                    } catch (Exception e2) {
                        org.telegram.messenger.l.p(e2);
                    }
                }
                if (z2) {
                    this.actionBar = null;
                }
            }
            k kVar4 = this.parentLayout;
            if (kVar4 != null && this.actionBar == null) {
                org.telegram.ui.ActionBar.a V = V(kVar4.getView().getContext());
                this.actionBar = V;
                if (V != null) {
                    V.parentFragment = this;
                }
            }
        }
    }

    public View W(Context context) {
        return null;
    }

    public boolean W0() {
        String str;
        int E1;
        if (O0() && !l.N1().J()) {
            return true;
        }
        l.r j = j();
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null && aVar.D()) {
            str = "actionBarActionModeDefault";
        } else {
            str = "actionBarDefault";
        }
        if (j != null) {
            E1 = j.g(str);
        } else {
            E1 = l.E1(str, null, true);
        }
        if (jq1.f(E1) > 0.699999988079071d) {
            return true;
        }
        return false;
    }

    public void W1(boolean z) {
        if (this.isPaused == z) {
            return;
        }
        if (z) {
            n1();
        } else {
            r1();
        }
    }

    public void X() {
        Dialog dialog = this.visibleDialog;
        if (dialog == null) {
            return;
        }
        try {
            dialog.dismiss();
            this.visibleDialog = null;
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
    }

    public boolean X0() {
        return this.removingFromStack;
    }

    public void X1(b bVar) {
        this.previewDelegate = bVar;
    }

    public boolean Y(Dialog dialog) {
        return true;
    }

    public boolean Y0(MotionEvent motionEvent) {
        return true;
    }

    public void Y1(float f) {
    }

    public void Z(Canvas canvas, View view) {
    }

    public void Z1(float f) {
    }

    public boolean a0(Menu menu) {
        return false;
    }

    public void a1(float f) {
        this.parentLayout.M(f);
    }

    public void a2(float f) {
    }

    public void b0() {
        b bVar;
        Dialog dialog = this.parentDialog;
        if (dialog != null) {
            dialog.dismiss();
        } else if (this.inPreviewMode && (bVar = this.previewDelegate) != null) {
            bVar.a();
        } else {
            c0(true);
        }
    }

    public boolean b1() {
        return false;
    }

    public void b2(boolean z) {
        this.removingFromStack = z;
    }

    public void c0(boolean z) {
        k kVar;
        if (!this.isFinished && (kVar = this.parentLayout) != null) {
            this.finishing = true;
            kVar.K(z);
        }
    }

    public void c1(int i, int i2, Intent intent) {
    }

    public void c2(Dialog dialog) {
        this.visibleDialog = dialog;
    }

    public void d0() {
        k kVar = this.parentLayout;
        if (kVar != null) {
            kVar.G();
        }
    }

    public boolean d1() {
        return true;
    }

    public boolean d2(boolean z, boolean z2) {
        return false;
    }

    public q2 e0() {
        return q2.h(this.currentAccount);
    }

    public void e1() {
    }

    public k[] e2(f fVar) {
        if (E0() == null) {
            return null;
        }
        k[] kVarArr = {vx3.y(E0())};
        a aVar = new a(E0(), true, kVarArr, fVar);
        fVar.T1(aVar);
        aVar.show();
        return kVarArr;
    }

    public Bundle f0() {
        return this.arguments;
    }

    public void f1() {
        org.telegram.ui.ActionBar.a y;
        if (((AccessibilityManager) org.telegram.messenger.b.f12514a.getSystemService("accessibility")).isEnabled() && (y = y()) != null) {
            String title = y.getTitle();
            if (!TextUtils.isEmpty(title)) {
                S1(title);
            }
        }
    }

    public Dialog f2(Dialog dialog) {
        return h2(dialog, false, null);
    }

    public k.a g0() {
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null) {
            return aVar.getBackButtonState();
        }
        return null;
    }

    public void g1() {
        try {
            Dialog dialog = this.visibleDialog;
            if (dialog != null && dialog.isShowing()) {
                this.visibleDialog.dismiss();
                this.visibleDialog = null;
            }
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null) {
            aVar.P();
        }
    }

    public Dialog g2(Dialog dialog, DialogInterface.OnDismissListener onDismissListener) {
        return h2(dialog, false, onDismissListener);
    }

    public int h0() {
        return this.classGuid;
    }

    public void h1(Configuration configuration) {
    }

    public Dialog h2(Dialog dialog, boolean z, final DialogInterface.OnDismissListener onDismissListener) {
        k kVar;
        if (dialog != null && (kVar = this.parentLayout) != null && !kVar.R() && !this.parentLayout.z() && (z || !this.parentLayout.O())) {
            try {
                Dialog dialog2 = this.visibleDialog;
                if (dialog2 != null) {
                    dialog2.dismiss();
                    this.visibleDialog = null;
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            try {
                this.visibleDialog = dialog;
                dialog.setCanceledOnTouchOutside(true);
                this.visibleDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: rw
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        f.this.Z0(onDismissListener, dialogInterface);
                    }
                });
                this.visibleDialog.show();
                return this.visibleDialog;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
        return null;
    }

    public ConnectionsManager i0() {
        return e0().b();
    }

    public AnimatorSet i1(boolean z, Runnable runnable) {
        return null;
    }

    public void i2(Intent intent, int i) {
        k kVar = this.parentLayout;
        if (kVar != null) {
            kVar.startActivityForResult(intent, i);
        }
    }

    public l.r j() {
        return null;
    }

    public org.telegram.messenger.e j0() {
        return e0().c();
    }

    public void j1(Dialog dialog) {
    }

    public Context k0() {
        return E0();
    }

    public boolean k1() {
        return true;
    }

    public int l0() {
        return this.currentAccount;
    }

    public void l1() {
        i0().cancelRequestsForGuid(this.classGuid);
        y0().p3(this.classGuid);
        boolean z = true;
        this.isFinished = true;
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null) {
            aVar.setEnabled(false);
        }
        if (O0() && !org.telegram.messenger.a.Y1() && F0().getLastFragment() == this && E0() != null && !this.finishing) {
            Window window = E0().getWindow();
            if (jq1.f(l.B1("actionBarDefault")) <= 0.699999988079071d) {
                z = false;
            }
            org.telegram.messenger.a.t3(window, z);
        }
    }

    public Animator m0(boolean z, boolean z2, float f) {
        return null;
    }

    public void m1() {
    }

    public org.telegram.messenger.h n0() {
        return e0().e();
    }

    public void n1() {
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null) {
            aVar.P();
        }
        this.isPaused = true;
        try {
            Dialog dialog = this.visibleDialog;
            if (dialog != null && dialog.isShowing() && Y(this.visibleDialog)) {
                this.visibleDialog.dismiss();
                this.visibleDialog = null;
            }
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
    }

    public org.telegram.messenger.k o0() {
        return e0().f();
    }

    public void o1() {
    }

    public boolean p0() {
        return this.fragmentBeginToShow;
    }

    public void p1() {
    }

    public f q0(int i) {
        k kVar = this.parentLayout;
        if (kVar != null && kVar.getFragmentStack().size() > i + 1) {
            return (f) this.parentLayout.getFragmentStack().get((this.parentLayout.getFragmentStack().size() - 2) - i);
        }
        return this;
    }

    public void q1(int i, String[] strArr, int[] iArr) {
    }

    public View r0() {
        return this.fragmentView;
    }

    public void r1() {
        this.isPaused = false;
    }

    public FrameLayout s0() {
        View view = this.fragmentView;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof FrameLayout) {
                return (FrameLayout) parent;
            }
            return null;
        }
        return null;
    }

    public void s1(boolean z, float f) {
    }

    public v t0() {
        return e0().i();
    }

    public void t1(boolean z, float f) {
    }

    public MediaController u0() {
        return MediaController.H1();
    }

    public void u1(boolean z, boolean z2) {
        this.inTransitionAnimation = false;
    }

    public w v0() {
        return e0().j();
    }

    public void v1(boolean z, float f) {
    }

    public fr5 w0() {
        return fr5.s(this.currentAccount);
    }

    public void w1(boolean z, boolean z2) {
        this.inTransitionAnimation = true;
        if (z) {
            this.fragmentBeginToShow = true;
        }
    }

    public y x0() {
        return e0().l();
    }

    public void x1() {
    }

    public org.telegram.ui.ActionBar.a y() {
        return this.actionBar;
    }

    public z y0() {
        return e0().m();
    }

    public void y1(boolean z, boolean z2) {
    }

    public int z0() {
        return l.B1("windowBackgroundGray");
    }

    public boolean z1(f fVar) {
        k kVar;
        return R() && (kVar = this.parentLayout) != null && kVar.x(fVar);
    }

    public f(Bundle bundle) {
        this.arguments = bundle;
    }
}
