package org.telegram.ui.ActionBar;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import java.util.List;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.l;
/* loaded from: classes2.dex */
public interface k {

    /* loaded from: classes2.dex */
    public enum a {
        BACK,
        MENU
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a(float f);

        boolean b(f fVar, k kVar);

        boolean c();

        boolean d(f fVar, boolean z, boolean z2, k kVar);

        void e(k kVar, boolean z);

        void f(int[] iArr);

        boolean g(k kVar);

        boolean h(k kVar, c cVar);
    }

    /* loaded from: classes2.dex */
    public static class c {
        public ActionBarPopupWindow.ActionBarPopupWindowLayout a;

        /* renamed from: a  reason: collision with other field name */
        public f f15742a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f15743a;
        public boolean b;
        public boolean c = true;
        public boolean d;
        public boolean e;
        public boolean f;
        public boolean g;

        public c(f fVar) {
            this.f15742a = fVar;
        }

        public c a(boolean z) {
            this.c = z;
            return this;
        }

        public c b(ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout) {
            this.a = actionBarPopupWindowLayout;
            return this;
        }

        public c c(boolean z) {
            this.b = z;
            return this;
        }

        public c d(boolean z) {
            this.d = z;
            return this;
        }

        public c e(boolean z) {
            this.f15743a = z;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static class d implements l.r {
        public HashMap a = new HashMap();

        /* renamed from: a  reason: collision with other field name */
        public String[] f15744a = {"chat_outBubble", "chat_outBubbleGradient", "chat_outBubbleGradient2", "chat_outBubbleGradient3", "chat_outBubbleGradientAnimated", "chat_outBubbleShadow"};

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ Paint a(String str) {
            return oy9.e(this, str);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ void b(String str, int i) {
            oy9.g(this, str, i);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ boolean c() {
            return oy9.f(this);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public Integer d(String str) {
            return (Integer) this.a.get(str);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ void e(int i, int i2, float f, float f2) {
            oy9.a(this, i, i2, f, f2);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ int g(String str) {
            return oy9.b(this, str);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public /* synthetic */ Drawable getDrawable(String str) {
            return oy9.d(this, str);
        }

        @Override // org.telegram.ui.ActionBar.l.r
        public Integer i(String str) {
            return (Integer) this.a.get(str);
        }

        public void j(l.r rVar) {
            String[] strArr;
            this.a.clear();
            for (String str : this.f15744a) {
                this.a.put(str, rVar.d(str));
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class e {
        public final int a;

        /* renamed from: a  reason: collision with other field name */
        public Runnable f15746a;

        /* renamed from: a  reason: collision with other field name */
        public a f15747a;

        /* renamed from: a  reason: collision with other field name */
        public l.r f15748a;

        /* renamed from: a  reason: collision with other field name */
        public final l.u f15749a;

        /* renamed from: a  reason: collision with other field name */
        public final boolean f15750a;
        public Runnable b;

        /* renamed from: b  reason: collision with other field name */
        public final boolean f15751b;
        public Runnable c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f15752c;
        public boolean d = true;

        /* renamed from: a  reason: collision with other field name */
        public long f15745a = 200;

        /* loaded from: classes2.dex */
        public interface a {
            void a(float f);
        }

        public e(l.u uVar, int i, boolean z, boolean z2) {
            this.f15749a = uVar;
            this.a = i;
            this.f15750a = z;
            this.f15751b = z2;
        }
    }

    void A();

    boolean B(c cVar);

    boolean C();

    void D(Object obj);

    void E(f fVar);

    void F(l.u uVar, int i, boolean z, boolean z2, Runnable runnable);

    void G();

    void H();

    boolean I(f fVar, boolean z, boolean z2, boolean z3, boolean z4);

    void K(boolean z);

    void L(String str, int i, Runnable runnable);

    void M(float f);

    void N(Canvas canvas, int i);

    boolean O();

    void P(int i);

    void Q(Object obj);

    boolean R();

    void S(boolean z, boolean z2);

    void T(Canvas canvas, int i, int i2);

    boolean U(f fVar);

    void a();

    void b();

    void c();

    boolean d(Menu menu);

    void e();

    void f(l.u uVar, int i, boolean z, boolean z2);

    boolean g();

    float getCurrentPreviewFragmentAlpha();

    DrawerLayoutContainer getDrawerLayoutContainer();

    List getFragmentStack();

    f getLastFragment();

    l.o getMessageDrawableOutMediaStart();

    l.o getMessageDrawableOutStart();

    ViewGroup getOverlayContainerView();

    Activity getParentActivity();

    List getPulledDialogs();

    float getThemeAnimationValue();

    ViewGroup getView();

    boolean h();

    void i();

    boolean j();

    boolean k(f fVar, boolean z);

    boolean l(f fVar, boolean z, boolean z2, boolean z3, boolean z4, ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout);

    void m();

    void n();

    boolean o(f fVar, int i);

    void onLowMemory();

    void p();

    void q(Canvas canvas, Drawable drawable);

    void r(int i);

    void s(boolean z, boolean z2);

    void setBackgroundView(View view);

    void setDelegate(b bVar);

    void setDrawerLayoutContainer(DrawerLayoutContainer drawerLayoutContainer);

    void setFragmentPanTranslationOffset(int i);

    void setFragmentStack(List list);

    void setFragmentStackChangedListener(Runnable runnable);

    void setHighlightActionButtons(boolean z);

    void setInBubbleMode(boolean z);

    void setPulledDialogs(List list);

    void setRemoveActionBarExtraHeight(boolean z);

    void setUseAlphaAnimations(boolean z);

    void startActivityForResult(Intent intent, int i);

    void t();

    boolean u();

    boolean v(f fVar, ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout);

    void w(e eVar, Runnable runnable);

    boolean x(f fVar);

    boolean y(f fVar);

    boolean z();
}
