package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.transition.TransitionValues;
import android.transition.Visibility;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import defpackage.rwa;
import java.util.ArrayList;
import java.util.HashMap;
import org.h2.mvstore.DataUtils;
import org.telegram.ui.ActionBar.l;
/* renamed from: rwa  reason: default package */
/* loaded from: classes3.dex */
public class rwa extends LinearLayout {
    public TransitionSet a;

    /* renamed from: a  reason: collision with other field name */
    public Runnable f18458a;

    /* renamed from: a  reason: collision with other field name */
    public ArrayList f18459a;

    /* renamed from: a  reason: collision with other field name */
    public HashMap f18460a;

    /* renamed from: a  reason: collision with other field name */
    public boolean f18461a;
    public ArrayList b;

    /* renamed from: b  reason: collision with other field name */
    public boolean f18462b;

    /* renamed from: rwa$a */
    /* loaded from: classes3.dex */
    public class a extends Visibility {
        public a() {
        }

        @Override // android.transition.Visibility
        public Animator onAppear(ViewGroup viewGroup, View view, TransitionValues transitionValues, TransitionValues transitionValues2) {
            AnimatorSet animatorSet = new AnimatorSet();
            view.setAlpha(0.0f);
            animatorSet.playTogether(ObjectAnimator.ofFloat(view, View.ALPHA, 0.0f, 1.0f), ObjectAnimator.ofFloat(view, View.TRANSLATION_Y, view.getMeasuredHeight(), 0.0f));
            animatorSet.setInterpolator(r22.DEFAULT);
            return animatorSet;
        }
    }

    /* renamed from: rwa$b */
    /* loaded from: classes3.dex */
    public static class b extends FrameLayout {
        public ImageView a;

        /* renamed from: a  reason: collision with other field name */
        public TextView f18463a;

        /* renamed from: a  reason: collision with other field name */
        public String f18464a;

        public b(Context context) {
            super(context);
            setFocusable(true);
            setFocusableInTouchMode(true);
            this.a = new ImageView(context);
            setBackground(l.a1(org.telegram.messenger.a.e0(16.0f), jq1.p(-16777216, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS)));
            addView(this.a, cn4.c(24, 24.0f, 0, 10.0f, 4.0f, 10.0f, 4.0f));
            TextView textView = new TextView(context);
            this.f18463a = textView;
            textView.setTextColor(-1);
            this.f18463a.setTextSize(1, 14.0f);
            addView(this.f18463a, cn4.c(-2, -2.0f, 16, 44.0f, 4.0f, 16.0f, 4.0f));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            TransitionSet transitionSet = new TransitionSet();
            transitionSet.addTransition(new Fade(1).setDuration(150L)).addTransition(new ChangeBounds().setDuration(200L));
            transitionSet.setOrdering(0);
            ViewParent parent = getParent();
            if (parent != null) {
                TransitionManager.beginDelayedTransition((ViewGroup) parent, transitionSet);
            }
            this.f18463a.setVisibility(0);
        }

        public void c() {
            this.f18463a.setVisibility(8);
            postDelayed(new Runnable() { // from class: swa
                @Override // java.lang.Runnable
                public final void run() {
                    rwa.b.this.b();
                }
            }, 400L);
        }
    }

    public rwa(Context context) {
        super(context);
        this.f18460a = new HashMap();
        this.f18459a = new ArrayList();
        this.b = new ArrayList();
        setOrientation(1);
        TransitionSet transitionSet = new TransitionSet();
        this.a = transitionSet;
        transitionSet.addTransition(new Fade(2).setDuration(150L)).addTransition(new ChangeBounds().setDuration(200L)).addTransition(new a().setDuration(200L));
        this.a.setOrdering(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e() {
        this.f18461a = false;
        h();
    }

    public void b(int i, String str, String str2, boolean z) {
        if (this.f18460a.get(str2) != null) {
            return;
        }
        b bVar = new b(getContext());
        bVar.f18464a = str2;
        bVar.a.setImageResource(i);
        bVar.f18463a.setText(str);
        this.f18460a.put(str2, bVar);
        if (z) {
            bVar.c();
        }
        if (this.f18461a) {
            this.f18459a.add(bVar);
            return;
        }
        this.f18462b = true;
        addView(bVar, cn4.n(-2, -2, 1, 4, 0, 0, 4));
    }

    public void c() {
        if (this.f18462b) {
            f();
        }
        this.f18462b = false;
    }

    public void d() {
        this.f18462b = false;
        if (!this.f18461a && getParent() != null) {
            TransitionManager.beginDelayedTransition(this, this.a);
        }
    }

    public final void f() {
        this.f18461a = true;
        org.telegram.messenger.a.n3(new Runnable() { // from class: qwa
            @Override // java.lang.Runnable
            public final void run() {
                rwa.this.e();
            }
        }, 700L);
    }

    public void g(String str) {
        b bVar = (b) this.f18460a.remove(str);
        if (bVar != null) {
            if (this.f18461a) {
                if (this.f18459a.remove(bVar)) {
                    return;
                }
                this.b.add(bVar);
                return;
            }
            this.f18462b = true;
            removeView(bVar);
        }
    }

    public int getChildsHight() {
        int i;
        int childCount = getChildCount();
        if (childCount > 0) {
            i = org.telegram.messenger.a.e0(16.0f);
        } else {
            i = 0;
        }
        return i + (childCount * org.telegram.messenger.a.e0(32.0f));
    }

    public final void h() {
        if (this.f18459a.isEmpty() && this.b.isEmpty()) {
            return;
        }
        if (getParent() != null) {
            TransitionManager.beginDelayedTransition(this, this.a);
        }
        int i = 0;
        while (i < this.f18459a.size()) {
            b bVar = (b) this.f18459a.get(i);
            int i2 = 0;
            while (true) {
                if (i2 >= this.b.size()) {
                    break;
                } else if (bVar.f18464a.equals(((b) this.b.get(i2)).f18464a)) {
                    this.f18459a.remove(i);
                    this.b.remove(i2);
                    i--;
                    break;
                } else {
                    i2++;
                }
            }
            i++;
        }
        for (int i3 = 0; i3 < this.f18459a.size(); i3++) {
            addView((View) this.f18459a.get(i3), cn4.n(-2, -2, 1, 4, 0, 0, 4));
        }
        for (int i4 = 0; i4 < this.b.size(); i4++) {
            removeView((View) this.b.get(i4));
        }
        this.f18460a.clear();
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            b bVar2 = (b) getChildAt(i5);
            this.f18460a.put(bVar2.f18464a, bVar2);
        }
        this.f18459a.clear();
        this.b.clear();
        f();
        Runnable runnable = this.f18458a;
        if (runnable != null) {
            runnable.run();
        }
    }

    public void setOnViewsUpdated(Runnable runnable) {
        this.f18458a = runnable;
    }
}
