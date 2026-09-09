package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import defpackage.wk0;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RadialProgressView;
/* renamed from: mn4  reason: default package */
/* loaded from: classes3.dex */
public class mn4 extends FrameLayout {
    public Drawable a;

    /* renamed from: a  reason: collision with other field name */
    public ImageView f10468a;

    /* renamed from: a  reason: collision with other field name */
    public LinearLayout f10469a;

    /* renamed from: a  reason: collision with other field name */
    public TextView f10470a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f10471a;

    /* renamed from: a  reason: collision with other field name */
    public SimpleDateFormat f10472a;

    /* renamed from: a  reason: collision with other field name */
    public RadialProgressView f10473a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f10474a;

    /* renamed from: a  reason: collision with other field name */
    public c[] f10475a;
    public Drawable b;

    /* renamed from: b  reason: collision with other field name */
    public TextView f10476b;

    /* renamed from: b  reason: collision with other field name */
    public SimpleDateFormat f10477b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f10478b;
    public SimpleDateFormat c;

    /* renamed from: c  reason: collision with other field name */
    public boolean f10479c;
    public SimpleDateFormat d;

    /* renamed from: d  reason: collision with other field name */
    public boolean f10480d;
    public SimpleDateFormat e;

    /* renamed from: e  reason: collision with other field name */
    public boolean f10481e;
    public boolean f;

