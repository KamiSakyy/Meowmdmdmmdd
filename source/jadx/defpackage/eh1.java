package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import defpackage.b12;
import java.util.ArrayList;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.a0;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.ui.ActionBar.l;
/* renamed from: eh1  reason: default package */
/* loaded from: classes2.dex */
public class eh1 implements a0.d {
    public boolean animateCheck;
    public boolean animateSwipeToRelease;
    public float bounceProgress;
    public StaticLayout chatNameLayout;
    public int chatNameWidth;
    public float checkProgress;
    public float circleRadius;
    private final int currentAccount;
    private final long currentDialog;
    public int dialogFilterId;
    public int dialogFolderId;
    public boolean drawFolderBackground;
    public boolean emptyStub;
    private final int filterId;
    private final int folderId;
    private final View fragmentView;
    public long lastHapticTime;
    public float lastProgress;
    public long lastShowingReleaseTime;
    public int lastWidth;
    public StaticLayout layout1;
    public int layout1Width;
    public StaticLayout layout2;
    public int layout2Width;
    public fm9 nextChat;
    public long nextDialogId;
    public Runnable onAnimationFinishRunnable;
    public View parentView;
    public float progressToBottomPanel;
    private final l.r resourcesProvider;
    public boolean showBottomPanel;
    public AnimatorSet showReleaseAnimator;
    public float swipeToReleaseProgress;
    public Paint arrowPaint = new Paint(1);
    public TextPaint textPaint = new TextPaint(1);
    public TextPaint textPaint2 = new TextPaint(1);
    private Paint xRefPaint = new Paint(1);
    public Path path = new Path();
    public ImageReceiver imageReceiver = new ImageReceiver();
    public b12.a counterDrawable = new b12.a(null, true, null);
    public int[] params = new int[3];

