package defpackage;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.activity.result.ActivityResultRegistry;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.f;
import androidx.fragment.app.i;
import androidx.lifecycle.c;
import androidx.lifecycle.e;
import defpackage.gk8;
import defpackage.u4;
import java.io.FileDescriptor;
import java.io.PrintWriter;
/* renamed from: re3  reason: default package */
/* loaded from: classes.dex */
public abstract class re3 extends ComponentActivity implements u4.e, u4.g {
    public static final String FRAGMENTS_TAG = "android:support:fragments";
    public boolean mCreated;
    public boolean mResumed;
    public final lf3 mFragments = lf3.b(new c());
    public final e mFragmentLifecycleRegistry = new e(this);
    public boolean mStopped = true;

    /* renamed from: re3$a */
    /* loaded from: classes.dex */
    public class a implements gk8.c {
        public a() {
        }

        @Override // defpackage.gk8.c
        public Bundle a() {
            Bundle bundle = new Bundle();
            re3.this.markFragmentsCreated();
            re3.this.mFragmentLifecycleRegistry.h(c.b.ON_STOP);
            Parcelable x = re3.this.mFragments.x();
            if (x != null) {
                bundle.putParcelable(re3.FRAGMENTS_TAG, x);
            }
            return bundle;
        }
    }

    /* renamed from: re3$b */
    /* loaded from: classes.dex */
    public class b implements as6 {
        public b() {
        }

        @Override // defpackage.as6
        public void a(Context context) {
            re3.this.mFragments.a(null);
            Bundle b = re3.this.getSavedStateRegistry().b(re3.FRAGMENTS_TAG);
            if (b != null) {
                re3.this.mFragments.w(b.getParcelable(re3.FRAGMENTS_TAG));
            }
        }
    }

    /* renamed from: re3$c */
    /* loaded from: classes.dex */
    public class c extends f implements nsa, wr6, f5, of3 {
        public c() {
            super(re3.this);
        }

        @Override // defpackage.of3
        public void a(i iVar, Fragment fragment) {
            re3.this.onAttachFragment(fragment);
        }

        @Override // defpackage.se3
        public View c(int i) {
            return re3.this.findViewById(i);
        }

        @Override // defpackage.se3
        public boolean d() {
            Window window = re3.this.getWindow();
            if (window != null && window.peekDecorView() != null) {
                return true;
            }
            return false;
        }

        @Override // defpackage.f5
        public ActivityResultRegistry getActivityResultRegistry() {
            return re3.this.getActivityResultRegistry();
        }

        @Override // defpackage.zn4
        public androidx.lifecycle.c getLifecycle() {
            return re3.this.mFragmentLifecycleRegistry;
        }

        @Override // defpackage.wr6
        public OnBackPressedDispatcher getOnBackPressedDispatcher() {
            return re3.this.getOnBackPressedDispatcher();
        }

        @Override // defpackage.nsa
        public msa getViewModelStore() {
            return re3.this.getViewModelStore();
        }

        @Override // androidx.fragment.app.f
        public LayoutInflater i() {
            return re3.this.getLayoutInflater().cloneInContext(re3.this);
        }

        @Override // androidx.fragment.app.f
        public boolean j(Fragment fragment) {
            return !re3.this.isFinishing();
        }

        @Override // androidx.fragment.app.f
        public void m() {
            re3.this.supportInvalidateOptionsMenu();
        }

        @Override // androidx.fragment.app.f
        /* renamed from: n */
        public re3 h() {
            return re3.this;
        }
    }

    public re3() {
        o();
    }

    private void o() {
        getSavedStateRegistry().h(FRAGMENTS_TAG, new a());
        addOnContextAvailableListener(new b());
    }

