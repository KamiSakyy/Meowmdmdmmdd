package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.List;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.c1;
/* renamed from: u21  reason: default package */
/* loaded from: classes3.dex */
public class u21 {
    public float a;

    /* renamed from: a  reason: collision with other field name */
    public final int f19970a;

    /* renamed from: a  reason: collision with other field name */
    public ValueAnimator f19971a;

    /* renamed from: a  reason: collision with other field name */
    public FrameLayout f19972a;

    /* renamed from: a  reason: collision with other field name */
    public ImageView f19973a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f19974a;

    /* renamed from: a  reason: collision with other field name */
    public final fm9 f19975a;

    /* renamed from: a  reason: collision with other field name */
    public gm9 f19976a;

    /* renamed from: a  reason: collision with other field name */
    public final f f19977a;

    /* renamed from: a  reason: collision with other field name */
    public c1 f19978a;

    /* renamed from: a  reason: collision with other field name */
    public final d f19979a;

    /* renamed from: a  reason: collision with other field name */
    public yu f19980a;
    public int b;
    public int c = -1;

    /* renamed from: u21$a */
    /* loaded from: classes3.dex */
    public class a extends yu {
        public a(Context context, boolean z) {
            super(context, z);
        }

        @Override // defpackage.yu, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            int i4 = this.avatarsDrawable.count;
            if (i4 == 0) {
                i3 = 0;
            } else {
                i3 = ((i4 - 1) * 20) + 24;
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(i3), MemoryConstants.GB), i2);
        }
    }

    /* renamed from: u21$b */
    /* loaded from: classes3.dex */
    public class b extends c1 {
        public b(f fVar, long j) {
            super(fVar, j);
        }

        @Override // org.telegram.ui.Components.f3, org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
        public void dismiss() {
            if (u21.this.f19978a != null && !u21.this.f19978a.e2()) {
                u21.this.f19978a = null;
            }
            super.dismiss();
        }
    }

    /* renamed from: u21$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {

        /* renamed from: a  reason: collision with other field name */
        public final /* synthetic */ boolean f19981a;

        public c(boolean z) {
            this.f19981a = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.f19981a) {
                u21.this.f19972a.setVisibility(8);
            }
            if (u21.this.f19979a != null) {
                u21.this.f19979a.a();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f19981a) {
                u21.this.f19972a.setVisibility(0);
            }
        }
    }

    /* renamed from: u21$d */
    /* loaded from: classes3.dex */
    public interface d {
        void a();
    }

    public u21(f fVar, fm9 fm9Var, d dVar) {
        this.f19977a = fVar;
        this.f19975a = fm9Var;
        this.f19970a = fVar.l0();
        this.f19979a = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(ValueAnimator valueAnimator) {
        this.a = (-l()) * (1.0f - ((Float) valueAnimator.getAnimatedValue()).floatValue());
        d dVar = this.f19979a;
        if (dVar != null) {
            dVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(View view) {
        s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(View view) {
        this.f19977a.x0().Qi(this.f19975a.f5600a, this.b);
        this.c = this.b;
        h(false, true);
    }

    public final void h(boolean z, boolean z2) {
        boolean z3;
        float f;
        int i = 0;
        if (this.f19972a.getVisibility() == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z == z3) {
            return;
        }
        if (z) {
            if (this.c == -1 && this.f19975a != null) {
                this.c = this.f19977a.x0().U7(this.f19975a.f5600a);
            }
            int i2 = this.b;
            int i3 = this.c;
            if (i2 == i3) {
                return;
            }
            if (i3 != 0 && this.f19975a != null) {
                this.f19977a.x0().Qi(this.f19975a.f5600a, 0);
            }
        }
        ValueAnimator valueAnimator = this.f19971a;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f2 = 0.0f;
        if (z2) {
            float[] fArr = new float[2];
            if (z) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            fArr[0] = f;
            if (z) {
                f2 = 1.0f;
            }
            fArr[1] = f2;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.f19971a = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: t21
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    u21.this.m(valueAnimator2);
                }
            });
            this.f19971a.addListener(new c(z));
            this.f19971a.setDuration(200L);
            this.f19971a.start();
            return;
        }
        FrameLayout frameLayout = this.f19972a;
        if (!z) {
            i = 8;
        }
        frameLayout.setVisibility(i);
        if (!z) {
            f2 = -l();
        }
        this.a = f2;
        d dVar = this.f19979a;
        if (dVar != null) {
            dVar.a();
        }
    }

    public void i(List list) {
        list.add(new m(this.f19972a, m.j, null, null, null, null, "chat_topPanelBackground"));
        list.add(new m(this.f19974a, m.g, null, null, null, null, "chat_topPanelTitle"));
        list.add(new m(this.f19973a, m.h, null, null, null, null, "chat_topPanelClose"));
    }

    public View j() {
        if (this.f19972a == null) {
            FrameLayout frameLayout = new FrameLayout(this.f19977a.E0());
            this.f19972a = frameLayout;
            frameLayout.setBackgroundResource(g68.t);
            this.f19972a.getBackground().mutate().setColorFilter(new PorterDuffColorFilter(this.f19977a.K0("chat_topPanelBackground"), PorterDuff.Mode.MULTIPLY));
            this.f19972a.setVisibility(8);
            this.a = -l();
            View view = new View(this.f19977a.E0());
            view.setBackground(l.e2(false));
            view.setOnClickListener(new View.OnClickListener() { // from class: r21
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    u21.this.n(view2);
                }
            });
            this.f19972a.addView(view, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, 2.0f));
            LinearLayout linearLayout = new LinearLayout(this.f19977a.E0());
            linearLayout.setOrientation(0);
            this.f19972a.addView(linearLayout, cn4.c(-1, -1.0f, 48, 0.0f, 0.0f, 36.0f, 0.0f));
            a aVar = new a(this.f19977a.E0(), false);
            this.f19980a = aVar;
            aVar.b();
            linearLayout.addView(this.f19980a, cn4.c(-2, -1.0f, 48, 8.0f, 0.0f, 10.0f, 0.0f));
            TextView textView = new TextView(this.f19977a.E0());
            this.f19974a = textView;
            textView.setEllipsize(TextUtils.TruncateAt.END);
            this.f19974a.setGravity(16);
            this.f19974a.setSingleLine();
            this.f19974a.setText((CharSequence) null);
            this.f19974a.setTextColor(this.f19977a.K0("chat_topPanelTitle"));
            this.f19974a.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            linearLayout.addView(this.f19974a, cn4.c(-1, -1.0f, 48, 0.0f, 0.0f, 0.0f, 0.0f));
            ImageView imageView = new ImageView(this.f19977a.E0());
            this.f19973a = imageView;
            imageView.setBackground(l.e1(this.f19977a.K0("inappPlayerClose") & 436207615, 1, org.telegram.messenger.a.e0(14.0f)));
            this.f19973a.setColorFilter(new PorterDuffColorFilter(this.f19977a.K0("chat_topPanelClose"), PorterDuff.Mode.MULTIPLY));
            this.f19973a.setContentDescription(u.B0("Close", e78.Gk));
            this.f19973a.setImageResource(g68.i5);
            this.f19973a.setScaleType(ImageView.ScaleType.CENTER);
            this.f19973a.setOnClickListener(new View.OnClickListener() { // from class: s21
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    u21.this.o(view2);
                }
            });
            this.f19972a.addView(this.f19973a, cn4.c(36, -1.0f, 53, 0.0f, 0.0f, 2.0f, 0.0f));
            gm9 gm9Var = this.f19976a;
            if (gm9Var != null) {
                r(gm9Var.u, gm9Var.f6252c, false);
            }
        }
        return this.f19972a;
    }

    public float k() {
        return this.a;
    }

    public int l() {
        return org.telegram.messenger.a.e0(40.0f);
    }

    public void p() {
        c1 c1Var = this.f19978a;
        if (c1Var != null && c1Var.e2()) {
            s();
        }
    }

    public void q(gm9 gm9Var, boolean z) {
        this.f19976a = gm9Var;
        if (gm9Var != null) {
            r(gm9Var.u, gm9Var.f6252c, z);
        }
    }

    public final void r(int i, List list, boolean z) {
        if (this.f19972a == null) {
            return;
        }
        if (i <= 0) {
            if (this.f19975a != null) {
                this.f19977a.x0().Qi(this.f19975a.f5600a, 0);
                this.c = 0;
            }
            h(false, z);
            this.b = 0;
        } else if (this.b != i) {
            this.b = i;
            this.f19974a.setText(u.U("JoinUsersRequests", i, new Object[0]));
            h(true, z);
            if (list != null && !list.isEmpty()) {
                int min = Math.min(3, list.size());
                for (int i2 = 0; i2 < min; i2++) {
                    mq9 R8 = this.f19977a.x0().R8((Long) list.get(i2));
                    if (R8 != null) {
                        this.f19980a.c(i2, this.f19970a, R8);
                    }
                }
                this.f19980a.setCount(min);
                this.f19980a.a(true);
            }
        }
    }

    public final void s() {
        if (this.f19978a == null) {
            this.f19978a = new b(this.f19977a, this.f19975a.f5600a);
        }
        this.f19977a.f2(this.f19978a);
    }
}
