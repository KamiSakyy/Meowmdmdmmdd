package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.internal.CheckableImageButton;
import defpackage.c2;
/* renamed from: ul2  reason: default package */
/* loaded from: classes.dex */
public class ul2 extends iu2 {
    public static final boolean d = true;
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public long f20301a;

    /* renamed from: a  reason: collision with other field name */
    public final TimeInterpolator f20302a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f20303a;

    /* renamed from: a  reason: collision with other field name */
    public final View.OnClickListener f20304a;

    /* renamed from: a  reason: collision with other field name */
    public final View.OnFocusChangeListener f20305a;

    /* renamed from: a  reason: collision with other field name */
    public AccessibilityManager f20306a;

    /* renamed from: a  reason: collision with other field name */
    public AutoCompleteTextView f20307a;

    /* renamed from: a  reason: collision with other field name */
    public final c2.b f20308a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f20309a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public ValueAnimator f20310b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f20311b;
    public boolean c;

    /* renamed from: ul2$a */
    /* loaded from: classes.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ul2.this.r();
            ul2.this.f20310b.start();
        }
    }

    public ul2(com.google.android.material.textfield.a aVar) {
        super(aVar);
        this.f20304a = new View.OnClickListener() { // from class: nl2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ul2.this.J(view);
            }
        };
        this.f20305a = new View.OnFocusChangeListener() { // from class: ol2
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                ul2.this.K(view, z);
            }
        };
        this.f20308a = new c2.b() { // from class: pl2
            @Override // defpackage.c2.b
            public final void onTouchExplorationStateChanged(boolean z) {
                ul2.this.L(z);
            }
        };
        this.f20301a = Long.MAX_VALUE;
        this.b = hh6.f(aVar.getContext(), u58.C, 67);
        this.a = hh6.f(aVar.getContext(), u58.C, 50);
        this.f20302a = hh6.g(aVar.getContext(), u58.G, ye.a);
    }

    public static AutoCompleteTextView D(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H() {
        boolean isPopupShowing = this.f20307a.isPopupShowing();
        O(isPopupShowing);
        this.f20311b = isPopupShowing;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(ValueAnimator valueAnimator) {
        ((iu2) this).f7781a.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(View view) {
        Q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(View view, boolean z) {
        this.f20309a = z;
        r();
        if (!z) {
            O(false);
            this.f20311b = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(boolean z) {
        int i;
        AutoCompleteTextView autoCompleteTextView = this.f20307a;
        if (autoCompleteTextView != null && !pn2.a(autoCompleteTextView)) {
            CheckableImageButton checkableImageButton = ((iu2) this).f7781a;
            if (z) {
                i = 2;
            } else {
                i = 1;
            }
            gqa.C0(checkableImageButton, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean M(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            if (G()) {
                this.f20311b = false;
            }
            Q();
            R();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N() {
        R();
        O(false);
    }

    public final ValueAnimator E(int i, float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.f20302a);
        ofFloat.setDuration(i);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ql2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ul2.this.I(valueAnimator);
            }
        });
        return ofFloat;
    }

    public final void F() {
        this.f20310b = E(this.b, 0.0f, 1.0f);
        ValueAnimator E = E(this.a, 1.0f, 0.0f);
        this.f20303a = E;
        E.addListener(new a());
    }

    public final boolean G() {
        long currentTimeMillis = System.currentTimeMillis() - this.f20301a;
        return currentTimeMillis < 0 || currentTimeMillis > 300;
    }

    public final void O(boolean z) {
        if (this.c != z) {
            this.c = z;
            this.f20310b.cancel();
            this.f20303a.start();
        }
    }

    public final void P() {
        this.f20307a.setOnTouchListener(new View.OnTouchListener() { // from class: sl2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean M;
                M = ul2.this.M(view, motionEvent);
                return M;
            }
        });
        if (d) {
            this.f20307a.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: tl2
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    ul2.this.N();
                }
            });
        }
        this.f20307a.setThreshold(0);
    }

    public final void Q() {
        if (this.f20307a == null) {
            return;
        }
        if (G()) {
            this.f20311b = false;
        }
        if (!this.f20311b) {
            if (d) {
                O(!this.c);
            } else {
                this.c = !this.c;
                r();
            }
            if (this.c) {
                this.f20307a.requestFocus();
                this.f20307a.showDropDown();
                return;
            }
            this.f20307a.dismissDropDown();
            return;
        }
        this.f20311b = false;
    }

    public final void R() {
        this.f20311b = true;
        this.f20301a = System.currentTimeMillis();
    }

    @Override // defpackage.iu2
    public void a(Editable editable) {
        if (this.f20306a.isTouchExplorationEnabled() && pn2.a(this.f20307a) && !((iu2) this).f7781a.hasFocus()) {
            this.f20307a.dismissDropDown();
        }
        this.f20307a.post(new Runnable() { // from class: rl2
            @Override // java.lang.Runnable
            public final void run() {
                ul2.this.H();
            }
        });
    }

    @Override // defpackage.iu2
    public int c() {
        return c78.g;
    }

    @Override // defpackage.iu2
    public int d() {
        return d ? f68.g : f68.h;
    }

    @Override // defpackage.iu2
    public View.OnFocusChangeListener e() {
        return this.f20305a;
    }

    @Override // defpackage.iu2
    public View.OnClickListener f() {
        return this.f20304a;
    }

    @Override // defpackage.iu2
    public c2.b h() {
        return this.f20308a;
    }

    @Override // defpackage.iu2
    public boolean i(int i) {
        return i != 0;
    }

    @Override // defpackage.iu2
    public boolean j() {
        return true;
    }

    @Override // defpackage.iu2
    public boolean k() {
        return this.f20309a;
    }

    @Override // defpackage.iu2
    public boolean l() {
        return true;
    }

    @Override // defpackage.iu2
    public boolean m() {
        return this.c;
    }

    @Override // defpackage.iu2
    public void n(EditText editText) {
        this.f20307a = D(editText);
        P();
        ((iu2) this).f7782a.setErrorIconDrawable((Drawable) null);
        if (!pn2.a(editText) && this.f20306a.isTouchExplorationEnabled()) {
            gqa.C0(((iu2) this).f7781a, 2);
        }
        ((iu2) this).f7782a.setEndIconVisible(true);
    }

    @Override // defpackage.iu2
    public void o(View view, l2 l2Var) {
        if (!pn2.a(this.f20307a)) {
            l2Var.Z(Spinner.class.getName());
        }
        if (l2Var.L()) {
            l2Var.k0(null);
        }
    }

    @Override // defpackage.iu2
    public void p(View view, AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 1 && this.f20306a.isEnabled() && !pn2.a(this.f20307a)) {
            Q();
            R();
        }
    }

    @Override // defpackage.iu2
    public void s() {
        F();
        this.f20306a = (AccessibilityManager) ((iu2) this).a.getSystemService("accessibility");
    }

    @Override // defpackage.iu2
    public boolean t() {
        return true;
    }

    @Override // defpackage.iu2
    public void u() {
        AutoCompleteTextView autoCompleteTextView = this.f20307a;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            if (d) {
                this.f20307a.setOnDismissListener(null);
            }
        }
    }
}
