package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
/* renamed from: gn1  reason: default package */
/* loaded from: classes.dex */
public class gn1 extends iu2 {
    public final int a;

    /* renamed from: a  reason: collision with other field name */
    public AnimatorSet f6274a;

    /* renamed from: a  reason: collision with other field name */
    public final TimeInterpolator f6275a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f6276a;

    /* renamed from: a  reason: collision with other field name */
    public final View.OnClickListener f6277a;

    /* renamed from: a  reason: collision with other field name */
    public final View.OnFocusChangeListener f6278a;

    /* renamed from: a  reason: collision with other field name */
    public EditText f6279a;
    public final int b;

    /* renamed from: b  reason: collision with other field name */
    public final TimeInterpolator f6280b;

    /* renamed from: gn1$a */
    /* loaded from: classes.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ((iu2) gn1.this).f7783a.Z(true);
        }
    }

    /* renamed from: gn1$b */
    /* loaded from: classes.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ((iu2) gn1.this).f7783a.Z(false);
        }
    }

    public gn1(com.google.android.material.textfield.a aVar) {
        super(aVar);
        this.f6277a = new View.OnClickListener() { // from class: en1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                gn1.this.G(view);
            }
        };
        this.f6278a = new View.OnFocusChangeListener() { // from class: fn1
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                gn1.this.H(view, z);
            }
        };
        this.a = hh6.f(aVar.getContext(), u58.C, 100);
        this.b = hh6.f(aVar.getContext(), u58.C, 150);
        this.f6275a = hh6.g(aVar.getContext(), u58.G, ye.a);
        this.f6280b = hh6.g(aVar.getContext(), u58.F, ye.d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(ValueAnimator valueAnimator) {
        ((iu2) this).f7781a.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        ((iu2) this).f7781a.setScaleX(floatValue);
        ((iu2) this).f7781a.setScaleY(floatValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(View view) {
        EditText editText = this.f6279a;
        if (editText == null) {
            return;
        }
        Editable text = editText.getText();
        if (text != null) {
            text.clear();
        }
        r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(View view, boolean z) {
        A(J());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I() {
        A(true);
    }

    public final void A(boolean z) {
        boolean z2;
        if (((iu2) this).f7783a.E() == z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && !this.f6274a.isRunning()) {
            this.f6276a.cancel();
            this.f6274a.start();
            if (z2) {
                this.f6274a.end();
            }
        } else if (!z) {
            this.f6274a.cancel();
            this.f6276a.start();
            if (z2) {
                this.f6276a.end();
            }
        }
    }

    public final ValueAnimator B(float... fArr) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        ofFloat.setInterpolator(this.f6275a);
        ofFloat.setDuration(this.a);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: dn1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                gn1.this.E(valueAnimator);
            }
        });
        return ofFloat;
    }

    public final ValueAnimator C() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.f6280b);
        ofFloat.setDuration(this.b);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: cn1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                gn1.this.F(valueAnimator);
            }
        });
        return ofFloat;
    }

    public final void D() {
        ValueAnimator C = C();
        ValueAnimator B = B(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f6274a = animatorSet;
        animatorSet.playTogether(C, B);
        this.f6274a.addListener(new a());
        ValueAnimator B2 = B(1.0f, 0.0f);
        this.f6276a = B2;
        B2.addListener(new b());
    }

    public final boolean J() {
        EditText editText = this.f6279a;
        if (editText != null && ((editText.hasFocus() || ((iu2) this).f7781a.hasFocus()) && this.f6279a.getText().length() > 0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.iu2
    public void a(Editable editable) {
        if (((iu2) this).f7783a.w() != null) {
            return;
        }
        A(J());
    }

    @Override // defpackage.iu2
    public int c() {
        return c78.e;
    }

    @Override // defpackage.iu2
    public int d() {
        return f68.i;
    }

    @Override // defpackage.iu2
    public View.OnFocusChangeListener e() {
        return this.f6278a;
    }

    @Override // defpackage.iu2
    public View.OnClickListener f() {
        return this.f6277a;
    }

    @Override // defpackage.iu2
    public View.OnFocusChangeListener g() {
        return this.f6278a;
    }

    @Override // defpackage.iu2
    public void n(EditText editText) {
        this.f6279a = editText;
        ((iu2) this).f7782a.setEndIconVisible(J());
    }

    @Override // defpackage.iu2
    public void q(boolean z) {
        if (((iu2) this).f7783a.w() == null) {
            return;
        }
        A(z);
    }

    @Override // defpackage.iu2
    public void s() {
        D();
    }

    @Override // defpackage.iu2
    public void u() {
        EditText editText = this.f6279a;
        if (editText != null) {
            editText.post(new Runnable() { // from class: bn1
                @Override // java.lang.Runnable
                public final void run() {
                    gn1.this.I();
                }
            });
        }
    }
}
