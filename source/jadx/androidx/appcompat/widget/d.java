package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
/* loaded from: classes.dex */
public class d implements n72 {
    public int a;

    /* renamed from: a  reason: collision with other field name */
    public Drawable f860a;

    /* renamed from: a  reason: collision with other field name */
    public View f861a;

    /* renamed from: a  reason: collision with other field name */
    public Window.Callback f862a;

    /* renamed from: a  reason: collision with other field name */
    public Toolbar f863a;

    /* renamed from: a  reason: collision with other field name */
    public androidx.appcompat.widget.a f864a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f865a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f866a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public Drawable f867b;

    /* renamed from: b  reason: collision with other field name */
    public View f868b;

    /* renamed from: b  reason: collision with other field name */
    public CharSequence f869b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f870b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public Drawable f871c;

    /* renamed from: c  reason: collision with other field name */
    public CharSequence f872c;
    public Drawable d;

    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {

        /* renamed from: a  reason: collision with other field name */
        public final q4 f873a;

        public a() {
            this.f873a = new q4(d.this.f863a.getContext(), 0, 16908332, 0, 0, d.this.f865a);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d dVar = d.this;
            Window.Callback callback = dVar.f862a;
            if (callback != null && dVar.f870b) {
                callback.onMenuItemSelected(0, this.f873a);
            }
        }
    }

    /* loaded from: classes.dex */
    public class b extends cta {
        public final /* synthetic */ int a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f875a = false;

        public b(int i) {
            this.a = i;
        }

        @Override // defpackage.bta
        public void a(View view) {
            if (!this.f875a) {
                d.this.f863a.setVisibility(this.a);
            }
        }

        @Override // defpackage.cta, defpackage.bta
        public void b(View view) {
            d.this.f863a.setVisibility(0);
        }

        @Override // defpackage.cta, defpackage.bta
        public void c(View view) {
            this.f875a = true;
        }
    }

    public d(Toolbar toolbar, boolean z) {
        this(toolbar, z, R.string.abc_action_bar_up_description, R.drawable.abc_ic_ab_back_material);
    }

