package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.R;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.c;
import defpackage.be4;
import defpackage.gk9;
import defpackage.lf8;
import defpackage.r4;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.webrtc.MediaStreamTrack;
import org.xmlpull.v1.XmlPullParser;
/* renamed from: ng  reason: default package */
/* loaded from: classes.dex */
public class ng extends mg implements e.a, LayoutInflater.Factory2 {

    /* renamed from: a  reason: collision with other field name */
    public Configuration f10995a;

    /* renamed from: a  reason: collision with other field name */
    public Rect f10996a;

    /* renamed from: a  reason: collision with other field name */
    public MenuInflater f10997a;

    /* renamed from: a  reason: collision with other field name */
    public View f10998a;

    /* renamed from: a  reason: collision with other field name */
    public ViewGroup f10999a;

    /* renamed from: a  reason: collision with other field name */
    public Window f11000a;

    /* renamed from: a  reason: collision with other field name */
    public PopupWindow f11001a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f11002a;

    /* renamed from: a  reason: collision with other field name */
    public OnBackInvokedCallback f11003a;

    /* renamed from: a  reason: collision with other field name */
    public OnBackInvokedDispatcher f11004a;

    /* renamed from: a  reason: collision with other field name */
    public ActionBarContextView f11005a;

    /* renamed from: a  reason: collision with other field name */
    public dn4 f11006a;

    /* renamed from: a  reason: collision with other field name */
    public final fg f11007a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f11008a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f11009a;

    /* renamed from: a  reason: collision with other field name */
    public m72 f11010a;

    /* renamed from: a  reason: collision with other field name */
    public h f11011a;

    /* renamed from: a  reason: collision with other field name */
    public o f11012a;

    /* renamed from: a  reason: collision with other field name */
    public q f11013a;

    /* renamed from: a  reason: collision with other field name */
    public u f11014a;

    /* renamed from: a  reason: collision with other field name */
    public v f11015a;

    /* renamed from: a  reason: collision with other field name */
    public r4 f11016a;

    /* renamed from: a  reason: collision with other field name */
    public si f11017a;

    /* renamed from: a  reason: collision with other field name */
    public z2 f11018a;

    /* renamed from: a  reason: collision with other field name */
    public zsa f11019a;

    /* renamed from: a  reason: collision with other field name */
    public u[] f11020a;
    public int b;

    /* renamed from: b  reason: collision with other field name */
    public final Context f11021b;

    /* renamed from: b  reason: collision with other field name */
    public Rect f11022b;

    /* renamed from: b  reason: collision with other field name */
    public final Runnable f11023b;

    /* renamed from: b  reason: collision with other field name */
    public q f11024b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f11025b;
    public int c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f11026c;
    public int d;

    /* renamed from: d  reason: collision with other field name */
    public final Object f11027d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f11028d;
    public int e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f11029e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public static final l59 a = new l59();
    public static final boolean s = false;

    /* renamed from: a  reason: collision with other field name */
    public static final int[] f10994a = {16842836};
    public static final boolean t = !"robolectric".equals(Build.FINGERPRINT);
    public static final boolean u = true;

