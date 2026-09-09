package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
/* renamed from: ms6  reason: default package */
/* loaded from: classes.dex */
public final class ms6 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final View a;

    /* renamed from: a  reason: collision with other field name */
    public ViewTreeObserver f10604a;

    /* renamed from: a  reason: collision with other field name */
    public final Runnable f10605a;

    public ms6(View view, Runnable runnable) {
        this.a = view;
        this.f10604a = view.getViewTreeObserver();
        this.f10605a = runnable;
    }

    public static ms6 a(View view, Runnable runnable) {
        if (view != null) {
            if (runnable != null) {
                ms6 ms6Var = new ms6(view, runnable);
                view.getViewTreeObserver().addOnPreDrawListener(ms6Var);
                view.addOnAttachStateChangeListener(ms6Var);
                return ms6Var;
            }
            throw new NullPointerException("runnable == null");
        }
        throw new NullPointerException("view == null");
    }

    public void b() {
        if (this.f10604a.isAlive()) {
            this.f10604a.removeOnPreDrawListener(this);
        } else {
            this.a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.a.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        b();
        this.f10605a.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f10604a = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        b();
    }
}