    public static boolean p(i iVar, c.EnumC0016c enumC0016c) {
        boolean z = false;
        for (Fragment fragment : iVar.t0()) {
            if (fragment != null) {
                if (fragment.y() != null) {
                    z |= p(fragment.o(), enumC0016c);
                }
                wf3 wf3Var = fragment.f1074a;
                if (wf3Var != null && wf3Var.getLifecycle().b().a(c.EnumC0016c.STARTED)) {
                    fragment.f1074a.f(enumC0016c);
                    z = true;
                }
                if (fragment.f1065a.b().a(c.EnumC0016c.STARTED)) {
                    fragment.f1065a.o(enumC0016c);
                    z = true;
                }
            }
        }
        return z;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.v(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.mCreated);
        printWriter.print(" mResumed=");
        printWriter.print(this.mResumed);
        printWriter.print(" mStopped=");
        printWriter.print(this.mStopped);
        if (getApplication() != null) {
            ar4.b(this).a(str2, fileDescriptor, printWriter, strArr);
        }
        this.mFragments.t().W(str, fileDescriptor, printWriter, strArr);
    }

    public i getSupportFragmentManager() {
        return this.mFragments.t();
    }

    @Deprecated
    public ar4 getSupportLoaderManager() {
        return ar4.b(this);
    }

    public void markFragmentsCreated() {
        do {
        } while (p(getSupportFragmentManager(), c.EnumC0016c.CREATED));
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.u();
        super.onActivityResult(i, i2, intent);
    }

    @Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.mFragments.u();
        super.onConfigurationChanged(configuration);
        this.mFragments.d(configuration);
    }

    @Override // androidx.activity.ComponentActivity, defpackage.fr1, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.h(c.b.ON_CREATE);
        this.mFragments.f();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            return super.onCreatePanelMenu(i, menu) | this.mFragments.g(menu, getMenuInflater());
        }
        return super.onCreatePanelMenu(i, menu);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.h();
        this.mFragmentLifecycleRegistry.h(c.b.ON_DESTROY);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.mFragments.i();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i != 0) {
            if (i != 6) {
                return false;
            }
            return this.mFragments.e(menuItem);
        }
        return this.mFragments.k(menuItem);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z) {
        this.mFragments.j(z);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(@SuppressLint({"UnknownNullness"}) Intent intent) {
        this.mFragments.u();
        super.onNewIntent(intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        if (i == 0) {
            this.mFragments.l(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.m();
        this.mFragmentLifecycleRegistry.h(c.b.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z) {
        this.mFragments.n(z);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Deprecated
    public boolean onPrepareOptionsPanel(View view, Menu menu) {
        return super.onPreparePanel(0, view, menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        if (i == 0) {
            return onPrepareOptionsPanel(view, menu) | this.mFragments.o(menu);
        }
        return super.onPreparePanel(i, view, menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.u();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.u();
        super.onResume();
        this.mResumed = true;
        this.mFragments.s();
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.h(c.b.ON_RESUME);
        this.mFragments.p();
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.u();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            this.mFragments.c();
        }
        this.mFragments.s();
        this.mFragmentLifecycleRegistry.h(c.b.ON_START);
        this.mFragments.q();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.u();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        this.mFragments.r();
        this.mFragmentLifecycleRegistry.h(c.b.ON_STOP);
    }

    public void setEnterSharedElementCallback(c29 c29Var) {
        u4.t(this, c29Var);
    }

    public void setExitSharedElementCallback(c29 c29Var) {
        u4.u(this, c29Var);
    }

    public void startActivityFromFragment(Fragment fragment, @SuppressLint({"UnknownNullness"}) Intent intent, int i) {
        startActivityFromFragment(fragment, intent, i, (Bundle) null);
    }

    @Deprecated
    public void startIntentSenderFromFragment(Fragment fragment, @SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        if (i == -1) {
            u4.w(this, intentSender, i, intent, i2, i3, i4, bundle);
        } else {
            fragment.J1(intentSender, i, intent, i2, i3, i4, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        u4.o(this);
    }

    public void supportInvalidateOptionsMenu() {
        invalidateOptionsMenu();
    }

    public void supportPostponeEnterTransition() {
        u4.q(this);
    }

    public void supportStartPostponedEnterTransition() {
        u4.x(this);
    }

    @Override // defpackage.u4.g
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }

    public void startActivityFromFragment(Fragment fragment, @SuppressLint({"UnknownNullness"}) Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            u4.v(this, intent, -1, bundle);
        } else {
            fragment.I1(intent, i, bundle);
        }
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }
}