    /* renamed from: ng$a */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ng ngVar = ng.this;
            if ((ngVar.e & 1) != 0) {
                ngVar.q0(0);
            }
            ng ngVar2 = ng.this;
            if ((ngVar2.e & 4096) != 0) {
                ngVar2.q0(108);
            }
            ng ngVar3 = ng.this;
            ngVar3.q = false;
            ngVar3.e = 0;
        }
    }

    /* renamed from: ng$b */
    /* loaded from: classes.dex */
    public class b implements rr6 {
        public b() {
        }

        @Override // defpackage.rr6
        public t5b a(View view, t5b t5bVar) {
            int k = t5bVar.k();
            int m1 = ng.this.m1(t5bVar, null);
            if (k != m1) {
                t5bVar = t5bVar.o(t5bVar.i(), m1, t5bVar.j(), t5bVar.h());
            }
            return gqa.d0(view, t5bVar);
        }
    }

    /* renamed from: ng$c */
    /* loaded from: classes.dex */
    public class c implements ContentFrameLayout.a {
        public c() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void a() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void onDetachedFromWindow() {
            ng.this.o0();
        }
    }

    /* renamed from: ng$d */
    /* loaded from: classes.dex */
    public class d implements Runnable {

        /* renamed from: ng$d$a */
        /* loaded from: classes.dex */
        public class a extends cta {
            public a() {
            }

            @Override // defpackage.bta
            public void a(View view) {
                ng.this.f11005a.setAlpha(1.0f);
                ng.this.f11019a.h(null);
                ng.this.f11019a = null;
            }

            @Override // defpackage.cta, defpackage.bta
            public void b(View view) {
                ng.this.f11005a.setVisibility(0);
            }
        }

        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ng ngVar = ng.this;
            ngVar.f11001a.showAtLocation(ngVar.f11005a, 55, 0, 0);
            ng.this.r0();
            if (ng.this.c1()) {
                ng.this.f11005a.setAlpha(0.0f);
                ng ngVar2 = ng.this;
                ngVar2.f11019a = gqa.e(ngVar2.f11005a).b(1.0f);
                ng.this.f11019a.h(new a());
                return;
            }
            ng.this.f11005a.setAlpha(1.0f);
            ng.this.f11005a.setVisibility(0);
        }
    }

    /* renamed from: ng$e */
    /* loaded from: classes.dex */
    public class e extends cta {
        public e() {
        }

        @Override // defpackage.bta
        public void a(View view) {
            ng.this.f11005a.setAlpha(1.0f);
            ng.this.f11019a.h(null);
            ng.this.f11019a = null;
        }

        @Override // defpackage.cta, defpackage.bta
        public void b(View view) {
            ng.this.f11005a.setVisibility(0);
            if (ng.this.f11005a.getParent() instanceof View) {
                gqa.o0((View) ng.this.f11005a.getParent());
            }
        }
    }

    /* renamed from: ng$f */
    /* loaded from: classes.dex */
    public class f implements b3 {
        public f() {
        }
    }

    /* renamed from: ng$g */
    /* loaded from: classes.dex */
    public interface g {
        boolean a(int i);

        View onCreatePanelView(int i);
    }

    /* renamed from: ng$h */
    /* loaded from: classes.dex */
    public final class h implements i.a {
        public h() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z) {
            ng.this.h0(eVar);
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            Window.Callback D0 = ng.this.D0();
            if (D0 != null) {
                D0.onMenuOpened(108, eVar);
                return true;
            }
            return true;
        }
    }

    /* renamed from: ng$i */
    /* loaded from: classes.dex */
    public class i implements r4.a {

        /* renamed from: a  reason: collision with other field name */
        public r4.a f11030a;

        /* renamed from: ng$i$a */
        /* loaded from: classes.dex */
        public class a extends cta {
            public a() {
            }

            @Override // defpackage.bta
            public void a(View view) {
                ng.this.f11005a.setVisibility(8);
                ng ngVar = ng.this;
                PopupWindow popupWindow = ngVar.f11001a;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (ngVar.f11005a.getParent() instanceof View) {
                    gqa.o0((View) ng.this.f11005a.getParent());
                }
                ng.this.f11005a.k();
                ng.this.f11019a.h(null);
                ng ngVar2 = ng.this;
                ngVar2.f11019a = null;
                gqa.o0(ngVar2.f10999a);
            }
        }

        public i(r4.a aVar) {
            this.f11030a = aVar;
        }

        @Override // defpackage.r4.a
        public boolean a(r4 r4Var, Menu menu) {
            return this.f11030a.a(r4Var, menu);
        }

        @Override // defpackage.r4.a
        public boolean b(r4 r4Var, MenuItem menuItem) {
            return this.f11030a.b(r4Var, menuItem);
        }

        @Override // defpackage.r4.a
        public void c(r4 r4Var) {
            this.f11030a.c(r4Var);
            ng ngVar = ng.this;
            if (ngVar.f11001a != null) {
                ngVar.f11000a.getDecorView().removeCallbacks(ng.this.f11009a);
            }
            ng ngVar2 = ng.this;
            if (ngVar2.f11005a != null) {
                ngVar2.r0();
                ng ngVar3 = ng.this;
                ngVar3.f11019a = gqa.e(ngVar3.f11005a).b(0.0f);
                ng.this.f11019a.h(new a());
            }
            ng ngVar4 = ng.this;
            fg fgVar = ngVar4.f11007a;
            if (fgVar != null) {
                fgVar.onSupportActionModeFinished(ngVar4.f11016a);
            }
            ng ngVar5 = ng.this;
            ngVar5.f11016a = null;
            gqa.o0(ngVar5.f10999a);
            ng.this.k1();
        }

        @Override // defpackage.r4.a
        public boolean d(r4 r4Var, Menu menu) {
            gqa.o0(ng.this.f10999a);
            return this.f11030a.d(r4Var, menu);
        }
    }

    /* renamed from: ng$j */
    /* loaded from: classes.dex */
    public static class j {
        public static Context a(Context context, Configuration configuration) {
            return context.createConfigurationContext(configuration);
        }

        public static void b(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            int i = configuration.densityDpi;
            int i2 = configuration2.densityDpi;
            if (i != i2) {
                configuration3.densityDpi = i2;
            }
        }

        public static void c(Configuration configuration, Locale locale) {
            configuration.setLayoutDirection(locale);
        }

        public static void d(Configuration configuration, Locale locale) {
            configuration.setLocale(locale);
        }
    }

    /* renamed from: ng$k */
    /* loaded from: classes.dex */
    public static class k {
        public static boolean a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        public static String b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    /* renamed from: ng$l */
    /* loaded from: classes.dex */
    public static class l {
        public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales;
            LocaleList locales2;
            locales = configuration.getLocales();
            locales2 = configuration2.getLocales();
            if (!locales.equals(locales2)) {
                configuration3.setLocales(locales2);
                configuration3.locale = configuration2.locale;
            }
        }

        public static yr4 b(Configuration configuration) {
            LocaleList locales;
            locales = configuration.getLocales();
            return yr4.c(locales.toLanguageTags());
        }

        public static void c(yr4 yr4Var) {
            LocaleList.setDefault(LocaleList.forLanguageTags(yr4Var.h()));
        }

        public static void d(Configuration configuration, yr4 yr4Var) {
            configuration.setLocales(LocaleList.forLanguageTags(yr4Var.h()));
        }
    }

    /* renamed from: ng$m */
    /* loaded from: classes.dex */
    public static class m {
        public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            int i = configuration.colorMode & 3;
            int i2 = configuration2.colorMode;
            if (i != (i2 & 3)) {
                configuration3.colorMode |= i2 & 3;
            }
            int i3 = configuration.colorMode & 12;
            int i4 = configuration2.colorMode;
            if (i3 != (i4 & 12)) {
                configuration3.colorMode |= i4 & 12;
            }
        }
    }

    /* renamed from: ng$n */
    /* loaded from: classes.dex */
    public static class n {
        public static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }

        public static OnBackInvokedCallback b(Object obj, final ng ngVar) {
            Objects.requireNonNull(ngVar);
            OnBackInvokedCallback onBackInvokedCallback = new OnBackInvokedCallback() { // from class: qg
                public final void onBackInvoked() {
                    ng.this.L0();
                }
            };
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, onBackInvokedCallback);
            return onBackInvokedCallback;
        }

        public static void c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* renamed from: ng$p */
    /* loaded from: classes.dex */
    public class p extends q {
        public final PowerManager a;

        public p(Context context) {
            super();
            this.a = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // defpackage.ng.q
        public IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // defpackage.ng.q
        public int c() {
            return k.a(this.a) ? 2 : 1;
        }

        @Override // defpackage.ng.q
        public void d() {
            ng.this.b0();
        }
    }

    /* renamed from: ng$q */
    /* loaded from: classes.dex */
    public abstract class q {
        public BroadcastReceiver a;

        /* renamed from: ng$q$a */
        /* loaded from: classes.dex */
        public class a extends BroadcastReceiver {
            public a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                q.this.d();
            }
        }

        public q() {
        }

        public void a() {
            BroadcastReceiver broadcastReceiver = this.a;
            if (broadcastReceiver != null) {
                try {
                    ng.this.f11021b.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.a = null;
            }
        }

        public abstract IntentFilter b();

        public abstract int c();

        public abstract void d();

        public void e() {
            a();
            IntentFilter b = b();
            if (b != null && b.countActions() != 0) {
                if (this.a == null) {
                    this.a = new a();
                }
                ng.this.f11021b.registerReceiver(this.a, b);
            }
        }
    }

    /* renamed from: ng$r */
    /* loaded from: classes.dex */
    public class r extends q {
        public final hda a;

        public r(hda hdaVar) {
            super();
            this.a = hdaVar;
        }

        @Override // defpackage.ng.q
        public IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // defpackage.ng.q
        public int c() {
            return this.a.d() ? 2 : 1;
        }

        @Override // defpackage.ng.q
        public void d() {
            ng.this.b0();
        }
    }

    /* renamed from: ng$s */
    /* loaded from: classes.dex */
    public static class s {
        public static void a(ContextThemeWrapper contextThemeWrapper, Configuration configuration) {
            contextThemeWrapper.applyOverrideConfiguration(configuration);
        }
    }

    /* renamed from: ng$t */
    /* loaded from: classes.dex */
    public class t extends ContentFrameLayout {
        public t(Context context) {
            super(context);
        }

        public final boolean b(int i, int i2) {
            return i < -5 || i2 < -5 || i > getWidth() + 5 || i2 > getHeight() + 5;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (!ng.this.p0(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && b((int) motionEvent.getX(), (int) motionEvent.getY())) {
                ng.this.j0(0);
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public void setBackgroundResource(int i) {
            setBackgroundDrawable(yh.b(getContext(), i));
        }
    }

    /* renamed from: ng$u */
    /* loaded from: classes.dex */
    public static final class u {
        public int a;

        /* renamed from: a  reason: collision with other field name */
        public Context f11034a;

        /* renamed from: a  reason: collision with other field name */
        public Bundle f11035a;

        /* renamed from: a  reason: collision with other field name */
        public View f11036a;

        /* renamed from: a  reason: collision with other field name */
        public ViewGroup f11037a;

        /* renamed from: a  reason: collision with other field name */
        public androidx.appcompat.view.menu.c f11038a;

        /* renamed from: a  reason: collision with other field name */
        public androidx.appcompat.view.menu.e f11039a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f11040a;
        public int b;

        /* renamed from: b  reason: collision with other field name */
        public View f11041b;

        /* renamed from: b  reason: collision with other field name */
        public boolean f11042b;
        public int c;

        /* renamed from: c  reason: collision with other field name */
        public boolean f11043c;
        public int d;

        /* renamed from: d  reason: collision with other field name */
        public boolean f11044d;
        public int e;

        /* renamed from: e  reason: collision with other field name */
        public boolean f11045e = false;
        public int f;

        /* renamed from: f  reason: collision with other field name */
        public boolean f11046f;

        public u(int i) {
            this.a = i;
        }

        public androidx.appcompat.view.menu.j a(i.a aVar) {
            if (this.f11039a == null) {
                return null;
            }
            if (this.f11038a == null) {
                androidx.appcompat.view.menu.c cVar = new androidx.appcompat.view.menu.c(this.f11034a, R.layout.abc_list_menu_item_layout);
                this.f11038a = cVar;
                cVar.h(aVar);
                this.f11039a.b(this.f11038a);
            }
            return this.f11038a.b(this.f11037a);
        }

        public boolean b() {
            if (this.f11036a == null) {
                return false;
            }
            if (this.f11041b == null && this.f11038a.a().getCount() <= 0) {
                return false;
            }
            return true;
        }

        public void c(androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.c cVar;
            androidx.appcompat.view.menu.e eVar2 = this.f11039a;
            if (eVar == eVar2) {
                return;
            }
            if (eVar2 != null) {
                eVar2.O(this.f11038a);
            }
            this.f11039a = eVar;
            if (eVar != null && (cVar = this.f11038a) != null) {
                eVar.b(cVar);
            }
        }

        public void d(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme newTheme = context.getResources().newTheme();
            newTheme.setTo(context.getTheme());
            newTheme.resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                newTheme.applyStyle(i, true);
            }
            newTheme.resolveAttribute(R.attr.panelMenuListTheme, typedValue, true);
            int i2 = typedValue.resourceId;
            if (i2 != 0) {
                newTheme.applyStyle(i2, true);
            } else {
                newTheme.applyStyle(R.style.Theme_AppCompat_CompactMenu, true);
            }
            b02 b02Var = new b02(context, 0);
            b02Var.getTheme().setTo(newTheme);
            this.f11034a = b02Var;
            TypedArray obtainStyledAttributes = b02Var.obtainStyledAttributes(R.styleable.AppCompatTheme);
            this.b = obtainStyledAttributes.getResourceId(R.styleable.AppCompatTheme_panelBackground, 0);
            this.f = obtainStyledAttributes.getResourceId(R.styleable.AppCompatTheme_android_windowAnimationStyle, 0);
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: ng$v */
    /* loaded from: classes.dex */
    public final class v implements i.a {
        public v() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z) {
            boolean z2;
            androidx.appcompat.view.menu.e D = eVar.D();
            if (D != eVar) {
                z2 = true;
            } else {
                z2 = false;
            }
            ng ngVar = ng.this;
            if (z2) {
                eVar = D;
            }
            u u0 = ngVar.u0(eVar);
            if (u0 != null) {
                if (z2) {
                    ng.this.g0(u0.a, u0, D);
                    ng.this.k0(u0, true);
                    return;
                }
                ng.this.k0(u0, z);
            }
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            Window.Callback D0;
            if (eVar == eVar.D()) {
                ng ngVar = ng.this;
                if (ngVar.f && (D0 = ngVar.D0()) != null && !ng.this.o) {
                    D0.onMenuOpened(108, eVar);
                    return true;
                }
                return true;
            }
            return true;
        }
    }

    public ng(Activity activity, fg fgVar) {
        this(activity, null, fgVar, activity);
    }

    public static Configuration v0(Configuration configuration, Configuration configuration2) {
        Configuration configuration3 = new Configuration();
        configuration3.fontScale = 0.0f;
        if (configuration2 != null && configuration.diff(configuration2) != 0) {
            float f2 = configuration.fontScale;
            float f3 = configuration2.fontScale;
            if (f2 != f3) {
                configuration3.fontScale = f3;
            }
            int i2 = configuration.mcc;
            int i3 = configuration2.mcc;
            if (i2 != i3) {
                configuration3.mcc = i3;
            }
            int i4 = configuration.mnc;
            int i5 = configuration2.mnc;
            if (i4 != i5) {
                configuration3.mnc = i5;
            }
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 24) {
                l.a(configuration, configuration2, configuration3);
            } else if (!er6.a(configuration.locale, configuration2.locale)) {
                configuration3.locale = configuration2.locale;
            }
            int i7 = configuration.touchscreen;
            int i8 = configuration2.touchscreen;
            if (i7 != i8) {
                configuration3.touchscreen = i8;
            }
            int i9 = configuration.keyboard;
            int i10 = configuration2.keyboard;
            if (i9 != i10) {
                configuration3.keyboard = i10;
            }
            int i11 = configuration.keyboardHidden;
            int i12 = configuration2.keyboardHidden;
            if (i11 != i12) {
                configuration3.keyboardHidden = i12;
            }
            int i13 = configuration.navigation;
            int i14 = configuration2.navigation;
            if (i13 != i14) {
                configuration3.navigation = i14;
            }
            int i15 = configuration.navigationHidden;
            int i16 = configuration2.navigationHidden;
            if (i15 != i16) {
                configuration3.navigationHidden = i16;
            }
            int i17 = configuration.orientation;
            int i18 = configuration2.orientation;
            if (i17 != i18) {
                configuration3.orientation = i18;
            }
            int i19 = configuration.screenLayout & 15;
            int i20 = configuration2.screenLayout;
            if (i19 != (i20 & 15)) {
                configuration3.screenLayout |= i20 & 15;
            }
            int i21 = configuration.screenLayout & 192;
            int i22 = configuration2.screenLayout;
            if (i21 != (i22 & 192)) {
                configuration3.screenLayout |= i22 & 192;
            }
            int i23 = configuration.screenLayout & 48;
            int i24 = configuration2.screenLayout;
            if (i23 != (i24 & 48)) {
                configuration3.screenLayout |= i24 & 48;
            }
            int i25 = configuration.screenLayout & 768;
            int i26 = configuration2.screenLayout;
            if (i25 != (i26 & 768)) {
                configuration3.screenLayout |= i26 & 768;
            }
            if (i6 >= 26) {
                m.a(configuration, configuration2, configuration3);
            }
            int i27 = configuration.uiMode & 15;
            int i28 = configuration2.uiMode;
            if (i27 != (i28 & 15)) {
                configuration3.uiMode |= i28 & 15;
            }
            int i29 = configuration.uiMode & 48;
            int i30 = configuration2.uiMode;
            if (i29 != (i30 & 48)) {
                configuration3.uiMode |= i30 & 48;
            }
            int i31 = configuration.screenWidthDp;
            int i32 = configuration2.screenWidthDp;
            if (i31 != i32) {
                configuration3.screenWidthDp = i32;
            }
            int i33 = configuration.screenHeightDp;
            int i34 = configuration2.screenHeightDp;
            if (i33 != i34) {
                configuration3.screenHeightDp = i34;
            }
            int i35 = configuration.smallestScreenWidthDp;
            int i36 = configuration2.smallestScreenWidthDp;
            if (i35 != i36) {
                configuration3.smallestScreenWidthDp = i36;
            }
            j.b(configuration, configuration2, configuration3);
        }
        return configuration3;
    }

    public yr4 A0(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 24) {
            return l.b(configuration);
        }
        return yr4.c(k.b(configuration.locale));
    }

    public u B0(int i2, boolean z) {
        u[] uVarArr = this.f11020a;
        if (uVarArr == null || uVarArr.length <= i2) {
            u[] uVarArr2 = new u[i2 + 1];
            if (uVarArr != null) {
                System.arraycopy(uVarArr, 0, uVarArr2, 0, uVarArr.length);
            }
            this.f11020a = uVarArr2;
            uVarArr = uVarArr2;
        }
        u uVar = uVarArr[i2];
        if (uVar == null) {
            u uVar2 = new u(i2);
            uVarArr[i2] = uVar2;
            return uVar2;
        }
        return uVar;
    }

    public final CharSequence C0() {
        Object obj = this.f11027d;
        if (obj instanceof Activity) {
            return ((Activity) obj).getTitle();
        }
        return this.f11008a;
    }

    @Override // defpackage.mg
    public void D(Configuration configuration) {
        z2 x;
        if (this.f && this.f11026c && (x = x()) != null) {
            x.m(configuration);
        }
        rg.b().g(this.f11021b);
        this.f10995a = new Configuration(this.f11021b.getResources().getConfiguration());
        a0(false, false);
    }

    public final Window.Callback D0() {
        return this.f11000a.getCallback();
    }

    @Override // defpackage.mg
    public void E(Bundle bundle) {
        this.m = true;
        Z(false);
        t0();
        Object obj = this.f11027d;
        if (obj instanceof Activity) {
            String str = null;
            try {
                str = wi6.c((Activity) obj);
            } catch (IllegalArgumentException unused) {
            }
            if (str != null) {
                z2 V0 = V0();
                if (V0 == null) {
                    this.r = true;
                } else {
                    V0.r(true);
                }
            }
            mg.e(this);
        }
        this.f10995a = new Configuration(this.f11021b.getResources().getConfiguration());
        this.n = true;
    }

    public final void E0() {
        s0();
        if (this.f && this.f11018a == null) {
            Object obj = this.f11027d;
            if (obj instanceof Activity) {
                this.f11018a = new q5b((Activity) this.f11027d, this.g);
            } else if (obj instanceof Dialog) {
                this.f11018a = new q5b((Dialog) this.f11027d);
            }
            z2 z2Var = this.f11018a;
            if (z2Var != null) {
                z2Var.r(this.r);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
    @Override // defpackage.mg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void F() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f11027d
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L9
            defpackage.mg.L(r3)
        L9:
            boolean r0 = r3.q
            if (r0 == 0) goto L18
            android.view.Window r0 = r3.f11000a
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r3.f11023b
            r0.removeCallbacks(r1)
        L18:
            r0 = 1
            r3.o = r0
            int r0 = r3.b
            r1 = -100
            if (r0 == r1) goto L45
            java.lang.Object r0 = r3.f11027d
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L45
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L45
            l59 r0 = defpackage.ng.a
            java.lang.Object r1 = r3.f11027d
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.b
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L54
        L45:
            l59 r0 = defpackage.ng.a
            java.lang.Object r1 = r3.f11027d
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L54:
            z2 r0 = r3.f11018a
            if (r0 == 0) goto L5b
            r0.n()
        L5b:
            r3.i0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ng.F():void");
    }

    public final boolean F0(u uVar) {
        View view = uVar.f11041b;
        if (view != null) {
            uVar.f11036a = view;
            return true;
        } else if (uVar.f11039a == null) {
            return false;
        } else {
            if (this.f11015a == null) {
                this.f11015a = new v();
            }
            View view2 = (View) uVar.a(this.f11015a);
            uVar.f11036a = view2;
            if (view2 != null) {
                return true;
            }
            return false;
        }
    }

    @Override // defpackage.mg
    public void G(Bundle bundle) {
        s0();
    }

    public final boolean G0(u uVar) {
        uVar.d(w0());
        uVar.f11037a = new t(uVar.f11034a);
        uVar.c = 81;
        return true;
    }

    @Override // defpackage.mg
    public void H() {
        z2 x = x();
        if (x != null) {
            x.s(true);
        }
    }

    public final boolean H0(u uVar) {
        Context context = this.f11021b;
        int i2 = uVar.a;
        if ((i2 == 0 || i2 == 108) && this.f11010a != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = context.getTheme();
            theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
            Resources.Theme theme2 = null;
            if (typedValue.resourceId != 0) {
                theme2 = context.getResources().newTheme();
                theme2.setTo(theme);
                theme2.applyStyle(typedValue.resourceId, true);
                theme2.resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
            } else {
                theme.resolveAttribute(R.attr.actionBarWidgetTheme, typedValue, true);
            }
            if (typedValue.resourceId != 0) {
                if (theme2 == null) {
                    theme2 = context.getResources().newTheme();
                    theme2.setTo(theme);
                }
                theme2.applyStyle(typedValue.resourceId, true);
            }
            if (theme2 != null) {
                b02 b02Var = new b02(context, 0);
                b02Var.getTheme().setTo(theme2);
                context = b02Var;
            }
        }
        androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(context);
        eVar.R(this);
        uVar.c(eVar);
        return true;
    }

    @Override // defpackage.mg
    public void I(Bundle bundle) {
    }

    public final void I0(int i2) {
        this.e = (1 << i2) | this.e;
        if (!this.q) {
            gqa.j0(this.f11000a.getDecorView(), this.f11023b);
            this.q = true;
        }
    }

    @Override // defpackage.mg
    public void J() {
        a0(true, false);
    }

    public boolean J0() {
        return this.f11025b;
    }

    @Override // defpackage.mg
    public void K() {
        z2 x = x();
        if (x != null) {
            x.s(false);
        }
    }

    public int K0(Context context, int i2) {
        if (i2 == -100) {
            return -1;
        }
        if (i2 != -1) {
            if (i2 != 0) {
                if (i2 != 1 && i2 != 2) {
                    if (i2 == 3) {
                        return y0(context).c();
                    }
                    throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                }
            } else if (Build.VERSION.SDK_INT >= 23 && ((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                return -1;
            } else {
                return z0(context).c();
            }
        }
        return i2;
    }

    public boolean L0() {
        boolean z = this.l;
        this.l = false;
        u B0 = B0(0, false);
        if (B0 != null && B0.f11043c) {
            if (!z) {
                k0(B0, true);
            }
            return true;
        }
        r4 r4Var = this.f11016a;
        if (r4Var != null) {
            r4Var.c();
            return true;
        }
        z2 x = x();
        if (x == null || !x.h()) {
            return false;
        }
        return true;
    }

    public boolean M0(int i2, KeyEvent keyEvent) {
        boolean z = true;
        if (i2 != 4) {
            if (i2 == 82) {
                N0(0, keyEvent);
                return true;
            }
        } else {
            if ((keyEvent.getFlags() & 128) == 0) {
                z = false;
            }
            this.l = z;
        }
        return false;
    }

    @Override // defpackage.mg
    public boolean N(int i2) {
        int Z0 = Z0(i2);
        if (this.j && Z0 == 108) {
            return false;
        }
        if (this.f && Z0 == 1) {
            this.f = false;
        }
        if (Z0 != 1) {
            if (Z0 != 2) {
                if (Z0 != 5) {
                    if (Z0 != 10) {
                        if (Z0 != 108) {
                            if (Z0 != 109) {
                                return this.f11000a.requestFeature(Z0);
                            }
                            g1();
                            this.g = true;
                            return true;
                        }
                        g1();
                        this.f = true;
                        return true;
                    }
                    g1();
                    this.h = true;
                    return true;
                }
                g1();
                this.f11029e = true;
                return true;
            }
            g1();
            this.f11028d = true;
            return true;
        }
        g1();
        this.j = true;
        return true;
    }

    public final boolean N0(int i2, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() == 0) {
            u B0 = B0(i2, true);
            if (!B0.f11043c) {
                return X0(B0, keyEvent);
            }
            return false;
        }
        return false;
    }

    public boolean O0(int i2, KeyEvent keyEvent) {
        z2 x = x();
        if (x != null && x.o(i2, keyEvent)) {
            return true;
        }
        u uVar = this.f11014a;
        if (uVar != null && W0(uVar, keyEvent.getKeyCode(), keyEvent, 1)) {
            u uVar2 = this.f11014a;
            if (uVar2 != null) {
                uVar2.f11042b = true;
            }
            return true;
        }
        if (this.f11014a == null) {
            u B0 = B0(0, true);
            X0(B0, keyEvent);
            boolean W0 = W0(B0, keyEvent.getKeyCode(), keyEvent, 1);
            B0.f11040a = false;
            if (W0) {
                return true;
            }
        }
        return false;
    }

    public boolean P0(int i2, KeyEvent keyEvent) {
        if (i2 != 4) {
            if (i2 == 82) {
                Q0(0, keyEvent);
                return true;
            }
        } else if (L0()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mg
    public void Q(int i2) {
        s0();
        ViewGroup viewGroup = (ViewGroup) this.f10999a.findViewById(16908290);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f11021b).inflate(i2, viewGroup);
        this.f11012a.c(this.f11000a.getCallback());
    }

    public final boolean Q0(int i2, KeyEvent keyEvent) {
        boolean z;
        m72 m72Var;
        if (this.f11016a != null) {
            return false;
        }
        boolean z2 = true;
        u B0 = B0(i2, true);
        if (i2 == 0 && (m72Var = this.f11010a) != null && m72Var.d() && !ViewConfiguration.get(this.f11021b).hasPermanentMenuKey()) {
            if (!this.f11010a.a()) {
                if (!this.o && X0(B0, keyEvent)) {
                    z2 = this.f11010a.f();
                }
                z2 = false;
            } else {
                z2 = this.f11010a.b();
            }
        } else {
            boolean z3 = B0.f11043c;
            if (!z3 && !B0.f11042b) {
                if (B0.f11040a) {
                    if (B0.f11046f) {
                        B0.f11040a = false;
                        z = X0(B0, keyEvent);
                    } else {
                        z = true;
                    }
                    if (z) {
                        U0(B0, keyEvent);
                    }
                }
                z2 = false;
            } else {
                k0(B0, true);
                z2 = z3;
            }
        }
        if (z2) {
            AudioManager audioManager = (AudioManager) this.f11021b.getApplicationContext().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
            } else {
                Log.w("AppCompatDelegate", "Couldn't get audio manager");
            }
        }
        return z2;
    }

    @Override // defpackage.mg
    public void R(View view) {
        s0();
        ViewGroup viewGroup = (ViewGroup) this.f10999a.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f11012a.c(this.f11000a.getCallback());
    }

    public void R0(int i2) {
        z2 x;
        if (i2 == 108 && (x = x()) != null) {
            x.i(true);
        }
    }

    @Override // defpackage.mg
    public void S(View view, ViewGroup.LayoutParams layoutParams) {
        s0();
        ViewGroup viewGroup = (ViewGroup) this.f10999a.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f11012a.c(this.f11000a.getCallback());
    }

    public void S0(int i2) {
        if (i2 == 108) {
            z2 x = x();
            if (x != null) {
                x.i(false);
            }
        } else if (i2 == 0) {
            u B0 = B0(i2, true);
            if (B0.f11043c) {
                k0(B0, false);
            }
        }
    }

    @Override // defpackage.mg
    public void T(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        OnBackInvokedCallback onBackInvokedCallback;
        super.T(onBackInvokedDispatcher);
        OnBackInvokedDispatcher onBackInvokedDispatcher2 = this.f11004a;
        if (onBackInvokedDispatcher2 != null && (onBackInvokedCallback = this.f11003a) != null) {
            n.c(onBackInvokedDispatcher2, onBackInvokedCallback);
            this.f11003a = null;
        }
        if (onBackInvokedDispatcher == null) {
            Object obj = this.f11027d;
            if ((obj instanceof Activity) && ((Activity) obj).getWindow() != null) {
                this.f11004a = n.a((Activity) this.f11027d);
                k1();
            }
        }
        this.f11004a = onBackInvokedDispatcher;
        k1();
    }

    public void T0(ViewGroup viewGroup) {
    }

    @Override // defpackage.mg
    public void U(Toolbar toolbar) {
        if (!(this.f11027d instanceof Activity)) {
            return;
        }
        z2 x = x();
        if (!(x instanceof q5b)) {
            this.f10997a = null;
            if (x != null) {
                x.n();
            }
            this.f11018a = null;
            if (toolbar != null) {
                u4a u4aVar = new u4a(toolbar, C0(), this.f11012a);
                this.f11018a = u4aVar;
                this.f11012a.e(u4aVar.f20032a);
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.f11012a.e(null);
            }
            z();
            return;
        }
        throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U0(defpackage.ng.u r14, android.view.KeyEvent r15) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ng.U0(ng$u, android.view.KeyEvent):void");
    }

    @Override // defpackage.mg
    public void V(int i2) {
        this.c = i2;
    }

    public final z2 V0() {
        return this.f11018a;
    }

    @Override // defpackage.mg
    public final void W(CharSequence charSequence) {
        this.f11008a = charSequence;
        m72 m72Var = this.f11010a;
        if (m72Var != null) {
            m72Var.setWindowTitle(charSequence);
        } else if (V0() != null) {
            V0().t(charSequence);
        } else {
            TextView textView = this.f11002a;
            if (textView != null) {
                textView.setText(charSequence);
            }
        }
    }

    public final boolean W0(u uVar, int i2, KeyEvent keyEvent, int i3) {
        androidx.appcompat.view.menu.e eVar;
        boolean z = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((uVar.f11040a || X0(uVar, keyEvent)) && (eVar = uVar.f11039a) != null) {
            z = eVar.performShortcut(i2, keyEvent, i3);
        }
        if (z && (i3 & 1) == 0 && this.f11010a == null) {
            k0(uVar, true);
        }
        return z;
    }

    @Override // defpackage.mg
    public r4 X(r4.a aVar) {
        fg fgVar;
        if (aVar != null) {
            r4 r4Var = this.f11016a;
            if (r4Var != null) {
                r4Var.c();
            }
            i iVar = new i(aVar);
            z2 x = x();
            if (x != null) {
                r4 u2 = x.u(iVar);
                this.f11016a = u2;
                if (u2 != null && (fgVar = this.f11007a) != null) {
                    fgVar.onSupportActionModeStarted(u2);
                }
            }
            if (this.f11016a == null) {
                this.f11016a = f1(iVar);
            }
            k1();
            return this.f11016a;
        }
        throw new IllegalArgumentException("ActionMode callback can not be null.");
    }

    public final boolean X0(u uVar, KeyEvent keyEvent) {
        boolean z;
        m72 m72Var;
        int i2;
        boolean z2;
        m72 m72Var2;
        m72 m72Var3;
        if (this.o) {
            return false;
        }
        if (uVar.f11040a) {
            return true;
        }
        u uVar2 = this.f11014a;
        if (uVar2 != null && uVar2 != uVar) {
            k0(uVar2, false);
        }
        Window.Callback D0 = D0();
        if (D0 != null) {
            uVar.f11041b = D0.onCreatePanelView(uVar.a);
        }
        int i3 = uVar.a;
        if (i3 != 0 && i3 != 108) {
            z = false;
        } else {
            z = true;
        }
        if (z && (m72Var3 = this.f11010a) != null) {
            m72Var3.g();
        }
        if (uVar.f11041b == null && (!z || !(V0() instanceof u4a))) {
            androidx.appcompat.view.menu.e eVar = uVar.f11039a;
            if (eVar == null || uVar.f11046f) {
                if (eVar == null && (!H0(uVar) || uVar.f11039a == null)) {
                    return false;
                }
                if (z && this.f11010a != null) {
                    if (this.f11011a == null) {
                        this.f11011a = new h();
                    }
                    this.f11010a.e(uVar.f11039a, this.f11011a);
                }
                uVar.f11039a.d0();
                if (!D0.onCreatePanelMenu(uVar.a, uVar.f11039a)) {
                    uVar.c(null);
                    if (z && (m72Var = this.f11010a) != null) {
                        m72Var.e(null, this.f11011a);
                    }
                    return false;
                }
                uVar.f11046f = false;
            }
            uVar.f11039a.d0();
            Bundle bundle = uVar.f11035a;
            if (bundle != null) {
                uVar.f11039a.P(bundle);
                uVar.f11035a = null;
            }
            if (!D0.onPreparePanel(0, uVar.f11041b, uVar.f11039a)) {
                if (z && (m72Var2 = this.f11010a) != null) {
                    m72Var2.e(null, this.f11011a);
                }
                uVar.f11039a.c0();
                return false;
            }
            if (keyEvent != null) {
                i2 = keyEvent.getDeviceId();
            } else {
                i2 = -1;
            }
            if (KeyCharacterMap.load(i2).getKeyboardType() != 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            uVar.f11044d = z2;
            uVar.f11039a.setQwertyMode(z2);
            uVar.f11039a.c0();
        }
        uVar.f11040a = true;
        uVar.f11042b = false;
        this.f11014a = uVar;
        return true;
    }

    public final void Y0(boolean z) {
        m72 m72Var = this.f11010a;
        if (m72Var != null && m72Var.d() && (!ViewConfiguration.get(this.f11021b).hasPermanentMenuKey() || this.f11010a.h())) {
            Window.Callback D0 = D0();
            if (this.f11010a.a() && z) {
                this.f11010a.b();
                if (!this.o) {
                    D0.onPanelClosed(108, B0(0, true).f11039a);
                    return;
                }
                return;
            } else if (D0 != null && !this.o) {
                if (this.q && (this.e & 1) != 0) {
                    this.f11000a.getDecorView().removeCallbacks(this.f11023b);
                    this.f11023b.run();
                }
                u B0 = B0(0, true);
                androidx.appcompat.view.menu.e eVar = B0.f11039a;
                if (eVar != null && !B0.f11046f && D0.onPreparePanel(0, B0.f11041b, eVar)) {
                    D0.onMenuOpened(108, B0.f11039a);
                    this.f11010a.f();
                    return;
                }
                return;
            } else {
                return;
            }
        }
        u B02 = B0(0, true);
        B02.f11045e = true;
        k0(B02, false);
        U0(B02, null);
    }

    public final boolean Z(boolean z) {
        return a0(z, true);
    }

    public final int Z0(int i2) {
        if (i2 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            return 108;
        } else if (i2 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            return 109;
        } else {
            return i2;
        }
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void a(androidx.appcompat.view.menu.e eVar) {
        Y0(true);
    }

    public final boolean a0(boolean z, boolean z2) {
        if (this.o) {
            return false;
        }
        int f0 = f0();
        int K0 = K0(this.f11021b, f0);
        yr4 yr4Var = null;
        if (Build.VERSION.SDK_INT < 33) {
            yr4Var = e0(this.f11021b);
        }
        if (!z2 && yr4Var != null) {
            yr4Var = A0(this.f11021b.getResources().getConfiguration());
        }
        boolean j1 = j1(K0, yr4Var, z);
        if (f0 == 0) {
            z0(this.f11021b).e();
        } else {
            q qVar = this.f11013a;
            if (qVar != null) {
                qVar.a();
            }
        }
        if (f0 == 3) {
            y0(this.f11021b).e();
        } else {
            q qVar2 = this.f11024b;
            if (qVar2 != null) {
                qVar2.a();
            }
        }
        return j1;
    }

    public void a1(Configuration configuration, yr4 yr4Var) {
        if (Build.VERSION.SDK_INT >= 24) {
            l.d(configuration, yr4Var);
            return;
        }
        j.d(configuration, yr4Var.d(0));
        j.c(configuration, yr4Var.d(0));
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean b(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        u u0;
        Window.Callback D0 = D0();
        if (D0 != null && !this.o && (u0 = u0(eVar.D())) != null) {
            return D0.onMenuItemSelected(u0.a, menuItem);
        }
        return false;
    }

    public boolean b0() {
        return Z(true);
    }

    public void b1(yr4 yr4Var) {
        if (Build.VERSION.SDK_INT >= 24) {
            l.c(yr4Var);
        } else {
            Locale.setDefault(yr4Var.d(0));
        }
    }

    public final void c0() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.f10999a.findViewById(16908290);
        View decorView = this.f11000a.getDecorView();
        contentFrameLayout.a(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray obtainStyledAttributes = this.f11021b.obtainStyledAttributes(R.styleable.AppCompatTheme);
        obtainStyledAttributes.getValue(R.styleable.AppCompatTheme_windowMinWidthMajor, contentFrameLayout.getMinWidthMajor());
        obtainStyledAttributes.getValue(R.styleable.AppCompatTheme_windowMinWidthMinor, contentFrameLayout.getMinWidthMinor());
        if (obtainStyledAttributes.hasValue(R.styleable.AppCompatTheme_windowFixedWidthMajor)) {
            obtainStyledAttributes.getValue(R.styleable.AppCompatTheme_windowFixedWidthMajor, contentFrameLayout.getFixedWidthMajor());
        }
        if (obtainStyledAttributes.hasValue(R.styleable.AppCompatTheme_windowFixedWidthMinor)) {
            obtainStyledAttributes.getValue(R.styleable.AppCompatTheme_windowFixedWidthMinor, contentFrameLayout.getFixedWidthMinor());
        }
        if (obtainStyledAttributes.hasValue(R.styleable.AppCompatTheme_windowFixedHeightMajor)) {
            obtainStyledAttributes.getValue(R.styleable.AppCompatTheme_windowFixedHeightMajor, contentFrameLayout.getFixedHeightMajor());
        }
        if (obtainStyledAttributes.hasValue(R.styleable.AppCompatTheme_windowFixedHeightMinor)) {
            obtainStyledAttributes.getValue(R.styleable.AppCompatTheme_windowFixedHeightMinor, contentFrameLayout.getFixedHeightMinor());
        }
        obtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    public final boolean c1() {
        ViewGroup viewGroup;
        return this.f11026c && (viewGroup = this.f10999a) != null && gqa.V(viewGroup);
    }

    public final void d0(Window window) {
        if (this.f11000a == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof o)) {
                o oVar = new o(callback);
                this.f11012a = oVar;
                window.setCallback(oVar);
                p3a u2 = p3a.u(this.f11021b, null, f10994a);
                Drawable h2 = u2.h(0);
                if (h2 != null) {
                    window.setBackgroundDrawable(h2);
                }
                u2.w();
                this.f11000a = window;
                if (Build.VERSION.SDK_INT >= 33 && this.f11004a == null) {
                    T(null);
                    return;
                }
                return;
            }
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }

    public final boolean d1(ViewParent viewParent) {
        if (viewParent == null) {
            return false;
        }
        View decorView = this.f11000a.getDecorView();
        while (viewParent != null) {
            if (viewParent == decorView || !(viewParent instanceof View) || gqa.U((View) viewParent)) {
                return false;
            }
            viewParent = viewParent.getParent();
        }
        return true;
    }

    public yr4 e0(Context context) {
        yr4 v2;
        yr4 c2;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33 || (v2 = mg.v()) == null) {
            return null;
        }
        yr4 A0 = A0(context.getApplicationContext().getResources().getConfiguration());
        if (i2 >= 24) {
            c2 = cs4.b(v2, A0);
        } else if (v2.f()) {
            c2 = yr4.e();
        } else {
            c2 = yr4.c(v2.d(0).toString());
        }
        if (!c2.f()) {
            return c2;
        }
        return A0;
    }

    public boolean e1() {
        if (this.f11004a == null) {
            return false;
        }
        u B0 = B0(0, false);
        if ((B0 == null || !B0.f11043c) && this.f11016a == null) {
            return false;
        }
        return true;
    }

    @Override // defpackage.mg
    public void f(View view, ViewGroup.LayoutParams layoutParams) {
        s0();
        ((ViewGroup) this.f10999a.findViewById(16908290)).addView(view, layoutParams);
        this.f11012a.c(this.f11000a.getCallback());
    }

    public final int f0() {
        int i2 = this.b;
        return i2 != -100 ? i2 : mg.q();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.r4 f1(defpackage.r4.a r8) {
        /*
            Method dump skipped, instructions count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ng.f1(r4$a):r4");
    }

    @Override // defpackage.mg
    public boolean g() {
        if (mg.A(this.f11021b) && mg.v() != null && !mg.v().equals(mg.w())) {
            i(this.f11021b);
        }
        return Z(true);
    }

    public void g0(int i2, u uVar, Menu menu) {
        if (menu == null) {
            if (uVar == null && i2 >= 0) {
                u[] uVarArr = this.f11020a;
                if (i2 < uVarArr.length) {
                    uVar = uVarArr[i2];
                }
            }
            if (uVar != null) {
                menu = uVar.f11039a;
            }
        }
        if ((uVar == null || uVar.f11043c) && !this.o) {
            this.f11012a.d(this.f11000a.getCallback(), i2, menu);
        }
    }

    public final void g1() {
        if (!this.f11026c) {
            return;
        }
        throw new AndroidRuntimeException("Window feature must be requested before adding content");
    }

    public void h0(androidx.appcompat.view.menu.e eVar) {
        if (this.k) {
            return;
        }
        this.k = true;
        this.f11010a.i();
        Window.Callback D0 = D0();
        if (D0 != null && !this.o) {
            D0.onPanelClosed(108, eVar);
        }
        this.k = false;
    }

    public final bg h1() {
        for (Context context = this.f11021b; context != null; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof bg) {
                return (bg) context;
            }
            if (!(context instanceof ContextWrapper)) {
                break;
            }
        }
        return null;
    }

    public final void i0() {
        q qVar = this.f11013a;
        if (qVar != null) {
            qVar.a();
        }
        q qVar2 = this.f11024b;
        if (qVar2 != null) {
            qVar2.a();
        }
    }

    public final void i1(Configuration configuration) {
        Activity activity = (Activity) this.f11027d;
        if (activity instanceof zn4) {
            if (((zn4) activity).getLifecycle().b().a(c.EnumC0016c.CREATED)) {
                activity.onConfigurationChanged(configuration);
            }
        } else if (this.n && !this.o) {
            activity.onConfigurationChanged(configuration);
        }
    }

    public void j0(int i2) {
        k0(B0(i2, true), true);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j1(int r9, defpackage.yr4 r10, boolean r11) {
        /*
            r8 = this;
            android.content.Context r1 = r8.f11021b
            r4 = 0
            r5 = 0
            r0 = r8
            r2 = r9
            r3 = r10
            android.content.res.Configuration r0 = r0.l0(r1, r2, r3, r4, r5)
            android.content.Context r1 = r8.f11021b
            int r1 = r8.x0(r1)
            android.content.res.Configuration r2 = r8.f10995a
            if (r2 != 0) goto L1f
            android.content.Context r2 = r8.f11021b
            android.content.res.Resources r2 = r2.getResources()
            android.content.res.Configuration r2 = r2.getConfiguration()
        L1f:
            int r3 = r2.uiMode
            r3 = r3 & 48
            int r4 = r0.uiMode
            r4 = r4 & 48
            yr4 r2 = r8.A0(r2)
            r5 = 0
            if (r10 != 0) goto L30
            r0 = r5
            goto L34
        L30:
            yr4 r0 = r8.A0(r0)
        L34:
            r6 = 0
            if (r3 == r4) goto L3a
            r3 = 512(0x200, float:7.175E-43)
            goto L3b
        L3a:
            r3 = 0
        L3b:
            if (r0 == 0) goto L47
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L47
            r2 = r3 | 4
            r3 = r2 | 8192(0x2000, float:1.14794E-41)
        L47:
            int r2 = ~r1
            r2 = r2 & r3
            r7 = 1
            if (r2 == 0) goto L71
            if (r11 == 0) goto L71
            boolean r11 = r8.m
            if (r11 == 0) goto L71
            boolean r11 = defpackage.ng.t
            if (r11 != 0) goto L5a
            boolean r11 = r8.n
            if (r11 == 0) goto L71
        L5a:
            java.lang.Object r11 = r8.f11027d
            boolean r2 = r11 instanceof android.app.Activity
            if (r2 == 0) goto L71
            android.app.Activity r11 = (android.app.Activity) r11
            boolean r11 = r11.isChild()
            if (r11 != 0) goto L71
            java.lang.Object r11 = r8.f11027d
            android.app.Activity r11 = (android.app.Activity) r11
            defpackage.u4.r(r11)
            r11 = 1
            goto L72
        L71:
            r11 = 0
        L72:
            if (r11 != 0) goto L7f
            if (r3 == 0) goto L7f
            r11 = r3 & r1
            if (r11 != r3) goto L7b
            r6 = 1
        L7b:
            r8.l1(r4, r0, r6, r5)
            goto L80
        L7f:
            r7 = r11
        L80:
            if (r7 == 0) goto L9c
            java.lang.Object r11 = r8.f11027d
            boolean r1 = r11 instanceof defpackage.bg
            if (r1 == 0) goto L9c
            r1 = r3 & 512(0x200, float:7.175E-43)
            if (r1 == 0) goto L91
            bg r11 = (defpackage.bg) r11
            r11.onNightModeChanged(r9)
        L91:
            r9 = r3 & 4
            if (r9 == 0) goto L9c
            java.lang.Object r9 = r8.f11027d
            bg r9 = (defpackage.bg) r9
            r9.onLocalesChanged(r10)
        L9c:
            if (r7 == 0) goto Lb1
            if (r0 == 0) goto Lb1
            android.content.Context r9 = r8.f11021b
            android.content.res.Resources r9 = r9.getResources()
            android.content.res.Configuration r9 = r9.getConfiguration()
            yr4 r9 = r8.A0(r9)
            r8.b1(r9)
        Lb1:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ng.j1(int, yr4, boolean):boolean");
    }

    @Override // defpackage.mg
    public Context k(Context context) {
        boolean z = true;
        this.m = true;
        int K0 = K0(context, f0());
        if (mg.A(context)) {
            mg.Y(context);
        }
        yr4 e0 = e0(context);
        if (u && (context instanceof ContextThemeWrapper)) {
            try {
                s.a((ContextThemeWrapper) context, l0(context, K0, e0, null, false));
                return context;
            } catch (IllegalStateException unused) {
            }
        }
        if (context instanceof b02) {
            try {
                ((b02) context).a(l0(context, K0, e0, null, false));
                return context;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!t) {
            return super.k(context);
        }
        Configuration configuration = null;
        Configuration configuration2 = new Configuration();
        configuration2.uiMode = -1;
        configuration2.fontScale = 0.0f;
        Configuration configuration3 = j.a(context, configuration2).getResources().getConfiguration();
        Configuration configuration4 = context.getResources().getConfiguration();
        configuration3.uiMode = configuration4.uiMode;
        if (!configuration3.equals(configuration4)) {
            configuration = v0(configuration3, configuration4);
        }
        Configuration l0 = l0(context, K0, e0, configuration, true);
        b02 b02Var = new b02(context, R.style.Theme_AppCompat_Empty);
        b02Var.a(l0);
        boolean z2 = false;
        try {
            if (context.getTheme() == null) {
                z = false;
            }
            z2 = z;
        } catch (NullPointerException unused3) {
        }
        if (z2) {
            lf8.f.a(b02Var.getTheme());
        }
        return super.k(b02Var);
    }

    public void k0(u uVar, boolean z) {
        ViewGroup viewGroup;
        m72 m72Var;
        if (z && uVar.a == 0 && (m72Var = this.f11010a) != null && m72Var.a()) {
            h0(uVar.f11039a);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f11021b.getSystemService("window");
        if (windowManager != null && uVar.f11043c && (viewGroup = uVar.f11037a) != null) {
            windowManager.removeView(viewGroup);
            if (z) {
                g0(uVar.a, uVar, null);
            }
        }
        uVar.f11040a = false;
        uVar.f11042b = false;
        uVar.f11043c = false;
        uVar.f11036a = null;
        uVar.f11045e = true;
        if (this.f11014a == uVar) {
            this.f11014a = null;
        }
        if (uVar.a == 0) {
            k1();
        }
    }

    public void k1() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean e1 = e1();
            if (e1 && this.f11003a == null) {
                this.f11003a = n.b(this.f11004a, this);
            } else if (!e1 && (onBackInvokedCallback = this.f11003a) != null) {
                n.c(this.f11004a, onBackInvokedCallback);
            }
        }
    }

    public final Configuration l0(Context context, int i2, yr4 yr4Var, Configuration configuration, boolean z) {
        int i3;
        if (i2 != 1) {
            if (i2 != 2) {
                if (z) {
                    i3 = 0;
                } else {
                    i3 = context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
                }
            } else {
                i3 = 32;
            }
        } else {
            i3 = 16;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i3 | (configuration2.uiMode & (-49));
        if (yr4Var != null) {
            a1(configuration2, yr4Var);
        }
        return configuration2;
    }

    public final void l1(int i2, yr4 yr4Var, boolean z, Configuration configuration) {
        Resources resources = this.f11021b.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        if (configuration != null) {
            configuration2.updateFrom(configuration);
        }
        configuration2.uiMode = i2 | (resources.getConfiguration().uiMode & (-49));
        if (yr4Var != null) {
            a1(configuration2, yr4Var);
        }
        resources.updateConfiguration(configuration2, null);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 26) {
            rf8.a(resources);
        }
        int i4 = this.c;
        if (i4 != 0) {
            this.f11021b.setTheme(i4);
            if (i3 >= 23) {
                this.f11021b.getTheme().applyStyle(this.c, true);
            }
        }
        if (z && (this.f11027d instanceof Activity)) {
            i1(configuration2);
        }
    }

    public final ViewGroup m0() {
        ViewGroup viewGroup;
        Context context;
        TypedArray obtainStyledAttributes = this.f11021b.obtainStyledAttributes(R.styleable.AppCompatTheme);
        if (obtainStyledAttributes.hasValue(R.styleable.AppCompatTheme_windowActionBar)) {
            if (obtainStyledAttributes.getBoolean(R.styleable.AppCompatTheme_windowNoTitle, false)) {
                N(1);
            } else if (obtainStyledAttributes.getBoolean(R.styleable.AppCompatTheme_windowActionBar, false)) {
                N(108);
            }
            if (obtainStyledAttributes.getBoolean(R.styleable.AppCompatTheme_windowActionBarOverlay, false)) {
                N(109);
            }
            if (obtainStyledAttributes.getBoolean(R.styleable.AppCompatTheme_windowActionModeOverlay, false)) {
                N(10);
            }
            this.i = obtainStyledAttributes.getBoolean(R.styleable.AppCompatTheme_android_windowIsFloating, false);
            obtainStyledAttributes.recycle();
            t0();
            this.f11000a.getDecorView();
            LayoutInflater from = LayoutInflater.from(this.f11021b);
            if (!this.j) {
                if (this.i) {
                    viewGroup = (ViewGroup) from.inflate(R.layout.abc_dialog_title_material, (ViewGroup) null);
                    this.g = false;
                    this.f = false;
                } else if (this.f) {
                    TypedValue typedValue = new TypedValue();
                    this.f11021b.getTheme().resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        context = new b02(this.f11021b, typedValue.resourceId);
                    } else {
                        context = this.f11021b;
                    }
                    viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.abc_screen_toolbar, (ViewGroup) null);
                    m72 m72Var = (m72) viewGroup.findViewById(R.id.decor_content_parent);
                    this.f11010a = m72Var;
                    m72Var.setWindowCallback(D0());
                    if (this.g) {
                        this.f11010a.n(109);
                    }
                    if (this.f11028d) {
                        this.f11010a.n(2);
                    }
                    if (this.f11029e) {
                        this.f11010a.n(5);
                    }
                } else {
                    viewGroup = null;
                }
            } else {
                viewGroup = this.h ? (ViewGroup) from.inflate(R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(R.layout.abc_screen_simple, (ViewGroup) null);
            }
            if (viewGroup != null) {
                gqa.F0(viewGroup, new b());
                if (this.f11010a == null) {
                    this.f11002a = (TextView) viewGroup.findViewById(R.id.title);
                }
                lta.c(viewGroup);
                ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(R.id.action_bar_activity_content);
                ViewGroup viewGroup2 = (ViewGroup) this.f11000a.findViewById(16908290);
                if (viewGroup2 != null) {
                    while (viewGroup2.getChildCount() > 0) {
                        View childAt = viewGroup2.getChildAt(0);
                        viewGroup2.removeViewAt(0);
                        contentFrameLayout.addView(childAt);
                    }
                    viewGroup2.setId(-1);
                    contentFrameLayout.setId(16908290);
                    if (viewGroup2 instanceof FrameLayout) {
                        ((FrameLayout) viewGroup2).setForeground(null);
                    }
                }
                this.f11000a.setContentView(viewGroup);
                contentFrameLayout.setAttachListener(new c());
                return viewGroup;
            }
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f + ", windowActionBarOverlay: " + this.g + ", android:windowIsFloating: " + this.i + ", windowActionModeOverlay: " + this.h + ", windowNoTitle: " + this.j + " }");
        }
        obtainStyledAttributes.recycle();
        throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
    }

    public final int m1(t5b t5bVar, Rect rect) {
        int i2;
        boolean z;
        int i3;
        int j2;
        boolean z2;
        int i4 = 0;
        if (t5bVar != null) {
            i2 = t5bVar.k();
        } else if (rect != null) {
            i2 = rect.top;
        } else {
            i2 = 0;
        }
        ActionBarContextView actionBarContextView = this.f11005a;
        if (actionBarContextView != null && (actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f11005a.getLayoutParams();
            boolean z3 = true;
            if (this.f11005a.isShown()) {
                if (this.f10996a == null) {
                    this.f10996a = new Rect();
                    this.f11022b = new Rect();
                }
                Rect rect2 = this.f10996a;
                Rect rect3 = this.f11022b;
                if (t5bVar == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(t5bVar.i(), t5bVar.k(), t5bVar.j(), t5bVar.h());
                }
                lta.a(this.f10999a, rect2, rect3);
                int i5 = rect2.top;
                int i6 = rect2.left;
                int i7 = rect2.right;
                t5b K = gqa.K(this.f10999a);
                if (K == null) {
                    i3 = 0;
                } else {
                    i3 = K.i();
                }
                if (K == null) {
                    j2 = 0;
                } else {
                    j2 = K.j();
                }
                if (marginLayoutParams.topMargin == i5 && marginLayoutParams.leftMargin == i6 && marginLayoutParams.rightMargin == i7) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i5;
                    marginLayoutParams.leftMargin = i6;
                    marginLayoutParams.rightMargin = i7;
                    z2 = true;
                }
                if (i5 > 0 && this.f10998a == null) {
                    View view = new View(this.f11021b);
                    this.f10998a = view;
                    view.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = i3;
                    layoutParams.rightMargin = j2;
                    this.f10999a.addView(this.f10998a, -1, layoutParams);
                } else {
                    View view2 = this.f10998a;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i8 = marginLayoutParams2.height;
                        int i9 = marginLayoutParams.topMargin;
                        if (i8 != i9 || marginLayoutParams2.leftMargin != i3 || marginLayoutParams2.rightMargin != j2) {
                            marginLayoutParams2.height = i9;
                            marginLayoutParams2.leftMargin = i3;
                            marginLayoutParams2.rightMargin = j2;
                            this.f10998a.setLayoutParams(marginLayoutParams2);
                        }
                    }
                }
                View view3 = this.f10998a;
                if (view3 == null) {
                    z3 = false;
                }
                if (z3 && view3.getVisibility() != 0) {
                    n1(this.f10998a);
                }
                if (!this.h && z3) {
                    i2 = 0;
                }
                z = z3;
                z3 = z2;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            } else {
                z = false;
                z3 = false;
            }
            if (z3) {
                this.f11005a.setLayoutParams(marginLayoutParams);
            }
        } else {
            z = false;
        }
        View view4 = this.f10998a;
        if (view4 != null) {
            if (!z) {
                i4 = 8;
            }
            view4.setVisibility(i4);
        }
        return i2;
    }

    @Override // defpackage.mg
    public View n(int i2) {
        s0();
        return this.f11000a.findViewById(i2);
    }

    public View n0(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z;
        boolean z2 = false;
        if (this.f11017a == null) {
            String string = this.f11021b.obtainStyledAttributes(R.styleable.AppCompatTheme).getString(R.styleable.AppCompatTheme_viewInflaterClass);
            if (string == null) {
                this.f11017a = new si();
            } else {
                try {
                    this.f11017a = (si) this.f11021b.getClassLoader().loadClass(string).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f11017a = new si();
                }
            }
        }
        boolean z3 = s;
        if (z3) {
            if (this.f11006a == null) {
                this.f11006a = new dn4();
            }
            if (this.f11006a.a(attributeSet)) {
                z = true;
            } else {
                if (attributeSet instanceof XmlPullParser) {
                    if (((XmlPullParser) attributeSet).getDepth() > 1) {
                        z2 = true;
                    }
                } else {
                    z2 = d1((ViewParent) view);
                }
                z = z2;
            }
        } else {
            z = false;
        }
        return this.f11017a.r(view, str, context, attributeSet, z, z3, true, lna.c());
    }

    public final void n1(View view) {
        boolean z;
        int c2;
        if ((gqa.O(view) & 8192) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c2 = sz1.c(this.f11021b, R.color.abc_decor_view_status_guard_light);
        } else {
            c2 = sz1.c(this.f11021b, R.color.abc_decor_view_status_guard);
        }
        view.setBackgroundColor(c2);
    }

    public void o0() {
        androidx.appcompat.view.menu.e eVar;
        m72 m72Var = this.f11010a;
        if (m72Var != null) {
            m72Var.i();
        }
        if (this.f11001a != null) {
            this.f11000a.getDecorView().removeCallbacks(this.f11009a);
            if (this.f11001a.isShowing()) {
                try {
                    this.f11001a.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.f11001a = null;
        }
        r0();
        u B0 = B0(0, false);
        if (B0 != null && (eVar = B0.f11039a) != null) {
            eVar.close();
        }
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return n0(view, str, context, attributeSet);
    }

    @Override // defpackage.mg
    public Context p() {
        return this.f11021b;
    }

    public boolean p0(KeyEvent keyEvent) {
        View decorView;
        Object obj = this.f11027d;
        boolean z = true;
        if (((obj instanceof be4.a) || (obj instanceof androidx.appcompat.app.c)) && (decorView = this.f11000a.getDecorView()) != null && be4.d(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82 && this.f11012a.b(this.f11000a.getCallback(), keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() != 0) {
            z = false;
        }
        if (z) {
            return M0(keyCode, keyEvent);
        }
        return P0(keyCode, keyEvent);
    }

    public void q0(int i2) {
        u B0;
        u B02 = B0(i2, true);
        if (B02.f11039a != null) {
            Bundle bundle = new Bundle();
            B02.f11039a.Q(bundle);
            if (bundle.size() > 0) {
                B02.f11035a = bundle;
            }
            B02.f11039a.d0();
            B02.f11039a.clear();
        }
        B02.f11046f = true;
        B02.f11045e = true;
        if ((i2 == 108 || i2 == 0) && this.f11010a != null && (B0 = B0(0, false)) != null) {
            B0.f11040a = false;
            X0(B0, null);
        }
    }

    @Override // defpackage.mg
    public final b3 r() {
        return new f();
    }

    public void r0() {
        zsa zsaVar = this.f11019a;
        if (zsaVar != null) {
            zsaVar.c();
        }
    }

    @Override // defpackage.mg
    public int s() {
        return this.b;
    }

    public final void s0() {
        if (!this.f11026c) {
            this.f10999a = m0();
            CharSequence C0 = C0();
            if (!TextUtils.isEmpty(C0)) {
                m72 m72Var = this.f11010a;
                if (m72Var != null) {
                    m72Var.setWindowTitle(C0);
                } else if (V0() != null) {
                    V0().t(C0);
                } else {
                    TextView textView = this.f11002a;
                    if (textView != null) {
                        textView.setText(C0);
                    }
                }
            }
            c0();
            T0(this.f10999a);
            this.f11026c = true;
            u B0 = B0(0, false);
            if (!this.o) {
                if (B0 == null || B0.f11039a == null) {
                    I0(108);
                }
            }
        }
    }

    public final void t0() {
        if (this.f11000a == null) {
            Object obj = this.f11027d;
            if (obj instanceof Activity) {
                d0(((Activity) obj).getWindow());
            }
        }
        if (this.f11000a != null) {
            return;
        }
        throw new IllegalStateException("We have not been given a Window");
    }

    @Override // defpackage.mg
    public MenuInflater u() {
        Context context;
        if (this.f10997a == null) {
            E0();
            z2 z2Var = this.f11018a;
            if (z2Var != null) {
                context = z2Var.k();
            } else {
                context = this.f11021b;
            }
            this.f10997a = new jk9(context);
        }
        return this.f10997a;
    }

    public u u0(Menu menu) {
        int i2;
        u[] uVarArr = this.f11020a;
        if (uVarArr != null) {
            i2 = uVarArr.length;
        } else {
            i2 = 0;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            u uVar = uVarArr[i3];
            if (uVar != null && uVar.f11039a == menu) {
                return uVar;
            }
        }
        return null;
    }

    public final Context w0() {
        Context context;
        z2 x = x();
        if (x != null) {
            context = x.k();
        } else {
            context = null;
        }
        if (context == null) {
            return this.f11021b;
        }
        return context;
    }

    @Override // defpackage.mg
    public z2 x() {
        E0();
        return this.f11018a;
    }

    public final int x0(Context context) {
        int i2;
        if (!this.p && (this.f11027d instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return 0;
            }
            try {
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 29) {
                    i2 = 269221888;
                } else if (i3 >= 24) {
                    i2 = 786432;
                } else {
                    i2 = 0;
                }
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, this.f11027d.getClass()), i2);
                if (activityInfo != null) {
                    this.d = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                this.d = 0;
            }
        }
        this.p = true;
        return this.d;
    }

    @Override // defpackage.mg
    public void y() {
        LayoutInflater from = LayoutInflater.from(this.f11021b);
        if (from.getFactory() == null) {
            en4.a(from, this);
        } else if (!(from.getFactory2() instanceof ng)) {
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    public final q y0(Context context) {
        if (this.f11024b == null) {
            this.f11024b = new p(context);
        }
        return this.f11024b;
    }

    @Override // defpackage.mg
    public void z() {
        if (V0() != null && !x().l()) {
            I0(0);
        }
    }

    public final q z0(Context context) {
        if (this.f11013a == null) {
            this.f11013a = new r(hda.a(context));
        }
        return this.f11013a;
    }

    public ng(Dialog dialog, fg fgVar) {
        this(dialog.getContext(), dialog.getWindow(), fgVar, dialog);
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    public ng(Context context, Window window, fg fgVar, Object obj) {
        bg h1;
        this.f11019a = null;
        this.f11025b = true;
        this.b = -100;
        this.f11023b = new a();
        this.f11021b = context;
        this.f11007a = fgVar;
        this.f11027d = obj;
        if (this.b == -100 && (obj instanceof Dialog) && (h1 = h1()) != null) {
            this.b = h1.getDelegate().s();
        }
        if (this.b == -100) {
            l59 l59Var = a;
            Integer num = (Integer) l59Var.get(obj.getClass().getName());
            if (num != null) {
                this.b = num.intValue();
                l59Var.remove(obj.getClass().getName());
            }
        }
        if (window != null) {
            d0(window);
        }
        rg.h();
    }

    /* renamed from: ng$o */
    /* loaded from: classes.dex */
    public class o extends l5b {
        public g a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f11032a;
        public boolean b;
        public boolean c;

        public o(Window.Callback callback) {
            super(callback);
        }

        public boolean b(Window.Callback callback, KeyEvent keyEvent) {
            try {
                this.b = true;
                return callback.dispatchKeyEvent(keyEvent);
            } finally {
                this.b = false;
            }
        }

        public void c(Window.Callback callback) {
            try {
                this.f11032a = true;
                callback.onContentChanged();
            } finally {
                this.f11032a = false;
            }
        }

        public void d(Window.Callback callback, int i, Menu menu) {
            try {
                this.c = true;
                callback.onPanelClosed(i, menu);
            } finally {
                this.c = false;
            }
        }

        @Override // defpackage.l5b, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (this.b) {
                return a().dispatchKeyEvent(keyEvent);
            }
            if (!ng.this.p0(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }

        @Override // defpackage.l5b, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            if (!super.dispatchKeyShortcutEvent(keyEvent) && !ng.this.O0(keyEvent.getKeyCode(), keyEvent)) {
                return false;
            }
            return true;
        }

        public void e(g gVar) {
            this.a = gVar;
        }

        public final ActionMode f(ActionMode.Callback callback) {
            gk9.a aVar = new gk9.a(ng.this.f11021b, callback);
            r4 X = ng.this.X(aVar);
            if (X != null) {
                return aVar.e(X);
            }
            return null;
        }

        @Override // android.view.Window.Callback
        public void onContentChanged() {
            if (this.f11032a) {
                a().onContentChanged();
            }
        }

        @Override // defpackage.l5b, android.view.Window.Callback
        public boolean onCreatePanelMenu(int i, Menu menu) {
            if (i == 0 && !(menu instanceof androidx.appcompat.view.menu.e)) {
                return false;
            }
            return super.onCreatePanelMenu(i, menu);
        }

        @Override // defpackage.l5b, android.view.Window.Callback
        public View onCreatePanelView(int i) {
            View onCreatePanelView;
            g gVar = this.a;
            if (gVar != null && (onCreatePanelView = gVar.onCreatePanelView(i)) != null) {
                return onCreatePanelView;
            }
            return super.onCreatePanelView(i);
        }

        @Override // defpackage.l5b, android.view.Window.Callback
        public boolean onMenuOpened(int i, Menu menu) {
            super.onMenuOpened(i, menu);
            ng.this.R0(i);
            return true;
        }

        @Override // defpackage.l5b, android.view.Window.Callback
        public void onPanelClosed(int i, Menu menu) {
            if (this.c) {
                a().onPanelClosed(i, menu);
                return;
            }
            super.onPanelClosed(i, menu);
            ng.this.S0(i);
        }

        @Override // defpackage.l5b, android.view.Window.Callback
        public boolean onPreparePanel(int i, View view, Menu menu) {
            androidx.appcompat.view.menu.e eVar;
            if (menu instanceof androidx.appcompat.view.menu.e) {
                eVar = (androidx.appcompat.view.menu.e) menu;
            } else {
                eVar = null;
            }
            if (i == 0 && eVar == null) {
                return false;
            }
            boolean z = true;
            if (eVar != null) {
                eVar.a0(true);
            }
            g gVar = this.a;
            z = (gVar == null || !gVar.a(i)) ? false : false;
            if (!z) {
                z = super.onPreparePanel(i, view, menu);
            }
            if (eVar != null) {
                eVar.a0(false);
            }
            return z;
        }

        @Override // defpackage.l5b, android.view.Window.Callback
        public void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
            androidx.appcompat.view.menu.e eVar;
            u B0 = ng.this.B0(0, true);
            if (B0 != null && (eVar = B0.f11039a) != null) {
                super.onProvideKeyboardShortcuts(list, eVar, i);
            } else {
                super.onProvideKeyboardShortcuts(list, menu, i);
            }
        }

        @Override // defpackage.l5b, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            if (Build.VERSION.SDK_INT >= 23) {
                return null;
            }
            if (ng.this.J0()) {
                return f(callback);
            }
            return super.onWindowStartingActionMode(callback);
        }

        @Override // defpackage.l5b, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
            if (ng.this.J0() && i == 0) {
                return f(callback);
            }
            return super.onWindowStartingActionMode(callback, i);
        }
    }
}