    @Override // defpackage.n72
    public void A(int i) {
        View view;
        int i2 = this.a ^ i;
        this.a = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    L();
                }
                M();
            }
            if ((i2 & 3) != 0) {
                N();
            }
            if ((i2 & 8) != 0) {
                if ((i & 8) != 0) {
                    this.f863a.setTitle(this.f865a);
                    this.f863a.setSubtitle(this.f869b);
                } else {
                    this.f863a.setTitle((CharSequence) null);
                    this.f863a.setSubtitle((CharSequence) null);
                }
            }
            if ((i2 & 16) != 0 && (view = this.f868b) != null) {
                if ((i & 16) != 0) {
                    this.f863a.addView(view);
                } else {
                    this.f863a.removeView(view);
                }
            }
        }
    }

    public final int B() {
        if (this.f863a.getNavigationIcon() != null) {
            this.d = this.f863a.getNavigationIcon();
            return 15;
        }
        return 11;
    }

    public void C(View view) {
        View view2 = this.f868b;
        if (view2 != null && (this.a & 16) != 0) {
            this.f863a.removeView(view2);
        }
        this.f868b = view;
        if (view != null && (this.a & 16) != 0) {
            this.f863a.addView(view);
        }
    }

    public void D(int i) {
        if (i == this.c) {
            return;
        }
        this.c = i;
        if (TextUtils.isEmpty(this.f863a.getNavigationContentDescription())) {
            F(this.c);
        }
    }

    public void E(Drawable drawable) {
        this.f867b = drawable;
        N();
    }

    public void F(int i) {
        G(i == 0 ? null : j().getString(i));
    }

    public void G(CharSequence charSequence) {
        this.f872c = charSequence;
        L();
    }

    public void H(Drawable drawable) {
        this.f871c = drawable;
        M();
    }

    public void I(CharSequence charSequence) {
        this.f869b = charSequence;
        if ((this.a & 8) != 0) {
            this.f863a.setSubtitle(charSequence);
        }
    }

    public void J(CharSequence charSequence) {
        this.f866a = true;
        K(charSequence);
    }

    public final void K(CharSequence charSequence) {
        this.f865a = charSequence;
        if ((this.a & 8) != 0) {
            this.f863a.setTitle(charSequence);
            if (this.f866a) {
                gqa.u0(this.f863a.getRootView(), charSequence);
            }
        }
    }

    public final void L() {
        if ((this.a & 4) != 0) {
            if (TextUtils.isEmpty(this.f872c)) {
                this.f863a.setNavigationContentDescription(this.c);
            } else {
                this.f863a.setNavigationContentDescription(this.f872c);
            }
        }
    }

    public final void M() {
        if ((this.a & 4) != 0) {
            Toolbar toolbar = this.f863a;
            Drawable drawable = this.f871c;
            if (drawable == null) {
                drawable = this.d;
            }
            toolbar.setNavigationIcon(drawable);
            return;
        }
        this.f863a.setNavigationIcon((Drawable) null);
    }

    public final void N() {
        Drawable drawable;
        int i = this.a;
        if ((i & 2) != 0) {
            if ((i & 1) != 0) {
                drawable = this.f867b;
                if (drawable == null) {
                    drawable = this.f860a;
                }
            } else {
                drawable = this.f860a;
            }
        } else {
            drawable = null;
        }
        this.f863a.setLogo(drawable);
    }

    @Override // defpackage.n72
    public boolean a() {
        return this.f863a.B();
    }

    @Override // defpackage.n72
    public boolean b() {
        return this.f863a.w();
    }

    @Override // defpackage.n72
    public void c(int i) {
        s(i != 0 ? yh.b(j(), i) : null);
    }

    @Override // defpackage.n72
    public boolean d() {
        return this.f863a.d();
    }

    @Override // defpackage.n72
    public void e(Menu menu, i.a aVar) {
        if (this.f864a == null) {
            androidx.appcompat.widget.a aVar2 = new androidx.appcompat.widget.a(this.f863a.getContext());
            this.f864a = aVar2;
            aVar2.p(R.id.action_menu_presenter);
        }
        this.f864a.h(aVar);
        this.f863a.K((e) menu, this.f864a);
    }

    @Override // defpackage.n72
    public boolean f() {
        return this.f863a.Q();
    }

    @Override // defpackage.n72
    public void g() {
        this.f870b = true;
    }

    @Override // defpackage.n72
    public CharSequence getTitle() {
        return this.f863a.getTitle();
    }

    @Override // defpackage.n72
    public boolean h() {
        return this.f863a.A();
    }

    @Override // defpackage.n72
    public boolean i() {
        return this.f863a.v();
    }

    @Override // defpackage.n72
    public Context j() {
        return this.f863a.getContext();
    }

    @Override // defpackage.n72
    public void k() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // defpackage.n72
    public void l() {
        this.f863a.f();
    }

    @Override // defpackage.n72
    public ViewGroup m() {
        return this.f863a;
    }

    @Override // defpackage.n72
    public void n(boolean z) {
    }

    @Override // defpackage.n72
    public void o() {
        this.f863a.e();
    }

    @Override // defpackage.n72
    public void p(c cVar) {
        View view = this.f861a;
        if (view != null) {
            ViewParent parent = view.getParent();
            Toolbar toolbar = this.f863a;
            if (parent == toolbar) {
                toolbar.removeView(this.f861a);
            }
        }
        this.f861a = cVar;
    }

    @Override // defpackage.n72
    public Menu q() {
        return this.f863a.getMenu();
    }

    @Override // defpackage.n72
    public void r(int i) {
        E(i != 0 ? yh.b(j(), i) : null);
    }

    @Override // defpackage.n72
    public void s(Drawable drawable) {
        this.f860a = drawable;
        N();
    }

    @Override // defpackage.n72
    public void setWindowCallback(Window.Callback callback) {
        this.f862a = callback;
    }

    @Override // defpackage.n72
    public void setWindowTitle(CharSequence charSequence) {
        if (!this.f866a) {
            K(charSequence);
        }
    }

    @Override // defpackage.n72
    public int t() {
        return this.b;
    }

    @Override // defpackage.n72
    public zsa u(int i, long j) {
        float f;
        zsa e = gqa.e(this.f863a);
        if (i == 0) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        return e.b(f).f(j).h(new b(i));
    }

    @Override // defpackage.n72
    public void v(i.a aVar, e.a aVar2) {
        this.f863a.L(aVar, aVar2);
    }

    @Override // defpackage.n72
    public void w(int i) {
        this.f863a.setVisibility(i);
    }

    @Override // defpackage.n72
    public void x() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // defpackage.n72
    public void y(boolean z) {
        this.f863a.setCollapsible(z);
    }

    @Override // defpackage.n72
    public int z() {
        return this.a;
    }

    public d(Toolbar toolbar, boolean z, int i, int i2) {
        Drawable drawable;
        this.b = 0;
        this.c = 0;
        this.f863a = toolbar;
        this.f865a = toolbar.getTitle();
        this.f869b = toolbar.getSubtitle();
        this.f866a = this.f865a != null;
        this.f871c = toolbar.getNavigationIcon();
        p3a v = p3a.v(toolbar.getContext(), null, R.styleable.ActionBar, R.attr.actionBarStyle, 0);
        this.d = v.g(R.styleable.ActionBar_homeAsUpIndicator);
        if (z) {
            CharSequence p = v.p(R.styleable.ActionBar_title);
            if (!TextUtils.isEmpty(p)) {
                J(p);
            }
            CharSequence p2 = v.p(R.styleable.ActionBar_subtitle);
            if (!TextUtils.isEmpty(p2)) {
                I(p2);
            }
            Drawable g = v.g(R.styleable.ActionBar_logo);
            if (g != null) {
                E(g);
            }
            Drawable g2 = v.g(R.styleable.ActionBar_icon);
            if (g2 != null) {
                s(g2);
            }
            if (this.f871c == null && (drawable = this.d) != null) {
                H(drawable);
            }
            A(v.k(R.styleable.ActionBar_displayOptions, 0));
            int n = v.n(R.styleable.ActionBar_customNavigationLayout, 0);
            if (n != 0) {
                C(LayoutInflater.from(this.f863a.getContext()).inflate(n, (ViewGroup) this.f863a, false));
                A(this.a | 16);
            }
            int m = v.m(R.styleable.ActionBar_height, 0);
            if (m > 0) {
                ViewGroup.LayoutParams layoutParams = this.f863a.getLayoutParams();
                layoutParams.height = m;
                this.f863a.setLayoutParams(layoutParams);
            }
            int e = v.e(R.styleable.ActionBar_contentInsetStart, -1);
            int e2 = v.e(R.styleable.ActionBar_contentInsetEnd, -1);
            if (e >= 0 || e2 >= 0) {
                this.f863a.J(Math.max(e, 0), Math.max(e2, 0));
            }
            int n2 = v.n(R.styleable.ActionBar_titleTextStyle, 0);
            if (n2 != 0) {
                Toolbar toolbar2 = this.f863a;
                toolbar2.N(toolbar2.getContext(), n2);
            }
            int n3 = v.n(R.styleable.ActionBar_subtitleTextStyle, 0);
            if (n3 != 0) {
                Toolbar toolbar3 = this.f863a;
                toolbar3.M(toolbar3.getContext(), n3);
            }
            int n4 = v.n(R.styleable.ActionBar_popupTheme, 0);
            if (n4 != 0) {
                this.f863a.setPopupTheme(n4);
            }
        } else {
            this.a = B();
        }
        v.w();
        D(i);
        this.f872c = this.f863a.getNavigationContentDescription();
        this.f863a.setNavigationOnClickListener(new a());
    }
}
