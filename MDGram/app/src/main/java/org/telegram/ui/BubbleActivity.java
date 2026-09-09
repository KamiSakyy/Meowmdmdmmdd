package org.telegram.ui;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import defpackage.tx6;
import java.util.ArrayList;
import org.telegram.ui.ActionBar.DrawerLayoutContainer;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.BubbleActivity;
import org.telegram.ui.Components.ThemeEditorView;
/* loaded from: classes2.dex */
public class BubbleActivity extends kx implements k.b {
    private org.telegram.ui.ActionBar.k actionBarLayout;
    private long dialogId;
    public DrawerLayoutContainer drawerLayoutContainer;
    private boolean finished;
    private Runnable lockRunnable;
    private ArrayList<org.telegram.ui.ActionBar.f> mainFragmentsStack = new ArrayList<>();
    private Intent passcodeSaveIntent;
    private int passcodeSaveIntentAccount;
    private boolean passcodeSaveIntentIsNew;
    private boolean passcodeSaveIntentIsRestore;
    private int passcodeSaveIntentState;
    private tx6 passcodeView;

    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (BubbleActivity.this.lockRunnable == this) {
                if (org.telegram.messenger.a.K2(true)) {
                    if (s60.f18613b) {
                        org.telegram.messenger.l.k("lock app");
                    }
                    BubbleActivity.this.H();
                } else if (s60.f18613b) {
                    org.telegram.messenger.l.k("didn't pass lock check");
                }
                BubbleActivity.this.lockRunnable = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D() {
        org.telegram.messenger.e0.f12733e = false;
        Intent intent = this.passcodeSaveIntent;
        if (intent != null) {
            C(intent, this.passcodeSaveIntentIsNew, this.passcodeSaveIntentIsRestore, true, this.passcodeSaveIntentAccount, this.passcodeSaveIntentState);
            this.passcodeSaveIntent = null;
        }
        this.drawerLayoutContainer.r(true, false);
        this.actionBarLayout.b();
    }

    public final boolean C(Intent intent, boolean z, boolean z2, boolean z3, int i, int i2) {
        if (!z3 && (org.telegram.messenger.a.K2(true) || org.telegram.messenger.e0.f12733e)) {
            H();
            this.passcodeSaveIntent = intent;
            this.passcodeSaveIntentIsNew = z;
            this.passcodeSaveIntentIsRestore = z2;
            this.passcodeSaveIntentAccount = i;
            this.passcodeSaveIntentState = i2;
            tla.p(i).G(false);
            return false;
        }
        int intExtra = intent.getIntExtra("currentAccount", tla.o);
        this.currentAccount = intExtra;
        if (!tla.y(intExtra)) {
            finish();
            return false;
        }
        j jVar = null;
        if (intent.getAction() != null && intent.getAction().startsWith("com.tmessages.openchat")) {
            long longExtra = intent.getLongExtra("chatId", 0L);
            long longExtra2 = intent.getLongExtra("userId", 0L);
            Bundle bundle = new Bundle();
            if (longExtra2 != 0) {
                this.dialogId = longExtra2;
                bundle.putLong("user_id", longExtra2);
            } else {
                this.dialogId = -longExtra;
                bundle.putLong("chat_id", longExtra);
            }
            jVar = new j(bundle);
            jVar.O1(true);
            jVar.K1(this.currentAccount);
        }
        if (jVar == null) {
            finish();
            return false;
        }
        org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.j, Long.valueOf(this.dialogId));
        this.actionBarLayout.A();
        this.actionBarLayout.U(jVar);
        q2.h(this.currentAccount).o().Q1(this.dialogId, true);
        q2.h(this.currentAccount).b().setAppPaused(false, false);
        this.actionBarLayout.b();
        return true;
    }

    public final void E() {
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

    public final void F() {
        Runnable runnable = this.lockRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.lockRunnable = null;
        }
        if (org.telegram.messenger.e0.f12729d.length() != 0) {
            org.telegram.messenger.e0.e = (int) (SystemClock.elapsedRealtime() / 1000);
            a aVar = new a();
            this.lockRunnable = aVar;
            if (org.telegram.messenger.e0.f12722b) {
                org.telegram.messenger.a.n3(aVar, 1000L);
            } else {
                int i = org.telegram.messenger.e0.d;
                if (i != 0) {
                    org.telegram.messenger.a.n3(aVar, (i * 1000) + 1000);
                }
            }
        } else {
            org.telegram.messenger.e0.e = 0;
        }
        org.telegram.messenger.e0.R();
    }

