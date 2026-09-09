package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.c;
import androidx.lifecycle.e;
/* renamed from: jr1  reason: default package */
/* loaded from: classes.dex */
public abstract class jr1 extends Dialog implements zn4, wr6 {
    private e _lifecycleRegistry;
    private final OnBackPressedDispatcher onBackPressedDispatcher;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jr1(Context context, int i) {
        super(context, i);
        l44.e(context, "context");
        this.onBackPressedDispatcher = new OnBackPressedDispatcher(new Runnable() { // from class: ir1
            @Override // java.lang.Runnable
            public final void run() {
                jr1.c(jr1.this);
            }
        });
    }

    public static final void c(jr1 jr1Var) {
        l44.e(jr1Var, "this$0");
        super.onBackPressed();
    }

    public final e b() {
        e eVar = this._lifecycleRegistry;
        if (eVar == null) {
            e eVar2 = new e(this);
            this._lifecycleRegistry = eVar2;
            return eVar2;
        }
        return eVar;
    }

    @Override // defpackage.zn4
    public final c getLifecycle() {
        return b();
    }

    @Override // defpackage.wr6
    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        return this.onBackPressedDispatcher;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.onBackPressedDispatcher.f();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            this.onBackPressedDispatcher.g(getOnBackInvokedDispatcher());
        }
        b().h(c.b.ON_CREATE);
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        b().h(c.b.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        b().h(c.b.ON_DESTROY);
        this._lifecycleRegistry = null;
        super.onStop();
    }
}
