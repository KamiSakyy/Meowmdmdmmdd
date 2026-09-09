package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.telegram.messenger.a0;
import org.telegram.messenger.f0;
import org.telegram.messenger.g;
import org.telegram.messenger.t;
import org.telegram.messenger.w;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RadialProgressView;
/* renamed from: md9  reason: default package */
/* loaded from: classes3.dex */
public class md9 extends FrameLayout implements a0.d {
    private boolean animateLayoutChange;
    public String colorKey1;
    public int currentAccount;
    public int keyboardSize;
    private int lastH;
    private LinearLayout linearLayout;
    public boolean preventMoving;
    private RadialProgressView progressBar;
    private boolean progressShowing;
    public final View progressView;
    private final l.r resourcesProvider;
    public Runnable showProgressRunnable;
    private int stickerType;
    public sv stickerView;
    public final TextView subtitle;
    public final TextView title;

    /* renamed from: md9$a */
    /* loaded from: classes3.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            md9 md9Var = md9.this;
            View view = md9Var.progressView;
            if (view != null) {
                if (view.getVisibility() != 0) {
                    md9.this.progressView.setVisibility(0);
                    md9.this.progressView.setAlpha(0.0f);
                }
                md9.this.progressView.animate().setListener(null).cancel();
                md9.this.progressView.animate().alpha(1.0f).setDuration(150L).start();
                return;
            }
            md9Var.progressBar.animate().alpha(1.0f).scaleY(1.0f).scaleX(1.0f).setDuration(150L).start();
        }
    }

    /* renamed from: md9$b */
    /* loaded from: classes3.dex */
    public class b extends LinearLayout {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setVisibility(int i) {
            if (getVisibility() == 8 && i == 0) {
                md9.this.h();
                md9.this.stickerView.getImageReceiver().Y1();
            } else if (i == 8) {
                md9.this.stickerView.getImageReceiver().e();
            }
            super.setVisibility(i);
        }
    }

