package androidx.appcompat.app;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.R;
import defpackage.be4;
import defpackage.r4;
/* loaded from: classes.dex */
public abstract class c extends jr1 implements fg {
    private mg mDelegate;
    private final be4.a mKeyDispatcher;

    public c(Context context, int i) {
        super(context, d(context, i));
        this.mKeyDispatcher = new be4.a() { // from class: androidx.appcompat.app.b
            @Override // defpackage.be4.a
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return c.this.superDispatchKeyEvent(keyEvent);
            }
        };
        mg delegate = getDelegate();
        delegate.V(d(context, i));
        delegate.E(null);
    }

    public static int d(Context context, int i) {
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            return typedValue.resourceId;
        }
        return i;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        getDelegate().f(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        getDelegate().F();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return be4.e(this.mKeyDispatcher, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public <T extends View> T findViewById(int i) {
        return (T) getDelegate().n(i);
    }

    public mg getDelegate() {
        if (this.mDelegate == null) {
            this.mDelegate = mg.m(this, this);
        }
        return this.mDelegate;
    }

    public z2 getSupportActionBar() {
        return getDelegate().x();
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        getDelegate().z();
    }

    @Override // defpackage.jr1, android.app.Dialog
    public void onCreate(Bundle bundle) {
        getDelegate().y();
        super.onCreate(bundle);
        getDelegate().E(bundle);
    }

    @Override // defpackage.jr1, android.app.Dialog
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

    @Override // defpackage.fg
    public r4 onWindowStartingSupportActionMode(r4.a aVar) {
        return null;
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        getDelegate().Q(i);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        getDelegate().W(charSequence);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean supportRequestWindowFeature(int i) {
        return getDelegate().N(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        getDelegate().R(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        getDelegate().S(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(int i) {
        super.setTitle(i);
        getDelegate().W(getContext().getString(i));
    }
}
