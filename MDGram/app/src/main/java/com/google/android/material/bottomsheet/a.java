package com.google.android.material.bottomsheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
/* loaded from: classes.dex */
public class a extends androidx.appcompat.app.c {
    private BottomSheetBehavior<FrameLayout> behavior;
    private FrameLayout bottomSheet;
    private BottomSheetBehavior.f bottomSheetCallback;
    public boolean cancelable;
    private boolean canceledOnTouchOutside;
    private boolean canceledOnTouchOutsideSet;
    private FrameLayout container;
    private CoordinatorLayout coordinator;
    public boolean dismissWithAnimation;
    private f edgeToEdgeCallback;
    private boolean edgeToEdgeEnabled;

    /* renamed from: com.google.android.material.bottomsheet.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0035a implements rr6 {
        public C0035a() {
        }

        @Override // defpackage.rr6
        public t5b a(View view, t5b t5bVar) {
            if (a.this.edgeToEdgeCallback != null) {
                a.this.behavior.x0(a.this.edgeToEdgeCallback);
            }
            if (t5bVar != null) {
                a aVar = a.this;
                aVar.edgeToEdgeCallback = new f(aVar.bottomSheet, t5bVar, null);
                a.this.edgeToEdgeCallback.e(a.this.getWindow());
                a.this.behavior.Y(a.this.edgeToEdgeCallback);
            }
            return t5bVar;
        }
    }

    /* loaded from: classes.dex */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a aVar = a.this;
            if (aVar.cancelable && aVar.isShowing() && a.this.shouldWindowCloseOnTouchOutside()) {
                a.this.cancel();
            }
        }
    }

    /* loaded from: classes.dex */
    public class c extends a2 {
        public c() {
        }

        @Override // defpackage.a2
        public void g(View view, l2 l2Var) {
            super.g(view, l2Var);
            if (a.this.cancelable) {
                l2Var.a(1048576);
                l2Var.e0(true);
                return;
            }
            l2Var.e0(false);
        }

        @Override // defpackage.a2
        public boolean j(View view, int i, Bundle bundle) {
            if (i == 1048576) {
                a aVar = a.this;
                if (aVar.cancelable) {
                    aVar.cancel();
                    return true;
                }
            }
            return super.j(view, i, bundle);
        }
    }

    /* loaded from: classes.dex */
    public class d implements View.OnTouchListener {
        public d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    /* loaded from: classes.dex */
    public class e extends BottomSheetBehavior.f {
        public e() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.f
        public void b(View view, float f) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.f
        public void c(View view, int i) {
            if (i == 5) {
                a.this.cancel();
            }
        }
    }

    /* loaded from: classes.dex */
    public static class f extends BottomSheetBehavior.f {
        public Window a;

        /* renamed from: a  reason: collision with other field name */
        public final Boolean f3153a;

        /* renamed from: a  reason: collision with other field name */
        public final t5b f3154a;

        /* renamed from: a  reason: collision with other field name */
        public boolean f3155a;

        public /* synthetic */ f(View view, t5b t5bVar, C0035a c0035a) {
            this(view, t5bVar);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.f
        public void a(View view) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.f
        public void b(View view, float f) {
            d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.f
        public void c(View view, int i) {
            d(view);
        }

        public final void d(View view) {
            boolean booleanValue;
            if (view.getTop() < this.f3154a.k()) {
                Window window = this.a;
                if (window != null) {
                    Boolean bool = this.f3153a;
                    if (bool == null) {
                        booleanValue = this.f3155a;
                    } else {
                        booleanValue = bool.booleanValue();
                    }
                    wm2.f(window, booleanValue);
                }
                view.setPadding(view.getPaddingLeft(), this.f3154a.k() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            } else if (view.getTop() != 0) {
                Window window2 = this.a;
                if (window2 != null) {
                    wm2.f(window2, this.f3155a);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        public void e(Window window) {
            if (this.a == window) {
                return;
            }
            this.a = window;
            if (window != null) {
                this.f3155a = o5b.a(window, window.getDecorView()).a();
            }
        }

        public f(View view, t5b t5bVar) {
            ColorStateList u;
            this.f3154a = t5bVar;
            k95 n0 = BottomSheetBehavior.k0(view).n0();
            if (n0 != null) {
                u = n0.v();
            } else {
                u = gqa.u(view);
            }
            if (u != null) {
                this.f3153a = Boolean.valueOf(g95.h(u.getDefaultColor()));
            } else if (view.getBackground() instanceof ColorDrawable) {
                this.f3153a = Boolean.valueOf(g95.h(((ColorDrawable) view.getBackground()).getColor()));
            } else {
                this.f3153a = null;
            }
        }
    }

    public a(Context context, int i) {
        super(context, d(context, i));
        this.cancelable = true;
        this.canceledOnTouchOutside = true;
        this.bottomSheetCallback = new e();
        supportRequestWindowFeature(1);
        this.edgeToEdgeEnabled = getContext().getTheme().obtainStyledAttributes(new int[]{org.telegram.mdgram.R.attr.enableEdgeToEdge}).getBoolean(0, false);
    }

    public static int d(Context context, int i) {
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            if (context.getTheme().resolveAttribute(org.telegram.mdgram.R.attr.bottomSheetDialogTheme, typedValue, true)) {
                return typedValue.resourceId;
            }
            return org.telegram.mdgram.R.style.Theme.Design.Light.BottomSheetDialog;
        }
        return i;
    }

    @Deprecated
    public static void setLightStatusBar(View view, boolean z) {
        int i;
        if (Build.VERSION.SDK_INT >= 23) {
            int systemUiVisibility = view.getSystemUiVisibility();
            if (z) {
                i = systemUiVisibility | 8192;
            } else {
                i = systemUiVisibility & (-8193);
            }
            view.setSystemUiVisibility(i);
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        BottomSheetBehavior<FrameLayout> behavior = getBehavior();
        if (this.dismissWithAnimation && behavior.o0() != 5) {
            behavior.P0(5);
        } else {
            super.cancel();
        }
    }

    public final FrameLayout e() {
        if (this.container == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), org.telegram.mdgram.R.layout.design_bottom_sheet_dialog, null);
            this.container = frameLayout;
            this.coordinator = (CoordinatorLayout) frameLayout.findViewById(org.telegram.mdgram.R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.container.findViewById(org.telegram.mdgram.R.id.design_bottom_sheet);
            this.bottomSheet = frameLayout2;
            BottomSheetBehavior<FrameLayout> k0 = BottomSheetBehavior.k0(frameLayout2);
            this.behavior = k0;
            k0.Y(this.bottomSheetCallback);
            this.behavior.H0(this.cancelable);
        }
        return this.container;
    }

    public final View f(int i, View view, ViewGroup.LayoutParams layoutParams) {
        e();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.container.findViewById(org.telegram.mdgram.R.id.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.edgeToEdgeEnabled) {
            gqa.F0(this.bottomSheet, new C0035a());
        }
        this.bottomSheet.removeAllViews();
        if (layoutParams == null) {
            this.bottomSheet.addView(view);
        } else {
            this.bottomSheet.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(org.telegram.mdgram.R.id.touch_outside).setOnClickListener(new b());
        gqa.r0(this.bottomSheet, new c());
        this.bottomSheet.setOnTouchListener(new d());
        return this.container;
    }

    public BottomSheetBehavior<FrameLayout> getBehavior() {
        if (this.behavior == null) {
            e();
        }
        return this.behavior;
    }

    public boolean getDismissWithAnimation() {
        return this.dismissWithAnimation;
    }

    public boolean getEdgeToEdgeEnabled() {
        return this.edgeToEdgeEnabled;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        boolean z;
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            if (this.edgeToEdgeEnabled && Color.alpha(window.getNavigationBarColor()) < 255) {
                z = true;
            } else {
                z = false;
            }
            FrameLayout frameLayout = this.container;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.coordinator;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            o5b.b(window, !z);
            f fVar = this.edgeToEdgeCallback;
            if (fVar != null) {
                fVar.e(window);
            }
        }
    }

    @Override // androidx.appcompat.app.c, defpackage.jr1, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            int i = Build.VERSION.SDK_INT;
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            if (i < 23) {
                window.addFlags(67108864);
            }
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        f fVar = this.edgeToEdgeCallback;
        if (fVar != null) {
            fVar.e(null);
        }
    }

    @Override // defpackage.jr1, android.app.Dialog
    public void onStart() {
        super.onStart();
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.behavior;
        if (bottomSheetBehavior != null && bottomSheetBehavior.o0() == 5) {
            this.behavior.P0(4);
        }
    }

    public void removeDefaultCallback() {
        this.behavior.x0(this.bottomSheetCallback);
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.cancelable != z) {
            this.cancelable = z;
            BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.behavior;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.H0(z);
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.cancelable) {
            this.cancelable = true;
        }
        this.canceledOnTouchOutside = z;
        this.canceledOnTouchOutsideSet = true;
    }

    @Override // androidx.appcompat.app.c, android.app.Dialog
    public void setContentView(int i) {
        super.setContentView(f(i, null, null));
    }

    public void setDismissWithAnimation(boolean z) {
        this.dismissWithAnimation = z;
    }

    public boolean shouldWindowCloseOnTouchOutside() {
        if (!this.canceledOnTouchOutsideSet) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{16843611});
            this.canceledOnTouchOutside = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
            this.canceledOnTouchOutsideSet = true;
        }
        return this.canceledOnTouchOutside;
    }

    @Override // androidx.appcompat.app.c, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(f(0, view, null));
    }

    @Override // androidx.appcompat.app.c, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(f(0, view, layoutParams));
    }
}
