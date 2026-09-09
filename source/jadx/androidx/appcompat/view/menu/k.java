package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.i;
/* loaded from: classes.dex */
public final class k extends cq5 implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public static final int f = R.layout.abc_popup_menu_item_layout;
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f690a;

    /* renamed from: a  reason: collision with other field name */
    public View f692a;

    /* renamed from: a  reason: collision with other field name */
    public ViewTreeObserver f694a;

    /* renamed from: a  reason: collision with other field name */
    public PopupWindow.OnDismissListener f695a;

    /* renamed from: a  reason: collision with other field name */
    public final d f696a;

    /* renamed from: a  reason: collision with other field name */
    public final e f697a;

    /* renamed from: a  reason: collision with other field name */
    public i.a f698a;

    /* renamed from: a  reason: collision with other field name */
    public final fq5 f699a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f700a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public View f701b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f702b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f703c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f704d;

    /* renamed from: a  reason: collision with other field name */
    public final ViewTreeObserver.OnGlobalLayoutListener f693a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final View.OnAttachStateChangeListener f691a = new b();
    public int e = 0;

    /* loaded from: classes.dex */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (k.this.a() && !k.this.f699a.B()) {
                View view = k.this.f701b;
                if (view != null && view.isShown()) {
                    k.this.f699a.b();
                } else {
                    k.this.dismiss();
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = k.this.f694a;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    k.this.f694a = view.getViewTreeObserver();
                }
                k kVar = k.this;
                kVar.f694a.removeGlobalOnLayoutListener(kVar.f693a);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public k(Context context, e eVar, View view, int i, int i2, boolean z) {
        this.f690a = context;
        this.f697a = eVar;
        this.f700a = z;
        this.f696a = new d(eVar, LayoutInflater.from(context), z, f);
        this.b = i;
        this.c = i2;
        Resources resources = context.getResources();
        this.a = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f692a = view;
        this.f699a = new fq5(context, null, i, i2);
        eVar.c(this, context);
    }

    @Override // defpackage.x49
    public boolean a() {
        return !this.f702b && this.f699a.a();
    }

    @Override // defpackage.x49
    public void b() {
        if (z()) {
            return;
        }
        throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
    }

    @Override // androidx.appcompat.view.menu.i
    public void c(e eVar, boolean z) {
        if (eVar != this.f697a) {
            return;
        }
        dismiss();
        i.a aVar = this.f698a;
        if (aVar != null) {
            aVar.c(eVar, z);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void d(boolean z) {
        this.f703c = false;
        d dVar = this.f696a;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.x49
    public void dismiss() {
        if (a()) {
            this.f699a.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean g(l lVar) {
        if (lVar.hasVisibleItems()) {
            h hVar = new h(this.f690a, lVar, this.f701b, this.f700a, this.b, this.c);
            hVar.j(this.f698a);
            hVar.g(cq5.x(lVar));
            hVar.i(this.f695a);
            this.f695a = null;
            this.f697a.e(false);
            int c = this.f699a.c();
            int m = this.f699a.m();
            if ((Gravity.getAbsoluteGravity(this.e, gqa.E(this.f692a)) & 7) == 5) {
                c += this.f692a.getWidth();
            }
            if (hVar.n(c, m)) {
                i.a aVar = this.f698a;
                if (aVar != null) {
                    aVar.d(lVar);
                    return true;
                }
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void h(i.a aVar) {
        this.f698a = aVar;
    }

    @Override // defpackage.x49
    public ListView k() {
        return this.f699a.k();
    }

    @Override // defpackage.cq5
    public void l(e eVar) {
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f702b = true;
        this.f697a.close();
        ViewTreeObserver viewTreeObserver = this.f694a;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f694a = this.f701b.getViewTreeObserver();
            }
            this.f694a.removeGlobalOnLayoutListener(this.f693a);
            this.f694a = null;
        }
        this.f701b.removeOnAttachStateChangeListener(this.f691a);
        PopupWindow.OnDismissListener onDismissListener = this.f695a;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // defpackage.cq5
    public void p(View view) {
        this.f692a = view;
    }

    @Override // defpackage.cq5
    public void r(boolean z) {
        this.f696a.d(z);
    }

    @Override // defpackage.cq5
    public void s(int i) {
        this.e = i;
    }

    @Override // defpackage.cq5
    public void t(int i) {
        this.f699a.l(i);
    }

    @Override // defpackage.cq5
    public void u(PopupWindow.OnDismissListener onDismissListener) {
        this.f695a = onDismissListener;
    }

    @Override // defpackage.cq5
    public void v(boolean z) {
        this.f704d = z;
    }

    @Override // defpackage.cq5
    public void w(int i) {
        this.f699a.p(i);
    }

    public final boolean z() {
        View view;
        boolean z;
        if (a()) {
            return true;
        }
        if (this.f702b || (view = this.f692a) == null) {
            return false;
        }
        this.f701b = view;
        this.f699a.K(this);
        this.f699a.L(this);
        this.f699a.J(true);
        View view2 = this.f701b;
        if (this.f694a == null) {
            z = true;
        } else {
            z = false;
        }
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f694a = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f693a);
        }
        view2.addOnAttachStateChangeListener(this.f691a);
        this.f699a.D(view2);
        this.f699a.G(this.e);
        if (!this.f703c) {
            this.d = cq5.o(this.f696a, null, this.f690a, this.a);
            this.f703c = true;
        }
        this.f699a.F(this.d);
        this.f699a.I(2);
        this.f699a.H(n());
        this.f699a.b();
        ListView k = this.f699a.k();
        k.setOnKeyListener(this);
        if (this.f704d && this.f697a.x() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f690a).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) k, false);
            TextView textView = (TextView) frameLayout.findViewById(16908310);
            if (textView != null) {
                textView.setText(this.f697a.x());
            }
            frameLayout.setEnabled(false);
            k.addHeaderView(frameLayout, null, false);
        }
        this.f699a.d(this.f696a);
        this.f699a.b();
        return true;
    }
}
