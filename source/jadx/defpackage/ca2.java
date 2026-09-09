package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.h;
import androidx.recyclerview.widget.k;
import defpackage.ca2;
import java.util.ArrayList;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.tgnet.TLRPC$TL_theme;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.i;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.c0;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.v2;
import org.telegram.ui.ThemeActivity;
/* renamed from: ca2  reason: default package */
/* loaded from: classes2.dex */
public class ca2 extends LinearLayout {
    private final c0.i adapter;
    public pu9 browseThemesCell;
    public int currentType;
    public RLottieDrawable darkThemeDrawable;
    public pu9 dayNightCell;
    private k layoutManager;
    private ValueAnimator navBarAnimator;
    private int navBarColor;
    public f parentFragment;
    private final nb3 progressView;
    private final v1 recyclerView;
    private int selectedPosition;
    public int themeIndex;
    private Boolean wasPortrait;

    /* renamed from: ca2$a */
    /* loaded from: classes2.dex */
    public class a implements View.OnClickListener {
        public final /* synthetic */ Context val$context;

        /* renamed from: ca2$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0027a implements ValueAnimator.AnimatorUpdateListener {
            public final /* synthetic */ int val$iconNewColor;
            public final /* synthetic */ int val$iconOldColor;

            public C0027a(int i, int i2) {
                this.val$iconOldColor = i;
                this.val$iconNewColor = i2;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                ca2.this.darkThemeDrawable.setColorFilter(new PorterDuffColorFilter(jq1.d(this.val$iconOldColor, this.val$iconNewColor, ((Float) valueAnimator.getAnimatedValue()).floatValue()), PorterDuff.Mode.SRC_IN));
            }
        }

        /* renamed from: ca2$a$b */
        /* loaded from: classes2.dex */
        public class b extends AnimatorListenerAdapter {
            public final /* synthetic */ int val$iconNewColor;

            public b(int i) {
                this.val$iconNewColor = i;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ca2.this.darkThemeDrawable.setColorFilter(new PorterDuffColorFilter(this.val$iconNewColor, PorterDuff.Mode.SRC_IN));
                super.onAnimationEnd(animator);
            }
        }

        /* renamed from: ca2$a$c */
        /* loaded from: classes2.dex */
        public class c implements ValueAnimator.AnimatorUpdateListener {
            public final /* synthetic */ float val$duration;
            public final /* synthetic */ float val$fullDuration;
            public final /* synthetic */ int val$navBarFromColor;
            public final /* synthetic */ int val$navBarNewColor;
            public final /* synthetic */ float val$startDelay;
            public final /* synthetic */ Window val$window;

            public c(float f, float f2, float f3, int i, int i2, Window window) {
                this.val$fullDuration = f;
                this.val$startDelay = f2;
                this.val$duration = f3;
                this.val$navBarFromColor = i;
                this.val$navBarNewColor = i2;
                this.val$window = window;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                float max = Math.max(0.0f, Math.min(1.0f, ((((Float) valueAnimator.getAnimatedValue()).floatValue() * this.val$fullDuration) - this.val$startDelay) / this.val$duration));
                ca2.this.navBarColor = jq1.d(this.val$navBarFromColor, this.val$navBarNewColor, max);
                boolean z = false;
                org.telegram.messenger.a.x3(this.val$window, ca2.this.navBarColor, false);
                Window window = this.val$window;
                if (org.telegram.messenger.a.V(ca2.this.navBarColor) >= 0.721f) {
                    z = true;
                }
                org.telegram.messenger.a.s3(window, z);
            }
        }

        /* renamed from: ca2$a$d */
        /* loaded from: classes2.dex */
        public class d extends AnimatorListenerAdapter {
            public final /* synthetic */ int val$navBarNewColor;
            public final /* synthetic */ Window val$window;

            public d(Window window, int i) {
                this.val$window = window;
                this.val$navBarNewColor = i;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                boolean z = false;
                org.telegram.messenger.a.x3(this.val$window, this.val$navBarNewColor, false);
                Window window = this.val$window;
                if (org.telegram.messenger.a.V(this.val$navBarNewColor) >= 0.721f) {
                    z = true;
                }
                org.telegram.messenger.a.s3(window, z);
            }
        }

