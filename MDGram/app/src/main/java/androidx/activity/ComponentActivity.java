package androidx.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultRegistry;
import androidx.lifecycle.c;
import androidx.lifecycle.i;
import androidx.lifecycle.j;
import defpackage.b5;
import defpackage.gk8;
import defpackage.jsa;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes.dex */
public abstract class ComponentActivity extends fr1 implements nsa, gu3, ik8, wr6, f5 {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private final ActivityResultRegistry mActivityResultRegistry;
    private int mContentLayoutId;
    private jsa.b mDefaultFactory;
    private boolean mDispatchingOnMultiWindowModeChanged;
    private boolean mDispatchingOnPictureInPictureModeChanged;
    private final AtomicInteger mNextLocalRequestCode;
    private final OnBackPressedDispatcher mOnBackPressedDispatcher;
    private final CopyOnWriteArrayList<zu1> mOnConfigurationChangedListeners;
    private final CopyOnWriteArrayList<zu1> mOnMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<zu1> mOnNewIntentListeners;
    private final CopyOnWriteArrayList<zu1> mOnPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<zu1> mOnTrimMemoryListeners;
    public final hk8 mSavedStateRegistryController;
    private msa mViewModelStore;
    public final rz1 mContextAwareHelper = new rz1();
    private final lp5 mMenuHostHelper = new lp5(new Runnable() { // from class: cr1
        @Override // java.lang.Runnable
        public final void run() {
            ComponentActivity.this.invalidateMenu();
        }
    });
    private final androidx.lifecycle.e mLifecycleRegistry = new androidx.lifecycle.e(this);

    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ComponentActivity.super.onBackPressed();
            } catch (IllegalStateException e) {
                if (TextUtils.equals(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                    return;
                }
                throw e;
            }
        }
    }

    /* loaded from: classes.dex */
    public class b extends ActivityResultRegistry {

        /* loaded from: classes.dex */
        public class a implements Runnable {
            public final /* synthetic */ int a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ b5.a f472a;

            public a(int i, b5.a aVar) {
                this.a = i;
                this.f472a = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.c(this.a, this.f472a.a());
            }
        }

        /* renamed from: androidx.activity.ComponentActivity$b$b  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class RunnableC0002b implements Runnable {
            public final /* synthetic */ int a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ IntentSender.SendIntentException f473a;

            public RunnableC0002b(int i, IntentSender.SendIntentException sendIntentException) {
                this.a = i;
                this.f473a = sendIntentException;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.b(this.a, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", this.f473a));
            }
        }

        public b() {
        }

        @Override // androidx.activity.result.ActivityResultRegistry
        public void f(int i, b5 b5Var, Object obj, x4 x4Var) {
            ComponentActivity componentActivity = ComponentActivity.this;
            b5.a b = b5Var.b(componentActivity, obj);
            if (b != null) {
                new Handler(Looper.getMainLooper()).post(new a(i, b));
                return;
            }
            Intent a2 = b5Var.a(componentActivity, obj);
            Bundle bundle = null;
            if (a2.getExtras() != null && a2.getExtras().getClassLoader() == null) {
                a2.setExtrasClassLoader(componentActivity.getClassLoader());
            }
            if (a2.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundle = a2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                a2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else if (x4Var != null) {
                bundle = x4Var.c();
            }
            Bundle bundle2 = bundle;
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(a2.getAction())) {
                String[] stringArrayExtra = a2.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                u4.s(componentActivity, stringArrayExtra, i);
            } else if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(a2.getAction())) {
                f44 f44Var = (f44) a2.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
                try {
                    u4.w(componentActivity, f44Var.d(), i, f44Var.a(), f44Var.b(), f44Var.c(), 0, bundle2);
                } catch (IntentSender.SendIntentException e) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC0002b(i, e));
                }
            } else {
                u4.v(componentActivity, a2, i, bundle2);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class c {
        public static void a(View view) {
            view.cancelPendingInputEvents();
        }
    }

    /* loaded from: classes.dex */
    public static class d {
        public static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }
    }

    /* loaded from: classes.dex */
    public static final class e {
        public Object a;

        /* renamed from: a  reason: collision with other field name */
        public msa f475a;
    }

    public ComponentActivity() {
        hk8 a2 = hk8.a(this);
        this.mSavedStateRegistryController = a2;
        this.mOnBackPressedDispatcher = new OnBackPressedDispatcher(new a());
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mActivityResultRegistry = new b();
        this.mOnConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.mOnNewIntentListeners = new CopyOnWriteArrayList<>();
        this.mOnMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mDispatchingOnMultiWindowModeChanged = false;
        this.mDispatchingOnPictureInPictureModeChanged = false;
        if (getLifecycle() != null) {
            int i = Build.VERSION.SDK_INT;
            getLifecycle().a(new androidx.lifecycle.d() { // from class: androidx.activity.ComponentActivity.3
                @Override // androidx.lifecycle.d
                public void c(zn4 zn4Var, c.b bVar) {
                    View view;
                    if (bVar == c.b.ON_STOP) {
                        Window window = ComponentActivity.this.getWindow();
                        if (window != null) {
                            view = window.peekDecorView();
                        } else {
                            view = null;
                        }
                        if (view != null) {
                            c.a(view);
                        }
                    }
                }
            });
            getLifecycle().a(new androidx.lifecycle.d() { // from class: androidx.activity.ComponentActivity.4
                @Override // androidx.lifecycle.d
                public void c(zn4 zn4Var, c.b bVar) {
                    if (bVar == c.b.ON_DESTROY) {
                        ComponentActivity.this.mContextAwareHelper.b();
                        if (!ComponentActivity.this.isChangingConfigurations()) {
                            ComponentActivity.this.getViewModelStore().a();
                        }
                    }
                }
            });
            getLifecycle().a(new androidx.lifecycle.d() { // from class: androidx.activity.ComponentActivity.5
                @Override // androidx.lifecycle.d
                public void c(zn4 zn4Var, c.b bVar) {
                    ComponentActivity.this.ensureViewModelStore();
                    ComponentActivity.this.getLifecycle().c(this);
                }
            });
            a2.c();
            ck8.c(this);
            if (i <= 23) {
                getLifecycle().a(new ImmLeaksCleaner(this));
            }
            getSavedStateRegistry().h(ACTIVITY_RESULT_TAG, new gk8.c() { // from class: dr1
                @Override // defpackage.gk8.c
                public final Bundle a() {
                    Bundle m;
                    m = ComponentActivity.this.m();
                    return m;
                }
            });
            addOnContextAvailableListener(new as6() { // from class: er1
                @Override // defpackage.as6
                public final void a(Context context) {
                    ComponentActivity.this.n(context);
                }
            });
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle m() {
        Bundle bundle = new Bundle();
        this.mActivityResultRegistry.h(bundle);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(Context context) {
        Bundle b2 = getSavedStateRegistry().b(ACTIVITY_RESULT_TAG);
        if (b2 != null) {
            this.mActivityResultRegistry.g(b2);
        }
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        l();
        super.addContentView(view, layoutParams);
    }

    public void addMenuProvider(hq5 hq5Var) {
        this.mMenuHostHelper.c(hq5Var);
    }

    public final void addOnConfigurationChangedListener(zu1 zu1Var) {
        this.mOnConfigurationChangedListeners.add(zu1Var);
    }

    public final void addOnContextAvailableListener(as6 as6Var) {
        this.mContextAwareHelper.a(as6Var);
    }

    public final void addOnMultiWindowModeChangedListener(zu1 zu1Var) {
        this.mOnMultiWindowModeChangedListeners.add(zu1Var);
    }

    public final void addOnNewIntentListener(zu1 zu1Var) {
        this.mOnNewIntentListeners.add(zu1Var);
    }

    public final void addOnPictureInPictureModeChangedListener(zu1 zu1Var) {
        this.mOnPictureInPictureModeChangedListeners.add(zu1Var);
    }

    public final void addOnTrimMemoryListener(zu1 zu1Var) {
        this.mOnTrimMemoryListeners.add(zu1Var);
    }

    public void ensureViewModelStore() {
        if (this.mViewModelStore == null) {
            e eVar = (e) getLastNonConfigurationInstance();
            if (eVar != null) {
                this.mViewModelStore = eVar.f475a;
            }
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new msa();
            }
        }
    }

    @Override // defpackage.f5
    public final ActivityResultRegistry getActivityResultRegistry() {
        return this.mActivityResultRegistry;
    }

    @Override // defpackage.gu3
    public n12 getDefaultViewModelCreationExtras() {
        gi6 gi6Var = new gi6();
        if (getApplication() != null) {
            gi6Var.c(jsa.a.b, getApplication());
        }
        gi6Var.c(ck8.a, this);
        gi6Var.c(ck8.b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            gi6Var.c(ck8.c, getIntent().getExtras());
        }
        return gi6Var;
    }

    public jsa.b getDefaultViewModelProviderFactory() {
        Bundle bundle;
        if (this.mDefaultFactory == null) {
            Application application = getApplication();
            if (getIntent() != null) {
                bundle = getIntent().getExtras();
            } else {
                bundle = null;
            }
            this.mDefaultFactory = new j(application, this, bundle);
        }
        return this.mDefaultFactory;
    }

    @Deprecated
    public Object getLastCustomNonConfigurationInstance() {
        e eVar = (e) getLastNonConfigurationInstance();
        if (eVar != null) {
            return eVar.a;
        }
        return null;
    }

    @Override // defpackage.zn4
    public androidx.lifecycle.c getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Override // defpackage.wr6
    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        return this.mOnBackPressedDispatcher;
    }

    @Override // defpackage.ik8
    public final gk8 getSavedStateRegistry() {
        return this.mSavedStateRegistryController.b();
    }

    @Override // defpackage.nsa
    public msa getViewModelStore() {
        if (getApplication() != null) {
            ensureViewModelStore();
            return this.mViewModelStore;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    public final void l() {
        eta.a(getWindow().getDecorView(), this);
        hta.a(getWindow().getDecorView(), this);
        gta.a(getWindow().getDecorView(), this);
        fta.a(getWindow().getDecorView(), this);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!this.mActivityResultRegistry.b(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        this.mOnBackPressedDispatcher.f();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<zu1> it = this.mOnConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // defpackage.fr1, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.mSavedStateRegistryController.d(bundle);
        this.mContextAwareHelper.c(this);
        super.onCreate(bundle);
        i.g(this);
        if (r60.d()) {
            this.mOnBackPressedDispatcher.g(d.a(this));
        }
        int i = this.mContentLayoutId;
        if (i != 0) {
            setContentView(i);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            super.onCreatePanelMenu(i, menu);
            this.mMenuHostHelper.h(menu, getMenuInflater());
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.mMenuHostHelper.j(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.mDispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.mDispatchingOnMultiWindowModeChanged = false;
            Iterator<zu1> it = this.mOnMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new xh6(z, configuration));
            }
        } catch (Throwable th) {
            this.mDispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator<zu1> it = this.mOnNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        this.mMenuHostHelper.i(menu);
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.mDispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.mDispatchingOnPictureInPictureModeChanged = false;
            Iterator<zu1> it = this.mOnPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new xh7(z, configuration));
            }
        } catch (Throwable th) {
            this.mDispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        if (i == 0) {
            super.onPreparePanel(i, view, menu);
            this.mMenuHostHelper.k(menu);
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (!this.mActivityResultRegistry.b(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr)) && Build.VERSION.SDK_INT >= 23) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    @Deprecated
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        e eVar;
        Object onRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        msa msaVar = this.mViewModelStore;
        if (msaVar == null && (eVar = (e) getLastNonConfigurationInstance()) != null) {
            msaVar = eVar.f475a;
        }
        if (msaVar == null && onRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        e eVar2 = new e();
        eVar2.a = onRetainCustomNonConfigurationInstance;
        eVar2.f475a = msaVar;
        return eVar2;
    }

    @Override // defpackage.fr1, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        androidx.lifecycle.c lifecycle = getLifecycle();
        if (lifecycle instanceof androidx.lifecycle.e) {
            ((androidx.lifecycle.e) lifecycle).o(c.EnumC0016c.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.mSavedStateRegistryController.e(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator<zu1> it = this.mOnTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i));
        }
    }

    public Context peekAvailableContext() {
        return this.mContextAwareHelper.d();
    }

    public final <I, O> e5 registerForActivityResult(b5 b5Var, ActivityResultRegistry activityResultRegistry, a5 a5Var) {
        return activityResultRegistry.j("activity_rq#" + this.mNextLocalRequestCode.getAndIncrement(), this, b5Var, a5Var);
    }

    public void removeMenuProvider(hq5 hq5Var) {
        this.mMenuHostHelper.l(hq5Var);
    }

    public final void removeOnConfigurationChangedListener(zu1 zu1Var) {
        this.mOnConfigurationChangedListeners.remove(zu1Var);
    }

    public final void removeOnContextAvailableListener(as6 as6Var) {
        this.mContextAwareHelper.e(as6Var);
    }

    public final void removeOnMultiWindowModeChangedListener(zu1 zu1Var) {
        this.mOnMultiWindowModeChangedListeners.remove(zu1Var);
    }

    public final void removeOnNewIntentListener(zu1 zu1Var) {
        this.mOnNewIntentListeners.remove(zu1Var);
    }

    public final void removeOnPictureInPictureModeChangedListener(zu1 zu1Var) {
        this.mOnPictureInPictureModeChangedListeners.remove(zu1Var);
    }

    public final void removeOnTrimMemoryListener(zu1 zu1Var) {
        this.mOnTrimMemoryListeners.remove(zu1Var);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (u8a.d()) {
                u8a.a("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
        } finally {
            u8a.b();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        l();
        super.setContentView(i);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i) {
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    public void addMenuProvider(hq5 hq5Var, zn4 zn4Var) {
        this.mMenuHostHelper.d(hq5Var, zn4Var);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(hq5 hq5Var, zn4 zn4Var, c.EnumC0016c enumC0016c) {
        this.mMenuHostHelper.e(hq5Var, zn4Var, enumC0016c);
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        l();
        super.setContentView(view);
    }

    public final <I, O> e5 registerForActivityResult(b5 b5Var, a5 a5Var) {
        return registerForActivityResult(b5Var, this.mActivityResultRegistry, a5Var);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        l();
        super.setContentView(view, layoutParams);
    }
}
