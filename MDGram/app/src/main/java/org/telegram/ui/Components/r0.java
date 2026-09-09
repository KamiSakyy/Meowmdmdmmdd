package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.fr3;
import defpackage.vq3;
import java.util.ArrayList;
import org.telegram.messenger.d;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipant;
import org.telegram.ui.Components.v1;
/* loaded from: classes3.dex */
public class r0 extends v1.s {
    private final org.telegram.ui.z activity;
    private ArrayList<lp3> attachedRenderers;
    private final int currentAccount;
    private d.a groupCall;
    private qq3 renderersContainer;
    private final ArrayList<d.b> videoParticipants = new ArrayList<>();
    private final ArrayList<TLRPC$TL_groupCallParticipant> participants = new ArrayList<>();
    private boolean visible = false;

    /* loaded from: classes3.dex */
    public class a extends f.b {
        public final /* synthetic */ ArrayList val$oldParticipants;
        public final /* synthetic */ ArrayList val$oldVideoParticipants;

        public a(ArrayList arrayList, ArrayList arrayList2) {
            this.val$oldVideoParticipants = arrayList;
            this.val$oldParticipants = arrayList2;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i, int i2) {
            return true;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i, int i2) {
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant;
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant2;
            if (i < this.val$oldVideoParticipants.size() && i2 < r0.this.videoParticipants.size()) {
                return ((d.b) this.val$oldVideoParticipants.get(i)).equals(r0.this.videoParticipants.get(i2));
            }
            int size = i - this.val$oldVideoParticipants.size();
            int size2 = i2 - r0.this.videoParticipants.size();
            if (size2 >= 0 && size2 < r0.this.participants.size() && size >= 0 && size < this.val$oldParticipants.size()) {
                if (org.telegram.messenger.x.X0(((TLRPC$TL_groupCallParticipant) this.val$oldParticipants.get(size)).f14260a) == org.telegram.messenger.x.X0(((TLRPC$TL_groupCallParticipant) r0.this.participants.get(size2)).f14260a)) {
                    return true;
                }
                return false;
            }
            if (i < this.val$oldVideoParticipants.size()) {
                tLRPC$TL_groupCallParticipant = ((d.b) this.val$oldVideoParticipants.get(i)).f12572a;
            } else {
                tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) this.val$oldParticipants.get(size);
            }
            if (i2 < r0.this.videoParticipants.size()) {
                tLRPC$TL_groupCallParticipant2 = ((d.b) r0.this.videoParticipants.get(i2)).f12572a;
            } else {
                tLRPC$TL_groupCallParticipant2 = (TLRPC$TL_groupCallParticipant) r0.this.participants.get(size2);
            }
            if (org.telegram.messenger.x.X0(tLRPC$TL_groupCallParticipant.f14260a) == org.telegram.messenger.x.X0(tLRPC$TL_groupCallParticipant2.f14260a)) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return r0.this.videoParticipants.size() + r0.this.participants.size();
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return this.val$oldVideoParticipants.size() + this.val$oldParticipants.size();
        }
    }

    /* loaded from: classes3.dex */
    public class b extends FrameLayout implements vq3.a {
        public boolean attached;
        public mu avatarDrawable;
        private sv avatarImageView;
        public fr3.e avatarWavesDrawable;
        public Paint backgroundPaint;
        public ValueAnimator colorAnimator;
        private fm9 currentChat;
        private mq9 currentUser;
        public String drawingName;
        public boolean hasAvatar;
        public int lastColor;
        public int lastWavesColor;
        public e88 muteButton;
        public String name;
        public int nameWidth;
        public TLRPC$TL_groupCallParticipant participant;
        public long peerId;
        public float progress;
        public lp3 renderer;
        public boolean selected;
        public Paint selectionPaint;
        public float selectionProgress;
        public boolean skipInvalidate;
        public vq3 statusIcon;
        public TextPaint textPaint;
        public d.b videoParticipant;

        /* loaded from: classes3.dex */
        public class a extends e88 {
            public final /* synthetic */ r0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, r0 r0Var) {
                super(context);
                this.val$this$0 = r0Var;
            }

            @Override // android.view.View
            public void invalidate() {
                super.invalidate();
                b.this.invalidate();
            }
        }

        /* renamed from: org.telegram.ui.Components.r0$b$b  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0103b extends AnimatorListenerAdapter {
            public final /* synthetic */ int val$newColor;
            public final /* synthetic */ int val$newWavesColor;

            public C0103b(int i, int i2) {
                this.val$newColor = i;
                this.val$newWavesColor = i2;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                b bVar = b.this;
                bVar.lastColor = this.val$newColor;
                bVar.lastWavesColor = this.val$newWavesColor;
                bVar.muteButton.setColorFilter(new PorterDuffColorFilter(b.this.lastColor, PorterDuff.Mode.MULTIPLY));
                b bVar2 = b.this;
                bVar2.textPaint.setColor(bVar2.lastColor);
                b bVar3 = b.this;
                bVar3.selectionPaint.setColor(bVar3.lastWavesColor);
                b bVar4 = b.this;
                bVar4.avatarWavesDrawable.d(jq1.p(bVar4.lastWavesColor, 38));
            }
        }

        public b(Context context) {
            super(context);
            this.avatarDrawable = new mu();
            this.backgroundPaint = new Paint(1);
            this.selectionPaint = new Paint(1);
            this.progress = 1.0f;
            this.textPaint = new TextPaint(1);
            this.avatarWavesDrawable = new fr3.e(org.telegram.messenger.a.e0(26.0f), org.telegram.messenger.a.e0(29.0f));
            this.avatarDrawable.y((int) (org.telegram.messenger.a.e0(18.0f) / 1.15f));
            sv svVar = new sv(context);
            this.avatarImageView = svVar;
            svVar.setRoundRadius(org.telegram.messenger.a.e0(20.0f));
            addView(this.avatarImageView, cn4.c(40, 40.0f, 1, 0.0f, 9.0f, 0.0f, 9.0f));
            setWillNotDraw(false);
            this.backgroundPaint.setColor(org.telegram.ui.ActionBar.l.B1("voipgroup_listViewBackground"));
            this.selectionPaint.setColor(org.telegram.ui.ActionBar.l.B1("voipgroup_speakingText"));
            this.selectionPaint.setStyle(Paint.Style.STROKE);
            this.selectionPaint.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
            this.textPaint.setColor(-1);
            a aVar = new a(context, r0.this);
            this.muteButton = aVar;
            aVar.setScaleType(ImageView.ScaleType.CENTER);
            addView(this.muteButton, cn4.b(24, 24.0f));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(int i, int i2, int i3, int i4, ValueAnimator valueAnimator) {
            this.lastColor = jq1.d(i, i2, ((Float) valueAnimator.getAnimatedValue()).floatValue());
            this.lastWavesColor = jq1.d(i3, i4, ((Float) valueAnimator.getAnimatedValue()).floatValue());
            this.muteButton.setColorFilter(new PorterDuffColorFilter(this.lastColor, PorterDuff.Mode.MULTIPLY));
            this.textPaint.setColor(this.lastColor);
            this.selectionPaint.setColor(this.lastWavesColor);
            this.avatarWavesDrawable.d(jq1.p(this.lastWavesColor, 38));
            invalidate();
        }

        private void setSelectedProgress(float f) {
            if (this.selectionProgress != f) {
                this.selectionProgress = f;
                this.selectionPaint.setAlpha((int) (f * 255.0f));
            }
        }

        @Override // defpackage.vq3.a
        public void a() {
            this.avatarWavesDrawable.f(this.statusIcon.g(), this);
            i(true);
        }

        public void c(boolean z) {
            if (r0.this.activity.y0()) {
                return;
            }
            if (z && this.renderer == null) {
                this.renderer = lp3.D(r0.this.attachedRenderers, r0.this.renderersContainer, null, this, null, this.videoParticipant, r0.this.groupCall, r0.this.activity);
            } else if (!z) {
                lp3 lp3Var = this.renderer;
                if (lp3Var != null) {
                    lp3Var.setSecondaryView(null);
                }
                this.renderer = null;
            }
        }

        public void d(Canvas canvas) {
            if (this.drawingName != null) {
                canvas.save();
                int measuredWidth = ((getMeasuredWidth() - this.nameWidth) - org.telegram.messenger.a.e0(24.0f)) / 2;
                this.textPaint.setAlpha((int) (this.progress * 255.0f * getAlpha()));
                canvas.drawText(this.drawingName, org.telegram.messenger.a.e0(22.0f) + measuredWidth, org.telegram.messenger.a.e0(69.0f), this.textPaint);
                canvas.restore();
                canvas.save();
                canvas.translate(measuredWidth, org.telegram.messenger.a.e0(53.0f));
                if (this.muteButton.getDrawable() != null) {
                    this.muteButton.getDrawable().setAlpha((int) (this.progress * 255.0f * getAlpha()));
                    this.muteButton.draw(canvas);
                    this.muteButton.getDrawable().setAlpha(255);
                }
                canvas.restore();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            lp3 lp3Var = this.renderer;
            if (lp3Var != null && lp3Var.H() && !r0.this.activity.drawingForBlur) {
                e(canvas);
                return;
            }
            if (this.progress > 0.0f) {
                float measuredWidth = (getMeasuredWidth() / 2.0f) * (1.0f - this.progress);
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(measuredWidth, measuredWidth, getMeasuredWidth() - measuredWidth, getMeasuredHeight() - measuredWidth);
                canvas.drawRoundRect(rectF, org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(13.0f), this.backgroundPaint);
                e(canvas);
            }
            float x = this.avatarImageView.getX() + (this.avatarImageView.getMeasuredWidth() / 2);
            float y = this.avatarImageView.getY() + (this.avatarImageView.getMeasuredHeight() / 2);
            this.avatarWavesDrawable.g();
            this.avatarWavesDrawable.a(canvas, x, y, this);
            float e0 = org.telegram.messenger.a.e0(46.0f) / org.telegram.messenger.a.e0(40.0f);
            float f = this.progress;
            float f2 = (e0 * (1.0f - f)) + (f * 1.0f);
            this.avatarImageView.setScaleX(this.avatarWavesDrawable.b() * f2);
            this.avatarImageView.setScaleY(this.avatarWavesDrawable.b() * f2);
            super.dispatchDraw(canvas);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view == this.muteButton) {
                return true;
            }
            return super.drawChild(canvas, view, j);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void e(android.graphics.Canvas r7) {
            /*
                r6 = this;
                boolean r0 = r6.selected
                r1 = 1037726734(0x3dda740e, float:0.10666667)
                r2 = 0
                r3 = 1065353216(0x3f800000, float:1.0)
                if (r0 == 0) goto L1f
                float r4 = r6.selectionProgress
                int r5 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
                if (r5 == 0) goto L1f
                float r4 = r4 + r1
                int r0 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
                if (r0 <= 0) goto L18
                r4 = 1065353216(0x3f800000, float:1.0)
                goto L1b
            L18:
                r6.invalidate()
            L1b:
                r6.setSelectedProgress(r4)
                goto L34
            L1f:
                if (r0 != 0) goto L34
                float r0 = r6.selectionProgress
                int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r4 == 0) goto L34
                float r0 = r0 - r1
                int r1 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r1 >= 0) goto L2e
                r0 = 0
                goto L31
            L2e:
                r6.invalidate()
            L31:
                r6.setSelectedProgress(r0)
            L34:
                float r0 = r6.selectionProgress
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 <= 0) goto L7a
                int r0 = r6.getMeasuredWidth()
                float r0 = (float) r0
                r1 = 1073741824(0x40000000, float:2.0)
                float r0 = r0 / r1
                float r2 = r6.progress
                float r3 = r3 - r2
                float r0 = r0 * r3
                android.graphics.RectF r2 = org.telegram.messenger.a.f12449a
                int r3 = r6.getMeasuredWidth()
                float r3 = (float) r3
                float r3 = r3 - r0
                int r4 = r6.getMeasuredHeight()
                float r4 = (float) r4
                float r4 = r4 - r0
                r2.set(r0, r0, r3, r4)
                android.graphics.Paint r0 = r6.selectionPaint
                float r0 = r0.getStrokeWidth()
                float r0 = r0 / r1
                android.graphics.Paint r3 = r6.selectionPaint
                float r3 = r3.getStrokeWidth()
                float r3 = r3 / r1
                r2.inset(r0, r3)
                r0 = 1094713344(0x41400000, float:12.0)
                int r1 = org.telegram.messenger.a.e0(r0)
                float r1 = (float) r1
                int r0 = org.telegram.messenger.a.e0(r0)
                float r0 = (float) r0
                android.graphics.Paint r3 = r6.selectionPaint
                r7.drawRoundRect(r2, r1, r0, r3)
            L7a:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.r0.b.e(android.graphics.Canvas):void");
        }

        public boolean f(v1 v1Var) {
            return v1Var.k0(this) == -1;
        }

        public sv getAvatarImageView() {
            return this.avatarImageView;
        }

        public TLRPC$TL_groupCallParticipant getParticipant() {
            return this.participant;
        }

        public long getPeerId() {
            return this.peerId;
        }

        public float getProgressToFullscreen() {
            return this.progress;
        }

        public lp3 getRenderer() {
            return this.renderer;
        }

        public d.b getVideoParticipant() {
            return this.videoParticipant;
        }

        public void h(d.b bVar, TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant) {
            boolean z;
            boolean z2;
            float f;
            boolean z3;
            this.videoParticipant = bVar;
            this.participant = tLRPC$TL_groupCallParticipant;
            long j = this.peerId;
            long X0 = org.telegram.messenger.x.X0(tLRPC$TL_groupCallParticipant.f14260a);
            this.peerId = X0;
            boolean z4 = false;
            if (X0 > 0) {
                mq9 R8 = defpackage.q2.h(r0.this.currentAccount).l().R8(Long.valueOf(this.peerId));
                this.currentUser = R8;
                this.currentChat = null;
                this.avatarDrawable.t(R8);
                this.name = xla.a(this.currentUser);
                this.avatarImageView.getImageReceiver().V0(r0.this.currentAccount);
                org.telegram.messenger.t n = org.telegram.messenger.t.n(this.currentUser, 1);
                if (n != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.hasAvatar = z3;
                this.avatarImageView.n(n, "50_50", this.avatarDrawable, this.currentUser);
            } else {
                fm9 S7 = defpackage.q2.h(r0.this.currentAccount).l().S7(Long.valueOf(-this.peerId));
                this.currentChat = S7;
                this.currentUser = null;
                this.avatarDrawable.r(S7);
                fm9 fm9Var = this.currentChat;
                if (fm9Var != null) {
                    this.name = fm9Var.f5602a;
                    this.avatarImageView.getImageReceiver().V0(r0.this.currentAccount);
                    org.telegram.messenger.t a2 = org.telegram.messenger.t.a(this.currentChat, 1);
                    if (a2 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    this.hasAvatar = z;
                    this.avatarImageView.n(a2, "50_50", this.avatarDrawable, this.currentChat);
                }
            }
            if (j == this.peerId) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (bVar == null) {
                if (r0.this.renderersContainer.fullscreenPeerId == org.telegram.messenger.x.X0(tLRPC$TL_groupCallParticipant.f14260a)) {
                    z4 = true;
                }
                this.selected = z4;
            } else if (r0.this.renderersContainer.fullscreenParticipant != null) {
                this.selected = r0.this.renderersContainer.fullscreenParticipant.equals(bVar);
            } else {
                this.selected = false;
            }
            if (!z2) {
                if (this.selected) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                setSelectedProgress(f);
            }
            vq3 vq3Var = this.statusIcon;
            if (vq3Var != null) {
                vq3Var.o(tLRPC$TL_groupCallParticipant, z2);
                i(z2);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x006c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void i(boolean r10) {
            /*
                r9 = this;
                vq3 r0 = r9.statusIcon
                if (r0 != 0) goto L5
                return
            L5:
                r0.p(r10)
                vq3 r0 = r9.statusIcon
                boolean r0 = r0.f()
                if (r0 == 0) goto L18
                java.lang.String r0 = "voipgroup_mutedByAdminIcon"
                int r0 = org.telegram.ui.ActionBar.l.B1(r0)
            L16:
                r1 = r0
                goto L33
            L18:
                vq3 r0 = r9.statusIcon
                boolean r0 = r0.g()
                if (r0 == 0) goto L27
                java.lang.String r0 = "voipgroup_speakingText"
                int r0 = org.telegram.ui.ActionBar.l.B1(r0)
                goto L16
            L27:
                java.lang.String r0 = "voipgroup_nameText"
                int r0 = org.telegram.ui.ActionBar.l.B1(r0)
                java.lang.String r1 = "voipgroup_listeningText"
                int r1 = org.telegram.ui.ActionBar.l.B1(r1)
            L33:
                if (r10 != 0) goto L6c
                android.animation.ValueAnimator r10 = r9.colorAnimator
                if (r10 == 0) goto L41
                r10.removeAllListeners()
                android.animation.ValueAnimator r10 = r9.colorAnimator
                r10.cancel()
            L41:
                r9.lastColor = r0
                r9.lastWavesColor = r1
                e88 r10 = r9.muteButton
                android.graphics.PorterDuffColorFilter r2 = new android.graphics.PorterDuffColorFilter
                android.graphics.PorterDuff$Mode r3 = android.graphics.PorterDuff.Mode.MULTIPLY
                r2.<init>(r0, r3)
                r10.setColorFilter(r2)
                android.text.TextPaint r10 = r9.textPaint
                int r0 = r9.lastColor
                r10.setColor(r0)
                android.graphics.Paint r10 = r9.selectionPaint
                r10.setColor(r1)
                fr3$e r10 = r9.avatarWavesDrawable
                r0 = 38
                int r0 = defpackage.jq1.p(r1, r0)
                r10.d(r0)
                r9.invalidate()
                goto L97
            L6c:
                int r4 = r9.lastColor
                int r6 = r9.lastWavesColor
                r10 = 2
                float[] r10 = new float[r10]
                r10 = {x0098: FILL_ARRAY_DATA  , data: [0, 1065353216} // fill-array
                android.animation.ValueAnimator r10 = android.animation.ValueAnimator.ofFloat(r10)
                r9.colorAnimator = r10
                zo3 r8 = new zo3
                r2 = r8
                r3 = r9
                r5 = r0
                r7 = r1
                r2.<init>()
                r10.addUpdateListener(r8)
                android.animation.ValueAnimator r10 = r9.colorAnimator
                org.telegram.ui.Components.r0$b$b r2 = new org.telegram.ui.Components.r0$b$b
                r2.<init>(r0, r1)
                r10.addListener(r2)
                android.animation.ValueAnimator r10 = r9.colorAnimator
                r10.start()
            L97:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.r0.b.i(boolean):void");
        }

        @Override // android.view.View
        public void invalidate() {
            if (this.skipInvalidate) {
                return;
            }
            this.skipInvalidate = true;
            super.invalidate();
            lp3 lp3Var = this.renderer;
            if (lp3Var != null) {
                lp3Var.invalidate();
            } else {
                r0.this.renderersContainer.invalidate();
            }
            this.skipInvalidate = false;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            if (r0.this.visible && this.videoParticipant != null) {
                c(true);
            }
            this.attached = true;
            if (r0.this.activity.statusIconPool.size() > 0) {
                this.statusIcon = r0.this.activity.statusIconPool.remove(r0.this.activity.statusIconPool.size() - 1);
            } else {
                this.statusIcon = new vq3();
            }
            this.statusIcon.m(this);
            this.statusIcon.n(this.muteButton);
            this.statusIcon.o(this.participant, false);
            i(false);
            this.avatarWavesDrawable.f(this.statusIcon.g(), this);
            if (!this.statusIcon.g()) {
                this.avatarWavesDrawable.c(0.0d);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            c(false);
            this.attached = false;
            if (this.statusIcon != null) {
                r0.this.activity.statusIconPool.add(this.statusIcon);
                this.statusIcon.n(null);
                this.statusIcon.m(null);
            }
            this.statusIcon = null;
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            this.textPaint.setTextSize(org.telegram.messenger.a.e0(12.0f));
            if (this.name != null) {
                int min = (int) Math.min(org.telegram.messenger.a.e0(46.0f), this.textPaint.measureText(this.name));
                this.nameWidth = min;
                this.drawingName = TextUtils.ellipsize(this.name, this.textPaint, min, TextUtils.TruncateAt.END).toString();
            }
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(80.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(80.0f), MemoryConstants.GB));
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
        }

        public void setAmplitude(double d) {
            vq3 vq3Var = this.statusIcon;
            if (vq3Var != null) {
                vq3Var.l(d);
            }
            this.avatarWavesDrawable.c(d);
        }

        public void setProgressToFullscreen(float f) {
            if (this.progress == f) {
                return;
            }
            this.progress = f;
            if (f == 1.0f) {
                this.avatarImageView.setTranslationY(0.0f);
                this.avatarImageView.setScaleX(1.0f);
                this.avatarImageView.setScaleY(1.0f);
                this.backgroundPaint.setAlpha(255);
                invalidate();
                lp3 lp3Var = this.renderer;
                if (lp3Var != null) {
                    lp3Var.invalidate();
                    return;
                }
                return;
            }
            float top = (this.avatarImageView.getTop() + (this.avatarImageView.getMeasuredHeight() / 2.0f)) - (getMeasuredHeight() / 2.0f);
            float f2 = 1.0f - f;
            float e0 = ((org.telegram.messenger.a.e0(46.0f) / org.telegram.messenger.a.e0(40.0f)) * f2) + (1.0f * f);
            this.avatarImageView.setTranslationY((-top) * f2);
            this.avatarImageView.setScaleX(e0);
            this.avatarImageView.setScaleY(e0);
            this.backgroundPaint.setAlpha((int) (f * 255.0f));
            invalidate();
            lp3 lp3Var2 = this.renderer;
            if (lp3Var2 != null) {
                lp3Var2.invalidate();
            }
        }

        public void setRenderer(lp3 lp3Var) {
            this.renderer = lp3Var;
        }
    }

    public r0(d.a aVar, int i, org.telegram.ui.z zVar) {
        this.groupCall = aVar;
        this.currentAccount = i;
        this.activity = zVar;
    }

    @Override // org.telegram.ui.Components.v1.s
    public boolean e(RecyclerView.d0 d0Var) {
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public int getItemCount() {
        return this.videoParticipants.size() + this.participants.size();
    }

    public void n(d.b bVar, v1 v1Var) {
        androidx.recyclerview.widget.k kVar = (androidx.recyclerview.widget.k) v1Var.getLayoutManager();
        if (kVar == null) {
            return;
        }
        for (int i = 0; i < this.videoParticipants.size(); i++) {
            if (this.videoParticipants.get(i).equals(bVar)) {
                kVar.J2(i, org.telegram.messenger.a.e0(13.0f));
                return;
            }
        }
    }

    public void o(d.a aVar) {
        this.groupCall = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        d.b bVar;
        TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant;
        b bVar2 = (b) d0Var.itemView;
        d.b bVar3 = bVar2.videoParticipant;
        if (i < this.videoParticipants.size()) {
            bVar = this.videoParticipants.get(i);
            tLRPC$TL_groupCallParticipant = this.videoParticipants.get(i).f12572a;
        } else if (i - this.videoParticipants.size() < this.participants.size()) {
            bVar = null;
            tLRPC$TL_groupCallParticipant = this.participants.get(i - this.videoParticipants.size());
        } else {
            return;
        }
        bVar2.h(bVar, tLRPC$TL_groupCallParticipant);
        if (bVar3 != null && !bVar3.equals(bVar) && bVar2.attached && bVar2.getRenderer() != null) {
            bVar2.c(false);
            if (bVar != null) {
                bVar2.c(true);
            }
        } else if (bVar2.attached) {
            if (bVar2.getRenderer() == null && bVar != null && this.visible) {
                bVar2.c(true);
            } else if (bVar2.getRenderer() != null && bVar == null) {
                bVar2.c(false);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.g
    public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new v1.j(new b(viewGroup.getContext()));
    }

    public void p(ArrayList arrayList, qq3 qq3Var) {
        this.attachedRenderers = arrayList;
        this.renderersContainer = qq3Var;
    }

    public void r(v1 v1Var, boolean z) {
        this.visible = z;
        for (int i = 0; i < v1Var.getChildCount(); i++) {
            View childAt = v1Var.getChildAt(i);
            if (childAt instanceof b) {
                b bVar = (b) childAt;
                if (bVar.getVideoParticipant() != null) {
                    bVar.c(z);
                }
            }
        }
    }

    public void s(boolean z, v1 v1Var) {
        if (this.groupCall == null) {
            return;
        }
        if (z) {
            ArrayList arrayList = new ArrayList(this.participants);
            ArrayList arrayList2 = new ArrayList(this.videoParticipants);
            this.participants.clear();
            d.a aVar = this.groupCall;
            if (!aVar.f12542a.f7008g) {
                this.participants.addAll(aVar.f12564c);
            }
            this.videoParticipants.clear();
            d.a aVar2 = this.groupCall;
            if (!aVar2.f12542a.f7008g) {
                this.videoParticipants.addAll(aVar2.f12556b);
            }
            androidx.recyclerview.widget.f.a(new a(arrayList2, arrayList)).e(this);
            org.telegram.messenger.a.b4(v1Var);
            return;
        }
        this.participants.clear();
        d.a aVar3 = this.groupCall;
        if (!aVar3.f12542a.f7008g) {
            this.participants.addAll(aVar3.f12564c);
        }
        this.videoParticipants.clear();
        d.a aVar4 = this.groupCall;
        if (!aVar4.f12542a.f7008g) {
            this.videoParticipants.addAll(aVar4.f12556b);
        }
        notifyDataSetChanged();
    }
}
