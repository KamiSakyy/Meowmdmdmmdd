package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import defpackage.r4;
import defpackage.z2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
/* renamed from: q5b  reason: default package */
/* loaded from: classes.dex */
public class q5b extends z2 implements ActionBarOverlayLayout.d {
    public static final Interpolator a = new AccelerateInterpolator();
    public static final Interpolator b = new DecelerateInterpolator();

    /* renamed from: a  reason: collision with other field name */
    public Activity f17022a;

    /* renamed from: a  reason: collision with other field name */
    public Context f17023a;

    /* renamed from: a  reason: collision with other field name */
    public View f17024a;

    /* renamed from: a  reason: collision with other field name */
    public ActionBarContainer f17025a;

    /* renamed from: a  reason: collision with other field name */
    public ActionBarContextView f17026a;

    /* renamed from: a  reason: collision with other field name */
    public ActionBarOverlayLayout f17027a;

    /* renamed from: a  reason: collision with other field name */
    public ata f17028a;

    /* renamed from: a  reason: collision with other field name */
    public n72 f17032a;

    /* renamed from: a  reason: collision with other field name */
    public d f17033a;

    /* renamed from: a  reason: collision with other field name */
    public r4.a f17034a;

    /* renamed from: a  reason: collision with other field name */
    public r4 f17035a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f17036a;

    /* renamed from: b  reason: collision with other field name */
    public Context f17038b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f17041b;
    public boolean c;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean i;
    public boolean j;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f17031a = new ArrayList();

    /* renamed from: a  reason: collision with other field name */
    public int f17021a = -1;

    /* renamed from: b  reason: collision with other field name */
    public ArrayList f17040b = new ArrayList();

    /* renamed from: b  reason: collision with other field name */
    public int f17037b = 0;
    public boolean d = true;
    public boolean h = true;

    /* renamed from: a  reason: collision with other field name */
    public final bta f17029a = new a();

    /* renamed from: b  reason: collision with other field name */
    public final bta f17039b = new b();

    /* renamed from: a  reason: collision with other field name */
    public final dta f17030a = new c();

    /* renamed from: q5b$a */
    /* loaded from: classes.dex */
    public class a extends cta {
        public a() {
        }

        @Override // defpackage.bta
        public void a(View view) {
            View view2;
            q5b q5bVar = q5b.this;
            if (q5bVar.d && (view2 = q5bVar.f17024a) != null) {
                view2.setTranslationY(0.0f);
                q5b.this.f17025a.setTranslationY(0.0f);
            }
            q5b.this.f17025a.setVisibility(8);
            q5b.this.f17025a.setTransitioning(false);
            q5b q5bVar2 = q5b.this;
            q5bVar2.f17028a = null;
            q5bVar2.x();
            ActionBarOverlayLayout actionBarOverlayLayout = q5b.this.f17027a;
            if (actionBarOverlayLayout != null) {
                gqa.o0(actionBarOverlayLayout);
            }
        }
    }

    /* renamed from: q5b$b */
    /* loaded from: classes.dex */
    public class b extends cta {
        public b() {
        }

        @Override // defpackage.bta
        public void a(View view) {
            q5b q5bVar = q5b.this;
            q5bVar.f17028a = null;
            q5bVar.f17025a.requestLayout();
        }
    }

    /* renamed from: q5b$c */
    /* loaded from: classes.dex */
    public class c implements dta {
        public c() {
        }

        @Override // defpackage.dta
        public void a(View view) {
            ((View) q5b.this.f17025a.getParent()).invalidate();
        }
    }

    /* renamed from: q5b$d */
    /* loaded from: classes.dex */
    public class d extends r4 implements e.a {
        public final Context a;

        /* renamed from: a  reason: collision with other field name */
        public final e f17042a;

        /* renamed from: a  reason: collision with other field name */
        public WeakReference f17043a;

        /* renamed from: a  reason: collision with other field name */
        public r4.a f17045a;

