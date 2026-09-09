package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.i;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public final class b extends cq5 implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public static final int i = R.layout.abc_cascading_menu_item_layout;
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public final Context f606a;

    /* renamed from: a  reason: collision with other field name */
    public final Handler f607a;

    /* renamed from: a  reason: collision with other field name */
    public View f609a;

    /* renamed from: a  reason: collision with other field name */
    public ViewTreeObserver f611a;

    /* renamed from: a  reason: collision with other field name */
    public PopupWindow.OnDismissListener f612a;

    /* renamed from: a  reason: collision with other field name */
    public i.a f613a;

    /* renamed from: a  reason: collision with other field name */
    public final boolean f616a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public View f617b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f619b;
    public final int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f620c;

    /* renamed from: e  reason: collision with other field name */
    public boolean f622e;

    /* renamed from: f  reason: collision with other field name */
    public boolean f623f;
    public int g;
    public int h;

    /* renamed from: a  reason: collision with other field name */
    public final List f615a = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public final List f618b = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public final ViewTreeObserver.OnGlobalLayoutListener f610a = new a();

    /* renamed from: a  reason: collision with other field name */
    public final View.OnAttachStateChangeListener f608a = new View$OnAttachStateChangeListenerC0004b();

    /* renamed from: a  reason: collision with other field name */
    public final aq5 f614a = new c();
    public int d = 0;
    public int e = 0;

    /* renamed from: d  reason: collision with other field name */
    public boolean f621d = false;
    public int f = D();

    /* loaded from: classes.dex */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (b.this.a() && b.this.f618b.size() > 0 && !((d) b.this.f618b.get(0)).f628a.B()) {
                View view = b.this.f617b;
                if (view != null && view.isShown()) {
                    for (d dVar : b.this.f618b) {
                        dVar.f628a.b();
                    }
                    return;
                }
                b.this.dismiss();
            }
        }
    }

    /* renamed from: androidx.appcompat.view.menu.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class View$OnAttachStateChangeListenerC0004b implements View.OnAttachStateChangeListener {
        public View$OnAttachStateChangeListenerC0004b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = b.this.f611a;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    b.this.f611a = view.getViewTreeObserver();
                }
                b bVar = b.this;
                bVar.f611a.removeGlobalOnLayoutListener(bVar.f610a);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    /* loaded from: classes.dex */
    public class c implements aq5 {

        /* loaded from: classes.dex */
        public class a implements Runnable {
            public final /* synthetic */ MenuItem a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ d f625a;

            /* renamed from: a  reason: collision with other field name */
            public final /* synthetic */ e f626a;

            public a(d dVar, MenuItem menuItem, e eVar) {
                this.f625a = dVar;
                this.a = menuItem;
                this.f626a = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = this.f625a;
                if (dVar != null) {
                    b.this.f623f = true;
                    dVar.f627a.e(false);
                    b.this.f623f = false;
                }
                if (this.a.isEnabled() && this.a.hasSubMenu()) {
                    this.f626a.L(this.a, 4);
                }
            }
        }

        public c() {
        }

        @Override // defpackage.aq5
        public void j(e eVar, MenuItem menuItem) {
            d dVar = null;
            b.this.f607a.removeCallbacksAndMessages(null);
            int size = b.this.f618b.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    if (eVar == ((d) b.this.f618b.get(i)).f627a) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i == -1) {
                return;
            }
            int i2 = i + 1;
            if (i2 < b.this.f618b.size()) {
                dVar = (d) b.this.f618b.get(i2);
            }
            b.this.f607a.postAtTime(new a(dVar, menuItem, eVar), eVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // defpackage.aq5
        public void n(e eVar, MenuItem menuItem) {
            b.this.f607a.removeCallbacksAndMessages(eVar);
        }
    }

    /* loaded from: classes.dex */
    public static class d {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public final e f627a;

        /* renamed from: a  reason: collision with other field name */
        public final fq5 f628a;

        public d(fq5 fq5Var, e eVar, int i) {
            this.f628a = fq5Var;
            this.f627a = eVar;
            this.a = i;
        }

        public ListView a() {
            return this.f628a.k();
        }
    }

    public b(Context context, View view, int i2, int i3, boolean z) {
        this.f606a = context;
        this.f609a = view;
        this.b = i2;
        this.c = i3;
        this.f616a = z;
        Resources resources = context.getResources();
        this.a = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f607a = new Handler();
    }

    public final int A(e eVar) {
        int size = this.f618b.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (eVar == ((d) this.f618b.get(i2)).f627a) {
                return i2;
            }
        }
        return -1;
    }

    public final MenuItem B(e eVar, e eVar2) {
        int size = eVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem item = eVar.getItem(i2);
            if (item.hasSubMenu() && eVar2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    public final View C(d dVar, e eVar) {
        androidx.appcompat.view.menu.d dVar2;
        int i2;
        int firstVisiblePosition;
        MenuItem B = B(dVar.f627a, eVar);
        if (B == null) {
            return null;
        }
        ListView a2 = dVar.a();
        ListAdapter adapter = a2.getAdapter();
        int i3 = 0;
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            i2 = headerViewListAdapter.getHeadersCount();
            dVar2 = (androidx.appcompat.view.menu.d) headerViewListAdapter.getWrappedAdapter();
        } else {
            dVar2 = (androidx.appcompat.view.menu.d) adapter;
            i2 = 0;
        }
        int count = dVar2.getCount();
        while (true) {
            if (i3 < count) {
                if (B == dVar2.getItem(i3)) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 == -1 || (firstVisiblePosition = (i3 + i2) - a2.getFirstVisiblePosition()) < 0 || firstVisiblePosition >= a2.getChildCount()) {
            return null;
        }
        return a2.getChildAt(firstVisiblePosition);
    }

    public final int D() {
        return gqa.E(this.f609a) == 1 ? 0 : 1;
    }

    public final int E(int i2) {
        List list = this.f618b;
        ListView a2 = ((d) list.get(list.size() - 1)).a();
        int[] iArr = new int[2];
        a2.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.f617b.getWindowVisibleDisplayFrame(rect);
        if (this.f == 1) {
            if (iArr[0] + a2.getWidth() + i2 <= rect.right) {
                return 1;
            }
            return 0;
        } else if (iArr[0] - i2 < 0) {
            return 1;
        } else {
            return 0;
        }
    }

    public final void F(e eVar) {
        d dVar;
        View view;
        boolean z;
        int i2;
        int i3;
        int i4;
        LayoutInflater from = LayoutInflater.from(this.f606a);
        androidx.appcompat.view.menu.d dVar2 = new androidx.appcompat.view.menu.d(eVar, from, this.f616a, i);
        if (!a() && this.f621d) {
            dVar2.d(true);
        } else if (a()) {
            dVar2.d(cq5.x(eVar));
        }
        int o = cq5.o(dVar2, null, this.f606a, this.a);
        fq5 z2 = z();
        z2.d(dVar2);
        z2.F(o);
        z2.G(this.e);
        if (this.f618b.size() > 0) {
            List list = this.f618b;
            dVar = (d) list.get(list.size() - 1);
            view = C(dVar, eVar);
        } else {
            dVar = null;
            view = null;
        }
        if (view != null) {
            z2.V(false);
            z2.S(null);
            int E = E(o);
            if (E == 1) {
                z = true;
            } else {
                z = false;
            }
            this.f = E;
            if (Build.VERSION.SDK_INT >= 26) {
                z2.D(view);
                i3 = 0;
                i2 = 0;
            } else {
                int[] iArr = new int[2];
                this.f609a.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                view.getLocationOnScreen(iArr2);
                if ((this.e & 7) == 5) {
                    iArr[0] = iArr[0] + this.f609a.getWidth();
                    iArr2[0] = iArr2[0] + view.getWidth();
                }
                i2 = iArr2[0] - iArr[0];
                i3 = iArr2[1] - iArr[1];
            }
            if ((this.e & 5) == 5) {
                if (!z) {
                    o = view.getWidth();
                    i4 = i2 - o;
                }
                i4 = i2 + o;
            } else {
                if (z) {
                    o = view.getWidth();
                    i4 = i2 + o;
                }
                i4 = i2 - o;
            }
            z2.l(i4);
            z2.N(true);
            z2.p(i3);
        } else {
            if (this.f619b) {
                z2.l(this.g);
            }
            if (this.f620c) {
                z2.p(this.h);
            }
            z2.H(n());
        }
        this.f618b.add(new d(z2, eVar, this.f));
        z2.b();
        ListView k = z2.k();
        k.setOnKeyListener(this);
        if (dVar == null && this.f622e && eVar.x() != null) {
            FrameLayout frameLayout = (FrameLayout) from.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) k, false);
            frameLayout.setEnabled(false);
            ((TextView) frameLayout.findViewById(16908310)).setText(eVar.x());
            k.addHeaderView(frameLayout, null, false);
            z2.b();
        }
    }

    @Override // defpackage.x49
    public boolean a() {
        return this.f618b.size() > 0 && ((d) this.f618b.get(0)).f628a.a();
    }

    @Override // defpackage.x49
    public void b() {
        boolean z;
        if (a()) {
            return;
        }
        for (e eVar : this.f615a) {
            F(eVar);
        }
        this.f615a.clear();
        View view = this.f609a;
        this.f617b = view;
        if (view != null) {
            if (this.f611a == null) {
                z = true;
            } else {
                z = false;
            }
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f611a = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f610a);
            }
            this.f617b.addOnAttachStateChangeListener(this.f608a);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void c(e eVar, boolean z) {
        int A = A(eVar);
        if (A < 0) {
            return;
        }
        int i2 = A + 1;
        if (i2 < this.f618b.size()) {
            ((d) this.f618b.get(i2)).f627a.e(false);
        }
        d dVar = (d) this.f618b.remove(A);
        dVar.f627a.O(this);
        if (this.f623f) {
            dVar.f628a.T(null);
            dVar.f628a.E(0);
        }
        dVar.f628a.dismiss();
        int size = this.f618b.size();
        if (size > 0) {
            this.f = ((d) this.f618b.get(size - 1)).a;
        } else {
            this.f = D();
        }
        if (size == 0) {
            dismiss();
            i.a aVar = this.f613a;
            if (aVar != null) {
                aVar.c(eVar, true);
            }
            ViewTreeObserver viewTreeObserver = this.f611a;
            if (viewTreeObserver != null) {
                if (viewTreeObserver.isAlive()) {
                    this.f611a.removeGlobalOnLayoutListener(this.f610a);
                }
                this.f611a = null;
            }
            this.f617b.removeOnAttachStateChangeListener(this.f608a);
            this.f612a.onDismiss();
        } else if (z) {
            ((d) this.f618b.get(0)).f627a.e(false);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void d(boolean z) {
        for (d dVar : this.f618b) {
            cq5.y(dVar.a().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // defpackage.x49
    public void dismiss() {
        int size = this.f618b.size();
        if (size > 0) {
            d[] dVarArr = (d[]) this.f618b.toArray(new d[size]);
            for (int i2 = size - 1; i2 >= 0; i2--) {
                d dVar = dVarArr[i2];
                if (dVar.f628a.a()) {
                    dVar.f628a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean g(l lVar) {
        for (d dVar : this.f618b) {
            if (lVar == dVar.f627a) {
                dVar.a().requestFocus();
                return true;
            }
        }
        if (lVar.hasVisibleItems()) {
            l(lVar);
            i.a aVar = this.f613a;
            if (aVar != null) {
                aVar.d(lVar);
            }
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void h(i.a aVar) {
        this.f613a = aVar;
    }

    @Override // defpackage.x49
    public ListView k() {
        if (this.f618b.isEmpty()) {
            return null;
        }
        List list = this.f618b;
        return ((d) list.get(list.size() - 1)).a();
    }

    @Override // defpackage.cq5
    public void l(e eVar) {
        eVar.c(this, this.f606a);
        if (a()) {
            F(eVar);
        } else {
            this.f615a.add(eVar);
        }
    }

    @Override // defpackage.cq5
    public boolean m() {
        return false;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        d dVar;
        int size = this.f618b.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                dVar = (d) this.f618b.get(i2);
                if (!dVar.f628a.a()) {
                    break;
                }
                i2++;
            } else {
                dVar = null;
                break;
            }
        }
        if (dVar != null) {
            dVar.f627a.e(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i2, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i2 == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // defpackage.cq5
    public void p(View view) {
        if (this.f609a != view) {
            this.f609a = view;
            this.e = el3.b(this.d, gqa.E(view));
        }
    }

    @Override // defpackage.cq5
    public void r(boolean z) {
        this.f621d = z;
    }

    @Override // defpackage.cq5
    public void s(int i2) {
        if (this.d != i2) {
            this.d = i2;
            this.e = el3.b(i2, gqa.E(this.f609a));
        }
    }

    @Override // defpackage.cq5
    public void t(int i2) {
        this.f619b = true;
        this.g = i2;
    }

    @Override // defpackage.cq5
    public void u(PopupWindow.OnDismissListener onDismissListener) {
        this.f612a = onDismissListener;
    }

    @Override // defpackage.cq5
    public void v(boolean z) {
        this.f622e = z;
    }

    @Override // defpackage.cq5
    public void w(int i2) {
        this.f620c = true;
        this.h = i2;
    }

    public final fq5 z() {
        fq5 fq5Var = new fq5(this.f606a, null, this.b, this.c);
        fq5Var.U(this.f614a);
        fq5Var.L(this);
        fq5Var.K(this);
        fq5Var.D(this.f609a);
        fq5Var.G(this.e);
        fq5Var.J(true);
        fq5Var.I(2);
        return fq5Var;
    }
}