    /* renamed from: mn4$a */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            mn4.this.f10468a.animate().setDuration(120L).alpha(0.0f);
            mn4.this.f10473a.animate().setListener(null).start();
            if (mn4.this.f10473a.getVisibility() != 0) {
                mn4.this.f10473a.setVisibility(0);
                mn4.this.f10473a.setAlpha(0.0f);
            }
            mn4.this.f10473a.animate().setDuration(120L).alpha(1.0f).start();
        }
    }

    /* renamed from: mn4$b */
    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            mn4.this.f10473a.setVisibility(8);
        }
    }

    /* renamed from: mn4$c */
    /* loaded from: classes3.dex */
    public class c {
        public final LinearLayout a;

        /* renamed from: a  reason: collision with other field name */
        public final TextView f10482a;
        public final TextView b;
        public TextView c;

        public c() {
            float f;
            LinearLayout linearLayout = new LinearLayout(mn4.this.getContext());
            this.a = linearLayout;
            linearLayout.setPadding(org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(4.0f), org.telegram.messenger.a.e0(2.0f));
            if (mn4.this.f10480d) {
                TextView textView = new TextView(mn4.this.getContext());
                this.c = textView;
                linearLayout.addView(textView);
                this.c.getLayoutParams().width = org.telegram.messenger.a.e0(36.0f);
                this.c.setVisibility(8);
                this.c.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                this.c.setTextSize(1, 13.0f);
            }
            TextView textView2 = new TextView(mn4.this.getContext());
            this.b = textView2;
            linearLayout.addView(textView2);
            ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
            if (mn4.this.f10480d) {
                f = 80.0f;
            } else {
                f = 96.0f;
            }
            layoutParams.width = org.telegram.messenger.a.e0(f);
            TextView textView3 = new TextView(mn4.this.getContext());
            this.f10482a = textView3;
            linearLayout.addView(textView3, cn4.g(-1, -2));
            textView2.setGravity(8388611);
            textView3.setGravity(8388613);
            textView3.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView3.setTextSize(1, 13.0f);
            textView3.setMinEms(4);
            textView3.setMaxEms(4);
            textView2.setTextSize(1, 13.0f);
        }
    }

    public mn4(Context context) {
        super(context);
        this.f10472a = new SimpleDateFormat("E, ");
        this.f10477b = new SimpleDateFormat("MMM dd");
        this.c = new SimpleDateFormat("d MMM yyyy");
        this.d = new SimpleDateFormat("d MMM");
        this.e = new SimpleDateFormat(" HH:mm");
        this.f = true;
        this.f10471a = new a();
        setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
        LinearLayout linearLayout = new LinearLayout(getContext());
        this.f10469a = linearLayout;
        linearLayout.setOrientation(1);
        TextView textView = new TextView(context);
        this.f10470a = textView;
        textView.setTextSize(1, 14.0f);
        this.f10470a.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        TextView textView2 = new TextView(context);
        this.f10476b = textView2;
        textView2.setTextSize(1, 14.0f);
        this.f10476b.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        ImageView imageView = new ImageView(context);
        this.f10468a = imageView;
        imageView.setImageResource(g68.K2);
        RadialProgressView radialProgressView = new RadialProgressView(context);
        this.f10473a = radialProgressView;
        radialProgressView.setSize(org.telegram.messenger.a.e0(12.0f));
        this.f10473a.setStrokeWidth(org.telegram.messenger.a.e0(0.5f));
        this.f10473a.setVisibility(8);
        addView(this.f10469a, cn4.c(-2, -2.0f, 0, 0.0f, 22.0f, 0.0f, 0.0f));
        addView(this.f10470a, cn4.c(-2, -2.0f, 8388611, 4.0f, 0.0f, 4.0f, 0.0f));
        addView(this.f10476b, cn4.c(-2, -2.0f, 8388613, 4.0f, 0.0f, 4.0f, 0.0f));
        addView(this.f10468a, cn4.c(18, 18.0f, 8388661, 0.0f, 2.0f, 0.0f, 0.0f));
        addView(this.f10473a, cn4.c(18, 18.0f, 8388661, 0.0f, 2.0f, 0.0f, 0.0f));
        e();
    }

    public final String b(String str) {
        if (str.length() > 0) {
            return Character.toUpperCase(str.charAt(0)) + str.substring(1);
        }
        return str;
    }

    public final String c(Date date) {
        if (this.f10479c) {
            return b(this.f10477b.format(date));
        }
        return b(this.f10472a.format(date)) + b(this.f10477b.format(date));
    }

    public String d(int i) {
        float f = i;
        if (i < 10000) {
            return String.format("%d", Integer.valueOf(i));
        }
        int i2 = 0;
        while (f >= 10000.0f && i2 < org.telegram.messenger.a.f12471a.length - 1) {
            f /= 1000.0f;
            i2++;
        }
        return String.format("%.2f", Float.valueOf(f)) + org.telegram.messenger.a.f12471a[i2];
    }

    public void e() {
        this.f10470a.setTextColor(l.B1("dialogTextBlack"));
        this.f10476b.setTextColor(l.B1("dialogTextBlack"));
        this.f10468a.setColorFilter(l.B1("statisticChartChevronColor"));
        this.f10473a.setProgressColor(l.B1("statisticChartChevronColor"));
        this.a = getContext().getResources().getDrawable(g68.Ze).mutate();
        this.b = l.l1(org.telegram.messenger.a.e0(4.0f), l.B1("dialogBackground"), l.B1("listSelectorSDK21"), -16777216);
        nq1 nq1Var = new nq1(this.a, this.b, org.telegram.messenger.a.e0(3.0f), org.telegram.messenger.a.e0(3.0f));
        nq1Var.e(true);
        setBackground(nq1Var);
    }

    public void f(int i, long j, ArrayList arrayList, boolean z) {
        int i2;
        TextView textView;
        int length = this.f10475a.length;
        boolean z2 = true;
        int i3 = 0;
        if (z) {
            TransitionSet transitionSet = new TransitionSet();
            transitionSet.addTransition(new Fade(2).setDuration(150L)).addTransition(new ChangeBounds().setDuration(150L)).addTransition(new Fade(1).setDuration(150L));
            transitionSet.setOrdering(0);
            TransitionManager.beginDelayedTransition(this, transitionSet);
        }
        if (this.f10474a) {
            this.f10470a.setText(String.format(Locale.ENGLISH, "%02d:00", Long.valueOf(j)));
        } else {
            if (this.f10478b) {
                this.f10470a.setText(String.format("%s — %s", this.d.format(new Date(j)), this.c.format(new Date(604800000 + j))));
            } else {
                this.f10470a.setText(c(new Date(j)));
            }
            if (this.f10479c) {
                this.f10476b.setText(this.e.format(Long.valueOf(j)));
            }
        }
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5++) {
            if (((vo4) arrayList.get(i5)).f21053a) {
                i4 += ((vo4) arrayList.get(i5)).f21052a.f21725a[i];
            }
        }
        for (int i6 = 0; i6 < length; i6++) {
            c cVar = this.f10475a[i6];
            if (!((vo4) arrayList.get(i6)).f21053a) {
                cVar.a.setVisibility(8);
            } else {
                wk0.a aVar = ((vo4) arrayList.get(i6)).f21052a;
                if (cVar.a.getMeasuredHeight() == 0) {
                    cVar.a.requestLayout();
                }
                cVar.a.setVisibility(0);
                cVar.f10482a.setText(d(aVar.f21725a[i]));
                cVar.b.setText(aVar.f21726b);
                String str = aVar.f21727c;
                if (str != null && l.B2(str)) {
                    cVar.f10482a.setTextColor(l.B1(aVar.f21727c));
                } else {
                    TextView textView2 = cVar.f10482a;
                    if (l.N1().J()) {
                        i2 = aVar.d;
                    } else {
                        i2 = aVar.c;
                    }
                    textView2.setTextColor(i2);
                }
                cVar.b.setTextColor(l.B1("dialogTextBlack"));
                if (this.f10480d && (textView = cVar.c) != null) {
                    textView.setVisibility(0);
                    cVar.c.setTextColor(l.B1("dialogTextBlack"));
                    float f = ((vo4) arrayList.get(i6)).f21052a.f21725a[i] / i4;
                    if (f < 0.1f && f != 0.0f) {
                        cVar.c.setText(String.format(Locale.ENGLISH, "%.1f%s", Float.valueOf(f * 100.0f), "%"));
                    } else {
                        cVar.c.setText(String.format(Locale.ENGLISH, "%d%s", Integer.valueOf(Math.round(f * 100.0f)), "%"));
                    }
                }
            }
        }
        if (this.f10481e) {
            if (i4 <= 0) {
                z2 = false;
            }
            this.f = z2;
            ImageView imageView = this.f10468a;
            if (i4 <= 0) {
                i3 = 8;
            }
            imageView.setVisibility(i3);
            return;
        }
        this.f = false;
        this.f10468a.setVisibility(8);
    }

    public void g(boolean z, boolean z2) {
        if (z) {
            org.telegram.messenger.a.n3(this.f10471a, 300L);
            return;
        }
        org.telegram.messenger.a.H(this.f10471a);
        if (z2) {
            this.f10473a.setVisibility(8);
            return;
        }
        this.f10468a.animate().setDuration(80L).alpha(1.0f).start();
        if (this.f10473a.getVisibility() == 0) {
            this.f10473a.animate().setDuration(80L).alpha(0.0f).setListener(new b()).start();
        }
    }

    public void setSize(int i) {
        this.f10469a.removeAllViews();
        this.f10475a = new c[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.f10475a[i2] = new c();
            this.f10469a.addView(this.f10475a[i2].a);
        }
    }

    public void setUseWeek(boolean z) {
        this.f10478b = z;
    }
}