        public d(Context context, r4.a aVar) {
            this.a = context;
            this.f17045a = aVar;
            e S = new e(context).S(1);
            this.f17042a = S;
            S.R(this);
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void a(e eVar) {
            if (this.f17045a == null) {
                return;
            }
            k();
            q5b.this.f17026a.l();
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean b(e eVar, MenuItem menuItem) {
            r4.a aVar = this.f17045a;
            if (aVar != null) {
                return aVar.b(this, menuItem);
            }
            return false;
        }

        @Override // defpackage.r4
        public void c() {
            q5b q5bVar = q5b.this;
            if (q5bVar.f17033a != this) {
                return;
            }
            if (!q5b.w(q5bVar.e, q5bVar.f, false)) {
                q5b q5bVar2 = q5b.this;
                q5bVar2.f17035a = this;
                q5bVar2.f17034a = this.f17045a;
            } else {
                this.f17045a.c(this);
            }
            this.f17045a = null;
            q5b.this.v(false);
            q5b.this.f17026a.g();
            q5b q5bVar3 = q5b.this;
            q5bVar3.f17027a.setHideOnContentScrollEnabled(q5bVar3.j);
            q5b.this.f17033a = null;
        }

        @Override // defpackage.r4
        public View d() {
            WeakReference weakReference = this.f17043a;
            if (weakReference != null) {
                return (View) weakReference.get();
            }
            return null;
        }

        @Override // defpackage.r4
        public Menu e() {
            return this.f17042a;
        }

        @Override // defpackage.r4
        public MenuInflater f() {
            return new jk9(this.a);
        }

        @Override // defpackage.r4
        public CharSequence g() {
            return q5b.this.f17026a.getSubtitle();
        }

        @Override // defpackage.r4
        public CharSequence i() {
            return q5b.this.f17026a.getTitle();
        }

        @Override // defpackage.r4
        public void k() {
            if (q5b.this.f17033a != this) {
                return;
            }
            this.f17042a.d0();
            try {
                this.f17045a.d(this, this.f17042a);
            } finally {
                this.f17042a.c0();
            }
        }

        @Override // defpackage.r4
        public boolean l() {
            return q5b.this.f17026a.j();
        }

        @Override // defpackage.r4
        public void m(View view) {
            q5b.this.f17026a.setCustomView(view);
            this.f17043a = new WeakReference(view);
        }

        @Override // defpackage.r4
        public void n(int i) {
            o(q5b.this.f17023a.getResources().getString(i));
        }

        @Override // defpackage.r4
        public void o(CharSequence charSequence) {
            q5b.this.f17026a.setSubtitle(charSequence);
        }

        @Override // defpackage.r4
        public void q(int i) {
            r(q5b.this.f17023a.getResources().getString(i));
        }

        @Override // defpackage.r4
        public void r(CharSequence charSequence) {
            q5b.this.f17026a.setTitle(charSequence);
        }

        @Override // defpackage.r4
        public void s(boolean z) {
            super.s(z);
            q5b.this.f17026a.setTitleOptional(z);
        }

        public boolean t() {
            this.f17042a.d0();
            try {
                return this.f17045a.a(this, this.f17042a);
            } finally {
                this.f17042a.c0();
            }
        }
    }

    public q5b(Activity activity, boolean z) {
        this.f17022a = activity;
        View decorView = activity.getWindow().getDecorView();
        D(decorView);
        if (z) {
            return;
        }
        this.f17024a = decorView.findViewById(16908290);
    }

    public static boolean w(boolean z, boolean z2, boolean z3) {
        if (z3) {
            return true;
        }
        return (z || z2) ? false : true;
    }

    public final n72 A(View view) {
        String str;
        if (view instanceof n72) {
            return (n72) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Can't make a decor toolbar out of ");
        if (view != null) {
            str = view.getClass().getSimpleName();
        } else {
            str = "null";
        }
        sb.append(str);
        throw new IllegalStateException(sb.toString());
    }

    public int B() {
        return this.f17032a.t();
    }

    public final void C() {
        if (this.g) {
            this.g = false;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f17027a;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(false);
            }
            M(false);
        }
    }

    public final void D(View view) {
        boolean z;
        boolean z2;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(R.id.decor_content_parent);
        this.f17027a = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        this.f17032a = A(view.findViewById(R.id.action_bar));
        this.f17026a = (ActionBarContextView) view.findViewById(R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(R.id.action_bar_container);
        this.f17025a = actionBarContainer;
        n72 n72Var = this.f17032a;
        if (n72Var != null && this.f17026a != null && actionBarContainer != null) {
            this.f17023a = n72Var.j();
            if ((this.f17032a.z() & 4) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.f17036a = true;
            }
            d4 b2 = d4.b(this.f17023a);
            if (!b2.a() && !z) {
                z2 = false;
            } else {
                z2 = true;
            }
            J(z2);
            H(b2.e());
            TypedArray obtainStyledAttributes = this.f17023a.obtainStyledAttributes(null, R.styleable.ActionBar, R.attr.actionBarStyle, 0);
            if (obtainStyledAttributes.getBoolean(R.styleable.ActionBar_hideOnContentScroll, false)) {
                I(true);
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(R.styleable.ActionBar_elevation, 0);
            if (dimensionPixelSize != 0) {
                G(dimensionPixelSize);
            }
            obtainStyledAttributes.recycle();
            return;
        }
        throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
    }

    public void E(boolean z) {
        F(z ? 4 : 0, 4);
    }

    public void F(int i, int i2) {
        int z = this.f17032a.z();
        if ((i2 & 4) != 0) {
            this.f17036a = true;
        }
        this.f17032a.A((i & i2) | ((~i2) & z));
    }

    public void G(float f) {
        gqa.z0(this.f17025a, f);
    }

    public final void H(boolean z) {
        boolean z2;
        boolean z3;
        this.c = z;
        if (!z) {
            this.f17032a.p(null);
            this.f17025a.setTabContainer(null);
        } else {
            this.f17025a.setTabContainer(null);
            this.f17032a.p(null);
        }
        boolean z4 = true;
        if (B() == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        n72 n72Var = this.f17032a;
        if (!this.c && z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        n72Var.y(z3);
        this.f17027a.setHasNonEmbeddedTabs((this.c || !z2) ? false : false);
    }

    public void I(boolean z) {
        if (z && !this.f17027a.w()) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        }
        this.j = z;
        this.f17027a.setHideOnContentScrollEnabled(z);
    }

    public void J(boolean z) {
        this.f17032a.n(z);
    }

    public final boolean K() {
        return gqa.V(this.f17025a);
    }

    public final void L() {
        if (!this.g) {
            this.g = true;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f17027a;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(true);
            }
            M(false);
        }
    }

    public final void M(boolean z) {
        if (w(this.e, this.f, this.g)) {
            if (!this.h) {
                this.h = true;
                z(z);
            }
        } else if (this.h) {
            this.h = false;
            y(z);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void a() {
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void b(int i) {
        this.f17037b = i;
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void c(boolean z) {
        this.d = z;
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void d() {
        ata ataVar = this.f17028a;
        if (ataVar != null) {
            ataVar.a();
            this.f17028a = null;
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void e() {
        if (!this.f) {
            this.f = true;
            M(true);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void f() {
        if (this.f) {
            this.f = false;
            M(true);
        }
    }

    @Override // defpackage.z2
    public boolean h() {
        n72 n72Var = this.f17032a;
        if (n72Var != null && n72Var.i()) {
            this.f17032a.o();
            return true;
        }
        return false;
    }

    @Override // defpackage.z2
    public void i(boolean z) {
        if (z == this.f17041b) {
            return;
        }
        this.f17041b = z;
        int size = this.f17040b.size();
        for (int i = 0; i < size; i++) {
            ((z2.b) this.f17040b.get(i)).onMenuVisibilityChanged(z);
        }
    }

    @Override // defpackage.z2
    public int j() {
        return this.f17032a.z();
    }

    @Override // defpackage.z2
    public Context k() {
        if (this.f17038b == null) {
            TypedValue typedValue = new TypedValue();
            this.f17023a.getTheme().resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.f17038b = new ContextThemeWrapper(this.f17023a, i);
            } else {
                this.f17038b = this.f17023a;
            }
        }
        return this.f17038b;
    }

    @Override // defpackage.z2
    public void m(Configuration configuration) {
        H(d4.b(this.f17023a).e());
    }

    @Override // defpackage.z2
    public boolean o(int i, KeyEvent keyEvent) {
        Menu e;
        int i2;
        d dVar = this.f17033a;
        if (dVar == null || (e = dVar.e()) == null) {
            return false;
        }
        if (keyEvent != null) {
            i2 = keyEvent.getDeviceId();
        } else {
            i2 = -1;
        }
        boolean z = true;
        if (KeyCharacterMap.load(i2).getKeyboardType() == 1) {
            z = false;
        }
        e.setQwertyMode(z);
        return e.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.z2
    public void r(boolean z) {
        if (!this.f17036a) {
            E(z);
        }
    }

    @Override // defpackage.z2
    public void s(boolean z) {
        ata ataVar;
        this.i = z;
        if (!z && (ataVar = this.f17028a) != null) {
            ataVar.a();
        }
    }

    @Override // defpackage.z2
    public void t(CharSequence charSequence) {
        this.f17032a.setWindowTitle(charSequence);
    }

    @Override // defpackage.z2
    public r4 u(r4.a aVar) {
        d dVar = this.f17033a;
        if (dVar != null) {
            dVar.c();
        }
        this.f17027a.setHideOnContentScrollEnabled(false);
        this.f17026a.k();
        d dVar2 = new d(this.f17026a.getContext(), aVar);
        if (dVar2.t()) {
            this.f17033a = dVar2;
            dVar2.k();
            this.f17026a.h(dVar2);
            v(true);
            return dVar2;
        }
        return null;
    }

    public void v(boolean z) {
        zsa u;
        zsa f;
        if (z) {
            L();
        } else {
            C();
        }
        if (K()) {
            if (z) {
                f = this.f17032a.u(4, 100L);
                u = this.f17026a.f(0, 200L);
            } else {
                u = this.f17032a.u(0, 200L);
                f = this.f17026a.f(8, 100L);
            }
            ata ataVar = new ata();
            ataVar.d(f, u);
            ataVar.h();
        } else if (z) {
            this.f17032a.w(4);
            this.f17026a.setVisibility(0);
        } else {
            this.f17032a.w(0);
            this.f17026a.setVisibility(8);
        }
    }

    public void x() {
        r4.a aVar = this.f17034a;
        if (aVar != null) {
            aVar.c(this.f17035a);
            this.f17035a = null;
            this.f17034a = null;
        }
    }

    public void y(boolean z) {
        View view;
        int[] iArr;
        ata ataVar = this.f17028a;
        if (ataVar != null) {
            ataVar.a();
        }
        if (this.f17037b == 0 && (this.i || z)) {
            this.f17025a.setAlpha(1.0f);
            this.f17025a.setTransitioning(true);
            ata ataVar2 = new ata();
            float f = -this.f17025a.getHeight();
            if (z) {
                this.f17025a.getLocationInWindow(new int[]{0, 0});
                f -= iArr[1];
            }
            zsa m = gqa.e(this.f17025a).m(f);
            m.k(this.f17030a);
            ataVar2.c(m);
            if (this.d && (view = this.f17024a) != null) {
                ataVar2.c(gqa.e(view).m(f));
            }
            ataVar2.f(a);
            ataVar2.e(250L);
            ataVar2.g(this.f17029a);
            this.f17028a = ataVar2;
            ataVar2.h();
            return;
        }
        this.f17029a.a(null);
    }

    public void z(boolean z) {
        View view;
        View view2;
        int[] iArr;
        ata ataVar = this.f17028a;
        if (ataVar != null) {
            ataVar.a();
        }
        this.f17025a.setVisibility(0);
        if (this.f17037b == 0 && (this.i || z)) {
            this.f17025a.setTranslationY(0.0f);
            float f = -this.f17025a.getHeight();
            if (z) {
                this.f17025a.getLocationInWindow(new int[]{0, 0});
                f -= iArr[1];
            }
            this.f17025a.setTranslationY(f);
            ata ataVar2 = new ata();
            zsa m = gqa.e(this.f17025a).m(0.0f);
            m.k(this.f17030a);
            ataVar2.c(m);
            if (this.d && (view2 = this.f17024a) != null) {
                view2.setTranslationY(f);
                ataVar2.c(gqa.e(this.f17024a).m(0.0f));
            }
            ataVar2.f(b);
            ataVar2.e(250L);
            ataVar2.g(this.f17039b);
            this.f17028a = ataVar2;
            ataVar2.h();
        } else {
            this.f17025a.setAlpha(1.0f);
            this.f17025a.setTranslationY(0.0f);
            if (this.d && (view = this.f17024a) != null) {
                view.setTranslationY(0.0f);
            }
            this.f17039b.a(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f17027a;
        if (actionBarOverlayLayout != null) {
            gqa.o0(actionBarOverlayLayout);
        }
    }

    public q5b(Dialog dialog) {
        D(dialog.getWindow().getDecorView());
    }
}
