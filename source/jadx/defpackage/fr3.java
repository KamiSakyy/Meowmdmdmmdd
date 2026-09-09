package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.h2.engine.Constants;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.d;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.tgnet.TLRPC$TL_emojiStatus;
import org.telegram.tgnet.TLRPC$TL_emojiStatusUntil;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipant;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.c;
/* renamed from: fr3  reason: default package */
/* loaded from: classes2.dex */
public class fr3 extends FrameLayout {
    private q2 accountInstance;
    private AnimatorSet animatorSet;
    private mu avatarDrawable;
    private sv avatarImageView;
    private RadialProgressView avatarProgressView;
    private e avatarWavesDrawable;
    private Runnable checkRaiseRunnable;
    private d.a currentCall;
    private fm9 currentChat;
    private boolean currentIconGray;
    private int currentStatus;
    private mq9 currentUser;
    private Paint dividerPaint;
    private l69 fullAboutTextView;
    private String grayIconColor;
    private boolean hasAvatar;
    private boolean isSpeaking;
    private int lastMuteColor;
    private boolean lastMuted;
    private boolean lastRaisedHand;
    private e88 muteButton;
    private RLottieDrawable muteDrawable;
    private l69 nameTextView;
    private boolean needDivider;
    private TLRPC$TL_groupCallParticipant participant;
    private Drawable premiumDrawable;
    private float progressToAvatarPreview;
    private Runnable raiseHandCallback;
    public c.d rightDrawable;
    private long selfId;
    private Runnable shakeHandCallback;
    private RLottieDrawable shakeHandDrawable;
    private Drawable speakingDrawable;
    private l69[] statusTextView;
    private Runnable updateRunnable;
    private boolean updateRunnableScheduled;
    private Runnable updateVoiceRunnable;
    private boolean updateVoiceRunnableScheduled;
    private Drawable verifiedDrawable;

    /* renamed from: fr3$a */
    /* loaded from: classes2.dex */
    public class a extends RadialProgressView {
        private Paint paint;

        public a(Context context) {
            super(context);
            Paint paint = new Paint(1);
            this.paint = paint;
            paint.setColor(1426063360);
        }

        @Override // org.telegram.ui.Components.RadialProgressView, android.view.View
        public void onDraw(Canvas canvas) {
            if (fr3.this.avatarImageView.getImageReceiver().l0() && fr3.this.avatarImageView.getAlpha() > 0.0f) {
                this.paint.setAlpha((int) (fr3.this.avatarImageView.getImageReceiver().getCurrentAlpha() * 85.0f * fr3.this.avatarImageView.getAlpha()));
                canvas.drawCircle(getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f, getMeasuredWidth() / 2.0f, this.paint);
            }
            fr3.this.avatarProgressView.setProgressColor(jq1.p(-1, (int) (fr3.this.avatarImageView.getImageReceiver().getCurrentAlpha() * 255.0f * fr3.this.avatarImageView.getAlpha())));
            super.onDraw(canvas);
        }
    }

    /* renamed from: fr3$b */
    /* loaded from: classes2.dex */
    public class b extends l69 {
        public float originalAlpha;
        public final /* synthetic */ int val$num;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, int i) {
            super(context);
            this.val$num = i;
        }

        @Override // android.view.View
        public float getAlpha() {
            return this.originalAlpha;
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            this.originalAlpha = f;
            if (this.val$num == 4) {
                float fullAlpha = fr3.this.statusTextView[4].getFullAlpha();
                if (fr3.this.t() && fr3.this.progressToAvatarPreview > 0.0f) {
                    super.setAlpha(1.0f - fr3.this.progressToAvatarPreview);
                    return;
                } else if (fullAlpha > 0.0f) {
                    super.setAlpha(Math.max(f, fullAlpha));
                    return;
                } else {
                    super.setAlpha(f);
                    return;
                }
            }
            super.setAlpha(f * (1.0f - fr3.this.statusTextView[4].getFullAlpha()));
        }