        public a(Context context) {
            this.val$context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(int i, Context context, int i2, boolean z) {
            Window window;
            int i3;
            float f;
            ca2.this.k();
            ca2.this.m();
            int B1 = l.B1("windowBackgroundWhiteBlueText4");
            ca2.this.darkThemeDrawable.setColorFilter(new PorterDuffColorFilter(B1, PorterDuff.Mode.SRC_IN));
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat.addUpdateListener(new C0027a(i, B1));
            ofFloat.addListener(new b(B1));
            ofFloat.setDuration(350L);
            ofFloat.start();
            int B12 = l.B1("windowBackgroundGray");
            if (context instanceof Activity) {
                window = ((Activity) context).getWindow();
            } else {
                window = null;
            }
            Window window2 = window;
            if (window2 != null) {
                if (ca2.this.navBarAnimator != null && ca2.this.navBarAnimator.isRunning()) {
                    ca2.this.navBarAnimator.cancel();
                }
                if (ca2.this.navBarAnimator != null && ca2.this.navBarAnimator.isRunning()) {
                    i3 = ca2.this.navBarColor;
                } else {
                    i3 = i2;
                }
                ca2.this.navBarAnimator = ValueAnimator.ofFloat(0.0f, 1.0f);
                if (z) {
                    f = 50.0f;
                } else {
                    f = 200.0f;
                }
                ca2.this.navBarAnimator.addUpdateListener(new c(350.0f, f, 150.0f, i3, B12, window2));
                ca2.this.navBarAnimator.addListener(new d(window2, B12));
                ca2.this.navBarAnimator.setDuration(350L);
                ca2.this.navBarAnimator.start();
            }
            if (l.F2()) {
                ca2.this.dayNightCell.j(u.B0("SettingsSwitchToNightMode", e78.E80), ca2.this.darkThemeDrawable, true);
            } else {
                ca2.this.dayNightCell.j(u.B0("SettingsSwitchToDayMode", e78.D80), ca2.this.darkThemeDrawable, true);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(final int i, final Context context, final int i2, final boolean z) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: ba2
                @Override // java.lang.Runnable
                public final void run() {
                    ca2.a.this.c(i, context, i2, z);
                }
            });
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x0079  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
        @Override // android.view.View.OnClickListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onClick(android.view.View r13) {
            /*
                Method dump skipped, instructions count: 283
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.ca2.a.onClick(android.view.View):void");
        }
    }

    /* renamed from: ca2$b */
    /* loaded from: classes2.dex */
    public class b extends h.c {
        public b() {
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            return 1;
        }
    }

    public ca2(Context context, final f fVar, int i) {
        super(context);
        int i2;
        k kVar;
        this.layoutManager = null;
        this.selectedPosition = -1;
        this.wasPortrait = null;
        this.currentType = i;
        this.parentFragment = fVar;
        setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        addView(frameLayout, cn4.b(-1, -2.0f));
        int l0 = fVar.l0();
        if (this.currentType == 0) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        c0.i iVar = new c0.i(l0, null, i2);
        this.adapter = iVar;
        v1 v1Var = new v1(getContext());
        this.recyclerView = v1Var;
        v1Var.setAdapter(iVar);
        v1Var.setSelectorDrawableColor(0);
        v1Var.setClipChildren(false);
        v1Var.setClipToPadding(false);
        v1Var.setHasFixedSize(true);
        v1Var.setItemAnimator(null);
        v1Var.setNestedScrollingEnabled(false);
        l();
        v1Var.setFocusable(false);
        v1Var.setPadding(org.telegram.messenger.a.e0(12.0f), 0, org.telegram.messenger.a.e0(12.0f), 0);
        v1Var.setOnItemClickListener(new v1.m() { // from class: y92
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i3) {
                ca2.this.h(fVar, view, i3);
            }
        });
        nb3 nb3Var = new nb3(getContext(), null);
        this.progressView = nb3Var;
        nb3Var.setViewType(14);
        nb3Var.setVisibility(0);
        if (this.currentType == 0) {
            frameLayout.addView(nb3Var, cn4.c(-1, 104.0f, 8388611, 0.0f, 8.0f, 0.0f, 8.0f));
            frameLayout.addView(v1Var, cn4.c(-1, 104.0f, 8388611, 0.0f, 8.0f, 0.0f, 8.0f));
        } else {
            frameLayout.addView(nb3Var, cn4.c(-1, 104.0f, 8388611, 0.0f, 8.0f, 0.0f, 8.0f));
            frameLayout.addView(v1Var, cn4.c(-1, -2.0f, 8388611, 0.0f, 8.0f, 0.0f, 8.0f));
        }
        v1Var.setEmptyView(nb3Var);
        v1Var.a3(true, 0);
        if (this.currentType == 0) {
            int i3 = y68.G2;
            RLottieDrawable rLottieDrawable = new RLottieDrawable(i3, "" + y68.G2, org.telegram.messenger.a.e0(28.0f), org.telegram.messenger.a.e0(28.0f), true, null);
            this.darkThemeDrawable = rLottieDrawable;
            rLottieDrawable.L0(true);
            this.darkThemeDrawable.B();
            this.darkThemeDrawable.H();
            pu9 pu9Var = new pu9(context);
            this.dayNightCell = pu9Var;
            pu9Var.setBackground(l.d1(l.B1("listSelectorSDK21"), 2));
            pu9 pu9Var2 = this.dayNightCell;
            pu9Var2.imageLeft = 21;
            addView(pu9Var2, cn4.b(-1, -2.0f));
            pu9 pu9Var3 = new pu9(context);
            this.browseThemesCell = pu9Var3;
            pu9Var3.i(u.B0("SettingsBrowseThemes", e78.v80), g68.o6, false);
            addView(this.browseThemesCell, cn4.b(-1, -2.0f));
            this.dayNightCell.setOnClickListener(new a(context));
            this.darkThemeDrawable.L0(true);
            this.browseThemesCell.setOnClickListener(new View.OnClickListener() { // from class: z92
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ca2.i(f.this, view);
                }
            });
            if (!l.F2()) {
                RLottieDrawable rLottieDrawable2 = this.darkThemeDrawable;
                rLottieDrawable2.y0(rLottieDrawable2.S() - 1);
                this.dayNightCell.j(u.B0("SettingsSwitchToDayMode", e78.D80), this.darkThemeDrawable, true);
            } else {
                this.dayNightCell.j(u.B0("SettingsSwitchToNightMode", e78.E80), this.darkThemeDrawable, true);
            }
        }
        if (!w.R4(fVar.l0()).f13306d.isEmpty()) {
            ArrayList arrayList = new ArrayList(w.R4(fVar.l0()).f13306d);
            if (this.currentType == 0) {
                i i4 = i.i();
                i4.A(fVar.l0());
                c0.j jVar = new c0.j(i4);
                jVar.themeIndex = l.F2() ? 0 : 2;
                arrayList.add(jVar);
            }
            iVar.i(arrayList);
        }
        k();
        m();
        j();
        int i5 = this.selectedPosition;
        if (i5 >= 0 && (kVar = this.layoutManager) != null) {
            kVar.J2(i5, org.telegram.messenger.a.e0(16.0f));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(f fVar, View view, int i) {
        int k;
        String str;
        boolean z;
        c0.j jVar = this.adapter.items.get(i);
        l.u p = jVar.chatTheme.p(this.themeIndex);
        if (!jVar.chatTheme.m().equals("🏠") && !jVar.chatTheme.m().equals("🎨")) {
            k = -1;
        } else {
            k = jVar.chatTheme.k(this.themeIndex);
        }
        if (p == null) {
            TLRPC$TL_theme r = jVar.chatTheme.r(this.themeIndex);
            l.u i2 = l.i2(l.x1((hq9) r.f15257a.get(jVar.chatTheme.o(this.themeIndex))));
            if (i2 != null) {
                l.t tVar = (l.t) i2.f16030a.get(r.f15255a);
                if (tVar == null) {
                    tVar = i2.u(r, fVar.l0());
                }
                k = tVar.f16012a;
                i2.Y(k);
            }
            p = i2;
        }
        a0.j().s(a0.D2, p, Boolean.FALSE, null, Integer.valueOf(k));
        this.selectedPosition = i;
        for (int i3 = 0; i3 < this.adapter.items.size(); i3++) {
            c0.j jVar2 = this.adapter.items.get(i3);
            if (i3 == this.selectedPosition) {
                z = true;
            } else {
                z = false;
            }
            jVar2.isSelected = z;
        }
        this.adapter.j(this.selectedPosition);
        for (int i4 = 0; i4 < this.recyclerView.getChildCount(); i4++) {
            v2 v2Var = (v2) this.recyclerView.getChildAt(i4);
            if (v2Var != view) {
                v2Var.u();
            }
        }
        ((v2) view).F();
        if (p != null) {
            SharedPreferences.Editor edit = org.telegram.messenger.b.f12514a.getSharedPreferences("themeconfig", 0).edit();
            if (this.currentType != 1 && !p.J()) {
                str = "lastDayTheme";
            } else {
                str = "lastDarkTheme";
            }
            edit.putString(str, p.C());
            edit.commit();
        }
    }

    public static /* synthetic */ void i(f fVar, View view) {
        fVar.z1(new ThemeActivity(3));
    }

    public void j() {
        if (this.currentType == 0) {
            this.darkThemeDrawable.setColorFilter(new PorterDuffColorFilter(l.B1("windowBackgroundWhiteBlueText4"), PorterDuff.Mode.SRC_IN));
            l.H3(this.dayNightCell.getBackground(), l.B1("listSelectorSDK21"), true);
            this.browseThemesCell.setBackground(l.g1(l.B1("windowBackgroundWhite"), l.B1("listSelectorSDK21")));
            this.dayNightCell.c(null, "windowBackgroundWhiteBlueText4");
            this.browseThemesCell.c("windowBackgroundWhiteBlueText4", "windowBackgroundWhiteBlueText4");
        }
    }

    public void k() {
        int i;
        int i2;
        int i3 = 2;
        if (this.currentType == 0) {
            if (l.F2()) {
                i3 = 0;
            }
            this.themeIndex = i3;
        } else if (l.s1().C().equals("Blue")) {
            this.themeIndex = 0;
        } else if (l.s1().C().equals("Day")) {
            this.themeIndex = 1;
        } else if (l.s1().C().equals("Night")) {
            this.themeIndex = 2;
        } else if (l.s1().C().equals("Dark Blue")) {
            this.themeIndex = 3;
        } else {
            if (l.F2() && ((i2 = this.themeIndex) == 2 || i2 == 3)) {
                this.themeIndex = 0;
            }
            if (!l.F2() && ((i = this.themeIndex) == 0 || i == 1)) {
                this.themeIndex = 2;
            }
        }
        if (this.adapter.items != null) {
            for (int i4 = 0; i4 < this.adapter.items.size(); i4++) {
                this.adapter.items.get(i4).themeIndex = this.themeIndex;
            }
            c0.i iVar = this.adapter;
            iVar.notifyItemRangeChanged(0, iVar.items.size());
        }
        m();
    }

    public void l() {
        boolean z;
        int i;
        Point point = org.telegram.messenger.a.f12447a;
        if (point.y > point.x) {
            z = true;
        } else {
            z = false;
        }
        Boolean bool = this.wasPortrait;
        if (bool != null && bool.booleanValue() == z) {
            return;
        }
        if (this.currentType == 0) {
            if (this.layoutManager == null) {
                v1 v1Var = this.recyclerView;
                k kVar = new k(getContext(), 0, false);
                this.layoutManager = kVar;
                v1Var.setLayoutManager(kVar);
            }
        } else {
            if (z) {
                i = 3;
            } else {
                i = 9;
            }
            k kVar2 = this.layoutManager;
            if (kVar2 instanceof h) {
                ((h) kVar2).s3(i);
            } else {
                this.recyclerView.setHasFixedSize(false);
                h hVar = new h(getContext(), i);
                hVar.t3(new b());
                v1 v1Var2 = this.recyclerView;
                this.layoutManager = hVar;
                v1Var2.setLayoutManager(hVar);
            }
        }
        this.wasPortrait = Boolean.valueOf(z);
    }

    public final void m() {
        boolean z;
        if (this.adapter.items == null) {
            return;
        }
        this.selectedPosition = -1;
        int i = 0;
        while (true) {
            if (i >= this.adapter.items.size()) {
                break;
            }
            TLRPC$TL_theme r = this.adapter.items.get(i).chatTheme.r(this.themeIndex);
            l.u p = this.adapter.items.get(i).chatTheme.p(this.themeIndex);
            if (r != null) {
                if (l.s1().f16032a.equals(l.x1((hq9) r.f15257a.get(this.adapter.items.get(i).chatTheme.o(this.themeIndex))))) {
                    if (l.s1().f16030a == null) {
                        this.selectedPosition = i;
                        break;
                    } else {
                        l.t tVar = (l.t) l.s1().f16030a.get(r.f15255a);
                        if (tVar != null && tVar.f16012a == l.s1().r) {
                            this.selectedPosition = i;
                            break;
                        }
                    }
                } else {
                    continue;
                }
                i++;
            } else {
                if (p != null) {
                    if (l.s1().f16032a.equals(p.C()) && this.adapter.items.get(i).chatTheme.k(this.themeIndex) == l.s1().r) {
                        this.selectedPosition = i;
                        break;
                    }
                } else {
                    continue;
                }
                i++;
            }
        }
        if (this.selectedPosition == -1 && this.currentType != 3) {
            this.selectedPosition = this.adapter.items.size() - 1;
        }
        for (int i2 = 0; i2 < this.adapter.items.size(); i2++) {
            c0.j jVar = this.adapter.items.get(i2);
            if (i2 == this.selectedPosition) {
                z = true;
            } else {
                z = false;
            }
            jVar.isSelected = z;
        }
        this.adapter.j(this.selectedPosition);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        l();
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        super.setBackgroundColor(i);
        j();
    }
}
