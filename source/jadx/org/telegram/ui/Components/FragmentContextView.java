package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Keep;
import java.util.ArrayList;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.messenger.d0;
import org.telegram.messenger.v;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipant;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.FragmentContextView;
import org.telegram.ui.Components.h;
import org.telegram.ui.Components.j2;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.d0;
/* loaded from: classes3.dex */
public class FragmentContextView extends FrameLayout implements a0.d, VoIPService.StateListener {
    private final int account;
    private FragmentContextView additionalContextView;
    private int animationIndex;
    private AnimatorSet animatorSet;
    private View applyingView;
    private yu avatars;
    private q21 chatActivity;
    private boolean checkCallAfterAnimation;
    private boolean checkImportAfterAnimation;
    private Runnable checkLocationRunnable;
    private boolean checkPlayerAfterAnimation;
    private ImageView closeButton;
    public float collapseProgress;
    public boolean collapseTransition;
    private int currentProgress;
    private int currentStyle;
    private q delegate;
    public boolean drawOverlay;
    public float extraHeight;
    private boolean firstLocationsLoaded;
    private org.telegram.ui.ActionBar.f fragment;
    private FrameLayout frameLayout;
    private Paint gradientPaint;
    private TextPaint gradientTextPaint;
    private int gradientWidth;
    private e88 importingImageView;
    private boolean isLocation;
    private boolean isMusic;
    private boolean isMuted;
    private TextView joinButton;
    private rg0 joinButtonFlicker;
    private int lastLocationSharingCount;
    private org.telegram.messenger.x lastMessageObject;
    private String lastString;
    private LinearGradient linearGradient;
    private Matrix matrix;
    public float micAmplitude;
    private e88 muteButton;
    private RLottieDrawable muteDrawable;
    private ImageView playButton;
    private jj7 playPauseDrawable;
    private org.telegram.ui.ActionBar.c playbackSpeedButton;
    private RectF rect;
    private final l.r resourcesProvider;
    private boolean scheduleRunnableScheduled;
    private View selector;
    private View shadow;
    private FrameLayout silentButton;
    private ImageView silentButtonImage;
    public float speakerAmplitude;
    private org.telegram.ui.ActionBar.d[] speedItems;
    private h.u subtitleTextView;
    private boolean supportsCalls;
    private StaticLayout timeLayout;
    private h.u titleTextView;
    public float topPadding;
    private final Runnable updateScheduleTimeRunnable;
    private boolean visible;
    public boolean wasDraw;

