package org.telegram.ui;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import defpackage.tx6;
import java.util.ArrayList;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_authorizationForm;
import org.telegram.tgnet.TLRPC$TL_account_getAuthorizationForm;
import org.telegram.tgnet.TLRPC$TL_account_getPassword;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.DrawerLayoutContainer;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.l2;
import org.telegram.ui.ExternalActionActivity;
/* loaded from: classes2.dex */
public class ExternalActionActivity extends Activity implements k.b {
    public org.telegram.ui.ActionBar.k actionBarLayout;
    public l2 backgroundTablet;
    public DrawerLayoutContainer drawerLayoutContainer;
    private boolean finished;
    public org.telegram.ui.ActionBar.k layersActionBarLayout;
    private Runnable lockRunnable;
    private Intent passcodeSaveIntent;
    private int passcodeSaveIntentAccount;
    private boolean passcodeSaveIntentIsNew;
    private boolean passcodeSaveIntentIsRestore;
    private int passcodeSaveIntentState;
    private tx6 passcodeView;
    private static ArrayList<org.telegram.ui.ActionBar.f> mainFragmentsStack = new ArrayList<>();
    private static ArrayList<org.telegram.ui.ActionBar.f> layerFragmentsStack = new ArrayList<>();

    /* loaded from: classes2.dex */
    public class a extends l2 {
        public a(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.l2
        public boolean H() {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class b extends l2 {
        public b(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.l2
        public boolean H() {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class c implements ViewTreeObserver.OnGlobalLayoutListener {
        public c() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ExternalActionActivity.this.K();
            org.telegram.ui.ActionBar.k kVar = ExternalActionActivity.this.actionBarLayout;
            if (kVar != null) {
                kVar.getView().getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ExternalActionActivity.this.lockRunnable == this) {
                if (org.telegram.messenger.a.K2(true)) {
                    if (s60.f18613b) {
                        org.telegram.messenger.l.k("lock app");
                    }
                    ExternalActionActivity.this.P();
                } else if (s60.f18613b) {
                    org.telegram.messenger.l.k("didn't pass lock check");
                }
                ExternalActionActivity.this.lockRunnable = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(int i, Intent intent, boolean z, boolean z2, boolean z3, int i2) {
        if (i2 != i) {
            Q(i2);
        }
        y(intent, z, z2, z3, i2, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(DialogInterface dialogInterface) {
        setResult(0);
        finish();
    }

    public static /* synthetic */ void C(int i, int[] iArr, DialogInterface dialogInterface) {
        ConnectionsManager.getInstance(i).cancelRequest(iArr[0], true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(org.telegram.ui.ActionBar.e eVar, org.telegram.tgnet.a aVar, int i, TLRPC$TL_account_authorizationForm tLRPC$TL_account_authorizationForm, TLRPC$TL_account_getAuthorizationForm tLRPC$TL_account_getAuthorizationForm, String str, String str2) {
        try {
            eVar.dismiss();
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
        if (aVar != null) {
            org.telegram.messenger.y.u8(i).ji(tLRPC$TL_account_authorizationForm.d, false);
            j0 j0Var = new j0(5, tLRPC$TL_account_getAuthorizationForm.f13775a, tLRPC$TL_account_getAuthorizationForm.f13776a, tLRPC$TL_account_getAuthorizationForm.b, str, str2, (String) null, tLRPC$TL_account_authorizationForm, (yq9) aVar);
            j0Var.Y8(true);
            if (org.telegram.messenger.a.Y1()) {
                this.layersActionBarLayout.U(j0Var);
            } else {
                this.actionBarLayout.U(j0Var);
            }
            if (!org.telegram.messenger.a.Y1()) {
                this.backgroundTablet.setVisibility(8);
            }
            this.actionBarLayout.b();
            if (org.telegram.messenger.a.Y1()) {
                this.layersActionBarLayout.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(final org.telegram.ui.ActionBar.e eVar, final int i, final TLRPC$TL_account_authorizationForm tLRPC$TL_account_authorizationForm, final TLRPC$TL_account_getAuthorizationForm tLRPC$TL_account_getAuthorizationForm, final String str, final String str2, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: vy2
            @Override // java.lang.Runnable
            public final void run() {
                ExternalActionActivity.this.D(eVar, aVar, i, tLRPC$TL_account_authorizationForm, tLRPC$TL_account_getAuthorizationForm, str, str2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(TLRPC$TL_error tLRPC$TL_error, DialogInterface dialogInterface) {
        setResult(1, new Intent().putExtra("error", tLRPC$TL_error.f14225a));
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(org.telegram.ui.ActionBar.e eVar, final TLRPC$TL_error tLRPC$TL_error) {
        try {
            eVar.dismiss();
            if ("APP_VERSION_OUTDATED".equals(tLRPC$TL_error.f14225a)) {
                org.telegram.ui.ActionBar.e Y5 = org.telegram.ui.Components.b.Y5(this, org.telegram.messenger.u.B0("UpdateAppAlert", org.telegram.mdgram.R.string.UpdateAppAlert), true);
                if (Y5 != null) {
                    Y5.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: wy2
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            ExternalActionActivity.this.F(tLRPC$TL_error, dialogInterface);
                        }
                    });
                } else {
                    setResult(1, new Intent().putExtra("error", tLRPC$TL_error.f14225a));
                    finish();
                }
            } else {
                if (!"BOT_INVALID".equals(tLRPC$TL_error.f14225a) && !"PUBLIC_KEY_REQUIRED".equals(tLRPC$TL_error.f14225a) && !"PUBLIC_KEY_INVALID".equals(tLRPC$TL_error.f14225a) && !"SCOPE_EMPTY".equals(tLRPC$TL_error.f14225a) && !"PAYLOAD_EMPTY".equals(tLRPC$TL_error.f14225a)) {
                    setResult(0);
                    finish();
                }
                setResult(1, new Intent().putExtra("error", tLRPC$TL_error.f14225a));
                finish();
            }
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean H(View view, MotionEvent motionEvent) {
        if (!this.actionBarLayout.getFragmentStack().isEmpty() && motionEvent.getAction() == 1) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            int[] iArr = new int[2];
            this.layersActionBarLayout.getView().getLocationOnScreen(iArr);
            int i = iArr[0];
            int i2 = iArr[1];
            if (!this.layersActionBarLayout.O() && (x <= i || x >= i + this.layersActionBarLayout.getView().getWidth() || y <= i2 || y >= i2 + this.layersActionBarLayout.getView().getHeight())) {
                if (!this.layersActionBarLayout.getFragmentStack().isEmpty()) {
                    while (this.layersActionBarLayout.getFragmentStack().size() - 1 > 0) {
                        org.telegram.ui.ActionBar.k kVar = this.layersActionBarLayout;
                        kVar.E((org.telegram.ui.ActionBar.f) kVar.getFragmentStack().get(0));
                    }
                    this.layersActionBarLayout.K(true);
                }
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ void I(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J() {
        org.telegram.messenger.e0.f12733e = false;
        Intent intent = this.passcodeSaveIntent;
        if (intent != null) {
            y(intent, this.passcodeSaveIntentIsNew, this.passcodeSaveIntentIsRestore, true, this.passcodeSaveIntentAccount, this.passcodeSaveIntentState);
            this.passcodeSaveIntent = null;
        }
        this.drawerLayoutContainer.r(true, false);
        this.actionBarLayout.b();
        if (org.telegram.messenger.a.Y1()) {
            this.layersActionBarLayout.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(int[] iArr, final int i, final org.telegram.ui.ActionBar.e eVar, final TLRPC$TL_account_getAuthorizationForm tLRPC$TL_account_getAuthorizationForm, final String str, final String str2, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        final TLRPC$TL_account_authorizationForm tLRPC$TL_account_authorizationForm = (TLRPC$TL_account_authorizationForm) aVar;
        if (tLRPC$TL_account_authorizationForm != null) {
            iArr[0] = ConnectionsManager.getInstance(i).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: ty2
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                    ExternalActionActivity.this.E(eVar, i, tLRPC$TL_account_authorizationForm, tLRPC$TL_account_getAuthorizationForm, str, str2, aVar2, tLRPC$TL_error2);
                }
            });
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: uy2
            @Override // java.lang.Runnable
            public final void run() {
                ExternalActionActivity.this.G(eVar, tLRPC$TL_error);
            }
        });
    }

    public void K() {
        if (org.telegram.messenger.a.Y1()) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.layersActionBarLayout.getView().getLayoutParams();
            layoutParams.leftMargin = (org.telegram.messenger.a.f12447a.x - layoutParams.width) / 2;
            int i = org.telegram.messenger.a.f12472b;
            layoutParams.topMargin = i + (((org.telegram.messenger.a.f12447a.y - layoutParams.height) - i) / 2);
            this.layersActionBarLayout.getView().setLayoutParams(layoutParams);
            if (org.telegram.messenger.a.X1() && getResources().getConfiguration().orientation != 2) {
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.actionBarLayout.getView().getLayoutParams();
                layoutParams2.width = -1;
                layoutParams2.height = -1;
                this.actionBarLayout.getView().setLayoutParams(layoutParams2);
                return;
            }
            int i2 = (org.telegram.messenger.a.f12447a.x / 100) * 35;
            if (i2 < org.telegram.messenger.a.e0(320.0f)) {
                i2 = org.telegram.messenger.a.e0(320.0f);
            }
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.actionBarLayout.getView().getLayoutParams();
            layoutParams3.width = i2;
            layoutParams3.height = -1;
            this.actionBarLayout.getView().setLayoutParams(layoutParams3);
            if (org.telegram.messenger.a.X1() && this.actionBarLayout.getFragmentStack().size() == 2) {
                ((org.telegram.ui.ActionBar.f) this.actionBarLayout.getFragmentStack().get(1)).n1();
                this.actionBarLayout.getFragmentStack().remove(1);
                this.actionBarLayout.b();
            }
        }
    }

    public final void L() {
        if (this.finished) {
            return;
        }
        Runnable runnable = this.lockRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.lockRunnable = null;
        }
        this.finished = true;
    }

    public void M() {
        y(this.passcodeSaveIntent, this.passcodeSaveIntentIsNew, this.passcodeSaveIntentIsRestore, true, this.passcodeSaveIntentAccount, this.passcodeSaveIntentState);
        this.actionBarLayout.A();
        org.telegram.ui.ActionBar.k kVar = this.layersActionBarLayout;
        if (kVar != null) {
            kVar.A();
        }
        l2 l2Var = this.backgroundTablet;
        if (l2Var != null) {
            l2Var.setVisibility(0);
        }
    }

    public final void N() {
        Runnable runnable = this.lockRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.lockRunnable = null;
        }
        if (org.telegram.messenger.e0.f12729d.length() != 0) {
            org.telegram.messenger.e0.e = (int) (SystemClock.elapsedRealtime() / 1000);
            d dVar = new d();
            this.lockRunnable = dVar;
            if (org.telegram.messenger.e0.f12722b) {
                org.telegram.messenger.a.n3(dVar, 1000L);
            } else {
                int i = org.telegram.messenger.e0.d;
                if (i != 0) {
                    org.telegram.messenger.a.n3(dVar, (i * 1000) + 1000);
                }
            }
        } else {
            org.telegram.messenger.e0.e = 0;
        }
        org.telegram.messenger.e0.R();
    }

    public final void O() {
        Runnable runnable = this.lockRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.lockRunnable = null;
        }
        if (org.telegram.messenger.a.K2(true)) {
            P();
        }
        if (org.telegram.messenger.e0.e != 0) {
            org.telegram.messenger.e0.e = 0;
            org.telegram.messenger.e0.R();
        }
    }

    public final void P() {
        if (this.passcodeView == null) {
            return;
        }
        org.telegram.messenger.e0.f12722b = true;
        if (SecretMediaViewer.e0() && SecretMediaViewer.c0().g0()) {
            SecretMediaViewer.c0().W(false, false);
        } else if (PhotoViewer.C9() && PhotoViewer.p9().V9()) {
            PhotoViewer.p9().B8(false, true);
        } else if (ArticleViewer.a3() && ArticleViewer.O2().c3()) {
            ArticleViewer.O2().D2(false, true);
        }
        this.passcodeView.f0(true, false);
        org.telegram.messenger.e0.f12733e = true;
        this.drawerLayoutContainer.r(false, false);
        this.passcodeView.setDelegate(new tx6.l() { // from class: ny2
            @Override // defpackage.tx6.l
            public final void a() {
                ExternalActionActivity.this.J();
            }
        });
    }

    public void Q(int i) {
        int i2 = tla.o;
        if (i == i2) {
            return;
        }
        ConnectionsManager.getInstance(i2).setAppPaused(true, false);
        tla.o = i;
        tla.p(0).G(false);
        if (!org.telegram.messenger.b.f12525c) {
            ConnectionsManager.getInstance(tla.o).setAppPaused(false, false);
        }
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public /* synthetic */ void a(float f) {
        wx3.g(this, f);
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public boolean b(org.telegram.ui.ActionBar.f fVar, org.telegram.ui.ActionBar.k kVar) {
        return true;
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public boolean c() {
        return false;
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public boolean d(org.telegram.ui.ActionBar.f fVar, boolean z, boolean z2, org.telegram.ui.ActionBar.k kVar) {
        return true;
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public void e(org.telegram.ui.ActionBar.k kVar, boolean z) {
        if (org.telegram.messenger.a.Y1() && kVar == this.layersActionBarLayout) {
            this.actionBarLayout.S(z, z);
        }
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public /* synthetic */ void f(int[] iArr) {
        wx3.d(this, iArr);
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public boolean g(org.telegram.ui.ActionBar.k kVar) {
        if (org.telegram.messenger.a.Y1()) {
            if (kVar == this.actionBarLayout && kVar.getFragmentStack().size() <= 1) {
                L();
                finish();
                return false;
            } else if (kVar == this.layersActionBarLayout && this.actionBarLayout.getFragmentStack().isEmpty() && this.layersActionBarLayout.getFragmentStack().size() == 1) {
                L();
                finish();
                return false;
            }
        } else if (kVar.getFragmentStack().size() <= 1) {
            L();
            finish();
            return false;
        }
        return true;
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public /* synthetic */ boolean h(org.telegram.ui.ActionBar.k kVar, k.c cVar) {
        return wx3.c(this, kVar, cVar);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (this.passcodeView.getVisibility() == 0) {
            finish();
        } else if (PhotoViewer.p9().V9()) {
            PhotoViewer.p9().B8(true, false);
        } else if (this.drawerLayoutContainer.k()) {
            this.drawerLayoutContainer.f(false);
        } else if (org.telegram.messenger.a.Y1()) {
            if (this.layersActionBarLayout.getView().getVisibility() == 0) {
                this.layersActionBarLayout.e();
            } else {
                this.actionBarLayout.e();
            }
        } else {
            this.actionBarLayout.e();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        org.telegram.messenger.a.N(this, configuration);
        super.onConfigurationChanged(configuration);
        x();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        int i;
        org.telegram.messenger.b.C();
        requestWindowFeature(1);
        setTheme(org.telegram.mdgram.R.style.Theme.TMessages);
        getWindow().setBackgroundDrawableResource(org.telegram.mdgram.R.drawable.transparent);
        if (org.telegram.messenger.e0.f12729d.length() > 0 && !org.telegram.messenger.e0.f12730d) {
            try {
                getWindow().setFlags(8192, 8192);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
        super.onCreate(bundle);
        if (org.telegram.messenger.e0.f12729d.length() != 0 && org.telegram.messenger.e0.f12722b) {
            org.telegram.messenger.e0.e = (int) (SystemClock.elapsedRealtime() / 1000);
        }
        org.telegram.messenger.a.k0(this);
        org.telegram.ui.ActionBar.l.S0(this);
        org.telegram.ui.ActionBar.l.G0(this, false);
        this.actionBarLayout = vx3.y(this);
        DrawerLayoutContainer drawerLayoutContainer = new DrawerLayoutContainer(this);
        this.drawerLayoutContainer = drawerLayoutContainer;
        drawerLayoutContainer.r(false, false);
        setContentView(this.drawerLayoutContainer, new ViewGroup.LayoutParams(-1, -1));
        if (org.telegram.messenger.a.Y1()) {
            getWindow().setSoftInputMode(16);
            RelativeLayout relativeLayout = new RelativeLayout(this);
            this.drawerLayoutContainer.addView(relativeLayout);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) relativeLayout.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -1;
            relativeLayout.setLayoutParams(layoutParams);
            a aVar = new a(this);
            this.backgroundTablet = aVar;
            aVar.setOccupyStatusBar(false);
            this.backgroundTablet.O(org.telegram.ui.ActionBar.l.y1(), org.telegram.ui.ActionBar.l.N2());
            relativeLayout.addView(this.backgroundTablet, cn4.q(-1, -1));
            relativeLayout.addView(this.actionBarLayout.getView(), cn4.q(-1, -1));
            FrameLayout frameLayout = new FrameLayout(this);
            frameLayout.setBackgroundColor(2130706432);
            relativeLayout.addView(frameLayout, cn4.q(-1, -1));
            frameLayout.setOnTouchListener(new View.OnTouchListener() { // from class: my2
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    boolean H;
                    H = ExternalActionActivity.this.H(view, motionEvent);
                    return H;
                }
            });
            frameLayout.setOnClickListener(new View.OnClickListener() { // from class: oy2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ExternalActionActivity.I(view);
                }
            });
            org.telegram.ui.ActionBar.k y = vx3.y(this);
            this.layersActionBarLayout = y;
            y.setRemoveActionBarExtraHeight(true);
            this.layersActionBarLayout.setBackgroundView(frameLayout);
            this.layersActionBarLayout.setUseAlphaAnimations(true);
            this.layersActionBarLayout.getView().setBackgroundResource(org.telegram.mdgram.R.drawable.boxshadow);
            ViewGroup view = this.layersActionBarLayout.getView();
            if (org.telegram.messenger.a.X1()) {
                i = 528;
            } else {
                i = 700;
            }
            relativeLayout.addView(view, cn4.q(530, i));
            this.layersActionBarLayout.setFragmentStack(layerFragmentsStack);
            this.layersActionBarLayout.setDelegate(this);
            this.layersActionBarLayout.setDrawerLayoutContainer(this.drawerLayoutContainer);
        } else {
            RelativeLayout relativeLayout2 = new RelativeLayout(this);
            this.drawerLayoutContainer.addView(relativeLayout2, cn4.b(-1, -1.0f));
            b bVar = new b(this);
            this.backgroundTablet = bVar;
            bVar.setOccupyStatusBar(false);
            this.backgroundTablet.O(org.telegram.ui.ActionBar.l.y1(), org.telegram.ui.ActionBar.l.N2());
            relativeLayout2.addView(this.backgroundTablet, cn4.q(-1, -1));
            relativeLayout2.addView(this.actionBarLayout.getView(), cn4.q(-1, -1));
        }
        this.drawerLayoutContainer.setParentActionBarLayout(this.actionBarLayout);
        this.actionBarLayout.setDrawerLayoutContainer(this.drawerLayoutContainer);
        this.actionBarLayout.setFragmentStack(mainFragmentsStack);
        this.actionBarLayout.setDelegate(this);
        tx6 tx6Var = new tx6(this);
        this.passcodeView = tx6Var;
        this.drawerLayoutContainer.addView(tx6Var, cn4.b(-1, -1.0f));
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.u2, this);
        this.actionBarLayout.A();
        org.telegram.ui.ActionBar.k kVar = this.layersActionBarLayout;
        if (kVar != null) {
            kVar.A();
        }
        Intent intent = getIntent();
        if (bundle != null) {
            z = true;
        } else {
            z = false;
        }
        y(intent, false, z, false, tla.o, 0);
        K();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        L();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.actionBarLayout.onLowMemory();
        if (org.telegram.messenger.a.Y1()) {
            this.layersActionBarLayout.onLowMemory();
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        y(intent, true, false, false, tla.o, 0);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.actionBarLayout.c();
        if (org.telegram.messenger.a.Y1()) {
            this.layersActionBarLayout.c();
        }
        org.telegram.messenger.b.e = true;
        N();
        tx6 tx6Var = this.passcodeView;
        if (tx6Var != null) {
            tx6Var.d0();
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        this.actionBarLayout.a();
        if (org.telegram.messenger.a.Y1()) {
            this.layersActionBarLayout.a();
        }
        org.telegram.messenger.b.e = false;
        O();
        if (this.passcodeView.getVisibility() != 0) {
            this.actionBarLayout.a();
            if (org.telegram.messenger.a.Y1()) {
                this.layersActionBarLayout.a();
                return;
            }
            return;
        }
        this.actionBarLayout.p();
        if (org.telegram.messenger.a.Y1()) {
            this.layersActionBarLayout.p();
        }
        this.passcodeView.e0();
    }

    public boolean w(Intent intent, boolean z, boolean z2, boolean z3, int i, int i2) {
        if (z3 || (!org.telegram.messenger.a.K2(true) && !org.telegram.messenger.e0.f12733e)) {
            return true;
        }
        P();
        this.passcodeSaveIntent = intent;
        this.passcodeSaveIntentIsNew = z;
        this.passcodeSaveIntentIsRestore = z2;
        this.passcodeSaveIntentAccount = i;
        this.passcodeSaveIntentState = i2;
        tla.p(i).G(false);
        return false;
    }

    public void x() {
        org.telegram.ui.ActionBar.k kVar;
        if (!org.telegram.messenger.a.Y1() || (kVar = this.actionBarLayout) == null) {
            return;
        }
        kVar.getView().getViewTreeObserver().addOnGlobalLayoutListener(new c());
    }

    public boolean y(final Intent intent, final boolean z, final boolean z2, final boolean z3, final int i, int i2) {
        if (!w(intent, z, z2, z3, i, i2)) {
            return false;
        }
        if ("org.telegram.passport.AUTHORIZE".equals(intent.getAction())) {
            if (i2 == 0) {
                int i3 = tla.i();
                if (i3 == 0) {
                    this.passcodeSaveIntent = intent;
                    this.passcodeSaveIntentIsNew = z;
                    this.passcodeSaveIntentIsRestore = z2;
                    this.passcodeSaveIntentAccount = i;
                    this.passcodeSaveIntentState = i2;
                    e0 e0Var = new e0();
                    if (org.telegram.messenger.a.Y1()) {
                        this.layersActionBarLayout.U(e0Var);
                    } else {
                        this.actionBarLayout.U(e0Var);
                    }
                    if (!org.telegram.messenger.a.Y1()) {
                        this.backgroundTablet.setVisibility(8);
                    }
                    this.actionBarLayout.b();
                    if (org.telegram.messenger.a.Y1()) {
                        this.layersActionBarLayout.b();
                    }
                    e.k kVar = new e.k(this);
                    kVar.x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName));
                    kVar.n(org.telegram.messenger.u.B0("PleaseLoginPassport", org.telegram.mdgram.R.string.PleaseLoginPassport));
                    kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
                    kVar.G();
                    return true;
                } else if (i3 >= 2) {
                    org.telegram.ui.ActionBar.e M1 = org.telegram.ui.Components.b.M1(this, new b.n0() { // from class: py2
                        @Override // org.telegram.ui.Components.b.n0
                        public final void a(int i4) {
                            ExternalActionActivity.this.A(i, intent, z, z2, z3, i4);
                        }
                    });
                    M1.show();
                    M1.setCanceledOnTouchOutside(false);
                    M1.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: qy2
                        @Override // android.content.DialogInterface.OnDismissListener
                        public final void onDismiss(DialogInterface dialogInterface) {
                            ExternalActionActivity.this.B(dialogInterface);
                        }
                    });
                    return true;
                }
            }
            long longExtra = intent.getLongExtra("bot_id", intent.getIntExtra("bot_id", 0));
            final String stringExtra = intent.getStringExtra("nonce");
            final String stringExtra2 = intent.getStringExtra("payload");
            final TLRPC$TL_account_getAuthorizationForm tLRPC$TL_account_getAuthorizationForm = new TLRPC$TL_account_getAuthorizationForm();
            tLRPC$TL_account_getAuthorizationForm.f13775a = longExtra;
            tLRPC$TL_account_getAuthorizationForm.f13776a = intent.getStringExtra("scope");
            tLRPC$TL_account_getAuthorizationForm.b = intent.getStringExtra("public_key");
            if (longExtra != 0 && ((!TextUtils.isEmpty(stringExtra2) || !TextUtils.isEmpty(stringExtra)) && !TextUtils.isEmpty(tLRPC$TL_account_getAuthorizationForm.f13776a) && !TextUtils.isEmpty(tLRPC$TL_account_getAuthorizationForm.b))) {
                final int[] iArr = {0};
                final org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(this, 3);
                eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: ry2
                    @Override // android.content.DialogInterface.OnCancelListener
                    public final void onCancel(DialogInterface dialogInterface) {
                        ExternalActionActivity.C(i, iArr, dialogInterface);
                    }
                });
                eVar.show();
                iArr[0] = ConnectionsManager.getInstance(i).sendRequest(tLRPC$TL_account_getAuthorizationForm, new RequestDelegate() { // from class: sy2
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        ExternalActionActivity.this.z(iArr, i, eVar, tLRPC$TL_account_getAuthorizationForm, stringExtra2, stringExtra, aVar, tLRPC$TL_error);
                    }
                }, 10);
            } else {
                finish();
                return false;
            }
        } else {
            if (org.telegram.messenger.a.Y1()) {
                if (this.layersActionBarLayout.getFragmentStack().isEmpty()) {
                    this.layersActionBarLayout.U(new e());
                }
            } else if (this.actionBarLayout.getFragmentStack().isEmpty()) {
                this.actionBarLayout.U(new e());
            }
            if (!org.telegram.messenger.a.Y1()) {
                this.backgroundTablet.setVisibility(8);
            }
            this.actionBarLayout.b();
            if (org.telegram.messenger.a.Y1()) {
                this.layersActionBarLayout.b();
            }
            intent.setAction(null);
        }
        return false;
    }
}
