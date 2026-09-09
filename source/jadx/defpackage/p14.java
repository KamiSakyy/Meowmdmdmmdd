package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.h2.engine.Constants;
import org.telegram.messenger.a0;
import org.telegram.messenger.d0;
import org.telegram.messenger.u;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.j;
/* renamed from: p14  reason: default package */
/* loaded from: classes3.dex */
public class p14 extends g implements a0.d {
    private a cell;
    private boolean completed;
    private RLottieDrawable completedDrawable;
    private e88 imageView;
    private TextView[] importCountTextView;
    private TextView[] infoTextView;
    private uo4 lineProgressView;
    private final Runnable onFinishCallback;
    private j parentFragment;
    private TextView percentTextView;
    private String stickersShortName;

    /* renamed from: p14$a */
    /* loaded from: classes3.dex */
    public static class a extends FrameLayout {
        private View background;
        private e88 imageView;
        private LinearLayout linearLayout;
        private l.r resourcesProvider;
        private TextView textView;

        public a(Context context, l.r rVar) {
            super(context);
            this.resourcesProvider = rVar;
            View view = new View(context);
            this.background = view;
            view.setBackground(l.k1(org.telegram.messenger.a.e0(4.0f), d("featuredStickers_addButton"), d("featuredStickers_addButtonPressed")));
            addView(this.background, cn4.c(-1, -1.0f, 0, 16.0f, 16.0f, 16.0f, 16.0f));
            LinearLayout linearLayout = new LinearLayout(context);
            this.linearLayout = linearLayout;
            linearLayout.setOrientation(0);
            addView(this.linearLayout, cn4.d(-2, -2, 17));
            e88 e88Var = new e88(context);
            this.imageView = e88Var;
            e88Var.setBackground(l.H0(org.telegram.messenger.a.e0(20.0f), d("featuredStickers_buttonText")));
            this.imageView.setScaleType(ImageView.ScaleType.CENTER);
            this.imageView.setColorFilter(new PorterDuffColorFilter(d("featuredStickers_addButton"), PorterDuff.Mode.MULTIPLY));
            this.imageView.g(y68.K0, 26, 26);
            this.imageView.setScaleX(0.8f);
            this.imageView.setScaleY(0.8f);
            this.linearLayout.addView(this.imageView, cn4.m(20, 20, 16));
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setLines(1);
            this.textView.setSingleLine(true);
            this.textView.setGravity(1);
            this.textView.setEllipsize(TextUtils.TruncateAt.END);
            this.textView.setGravity(17);
            this.textView.setTextColor(d("featuredStickers_buttonText"));
            this.textView.setTextSize(1, 14.0f);
            this.textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.linearLayout.addView(this.textView, cn4.n(-2, -2, 16, 10, 0, 0, 0));
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

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(80.0f), MemoryConstants.GB));
        }

        public void setGravity(int i) {
            this.textView.setGravity(i);
        }

        public void setText(CharSequence charSequence) {
            this.textView.setText(charSequence);
        }

        public void setTextColor(int i) {
            this.textView.setTextColor(i);
        }
    }

    public p14(Context context, String str, j jVar, l.r rVar) {
        super(context, false, rVar);
        this.importCountTextView = new TextView[2];
        this.infoTextView = new TextView[2];
        Runnable runnable = new Runnable() { // from class: n14
            @Override // java.lang.Runnable
            public final void run() {
                p14.this.u1();
            }
        };
        this.onFinishCallback = runnable;
        V0(false);
        W0(false);
        this.parentFragment = jVar;
        this.stickersShortName = str;
        FrameLayout frameLayout = new FrameLayout(context);
        b1(frameLayout);
        TextView textView = new TextView(context);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView.setTextSize(1, 20.0f);
        textView.setTextColor(w0("dialogTextBlack"));
        textView.setSingleLine(true);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        frameLayout.addView(textView, cn4.c(-2, -2.0f, 51, 17.0f, 20.0f, 17.0f, 0.0f));
        int i = y68.L0;
        RLottieDrawable rLottieDrawable = new RLottieDrawable(i, "" + y68.L0, org.telegram.messenger.a.e0(120.0f), org.telegram.messenger.a.e0(120.0f), false, null);
        this.completedDrawable = rLottieDrawable;
        rLottieDrawable.s0(true);
        e88 e88Var = new e88(context);
        this.imageView = e88Var;
        e88Var.setAutoRepeat(true);
        this.imageView.g(y68.M0, Constants.MEMORY_PAGE_DATA_OVERFLOW, Constants.MEMORY_PAGE_DATA_OVERFLOW);
        this.imageView.e();
        frameLayout.addView(this.imageView, cn4.c(160, 160.0f, 49, 17.0f, 79.0f, 17.0f, 0.0f));
        this.imageView.getAnimatedDrawable().J0(runnable, 178);
        TextView textView2 = new TextView(context);
        this.percentTextView = textView2;
        textView2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.percentTextView.setTextSize(1, 24.0f);
        this.percentTextView.setTextColor(w0("dialogTextBlack"));
        frameLayout.addView(this.percentTextView, cn4.c(-2, -2.0f, 49, 17.0f, 262.0f, 17.0f, 0.0f));
        uo4 uo4Var = new uo4(getContext());
        this.lineProgressView = uo4Var;
        uo4Var.setProgressColor(w0("featuredStickers_addButton"));
        this.lineProgressView.setBackColor(w0("dialogLineProgressBackground"));
        frameLayout.addView(this.lineProgressView, cn4.c(-1, 4.0f, 51, 50.0f, 307.0f, 50.0f, 0.0f));
        a aVar = new a(context, rVar);
        this.cell = aVar;
        aVar.setBackground(null);
        this.cell.setText(u.B0("ImportDone", e78.vB));
        this.cell.setVisibility(4);
        this.cell.background.setOnClickListener(new View.OnClickListener() { // from class: o14
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p14.this.v1(view);
            }
        });
        this.cell.background.setPivotY(org.telegram.messenger.a.e0(48.0f));
        this.cell.background.setScaleY(0.04f);
        frameLayout.addView(this.cell, cn4.c(-1, 50.0f, 51, 34.0f, 247.0f, 34.0f, 0.0f));
        for (int i2 = 0; i2 < 2; i2++) {
            this.importCountTextView[i2] = new TextView(context);
            this.importCountTextView[i2].setTextSize(1, 16.0f);
            this.importCountTextView[i2].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.importCountTextView[i2].setTextColor(w0("dialogTextBlack"));
            frameLayout.addView(this.importCountTextView[i2], cn4.c(-2, -2.0f, 49, 17.0f, 340.0f, 17.0f, 0.0f));
            this.infoTextView[i2] = new TextView(context);
            this.infoTextView[i2].setTextSize(1, 14.0f);
            this.infoTextView[i2].setTextColor(w0("dialogTextGray3"));
            this.infoTextView[i2].setGravity(1);
            frameLayout.addView(this.infoTextView[i2], cn4.c(-2, -2.0f, 49, 30.0f, 368.0f, 30.0f, 44.0f));
            if (i2 == 0) {
                this.infoTextView[i2].setText(u.B0("ImportImportingInfo", e78.KB));
            } else {
                this.infoTextView[i2].setAlpha(0.0f);
                this.infoTextView[i2].setTranslationY(org.telegram.messenger.a.e0(10.0f));
                this.importCountTextView[i2].setAlpha(0.0f);
                this.importCountTextView[i2].setTranslationY(org.telegram.messenger.a.e0(10.0f));
            }
        }
        if (this.parentFragment != null) {
            textView.setText(u.B0("ImportImportingTitle", e78.LB));
            d0.d q1 = this.parentFragment.I0().q1(this.parentFragment.a());
            this.percentTextView.setText(String.format("%d%%", Integer.valueOf(q1.f12615a)));
            this.lineProgressView.a(q1.f12615a / 100.0f, false);
            this.importCountTextView[0].setText(u.d0("ImportCount", e78.uB, org.telegram.messenger.a.t0(q1.i()), org.telegram.messenger.a.t0(q1.h())));
            this.infoTextView[1].setText(u.B0("ImportDoneInfo", e78.wB));
            this.importCountTextView[1].setText(u.B0("ImportDoneTitle", e78.xB));
            this.parentFragment.B0().d(this, a0.d1);
            return;
        }
        textView.setText(u.B0("ImportStickersImportingTitle", e78.VB));
        d0.f r1 = d0.s1(this.currentAccount).r1(str);
        this.percentTextView.setText(String.format("%d%%", Integer.valueOf(r1.f12633a)));
        this.lineProgressView.a(r1.f12633a / 100.0f, false);
        this.importCountTextView[0].setText(u.d0("ImportCount", e78.uB, org.telegram.messenger.a.t0(r1.i()), org.telegram.messenger.a.t0(r1.h())));
        this.infoTextView[1].setText(u.B0("ImportStickersDoneInfo", e78.QB));
        this.importCountTextView[1].setText(u.B0("ImportStickersDoneTitle", e78.RB));
        a0.k(this.currentAccount).d(this, a0.e1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u1() {
        if (this.completed) {
            this.imageView.getAnimatedDrawable().u0(0);
            this.imageView.setAnimation(this.completedDrawable);
            this.imageView.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v1(View view) {
        dismiss();
    }

    @Override // org.telegram.ui.ActionBar.g
    public void b0() {
        super.b0();
        j jVar = this.parentFragment;
        if (jVar != null) {
            jVar.B0().v(this, a0.d1);
        } else {
            a0.k(this.currentAccount).v(this, a0.e1);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.d1) {
            if (objArr.length > 1) {
                dismiss();
                return;
            }
            d0.d q1 = this.parentFragment.I0().q1(this.parentFragment.a());
            if (q1 == null) {
                w1();
                return;
            }
            if (!this.completed && ((180 - this.imageView.getAnimatedDrawable().P()) * 16.6d) + 3000.0d >= q1.b) {
                this.imageView.setAutoRepeat(false);
                this.completed = true;
            }
            this.percentTextView.setText(String.format("%d%%", Integer.valueOf(q1.f12615a)));
            this.importCountTextView[0].setText(u.d0("ImportCount", e78.uB, org.telegram.messenger.a.t0(q1.i()), org.telegram.messenger.a.t0(q1.h())));
            this.lineProgressView.a(q1.f12615a / 100.0f, true);
        } else if (i == a0.e1) {
            if (objArr.length > 1) {
                dismiss();
                return;
            }
            d0.f r1 = d0.s1(this.currentAccount).r1(this.stickersShortName);
            if (r1 == null) {
                w1();
                return;
            }
            if (!this.completed && ((180 - this.imageView.getAnimatedDrawable().P()) * 16.6d) + 3000.0d >= r1.b) {
                this.imageView.setAutoRepeat(false);
                this.completed = true;
            }
            this.percentTextView.setText(String.format("%d%%", Integer.valueOf(r1.f12633a)));
            this.importCountTextView[0].setText(u.d0("ImportCount", e78.uB, org.telegram.messenger.a.t0(r1.i()), org.telegram.messenger.a.t0(r1.h())));
            this.lineProgressView.a(r1.f12633a / 100.0f, true);
        }
    }

    public void w1() {
        this.completed = true;
        this.imageView.setAutoRepeat(false);
        this.cell.setVisibility(0);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setDuration(250L);
        animatorSet.setInterpolator(r22.EASE_OUT);
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.percentTextView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.percentTextView, View.TRANSLATION_Y, -org.telegram.messenger.a.e0(10.0f)), ObjectAnimator.ofFloat(this.infoTextView[0], View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.infoTextView[0], View.TRANSLATION_Y, -org.telegram.messenger.a.e0(10.0f)), ObjectAnimator.ofFloat(this.importCountTextView[0], View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.importCountTextView[0], View.TRANSLATION_Y, -org.telegram.messenger.a.e0(10.0f)), ObjectAnimator.ofFloat(this.infoTextView[1], View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.infoTextView[1], View.TRANSLATION_Y, 0.0f), ObjectAnimator.ofFloat(this.importCountTextView[1], View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.importCountTextView[1], View.TRANSLATION_Y, 0.0f), ObjectAnimator.ofFloat(this.lineProgressView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.cell.linearLayout, View.TRANSLATION_Y, org.telegram.messenger.a.e0(8.0f), 0.0f));
        this.cell.background.animate().scaleY(1.0f).setInterpolator(new OvershootInterpolator(1.02f)).setDuration(250L).start();
        this.cell.imageView.animate().scaleY(1.0f).scaleX(1.0f).setInterpolator(new OvershootInterpolator(1.02f)).setDuration(250L).start();
        this.cell.imageView.e();
        animatorSet.start();
    }
}
