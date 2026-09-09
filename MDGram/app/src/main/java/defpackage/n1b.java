package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import defpackage.n1b;
import org.telegram.messenger.u;
/* renamed from: n1b  reason: default package */
/* loaded from: classes3.dex */
public class n1b extends FrameLayout {
    public ValueAnimator a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f10771a;

    /* renamed from: a  reason: collision with other field name */
    public CharSequence f10772a;

    /* renamed from: a  reason: collision with other field name */
    public ko2 f10773a;

    /* renamed from: a  reason: collision with other field name */
    public r1b f10774a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10775a;

    /* renamed from: a  reason: collision with other field name */
    public TextView[] f10776a;
    public boolean b;
    public boolean c;

    /* renamed from: n1b$a */
    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ View a;

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ Runnable f10777a;
        public final /* synthetic */ View b;

        public a(View view, View view2, Runnable runnable) {
            this.a = view;
            this.b = view2;
            this.f10777a = runnable;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            TextView[] textViewArr = n1b.this.f10776a;
            TextView textView = textViewArr[0];
            textViewArr[0] = textViewArr[1];
            textViewArr[1] = textView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.a.setVisibility(8);
            this.a.setAlpha(1.0f);
            this.a.setTranslationY(0.0f);
            this.a.setScaleY(1.0f);
            this.a.setScaleX(1.0f);
            this.b.setAlpha(1.0f);
            this.b.setTranslationY(0.0f);
            this.b.setVisibility(0);
            this.b.setScaleY(1.0f);
            this.b.setScaleX(1.0f);
            Runnable runnable = this.f10777a;
            if (runnable != null) {
                runnable.run();
            }
            n1b n1bVar = n1b.this;
            n1bVar.f10775a = false;
            CharSequence charSequence = n1bVar.f10772a;
            if (charSequence != null) {
                if (charSequence.equals("timer")) {
                    n1b.this.i(true);
                } else {
                    n1b n1bVar2 = n1b.this;
                    n1bVar2.f10776a[1].setText(n1bVar2.f10772a);
                    n1b n1bVar3 = n1b.this;
                    TextView[] textViewArr = n1bVar3.f10776a;
                    n1bVar3.f(textViewArr[0], textViewArr[1], new Runnable() { // from class: m1b
                        @Override // java.lang.Runnable
                        public final void run() {
                            n1b.a.this.b();
                        }
                    });
                }
                n1b.this.f10772a = null;
            }
        }
    }

    /* renamed from: n1b$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            n1b.this.f10771a.setVisibility(8);
        }
    }

    public n1b(Context context) {
        super(context);
        this.f10776a = new TextView[2];
        for (int i = 0; i < 2; i++) {
            this.f10776a[i] = new TextView(context);
            this.f10776a[i].setTextSize(1, 15.0f);
            this.f10776a[i].setShadowLayer(org.telegram.messenger.a.e0(3.0f), 0.0f, org.telegram.messenger.a.e0(0.6666667f), 1275068416);
            this.f10776a[i].setTextColor(-1);
            this.f10776a[i].setGravity(1);
            addView(this.f10776a[i]);
        }
        TextView textView = new TextView(context);
        this.f10771a = textView;
        textView.setTextSize(1, 15.0f);
        this.f10771a.setShadowLayer(org.telegram.messenger.a.e0(3.0f), 0.0f, org.telegram.messenger.a.e0(0.6666667f), 1275068416);
        this.f10771a.setTextColor(-1);
        this.f10771a.setGravity(1);
        addView(this.f10771a, cn4.c(-1, -2.0f, 0, 0.0f, 22.0f, 0.0f, 0.0f));
        this.f10773a = new ko2(this);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(u.B0("VoipReconnecting", org.telegram.mdgram.R.string.VoipReconnecting));
        SpannableString spannableString = new SpannableString("...");
        this.f10773a.j(spannableString, 0);
        spannableStringBuilder.append((CharSequence) spannableString);
        this.f10771a.setText(spannableStringBuilder);
        this.f10771a.setVisibility(8);
        r1b r1bVar = new r1b(context);
        this.f10774a = r1bVar;
        addView(r1bVar, cn4.b(-1, -2.0f));
    }

    public static /* synthetic */ void d(View view, View view2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        float f = (floatValue * 0.6f) + 0.4f;
        float f2 = 1.0f - floatValue;
        float f3 = (0.6f * f2) + 0.4f;
        view.setTranslationY(org.telegram.messenger.a.e0(10.0f) * f2);
        view.setAlpha(floatValue);
        view.setScaleX(f);
        view.setScaleY(f);
        view2.setTranslationY((-org.telegram.messenger.a.e0(10.0f)) * floatValue);
        view2.setAlpha(f2);
        view2.setScaleX(f3);
        view2.setScaleY(f3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        TextView[] textViewArr = this.f10776a;
        TextView textView = textViewArr[0];
        textViewArr[0] = textViewArr[1];
        textViewArr[1] = textView;
    }

    public final void f(final View view, final View view2, Runnable runnable) {
        view.setVisibility(0);
        view2.setVisibility(0);
        view2.setTranslationY(org.telegram.messenger.a.e0(15.0f));
        view2.setAlpha(0.0f);
        this.f10775a = true;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.a = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: l1b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                n1b.d(view2, view, valueAnimator);
            }
        });
        this.a.addListener(new a(view, view2, runnable));
        this.a.setDuration(250L).setInterpolator(r22.DEFAULT);
        this.a.start();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void g(String str, boolean z, boolean z2) {
        if (z) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            this.f10773a.i();
            SpannableString spannableString = new SpannableString("...");
            this.f10773a.j(spannableString, 0);
            spannableStringBuilder.append((CharSequence) spannableString);
            this.f10773a.c(this.f10776a[0]);
            this.f10773a.c(this.f10776a[1]);
            str = spannableStringBuilder;
        } else {
            this.f10773a.h(this.f10776a[0]);
            this.f10773a.h(this.f10776a[1]);
        }
        if (TextUtils.isEmpty(this.f10776a[0].getText())) {
            z2 = false;
        }
        if (!z2) {
            ValueAnimator valueAnimator = this.a;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            this.f10775a = false;
            this.f10776a[0].setText(str);
            this.f10776a[0].setVisibility(0);
            this.f10776a[1].setVisibility(8);
            this.f10774a.setVisibility(8);
        } else if (this.f10775a) {
            this.f10772a = str;
        } else if (this.c) {
            this.f10776a[0].setText(str);
            f(this.f10774a, this.f10776a[0], null);
        } else if (!this.f10776a[0].getText().equals(str)) {
            this.f10776a[1].setText(str);
            TextView[] textViewArr = this.f10776a;
            f(textViewArr[0], textViewArr[1], new Runnable() { // from class: k1b
                @Override // java.lang.Runnable
                public final void run() {
                    n1b.this.e();
                }
            });
        }
    }

    public void h(boolean z, boolean z2) {
        int i = 0;
        if (!z2) {
            this.f10771a.animate().setListener(null).cancel();
            TextView textView = this.f10771a;
            if (!z) {
                i = 8;
            }
            textView.setVisibility(i);
        } else if (z) {
            if (this.f10771a.getVisibility() != 0) {
                this.f10771a.setVisibility(0);
                this.f10771a.setAlpha(0.0f);
            }
            this.f10771a.animate().setListener(null).cancel();
            this.f10771a.animate().alpha(1.0f).setDuration(150L).start();
        } else {
            this.f10771a.animate().alpha(0.0f).setListener(new b()).setDuration(150L).start();
        }
        if (z) {
            this.f10773a.c(this.f10771a);
        } else {
            this.f10773a.h(this.f10771a);
        }
    }

    public void i(boolean z) {
        if (TextUtils.isEmpty(this.f10776a[0].getText())) {
            z = false;
        }
        if (this.c) {
            return;
        }
        this.f10774a.c();
        if (!z) {
            ValueAnimator valueAnimator = this.a;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            this.c = true;
            this.f10775a = false;
            this.f10776a[0].setVisibility(8);
            this.f10776a[1].setVisibility(8);
            this.f10774a.setVisibility(0);
        } else if (this.f10775a) {
            this.f10772a = "timer";
            return;
        } else {
            this.c = true;
            f(this.f10776a[0], this.f10774a, null);
        }
        this.f10773a.h(this.f10776a[0]);
        this.f10773a.h(this.f10776a[1]);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.b = true;
        this.f10773a.f();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.b = false;
        this.f10773a.g();
    }

    public void setSignalBarCount(int i) {
        this.f10774a.setSignalBarCount(i);
    }
}