    /* loaded from: classes3.dex */
    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            org.telegram.messenger.a0.k(FragmentContextView.this.account).r(FragmentContextView.this.animationIndex);
            if (FragmentContextView.this.animatorSet != null && FragmentContextView.this.animatorSet.equals(animator)) {
                FragmentContextView.this.setVisibility(8);
                if (FragmentContextView.this.delegate != null) {
                    FragmentContextView.this.delegate.a(false, false);
                }
                FragmentContextView.this.animatorSet = null;
                if (FragmentContextView.this.checkCallAfterAnimation) {
                    FragmentContextView.this.c0(false);
                } else if (FragmentContextView.this.checkPlayerAfterAnimation) {
                    FragmentContextView.this.g0(false);
                } else if (FragmentContextView.this.checkImportAfterAnimation) {
                    FragmentContextView.this.d0(false);
                }
                FragmentContextView.this.checkCallAfterAnimation = false;
                FragmentContextView.this.checkPlayerAfterAnimation = false;
                FragmentContextView.this.checkImportAfterAnimation = false;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            org.telegram.messenger.a0.k(FragmentContextView.this.account).r(FragmentContextView.this.animationIndex);
            if (FragmentContextView.this.animatorSet != null && FragmentContextView.this.animatorSet.equals(animator)) {
                if (FragmentContextView.this.delegate != null) {
                    FragmentContextView.this.delegate.a(false, true);
                }
                FragmentContextView.this.animatorSet = null;
                if (FragmentContextView.this.checkCallAfterAnimation) {
                    FragmentContextView.this.c0(false);
                } else if (FragmentContextView.this.checkPlayerAfterAnimation) {
                    FragmentContextView.this.g0(false);
                } else if (FragmentContextView.this.checkImportAfterAnimation) {
                    FragmentContextView.this.d0(false);
                }
                FragmentContextView.this.checkCallAfterAnimation = false;
                FragmentContextView.this.checkPlayerAfterAnimation = false;
                FragmentContextView.this.checkImportAfterAnimation = false;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$currentAccount;

        public c(int i) {
            this.val$currentAccount = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            org.telegram.messenger.a0.k(this.val$currentAccount).r(FragmentContextView.this.animationIndex);
            if (FragmentContextView.this.animatorSet != null && FragmentContextView.this.animatorSet.equals(animator)) {
                FragmentContextView.this.setVisibility(8);
                FragmentContextView.this.animatorSet = null;
                if (FragmentContextView.this.checkCallAfterAnimation) {
                    FragmentContextView.this.c0(false);
                } else if (FragmentContextView.this.checkPlayerAfterAnimation) {
                    FragmentContextView.this.g0(false);
                } else if (FragmentContextView.this.checkImportAfterAnimation) {
                    FragmentContextView.this.d0(false);
                }
                FragmentContextView.this.checkCallAfterAnimation = false;
                FragmentContextView.this.checkPlayerAfterAnimation = false;
                FragmentContextView.this.checkImportAfterAnimation = false;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            org.telegram.messenger.a0.k(FragmentContextView.this.account).r(FragmentContextView.this.animationIndex);
            if (FragmentContextView.this.animatorSet != null && FragmentContextView.this.animatorSet.equals(animator)) {
                if (FragmentContextView.this.delegate != null) {
                    FragmentContextView.this.delegate.a(false, true);
                }
                FragmentContextView.this.animatorSet = null;
                if (FragmentContextView.this.checkCallAfterAnimation) {
                    FragmentContextView.this.c0(false);
                } else if (FragmentContextView.this.checkPlayerAfterAnimation) {
                    FragmentContextView.this.g0(false);
                } else if (FragmentContextView.this.checkImportAfterAnimation) {
                    FragmentContextView.this.d0(false);
                }
                FragmentContextView.this.checkCallAfterAnimation = false;
                FragmentContextView.this.checkPlayerAfterAnimation = false;
                FragmentContextView.this.checkImportAfterAnimation = false;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$currentAccount;

        public e(int i) {
            this.val$currentAccount = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            org.telegram.messenger.a0.k(this.val$currentAccount).r(FragmentContextView.this.animationIndex);
            if (FragmentContextView.this.animatorSet != null && FragmentContextView.this.animatorSet.equals(animator)) {
                FragmentContextView.this.setVisibility(8);
                FragmentContextView.this.animatorSet = null;
                if (FragmentContextView.this.checkCallAfterAnimation) {
                    FragmentContextView.this.c0(false);
                } else if (FragmentContextView.this.checkPlayerAfterAnimation) {
                    FragmentContextView.this.g0(false);
                } else if (FragmentContextView.this.checkImportAfterAnimation) {
                    FragmentContextView.this.d0(false);
                }
                FragmentContextView.this.checkCallAfterAnimation = false;
                FragmentContextView.this.checkPlayerAfterAnimation = false;
                FragmentContextView.this.checkImportAfterAnimation = false;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class f extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$currentAccount;

        public f(int i) {
            this.val$currentAccount = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            org.telegram.messenger.a0.k(this.val$currentAccount).r(FragmentContextView.this.animationIndex);
            if (FragmentContextView.this.animatorSet != null && FragmentContextView.this.animatorSet.equals(animator)) {
                FragmentContextView.this.visible = false;
                FragmentContextView.this.animatorSet = null;
                FragmentContextView.this.c0(false);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class g extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$currentAccount;

        public g(int i) {
            this.val$currentAccount = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            org.telegram.messenger.a0.k(this.val$currentAccount).r(FragmentContextView.this.animationIndex);
            if (FragmentContextView.this.animatorSet != null && FragmentContextView.this.animatorSet.equals(animator)) {
                FragmentContextView.this.animatorSet = null;
            }
            if (FragmentContextView.this.checkCallAfterAnimation) {
                FragmentContextView.this.c0(false);
            } else if (FragmentContextView.this.checkPlayerAfterAnimation) {
                FragmentContextView.this.g0(false);
            } else if (FragmentContextView.this.checkImportAfterAnimation) {
                FragmentContextView.this.d0(false);
            }
            FragmentContextView.this.checkCallAfterAnimation = false;
            FragmentContextView.this.checkPlayerAfterAnimation = false;
            FragmentContextView.this.checkImportAfterAnimation = false;
            FragmentContextView.this.D0();
        }
    }

    /* loaded from: classes3.dex */
    public class h implements Runnable {
        public h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            String v0;
            if (FragmentContextView.this.gradientTextPaint != null && (FragmentContextView.this.fragment instanceof org.telegram.ui.j)) {
                d.a P = FragmentContextView.this.chatActivity.P();
                if (P != null && P.B()) {
                    int currentTime = FragmentContextView.this.fragment.i0().getCurrentTime();
                    int i = P.f12542a.e;
                    int i2 = i - currentTime;
                    if (i2 >= 86400) {
                        v0 = org.telegram.messenger.u.U("Days", Math.round(i2 / 86400.0f), new Object[0]);
                    } else {
                        v0 = org.telegram.messenger.a.v0(i - currentTime);
                    }
                    String str = v0;
                    int ceil = (int) Math.ceil(FragmentContextView.this.gradientTextPaint.measureText(str));
                    FragmentContextView.this.timeLayout = new StaticLayout(str, FragmentContextView.this.gradientTextPaint, ceil, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                    org.telegram.messenger.a.n3(FragmentContextView.this.updateScheduleTimeRunnable, 1000L);
                    FragmentContextView.this.frameLayout.invalidate();
                    return;
                }
                FragmentContextView.this.timeLayout = null;
                FragmentContextView.this.scheduleRunnableScheduled = false;
                return;
            }
            FragmentContextView.this.scheduleRunnableScheduled = false;
        }
    }

    /* loaded from: classes3.dex */
    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            FragmentContextView.this.f0();
            org.telegram.messenger.a.n3(FragmentContextView.this.checkLocationRunnable, 1000L);
        }
    }

    /* loaded from: classes3.dex */
    public class j extends p10 {
        public j(Context context, l2 l2Var) {
            super(context, l2Var);
        }

        @Override // defpackage.p10, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            float f;
            super.dispatchDraw(canvas);
            if (FragmentContextView.this.currentStyle == 4 && FragmentContextView.this.timeLayout != null) {
                int ceil = ((int) Math.ceil(FragmentContextView.this.timeLayout.getLineWidth(0))) + org.telegram.messenger.a.e0(24.0f);
                if (ceil != FragmentContextView.this.gradientWidth) {
                    FragmentContextView.this.linearGradient = new LinearGradient(0.0f, 0.0f, 1.7f * ceil, 0.0f, new int[]{-10187532, -7575089, -2860679, -2860679}, new float[]{0.0f, 0.294f, 0.588f, 1.0f}, Shader.TileMode.CLAMP);
                    FragmentContextView.this.gradientPaint.setShader(FragmentContextView.this.linearGradient);
                    FragmentContextView.this.gradientWidth = ceil;
                }
                d.a P = FragmentContextView.this.chatActivity.P();
                if (FragmentContextView.this.fragment != null && P != null && P.B()) {
                    long currentTimeMillis = (P.f12542a.e * 1000) - FragmentContextView.this.fragment.i0().getCurrentTimeMillis();
                    f = 1.0f;
                    if (currentTimeMillis >= 0) {
                        if (currentTimeMillis < 5000) {
                            f = 1.0f - (((float) currentTimeMillis) / 5000.0f);
                        } else {
                            f = 0.0f;
                        }
                    }
                    if (currentTimeMillis < 6000) {
                        invalidate();
                    }
                } else {
                    f = 0.0f;
                }
                FragmentContextView.this.matrix.reset();
                FragmentContextView.this.matrix.postTranslate((-FragmentContextView.this.gradientWidth) * 0.7f * f, 0.0f);
                FragmentContextView.this.linearGradient.setLocalMatrix(FragmentContextView.this.matrix);
                int measuredWidth = (getMeasuredWidth() - ceil) - org.telegram.messenger.a.e0(10.0f);
                int e0 = org.telegram.messenger.a.e0(10.0f);
                FragmentContextView.this.rect.set(0.0f, 0.0f, ceil, org.telegram.messenger.a.e0(28.0f));
                canvas.save();
                canvas.translate(measuredWidth, e0);
                canvas.drawRoundRect(FragmentContextView.this.rect, org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), FragmentContextView.this.gradientPaint);
                canvas.translate(org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(6.0f));
                FragmentContextView.this.timeLayout.draw(canvas);
                canvas.restore();
            }
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            if (FragmentContextView.this.avatars != null && FragmentContextView.this.avatars.getVisibility() == 0) {
                FragmentContextView.this.avatars.invalidate();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class k extends h.u {
        public final /* synthetic */ Context val$context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Context context, Context context2) {
            super(context);
            this.val$context = context2;
        }

        @Override // org.telegram.ui.Components.h.u
        public TextView d() {
            TextView textView = new TextView(this.val$context);
            textView.setMaxLines(1);
            textView.setLines(1);
            textView.setSingleLine(true);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setTextSize(1, 15.0f);
            textView.setGravity(19);
            if (FragmentContextView.this.currentStyle != 0 && FragmentContextView.this.currentStyle != 2) {
                if (FragmentContextView.this.currentStyle == 4) {
                    textView.setGravity(51);
                    textView.setTextColor(FragmentContextView.this.i0("inappPlayerPerformer"));
                    textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                    textView.setTextSize(1, 15.0f);
                } else if (FragmentContextView.this.currentStyle == 1 || FragmentContextView.this.currentStyle == 3) {
                    textView.setGravity(19);
                    textView.setTextColor(FragmentContextView.this.i0("returnToCallText"));
                    textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                    textView.setTextSize(1, 14.0f);
                }
            } else {
                textView.setGravity(19);
                textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                textView.setTextSize(1, 15.0f);
            }
            return textView;
        }
    }

    /* loaded from: classes3.dex */
    public class l extends h.u {
        public final /* synthetic */ Context val$context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Context context, Context context2) {
            super(context);
            this.val$context = context2;
        }

        @Override // org.telegram.ui.Components.h.u
        public TextView d() {
            TextView textView = new TextView(this.val$context);
            textView.setMaxLines(1);
            textView.setLines(1);
            textView.setSingleLine(true);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setGravity(3);
            textView.setTextSize(1, 13.0f);
            textView.setTextColor(FragmentContextView.this.i0("inappPlayerClose"));
            return textView;
        }
    }

    /* loaded from: classes3.dex */
    public class m extends TextView {
        public m(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            super.draw(canvas);
            int e0 = org.telegram.messenger.a.e0(1.0f);
            RectF rectF = org.telegram.messenger.a.f12449a;
            float f = e0;
            rectF.set(f, f, getWidth() - e0, getHeight() - e0);
            FragmentContextView.this.joinButtonFlicker.f(canvas, rectF, org.telegram.messenger.a.e0(16.0f), this);
            if (FragmentContextView.this.joinButtonFlicker.h() < 1.0f && !FragmentContextView.this.joinButtonFlicker.f18030a) {
                invalidate();
            }
        }

        @Override // android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            super.onSizeChanged(i, i2, i3, i4);
            FragmentContextView.this.joinButtonFlicker.k(getWidth());
        }
    }

    /* loaded from: classes3.dex */
    public class n extends e88 {
        private final Runnable pressRunnable;
        public boolean pressed;
        public boolean scheduled;
        private final Runnable toggleMicRunnable;

        public n(Context context) {
            super(context);
            this.toggleMicRunnable = new Runnable() { // from class: if3
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentContextView.n.this.n();
                }
            };
            this.pressRunnable = new Runnable() { // from class: jf3
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentContextView.n.this.o();
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n() {
            int i;
            if (VoIPService.getSharedInstance() == null) {
                return;
            }
            VoIPService.getSharedInstance().setMicMute(false, true, false);
            RLottieDrawable rLottieDrawable = FragmentContextView.this.muteDrawable;
            if (FragmentContextView.this.isMuted) {
                i = 15;
            } else {
                i = 29;
            }
            if (rLottieDrawable.D0(i)) {
                if (FragmentContextView.this.isMuted) {
                    FragmentContextView.this.muteDrawable.y0(0);
                } else {
                    FragmentContextView.this.muteDrawable.y0(14);
                }
            }
            FragmentContextView.this.muteButton.e();
            org.telegram.ui.ActionBar.l.U1().h(true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o() {
            if (this.scheduled && VoIPService.getSharedInstance() != null) {
                this.scheduled = false;
                this.pressed = true;
                FragmentContextView.this.isMuted = false;
                org.telegram.messenger.a.n3(this.toggleMicRunnable, 90L);
                FragmentContextView.this.muteButton.performHapticFeedback(3, 2);
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            int i;
            String str;
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName(Button.class.getName());
            if (FragmentContextView.this.isMuted) {
                i = e78.pp0;
                str = "VoipUnmute";
            } else {
                i = e78.po0;
                str = "VoipMute";
            }
            accessibilityNodeInfo.setText(org.telegram.messenger.u.B0(str, i));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (FragmentContextView.this.currentStyle != 3 && FragmentContextView.this.currentStyle != 1) {
                return super.onTouchEvent(motionEvent);
            }
            VoIPService sharedInstance = VoIPService.getSharedInstance();
            if (sharedInstance == null) {
                org.telegram.messenger.a.H(this.pressRunnable);
                org.telegram.messenger.a.H(this.toggleMicRunnable);
                this.scheduled = false;
                this.pressed = false;
                return true;
            }
            if (motionEvent.getAction() == 0 && sharedInstance.isMicMute()) {
                org.telegram.messenger.a.n3(this.pressRunnable, 300L);
                this.scheduled = true;
            } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                org.telegram.messenger.a.H(this.toggleMicRunnable);
                if (this.scheduled) {
                    org.telegram.messenger.a.H(this.pressRunnable);
                    this.scheduled = false;
                } else if (this.pressed) {
                    FragmentContextView.this.isMuted = true;
                    if (FragmentContextView.this.muteDrawable.D0(15)) {
                        if (FragmentContextView.this.isMuted) {
                            FragmentContextView.this.muteDrawable.y0(0);
                        } else {
                            FragmentContextView.this.muteDrawable.y0(14);
                        }
                    }
                    FragmentContextView.this.muteButton.e();
                    if (VoIPService.getSharedInstance() != null) {
                        VoIPService.getSharedInstance().setMicMute(true, true, false);
                        FragmentContextView.this.muteButton.performHapticFeedback(3, 2);
                    }
                    this.pressed = false;
                    org.telegram.ui.ActionBar.l.U1().h(true);
                    MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
                    super.onTouchEvent(obtain);
                    obtain.recycle();
                    return true;
                }
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public class o extends AnimatorListenerAdapter {
        public o() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (FragmentContextView.this.animatorSet != null && FragmentContextView.this.animatorSet.equals(animator)) {
                FragmentContextView.this.setVisibility(8);
                FragmentContextView.this.animatorSet = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class p extends AnimatorListenerAdapter {
        public p() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (FragmentContextView.this.animatorSet != null && FragmentContextView.this.animatorSet.equals(animator)) {
                FragmentContextView.this.animatorSet = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface q {
        void a(boolean z, boolean z2);
    }

    public FragmentContextView(Context context, org.telegram.ui.ActionBar.f fVar, boolean z) {
        this(context, fVar, null, z, null);
    }

    private int getTitleTextColor() {
        int i2 = this.currentStyle;
        if (i2 == 4) {
            return i0("inappPlayerPerformer");
        }
        if (i2 != 1 && i2 != 3) {
            return i0("inappPlayerTitle");
        }
        return i0("returnToCallText");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m0(View view) {
        if (this.currentStyle == 0) {
            if (MediaController.H1().V1()) {
                MediaController.H1().e3(MediaController.H1().J1());
            } else {
                MediaController.H1().M2(MediaController.H1().J1());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0(View view) {
        callOnClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0(DialogInterface dialogInterface) {
        d0(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0(l.r rVar, org.telegram.ui.ActionBar.f fVar, View view) {
        d.a P;
        long j2;
        int i2 = this.currentStyle;
        long j3 = 0;
        if (i2 == 0) {
            org.telegram.messenger.x J1 = MediaController.H1().J1();
            if (this.fragment != null && J1 != null) {
                if (J1.P2()) {
                    if (getContext() instanceof LaunchActivity) {
                        this.fragment.f2(new org.telegram.ui.Components.h(getContext(), rVar));
                        return;
                    }
                    return;
                }
                q21 q21Var = this.chatActivity;
                if (q21Var != null) {
                    j3 = q21Var.a();
                }
                if (J1.k0() == j3) {
                    this.chatActivity.N(J1.D0(), 0, false, 0, true, 0);
                    return;
                }
                long k0 = J1.k0();
                Bundle bundle = new Bundle();
                if (ic2.i(k0)) {
                    bundle.putInt("enc_id", ic2.a(k0));
                } else if (ic2.k(k0)) {
                    bundle.putLong("user_id", k0);
                } else {
                    bundle.putLong("chat_id", -k0);
                }
                bundle.putInt("message_id", J1.D0());
                this.fragment.A1(new org.telegram.ui.j(bundle), this.fragment instanceof org.telegram.ui.j);
                return;
            }
            return;
        }
        boolean z = true;
        if (i2 == 1) {
            getContext().startActivity(new Intent(getContext(), LaunchActivity.class).setAction("voip"));
        } else if (i2 == 2) {
            int i3 = tla.o;
            q21 q21Var2 = this.chatActivity;
            if (q21Var2 != null) {
                j2 = q21Var2.a();
                i3 = this.fragment.l0();
            } else {
                if (org.telegram.messenger.v.Y() == 1) {
                    for (int i4 = 0; i4 < 10; i4++) {
                        if (!org.telegram.messenger.v.W(i4).f13232b.isEmpty()) {
                            v.d dVar = (v.d) org.telegram.messenger.v.W(i4).f13232b.get(0);
                            j2 = dVar.f13242a;
                            i3 = dVar.f13243a.k;
                            break;
                        }
                    }
                }
                j2 = 0;
            }
            if (j2 != 0) {
                A0(org.telegram.messenger.v.W(i3).Z(j2));
            } else {
                this.fragment.f2(new j2(getContext(), new j2.e() { // from class: ve3
                    @Override // org.telegram.ui.Components.j2.e
                    public final void a(v.d dVar2) {
                        FragmentContextView.this.A0(dVar2);
                    }
                }, rVar));
            }
        } else if (i2 == 3) {
            if (VoIPService.getSharedInstance() != null && (getContext() instanceof LaunchActivity)) {
                org.telegram.ui.z.f7((LaunchActivity) getContext(), defpackage.q2.h(VoIPService.getSharedInstance().getAccount()), null, null, false, null);
            }
        } else if (i2 == 4) {
            if (this.fragment.E0() == null || (P = this.chatActivity.P()) == null) {
                return;
            }
            fm9 S7 = this.fragment.x0().S7(Long.valueOf(P.f12539a));
            hn9 hn9Var = P.f12542a;
            Boolean valueOf = Boolean.valueOf((hn9Var == null || hn9Var.f7008g) ? false : false);
            Activity E0 = this.fragment.E0();
            org.telegram.ui.ActionBar.f fVar2 = this.fragment;
            pwa.h0(S7, null, null, false, valueOf, E0, fVar2, fVar2.e0());
        } else if (i2 == 5 && fVar.I0().q1(((org.telegram.ui.j) fVar).a()) != null) {
            p14 p14Var = new p14(getContext(), null, (org.telegram.ui.j) this.fragment, rVar);
            p14Var.j1(new DialogInterface.OnDismissListener() { // from class: we3
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    FragmentContextView.this.o0(dialogInterface);
                }
            });
            this.fragment.f2(p14Var);
            d0(false);
        }
    }

    public static /* synthetic */ void q0(View view) {
        MediaController.H1().b4(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r0(int i2) {
        float I1 = MediaController.H1().I1(this.isMusic);
        if (i2 == 1) {
            MediaController.H1().E3(this.isMusic, 0.5f);
        } else if (i2 == 2) {
            MediaController.H1().E3(this.isMusic, 1.0f);
        } else if (i2 == 3) {
            MediaController.H1().E3(this.isMusic, 1.5f);
        } else {
            MediaController.H1().E3(this.isMusic, 1.8f);
        }
        float I12 = MediaController.H1().I1(this.isMusic);
        if (I1 != I12) {
            B0(I12);
        }
        I0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s0(View view) {
        float f2 = 1.0f;
        if (Math.abs(MediaController.H1().I1(this.isMusic) - 1.0f) > 0.001f) {
            MediaController.H1().E3(this.isMusic, 1.0f);
        } else {
            MediaController H1 = MediaController.H1();
            boolean z = this.isMusic;
            float F1 = MediaController.H1().F1(this.isMusic);
            H1.E3(z, F1);
            f2 = F1;
        }
        B0(f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean t0(View view) {
        this.playbackSpeedButton.Z0();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u0() {
        E0(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v0(View view) {
        int i2;
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance == null) {
            return;
        }
        if (sharedInstance.groupCall != null) {
            defpackage.q2.h(sharedInstance.getAccount());
            d.a aVar = sharedInstance.groupCall;
            fm9 chat = sharedInstance.getChat();
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) aVar.f12543a.i(sharedInstance.getSelfId());
            if (tLRPC$TL_groupCallParticipant != null && !tLRPC$TL_groupCallParticipant.f14270c && tLRPC$TL_groupCallParticipant.f14263a && !org.telegram.messenger.d.i(chat)) {
                return;
            }
        }
        boolean z = !sharedInstance.isMicMute();
        this.isMuted = z;
        sharedInstance.setMicMute(z, false, true);
        RLottieDrawable rLottieDrawable = this.muteDrawable;
        if (this.isMuted) {
            i2 = 15;
        } else {
            i2 = 29;
        }
        if (rLottieDrawable.D0(i2)) {
            if (this.isMuted) {
                this.muteDrawable.y0(0);
            } else {
                this.muteDrawable.y0(14);
            }
        }
        this.muteButton.e();
        org.telegram.ui.ActionBar.l.U1().h(true);
        this.muteButton.performHapticFeedback(3, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w0(DialogInterface dialogInterface, int i2) {
        org.telegram.ui.ActionBar.f fVar = this.fragment;
        if (fVar instanceof org.telegram.ui.u) {
            for (int i3 = 0; i3 < 10; i3++) {
                org.telegram.messenger.v.W(i3).K0();
            }
            return;
        }
        org.telegram.messenger.v.W(fVar.l0()).L0(this.chatActivity.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x0(l.r rVar, View view) {
        if (this.currentStyle == 2) {
            e.k kVar = new e.k(this.fragment.E0(), rVar);
            kVar.x(org.telegram.messenger.u.B0("StopLiveLocationAlertToTitle", e78.Mb0));
            if (this.fragment instanceof org.telegram.ui.u) {
                kVar.n(org.telegram.messenger.u.B0("StopLiveLocationAlertAllText", e78.Kb0));
            } else {
                fm9 d2 = this.chatActivity.d();
                mq9 l2 = this.chatActivity.l();
                if (d2 != null) {
                    kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("StopLiveLocationAlertToGroupText", e78.Lb0, d2.f5602a)));
                } else if (l2 != null) {
                    kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("StopLiveLocationAlertToUserText", e78.Nb0, xla.a(l2))));
                } else {
                    kVar.n(org.telegram.messenger.u.B0("AreYouSure", e78.k7));
                }
            }
            kVar.v(org.telegram.messenger.u.B0("Stop", e78.Gb0), new DialogInterface.OnClickListener() { // from class: xe3
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    FragmentContextView.this.w0(dialogInterface, i2);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
            org.telegram.ui.ActionBar.e a2 = kVar.a();
            kVar.G();
            TextView textView = (TextView) a2.J0(-1);
            if (textView != null) {
                textView.setTextColor(i0("dialogTextRed2"));
                return;
            }
            return;
        }
        MediaController.H1().s1(true, true);
    }

    public static /* synthetic */ void y0(v.d dVar, long j2, qo9 qo9Var, int i2, boolean z, int i3) {
        org.telegram.messenger.d0.s1(dVar.f13243a.k).k4(qo9Var, j2, null, null, null, null, z, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z0() {
        this.joinButtonFlicker.l(0.0f);
        this.joinButton.invalidate();
    }

    public final void A0(final v.d dVar) {
        if (dVar != null && (this.fragment.E0() instanceof LaunchActivity)) {
            LaunchActivity launchActivity = (LaunchActivity) this.fragment.E0();
            launchActivity.N5(dVar.f13243a.k, true);
            org.telegram.ui.d0 d0Var = new org.telegram.ui.d0(2);
            d0Var.u5(dVar.f13243a);
            final long k0 = dVar.f13243a.k0();
            d0Var.r5(new d0.q() { // from class: ye3
                @Override // org.telegram.ui.d0.q
                public final void e(qo9 qo9Var, int i2, boolean z, int i3) {
                    FragmentContextView.y0(v.d.this, k0, qo9Var, i2, z, i3);
                }
            });
            launchActivity.H4(d0Var);
        }
    }

    public void B0(float f2) {
    }

    public void C0(boolean z, float f2, float f3) {
        this.collapseTransition = z;
        this.extraHeight = f2;
        this.collapseProgress = f3;
    }

    public final void D0() {
        if (this.joinButtonFlicker.h() > 1.0f) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: ue3
                @Override // java.lang.Runnable
                public final void run() {
                    FragmentContextView.this.z0();
                }
            }, 150L);
        }
    }

    public final void E0(boolean z) {
        d.a aVar;
        int i2;
        mq9 mq9Var;
        float f2;
        float f3;
        int i3;
        ValueAnimator valueAnimator;
        if (!z && (valueAnimator = this.avatars.avatarsDrawable.transitionProgressAnimator) != null) {
            valueAnimator.cancel();
            this.avatars.avatarsDrawable.transitionProgressAnimator = null;
        }
        yu yuVar = this.avatars;
        if (yuVar.avatarsDrawable.transitionProgressAnimator == null) {
            if (this.currentStyle == 4) {
                q21 q21Var = this.chatActivity;
                if (q21Var != null) {
                    aVar = q21Var.P();
                    i3 = this.fragment.l0();
                } else {
                    i3 = this.account;
                    aVar = null;
                }
                i2 = i3;
                mq9Var = null;
            } else if (VoIPService.getSharedInstance() != null) {
                aVar = VoIPService.getSharedInstance().groupCall;
                if (this.chatActivity != null) {
                    mq9Var = null;
                } else {
                    mq9Var = VoIPService.getSharedInstance().getUser();
                }
                i2 = VoIPService.getSharedInstance().getAccount();
            } else {
                aVar = null;
                i2 = this.account;
                mq9Var = null;
            }
            int i4 = 0;
            if (aVar != null) {
                int size = aVar.f12546a.size();
                for (int i5 = 0; i5 < 3; i5++) {
                    if (i5 < size) {
                        this.avatars.c(i5, i2, (org.telegram.tgnet.a) aVar.f12546a.get(i5));
                    } else {
                        this.avatars.c(i5, i2, null);
                    }
                }
            } else if (mq9Var != null) {
                this.avatars.c(0, i2, mq9Var);
                for (int i6 = 1; i6 < 3; i6++) {
                    this.avatars.c(i6, i2, null);
                }
            } else {
                for (int i7 = 0; i7 < 3; i7++) {
                    this.avatars.c(i7, i2, null);
                }
            }
            this.avatars.a(z);
            if (this.currentStyle == 4 && aVar != null) {
                if (!aVar.f12542a.f7008g) {
                    i4 = Math.min(3, aVar.f12546a.size());
                }
                int i8 = 10;
                if (i4 != 0) {
                    i8 = 10 + ((i4 - 1) * 24) + 10 + 32;
                }
                if (z) {
                    int i9 = ((FrameLayout.LayoutParams) this.titleTextView.getLayoutParams()).leftMargin;
                    if (org.telegram.messenger.a.e0(i8) != i9) {
                        float translationX = (this.titleTextView.getTranslationX() + i9) - org.telegram.messenger.a.e0(f3);
                        this.titleTextView.setTranslationX(translationX);
                        this.subtitleTextView.setTranslationX(translationX);
                        ViewPropertyAnimator duration = this.titleTextView.animate().translationX(0.0f).setDuration(220L);
                        r22 r22Var = r22.DEFAULT;
                        duration.setInterpolator(r22Var);
                        this.subtitleTextView.animate().translationX(0.0f).setDuration(220L).setInterpolator(r22Var);
                    }
                } else {
                    this.titleTextView.animate().cancel();
                    this.subtitleTextView.animate().cancel();
                    this.titleTextView.setTranslationX(0.0f);
                    this.subtitleTextView.setTranslationX(0.0f);
                }
                h.u uVar = this.titleTextView;
                float f4 = i8;
                float f5 = 36.0f;
                if (aVar.B()) {
                    f2 = 90.0f;
                } else {
                    f2 = 36.0f;
                }
                uVar.setLayoutParams(cn4.c(-1, 20.0f, 51, f4, 5.0f, f2, 0.0f));
                h.u uVar2 = this.subtitleTextView;
                if (aVar.B()) {
                    f5 = 90.0f;
                }
                uVar2.setLayoutParams(cn4.c(-1, 20.0f, 51, f4, 25.0f, f5, 0.0f));
                return;
            }
            return;
        }
        yuVar.d();
    }

    public final void F0() {
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null) {
            int i2 = this.currentStyle;
            if (i2 == 1 || i2 == 3) {
                int callState = sharedInstance.getCallState();
                if (!sharedInstance.isSwitchingStream() && (callState == 1 || callState == 2 || callState == 6 || callState == 5)) {
                    this.titleTextView.g(org.telegram.messenger.u.B0("VoipGroupConnecting", e78.Bm0), false);
                } else if (sharedInstance.getChat() != null) {
                    if (!TextUtils.isEmpty(sharedInstance.groupCall.f12542a.f7000a)) {
                        this.titleTextView.g(sharedInstance.groupCall.f12542a.f7000a, false);
                        return;
                    }
                    q21 q21Var = this.chatActivity;
                    if (q21Var != null && q21Var.d() != null && this.chatActivity.d().f5600a == sharedInstance.getChat().f5600a) {
                        fm9 d2 = this.chatActivity.d();
                        if (VoIPService.hasRtmpStream()) {
                            this.titleTextView.g(org.telegram.messenger.u.z0(e78.Nl0), false);
                            return;
                        } else if (org.telegram.messenger.d.P(d2)) {
                            this.titleTextView.g(org.telegram.messenger.u.B0("VoipChannelViewVoiceChat", e78.Nl0), false);
                            return;
                        } else {
                            this.titleTextView.g(org.telegram.messenger.u.B0("VoipGroupViewVoiceChat", e78.fo0), false);
                            return;
                        }
                    }
                    this.titleTextView.g(sharedInstance.getChat().f5602a, false);
                } else if (sharedInstance.getUser() != null) {
                    mq9 user = sharedInstance.getUser();
                    q21 q21Var2 = this.chatActivity;
                    if (q21Var2 != null && q21Var2.l() != null && this.chatActivity.l().f10557a == user.f10557a) {
                        this.titleTextView.setText(org.telegram.messenger.u.B0("ReturnToCall", e78.l40));
                    } else {
                        this.titleTextView.setText(org.telegram.messenger.e.E0(user.f10558a, user.f10565b));
                    }
                }
            }
        }
    }

    public void G0() {
        String str;
        if (this.playbackSpeedButton != null) {
            if (Math.abs(MediaController.H1().I1(this.isMusic) - 1.0f) > 0.001f) {
                str = "inappPlayerPlayPause";
            } else {
                str = "inappPlayerClose";
            }
            this.playbackSpeedButton.setIconColor(i0(str));
            this.playbackSpeedButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e1(i0(str) & 436207615, 1, org.telegram.messenger.a.e0(14.0f)));
        }
    }

    public final void H0() {
        int i2 = 0;
        if (getVisibility() == 0) {
            i2 = 0 - org.telegram.messenger.a.e0(getStyleHeight());
        }
        FragmentContextView fragmentContextView = this.additionalContextView;
        if (fragmentContextView != null && fragmentContextView.getVisibility() == 0) {
            int e0 = i2 - org.telegram.messenger.a.e0(this.additionalContextView.getStyleHeight());
            ((FrameLayout.LayoutParams) getLayoutParams()).topMargin = e0;
            ((FrameLayout.LayoutParams) this.additionalContextView.getLayoutParams()).topMargin = e0;
            return;
        }
        ((FrameLayout.LayoutParams) getLayoutParams()).topMargin = i2;
    }

    public final void I0() {
        if (this.playbackSpeedButton == null) {
            return;
        }
        float I1 = MediaController.H1().I1(this.isMusic);
        float F1 = MediaController.H1().F1(this.isMusic);
        if (Math.abs(F1 - 1.8f) < 0.001f) {
            this.playbackSpeedButton.setIcon(g68.Xf);
        } else if (Math.abs(F1 - 1.5f) < 0.001f) {
            this.playbackSpeedButton.setIcon(g68.Wf);
        } else {
            this.playbackSpeedButton.setIcon(g68.Vf);
        }
        G0();
        for (int i2 = 0; i2 < this.speedItems.length; i2++) {
            if ((i2 == 0 && Math.abs(I1 - 0.5f) < 0.001f) || ((i2 == 1 && Math.abs(I1 - 1.0f) < 0.001f) || ((i2 == 2 && Math.abs(I1 - 1.5f) < 0.001f) || (i2 == 3 && Math.abs(I1 - 1.8f) < 0.001f)))) {
                this.speedItems[i2].d(i0("inappPlayerPlayPause"), i0("inappPlayerPlayPause"));
            } else {
                this.speedItems[i2].d(i0("actionBarDefaultSubmenuItem"), i0("actionBarDefaultSubmenuItemIcon"));
            }
        }
    }

    public final void J0(int i2) {
        boolean z;
        TextView nextTextView;
        int i3;
        int i4;
        boolean z2;
        int i5;
        TextView nextTextView2;
        int i6;
        TextView nextTextView3;
        TextView nextTextView4;
        int i7 = this.currentStyle;
        if (i7 == i2) {
            return;
        }
        boolean z3 = true;
        if (i7 == 3 || i7 == 1) {
            org.telegram.ui.ActionBar.l.U1().e(this);
            if (VoIPService.getSharedInstance() != null) {
                VoIPService.getSharedInstance().unregisterStateListener(this);
            }
        }
        this.currentStyle = i2;
        FrameLayout frameLayout = this.frameLayout;
        if (i2 != 4) {
            z = true;
        } else {
            z = false;
        }
        frameLayout.setWillNotDraw(z);
        if (i2 != 4) {
            this.timeLayout = null;
        }
        yu yuVar = this.avatars;
        if (yuVar != null) {
            yuVar.setStyle(this.currentStyle);
            this.avatars.setLayoutParams(cn4.d(108, getStyleHeight(), 51));
        }
        this.frameLayout.setLayoutParams(cn4.c(-1, getStyleHeight(), 51, 0.0f, 0.0f, 0.0f, 0.0f));
        this.shadow.setLayoutParams(cn4.c(-1, 2.0f, 51, 0.0f, getStyleHeight(), 0.0f, 0.0f));
        float f2 = this.topPadding;
        if (f2 > 0.0f && f2 != org.telegram.messenger.a.f0(getStyleHeight())) {
            H0();
            setTopPadding(org.telegram.messenger.a.f0(getStyleHeight()));
        }
        if (i2 == 5) {
            this.selector.setBackground(org.telegram.ui.ActionBar.l.e2(false));
            this.frameLayout.setBackgroundColor(i0("inappPlayerBackground"));
            this.frameLayout.setTag("inappPlayerBackground");
            for (int i8 = 0; i8 < 2; i8++) {
                h.u uVar = this.titleTextView;
                if (i8 == 0) {
                    nextTextView4 = uVar.getTextView();
                } else {
                    nextTextView4 = uVar.getNextTextView();
                }
                if (nextTextView4 != null) {
                    nextTextView4.setGravity(19);
                    nextTextView4.setTextColor(i0("inappPlayerTitle"));
                    nextTextView4.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                    nextTextView4.setTextSize(1, 15.0f);
                }
            }
            this.titleTextView.setTag("inappPlayerTitle");
            this.subtitleTextView.setVisibility(8);
            this.joinButton.setVisibility(8);
            this.closeButton.setVisibility(8);
            this.playButton.setVisibility(8);
            this.muteButton.setVisibility(8);
            this.avatars.setVisibility(8);
            this.importingImageView.setVisibility(0);
            this.importingImageView.e();
            this.closeButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrClosePlayer", e78.O));
            org.telegram.ui.ActionBar.c cVar = this.playbackSpeedButton;
            if (cVar != null) {
                cVar.setVisibility(8);
                this.playbackSpeedButton.setTag(null);
            }
            this.titleTextView.setLayoutParams(cn4.c(-1, 36.0f, 51, 35.0f, 0.0f, 36.0f, 0.0f));
        } else if (i2 != 0 && i2 != 2) {
            if (i2 == 4) {
                this.selector.setBackground(org.telegram.ui.ActionBar.l.e2(false));
                this.frameLayout.setBackgroundColor(i0("inappPlayerBackground"));
                this.frameLayout.setTag("inappPlayerBackground");
                this.muteButton.setVisibility(8);
                this.subtitleTextView.setVisibility(0);
                for (int i9 = 0; i9 < 2; i9++) {
                    h.u uVar2 = this.titleTextView;
                    if (i9 == 0) {
                        nextTextView3 = uVar2.getTextView();
                    } else {
                        nextTextView3 = uVar2.getNextTextView();
                    }
                    if (nextTextView3 != null) {
                        nextTextView3.setGravity(51);
                        nextTextView3.setTextColor(i0("inappPlayerPerformer"));
                        nextTextView3.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                        nextTextView3.setTextSize(1, 15.0f);
                    }
                }
                this.titleTextView.setTag("inappPlayerPerformer");
                this.titleTextView.setPadding(0, 0, 0, 0);
                this.importingImageView.setVisibility(8);
                this.importingImageView.k();
                q21 q21Var = this.chatActivity;
                z3 = (q21Var == null || q21Var.P() == null || this.chatActivity.P().f12542a == null || !this.chatActivity.P().f12542a.f7008g) ? false : false;
                yu yuVar2 = this.avatars;
                if (!z3) {
                    i6 = 0;
                } else {
                    i6 = 8;
                }
                yuVar2.setVisibility(i6);
                if (this.avatars.getVisibility() != 8) {
                    E0(false);
                } else {
                    this.titleTextView.setTranslationX(-org.telegram.messenger.a.e0(36.0f));
                    this.subtitleTextView.setTranslationX(-org.telegram.messenger.a.e0(36.0f));
                }
                this.closeButton.setVisibility(8);
                this.playButton.setVisibility(8);
                org.telegram.ui.ActionBar.c cVar2 = this.playbackSpeedButton;
                if (cVar2 != null) {
                    cVar2.setVisibility(8);
                    this.playbackSpeedButton.setTag(null);
                }
            } else if (i2 == 1 || i2 == 3) {
                this.selector.setBackground(null);
                F0();
                boolean hasRtmpStream = VoIPService.hasRtmpStream();
                yu yuVar3 = this.avatars;
                if (!hasRtmpStream) {
                    i3 = 0;
                } else {
                    i3 = 8;
                }
                yuVar3.setVisibility(i3);
                if (i2 == 3 && VoIPService.getSharedInstance() != null) {
                    VoIPService.getSharedInstance().registerStateListener(this);
                }
                if (this.avatars.getVisibility() != 8) {
                    E0(false);
                } else {
                    this.titleTextView.setTranslationX(0.0f);
                    this.subtitleTextView.setTranslationX(0.0f);
                }
                e88 e88Var = this.muteButton;
                if (!hasRtmpStream) {
                    i4 = 0;
                } else {
                    i4 = 8;
                }
                e88Var.setVisibility(i4);
                if (VoIPService.getSharedInstance() != null && VoIPService.getSharedInstance().isMicMute()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.isMuted = z2;
                RLottieDrawable rLottieDrawable = this.muteDrawable;
                if (z2) {
                    i5 = 15;
                } else {
                    i5 = 29;
                }
                rLottieDrawable.D0(i5);
                RLottieDrawable rLottieDrawable2 = this.muteDrawable;
                rLottieDrawable2.A0(rLottieDrawable2.Q() - 1, false, true);
                this.muteButton.invalidate();
                this.frameLayout.setBackground(null);
                this.frameLayout.setBackgroundColor(0);
                this.importingImageView.setVisibility(8);
                this.importingImageView.k();
                org.telegram.ui.ActionBar.l.U1().a(this);
                invalidate();
                for (int i10 = 0; i10 < 2; i10++) {
                    h.u uVar3 = this.titleTextView;
                    if (i10 == 0) {
                        nextTextView2 = uVar3.getTextView();
                    } else {
                        nextTextView2 = uVar3.getNextTextView();
                    }
                    if (nextTextView2 != null) {
                        nextTextView2.setGravity(19);
                        nextTextView2.setTextColor(i0("returnToCallText"));
                        nextTextView2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                        nextTextView2.setTextSize(1, 14.0f);
                    }
                }
                this.titleTextView.setTag("returnToCallText");
                this.closeButton.setVisibility(8);
                this.playButton.setVisibility(8);
                this.subtitleTextView.setVisibility(8);
                this.joinButton.setVisibility(8);
                this.titleTextView.setLayoutParams(cn4.c(-2, -2.0f, 17, 0.0f, 0.0f, 0.0f, 2.0f));
                this.titleTextView.setPadding(org.telegram.messenger.a.e0(112.0f), 0, org.telegram.messenger.a.e0(112.0f), 0);
                org.telegram.ui.ActionBar.c cVar3 = this.playbackSpeedButton;
                if (cVar3 != null) {
                    cVar3.setVisibility(8);
                    this.playbackSpeedButton.setTag(null);
                }
            }
        } else {
            this.selector.setBackground(org.telegram.ui.ActionBar.l.e2(false));
            this.frameLayout.setBackgroundColor(i0("inappPlayerBackground"));
            this.frameLayout.setTag("inappPlayerBackground");
            this.subtitleTextView.setVisibility(8);
            this.joinButton.setVisibility(8);
            this.closeButton.setVisibility(0);
            this.playButton.setVisibility(0);
            this.muteButton.setVisibility(8);
            this.importingImageView.setVisibility(8);
            this.importingImageView.k();
            this.avatars.setVisibility(8);
            for (int i11 = 0; i11 < 2; i11++) {
                h.u uVar4 = this.titleTextView;
                if (i11 == 0) {
                    nextTextView = uVar4.getTextView();
                } else {
                    nextTextView = uVar4.getNextTextView();
                }
                if (nextTextView != null) {
                    nextTextView.setGravity(19);
                    nextTextView.setTextColor(i0("inappPlayerTitle"));
                    nextTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                    nextTextView.setTextSize(1, 15.0f);
                }
            }
            this.titleTextView.setTag("inappPlayerTitle");
            if (i2 == 0) {
                this.playButton.setLayoutParams(cn4.c(36, 36.0f, 51, 0.0f, 0.0f, 0.0f, 0.0f));
                this.titleTextView.setLayoutParams(cn4.c(-1, 36.0f, 51, 35.0f, 0.0f, 36.0f, 0.0f));
                org.telegram.ui.ActionBar.c cVar4 = this.playbackSpeedButton;
                if (cVar4 != null) {
                    cVar4.setVisibility(0);
                    this.playbackSpeedButton.setTag(1);
                }
                this.closeButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrClosePlayer", e78.O));
                return;
            }
            this.playButton.setLayoutParams(cn4.c(36, 36.0f, 51, 8.0f, 0.0f, 0.0f, 0.0f));
            this.titleTextView.setLayoutParams(cn4.c(-1, 36.0f, 51, 51.0f, 0.0f, 36.0f, 0.0f));
            this.closeButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrStopLiveLocation", e78.h1));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c0(boolean r17) {
        /*
            Method dump skipped, instructions count: 922
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.FragmentContextView.c0(boolean):void");
    }

    public void d0(boolean z) {
        int i2;
        if (this.chatActivity != null) {
            if (!this.visible || ((i2 = this.currentStyle) != 1 && i2 != 3)) {
                d0.d q1 = this.fragment.I0().q1(this.chatActivity.a());
                View r0 = this.fragment.r0();
                if (!z && r0 != null && (r0.getParent() == null || ((View) r0.getParent()).getVisibility() != 0)) {
                    z = true;
                }
                Dialog N0 = this.fragment.N0();
                if ((l0() || this.chatActivity.p() || ((N0 instanceof p14) && !((p14) N0).y0())) && q1 != null) {
                    q1 = null;
                }
                if (q1 == null) {
                    if (this.visible && ((z && this.currentStyle == -1) || this.currentStyle == 5)) {
                        this.visible = false;
                        if (z) {
                            if (getVisibility() != 8) {
                                setVisibility(8);
                            }
                            setTopPadding(0.0f);
                            return;
                        }
                        AnimatorSet animatorSet = this.animatorSet;
                        if (animatorSet != null) {
                            animatorSet.cancel();
                            this.animatorSet = null;
                        }
                        int i3 = this.account;
                        this.animationIndex = org.telegram.messenger.a0.k(i3).y(this.animationIndex, null);
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        this.animatorSet = animatorSet2;
                        animatorSet2.playTogether(ObjectAnimator.ofFloat(this, "topPadding", 0.0f));
                        this.animatorSet.setDuration(220L);
                        this.animatorSet.setInterpolator(r22.DEFAULT);
                        this.animatorSet.addListener(new c(i3));
                        this.animatorSet.start();
                        return;
                    }
                    int i4 = this.currentStyle;
                    if (i4 == -1 || i4 == 5) {
                        this.visible = false;
                        setVisibility(8);
                    }
                } else if (this.currentStyle != 5 && this.animatorSet != null && !z) {
                    this.checkImportAfterAnimation = true;
                } else {
                    J0(5);
                    if (z && this.topPadding == 0.0f) {
                        H0();
                        setTopPadding(org.telegram.messenger.a.f0(getStyleHeight()));
                        q qVar = this.delegate;
                        if (qVar != null) {
                            qVar.a(true, true);
                            this.delegate.a(false, true);
                        }
                    }
                    if (!this.visible) {
                        if (!z) {
                            AnimatorSet animatorSet3 = this.animatorSet;
                            if (animatorSet3 != null) {
                                animatorSet3.cancel();
                                this.animatorSet = null;
                            }
                            this.animationIndex = org.telegram.messenger.a0.k(this.account).y(this.animationIndex, null);
                            this.animatorSet = new AnimatorSet();
                            FragmentContextView fragmentContextView = this.additionalContextView;
                            if (fragmentContextView != null && fragmentContextView.getVisibility() == 0) {
                                ((FrameLayout.LayoutParams) getLayoutParams()).topMargin = -org.telegram.messenger.a.e0(getStyleHeight() + this.additionalContextView.getStyleHeight());
                            } else {
                                ((FrameLayout.LayoutParams) getLayoutParams()).topMargin = -org.telegram.messenger.a.e0(getStyleHeight());
                            }
                            q qVar2 = this.delegate;
                            if (qVar2 != null) {
                                qVar2.a(true, true);
                            }
                            this.animatorSet.playTogether(ObjectAnimator.ofFloat(this, "topPadding", org.telegram.messenger.a.f0(getStyleHeight())));
                            this.animatorSet.setDuration(200L);
                            this.animatorSet.addListener(new d());
                            this.animatorSet.start();
                        }
                        this.visible = true;
                        setVisibility(0);
                    }
                    int i5 = this.currentProgress;
                    int i6 = q1.f12615a;
                    if (i5 != i6) {
                        this.currentProgress = i6;
                        this.titleTextView.g(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("ImportUploading", e78.fC, Integer.valueOf(i6))), false);
                    }
                }
            }
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        VoIPService sharedInstance;
        TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant;
        String str;
        int i4;
        if (i2 == org.telegram.messenger.a0.M2) {
            e0(false);
        } else if (i2 == org.telegram.messenger.a0.O2) {
            if (this.chatActivity != null) {
                if (this.chatActivity.a() == ((Long) objArr[0]).longValue()) {
                    f0();
                }
            }
        } else if (i2 != org.telegram.messenger.a0.F1 && i2 != org.telegram.messenger.a0.E1 && i2 != org.telegram.messenger.a0.D1 && i2 != org.telegram.messenger.a0.Y1) {
            int i5 = org.telegram.messenger.a0.R1;
            if (i2 != i5 && i2 != org.telegram.messenger.a0.S1 && i2 != org.telegram.messenger.a0.a2) {
                if (i2 == org.telegram.messenger.a0.X1) {
                    if (this.visible && this.currentStyle == 4) {
                        d.a P = this.chatActivity.P();
                        if (P != null) {
                            if (P.B()) {
                                this.subtitleTextView.g(org.telegram.messenger.u.Z(P.f12542a.e, 4), false);
                            } else {
                                hn9 hn9Var = P.f12542a;
                                int i6 = hn9Var.b;
                                if (i6 == 0) {
                                    h.u uVar = this.subtitleTextView;
                                    if (hn9Var.f7008g) {
                                        i4 = e78.Lk0;
                                    } else {
                                        i4 = e78.fI;
                                    }
                                    uVar.g(org.telegram.messenger.u.z0(i4), false);
                                } else {
                                    h.u uVar2 = this.subtitleTextView;
                                    if (hn9Var.f7008g) {
                                        str = "ViewersWatching";
                                    } else {
                                        str = "Participants";
                                    }
                                    uVar2.g(org.telegram.messenger.u.U(str, i6, new Object[0]), false);
                                }
                            }
                        }
                        E0(true);
                        return;
                    }
                    return;
                } else if (i2 == org.telegram.messenger.a0.d1) {
                    int i7 = this.currentStyle;
                    if (i7 == 1 || i7 == 3 || i7 == 4) {
                        c0(false);
                    }
                    d0(false);
                    return;
                } else if (i2 == org.telegram.messenger.a0.S2) {
                    I0();
                    return;
                } else if (i2 == org.telegram.messenger.a0.W2) {
                    if (VoIPService.getSharedInstance() != null && !VoIPService.getSharedInstance().isMicMute()) {
                        this.micAmplitude = Math.min(8500.0f, ((Float) objArr[0]).floatValue() * 4000.0f) / 8500.0f;
                    } else {
                        this.micAmplitude = 0.0f;
                    }
                    if (VoIPService.getSharedInstance() != null) {
                        org.telegram.ui.ActionBar.l.U1().f(Math.max(this.speakerAmplitude, this.micAmplitude));
                        return;
                    }
                    return;
                } else if (i2 == org.telegram.messenger.a0.X2) {
                    this.speakerAmplitude = Math.max(0.0f, Math.min((((Float) objArr[0]).floatValue() * 15.0f) / 80.0f, 1.0f));
                    if (VoIPService.getSharedInstance() == null || VoIPService.getSharedInstance().isMicMute()) {
                        this.micAmplitude = 0.0f;
                    }
                    if (VoIPService.getSharedInstance() != null) {
                        org.telegram.ui.ActionBar.l.U1().f(Math.max(this.speakerAmplitude, this.micAmplitude));
                    }
                    this.avatars.invalidate();
                    return;
                } else {
                    return;
                }
            }
            c0(false);
            if (this.currentStyle == 3 && (sharedInstance = VoIPService.getSharedInstance()) != null && sharedInstance.groupCall != null) {
                if (i2 == i5) {
                    sharedInstance.registerStateListener(this);
                }
                int callState = sharedInstance.getCallState();
                if (callState != 1 && callState != 2 && callState != 6 && callState != 5 && (tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) sharedInstance.groupCall.f12543a.i(sharedInstance.getSelfId())) != null && !tLRPC$TL_groupCallParticipant.f14270c && tLRPC$TL_groupCallParticipant.f14263a && !org.telegram.messenger.d.i(sharedInstance.getChat())) {
                    sharedInstance.setMicMute(true, false, false);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    this.muteButton.dispatchTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
                }
            }
        } else {
            int i8 = this.currentStyle;
            if (i8 == 1 || i8 == 3 || i8 == 4) {
                c0(false);
            }
            g0(false);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.drawOverlay && getVisibility() != 0) {
            return;
        }
        boolean z = false;
        int i2 = this.currentStyle;
        if (i2 == 3 || i2 == 1) {
            if (org.telegram.ui.z.groupCallInstance == null) {
                org.telegram.ui.ActionBar.l.U1().d();
            }
            org.telegram.ui.ActionBar.l.U1().h(this.wasDraw);
            float e0 = this.topPadding / org.telegram.messenger.a.e0(getStyleHeight());
            if (this.collapseTransition) {
                org.telegram.ui.ActionBar.l.U1().c(0.0f, (org.telegram.messenger.a.e0(getStyleHeight()) - this.topPadding) + this.extraHeight, getMeasuredWidth(), getMeasuredHeight() - org.telegram.messenger.a.e0(2.0f), canvas, null, Math.min(e0, 1.0f - this.collapseProgress));
            } else {
                org.telegram.ui.ActionBar.l.U1().c(0.0f, org.telegram.messenger.a.e0(getStyleHeight()) - this.topPadding, getMeasuredWidth(), getMeasuredHeight() - org.telegram.messenger.a.e0(2.0f), canvas, this, e0);
            }
            float e02 = org.telegram.messenger.a.e0(getStyleHeight()) - this.topPadding;
            if (this.collapseTransition) {
                e02 += this.extraHeight;
            }
            if (e02 > getMeasuredHeight()) {
                return;
            }
            canvas.save();
            canvas.clipRect(0.0f, e02, getMeasuredWidth(), getMeasuredHeight());
            invalidate();
            z = true;
        }
        super.dispatchDraw(canvas);
        if (z) {
            canvas.restore();
        }
        this.wasDraw = true;
    }

    public final void e0(boolean z) {
        boolean a0;
        String U;
        String B0;
        TextView nextTextView;
        View r0 = this.fragment.r0();
        if (!z && r0 != null && (r0.getParent() == null || ((View) r0.getParent()).getVisibility() != 0)) {
            z = true;
        }
        org.telegram.ui.ActionBar.f fVar = this.fragment;
        if (fVar instanceof org.telegram.ui.u) {
            if (org.telegram.messenger.v.Y() != 0) {
                a0 = true;
            } else {
                a0 = false;
            }
        } else {
            a0 = org.telegram.messenger.v.W(fVar.l0()).a0(this.chatActivity.a());
        }
        if (!a0) {
            this.lastLocationSharingCount = -1;
            org.telegram.messenger.a.H(this.checkLocationRunnable);
            if (this.visible) {
                this.visible = false;
                if (z) {
                    if (getVisibility() != 8) {
                        setVisibility(8);
                    }
                    setTopPadding(0.0f);
                    return;
                }
                AnimatorSet animatorSet = this.animatorSet;
                if (animatorSet != null) {
                    animatorSet.cancel();
                    this.animatorSet = null;
                }
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.animatorSet = animatorSet2;
                animatorSet2.playTogether(ObjectAnimator.ofFloat(this, "topPadding", 0.0f));
                this.animatorSet.setDuration(200L);
                this.animatorSet.addListener(new o());
                this.animatorSet.start();
                return;
            }
            return;
        }
        J0(2);
        this.playButton.setImageDrawable(new r19(getContext(), 1));
        if (z && this.topPadding == 0.0f) {
            setTopPadding(org.telegram.messenger.a.f0(getStyleHeight()));
        }
        if (!this.visible) {
            if (!z) {
                AnimatorSet animatorSet3 = this.animatorSet;
                if (animatorSet3 != null) {
                    animatorSet3.cancel();
                    this.animatorSet = null;
                }
                AnimatorSet animatorSet4 = new AnimatorSet();
                this.animatorSet = animatorSet4;
                animatorSet4.playTogether(ObjectAnimator.ofFloat(this, "topPadding", org.telegram.messenger.a.f0(getStyleHeight())));
                this.animatorSet.setDuration(200L);
                this.animatorSet.addListener(new p());
                this.animatorSet.start();
            }
            this.visible = true;
            setVisibility(0);
        }
        if (this.fragment instanceof org.telegram.ui.u) {
            String B02 = org.telegram.messenger.u.B0("LiveLocationContext", e78.YF);
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < 10; i2++) {
                arrayList.addAll(org.telegram.messenger.v.W(i2).f13232b);
            }
            if (arrayList.size() == 1) {
                v.d dVar = (v.d) arrayList.get(0);
                long k0 = dVar.f13243a.k0();
                if (ic2.k(k0)) {
                    U = xla.a(org.telegram.messenger.y.u8(dVar.f13243a.k).R8(Long.valueOf(k0)));
                    B0 = org.telegram.messenger.u.B0("AttachLiveLocationIsSharing", e78.x8);
                } else {
                    fm9 S7 = org.telegram.messenger.y.u8(dVar.f13243a.k).S7(Long.valueOf(-k0));
                    if (S7 != null) {
                        U = S7.f5602a;
                    } else {
                        U = "";
                    }
                    B0 = org.telegram.messenger.u.B0("AttachLiveLocationIsSharingChat", e78.y8);
                }
            } else {
                U = org.telegram.messenger.u.U("Chats", arrayList.size(), new Object[0]);
                B0 = org.telegram.messenger.u.B0("AttachLiveLocationIsSharingChats", e78.z8);
            }
            String format = String.format(B0, B02, U);
            int indexOf = format.indexOf(B02);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(format);
            for (int i3 = 0; i3 < 2; i3++) {
                h.u uVar = this.titleTextView;
                if (i3 == 0) {
                    nextTextView = uVar.getTextView();
                } else {
                    nextTextView = uVar.getNextTextView();
                }
                if (nextTextView != null) {
                    nextTextView.setEllipsize(TextUtils.TruncateAt.END);
                }
            }
            spannableStringBuilder.setSpan(new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf"), 0, i0("inappPlayerPerformer")), indexOf, B02.length() + indexOf, 18);
            this.titleTextView.g(spannableStringBuilder, false);
            return;
        }
        this.checkLocationRunnable.run();
        f0();
    }

    public final void f0() {
        int i2;
        String format;
        TextView nextTextView;
        q21 q21Var = this.chatActivity;
        if (q21Var != null && this.titleTextView != null) {
            long a2 = q21Var.a();
            int l0 = this.fragment.l0();
            ArrayList arrayList = (ArrayList) org.telegram.messenger.v.W(l0).f13231b.i(a2);
            if (!this.firstLocationsLoaded) {
                org.telegram.messenger.v.W(l0).H0(a2);
                this.firstLocationsLoaded = true;
            }
            mq9 mq9Var = null;
            if (arrayList != null) {
                long k2 = tla.p(l0).k();
                int currentTime = ConnectionsManager.getInstance(l0).getCurrentTime();
                i2 = 0;
                for (int i3 = 0; i3 < arrayList.size(); i3++) {
                    lo9 lo9Var = (lo9) arrayList.get(i3);
                    qo9 qo9Var = lo9Var.f9694a;
                    if (qo9Var != null && lo9Var.b + qo9Var.d > currentTime) {
                        long z0 = org.telegram.messenger.x.z0(lo9Var);
                        if (mq9Var == null && z0 != k2) {
                            mq9Var = org.telegram.messenger.y.u8(l0).R8(Long.valueOf(z0));
                        }
                        i2++;
                    }
                }
            } else {
                i2 = 0;
            }
            if (this.lastLocationSharingCount == i2) {
                return;
            }
            this.lastLocationSharingCount = i2;
            String B0 = org.telegram.messenger.u.B0("LiveLocationContext", e78.YF);
            if (i2 == 0) {
                format = B0;
            } else {
                int i4 = i2 - 1;
                if (org.telegram.messenger.v.W(l0).a0(a2)) {
                    if (i4 != 0) {
                        if (i4 == 1 && mq9Var != null) {
                            format = String.format("%1$s - %2$s", B0, org.telegram.messenger.u.d0("SharingYouAndOtherName", e78.q90, xla.a(mq9Var)));
                        } else {
                            format = String.format("%1$s - %2$s %3$s", B0, org.telegram.messenger.u.B0("ChatYourSelfName", e78.Wi), org.telegram.messenger.u.U("AndOther", i4, new Object[0]));
                        }
                    } else {
                        format = String.format("%1$s - %2$s", B0, org.telegram.messenger.u.B0("ChatYourSelfName", e78.Wi));
                    }
                } else if (i4 != 0) {
                    format = String.format("%1$s - %2$s %3$s", B0, xla.a(mq9Var), org.telegram.messenger.u.U("AndOther", i4, new Object[0]));
                } else {
                    format = String.format("%1$s - %2$s", B0, xla.a(mq9Var));
                }
            }
            if (format.equals(this.lastString)) {
                return;
            }
            this.lastString = format;
            int indexOf = format.indexOf(B0);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(format);
            for (int i5 = 0; i5 < 2; i5++) {
                h.u uVar = this.titleTextView;
                if (i5 == 0) {
                    nextTextView = uVar.getTextView();
                } else {
                    nextTextView = uVar.getNextTextView();
                }
                if (nextTextView != null) {
                    nextTextView.setEllipsize(TextUtils.TruncateAt.END);
                }
            }
            if (indexOf >= 0) {
                spannableStringBuilder.setSpan(new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf"), 0, i0("inappPlayerPerformer")), indexOf, B0.length() + indexOf, 18);
            }
            this.titleTextView.g(spannableStringBuilder, false);
        }
    }

    public final void g0(boolean z) {
        boolean z2;
        SpannableStringBuilder spannableStringBuilder;
        TextView nextTextView;
        TextView nextTextView2;
        boolean z3 = true;
        if (this.visible) {
            int i2 = this.currentStyle;
            if (i2 != 1 && i2 != 3) {
                if ((i2 == 4 || i2 == 5) && !l0()) {
                    return;
                }
            } else {
                return;
            }
        }
        org.telegram.messenger.x J1 = MediaController.H1().J1();
        View r0 = this.fragment.r0();
        if (!z && r0 != null && (r0.getParent() == null || ((View) r0.getParent()).getVisibility() != 0)) {
            z = true;
        }
        boolean z4 = this.visible;
        if (J1 != null && J1.D0() != 0 && !J1.H3()) {
            int i3 = this.currentStyle;
            if (i3 != 0 && this.animatorSet != null && !z) {
                this.checkPlayerAfterAnimation = true;
                return;
            }
            J0(0);
            if (z && this.topPadding == 0.0f) {
                H0();
                setTopPadding(org.telegram.messenger.a.f0(getStyleHeight()));
                q qVar = this.delegate;
                if (qVar != null) {
                    qVar.a(true, true);
                    this.delegate.a(false, true);
                }
            }
            if (!this.visible) {
                if (!z) {
                    AnimatorSet animatorSet = this.animatorSet;
                    if (animatorSet != null) {
                        animatorSet.cancel();
                        this.animatorSet = null;
                    }
                    this.animationIndex = org.telegram.messenger.a0.k(this.account).y(this.animationIndex, null);
                    this.animatorSet = new AnimatorSet();
                    FragmentContextView fragmentContextView = this.additionalContextView;
                    if (fragmentContextView != null && fragmentContextView.getVisibility() == 0) {
                        ((FrameLayout.LayoutParams) getLayoutParams()).topMargin = -org.telegram.messenger.a.e0(getStyleHeight() + this.additionalContextView.getStyleHeight());
                    } else {
                        ((FrameLayout.LayoutParams) getLayoutParams()).topMargin = -org.telegram.messenger.a.e0(getStyleHeight());
                    }
                    q qVar2 = this.delegate;
                    if (qVar2 != null) {
                        qVar2.a(true, true);
                    }
                    this.animatorSet.playTogether(ObjectAnimator.ofFloat(this, "topPadding", org.telegram.messenger.a.f0(getStyleHeight())));
                    this.animatorSet.setDuration(200L);
                    this.animatorSet.addListener(new b());
                    this.animatorSet.start();
                }
                this.visible = true;
                setVisibility(0);
            }
            if (MediaController.H1().V1()) {
                this.playPauseDrawable.d(false, !z);
                this.playButton.setContentDescription(org.telegram.messenger.u.B0("AccActionPlay", e78.t));
            } else {
                this.playPauseDrawable.d(true, !z);
                this.playButton.setContentDescription(org.telegram.messenger.u.B0("AccActionPause", e78.s));
            }
            if (this.lastMessageObject != J1 || i3 != 0) {
                this.lastMessageObject = J1;
                if (!J1.Q3() && !this.lastMessageObject.m3()) {
                    this.isMusic = true;
                    if (this.playbackSpeedButton != null) {
                        if (J1.t0() >= 600) {
                            this.playbackSpeedButton.setAlpha(1.0f);
                            this.playbackSpeedButton.setEnabled(true);
                            this.titleTextView.setPadding(0, 0, org.telegram.messenger.a.e0(44.0f), 0);
                            I0();
                        } else {
                            this.playbackSpeedButton.setAlpha(0.0f);
                            this.playbackSpeedButton.setEnabled(false);
                            this.titleTextView.setPadding(0, 0, 0, 0);
                        }
                    } else {
                        this.titleTextView.setPadding(0, 0, 0, 0);
                    }
                    spannableStringBuilder = new SpannableStringBuilder(String.format("%s - %s", J1.S0(), J1.U0()));
                    for (int i4 = 0; i4 < 2; i4++) {
                        h.u uVar = this.titleTextView;
                        if (i4 == 0) {
                            nextTextView2 = uVar.getTextView();
                        } else {
                            nextTextView2 = uVar.getNextTextView();
                        }
                        if (nextTextView2 != null) {
                            nextTextView2.setEllipsize(TextUtils.TruncateAt.END);
                        }
                    }
                } else {
                    this.isMusic = false;
                    org.telegram.ui.ActionBar.c cVar = this.playbackSpeedButton;
                    if (cVar != null) {
                        cVar.setAlpha(1.0f);
                        this.playbackSpeedButton.setEnabled(true);
                    }
                    this.titleTextView.setPadding(0, 0, org.telegram.messenger.a.e0(44.0f), 0);
                    spannableStringBuilder = new SpannableStringBuilder(String.format("%s %s", J1.S0(), J1.U0()));
                    for (int i5 = 0; i5 < 2; i5++) {
                        h.u uVar2 = this.titleTextView;
                        if (i5 == 0) {
                            nextTextView = uVar2.getTextView();
                        } else {
                            nextTextView = uVar2.getNextTextView();
                        }
                        if (nextTextView != null) {
                            nextTextView.setEllipsize(TextUtils.TruncateAt.MIDDLE);
                        }
                    }
                    I0();
                }
                spannableStringBuilder.setSpan(new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf"), 0, i0("inappPlayerPerformer")), 0, J1.S0().length(), 18);
                this.titleTextView.g(spannableStringBuilder, (!z && z4 && this.isMusic) ? false : false);
                return;
            }
            return;
        }
        this.lastMessageObject = null;
        if (this.supportsCalls && VoIPService.getSharedInstance() != null && !VoIPService.getSharedInstance().isHangingUp() && VoIPService.getSharedInstance().getCallState() != 15 && !qp3.w()) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!l0() && !z2 && this.chatActivity != null && !qp3.w()) {
            d.a P = this.chatActivity.P();
            if (P != null && P.j0()) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (z2) {
            c0(false);
        } else if (this.visible) {
            org.telegram.ui.ActionBar.c cVar2 = this.playbackSpeedButton;
            if (cVar2 != null && cVar2.q0()) {
                this.playbackSpeedButton.Z0();
            }
            this.visible = false;
            if (z) {
                if (getVisibility() != 8) {
                    setVisibility(8);
                }
                setTopPadding(0.0f);
                return;
            }
            AnimatorSet animatorSet2 = this.animatorSet;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
                this.animatorSet = null;
            }
            this.animationIndex = org.telegram.messenger.a0.k(this.account).y(this.animationIndex, null);
            AnimatorSet animatorSet3 = new AnimatorSet();
            this.animatorSet = animatorSet3;
            animatorSet3.playTogether(ObjectAnimator.ofFloat(this, "topPadding", 0.0f));
            this.animatorSet.setDuration(200L);
            q qVar3 = this.delegate;
            if (qVar3 != null) {
                qVar3.a(true, false);
            }
            this.animatorSet.addListener(new a());
            this.animatorSet.start();
        } else {
            setVisibility(8);
        }
    }

    public int getStyleHeight() {
        return this.currentStyle == 4 ? 48 : 36;
    }

    @Keep
    public float getTopPadding() {
        return this.topPadding;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0099, code lost:
        if (r0.D0() != 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
        if (org.telegram.messenger.v.Y() != 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h0() {
        /*
            r5 = this;
            boolean r0 = r5.isLocation
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L28
            org.telegram.ui.ActionBar.f r0 = r5.fragment
            boolean r3 = r0 instanceof org.telegram.ui.u
            if (r3 == 0) goto L14
            int r0 = org.telegram.messenger.v.Y()
            if (r0 == 0) goto L9c
            goto L9d
        L14:
            int r0 = r0.l0()
            org.telegram.messenger.v r0 = org.telegram.messenger.v.W(r0)
            q21 r2 = r5.chatActivity
            long r2 = r2.a()
            boolean r2 = r0.a0(r2)
            goto L9d
        L28:
            org.telegram.messenger.voip.VoIPService r0 = org.telegram.messenger.voip.VoIPService.getSharedInstance()
            if (r0 == 0) goto L48
            org.telegram.messenger.voip.VoIPService r0 = org.telegram.messenger.voip.VoIPService.getSharedInstance()
            boolean r0 = r0.isHangingUp()
            if (r0 != 0) goto L48
            org.telegram.messenger.voip.VoIPService r0 = org.telegram.messenger.voip.VoIPService.getSharedInstance()
            int r0 = r0.getCallState()
            r3 = 15
            if (r0 == r3) goto L48
            r5.D0()
            goto L9d
        L48:
            q21 r0 = r5.chatActivity
            if (r0 == 0) goto L65
            org.telegram.ui.ActionBar.f r0 = r5.fragment
            org.telegram.messenger.d0 r0 = r0.I0()
            q21 r3 = r5.chatActivity
            long r3 = r3.a()
            org.telegram.messenger.d0$d r0 = r0.q1(r3)
            if (r0 == 0) goto L65
            boolean r0 = r5.l0()
            if (r0 != 0) goto L65
            goto L9d
        L65:
            q21 r0 = r5.chatActivity
            if (r0 == 0) goto L8b
            org.telegram.messenger.d$a r0 = r0.P()
            if (r0 == 0) goto L8b
            q21 r0 = r5.chatActivity
            org.telegram.messenger.d$a r0 = r0.P()
            boolean r0 = r0.j0()
            if (r0 == 0) goto L8b
            boolean r0 = defpackage.qp3.w()
            if (r0 != 0) goto L8b
            boolean r0 = r5.l0()
            if (r0 != 0) goto L8b
            r5.D0()
            goto L9d
        L8b:
            org.telegram.messenger.MediaController r0 = org.telegram.messenger.MediaController.H1()
            org.telegram.messenger.x r0 = r0.J1()
            if (r0 == 0) goto L9c
            int r0 = r0.D0()
            if (r0 == 0) goto L9c
            goto L9d
        L9c:
            r2 = 0
        L9d:
            if (r2 == 0) goto La0
            goto La2
        La0:
            r1 = 8
        La2:
            r5.setVisibility(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.FragmentContextView.h0():void");
    }

    public final int i0(String str) {
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
        return org.telegram.ui.ActionBar.l.B1(str);
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        int i2 = this.currentStyle;
        if ((i2 == 3 || i2 == 1) && getParent() != null) {
            ((View) getParent()).invalidate();
        }
    }

    public boolean j0() {
        int i2 = this.currentStyle;
        return i2 == 3 || i2 == 1;
    }

    public boolean k0() {
        int i2 = this.currentStyle;
        return (i2 == 1 || i2 == 3) && this.visible;
    }

    public final boolean l0() {
        org.telegram.messenger.x J1 = MediaController.H1().J1();
        if (J1 != null && J1.Q3()) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        boolean z;
        super.onAttachedToWindow();
        int i2 = 15;
        if (this.isLocation) {
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.M2);
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.O2);
            FragmentContextView fragmentContextView = this.additionalContextView;
            if (fragmentContextView != null) {
                fragmentContextView.h0();
            }
            e0(true);
        } else {
            for (int i3 = 0; i3 < 10; i3++) {
                org.telegram.messenger.a0.k(i3).d(this, org.telegram.messenger.a0.D1);
                org.telegram.messenger.a0.k(i3).d(this, org.telegram.messenger.a0.E1);
                org.telegram.messenger.a0.k(i3).d(this, org.telegram.messenger.a0.F1);
                org.telegram.messenger.a0.k(i3).d(this, org.telegram.messenger.a0.S1);
                org.telegram.messenger.a0.k(i3).d(this, org.telegram.messenger.a0.X1);
                org.telegram.messenger.a0.k(i3).d(this, org.telegram.messenger.a0.d1);
            }
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.S2);
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.R1);
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.Y1);
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.X2);
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.W2);
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.a2);
            FragmentContextView fragmentContextView2 = this.additionalContextView;
            if (fragmentContextView2 != null) {
                fragmentContextView2.h0();
            }
            if (VoIPService.getSharedInstance() != null && !VoIPService.getSharedInstance().isHangingUp() && VoIPService.getSharedInstance().getCallState() != 15 && !qp3.w()) {
                c0(true);
            } else if (this.chatActivity != null && this.fragment.I0().q1(this.chatActivity.a()) != null && !l0()) {
                d0(true);
            } else {
                q21 q21Var = this.chatActivity;
                if (q21Var != null && q21Var.P() != null && this.chatActivity.P().j0() && !qp3.w() && !l0()) {
                    c0(true);
                } else {
                    c0(true);
                    g0(true);
                    I0();
                }
            }
        }
        int i4 = this.currentStyle;
        if (i4 != 3 && i4 != 1) {
            if (i4 == 4 && !this.scheduleRunnableScheduled) {
                this.scheduleRunnableScheduled = true;
                this.updateScheduleTimeRunnable.run();
            }
        } else {
            org.telegram.ui.ActionBar.l.U1().a(this);
            if (VoIPService.getSharedInstance() != null) {
                VoIPService.getSharedInstance().registerStateListener(this);
            }
            if (VoIPService.getSharedInstance() != null && VoIPService.getSharedInstance().isMicMute()) {
                z = true;
            } else {
                z = false;
            }
            if (this.isMuted != z) {
                this.isMuted = z;
                RLottieDrawable rLottieDrawable = this.muteDrawable;
                if (!z) {
                    i2 = 29;
                }
                rLottieDrawable.D0(i2);
                RLottieDrawable rLottieDrawable2 = this.muteDrawable;
                rLottieDrawable2.A0(rLottieDrawable2.Q() - 1, false, true);
                this.muteButton.invalidate();
            }
        }
        if (this.visible && this.topPadding == 0.0f) {
            H0();
            setTopPadding(org.telegram.messenger.a.f0(getStyleHeight()));
        }
        this.speakerAmplitude = 0.0f;
        this.micAmplitude = 0.0f;
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onAudioSettingsChanged() {
        boolean z;
        int i2;
        if (VoIPService.getSharedInstance() != null && VoIPService.getSharedInstance().isMicMute()) {
            z = true;
        } else {
            z = false;
        }
        if (this.isMuted != z) {
            this.isMuted = z;
            RLottieDrawable rLottieDrawable = this.muteDrawable;
            if (z) {
                i2 = 15;
            } else {
                i2 = 29;
            }
            rLottieDrawable.D0(i2);
            RLottieDrawable rLottieDrawable2 = this.muteDrawable;
            rLottieDrawable2.A0(rLottieDrawable2.Q() - 1, false, true);
            this.muteButton.invalidate();
            org.telegram.ui.ActionBar.l.U1().h(this.visible);
        }
        if (this.isMuted) {
            this.micAmplitude = 0.0f;
            org.telegram.ui.ActionBar.l.U1().f(0.0f);
        }
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onCameraFirstFrameAvailable() {
        j1b.b(this);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onCameraSwitch(boolean z) {
        j1b.c(this, z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AnimatorSet animatorSet = this.animatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.animatorSet = null;
        }
        if (this.scheduleRunnableScheduled) {
            org.telegram.messenger.a.H(this.updateScheduleTimeRunnable);
            this.scheduleRunnableScheduled = false;
        }
        this.visible = false;
        org.telegram.messenger.a0.k(this.account).r(this.animationIndex);
        this.topPadding = 0.0f;
        if (this.isLocation) {
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.M2);
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.O2);
        } else {
            for (int i2 = 0; i2 < 10; i2++) {
                org.telegram.messenger.a0.k(i2).v(this, org.telegram.messenger.a0.D1);
                org.telegram.messenger.a0.k(i2).v(this, org.telegram.messenger.a0.E1);
                org.telegram.messenger.a0.k(i2).v(this, org.telegram.messenger.a0.F1);
                org.telegram.messenger.a0.k(i2).v(this, org.telegram.messenger.a0.S1);
                org.telegram.messenger.a0.k(i2).v(this, org.telegram.messenger.a0.X1);
                org.telegram.messenger.a0.k(i2).v(this, org.telegram.messenger.a0.d1);
            }
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.S2);
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.R1);
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.Y1);
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.X2);
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.W2);
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.a2);
        }
        int i3 = this.currentStyle;
        if (i3 == 3 || i3 == 1) {
            org.telegram.ui.ActionBar.l.U1().e(this);
        }
        if (VoIPService.getSharedInstance() != null) {
            VoIPService.getSharedInstance().unregisterStateListener(this);
        }
        this.wasDraw = false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        super.onMeasure(i2, org.telegram.messenger.a.f0(getStyleHeight() + 2));
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onMediaStateUpdated(int i2, int i3) {
        j1b.d(this, i2, i3);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onScreenOnChange(boolean z) {
        j1b.e(this, z);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onSignalBarsCountChanged(int i2) {
        j1b.f(this, i2);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onStateChanged(int i2) {
        F0();
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onVideoAvailableChange(boolean z) {
        j1b.h(this, z);
    }

    public void setAdditionalContextView(FragmentContextView fragmentContextView) {
        this.additionalContextView = fragmentContextView;
    }

    public void setDelegate(q qVar) {
        this.delegate = qVar;
    }

    public void setDrawOverlay(boolean z) {
        this.drawOverlay = z;
    }

    public void setSupportsCalls(boolean z) {
        this.supportsCalls = z;
    }

    @Keep
    public void setTopPadding(float f2) {
        int i2;
        float f3;
        this.topPadding = f2;
        if (this.fragment != null && getParent() != null) {
            View view = this.applyingView;
            if (view == null) {
                view = this.fragment.r0();
            }
            FragmentContextView fragmentContextView = this.additionalContextView;
            if (fragmentContextView != null && fragmentContextView.getVisibility() == 0 && this.additionalContextView.getParent() != null) {
                i2 = org.telegram.messenger.a.e0(this.additionalContextView.getStyleHeight());
            } else {
                i2 = 0;
            }
            if (view != null && getParent() != null) {
                if (getVisibility() == 0) {
                    f3 = this.topPadding;
                } else {
                    f3 = 0.0f;
                }
                view.setPadding(0, ((int) f3) + i2, 0, 0);
            }
        }
    }

    @Override // android.view.View
    public void setVisibility(int i2) {
        super.setVisibility(i2);
        H0();
        setTopPadding(this.topPadding);
        if (i2 == 8) {
            this.wasDraw = false;
        }
    }

    public FragmentContextView(Context context, org.telegram.ui.ActionBar.f fVar, boolean z, l.r rVar) {
        this(context, fVar, null, z, rVar);
    }

    public FragmentContextView(Context context, final org.telegram.ui.ActionBar.f fVar, View view, boolean z, final l.r rVar) {
        super(context);
        String str;
        this.speedItems = new org.telegram.ui.ActionBar.d[4];
        this.currentProgress = -1;
        this.currentStyle = -1;
        this.supportsCalls = true;
        this.rect = new RectF();
        this.updateScheduleTimeRunnable = new h();
        this.account = tla.o;
        this.lastLocationSharingCount = -1;
        this.checkLocationRunnable = new i();
        this.animationIndex = -1;
        this.resourcesProvider = rVar;
        this.fragment = fVar;
        if (fVar instanceof q21) {
            this.chatActivity = (q21) fVar;
        }
        l2 l2Var = fVar.r0() instanceof l2 ? (l2) this.fragment.r0() : null;
        this.applyingView = view;
        this.visible = true;
        this.isLocation = z;
        if (view == null) {
            ((ViewGroup) this.fragment.r0()).setClipToPadding(false);
        }
        setTag(1);
        j jVar = new j(context, l2Var);
        this.frameLayout = jVar;
        addView(jVar, cn4.c(-1, 36.0f, 51, 0.0f, 0.0f, 0.0f, 0.0f));
        View view2 = new View(context);
        this.selector = view2;
        this.frameLayout.addView(view2, cn4.b(-1, -1.0f));
        View view3 = new View(context);
        this.shadow = view3;
        view3.setBackgroundResource(g68.u);
        addView(this.shadow, cn4.c(-1, 2.0f, 51, 0.0f, 36.0f, 0.0f, 0.0f));
        ImageView imageView = new ImageView(context);
        this.playButton = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        this.playButton.setColorFilter(new PorterDuffColorFilter(i0("inappPlayerPlayPause"), PorterDuff.Mode.MULTIPLY));
        ImageView imageView2 = this.playButton;
        jj7 jj7Var = new jj7(14);
        this.playPauseDrawable = jj7Var;
        imageView2.setImageDrawable(jj7Var);
        this.playButton.setBackground(org.telegram.ui.ActionBar.l.e1(i0("inappPlayerPlayPause") & 436207615, 1, org.telegram.messenger.a.e0(14.0f)));
        addView(this.playButton, cn4.d(36, 36, 51));
        this.playButton.setOnClickListener(new View.OnClickListener() { // from class: te3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                FragmentContextView.this.m0(view4);
            }
        });
        e88 e88Var = new e88(context);
        this.importingImageView = e88Var;
        e88Var.setScaleType(ImageView.ScaleType.CENTER);
        this.importingImageView.setAutoRepeat(true);
        this.importingImageView.g(y68.N0, 30, 30);
        this.importingImageView.setBackground(org.telegram.ui.ActionBar.l.H0(org.telegram.messenger.a.e0(22.0f), i0("inappPlayerPlayPause")));
        addView(this.importingImageView, cn4.c(22, 22.0f, 51, 7.0f, 7.0f, 0.0f, 0.0f));
        k kVar = new k(context, context);
        this.titleTextView = kVar;
        addView(kVar, cn4.c(-1, 36.0f, 51, 35.0f, 0.0f, 36.0f, 0.0f));
        l lVar = new l(context, context);
        this.subtitleTextView = lVar;
        addView(lVar, cn4.c(-1, 36.0f, 51, 35.0f, 10.0f, 36.0f, 0.0f));
        rg0 rg0Var = new rg0();
        this.joinButtonFlicker = rg0Var;
        rg0Var.l(2.0f);
        this.joinButtonFlicker.f18030a = false;
        m mVar = new m(context);
        this.joinButton = mVar;
        mVar.setText(org.telegram.messenger.u.B0("VoipChatJoin", e78.Sl0));
        this.joinButton.setTextColor(i0("featuredStickers_buttonText"));
        this.joinButton.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(16.0f), i0("featuredStickers_addButton"), i0("featuredStickers_addButtonPressed")));
        this.joinButton.setTextSize(1, 14.0f);
        this.joinButton.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.joinButton.setGravity(17);
        this.joinButton.setPadding(org.telegram.messenger.a.e0(14.0f), 0, org.telegram.messenger.a.e0(14.0f), 0);
        addView(this.joinButton, cn4.c(-2, 28.0f, 53, 0.0f, 10.0f, 14.0f, 0.0f));
        this.joinButton.setOnClickListener(new View.OnClickListener() { // from class: ze3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                FragmentContextView.this.n0(view4);
            }
        });
        this.silentButton = new FrameLayout(context);
        ImageView imageView3 = new ImageView(context);
        this.silentButtonImage = imageView3;
        imageView3.setImageResource(g68.P8);
        this.silentButtonImage.setColorFilter(new PorterDuffColorFilter(i0("inappPlayerClose"), PorterDuff.Mode.MULTIPLY));
        this.silentButton.addView(this.silentButtonImage, cn4.d(20, 20, 17));
        this.silentButton.setBackground(org.telegram.ui.ActionBar.l.e1(i0("inappPlayerClose") & 436207615, 1, org.telegram.messenger.a.e0(14.0f)));
        this.silentButton.setContentDescription(org.telegram.messenger.u.B0("Unmute", e78.Kh0));
        this.silentButton.setOnClickListener(new View.OnClickListener() { // from class: af3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                FragmentContextView.q0(view4);
            }
        });
        this.silentButton.setVisibility(8);
        addView(this.silentButton, cn4.c(36, 36.0f, 53, 0.0f, 0.0f, 36.0f, 0.0f));
        if (z) {
            str = "inappPlayerClose";
        } else {
            str = "inappPlayerClose";
            org.telegram.ui.ActionBar.c cVar = new org.telegram.ui.ActionBar.c(context, (org.telegram.ui.ActionBar.b) null, 0, i0("dialogTextBlack"), rVar);
            this.playbackSpeedButton = cVar;
            cVar.setLongClickEnabled(false);
            this.playbackSpeedButton.setVisibility(8);
            this.playbackSpeedButton.setTag(null);
            this.playbackSpeedButton.setShowSubmenuByMove(false);
            this.playbackSpeedButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrPlayerSpeed", e78.F0));
            this.playbackSpeedButton.setDelegate(new c.p() { // from class: bf3
                @Override // org.telegram.ui.ActionBar.c.p
                public final void a(int i2) {
                    FragmentContextView.this.r0(i2);
                }
            });
            this.speedItems[0] = this.playbackSpeedButton.U(1, g68.fb, org.telegram.messenger.u.B0("SpeedSlow", e78.Ha0));
            this.speedItems[1] = this.playbackSpeedButton.U(2, g68.gb, org.telegram.messenger.u.B0("SpeedNormal", e78.Ga0));
            this.speedItems[2] = this.playbackSpeedButton.U(3, g68.hb, org.telegram.messenger.u.B0("SpeedFast", e78.Fa0));
            this.speedItems[3] = this.playbackSpeedButton.U(4, g68.ib, org.telegram.messenger.u.B0("SpeedVeryFast", e78.Ia0));
            if (org.telegram.messenger.a.b >= 3.0f) {
                this.playbackSpeedButton.setPadding(0, 1, 0, 0);
            }
            this.playbackSpeedButton.setAdditionalXOffset(org.telegram.messenger.a.e0(8.0f));
            addView(this.playbackSpeedButton, cn4.c(36, 36.0f, 53, 0.0f, 0.0f, 36.0f, 0.0f));
            this.playbackSpeedButton.setOnClickListener(new View.OnClickListener() { // from class: cf3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view4) {
                    FragmentContextView.this.s0(view4);
                }
            });
            this.playbackSpeedButton.setOnLongClickListener(new View.OnLongClickListener() { // from class: df3
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view4) {
                    boolean t0;
                    t0 = FragmentContextView.this.t0(view4);
                    return t0;
                }
            });
            I0();
        }
        yu yuVar = new yu(context, false);
        this.avatars = yuVar;
        yuVar.setAvatarsTextSize(org.telegram.messenger.a.e0(21.0f));
        this.avatars.setDelegate(new Runnable() { // from class: ef3
            @Override // java.lang.Runnable
            public final void run() {
                FragmentContextView.this.u0();
            }
        });
        this.avatars.setVisibility(8);
        addView(this.avatars, cn4.d(108, 36, 51));
        int i2 = y68.t3;
        this.muteDrawable = new RLottieDrawable(i2, "" + y68.t3, org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(20.0f), true, null);
        n nVar = new n(context);
        this.muteButton = nVar;
        nVar.setColorFilter(new PorterDuffColorFilter(i0("returnToCallText"), PorterDuff.Mode.MULTIPLY));
        this.muteButton.setBackground(org.telegram.ui.ActionBar.l.e1(i0(str) & 436207615, 1, org.telegram.messenger.a.e0(14.0f)));
        this.muteButton.setAnimation(this.muteDrawable);
        this.muteButton.setScaleType(ImageView.ScaleType.CENTER);
        this.muteButton.setVisibility(8);
        addView(this.muteButton, cn4.c(36, 36.0f, 53, 0.0f, 0.0f, 2.0f, 0.0f));
        this.muteButton.setOnClickListener(new View.OnClickListener() { // from class: ff3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                FragmentContextView.this.v0(view4);
            }
        });
        ImageView imageView4 = new ImageView(context);
        this.closeButton = imageView4;
        imageView4.setImageResource(g68.i5);
        this.closeButton.setColorFilter(new PorterDuffColorFilter(i0(str), PorterDuff.Mode.MULTIPLY));
        this.closeButton.setBackground(org.telegram.ui.ActionBar.l.e1(i0(str) & 436207615, 1, org.telegram.messenger.a.e0(14.0f)));
        this.closeButton.setScaleType(ImageView.ScaleType.CENTER);
        addView(this.closeButton, cn4.c(36, 36.0f, 53, 0.0f, 0.0f, 2.0f, 0.0f));
        this.closeButton.setOnClickListener(new View.OnClickListener() { // from class: gf3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                FragmentContextView.this.x0(rVar, view4);
            }
        });
        setOnClickListener(new View.OnClickListener() { // from class: hf3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                FragmentContextView.this.p0(rVar, fVar, view4);
            }
        });
    }
}