    /* renamed from: eh1$a */
    /* loaded from: classes2.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ View val$parent;

        public a(View view) {
            this.val$parent = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            eh1 eh1Var = eh1.this;
            eh1Var.bounceProgress = 0.0f;
            eh1Var.swipeToReleaseProgress = 1.0f;
            this.val$parent.invalidate();
            eh1.this.fragmentView.invalidate();
            Runnable runnable = eh1.this.onAnimationFinishRunnable;
            if (runnable != null) {
                runnable.run();
                eh1.this.onAnimationFinishRunnable = null;
            }
        }
    }

    /* renamed from: eh1$b */
    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            eh1 eh1Var = eh1.this;
            eh1Var.bounceProgress = 0.0f;
            eh1Var.swipeToReleaseProgress = 1.0f;
            View view = eh1Var.parentView;
            if (view != null) {
                view.invalidate();
            }
            eh1.this.fragmentView.invalidate();
            Runnable runnable = eh1.this.onAnimationFinishRunnable;
            if (runnable != null) {
                runnable.run();
                eh1.this.onAnimationFinishRunnable = null;
            }
        }
    }

    public eh1(int i, View view, long j, int i2, int i3, l.r rVar) {
        this.fragmentView = view;
        this.currentAccount = i;
        this.currentDialog = j;
        this.folderId = i2;
        this.filterId = i3;
        this.resourcesProvider = rVar;
        this.arrowPaint.setStrokeWidth(org.telegram.messenger.a.g0(2.8f));
        this.arrowPaint.setStrokeCap(Paint.Cap.ROUND);
        b12.a aVar = this.counterDrawable;
        aVar.gravity = 3;
        aVar.r(1);
        b12.a aVar2 = this.counterDrawable;
        aVar2.addServiceGradient = true;
        aVar2.circlePaint = r("paintChatActionBackground");
        b12.a aVar3 = this.counterDrawable;
        TextPaint textPaint = this.textPaint;
        aVar3.textPaint = textPaint;
        textPaint.setTextSize(org.telegram.messenger.a.e0(13.0f));
        this.textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.textPaint2.setTextSize(org.telegram.messenger.a.e0(14.0f));
        this.xRefPaint.setColor(-16777216);
        this.xRefPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        I();
    }

    public static qm9 p(long j, int i, int i2, boolean z, int[] iArr) {
        ArrayList X7;
        qm9 p;
        qm9 p2;
        y l = q2.h(tla.o).l();
        if (iArr != null) {
            iArr[0] = 0;
            iArr[1] = i;
            iArr[2] = i2;
        }
        if (i2 != 0) {
            y.b bVar = (y.b) l.f13552c.get(i2);
            if (bVar == null) {
                return null;
            }
            X7 = bVar.f13691c;
        } else {
            X7 = l.X7(i);
        }
        if (X7 == null) {
            return null;
        }
        for (int i3 = 0; i3 < X7.size(); i3++) {
            qm9 qm9Var = (qm9) X7.get(i3);
            fm9 S7 = l.S7(Long.valueOf(-qm9Var.id));
            if (S7 != null && qm9Var.id != j && qm9Var.unread_count > 0 && ic2.g(qm9Var) && !S7.h && !l.p9(qm9Var.id, false) && y.E8(S7.f5603a) == null) {
                return qm9Var;
            }
        }
        if (z) {
            if (i2 != 0) {
                for (int i4 = 0; i4 < l.f13656r.size(); i4++) {
                    int i5 = ((y.b) l.f13656r.get(i4)).a;
                    if (i2 != i5 && (p2 = p(j, i, i5, false, iArr)) != null) {
                        if (iArr != null) {
                            iArr[0] = 1;
                        }
                        return p2;
                    }
                }
            }
            for (int i6 = 0; i6 < l.f13505a.size(); i6++) {
                int keyAt = l.f13505a.keyAt(i6);
                if (i != keyAt && (p = p(j, keyAt, 0, false, iArr)) != null) {
                    if (iArr != null) {
                        iArr[0] = 1;
                    }
                    return p;
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ValueAnimator valueAnimator) {
        this.swipeToReleaseProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.fragmentView.invalidate();
        View view = this.parentView;
        if (view != null) {
            view.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(ValueAnimator valueAnimator) {
        this.bounceProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        View view = this.parentView;
        if (view != null) {
            view.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(View view, ValueAnimator valueAnimator) {
        this.swipeToReleaseProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        view.invalidate();
        this.fragmentView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(View view, ValueAnimator valueAnimator) {
        this.bounceProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        view.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(View view, ValueAnimator valueAnimator) {
        this.bounceProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        view.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(View view, ValueAnimator valueAnimator) {
        this.bounceProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        view.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(View view, ValueAnimator valueAnimator) {
        this.swipeToReleaseProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.fragmentView.invalidate();
        view.invalidate();
    }

    public boolean A() {
        return (this.showBottomPanel || this.progressToBottomPanel > 0.0f) && !this.emptyStub;
    }

    public void B() {
        this.imageReceiver.C0();
        a0.k(this.currentAccount).d(this, a0.h);
    }

    public void C() {
        a0.k(this.currentAccount).v(this, a0.h);
        this.imageReceiver.E0();
        this.lastProgress = 0.0f;
        this.lastHapticTime = 0L;
    }

    public void D() {
        this.checkProgress = 0.0f;
        this.animateCheck = false;
    }

    public void E(Runnable runnable) {
        AnimatorSet animatorSet = this.showReleaseAnimator;
        if (animatorSet != null) {
            animatorSet.removeAllListeners();
            this.showReleaseAnimator.cancel();
        }
        this.onAnimationFinishRunnable = runnable;
        this.showReleaseAnimator = new AnimatorSet();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(this.swipeToReleaseProgress, 1.0f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xg1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                eh1.this.t(valueAnimator);
            }
        });
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(this.bounceProgress, 0.0f);
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: yg1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                eh1.this.u(valueAnimator);
            }
        });
        this.showReleaseAnimator.addListener(new b());
        this.showReleaseAnimator.playTogether(ofFloat, ofFloat2);
        this.showReleaseAnimator.setDuration(120L);
        this.showReleaseAnimator.setInterpolator(r22.DEFAULT);
        this.showReleaseAnimator.start();
    }

    public void F(int i) {
        String B0;
        String B02;
        String B03;
        int i2;
        if (i != this.lastWidth) {
            this.circleRadius = org.telegram.messenger.a.e0(56.0f) / 2.0f;
            this.lastWidth = i;
            fm9 fm9Var = this.nextChat;
            if (fm9Var != null) {
                B0 = fm9Var.f5602a;
            } else {
                B0 = u.B0("SwipeToGoNextChannelEnd", e78.Xc0);
            }
            String str = B0;
            int measureText = (int) this.textPaint.measureText(str);
            this.chatNameWidth = measureText;
            this.chatNameWidth = Math.min(measureText, this.lastWidth - org.telegram.messenger.a.e0(60.0f));
            this.chatNameLayout = new StaticLayout(str, this.textPaint, this.chatNameWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            boolean z = this.drawFolderBackground;
            if (z && (i2 = this.dialogFolderId) != this.folderId && i2 != 0) {
                B02 = u.B0("SwipeToGoNextArchive", e78.Vc0);
                B03 = u.B0("ReleaseToGoNextArchive", e78.E10);
            } else if (z) {
                B02 = u.B0("SwipeToGoNextFolder", e78.Yc0);
                B03 = u.B0("ReleaseToGoNextFolder", e78.G10);
            } else {
                B02 = u.B0("SwipeToGoNextChannel", e78.Wc0);
                B03 = u.B0("ReleaseToGoNextChannel", e78.F10);
            }
            String str2 = B02;
            String str3 = B03;
            int measureText2 = (int) this.textPaint2.measureText(str2);
            this.layout1Width = measureText2;
            this.layout1Width = Math.min(measureText2, this.lastWidth - org.telegram.messenger.a.e0(60.0f));
            this.layout1 = new StaticLayout(str2, this.textPaint2, this.layout1Width, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
            int measureText3 = (int) this.textPaint2.measureText(str3);
            this.layout2Width = measureText3;
            this.layout2Width = Math.min(measureText3, this.lastWidth - org.telegram.messenger.a.e0(60.0f));
            this.layout2 = new StaticLayout(str3, this.textPaint2, this.layout2Width, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
            this.imageReceiver.v1((this.lastWidth / 2.0f) - (org.telegram.messenger.a.e0(40.0f) / 2.0f), (org.telegram.messenger.a.e0(12.0f) + this.circleRadius) - (org.telegram.messenger.a.e0(40.0f) / 2.0f), org.telegram.messenger.a.e0(40.0f), org.telegram.messenger.a.e0(40.0f));
            this.imageReceiver.K1((int) (org.telegram.messenger.a.e0(40.0f) / 2.0f));
            this.counterDrawable.q(org.telegram.messenger.a.e0(28.0f), org.telegram.messenger.a.e0(100.0f));
        }
    }

    public void G(boolean z) {
        this.showBottomPanel = z;
        this.fragmentView.invalidate();
    }

    public final void H(boolean z, final View view) {
        AnimatorSet animatorSet = this.showReleaseAnimator;
        if (animatorSet != null) {
            animatorSet.removeAllListeners();
            this.showReleaseAnimator.cancel();
        }
        if (z) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.swipeToReleaseProgress, 1.0f);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: zg1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    eh1.this.v(view, valueAnimator);
                }
            });
            ofFloat.setInterpolator(r22.EASE_OUT_QUINT);
            ofFloat.setDuration(250L);
            this.bounceProgress = 0.0f;
            ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ah1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    eh1.this.w(view, valueAnimator);
                }
            });
            r22 r22Var = r22.EASE_BOTH;
            ofFloat2.setInterpolator(r22Var);
            ofFloat2.setDuration(180L);
            ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, -0.5f);
            ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bh1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    eh1.this.x(view, valueAnimator);
                }
            });
            ofFloat3.setInterpolator(r22Var);
            ofFloat3.setDuration(120L);
            ValueAnimator ofFloat4 = ValueAnimator.ofFloat(-0.5f, 0.0f);
            ofFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ch1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    eh1.this.y(view, valueAnimator);
                }
            });
            ofFloat4.setInterpolator(r22Var);
            ofFloat4.setDuration(100L);
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.showReleaseAnimator = animatorSet2;
            animatorSet2.addListener(new a(view));
            AnimatorSet animatorSet3 = new AnimatorSet();
            animatorSet3.playSequentially(ofFloat2, ofFloat3, ofFloat4);
            this.showReleaseAnimator.playTogether(ofFloat, animatorSet3);
            this.showReleaseAnimator.start();
            return;
        }
        ValueAnimator ofFloat5 = ValueAnimator.ofFloat(this.swipeToReleaseProgress, 0.0f);
        ofFloat5.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: dh1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                eh1.this.z(view, valueAnimator);
            }
        });
        ofFloat5.setInterpolator(r22.DEFAULT);
        ofFloat5.setDuration(220L);
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.showReleaseAnimator = animatorSet4;
        animatorSet4.playTogether(ofFloat5);
        this.showReleaseAnimator.start();
    }

    public void I() {
        boolean z;
        qm9 p = p(this.currentDialog, this.folderId, this.filterId, true, this.params);
        if (p != null) {
            this.nextDialogId = p.id;
            int[] iArr = this.params;
            if (iArr[0] == 1) {
                z = true;
            } else {
                z = false;
            }
            this.drawFolderBackground = z;
            this.dialogFolderId = iArr[1];
            this.dialogFilterId = iArr[2];
            this.emptyStub = false;
            fm9 S7 = y.u8(this.currentAccount).S7(Long.valueOf(-p.id));
            this.nextChat = S7;
            if (S7 == null) {
                y.u8(this.currentAccount).S7(Long.valueOf(p.id));
            }
            mu muVar = new mu();
            muVar.r(this.nextChat);
            this.imageReceiver.l1(t.a(this.nextChat, 1), "50_50", muVar, null, tla.p(0).l(), 0);
            y.u8(this.currentAccount).z7(p.id, 0, null);
            this.counterDrawable.o(p.unread_count, false);
            return;
        }
        this.nextChat = null;
        this.drawFolderBackground = false;
        this.emptyStub = true;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        qm9 qm9Var;
        if (this.nextDialogId != 0 && (qm9Var = (qm9) y.u8(this.currentAccount).f13539b.i(this.nextDialogId)) != null) {
            this.counterDrawable.o(qm9Var.unread_count, true);
            View view = this.parentView;
            if (view != null) {
                view.invalidate();
            }
        }
    }

    public boolean i() {
        return this.swipeToReleaseProgress != 1.0f;
    }

    public void j(Canvas canvas, View view, float f, float f2) {
        float f3;
        int i;
        int i2;
        int i3;
        float f4;
        float f5;
        this.parentView = view;
        this.counterDrawable.p(view);
        float e0 = org.telegram.messenger.a.e0(110.0f) * f;
        if (e0 < org.telegram.messenger.a.e0(8.0f)) {
            return;
        }
        if (f < 0.2f) {
            f3 = 5.0f * f * f2;
        } else {
            f3 = f2;
        }
        l.g0(this.lastWidth, view.getMeasuredHeight(), 0.0f, view.getMeasuredHeight() - e0);
        this.textPaint.setColor(q("chat_serviceText"));
        this.arrowPaint.setColor(q("chat_serviceText"));
        this.textPaint2.setColor(q("chat_messagePanelHint"));
        int alpha = r("paintChatActionBackground").getAlpha();
        int alpha2 = l.H.getAlpha();
        int alpha3 = this.textPaint.getAlpha();
        int alpha4 = this.arrowPaint.getAlpha();
        l.H.setAlpha((int) (alpha2 * f3));
        int i4 = (int) (alpha * f3);
        r("paintChatActionBackground").setAlpha(i4);
        int i5 = (int) (alpha3 * f3);
        this.textPaint.setAlpha(i5);
        this.imageReceiver.setAlpha(f3);
        int i6 = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
        if ((i6 >= 0 && this.lastProgress < 1.0f) || (f < 1.0f && this.lastProgress == 1.0f)) {
            i = i4;
            long currentTimeMillis = System.currentTimeMillis();
            i2 = alpha;
            if (currentTimeMillis - this.lastHapticTime > 100) {
                view.performHapticFeedback(3, 2);
                this.lastHapticTime = currentTimeMillis;
            }
            this.lastProgress = f;
        } else {
            i = i4;
            i2 = alpha;
        }
        if (i6 == 0 && !this.animateSwipeToRelease) {
            this.animateSwipeToRelease = true;
            this.animateCheck = true;
            H(true, view);
            this.lastShowingReleaseTime = System.currentTimeMillis();
        } else if (i6 != 0 && this.animateSwipeToRelease) {
            this.animateSwipeToRelease = false;
            H(false, view);
        }
        float f6 = this.lastWidth / 2.0f;
        float f7 = this.bounceProgress * (-org.telegram.messenger.a.e0(4.0f));
        if (this.emptyStub) {
            e0 -= f7;
        }
        float f8 = e0 / 2.0f;
        float max = Math.max(0.0f, Math.min(this.circleRadius, (f8 - (org.telegram.messenger.a.e0(16.0f) * f)) - org.telegram.messenger.a.e0(4.0f)));
        float max2 = ((Math.max(0.0f, Math.min(this.circleRadius * f, f8 - (org.telegram.messenger.a.e0(8.0f) * f))) * 2.0f) - org.telegram.messenger.a.f0(16.0f)) * (1.0f - this.swipeToReleaseProgress);
        float f9 = this.swipeToReleaseProgress;
        float e02 = max2 + (org.telegram.messenger.a.e0(56.0f) * f9);
        if (f9 >= 1.0f && !this.emptyStub) {
            f4 = e0;
            i3 = alpha2;
        } else {
            float f10 = -e0;
            i3 = alpha2;
            float e03 = ((-org.telegram.messenger.a.e0(8.0f)) * (1.0f - this.swipeToReleaseProgress)) + ((org.telegram.messenger.a.e0(56.0f) + f10) * this.swipeToReleaseProgress);
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(f6 - max, f10, max + f6, e03);
            if (this.swipeToReleaseProgress > 0.0f && !this.emptyStub) {
                float e04 = org.telegram.messenger.a.e0(16.0f) * this.swipeToReleaseProgress;
                rectF.inset(e04, e04);
            }
            l(canvas, rectF);
            float e05 = ((org.telegram.messenger.a.e0(24.0f) + f10) + (org.telegram.messenger.a.e0(8.0f) * (1.0f - f))) - (org.telegram.messenger.a.e0(36.0f) * this.swipeToReleaseProgress);
            canvas.save();
            f4 = e0;
            rectF.inset(org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f));
            canvas.clipRect(rectF);
            float f11 = this.swipeToReleaseProgress;
            if (f11 > 0.0f) {
                this.arrowPaint.setAlpha((int) ((1.0f - f11) * 255.0f));
            }
            k(canvas, f6, e05, org.telegram.messenger.a.e0(24.0f) * f);
            if (this.emptyStub) {
                float f0 = ((((-org.telegram.messenger.a.e0(8.0f)) - (org.telegram.messenger.a.f0(8.0f) * f)) - e02) * (1.0f - this.swipeToReleaseProgress)) + ((f10 - org.telegram.messenger.a.e0(2.0f)) * this.swipeToReleaseProgress) + f7;
                this.arrowPaint.setAlpha(alpha4);
                canvas.save();
                canvas.scale(f, f, f6, org.telegram.messenger.a.e0(28.0f) + f0);
                n(canvas, f6, f0 + org.telegram.messenger.a.e0(28.0f));
                canvas.restore();
            }
            canvas.restore();
        }
        if (this.chatNameLayout != null && this.swipeToReleaseProgress > 0.0f) {
            r("paintChatActionBackground").setAlpha(i);
            this.textPaint.setAlpha(i5);
            float e06 = ((org.telegram.messenger.a.e0(20.0f) * (1.0f - this.swipeToReleaseProgress)) - (org.telegram.messenger.a.e0(36.0f) * this.swipeToReleaseProgress)) + f7;
            RectF rectF2 = org.telegram.messenger.a.f12449a;
            int i7 = this.lastWidth;
            int i8 = this.chatNameWidth;
            rectF2.set((i7 - i8) / 2.0f, e06, i7 - ((i7 - i8) / 2.0f), this.chatNameLayout.getHeight() + e06);
            rectF2.inset(-org.telegram.messenger.a.e0(8.0f), -org.telegram.messenger.a.e0(4.0f));
            canvas.drawRoundRect(rectF2, org.telegram.messenger.a.e0(15.0f), org.telegram.messenger.a.e0(15.0f), r("paintChatActionBackground"));
            if (s()) {
                canvas.drawRoundRect(rectF2, org.telegram.messenger.a.e0(15.0f), org.telegram.messenger.a.e0(15.0f), l.H);
            }
            canvas.save();
            canvas.translate((this.lastWidth - this.chatNameWidth) / 2.0f, e06);
            this.chatNameLayout.draw(canvas);
            canvas.restore();
        }
        if (!this.emptyStub && e02 > 0.0f) {
            float f02 = ((((-org.telegram.messenger.a.e0(8.0f)) - (org.telegram.messenger.a.f0(8.0f) * f)) - e02) * (1.0f - this.swipeToReleaseProgress)) + (((-f4) + org.telegram.messenger.a.e0(4.0f)) * this.swipeToReleaseProgress) + f7;
            float f12 = e02 / 2.0f;
            this.imageReceiver.K1((int) f12);
            this.imageReceiver.v1(f6 - f12, f02, e02, e02);
            if (this.swipeToReleaseProgress > 0.0f) {
                f5 = 1.0f;
                canvas.saveLayerAlpha(this.imageReceiver.G(), this.imageReceiver.I(), this.imageReceiver.F() + this.imageReceiver.G(), this.imageReceiver.C() + this.imageReceiver.I(), 255, 31);
                this.imageReceiver.g(canvas);
                float f13 = this.swipeToReleaseProgress;
                canvas.scale(f13, f13, org.telegram.messenger.a.e0(12.0f) + f6 + this.counterDrawable.k(), (f02 - org.telegram.messenger.a.e0(6.0f)) + org.telegram.messenger.a.e0(14.0f));
                canvas.translate(org.telegram.messenger.a.e0(12.0f) + f6, f02 - org.telegram.messenger.a.e0(6.0f));
                this.counterDrawable.s();
                this.counterDrawable.rectF.inset(-org.telegram.messenger.a.e0(2.0f), -org.telegram.messenger.a.e0(2.0f));
                RectF rectF3 = this.counterDrawable.rectF;
                canvas.drawRoundRect(rectF3, rectF3.height() / 2.0f, this.counterDrawable.rectF.height() / 2.0f, this.xRefPaint);
                canvas.restore();
                canvas.save();
                float f14 = this.swipeToReleaseProgress;
                canvas.scale(f14, f14, org.telegram.messenger.a.e0(12.0f) + f6 + this.counterDrawable.k(), (f02 - org.telegram.messenger.a.e0(6.0f)) + org.telegram.messenger.a.e0(14.0f));
                canvas.translate(f6 + org.telegram.messenger.a.e0(12.0f), f02 - org.telegram.messenger.a.e0(6.0f));
                this.counterDrawable.i(canvas);
                canvas.restore();
            } else {
                f5 = 1.0f;
                this.imageReceiver.g(canvas);
            }
        } else {
            f5 = 1.0f;
        }
        r("paintChatActionBackground").setAlpha(i2);
        l.H.setAlpha(i3);
        this.textPaint.setAlpha(alpha3);
        this.arrowPaint.setAlpha(alpha4);
        this.imageReceiver.setAlpha(f5);
    }

    public final void k(Canvas canvas, float f, float f2, float f3) {
        canvas.save();
        float g0 = f3 / org.telegram.messenger.a.g0(24.0f);
        canvas.scale(g0, g0, f, f2 - org.telegram.messenger.a.e0(20.0f));
        canvas.translate(f - org.telegram.messenger.a.f0(12.0f), f2 - org.telegram.messenger.a.e0(12.0f));
        canvas.drawLine(org.telegram.messenger.a.g0(12.5f), org.telegram.messenger.a.g0(4.0f), org.telegram.messenger.a.g0(12.5f), org.telegram.messenger.a.g0(22.0f), this.arrowPaint);
        canvas.drawLine(org.telegram.messenger.a.g0(3.5f), org.telegram.messenger.a.g0(12.0f), org.telegram.messenger.a.g0(12.5f), org.telegram.messenger.a.g0(3.5f), this.arrowPaint);
        canvas.drawLine(org.telegram.messenger.a.g0(21.5f), org.telegram.messenger.a.g0(12.0f), org.telegram.messenger.a.g0(12.5f), org.telegram.messenger.a.g0(3.5f), this.arrowPaint);
        canvas.restore();
    }

    public final void l(Canvas canvas, RectF rectF) {
        if (this.drawFolderBackground) {
            this.path.reset();
            float width = rectF.width() * 0.2f;
            float width2 = rectF.width() * 0.1f;
            float width3 = rectF.width() * 0.03f;
            float f = width2 / 2.0f;
            float height = rectF.height() - width2;
            this.path.moveTo(rectF.right, rectF.top + width + width2);
            float f2 = -width;
            this.path.rQuadTo(0.0f, f2, f2, f2);
            float f3 = width * 2.0f;
            float f4 = f * 2.0f;
            this.path.rLineTo((((-(rectF.width() - f3)) / 2.0f) + f4) - width3, 0.0f);
            float f5 = -f;
            float f6 = f5 / 2.0f;
            float f7 = f5 * 2.0f;
            float f8 = (-width2) / 2.0f;
            this.path.rQuadTo(f6, 0.0f, f7, f8);
            this.path.rQuadTo(f6, f8, f7, f8);
            this.path.rLineTo(((-(rectF.width() - f3)) / 2.0f) + f4 + width3, 0.0f);
            this.path.rQuadTo(f2, 0.0f, f2, width);
            this.path.rLineTo(0.0f, (width2 + height) - f3);
            this.path.rQuadTo(0.0f, width, width, width);
            this.path.rLineTo(rectF.width() - f3, 0.0f);
            this.path.rQuadTo(width, 0.0f, width, f2);
            this.path.rLineTo(0.0f, -(height - f3));
            this.path.close();
            canvas.drawPath(this.path, r("paintChatActionBackground"));
            if (s()) {
                canvas.drawPath(this.path, l.H);
                return;
            }
            return;
        }
        RectF rectF2 = org.telegram.messenger.a.f12449a;
        float f9 = this.circleRadius;
        canvas.drawRoundRect(rectF2, f9, f9, r("paintChatActionBackground"));
        if (s()) {
            float f10 = this.circleRadius;
            canvas.drawRoundRect(rectF2, f10, f10, l.H);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m(android.graphics.Canvas r17, int r18, int r19, int r20) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eh1.m(android.graphics.Canvas, int, int, int):void");
    }

    public final void n(Canvas canvas, float f, float f2) {
        float f3;
        float f4;
        if (!this.animateCheck) {
            return;
        }
        float f5 = this.checkProgress;
        if (f5 < 1.0f) {
            float f6 = f5 + 0.07272727f;
            this.checkProgress = f6;
            if (f6 > 1.0f) {
                this.checkProgress = 1.0f;
            }
        }
        float f7 = this.checkProgress;
        if (f7 > 0.5f) {
            f3 = 1.0f;
        } else {
            f3 = f7 / 0.5f;
        }
        if (f7 < 0.5f) {
            f4 = 0.0f;
        } else {
            f4 = (f7 - 0.5f) / 0.5f;
        }
        canvas.save();
        canvas.clipRect(org.telegram.messenger.a.f12449a);
        canvas.translate(f - org.telegram.messenger.a.e0(24.0f), f2 - org.telegram.messenger.a.e0(24.0f));
        float e0 = org.telegram.messenger.a.e0(16.0f);
        float e02 = org.telegram.messenger.a.e0(26.0f);
        float e03 = org.telegram.messenger.a.e0(22.0f);
        float e04 = org.telegram.messenger.a.e0(32.0f);
        float e05 = org.telegram.messenger.a.e0(32.0f);
        float e06 = org.telegram.messenger.a.e0(20.0f);
        float f8 = 1.0f - f3;
        canvas.drawLine(e0, e02, (e0 * f8) + (e03 * f3), (f8 * e02) + (f3 * e04), this.arrowPaint);
        if (f4 > 0.0f) {
            float f9 = 1.0f - f4;
            canvas.drawLine(e03, e04, (e03 * f9) + (e05 * f4), (f9 * e04) + (e06 * f4), this.arrowPaint);
        }
        canvas.restore();
    }

    public long o() {
        return this.nextChat.f5600a;
    }

    public final int q(String str) {
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

    public final Paint r(String str) {
        Paint paint;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            paint = rVar.a(str);
        } else {
            paint = null;
        }
        if (paint == null) {
            return l.q2(str);
        }
        return paint;
    }

    public final boolean s() {
        l.r rVar = this.resourcesProvider;
        return rVar != null ? rVar.c() : l.A2();
    }
}