    public final void G() {
        Runnable runnable = this.lockRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.lockRunnable = null;
        }
        if (org.telegram.messenger.a.K2(true)) {
            H();
        }
        if (org.telegram.messenger.e0.e != 0) {
            org.telegram.messenger.e0.e = 0;
            org.telegram.messenger.e0.R();
        }
    }

    public final void H() {
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
        this.passcodeView.setDelegate(new tx6.l() { // from class: i60
            @Override // defpackage.tx6.l
            public final void a() {
                BubbleActivity.this.D();
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public /* synthetic */ void a(float f) {
        wx3.g(this, f);
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public /* synthetic */ boolean b(org.telegram.ui.ActionBar.f fVar, org.telegram.ui.ActionBar.k kVar) {
        return wx3.a(this, fVar, kVar);
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public /* synthetic */ boolean c() {
        return wx3.e(this);
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public /* synthetic */ boolean d(org.telegram.ui.ActionBar.f fVar, boolean z, boolean z2, org.telegram.ui.ActionBar.k kVar) {
        return wx3.b(this, fVar, z, z2, kVar);
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public /* synthetic */ void e(org.telegram.ui.ActionBar.k kVar, boolean z) {
        wx3.f(this, kVar, z);
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public /* synthetic */ void f(int[] iArr) {
        wx3.d(this, iArr);
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public boolean g(org.telegram.ui.ActionBar.k kVar) {
        if (kVar.getFragmentStack().size() > 1) {
            return true;
        }
        E();
        finish();
        return false;
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public /* synthetic */ boolean h(org.telegram.ui.ActionBar.k kVar, k.c cVar) {
        return wx3.c(this, kVar, cVar);
    }

    @Override // defpackage.re3, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        ThemeEditorView u = ThemeEditorView.u();
        if (u != null) {
            u.x(i, i2, intent);
        }
        if (this.actionBarLayout.getFragmentStack().size() != 0) {
            ((org.telegram.ui.ActionBar.f) this.actionBarLayout.getFragmentStack().get(this.actionBarLayout.getFragmentStack().size() - 1)).c1(i, i2, intent);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.mainFragmentsStack.size() == 1) {
            super.onBackPressed();
        } else if (this.passcodeView.getVisibility() == 0) {
            finish();
        } else if (PhotoViewer.p9().V9()) {
            PhotoViewer.p9().B8(true, false);
        } else if (this.drawerLayoutContainer.k()) {
            this.drawerLayoutContainer.f(false);
        } else {
            this.actionBarLayout.e();
        }
    }

    @Override // defpackage.bg, defpackage.re3, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        org.telegram.messenger.a.N(this, configuration);
        super.onConfigurationChanged(configuration);
    }

    @Override // defpackage.re3, androidx.activity.ComponentActivity, defpackage.fr1, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
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
        org.telegram.ui.ActionBar.k y = vx3.y(this);
        this.actionBarLayout = y;
        y.setInBubbleMode(true);
        this.actionBarLayout.setRemoveActionBarExtraHeight(true);
        DrawerLayoutContainer drawerLayoutContainer = new DrawerLayoutContainer(this);
        this.drawerLayoutContainer = drawerLayoutContainer;
        drawerLayoutContainer.r(false, false);
        setContentView(this.drawerLayoutContainer, new ViewGroup.LayoutParams(-1, -1));
        RelativeLayout relativeLayout = new RelativeLayout(this);
        this.drawerLayoutContainer.addView(relativeLayout, cn4.b(-1, -1.0f));
        relativeLayout.addView(this.actionBarLayout.getView(), cn4.q(-1, -1));
        this.drawerLayoutContainer.setParentActionBarLayout(this.actionBarLayout);
        this.actionBarLayout.setDrawerLayoutContainer(this.drawerLayoutContainer);
        this.actionBarLayout.setFragmentStack(this.mainFragmentsStack);
        this.actionBarLayout.setDelegate(this);
        tx6 tx6Var = new tx6(this);
        this.passcodeView = tx6Var;
        this.drawerLayoutContainer.addView(tx6Var, cn4.b(-1, -1.0f));
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.u2, this);
        this.actionBarLayout.A();
        Intent intent = getIntent();
        if (bundle != null) {
            z = true;
        } else {
            z = false;
        }
        C(intent, false, z, false, tla.o, 0);
    }

    @Override // defpackage.bg, defpackage.re3, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        int i = this.currentAccount;
        if (i != -1) {
            q2.h(i).o().Q1(this.dialogId, false);
            q2.h(this.currentAccount).b().setAppPaused(false, false);
        }
        E();
    }

    @Override // defpackage.re3, android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.actionBarLayout.onLowMemory();
    }

    @Override // defpackage.re3, androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        C(intent, true, false, false, tla.o, 0);
    }

    @Override // defpackage.re3, android.app.Activity
    public void onPause() {
        super.onPause();
        this.actionBarLayout.c();
        org.telegram.messenger.b.e = true;
        F();
        tx6 tx6Var = this.passcodeView;
        if (tx6Var != null) {
            tx6Var.d0();
        }
    }

    @Override // defpackage.re3, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (!t(i, strArr, iArr)) {
            return;
        }
        if (this.actionBarLayout.getFragmentStack().size() != 0) {
            ((org.telegram.ui.ActionBar.f) this.actionBarLayout.getFragmentStack().get(this.actionBarLayout.getFragmentStack().size() - 1)).q1(i, strArr, iArr);
        }
        qva.F1(i, strArr, iArr);
    }

    @Override // defpackage.re3, android.app.Activity
    public void onResume() {
        super.onResume();
        this.actionBarLayout.a();
        org.telegram.messenger.b.e = false;
        G();
        if (this.passcodeView.getVisibility() != 0) {
            this.actionBarLayout.a();
            return;
        }
        this.actionBarLayout.p();
        this.passcodeView.e0();
    }
}