        @Override // defpackage.l69
        public void setFullAlpha(float f) {
            super.setFullAlpha(f);
            for (int i = 0; i < fr3.this.statusTextView.length; i++) {
                fr3.this.statusTextView[i].setAlpha(fr3.this.statusTextView[i].getAlpha());
            }
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            if (this.val$num == 4 && getFullAlpha() > 0.0f) {
                f = 0.0f;
            }
            super.setTranslationY(f);
        }
    }

    /* renamed from: fr3$c */
    /* loaded from: classes2.dex */
    public class c extends c.e {
        public c(Drawable drawable, int i, int i2) {
            super(drawable, i, i2);
        }

        @Override // org.telegram.ui.Components.c.e, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            canvas.save();
            canvas.translate(org.telegram.messenger.a.e0(-2.0f), org.telegram.messenger.a.e0(0.0f));
            super.draw(canvas);
            canvas.restore();
        }
    }

    /* renamed from: fr3$d */
    /* loaded from: classes2.dex */
    public class d extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$newStatus;

        public d(int i) {
            this.val$newStatus = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!fr3.this.t()) {
                fr3.this.p(this.val$newStatus);
            }
            fr3.this.animatorSet = null;
        }
    }

    /* renamed from: fr3$e */
    /* loaded from: classes2.dex */
    public static class e {
        public float amplitude;
        public float animateAmplitudeDiff;
        public float animateToAmplitude;
        private z00 blobDrawable2;
        private boolean hasCustomColor;
        private int isMuted;
        public boolean showWaves;
        public float wavesEnter = 0.0f;
        private float progressToMuted = 0.0f;
        public boolean invalidateColor = true;
        private z00 blobDrawable = new z00(6);

        public e(int i, int i2) {
            z00 z00Var = new z00(8);
            this.blobDrawable2 = z00Var;
            z00 z00Var2 = this.blobDrawable;
            float f = i;
            z00Var2.minRadius = f;
            float f2 = i2;
            z00Var2.maxRadius = f2;
            z00Var.minRadius = f;
            z00Var.maxRadius = f2;
            z00Var2.b();
            this.blobDrawable2.b();
            this.blobDrawable.paint.setColor(jq1.p(l.B1("voipgroup_speakingText"), 38));
            this.blobDrawable2.paint.setColor(jq1.p(l.B1("voipgroup_speakingText"), 38));
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x0068  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void a(android.graphics.Canvas r8, float r9, float r10, android.view.View r11) {
            /*
                r7 = this;
                org.telegram.messenger.e0$c r0 = org.telegram.messenger.e0.v()
                boolean r0 = r0.b()
                if (r0 == 0) goto Lb
                return
            Lb:
                r0 = 1061997773(0x3f4ccccd, float:0.8)
                r1 = 1053609165(0x3ecccccd, float:0.4)
                float r2 = r7.amplitude
                float r2 = r2 * r1
                float r2 = r2 + r0
                boolean r0 = r7.showWaves
                r1 = 0
                if (r0 != 0) goto L21
                float r0 = r7.wavesEnter
                int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r0 == 0) goto Lb0
            L21:
                r8.save()
                r22 r0 = defpackage.r22.DEFAULT
                float r3 = r7.wavesEnter
                float r0 = r0.getInterpolation(r3)
                float r2 = r2 * r0
                r8.scale(r2, r2, r9, r10)
                boolean r0 = r7.hasCustomColor
                r2 = 1065353216(0x3f800000, float:1.0)
                if (r0 != 0) goto L8f
                int r0 = r7.isMuted
                r3 = 1037726734(0x3dda740e, float:0.10666667)
                r4 = 1
                if (r0 == r4) goto L51
                float r5 = r7.progressToMuted
                int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
                if (r6 == 0) goto L51
                float r5 = r5 + r3
                r7.progressToMuted = r5
                int r0 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
                if (r0 <= 0) goto L4e
                r7.progressToMuted = r2
            L4e:
                r7.invalidateColor = r4
                goto L64
            L51:
                if (r0 != r4) goto L64
                float r0 = r7.progressToMuted
                int r5 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r5 == 0) goto L64
                float r0 = r0 - r3
                r7.progressToMuted = r0
                int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
                if (r0 >= 0) goto L62
                r7.progressToMuted = r1
            L62:
                r7.invalidateColor = r4
            L64:
                boolean r0 = r7.invalidateColor
                if (r0 == 0) goto L8f
                java.lang.String r0 = "voipgroup_speakingText"
                int r0 = org.telegram.ui.ActionBar.l.B1(r0)
                int r3 = r7.isMuted
                r4 = 2
                if (r3 != r4) goto L76
                java.lang.String r3 = "voipgroup_mutedByAdminIcon"
                goto L78
            L76:
                java.lang.String r3 = "voipgroup_listeningText"
            L78:
                int r3 = org.telegram.ui.ActionBar.l.B1(r3)
                float r4 = r7.progressToMuted
                int r0 = defpackage.jq1.d(r0, r3, r4)
                z00 r3 = r7.blobDrawable
                android.graphics.Paint r3 = r3.paint
                r4 = 38
                int r0 = defpackage.jq1.p(r0, r4)
                r3.setColor(r0)
            L8f:
                z00 r0 = r7.blobDrawable
                float r3 = r7.amplitude
                r0.e(r3, r2)
                z00 r0 = r7.blobDrawable
                android.graphics.Paint r3 = r0.paint
                r0.a(r9, r10, r8, r3)
                z00 r0 = r7.blobDrawable2
                float r3 = r7.amplitude
                r0.e(r3, r2)
                z00 r0 = r7.blobDrawable2
                z00 r2 = r7.blobDrawable
                android.graphics.Paint r2 = r2.paint
                r0.a(r9, r10, r8, r2)
                r8.restore()
            Lb0:
                float r8 = r7.wavesEnter
                int r8 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
                if (r8 == 0) goto Lb9
                r11.invalidate()
            Lb9:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.fr3.e.a(android.graphics.Canvas, float, float, android.view.View):void");
        }

        public float b() {
            float interpolation = r22.EASE_OUT.getInterpolation(this.wavesEnter);
            return (((this.amplitude * 0.2f) + 0.9f) * interpolation) + ((1.0f - interpolation) * 1.0f);
        }

        public void c(double d) {
            float f = ((float) d) / 80.0f;
            float f2 = 0.0f;
            if (!this.showWaves) {
                f = 0.0f;
            }
            if (f > 1.0f) {
                f2 = 1.0f;
            } else if (f >= 0.0f) {
                f2 = f;
            }
            this.animateToAmplitude = f2;
            this.animateAmplitudeDiff = (f2 - this.amplitude) / 200.0f;
        }

        public void d(int i) {
            this.hasCustomColor = true;
            this.blobDrawable.paint.setColor(i);
        }

        public void e(int i, boolean z) {
            float f;
            this.isMuted = i;
            if (!z) {
                if (i != 1) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                this.progressToMuted = f;
            }
            this.invalidateColor = true;
        }

        public void f(boolean z, View view) {
            if (this.showWaves != z) {
                view.invalidate();
            }
            this.showWaves = z;
        }

        public void g() {
            float f = this.animateToAmplitude;
            float f2 = this.amplitude;
            if (f != f2) {
                float f3 = this.animateAmplitudeDiff;
                float f4 = f2 + (16.0f * f3);
                this.amplitude = f4;
                if (f3 > 0.0f) {
                    if (f4 > f) {
                        this.amplitude = f;
                    }
                } else if (f4 < f) {
                    this.amplitude = f;
                }
            }
            boolean z = this.showWaves;
            if (z) {
                float f5 = this.wavesEnter;
                if (f5 != 1.0f) {
                    float f6 = f5 + 0.045714285f;
                    this.wavesEnter = f6;
                    if (f6 > 1.0f) {
                        this.wavesEnter = 1.0f;
                        return;
                    }
                    return;
                }
            }
            if (!z) {
                float f7 = this.wavesEnter;
                if (f7 != 0.0f) {
                    float f8 = f7 - 0.045714285f;
                    this.wavesEnter = f8;
                    if (f8 < 0.0f) {
                        this.wavesEnter = 0.0f;
                    }
                }
            }
        }
    }

    /* renamed from: fr3$f */
    /* loaded from: classes2.dex */
    public static class f extends Drawable {
        private Drawable[] drawables;

        public f(Context context) {
            Drawable[] drawableArr = new Drawable[2];
            this.drawables = drawableArr;
            drawableArr[0] = context.getResources().getDrawable(g68.Gf).mutate();
            this.drawables[0].setColorFilter(new PorterDuffColorFilter(-9063442, PorterDuff.Mode.MULTIPLY));
            this.drawables[1] = context.getResources().getDrawable(g68.Hf).mutate();
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            int i = 0;
            while (true) {
                Drawable[] drawableArr = this.drawables;
                if (i < drawableArr.length) {
                    drawableArr[i].setBounds(getBounds());
                    this.drawables[i].draw(canvas);
                    i++;
                } else {
                    return;
                }
            }
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicHeight() {
            return this.drawables[0].getIntrinsicHeight();
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return this.drawables[0].getIntrinsicWidth();
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -2;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
            int i2 = 0;
            while (true) {
                Drawable[] drawableArr = this.drawables;
                if (i2 < drawableArr.length) {
                    drawableArr[i2].setAlpha(i);
                    i2++;
                } else {
                    return;
                }
            }
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }

    public fr3(Context context) {
        super(context);
        int i;
        float f2;
        float f3;
        int i2;
        float f4;
        int i3;
        int i4;
        float f5;
        float f6;
        int i5;
        int i6;
        int i7;
        float f7;
        float f8;
        int i8;
        float f9;
        float f10;
        this.statusTextView = new l69[5];
        this.shakeHandCallback = new Runnable() { // from class: yq3
            @Override // java.lang.Runnable
            public final void run() {
                fr3.this.v();
            }
        };
        this.raiseHandCallback = new Runnable() { // from class: zq3
            @Override // java.lang.Runnable
            public final void run() {
                fr3.this.w();
            }
        };
        this.grayIconColor = "voipgroup_mutedIcon";
        this.checkRaiseRunnable = new Runnable() { // from class: ar3
            @Override // java.lang.Runnable
            public final void run() {
                fr3.this.x();
            }
        };
        this.updateRunnable = new Runnable() { // from class: br3
            @Override // java.lang.Runnable
            public final void run() {
                fr3.this.y();
            }
        };
        this.updateVoiceRunnable = new Runnable() { // from class: cr3
            @Override // java.lang.Runnable
            public final void run() {
                fr3.this.z();
            }
        };
        Paint paint = new Paint();
        this.dividerPaint = paint;
        paint.setColor(l.B1("voipgroup_actionBar"));
        this.avatarDrawable = new mu();
        setClipChildren(false);
        sv svVar = new sv(context);
        this.avatarImageView = svVar;
        svVar.setRoundRadius(org.telegram.messenger.a.e0(24.0f));
        sv svVar2 = this.avatarImageView;
        boolean z = u.d;
        if (z) {
            i = 5;
        } else {
            i = 3;
        }
        int i9 = i | 48;
        if (z) {
            f2 = 0.0f;
        } else {
            f2 = 11.0f;
        }
        if (z) {
            f3 = 11.0f;
        } else {
            f3 = 0.0f;
        }
        addView(svVar2, cn4.c(46, 46.0f, i9, f2, 6.0f, f3, 0.0f));
        a aVar = new a(context);
        this.avatarProgressView = aVar;
        aVar.setSize(org.telegram.messenger.a.e0(26.0f));
        this.avatarProgressView.setProgressColor(-1);
        this.avatarProgressView.setNoProgress(false);
        RadialProgressView radialProgressView = this.avatarProgressView;
        boolean z2 = u.d;
        if (z2) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        int i10 = i2 | 48;
        if (z2) {
            f4 = 0.0f;
        } else {
            f4 = 11.0f;
        }
        addView(radialProgressView, cn4.c(46, 46.0f, i10, f4, 6.0f, z2 ? 11.0f : 0.0f, 0.0f));
        org.telegram.messenger.a.a4(this.avatarProgressView, false, 1.0f, false);
        l69 l69Var = new l69(context);
        this.nameTextView = l69Var;
        l69Var.setTextColor(l.B1("voipgroup_nameText"));
        this.nameTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.nameTextView.setTextSize(16);
        this.nameTextView.setDrawablePadding(org.telegram.messenger.a.e0(6.0f));
        l69 l69Var2 = this.nameTextView;
        if (u.d) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        l69Var2.setGravity(i3 | 48);
        l69 l69Var3 = this.nameTextView;
        boolean z3 = u.d;
        if (z3) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        int i11 = i4 | 48;
        if (z3) {
            f5 = 54.0f;
        } else {
            f5 = 67.0f;
        }
        if (z3) {
            f6 = 67.0f;
        } else {
            f6 = 54.0f;
        }
        addView(l69Var3, cn4.c(-1, 20.0f, i11, f5, 10.0f, f6, 0.0f));
        this.rightDrawable = new c.d(this.nameTextView, org.telegram.messenger.a.e0(20.0f), 9);
        Drawable drawable = context.getResources().getDrawable(g68.Zf);
        this.speakingDrawable = drawable;
        drawable.setColorFilter(new PorterDuffColorFilter(l.B1("voipgroup_speakingText"), PorterDuff.Mode.MULTIPLY));
        int i12 = 0;
        while (true) {
            l69[] l69VarArr = this.statusTextView;
            if (i12 >= l69VarArr.length) {
                break;
            }
            l69VarArr[i12] = new b(context, i12);
            this.statusTextView[i12].setTextSize(15);
            l69 l69Var4 = this.statusTextView[i12];
            if (u.d) {
                i6 = 5;
            } else {
                i6 = 3;
            }
            l69Var4.setGravity(i6 | 48);
            if (i12 == 4) {
                this.statusTextView[i12].setBuildFullLayout(true);
                this.statusTextView[i12].setTextColor(l.B1("voipgroup_mutedIcon"));
                l69 l69Var5 = this.statusTextView[i12];
                boolean z4 = u.d;
                if (z4) {
                    i8 = 5;
                } else {
                    i8 = 3;
                }
                int i13 = i8 | 48;
                if (z4) {
                    f9 = 54.0f;
                } else {
                    f9 = 67.0f;
                }
                if (z4) {
                    f10 = 67.0f;
                } else {
                    f10 = 54.0f;
                }
                addView(l69Var5, cn4.c(-1, -2.0f, i13, f9, 32.0f, f10, 0.0f));
            } else {
                if (i12 == 0) {
                    this.statusTextView[i12].setTextColor(l.B1("voipgroup_listeningText"));
                    this.statusTextView[i12].i(u.B0("Listening", e78.VF));
                } else if (i12 == 1) {
                    this.statusTextView[i12].setTextColor(l.B1("voipgroup_speakingText"));
                    this.statusTextView[i12].i(u.B0("Speaking", e78.Ca0));
                    this.statusTextView[i12].setDrawablePadding(org.telegram.messenger.a.e0(2.0f));
                } else if (i12 == 2) {
                    this.statusTextView[i12].setTextColor(l.B1("voipgroup_mutedByAdminIcon"));
                    this.statusTextView[i12].i(u.B0("VoipGroupMutedForMe", e78.in0));
                } else if (i12 == 3) {
                    this.statusTextView[i12].setTextColor(l.B1("voipgroup_listeningText"));
                    this.statusTextView[i12].i(u.B0("WantsToSpeak", e78.Ep0));
                }
                l69 l69Var6 = this.statusTextView[i12];
                boolean z5 = u.d;
                if (z5) {
                    i7 = 5;
                } else {
                    i7 = 3;
                }
                int i14 = i7 | 48;
                if (z5) {
                    f7 = 54.0f;
                } else {
                    f7 = 67.0f;
                }
                if (z5) {
                    f8 = 67.0f;
                } else {
                    f8 = 54.0f;
                }
                addView(l69Var6, cn4.c(-1, 20.0f, i14, f7, 32.0f, f8, 0.0f));
            }
            i12++;
        }
        l69 l69Var7 = new l69(context);
        this.fullAboutTextView = l69Var7;
        l69Var7.setMaxLines(3);
        this.fullAboutTextView.setTextSize(15);
        this.fullAboutTextView.setTextColor(l.B1("voipgroup_mutedIcon"));
        this.fullAboutTextView.setVisibility(8);
        l69 l69Var8 = this.fullAboutTextView;
        if (u.d) {
            i5 = 5;
        } else {
            i5 = 3;
        }
        addView(l69Var8, cn4.c(-1, 60.0f, i5 | 48, 14.0f, 32.0f, 14.0f, 0.0f));
        int i15 = y68.v3;
        this.muteDrawable = new RLottieDrawable(i15, "" + y68.v3, org.telegram.messenger.a.e0(34.0f), org.telegram.messenger.a.e0(32.0f), true, null);
        int i16 = y68.v0;
        this.shakeHandDrawable = new RLottieDrawable(i16, "" + y68.v0, org.telegram.messenger.a.e0(34.0f), org.telegram.messenger.a.e0(32.0f), true, null);
        e88 e88Var = new e88(context);
        this.muteButton = e88Var;
        e88Var.setScaleType(ImageView.ScaleType.CENTER);
        this.muteButton.setAnimation(this.muteDrawable);
        RippleDrawable rippleDrawable = (RippleDrawable) l.c1(l.B1(this.grayIconColor) & 620756991);
        l.G3(rippleDrawable);
        this.muteButton.setBackground(rippleDrawable);
        this.muteButton.setImportantForAccessibility(2);
        addView(this.muteButton, cn4.c(48, -1.0f, (u.d ? 3 : 5) | 16, 6.0f, 0.0f, 6.0f, 0.0f));
        this.muteButton.setOnClickListener(new View.OnClickListener() { // from class: dr3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                fr3.this.A(view);
            }
        });
        this.avatarWavesDrawable = new e(org.telegram.messenger.a.e0(26.0f), org.telegram.messenger.a.e0(29.0f));
        setWillNotDraw(false);
        setFocusable(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(int i, int i2, ValueAnimator valueAnimator) {
        int X0 = org.telegram.messenger.a.X0(i, i2, valueAnimator.getAnimatedFraction(), 1.0f);
        this.muteButton.setColorFilter(new PorterDuffColorFilter(X0, PorterDuff.Mode.MULTIPLY));
        l.H3(this.muteButton.getDrawable(), X0 & 620756991, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v() {
        this.shakeHandDrawable.J0(null, 0);
        this.muteDrawable.J0(null, 0);
        this.muteButton.setAnimation(this.muteDrawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w() {
        int nextInt = Utilities.f12440a.nextInt(100);
        int i = 540;
        int i2 = 420;
        if (nextInt < 32) {
            i = Constants.MEMORY_PAGE_DATA_OVERFLOW;
            i2 = 0;
        } else if (nextInt < 64) {
            i = Constants.MEMORY_PAGE_DATA;
            i2 = Constants.MEMORY_PAGE_DATA_OVERFLOW;
        } else if (nextInt < 97) {
            i = 420;
            i2 = Constants.MEMORY_PAGE_DATA;
        } else if (nextInt != 98) {
            i = 720;
            i2 = 540;
        }
        this.shakeHandDrawable.D0(i);
        this.shakeHandDrawable.J0(this.shakeHandCallback, i - 1);
        this.muteButton.setAnimation(this.shakeHandDrawable);
        this.shakeHandDrawable.y0(i2);
        this.muteButton.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        o(true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y() {
        this.isSpeaking = false;
        o(true, true);
        this.avatarWavesDrawable.c(0.0d);
        this.updateRunnableScheduled = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z() {
        o(true, true);
        this.updateVoiceRunnableScheduled = false;
    }

    /* renamed from: B */
    public void A(fr3 fr3Var) {
    }

    public void C(int i, float f2) {
        if (TextUtils.isEmpty(this.statusTextView[4].getText())) {
            f2 = 0.0f;
        }
        this.statusTextView[4].setFullAlpha(f2);
        this.statusTextView[4].h(0, 0);
        invalidate();
    }

    public void D(q2 q2Var, TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant, d.a aVar, long j, en9 en9Var, boolean z) {
        this.currentCall = aVar;
        this.accountInstance = q2Var;
        this.selfId = j;
        this.participant = tLRPC$TL_groupCallParticipant;
        long X0 = x.X0(tLRPC$TL_groupCallParticipant.f14260a);
        boolean z2 = false;
        if (X0 > 0) {
            mq9 R8 = this.accountInstance.l().R8(Long.valueOf(X0));
            this.currentUser = R8;
            this.currentChat = null;
            this.avatarDrawable.t(R8);
            this.nameTextView.i(xla.e(this.currentUser));
            mq9 mq9Var = this.currentUser;
            if (mq9Var != null && mq9Var.h) {
                c.d dVar = this.rightDrawable;
                Drawable drawable = this.verifiedDrawable;
                if (drawable == null) {
                    drawable = new f(getContext());
                }
                this.verifiedDrawable = drawable;
                dVar.l(drawable, z);
            } else {
                if (mq9Var != null) {
                    zm9 zm9Var = mq9Var.f10562a;
                    if (zm9Var instanceof TLRPC$TL_emojiStatus) {
                        this.rightDrawable.i(((TLRPC$TL_emojiStatus) zm9Var).f14222a, z);
                    }
                }
                if (mq9Var != null) {
                    zm9 zm9Var2 = mq9Var.f10562a;
                    if ((zm9Var2 instanceof TLRPC$TL_emojiStatusUntil) && ((TLRPC$TL_emojiStatusUntil) zm9Var2).a > ((int) (System.currentTimeMillis() / 1000))) {
                        this.rightDrawable.i(((TLRPC$TL_emojiStatusUntil) this.currentUser.f10562a).f14223a, z);
                    }
                }
                mq9 mq9Var2 = this.currentUser;
                if (mq9Var2 != null && mq9Var2.p) {
                    if (this.premiumDrawable == null) {
                        this.premiumDrawable = getContext().getResources().getDrawable(g68.J9).mutate();
                        this.premiumDrawable = new c(this.premiumDrawable, org.telegram.messenger.a.e0(14.0f), org.telegram.messenger.a.e0(14.0f));
                    }
                    this.rightDrawable.l(this.premiumDrawable, z);
                } else {
                    this.rightDrawable.l(null, z);
                }
            }
            this.rightDrawable.m(Integer.valueOf(l.B1("premiumGradient1")));
            this.nameTextView.setRightDrawable(this.rightDrawable);
            this.avatarImageView.getImageReceiver().V0(q2Var.d());
            if (en9Var != null) {
                this.hasAvatar = true;
                this.avatarImageView.n(t.e(en9Var), "50_50", this.avatarDrawable, null);
            } else {
                t n = t.n(this.currentUser, 1);
                if (n != null) {
                    z2 = true;
                }
                this.hasAvatar = z2;
                this.avatarImageView.n(n, "50_50", this.avatarDrawable, this.currentUser);
            }
        } else {
            fm9 S7 = this.accountInstance.l().S7(Long.valueOf(-X0));
            this.currentChat = S7;
            this.currentUser = null;
            this.avatarDrawable.r(S7);
            fm9 fm9Var = this.currentChat;
            if (fm9Var != null) {
                this.nameTextView.i(fm9Var.f5602a);
                if (this.currentChat.j) {
                    c.d dVar2 = this.rightDrawable;
                    Drawable drawable2 = this.verifiedDrawable;
                    if (drawable2 == null) {
                        drawable2 = new f(getContext());
                    }
                    this.verifiedDrawable = drawable2;
                    dVar2.l(drawable2, z);
                } else {
                    this.rightDrawable.l(null, z);
                }
                this.avatarImageView.getImageReceiver().V0(q2Var.d());
                if (en9Var != null) {
                    this.hasAvatar = true;
                    this.avatarImageView.n(t.e(en9Var), "50_50", this.avatarDrawable, null);
                } else {
                    t a2 = t.a(this.currentChat, 1);
                    if (a2 != null) {
                        z2 = true;
                    }
                    this.hasAvatar = z2;
                    this.avatarImageView.n(a2, "50_50", this.avatarDrawable, this.currentChat);
                }
            }
        }
        n(z);
    }

    public void E(String str, int i) {
        if (!this.grayIconColor.equals(str)) {
            if (this.currentIconGray) {
                this.lastMuteColor = l.B1(str);
            }
            this.grayIconColor = str;
        }
        if (this.currentIconGray) {
            this.muteButton.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.MULTIPLY));
            l.H3(this.muteButton.getDrawable(), i & 620756991, true);
        }
    }

    public void F(float f2, boolean z) {
        this.avatarProgressView.setProgress(f2);
        if (f2 < 1.0f) {
            org.telegram.messenger.a.a4(this.avatarProgressView, true, 1.0f, z);
        } else {
            org.telegram.messenger.a.a4(this.avatarProgressView, false, 1.0f, z);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        float e0;
        int i;
        if (this.needDivider) {
            float f2 = this.progressToAvatarPreview;
            if (f2 != 0.0f) {
                this.dividerPaint.setAlpha((int) ((1.0f - f2) * 255.0f));
            } else {
                this.dividerPaint.setAlpha((int) ((1.0f - this.statusTextView[4].getFullAlpha()) * 255.0f));
            }
            if (u.d) {
                e0 = 0.0f;
            } else {
                e0 = org.telegram.messenger.a.e0(68.0f);
            }
            float measuredHeight = getMeasuredHeight() - 1;
            int measuredWidth = getMeasuredWidth();
            if (u.d) {
                i = org.telegram.messenger.a.e0(68.0f);
            } else {
                i = 0;
            }
            canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, this.dividerPaint);
        }
        int left = this.avatarImageView.getLeft() + (this.avatarImageView.getMeasuredWidth() / 2);
        int top = this.avatarImageView.getTop() + (this.avatarImageView.getMeasuredHeight() / 2);
        this.avatarWavesDrawable.g();
        if (this.progressToAvatarPreview == 0.0f) {
            this.avatarWavesDrawable.a(canvas, left, top, this);
        }
        this.avatarImageView.setScaleX(this.avatarWavesDrawable.b());
        this.avatarImageView.setScaleY(this.avatarWavesDrawable.b());
        this.avatarProgressView.setScaleX(this.avatarWavesDrawable.b());
        this.avatarProgressView.setScaleY(this.avatarWavesDrawable.b());
        super.dispatchDraw(canvas);
    }

    public sv getAvatarImageView() {
        return this.avatarImageView;
    }

    public e getAvatarWavesDrawable() {
        return this.avatarWavesDrawable;
    }

    public int getClipHeight() {
        l69 l69Var;
        if (!TextUtils.isEmpty(this.fullAboutTextView.getText()) && this.hasAvatar) {
            l69Var = this.fullAboutTextView;
        } else {
            l69Var = this.statusTextView[4];
        }
        if (l69Var.getLineCount() > 1) {
            return l69Var.getTop() + l69Var.getTextHeight() + org.telegram.messenger.a.e0(8.0f);
        }
        return getMeasuredHeight();
    }

    public CharSequence getName() {
        return this.nameTextView.getText();
    }

    public TLRPC$TL_groupCallParticipant getParticipant() {
        return this.participant;
    }

    public long getPeerId() {
        TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = this.participant;
        if (tLRPC$TL_groupCallParticipant == null) {
            return 0L;
        }
        return x.X0(tLRPC$TL_groupCallParticipant.f14260a);
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    public void n(boolean z) {
        o(z, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x029f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0499  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(boolean r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 1210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fr3.o(boolean, boolean):void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        n(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.updateRunnableScheduled) {
            org.telegram.messenger.a.H(this.updateRunnable);
            this.updateRunnableScheduled = false;
        }
        if (this.updateVoiceRunnableScheduled) {
            org.telegram.messenger.a.H(this.updateVoiceRunnable);
            this.updateVoiceRunnableScheduled = false;
        }
        AnimatorSet animatorSet = this.animatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        String str;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo.isEnabled()) {
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = this.participant;
            if (tLRPC$TL_groupCallParticipant.f14263a && !tLRPC$TL_groupCallParticipant.f14270c) {
                i = e78.pp0;
                str = "VoipUnmute";
            } else {
                i = e78.po0;
                str = "VoipMute";
            }
            accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, u.B0(str, i)));
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(58.0f), MemoryConstants.GB));
    }

    public final void p(int i) {
        float f2;
        float e0;
        float f3;
        float e02;
        float f4;
        int i2 = 0;
        if (i == 0) {
            while (true) {
                l69[] l69VarArr = this.statusTextView;
                if (i2 < l69VarArr.length) {
                    l69 l69Var = l69VarArr[i2];
                    if (i2 == i) {
                        e02 = 0.0f;
                    } else {
                        e02 = org.telegram.messenger.a.e0(-2.0f);
                    }
                    l69Var.setTranslationY(e02);
                    l69 l69Var2 = this.statusTextView[i2];
                    if (i2 == i) {
                        f4 = 1.0f;
                    } else {
                        f4 = 0.0f;
                    }
                    l69Var2.setAlpha(f4);
                    i2++;
                } else {
                    return;
                }
            }
        } else {
            while (true) {
                l69[] l69VarArr2 = this.statusTextView;
                if (i2 < l69VarArr2.length) {
                    l69 l69Var3 = l69VarArr2[i2];
                    if (i2 == i) {
                        e0 = 0.0f;
                    } else {
                        if (i2 == 0) {
                            f2 = 2.0f;
                        } else {
                            f2 = -2.0f;
                        }
                        e0 = org.telegram.messenger.a.e0(f2);
                    }
                    l69Var3.setTranslationY(e0);
                    l69 l69Var4 = this.statusTextView[i2];
                    if (i2 == i) {
                        f3 = 1.0f;
                    } else {
                        f3 = 0.0f;
                    }
                    l69Var4.setAlpha(f3);
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    public boolean q() {
        if (this.muteButton.isEnabled()) {
            this.muteButton.callOnClick();
            return true;
        }
        return false;
    }

    public boolean r() {
        return this.avatarImageView.getImageReceiver().l0();
    }

    public boolean s() {
        return this.lastRaisedHand;
    }

    public void setAboutVisible(boolean z) {
        if (z) {
            this.statusTextView[4].setTranslationY(0.0f);
        } else {
            this.statusTextView[4].setFullAlpha(0.0f);
        }
        invalidate();
    }

    public void setAmplitude(double d2) {
        if (d2 > 1.5d) {
            if (this.updateRunnableScheduled) {
                org.telegram.messenger.a.H(this.updateRunnable);
            }
            if (!this.isSpeaking) {
                this.isSpeaking = true;
                n(true);
            }
            this.avatarWavesDrawable.c(d2);
            org.telegram.messenger.a.n3(this.updateRunnable, 500L);
            this.updateRunnableScheduled = true;
            return;
        }
        this.avatarWavesDrawable.c(0.0d);
    }

    public void setDrawAvatar(boolean z) {
        if (this.avatarImageView.getImageReceiver().h0() != z) {
            this.avatarImageView.getImageReceiver().W1(z, true);
        }
    }

    public void setDrawDivider(boolean z) {
        this.needDivider = z;
        invalidate();
    }

    public void setProgressToAvatarPreview(float f2) {
        int i;
        int i2;
        int e0;
        int e02;
        this.progressToAvatarPreview = f2;
        l69 l69Var = this.nameTextView;
        if (u.d) {
            i = org.telegram.messenger.a.e0(53.0f);
        } else {
            i = -org.telegram.messenger.a.e0(53.0f);
        }
        l69Var.setTranslationX(i * f2);
        boolean z = true;
        float f3 = 0.0f;
        if (t() && f2 > 0.0f) {
            l69 l69Var2 = this.fullAboutTextView;
            if (u.d) {
                e02 = -org.telegram.messenger.a.e0(53.0f);
            } else {
                e02 = org.telegram.messenger.a.e0(53.0f);
            }
            float f4 = 1.0f - f2;
            l69Var2.setTranslationX(e02 * f4);
            this.fullAboutTextView.setVisibility(0);
            this.fullAboutTextView.setAlpha(f2);
            this.statusTextView[4].setAlpha(f4);
            l69 l69Var3 = this.statusTextView[4];
            boolean z2 = u.d;
            int e03 = org.telegram.messenger.a.e0(53.0f);
            if (!z2) {
                e03 = -e03;
            }
            l69Var3.setTranslationX(e03 * f2);
        } else {
            this.fullAboutTextView.setVisibility(8);
            int i3 = 0;
            while (true) {
                l69[] l69VarArr = this.statusTextView;
                if (i3 >= l69VarArr.length) {
                    break;
                }
                if (!TextUtils.isEmpty(l69VarArr[4].getText()) && this.statusTextView[4].getLineCount() > 1) {
                    l69 l69Var4 = this.statusTextView[i3];
                    int e04 = org.telegram.messenger.a.e0(92.0f);
                    if (u.d) {
                        e0 = org.telegram.messenger.a.e0(48.0f);
                    } else {
                        e0 = org.telegram.messenger.a.e0(53.0f);
                    }
                    l69Var4.h(e04, e0);
                    this.statusTextView[i3].setFullAlpha(f2);
                    this.statusTextView[i3].setTranslationX(0.0f);
                    this.statusTextView[i3].invalidate();
                } else {
                    l69 l69Var5 = this.statusTextView[i3];
                    if (u.d) {
                        i2 = org.telegram.messenger.a.e0(53.0f);
                    } else {
                        i2 = -org.telegram.messenger.a.e0(53.0f);
                    }
                    l69Var5.setTranslationX(i2 * f2);
                    this.statusTextView[i3].h(0, 0);
                }
                i3++;
            }
        }
        sv svVar = this.avatarImageView;
        int i4 = (f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1));
        if (i4 == 0) {
            f3 = 1.0f;
        }
        svVar.setAlpha(f3);
        this.avatarWavesDrawable.f((this.isSpeaking && i4 == 0) ? false : false, this);
        float f5 = 1.0f - f2;
        this.muteButton.setAlpha(f5);
        float f6 = (f5 * 0.4f) + 0.6f;
        this.muteButton.setScaleX(f6);
        this.muteButton.setScaleY(f6);
        invalidate();
    }

    public boolean t() {
        long j = this.selfId;
        if (j > 0) {
            mq9 mq9Var = this.currentUser;
            if (mq9Var != null && mq9Var.f10557a == j) {
                return true;
            }
            return false;
        }
        fm9 fm9Var = this.currentChat;
        if (fm9Var != null && fm9Var.f5600a == (-j)) {
            return true;
        }
        return false;
    }
}
