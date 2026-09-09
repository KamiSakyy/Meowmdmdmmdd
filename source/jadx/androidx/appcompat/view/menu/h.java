package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.i;
/* loaded from: classes.dex */
public class h {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f681a;

    /* renamed from: a  reason: collision with other field name */
    public View f682a;

    /* renamed from: a  reason: collision with other field name */
    public PopupWindow.OnDismissListener f683a;

    /* renamed from: a  reason: collision with other field name */
    public final e f684a;

    /* renamed from: a  reason: collision with other field name */
    public i.a f685a;

    /* renamed from: a  reason: collision with other field name */
    public cq5 f686a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f687a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final PopupWindow.OnDismissListener f688b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f689b;
    public int c;

    /* loaded from: classes.dex */
    public class a implements PopupWindow.OnDismissListener {
        public a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            h.this.e();
        }
    }

    /* loaded from: classes.dex */
    public static class b {
        public static void a(Display display, Point point) {
            display.getRealSize(point);
        }
    }

    public h(Context context, e eVar, View view, boolean z, int i) {
        this(context, eVar, view, z, i, 0);
    }

    public final cq5 a() {
        boolean z;
        cq5 kVar;
        Display defaultDisplay = ((WindowManager) this.f681a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        b.a(defaultDisplay, point);
        if (Math.min(point.x, point.y) >= this.f681a.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            kVar = new androidx.appcompat.view.menu.b(this.f681a, this.f682a, this.a, this.b, this.f687a);
        } else {
            kVar = new k(this.f681a, this.f684a, this.f682a, this.a, this.b, this.f687a);
        }
        kVar.l(this.f684a);
        kVar.u(this.f688b);
        kVar.p(this.f682a);
        kVar.h(this.f685a);
        kVar.r(this.f689b);
        kVar.s(this.c);
        return kVar;
    }

    public void b() {
        if (d()) {
            this.f686a.dismiss();
        }
    }

    public cq5 c() {
        if (this.f686a == null) {
            this.f686a = a();
        }
        return this.f686a;
    }

    public boolean d() {
        cq5 cq5Var = this.f686a;
        return cq5Var != null && cq5Var.a();
    }

    public void e() {
        this.f686a = null;
        PopupWindow.OnDismissListener onDismissListener = this.f683a;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public void f(View view) {
        this.f682a = view;
    }

    public void g(boolean z) {
        this.f689b = z;
        cq5 cq5Var = this.f686a;
        if (cq5Var != null) {
            cq5Var.r(z);
        }
    }

    public void h(int i) {
        this.c = i;
    }

    public void i(PopupWindow.OnDismissListener onDismissListener) {
        this.f683a = onDismissListener;
    }

    public void j(i.a aVar) {
        this.f685a = aVar;
        cq5 cq5Var = this.f686a;
        if (cq5Var != null) {
            cq5Var.h(aVar);
        }
    }

    public void k() {
        if (m()) {
            return;
        }
        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
    }

    public final void l(int i, int i2, boolean z, boolean z2) {
        cq5 c = c();
        c.v(z2);
        if (z) {
            if ((el3.b(this.c, gqa.E(this.f682a)) & 7) == 5) {
                i -= this.f682a.getWidth();
            }
            c.t(i);
            c.w(i2);
            int i3 = (int) ((this.f681a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            c.q(new Rect(i - i3, i2 - i3, i + i3, i2 + i3));
        }
        c.b();
    }

    public boolean m() {
        if (d()) {
            return true;
        }
        if (this.f682a == null) {
            return false;
        }
        l(0, 0, false, false);
        return true;
    }

    public boolean n(int i, int i2) {
        if (d()) {
            return true;
        }
        if (this.f682a == null) {
            return false;
        }
        l(i, i2, true, true);
        return true;
    }

    public h(Context context, e eVar, View view, boolean z, int i, int i2) {
        this.c = 8388611;
        this.f688b = new a();
        this.f681a = context;
        this.f684a = eVar;
        this.f682a = view;
        this.f687a = z;
        this.a = i;
        this.b = i2;
    }
}
