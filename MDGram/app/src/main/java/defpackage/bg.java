package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import defpackage.gk8;
import defpackage.ot9;
import defpackage.r4;
/* renamed from: bg  reason: default package */
/* loaded from: classes.dex */
public abstract class bg extends re3 implements fg, ot9.a {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private mg mDelegate;
    private Resources mResources;

    /* renamed from: bg$a */
    /* loaded from: classes.dex */
    public class a implements gk8.c {
        public a() {
        }

        @Override // defpackage.gk8.c
        public Bundle a() {
            Bundle bundle = new Bundle();
            bg.this.getDelegate().I(bundle);
            return bundle;
        }
    }

    /* renamed from: bg$b */
    /* loaded from: classes.dex */
    public class b implements as6 {
        public b() {
        }

        @Override // defpackage.as6
        public void a(Context context) {
            mg delegate = bg.this.getDelegate();
            delegate.y();
            delegate.E(bg.this.getSavedStateRegistry().b(bg.DELEGATE_TAG));
        }
    }

    public bg() {
        q();
    }

    private void l() {
        eta.a(getWindow().getDecorView(), this);
        hta.a(getWindow().getDecorView(), this);
        gta.a(getWindow().getDecorView(), this);
        fta.a(getWindow().getDecorView(), this);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        l();
        getDelegate().f(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(getDelegate().k(context));
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        z2 supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.g()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // defpackage.fr1, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        z2 supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.p(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i) {
        return (T) getDelegate().n(i);
    }

    public mg getDelegate() {
        if (this.mDelegate == null) {
            this.mDelegate = mg.l(this, this);
        }
        return this.mDelegate;
    }

    public b3 getDrawerToggleDelegate() {
        return getDelegate().r();
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        return getDelegate().u();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (this.mResources == null && lna.c()) {
            this.mResources = new lna(this, super.getResources());
        }
        Resources resources = this.mResources;
        if (resources == null) {
            return super.getResources();
        }
        return resources;
    }

    public z2 getSupportActionBar() {
        return getDelegate().x();
    }

    @Override // defpackage.ot9.a
    public Intent getSupportParentActivityIntent() {
        return wi6.a(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().z();
    }

    @Override // defpackage.re3, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        getDelegate().D(configuration);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(ot9 ot9Var) {
        ot9Var.e(this);
    }

    @Override // defpackage.re3, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().F();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (r(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    public void onLocalesChanged(yr4 yr4Var) {
    }

    @Override // defpackage.re3, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        z2 supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() == 16908332 && supportActionBar != null && (supportActionBar.j() & 4) != 0) {
            return onSupportNavigateUp();
        }
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    public void onNightModeChanged(int i) {
    }

    @Override // defpackage.re3, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        getDelegate().G(bundle);
    }

    @Override // defpackage.re3, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        getDelegate().H();
    }

    public void onPrepareSupportNavigateUpTaskStack(ot9 ot9Var) {
    }

    @Override // defpackage.re3, android.app.Activity
    public void onStart() {
        super.onStart();
        getDelegate().J();
    }

    @Override // defpackage.re3, android.app.Activity
    public void onStop() {
        super.onStop();
        getDelegate().K();
    }

    @Override // defpackage.fg
    public void onSupportActionModeFinished(r4 r4Var) {
    }

    @Override // defpackage.fg
    public void onSupportActionModeStarted(r4 r4Var) {
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent != null) {
            if (supportShouldUpRecreateTask(supportParentActivityIntent)) {
                ot9 g = ot9.g(this);
                onCreateSupportNavigateUpTaskStack(g);
                onPrepareSupportNavigateUpTaskStack(g);
                g.h();
                try {
                    u4.n(this);
                    return true;
                } catch (IllegalStateException unused) {
                    finish();
                    return true;
                }
            }
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        return false;
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        getDelegate().W(charSequence);
    }

    @Override // defpackage.fg
    public r4 onWindowStartingSupportActionMode(r4.a aVar) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        z2 supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.q()) {
                super.openOptionsMenu();
            }
        }
    }

    public final void q() {
        getSavedStateRegistry().h(DELEGATE_TAG, new a());
        addOnContextAvailableListener(new b());
    }

    public final boolean r(KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT < 26 && !keyEvent.isCtrlPressed() && !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) && keyEvent.getRepeatCount() == 0 && !KeyEvent.isModifierKey(keyEvent.getKeyCode()) && (window = getWindow()) != null && window.getDecorView() != null && window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        return false;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(int i) {
        l();
        getDelegate().Q(i);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        getDelegate().U(toolbar);
    }

    @Deprecated
    public void setSupportProgress(int i) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z) {
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        getDelegate().V(i);
    }

    public r4 startSupportActionMode(r4.a aVar) {
        return getDelegate().X(aVar);
    }

    @Override // defpackage.re3
    public void supportInvalidateOptionsMenu() {
        getDelegate().z();
    }

    public void supportNavigateUpTo(Intent intent) {
        wi6.e(this, intent);
    }

    public boolean supportRequestWindowFeature(int i) {
        return getDelegate().N(i);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return wi6.f(this, intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        l();
        getDelegate().R(view);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        l();
        getDelegate().S(view, layoutParams);
    }
}