    /* renamed from: md9$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            md9.this.progressView.setVisibility(8);
        }
    }

    /* renamed from: md9$d */
    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            md9.this.progressView.setVisibility(8);
        }
    }

    /* renamed from: md9$e */
    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            md9.this.progressView.setVisibility(8);
        }
    }

    public md9(Context context, View view, int i) {
        this(context, view, i, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        this.stickerView.getImageReceiver().Y1();
    }

    public final int d(String str) {
        Integer num;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            num = rVar.i(str);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return l.B1(str);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.k0 && "tg_placeholders_android".equals((String) objArr[0]) && getVisibility() == 0) {
            h();
        }
    }

    public void f(String str, String str2, String str3, String str4) {
        this.title.setTag(str);
        this.title.setTextColor(d(str));
        this.subtitle.setTag(str2);
        this.subtitle.setTextColor(d(str2));
        this.colorKey1 = str3;
    }

    public void g(int i, boolean z) {
        if (this.keyboardSize != i) {
            int i2 = 0;
            if (getVisibility() != 0) {
                z = false;
            }
            this.keyboardSize = i;
            int i3 = -(i >> 1);
            if (i > 0) {
                i2 = org.telegram.messenger.a.e0(20.0f);
            }
            float f = i3 + i2;
            if (z) {
                ViewPropertyAnimator translationY = this.linearLayout.animate().translationY(f);
                r22 r22Var = r22.DEFAULT;
                translationY.setInterpolator(r22Var).setDuration(250L);
                RadialProgressView radialProgressView = this.progressBar;
                if (radialProgressView != null) {
                    radialProgressView.animate().translationY(f).setInterpolator(r22Var).setDuration(250L);
                    return;
                }
                return;
            }
            this.linearLayout.setTranslationY(f);
            RadialProgressView radialProgressView2 = this.progressBar;
            if (radialProgressView2 != null) {
                radialProgressView2.setTranslationY(f);
            }
        }
    }

    public final void h() {
        TLRPC$TL_messages_stickerSet tLRPC$TL_messages_stickerSet;
        tm9 tm9Var;
        String str;
        int i;
        tm9 tm9Var2 = null;
        if (this.stickerType == 2) {
            tm9Var = w.R4(this.currentAccount).C4("👍");
            str = null;
            tLRPC$TL_messages_stickerSet = null;
        } else {
            TLRPC$TL_messages_stickerSet p5 = w.R4(this.currentAccount).p5("tg_placeholders_android");
            if (p5 == null) {
                p5 = w.R4(this.currentAccount).n5("tg_placeholders_android");
            }
            if (p5 != null && (i = this.stickerType) >= 0 && i < p5.c.size()) {
                tm9Var2 = (tm9) p5.c.get(this.stickerType);
            }
            tLRPC$TL_messages_stickerSet = p5;
            tm9Var = tm9Var2;
            str = "130_130";
        }
        boolean z = true;
        if (tm9Var != null) {
            f0.j f = g.f(tm9Var.f19567a, this.colorKey1, 0.2f);
            if (f != null) {
                f.j(512, 512);
            }
            this.stickerView.o(t.b(tm9Var), str, "tgs", f, tLRPC$TL_messages_stickerSet);
            int i2 = this.stickerType;
            if (i2 != 9 && i2 != 0) {
                this.stickerView.getImageReceiver().M0(2);
                return;
            } else {
                this.stickerView.getImageReceiver().M0(1);
                return;
            }
        }
        w R4 = w.R4(this.currentAccount);
        if (tLRPC$TL_messages_stickerSet != null) {
            z = false;
        }
        R4.ra("tg_placeholders_android", false, z);
        this.stickerView.getImageReceiver().e();
    }

    public void i(boolean z) {
        j(z, true);
    }

    public void j(boolean z, boolean z2) {
        if (this.progressShowing != z) {
            this.progressShowing = z;
            if (getVisibility() != 0) {
                return;
            }
            if (z2) {
                if (z) {
                    this.linearLayout.animate().alpha(0.0f).scaleY(0.8f).scaleX(0.8f).setDuration(150L).start();
                    this.showProgressRunnable.run();
                    return;
                }
                this.linearLayout.animate().alpha(1.0f).scaleY(1.0f).scaleX(1.0f).setDuration(150L).start();
                View view = this.progressView;
                if (view != null) {
                    view.animate().setListener(null).cancel();
                    this.progressView.animate().setListener(new e()).alpha(0.0f).setDuration(150L).start();
                } else {
                    this.progressBar.animate().alpha(0.0f).scaleY(0.5f).scaleX(0.5f).setDuration(150L).start();
                }
                this.stickerView.getImageReceiver().Y1();
            } else if (z) {
                this.linearLayout.animate().cancel();
                this.linearLayout.setAlpha(0.0f);
                this.linearLayout.setScaleX(0.8f);
                this.linearLayout.setScaleY(0.8f);
                View view2 = this.progressView;
                if (view2 != null) {
                    view2.animate().setListener(null).cancel();
                    this.progressView.setAlpha(1.0f);
                    this.progressView.setVisibility(0);
                    return;
                }
                this.progressBar.setAlpha(1.0f);
                this.progressBar.setScaleX(1.0f);
                this.progressBar.setScaleY(1.0f);
            } else {
                this.linearLayout.animate().cancel();
                this.linearLayout.setAlpha(1.0f);
                this.linearLayout.setScaleX(1.0f);
                this.linearLayout.setScaleY(1.0f);
                View view3 = this.progressView;
                if (view3 != null) {
                    view3.animate().setListener(null).cancel();
                    this.progressView.setVisibility(8);
                    return;
                }
                this.progressBar.setAlpha(0.0f);
                this.progressBar.setScaleX(0.5f);
                this.progressBar.setScaleY(0.5f);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getVisibility() == 0) {
            h();
        }
        a0.k(this.currentAccount).d(this, a0.k0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a0.k(this.currentAccount).v(this, a0.k0);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        if ((this.animateLayoutChange || this.preventMoving) && (i5 = this.lastH) > 0 && i5 != getMeasuredHeight()) {
            float measuredHeight = (this.lastH - getMeasuredHeight()) / 2.0f;
            LinearLayout linearLayout = this.linearLayout;
            linearLayout.setTranslationY(linearLayout.getTranslationY() + measuredHeight);
            if (!this.preventMoving) {
                this.linearLayout.animate().translationY(0.0f).setInterpolator(r22.DEFAULT).setDuration(250L);
            }
            RadialProgressView radialProgressView = this.progressBar;
            if (radialProgressView != null) {
                radialProgressView.setTranslationY(radialProgressView.getTranslationY() + measuredHeight);
                if (!this.preventMoving) {
                    this.progressBar.animate().translationY(0.0f).setInterpolator(r22.DEFAULT).setDuration(250L);
                }
            }
        }
        this.lastH = getMeasuredHeight();
    }

    public void setAnimateLayoutChange(boolean z) {
        this.animateLayoutChange = z;
    }

    public void setPreventMoving(boolean z) {
        this.preventMoving = z;
        if (!z) {
            this.linearLayout.setTranslationY(0.0f);
            RadialProgressView radialProgressView = this.progressBar;
            if (radialProgressView != null) {
                radialProgressView.setTranslationY(0.0f);
            }
        }
    }

    public void setStickerType(int i) {
        if (this.stickerType != i) {
            this.stickerType = i;
            h();
        }
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (getVisibility() != i && i == 0) {
            if (this.progressShowing) {
                this.linearLayout.animate().alpha(0.0f).scaleY(0.8f).scaleX(0.8f).setDuration(150L).start();
                this.progressView.setVisibility(0);
                this.progressView.setAlpha(1.0f);
            } else {
                this.linearLayout.animate().alpha(1.0f).scaleY(1.0f).scaleX(1.0f).setDuration(150L).start();
                View view = this.progressView;
                if (view != null) {
                    view.animate().setListener(null).cancel();
                    this.progressView.animate().setListener(new c()).alpha(0.0f).setDuration(150L).start();
                } else {
                    this.progressBar.animate().alpha(0.0f).scaleY(0.5f).scaleX(0.5f).setDuration(150L).start();
                }
                this.stickerView.getImageReceiver().Y1();
            }
        }
        super.setVisibility(i);
        if (getVisibility() == 0) {
            h();
            return;
        }
        this.lastH = 0;
        this.linearLayout.setAlpha(0.0f);
        this.linearLayout.setScaleX(0.8f);
        this.linearLayout.setScaleY(0.8f);
        View view2 = this.progressView;
        if (view2 != null) {
            view2.animate().setListener(null).cancel();
            this.progressView.animate().setListener(new d()).alpha(0.0f).setDuration(150L).start();
        } else {
            this.progressBar.setAlpha(0.0f);
            this.progressBar.setScaleX(0.5f);
            this.progressBar.setScaleY(0.5f);
        }
        this.stickerView.getImageReceiver().b2();
        this.stickerView.getImageReceiver().e();
    }

    public md9(Context context, View view, int i, l.r rVar) {
        super(context);
        this.currentAccount = tla.o;
        this.showProgressRunnable = new a();
        this.colorKey1 = "emptyListPlaceholder";
        this.resourcesProvider = rVar;
        this.progressView = view;
        this.stickerType = i;
        b bVar = new b(context);
        this.linearLayout = bVar;
        bVar.setOrientation(1);
        sv svVar = new sv(context);
        this.stickerView = svVar;
        svVar.setOnClickListener(new View.OnClickListener() { // from class: ld9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                md9.this.e(view2);
            }
        });
        TextView textView = new TextView(context);
        this.title = textView;
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView.setTag("windowBackgroundWhiteBlackText");
        textView.setTextColor(d("windowBackgroundWhiteBlackText"));
        textView.setTextSize(1, 20.0f);
        textView.setGravity(17);
        TextView textView2 = new TextView(context);
        this.subtitle = textView2;
        textView2.setTag("windowBackgroundWhiteGrayText");
        textView2.setTextColor(d("windowBackgroundWhiteGrayText"));
        textView2.setTextSize(1, 14.0f);
        textView2.setGravity(17);
        this.linearLayout.addView(this.stickerView, cn4.m(117, 117, 1));
        this.linearLayout.addView(textView, cn4.n(-2, -2, 1, 0, 12, 0, 0));
        this.linearLayout.addView(textView2, cn4.n(-2, -2, 1, 0, 8, 0, 0));
        addView(this.linearLayout, cn4.c(-2, -2.0f, 17, 46.0f, 0.0f, 46.0f, 30.0f));
        if (view == null) {
            RadialProgressView radialProgressView = new RadialProgressView(context, rVar);
            this.progressBar = radialProgressView;
            radialProgressView.setAlpha(0.0f);
            this.progressBar.setScaleY(0.5f);
            this.progressBar.setScaleX(0.5f);
            addView(this.progressBar, cn4.d(-2, -2, 17));
        }
    }
}
