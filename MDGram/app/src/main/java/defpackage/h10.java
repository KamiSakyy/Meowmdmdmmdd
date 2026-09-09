package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.content.FileProvider;
import com.blankj.utilcode.constant.MemoryConstants;
import java.io.File;
import java.util.Locale;
import org.h2.engine.Constants;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.messenger.k;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_help_appUpdate;
import org.telegram.tgnet.TLRPC$TL_help_getAppUpdate;
import org.telegram.ui.ActionBar.l;
/* renamed from: h10  reason: default package */
/* loaded from: classes3.dex */
public abstract class h10 extends FrameLayout implements a0.d {
    private FrameLayout acceptButton;
    private TextView acceptTextView;
    private int accountNum;
    private TLRPC$TL_help_appUpdate appUpdate;
    private String fileName;
    public Drawable gradientDrawableBottom;
    public Drawable gradientDrawableTop;
    private int pressCount;
    private AnimatorSet progressAnimation;
    private u88 radialProgress;
    private FrameLayout radialProgressView;
    private ScrollView scrollView;
    private TextView textView;

    /* renamed from: h10$a */
    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        public rg0 cellFlickerDrawable;

        public a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            if (this.cellFlickerDrawable == null) {
                rg0 rg0Var = new rg0();
                this.cellFlickerDrawable = rg0Var;
                rg0Var.f18034b = false;
                rg0Var.b = 2.0f;
            }
            this.cellFlickerDrawable.k(getMeasuredWidth());
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
            this.cellFlickerDrawable.f(canvas, rectF, org.telegram.messenger.a.e0(4.0f), null);
            invalidate();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            if (View.MeasureSpec.getSize(i) > org.telegram.messenger.a.e0(260.0f)) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(320.0f), MemoryConstants.GB), i2);
            } else {
                super.onMeasure(i, i2);
            }
        }
    }

    /* renamed from: h10$b */
    /* loaded from: classes3.dex */
    public class b extends FrameLayout {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            h10.this.radialProgress.a(canvas);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            int e0 = org.telegram.messenger.a.e0(36.0f);
            int i5 = ((i3 - i) - e0) / 2;
            int i6 = ((i4 - i2) - e0) / 2;
            h10.this.radialProgress.f(i5, i6, i5 + e0, e0 + i6);
        }
    }

    /* renamed from: h10$c */
    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public c(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (h10.this.progressAnimation != null && h10.this.progressAnimation.equals(animator)) {
                h10.this.progressAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (h10.this.progressAnimation != null && h10.this.progressAnimation.equals(animator)) {
                if (!this.val$show) {
                    h10.this.radialProgressView.setVisibility(4);
                } else {
                    h10.this.acceptTextView.setVisibility(4);
                }
            }
        }
    }

    public h10(Context context) {
        super(context);
        this.gradientDrawableTop = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{l.B1("windowBackgroundWhite"), 0});
        this.gradientDrawableBottom = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{l.B1("windowBackgroundWhite"), 0});
        setBackgroundColor(l.B1("windowBackgroundWhite"));
        int i = (int) (org.telegram.messenger.a.f12472b / org.telegram.messenger.a.b);
        FrameLayout frameLayout = new FrameLayout(context);
        addView(frameLayout, new FrameLayout.LayoutParams(-1, org.telegram.messenger.a.e0(176.0f) + org.telegram.messenger.a.f12472b));
        e88 e88Var = new e88(context);
        e88Var.g(org.telegram.mdgram.R.raw.qr_code_logo, 108, 108);
        e88Var.e();
        e88Var.getAnimatedDrawable().u0(1);
        e88Var.setScaleType(ImageView.ScaleType.CENTER);
        e88Var.setPadding(0, 0, 0, org.telegram.messenger.a.e0(14.0f));
        frameLayout.addView(e88Var, cn4.c(-2, -2.0f, 17, 0.0f, i, 0.0f, 0.0f));
        e88Var.setOnClickListener(new View.OnClickListener() { // from class: d10
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h10.this.k(view);
            }
        });
        FrameLayout frameLayout2 = new FrameLayout(context);
        ScrollView scrollView = new ScrollView(context);
        this.scrollView = scrollView;
        org.telegram.messenger.a.C3(scrollView, l.B1("actionBarDefault"));
        this.scrollView.setPadding(0, org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(16.0f));
        this.scrollView.setClipToPadding(false);
        addView(this.scrollView, cn4.c(-1, -1.0f, 51, 27.0f, i + 178, 27.0f, 130.0f));
        this.scrollView.addView(frameLayout2);
        TextView textView = new TextView(context);
        textView.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        textView.setTextSize(1, 20.0f);
        textView.setGravity(49);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView.setText(u.B0("UpdateTelegram", org.telegram.mdgram.R.string.UpdateTelegram));
        frameLayout2.addView(textView, cn4.d(-2, -2, 49));
        TextView textView2 = new TextView(context);
        this.textView = textView2;
        textView2.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.textView.setLinkTextColor(l.B1("windowBackgroundWhiteLinkText"));
        this.textView.setTextSize(1, 15.0f);
        this.textView.setMovementMethod(new a.f());
        this.textView.setGravity(49);
        this.textView.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
        frameLayout2.addView(this.textView, cn4.c(-2, -2.0f, 51, 0.0f, 44.0f, 0.0f, 0.0f));
        a aVar = new a(context);
        this.acceptButton = aVar;
        aVar.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
        this.acceptButton.setBackgroundDrawable(l.m.k("featuredStickers_addButton", 4.0f));
        this.acceptButton.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
        addView(this.acceptButton, cn4.c(-2, 46.0f, 81, 0.0f, 0.0f, 0.0f, 45.0f));
        this.acceptButton.setOnClickListener(new View.OnClickListener() { // from class: e10
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h10.this.l(view);
            }
        });
        TextView textView3 = new TextView(context);
        this.acceptTextView = textView3;
        textView3.setGravity(17);
        this.acceptTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.acceptTextView.setTextColor(-1);
        this.acceptTextView.setTextSize(1, 14.0f);
        this.acceptButton.addView(this.acceptTextView, cn4.d(-2, -2, 17));
        b bVar = new b(context);
        this.radialProgressView = bVar;
        bVar.setWillNotDraw(false);
        this.radialProgressView.setAlpha(0.0f);
        this.radialProgressView.setScaleX(0.1f);
        this.radialProgressView.setScaleY(0.1f);
        this.radialProgressView.setVisibility(4);
        u88 u88Var = new u88(this.radialProgressView);
        this.radialProgress = u88Var;
        u88Var.c(null, true, false);
        this.radialProgress.e(-1);
        this.acceptButton.addView(this.radialProgressView, cn4.d(36, 36, 17));
    }

    public static boolean j(Context context) {
        boolean canRequestPackageInstalls;
        if (Build.VERSION.SDK_INT >= 26) {
            canRequestPackageInstalls = org.telegram.messenger.b.f12514a.getPackageManager().canRequestPackageInstalls();
            if (!canRequestPackageInstalls) {
                org.telegram.ui.Components.b.N1(context, null).show();
                return false;
            }
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(View view) {
        int i = this.pressCount + 1;
        this.pressCount = i;
        if (i >= 10) {
            setVisibility(8);
            e0.f12716a = null;
            e0.R();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view) {
        if (!j(getContext())) {
            return;
        }
        TLRPC$TL_help_appUpdate tLRPC$TL_help_appUpdate = this.appUpdate;
        if (tLRPC$TL_help_appUpdate.f14290a instanceof TLRPC$TL_document) {
            if (!o((Activity) getContext(), this.appUpdate.f14290a)) {
                k.r0(this.accountNum).b1(this.appUpdate.f14290a, "update", 3, 1);
                q(true);
            }
        } else if (tLRPC$TL_help_appUpdate.f14294c != null) {
            f60.y(getContext(), this.appUpdate.f14294c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(org.telegram.tgnet.a aVar) {
        if ((aVar instanceof TLRPC$TL_help_appUpdate) && !((TLRPC$TL_help_appUpdate) aVar).f14291a) {
            setVisibility(8);
            e0.f12716a = null;
            e0.R();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: g10
            @Override // java.lang.Runnable
            public final void run() {
                h10.this.m(aVar);
            }
        });
    }

    public static boolean o(Activity activity, tm9 tm9Var) {
        boolean z = false;
        try {
            k.a0(tm9Var);
            File A0 = k.r0(tla.o).A0(tm9Var, true);
            z = A0.exists();
            if (z) {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setFlags(1);
                if (Build.VERSION.SDK_INT >= 24) {
                    intent.setDataAndType(FileProvider.getUriForFile(activity, org.telegram.messenger.b.h() + ".provider", A0), "application/vnd.android.package-archive");
                } else {
                    intent.setDataAndType(Uri.fromFile(A0), "application/vnd.android.package-archive");
                }
                try {
                    activity.startActivityForResult(intent, Constants.DEFAULT_WRITE_DELAY);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        return z;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == a0.w1) {
            String str = (String) objArr[0];
            String str2 = this.fileName;
            if (str2 != null && str2.equals(str)) {
                q(false);
                o((Activity) getContext(), this.appUpdate.f14290a);
            }
        } else if (i == a0.x1) {
            String str3 = (String) objArr[0];
            String str4 = this.fileName;
            if (str4 != null && str4.equals(str3)) {
                q(false);
            }
        } else if (i == a0.v1) {
            String str5 = (String) objArr[0];
            String str6 = this.fileName;
            if (str6 != null && str6.equals(str5)) {
                this.radialProgress.d(Math.min(1.0f, ((float) ((Long) objArr[1]).longValue()) / ((float) ((Long) objArr[2]).longValue())), true);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        this.gradientDrawableTop.setBounds(this.scrollView.getLeft(), this.scrollView.getTop(), this.scrollView.getRight(), this.scrollView.getTop() + org.telegram.messenger.a.e0(16.0f));
        this.gradientDrawableTop.draw(canvas);
        this.gradientDrawableBottom.setBounds(this.scrollView.getLeft(), this.scrollView.getBottom() - org.telegram.messenger.a.e0(18.0f), this.scrollView.getRight(), this.scrollView.getBottom());
        this.gradientDrawableBottom.draw(canvas);
    }

    public void p(int i, TLRPC$TL_help_appUpdate tLRPC$TL_help_appUpdate, boolean z) {
        this.pressCount = 0;
        this.appUpdate = tLRPC$TL_help_appUpdate;
        this.accountNum = i;
        tm9 tm9Var = tLRPC$TL_help_appUpdate.f14290a;
        if (tm9Var instanceof TLRPC$TL_document) {
            this.fileName = k.a0(tm9Var);
        }
        if (getVisibility() != 0) {
            setVisibility(0);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(tLRPC$TL_help_appUpdate.f14292b);
        x.f(spannableStringBuilder, tLRPC$TL_help_appUpdate.f14289a, false, false, false, false);
        this.textView.setText(spannableStringBuilder);
        if (tLRPC$TL_help_appUpdate.f14290a instanceof TLRPC$TL_document) {
            TextView textView = this.acceptTextView;
            textView.setText(u.B0("Update", org.telegram.mdgram.R.string.Update) + String.format(Locale.US, " (%1$s)", org.telegram.messenger.a.t0(tLRPC$TL_help_appUpdate.f14290a.f19577d)));
        } else {
            this.acceptTextView.setText(u.B0("Update", org.telegram.mdgram.R.string.Update));
        }
        a0.k(this.accountNum).d(this, a0.w1);
        a0.k(this.accountNum).d(this, a0.x1);
        a0.k(this.accountNum).d(this, a0.v1);
        if (z) {
            TLRPC$TL_help_getAppUpdate tLRPC$TL_help_getAppUpdate = new TLRPC$TL_help_getAppUpdate();
            try {
                tLRPC$TL_help_getAppUpdate.f14309a = org.telegram.messenger.b.f12514a.getPackageManager().getInstallerPackageName(org.telegram.messenger.b.f12514a.getPackageName());
            } catch (Exception unused) {
            }
            if (tLRPC$TL_help_getAppUpdate.f14309a == null) {
                tLRPC$TL_help_getAppUpdate.f14309a = "";
            }
            ConnectionsManager.getInstance(this.accountNum).sendRequest(tLRPC$TL_help_getAppUpdate, new RequestDelegate() { // from class: f10
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    h10.this.n(aVar, tLRPC$TL_error);
                }
            });
        }
    }

    public final void q(boolean z) {
        AnimatorSet animatorSet = this.progressAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.progressAnimation = new AnimatorSet();
        if (z) {
            this.radialProgressView.setVisibility(0);
            this.acceptButton.setEnabled(false);
            this.progressAnimation.playTogether(ObjectAnimator.ofFloat(this.acceptTextView, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.acceptTextView, View.SCALE_Y, 0.1f), ObjectAnimator.ofFloat(this.acceptTextView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.radialProgressView, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.radialProgressView, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.radialProgressView, View.ALPHA, 1.0f));
        } else {
            this.acceptTextView.setVisibility(0);
            this.acceptButton.setEnabled(true);
            this.progressAnimation.playTogether(ObjectAnimator.ofFloat(this.radialProgressView, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.radialProgressView, View.SCALE_Y, 0.1f), ObjectAnimator.ofFloat(this.radialProgressView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.acceptTextView, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.acceptTextView, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.acceptTextView, View.ALPHA, 1.0f));
        }
        this.progressAnimation.addListener(new c(z));
        this.progressAnimation.setDuration(150L);
        this.progressAnimation.start();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i == 8) {
            a0.k(this.accountNum).v(this, a0.w1);
            a0.k(this.accountNum).v(this, a0.x1);
            a0.k(this.accountNum).v(this, a0.v1);
        }
    }
}
