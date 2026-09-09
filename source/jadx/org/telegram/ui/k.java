package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Vibrator;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import java.util.List;
import org.dizitart.no2.Constants;
import org.telegram.messenger.a0;
import org.telegram.messenger.z;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_availableReaction;
import org.telegram.tgnet.TLRPC$TL_channelLocation;
import org.telegram.tgnet.TLRPC$TL_chatBannedRights;
import org.telegram.tgnet.TLRPC$TL_chatParticipantAdmin;
import org.telegram.tgnet.TLRPC$TL_chatParticipantCreator;
import org.telegram.tgnet.TLRPC$TL_chatReactionsNone;
import org.telegram.tgnet.TLRPC$TL_chatReactionsSome;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messages_exportedChatInvites;
import org.telegram.tgnet.TLRPC$TL_messages_getExportedChatInvites;
import org.telegram.tgnet.TLRPC$TL_photo;
import org.telegram.tgnet.TLRPC$TL_reactionEmoji;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.t0;
import org.telegram.ui.PhotoViewer;
import org.telegram.ui.d0;
import org.telegram.ui.k;
/* loaded from: classes2.dex */
public class k extends org.telegram.ui.ActionBar.f implements t0.f, a0.d {
    private pu9 adminCell;
    private lm9 availableReactions;
    private en9 avatar;
    private AnimatorSet avatarAnimation;
    private LinearLayout avatarContainer;
    private mu avatarDrawable;
    private sv avatarImage;
    private View avatarOverlay;
    private RadialProgressView avatarProgressView;
    private pu9 blockCell;
    public RLottieDrawable cameraDrawable;
    private boolean canForum;
    private long chatId;
    private boolean createAfterUpload;
    private fm9 currentChat;
    private uw9 deleteCell;
    private FrameLayout deleteContainer;
    private sz8 deleteInfoCell;
    private EditTextBoldCursor descriptionTextView;
    private View doneButton;
    private boolean donePressed;
    private boolean forum;
    private pu9 forumsCell;
    private pu9 historyCell;
    private boolean historyHidden;
    private org.telegram.ui.Components.t0 imageUpdater;
    private gm9 info;
    private LinearLayout infoContainer;
    private sz8 infoSectionCell;
    private pu9 inviteLinksCell;
    private boolean isChannel;
    private LinearLayout linearLayout;
    private pu9 linkedCell;
    private pu9 locationCell;
    private pu9 logCell;
    private pu9 memberRequestsCell;
    private pu9 membersCell;
    private org.telegram.ui.Components.g0 nameTextView;
    private org.telegram.ui.ActionBar.e progressDialog;
    private PhotoViewer.o2 provider;
    private pu9 reactionsCell;
    private pu9 setAvatarCell;
    private LinearLayout settingsContainer;
    private bv9 settingsSectionCell;
    private sz8 settingsTopSectionCell;
    private pu9 signCell;
    private boolean signMessages;
    private pu9 stickersCell;
    private FrameLayout stickersContainer;
    private bv9 stickersInfoCell;
    private pu9 typeCell;
    private LinearLayout typeEditContainer;
    private UndoView undoView;
    private ValueAnimator updateHistoryShowAnimator;

    /* loaded from: classes2.dex */
    public class a extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$finalShow;
        public final /* synthetic */ ArrayList val$nextViews;

        public a(boolean z, ArrayList arrayList) {
            this.val$finalShow = z;
            this.val$nextViews = arrayList;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            int i;
            pu9 pu9Var = k.this.historyCell;
            if (this.val$finalShow) {
                i = 0;
            } else {
                i = 8;
            }
            pu9Var.setVisibility(i);
            for (int i2 = 0; i2 < this.val$nextViews.size(); i2++) {
                ((View) this.val$nextViews.get(i2)).setTranslationY(0.0f);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends PhotoViewer.i2 {
        public b() {
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public PhotoViewer.p2 getPlaceForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i, boolean z) {
            en9 en9Var2;
            km9 km9Var;
            if (en9Var == null) {
                return null;
            }
            fm9 S7 = k.this.x0().S7(Long.valueOf(k.this.chatId));
            if (S7 == null || (km9Var = S7.f5604a) == null || (en9Var2 = km9Var.f8920b) == null) {
                en9Var2 = null;
            }
            if (en9Var2 == null || en9Var2.b != en9Var.b || en9Var2.f5005a != en9Var.f5005a || en9Var2.a != en9Var.a) {
                return null;
            }
            int[] iArr = new int[2];
            k.this.avatarImage.getLocationInWindow(iArr);
            PhotoViewer.p2 p2Var = new PhotoViewer.p2();
            p2Var.viewX = iArr[0];
            p2Var.viewY = iArr[1] - 0;
            p2Var.parentView = k.this.avatarImage;
            p2Var.imageReceiver = k.this.avatarImage.getImageReceiver();
            p2Var.dialogId = -k.this.chatId;
            p2Var.thumb = p2Var.imageReceiver.q();
            p2Var.size = -1L;
            p2Var.radius = k.this.avatarImage.getImageReceiver().W();
            p2Var.scale = k.this.avatarContainer.getScaleX();
            p2Var.canEdit = true;
            return p2Var;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void openPhotoForEdit(String str, String str2, boolean z) {
            k.this.imageUpdater.A(str, str2, 0, z);
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void willHidePhotoViewer() {
            k.this.avatarImage.getImageReceiver().W1(true, true);
        }
    }

    /* loaded from: classes2.dex */
    public class c extends a.j {
        public c() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (k.this.g3()) {
                    k.this.b0();
                }
            } else if (i == 1) {
                k.this.R3();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d extends l2 {
        private boolean ignoreLayout;

        public d(Context context) {
            super(context);
        }

        /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00a1  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x00bc  */
        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onLayout(boolean r11, int r12, int r13, int r14, int r15) {
            /*
                r10 = this;
                int r11 = r10.getChildCount()
                int r0 = r10.K()
                r1 = 1101004800(0x41a00000, float:20.0)
                int r1 = org.telegram.messenger.a.e0(r1)
                r2 = 0
                if (r0 > r1) goto L26
                boolean r1 = org.telegram.messenger.a.f12488f
                if (r1 != 0) goto L26
                boolean r1 = org.telegram.messenger.a.Y1()
                if (r1 != 0) goto L26
                org.telegram.ui.k r1 = org.telegram.ui.k.this
                org.telegram.ui.Components.g0 r1 = org.telegram.ui.k.a3(r1)
                int r1 = r1.getEmojiPadding()
                goto L27
            L26:
                r1 = 0
            L27:
                r10.setBottomClip(r1)
            L2a:
                if (r2 >= r11) goto Lcf
                android.view.View r3 = r10.getChildAt(r2)
                int r4 = r3.getVisibility()
                r5 = 8
                if (r4 != r5) goto L3a
                goto Lcb
            L3a:
                android.view.ViewGroup$LayoutParams r4 = r3.getLayoutParams()
                android.widget.FrameLayout$LayoutParams r4 = (android.widget.FrameLayout.LayoutParams) r4
                int r5 = r3.getMeasuredWidth()
                int r6 = r3.getMeasuredHeight()
                int r7 = r4.gravity
                r8 = -1
                if (r7 != r8) goto L4f
                r7 = 51
            L4f:
                r8 = r7 & 7
                r7 = r7 & 112(0x70, float:1.57E-43)
                r8 = r8 & 7
                r9 = 1
                if (r8 == r9) goto L63
                r9 = 5
                if (r8 == r9) goto L5e
                int r8 = r4.leftMargin
                goto L6e
            L5e:
                int r8 = r14 - r5
                int r9 = r4.rightMargin
                goto L6d
            L63:
                int r8 = r14 - r12
                int r8 = r8 - r5
                int r8 = r8 / 2
                int r9 = r4.leftMargin
                int r8 = r8 + r9
                int r9 = r4.rightMargin
            L6d:
                int r8 = r8 - r9
            L6e:
                r9 = 16
                if (r7 == r9) goto L8c
                r9 = 48
                if (r7 == r9) goto L84
                r9 = 80
                if (r7 == r9) goto L7d
                int r4 = r4.topMargin
                goto L99
            L7d:
                int r7 = r15 - r1
                int r7 = r7 - r13
                int r7 = r7 - r6
                int r4 = r4.bottomMargin
                goto L97
            L84:
                int r4 = r4.topMargin
                int r7 = r10.getPaddingTop()
                int r4 = r4 + r7
                goto L99
            L8c:
                int r7 = r15 - r1
                int r7 = r7 - r13
                int r7 = r7 - r6
                int r7 = r7 / 2
                int r9 = r4.topMargin
                int r7 = r7 + r9
                int r4 = r4.bottomMargin
            L97:
                int r4 = r7 - r4
            L99:
                org.telegram.ui.k r7 = org.telegram.ui.k.this
                org.telegram.ui.Components.g0 r7 = org.telegram.ui.k.a3(r7)
                if (r7 == 0) goto Lc6
                org.telegram.ui.k r7 = org.telegram.ui.k.this
                org.telegram.ui.Components.g0 r7 = org.telegram.ui.k.a3(r7)
                boolean r7 = r7.y(r3)
                if (r7 == 0) goto Lc6
                boolean r4 = org.telegram.messenger.a.Y1()
                if (r4 == 0) goto Lbc
                int r4 = r10.getMeasuredHeight()
                int r7 = r3.getMeasuredHeight()
                goto Lc5
            Lbc:
                int r4 = r10.getMeasuredHeight()
                int r4 = r4 + r0
                int r7 = r3.getMeasuredHeight()
            Lc5:
                int r4 = r4 - r7
            Lc6:
                int r5 = r5 + r8
                int r6 = r6 + r4
                r3.layout(r8, r4, r5, r6)
            Lcb:
                int r2 = r2 + 1
                goto L2a
            Lcf:
                r10.L()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.k.d.onLayout(boolean, int, int, int, int):void");
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            float f;
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            setMeasuredDimension(size, size2);
            int paddingTop = size2 - getPaddingTop();
            measureChildWithMargins(k.this.actionBar, i, 0, i2, 0);
            if (K() > org.telegram.messenger.a.e0(20.0f)) {
                this.ignoreLayout = true;
                k.this.nameTextView.t();
                this.ignoreLayout = false;
            }
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt != null && childAt.getVisibility() != 8 && childAt != k.this.actionBar) {
                    if (k.this.nameTextView != null && k.this.nameTextView.y(childAt)) {
                        if (!org.telegram.messenger.a.f12488f && !org.telegram.messenger.a.Y1()) {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(childAt.getLayoutParams().height, MemoryConstants.GB));
                        } else if (org.telegram.messenger.a.Y1()) {
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB);
                            if (org.telegram.messenger.a.Y1()) {
                                f = 200.0f;
                            } else {
                                f = 320.0f;
                            }
                            childAt.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(Math.min(org.telegram.messenger.a.e0(f), (paddingTop - org.telegram.messenger.a.f12472b) + getPaddingTop()), MemoryConstants.GB));
                        } else {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((paddingTop - org.telegram.messenger.a.f12472b) + getPaddingTop(), MemoryConstants.GB));
                        }
                    } else {
                        measureChildWithMargins(childAt, i, 0, i2, 0);
                    }
                }
            }
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes2.dex */
    public class f extends View {
        public final /* synthetic */ Paint val$paint;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Context context, Paint paint) {
            super(context);
            this.val$paint = paint;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (k.this.avatarImage != null && k.this.avatarImage.getImageReceiver().l0()) {
                this.val$paint.setAlpha((int) (k.this.avatarImage.getImageReceiver().getCurrentAlpha() * 85.0f));
                canvas.drawCircle(getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f, getMeasuredWidth() / 2.0f, this.val$paint);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g implements TextWatcher {
        public g() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            k.this.avatarDrawable.p(5L, k.this.nameTextView.getText().toString(), null);
            if (k.this.avatarImage != null) {
                k.this.avatarImage.invalidate();
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes2.dex */
    public class h extends pu9 {
        public h(Context context) {
            super(context);
        }

        @Override // defpackage.pu9, android.view.View
        public void onDraw(Canvas canvas) {
            canvas.drawLine(org.telegram.messenger.u.d ? 0.0f : org.telegram.messenger.a.e0(20.0f), getMeasuredHeight() - 1, getMeasuredWidth() - (org.telegram.messenger.u.d ? org.telegram.messenger.a.e0(20.0f) : 0), getMeasuredHeight() - 1, org.telegram.ui.ActionBar.l.f15835b);
        }
    }

    /* loaded from: classes2.dex */
    public class i implements TextWatcher {
        public i() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes2.dex */
    public class j extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public j(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            k.this.avatarAnimation = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (k.this.avatarAnimation != null && k.this.avatarProgressView != null) {
                if (!this.val$show) {
                    k.this.avatarProgressView.setVisibility(4);
                    k.this.avatarOverlay.setVisibility(4);
                }
                k.this.avatarAnimation = null;
            }
        }
    }

    public k(Bundle bundle) {
        super(bundle);
        this.provider = new b();
        this.avatarDrawable = new mu();
        this.imageUpdater = new org.telegram.ui.Components.t0(true);
        this.chatId = bundle.getLong("chat_id", 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A3(boolean z) {
        if (org.telegram.messenger.a.Y1()) {
            B0().s(org.telegram.messenger.a0.j, Long.valueOf(-this.chatId));
        } else {
            B0().s(org.telegram.messenger.a0.j, new Object[0]);
        }
        b0();
        B0().s(org.telegram.messenger.a0.d2, Long.valueOf(-this.currentChat.f5600a), null, this.currentChat, Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B3(View view) {
        org.telegram.ui.Components.b.Z1(this, false, true, false, this.currentChat, null, false, true, false, new z.a() { // from class: nb1
            @Override // org.telegram.messenger.z.a
            public final void a(boolean z) {
                k.this.A3(z);
            }
        }, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C3(View view) {
        fm9 S7;
        km9 km9Var;
        org.telegram.messenger.t tVar;
        if (!this.imageUpdater.p() && (km9Var = (S7 = x0().S7(Long.valueOf(this.chatId))).f5604a) != null && km9Var.f8920b != null) {
            PhotoViewer.p9().fd(this);
            km9 km9Var2 = S7.f5604a;
            int i2 = km9Var2.b;
            if (i2 != 0) {
                km9Var2.f8920b.a = i2;
            }
            gm9 gm9Var = this.info;
            if (gm9Var != null) {
                kp9 kp9Var = gm9Var.f6241a;
                if ((kp9Var instanceof TLRPC$TL_photo) && !kp9Var.f9004b.isEmpty()) {
                    tVar = org.telegram.messenger.t.k((rq9) this.info.f6241a.f9004b.get(0), this.info.f6241a);
                    PhotoViewer.p9().qc(S7.f5604a.f8920b, tVar, this.provider);
                }
            }
            tVar = null;
            PhotoViewer.p9().qc(S7.f5604a.f8920b, tVar, this.provider);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D3() {
        this.avatar = null;
        org.telegram.messenger.y.u8(this.currentAccount).J6(this.chatId, null, null, null, 0.0d, null, null, null, null);
        U3(false, true);
        this.avatarImage.n(null, null, this.avatarDrawable, this.currentChat);
        this.cameraDrawable.y0(0);
        this.setAvatarCell.imageView.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E3(DialogInterface dialogInterface) {
        if (!this.imageUpdater.p()) {
            this.cameraDrawable.D0(86);
            this.setAvatarCell.imageView.e();
            return;
        }
        this.cameraDrawable.z0(0, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F3(View view) {
        boolean z;
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (this.avatar != null) {
            z = true;
        } else {
            z = false;
        }
        t0Var.z(z, new Runnable() { // from class: kb1
            @Override // java.lang.Runnable
            public final void run() {
                k.this.D3();
            }
        }, new DialogInterface.OnDismissListener() { // from class: lb1
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                k.this.E3(dialogInterface);
            }
        }, 0);
        this.cameraDrawable.y0(0);
        this.cameraDrawable.D0(43);
        this.setAvatarCell.imageView.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean G3(TextView textView, int i2, KeyEvent keyEvent) {
        View view;
        if (i2 == 6 && (view = this.doneButton) != null) {
            view.performClick();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H3(qo9 qo9Var, int i2, boolean z, int i3) {
        TLRPC$TL_channelLocation tLRPC$TL_channelLocation = new TLRPC$TL_channelLocation();
        tLRPC$TL_channelLocation.f14000a = qo9Var.f17419e;
        tLRPC$TL_channelLocation.f13999a = qo9Var.f17401a;
        gm9 gm9Var = this.info;
        gm9Var.f6234a = tLRPC$TL_channelLocation;
        gm9Var.a |= 32768;
        X3(false, true);
        x0().Pg(this.chatId, 0, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I3(View view) {
        if (!org.telegram.messenger.a.R1(this)) {
            return;
        }
        d0 d0Var = new d0(4);
        d0Var.s5(-this.chatId);
        gm9 gm9Var = this.info;
        if (gm9Var != null) {
            bm9 bm9Var = gm9Var.f6234a;
            if (bm9Var instanceof TLRPC$TL_channelLocation) {
                d0Var.t5((TLRPC$TL_channelLocation) bm9Var);
            }
        }
        d0Var.r5(new d0.q() { // from class: jb1
            @Override // org.telegram.ui.d0.q
            public final void e(qo9 qo9Var, int i2, boolean z, int i3) {
                k.this.H3(qo9Var, i2, z, i3);
            }
        });
        z1(d0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J3(lp9 lp9Var, on9 on9Var, on9 on9Var2, double d2, String str, lp9 lp9Var2) {
        en9 en9Var = lp9Var.f9808a;
        this.avatar = en9Var;
        if (on9Var == null && on9Var2 == null) {
            this.avatarImage.n(org.telegram.messenger.t.e(en9Var), "50_50", this.avatarDrawable, this.currentChat);
            this.setAvatarCell.i(org.telegram.messenger.u.B0("ChatSetNewPhoto", e78.yi), g68.q5, true);
            if (this.cameraDrawable == null) {
                int i2 = y68.v;
                this.cameraDrawable = new RLottieDrawable(i2, "" + y68.v, org.telegram.messenger.a.e0(50.0f), org.telegram.messenger.a.e0(50.0f), false, null);
            }
            this.setAvatarCell.imageView.setTranslationY(-org.telegram.messenger.a.e0(9.0f));
            this.setAvatarCell.imageView.setTranslationX(-org.telegram.messenger.a.e0(8.0f));
            this.setAvatarCell.imageView.setAnimation(this.cameraDrawable);
            U3(true, false);
            return;
        }
        x0().J6(this.chatId, null, on9Var, on9Var2, d2, str, lp9Var.f9808a, lp9Var2.f9808a, null);
        if (this.createAfterUpload) {
            try {
                org.telegram.ui.ActionBar.e eVar = this.progressDialog;
                if (eVar != null && eVar.isShowing()) {
                    this.progressDialog.dismiss();
                    this.progressDialog = null;
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            this.donePressed = false;
            this.doneButton.performClick();
        }
        U3(false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K3() {
        sv svVar = this.avatarImage;
        if (svVar != null) {
            svVar.invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        if (tLRPC$TL_error == null) {
            this.info.w = ((TLRPC$TL_messages_exportedChatInvites) aVar).a;
            y0().Ba(this.chatId, this.info.w);
            X3(false, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M3(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: pb1
            @Override // java.lang.Runnable
            public final void run() {
                k.this.L3(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N3(long j2) {
        if (j2 == 0) {
            this.donePressed = false;
            return;
        }
        this.chatId = j2;
        this.currentChat = x0().S7(Long.valueOf(j2));
        this.donePressed = false;
        gm9 gm9Var = this.info;
        if (gm9Var != null) {
            gm9Var.f6257e = true;
        }
        R3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O3(DialogInterface dialogInterface) {
        this.createAfterUpload = false;
        this.progressDialog = null;
        this.donePressed = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P3(ArrayList arrayList, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.historyCell.setAlpha(floatValue);
        pu9 pu9Var = this.historyCell;
        float f2 = 1.0f - floatValue;
        pu9Var.setTranslationY(((-pu9Var.getHeight()) / 2.0f) * f2);
        this.historyCell.setScaleY((floatValue * 0.8f) + 0.2f);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((View) arrayList.get(i2)).setTranslationY((-this.historyCell.getHeight()) * f2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i3(DialogInterface dialogInterface, int i2) {
        R3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j3(DialogInterface dialogInterface, int i2) {
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k3(View view) {
        boolean z;
        long j2 = this.chatId;
        pu9 pu9Var = this.locationCell;
        if (pu9Var != null && pu9Var.getVisibility() == 0) {
            z = true;
        } else {
            z = false;
        }
        bd1 bd1Var = new bd1(j2, z);
        bd1Var.R3(this.info);
        z1(bd1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l3(View view) {
        l lVar = new l(this.chatId);
        lVar.E3(this.info);
        z1(lVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m3(x88[] x88VarArr, g.l lVar, View view) {
        boolean z;
        boolean z2;
        Integer num = (Integer) view.getTag();
        boolean z3 = false;
        x88 x88Var = x88VarArr[0];
        if (num.intValue() == 0) {
            z = true;
        } else {
            z = false;
        }
        x88Var.a(z, true);
        x88 x88Var2 = x88VarArr[1];
        if (num.intValue() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        x88Var2.a(z2, true);
        if (num.intValue() == 1) {
            z3 = true;
        }
        this.historyHidden = z3;
        lVar.b().run();
        X3(true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n3(Context context, View view) {
        final g.l lVar = new g.l(context);
        lVar.d(false);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        nu3 nu3Var = new nu3(context, "dialogTextBlue2", 23, 15, false);
        nu3Var.setHeight(47);
        nu3Var.setText(org.telegram.messenger.u.B0("ChatHistory", e78.ii));
        linearLayout.addView(nu3Var);
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(1);
        linearLayout.addView(linearLayout2, cn4.g(-1, -2));
        final x88[] x88VarArr = new x88[2];
        for (int i2 = 0; i2 < 2; i2++) {
            x88 x88Var = new x88(context, true);
            x88VarArr[i2] = x88Var;
            x88Var.setTag(Integer.valueOf(i2));
            x88VarArr[i2].setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
            if (i2 == 0) {
                x88VarArr[i2].b(org.telegram.messenger.u.B0("ChatHistoryVisible", e78.ni), org.telegram.messenger.u.B0("ChatHistoryVisibleInfo", e78.oi), true, !this.historyHidden);
            } else if (org.telegram.messenger.d.M(this.currentChat)) {
                x88VarArr[i2].b(org.telegram.messenger.u.B0("ChatHistoryHidden", e78.ji), org.telegram.messenger.u.B0("ChatHistoryHiddenInfo", e78.ki), false, this.historyHidden);
            } else {
                x88VarArr[i2].b(org.telegram.messenger.u.B0("ChatHistoryHidden", e78.ji), org.telegram.messenger.u.B0("ChatHistoryHiddenInfo2", e78.li), false, this.historyHidden);
            }
            linearLayout2.addView(x88VarArr[i2], cn4.g(-1, -2));
            x88VarArr[i2].setOnClickListener(new View.OnClickListener() { // from class: mb1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    k.this.m3(x88VarArr, lVar, view2);
                }
            });
        }
        lVar.e(linearLayout);
        f2(lVar.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o3(View view) {
        boolean z = !this.signMessages;
        this.signMessages = z;
        ((pu9) view).setChecked(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p3(FrameLayout frameLayout, View view) {
        float f2;
        SpannableStringBuilder b3;
        if (!this.canForum) {
            gm9 gm9Var = this.info;
            if (gm9Var != null && gm9Var.f6251c != 0) {
                b3 = org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("ChannelTopicsDiscussionForbidden", e78.Ih));
            } else {
                b3 = org.telegram.messenger.a.b3(org.telegram.messenger.u.U("ChannelTopicsForbidden", x0().r0, new Object[0]));
            }
            org.telegram.ui.Components.q.p0(this).T(y68.T2, b3).T();
            frameLayout.performHapticFeedback(3);
            return;
        }
        boolean z = !this.forum;
        this.forum = z;
        sv svVar = this.avatarImage;
        if (z) {
            f2 = 16.0f;
        } else {
            f2 = 32.0f;
        }
        svVar.b(org.telegram.messenger.a.e0(f2));
        ((pu9) view).setChecked(this.forum);
        X3(false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q3(View view) {
        int i2;
        Bundle bundle = new Bundle();
        bundle.putLong("chat_id", this.chatId);
        if (!this.isChannel && !this.currentChat.t) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        bundle.putInt(Constants.TAG_TYPE, i2);
        n nVar = new n(bundle);
        nVar.h5(this.info);
        z1(nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r3(View view) {
        p75 p75Var = new p75(this.chatId, 0L, 0);
        gm9 gm9Var = this.info;
        p75Var.U3(gm9Var, gm9Var.f6243a);
        z1(p75Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s3(View view) {
        Bundle bundle = new Bundle();
        bundle.putLong("chat_id", this.chatId);
        oh1 oh1Var = new oh1(bundle);
        oh1Var.F2(this.info);
        z1(oh1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t3(View view) {
        Bundle bundle = new Bundle();
        bundle.putLong("chat_id", this.chatId);
        bundle.putInt(Constants.TAG_TYPE, 1);
        n nVar = new n(bundle);
        nVar.h5(this.info);
        z1(nVar);
    }

    public static /* synthetic */ boolean u3(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v3(View view) {
        Bundle bundle = new Bundle();
        bundle.putLong("chat_id", this.chatId);
        bundle.putInt(Constants.TAG_TYPE, 2);
        n nVar = new n(bundle);
        nVar.h5(this.info);
        z1(nVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w3(View view) {
        z1(new pn5(this.chatId));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x3(View view) {
        z1(new org.telegram.ui.i(this.currentChat));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y3(View view) {
        z1(new org.telegram.ui.i(this.currentChat));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z3(View view) {
        rs3 rs3Var = new rs3(this.currentChat.f5600a);
        rs3Var.O2(this.info);
        z1(rs3Var);
    }

    @Override // org.telegram.ui.Components.t0.f
    public void D(boolean z) {
        RadialProgressView radialProgressView = this.avatarProgressView;
        if (radialProgressView == null) {
            return;
        }
        radialProgressView.setProgress(0.0f);
    }

    @Override // org.telegram.ui.Components.t0.f
    public /* synthetic */ void I() {
        l14.c(this);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: fb1
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                k.this.K3();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.setAvatarCell, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.setAvatarCell, org.telegram.ui.ActionBar.m.g, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueButton"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.setAvatarCell, 0, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.membersCell, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.membersCell, org.telegram.ui.ActionBar.m.g, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.membersCell, 0, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.adminCell, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.adminCell, org.telegram.ui.ActionBar.m.g, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.adminCell, 0, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.inviteLinksCell, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.inviteLinksCell, org.telegram.ui.ActionBar.m.g, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.inviteLinksCell, 0, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        if (this.memberRequestsCell != null) {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.memberRequestsCell, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.memberRequestsCell, org.telegram.ui.ActionBar.m.g, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.memberRequestsCell, 0, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(this.blockCell, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.blockCell, org.telegram.ui.ActionBar.m.g, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.blockCell, 0, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.logCell, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.logCell, org.telegram.ui.ActionBar.m.g, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.logCell, 0, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.typeCell, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.typeCell, 0, new Class[]{wu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.typeCell, 0, new Class[]{wu9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.historyCell, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.historyCell, 0, new Class[]{wu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.historyCell, 0, new Class[]{wu9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.locationCell, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.locationCell, 0, new Class[]{wu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.locationCell, 0, new Class[]{wu9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.nameTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.nameTextView, org.telegram.ui.ActionBar.m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.nameTextView, org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.nameTextView, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.descriptionTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.descriptionTextView, org.telegram.ui.ActionBar.m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.avatarContainer, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.settingsContainer, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.typeEditContainer, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.deleteContainer, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.stickersContainer, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.infoContainer, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.settingsTopSectionCell, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.settingsSectionCell, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.deleteInfoCell, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.signCell, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.signCell, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.signCell, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.signCell, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.deleteCell, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.deleteCell, org.telegram.ui.ActionBar.m.g, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText5"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.stickersCell, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.stickersCell, org.telegram.ui.ActionBar.m.g, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.stickersInfoCell, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.stickersInfoCell, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, org.telegram.ui.ActionBar.l.f15825a, aVar, "avatar_text"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, org.telegram.ui.ActionBar.m.j, null, null, null, null, "undo_background"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"undoImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_cancelColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"undoTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_cancelColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"infoTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"textPaint"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"progressPaint"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, org.telegram.ui.ActionBar.m.h, new Class[]{UndoView.class}, new String[]{"leftImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.reactionsCell, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.reactionsCell, org.telegram.ui.ActionBar.m.g, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.reactionsCell, 0, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void J1(Bundle bundle) {
        String str;
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (t0Var != null && (str = t0Var.currentPicturePath) != null) {
            bundle.putString("path", str);
        }
        org.telegram.ui.Components.g0 g0Var = this.nameTextView;
        if (g0Var != null) {
            String obj = g0Var.getText().toString();
            if (obj.length() != 0) {
                bundle.putString("nameTextView", obj);
            }
        }
    }

    public final void Q3() {
        TLRPC$TL_messages_getExportedChatInvites tLRPC$TL_messages_getExportedChatInvites = new TLRPC$TL_messages_getExportedChatInvites();
        tLRPC$TL_messages_getExportedChatInvites.f14588a = x0().n8(-this.chatId);
        tLRPC$TL_messages_getExportedChatInvites.f14586a = x0().t8(M0().l());
        tLRPC$TL_messages_getExportedChatInvites.c = 0;
        i0().sendRequest(tLRPC$TL_messages_getExportedChatInvites, new RequestDelegate() { // from class: gb1
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                k.this.M3(aVar, tLRPC$TL_error);
            }
        });
    }

    public final void R3() {
        org.telegram.ui.Components.g0 g0Var;
        if (!this.donePressed && (g0Var = this.nameTextView) != null) {
            if (g0Var.E() == 0) {
                Vibrator vibrator = (Vibrator) E0().getSystemService("vibrator");
                if (vibrator != null) {
                    vibrator.vibrate(200L);
                }
                org.telegram.messenger.a.G3(this.nameTextView);
                return;
            }
            this.donePressed = true;
            if (!org.telegram.messenger.d.M(this.currentChat) && (!this.historyHidden || this.forum)) {
                x0().f7(E0(), this.chatId, this, new z.d() { // from class: qb1
                    @Override // org.telegram.messenger.z.d
                    public final void run(long j2) {
                        k.this.N3(j2);
                    }
                });
                return;
            }
            if (this.info != null && org.telegram.messenger.d.M(this.currentChat)) {
                gm9 gm9Var = this.info;
                boolean z = gm9Var.f6257e;
                boolean z2 = this.historyHidden;
                if (z != z2) {
                    gm9Var.f6257e = z2;
                    x0().hj(this.chatId, this.historyHidden);
                }
            }
            if (this.imageUpdater.p()) {
                this.createAfterUpload = true;
                org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
                this.progressDialog = eVar;
                eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: rb1
                    @Override // android.content.DialogInterface.OnCancelListener
                    public final void onCancel(DialogInterface dialogInterface) {
                        k.this.O3(dialogInterface);
                    }
                });
                this.progressDialog.show();
                return;
            }
            if (!this.currentChat.f5602a.equals(this.nameTextView.getText().toString())) {
                x0().K6(this.chatId, this.nameTextView.getText().toString());
            }
            gm9 gm9Var2 = this.info;
            String str = (gm9Var2 == null || (str = gm9Var2.f6238a) == null) ? "" : "";
            EditTextBoldCursor editTextBoldCursor = this.descriptionTextView;
            if (editTextBoldCursor != null && !str.equals(editTextBoldCursor.getText().toString())) {
                x0().qj(this.chatId, this.descriptionTextView.getText().toString(), this.info);
            }
            boolean z3 = this.signMessages;
            fm9 fm9Var = this.currentChat;
            if (z3 != fm9Var.l) {
                fm9Var.l = true;
                x0().ij(this.chatId, this.signMessages);
            }
            if (this.forum != this.currentChat.v) {
                x0().gj(this.chatId, this.forum);
                List fragmentStack = F0().getFragmentStack();
                for (int i2 = 0; i2 < fragmentStack.size(); i2++) {
                    if ((fragmentStack.get(i2) instanceof org.telegram.ui.j) && ((org.telegram.ui.j) fragmentStack.get(i2)).f0().getLong("chat_id") == this.chatId) {
                        F0().r(i2);
                        Bundle bundle = new Bundle();
                        bundle.putLong("chat_id", this.chatId);
                        F0().o(new d1(bundle), i2);
                    }
                }
            }
            b0();
        }
    }

    public final void S3() {
        fm9 S7;
        if (this.avatarImage == null || (S7 = x0().S7(Long.valueOf(this.chatId))) == null) {
            return;
        }
        this.currentChat = S7;
        km9 km9Var = S7.f5604a;
        boolean z = false;
        if (km9Var != null) {
            this.avatar = km9Var.f8917a;
            org.telegram.messenger.t o = org.telegram.messenger.t.o(S7, 1);
            this.avatarImage.f(this.currentChat, this.avatarDrawable);
            if (o != null) {
                z = true;
            }
        } else {
            this.avatarImage.setImageDrawable(this.avatarDrawable);
        }
        if (this.setAvatarCell != null) {
            if (!z && !this.imageUpdater.p()) {
                this.setAvatarCell.i(org.telegram.messenger.u.B0("ChatSetPhotoOrVideo", e78.zi), g68.q5, true);
            } else {
                this.setAvatarCell.i(org.telegram.messenger.u.B0("ChatSetNewPhoto", e78.yi), g68.q5, true);
            }
            if (this.cameraDrawable == null) {
                int i2 = y68.v;
                this.cameraDrawable = new RLottieDrawable(i2, "" + y68.v, org.telegram.messenger.a.e0(50.0f), org.telegram.messenger.a.e0(50.0f), false, null);
            }
            this.setAvatarCell.imageView.setTranslationY(-org.telegram.messenger.a.e0(9.0f));
            this.setAvatarCell.imageView.setTranslationX(-org.telegram.messenger.a.e0(8.0f));
            this.setAvatarCell.imageView.setAnimation(this.cameraDrawable);
        }
        if (PhotoViewer.C9() && PhotoViewer.p9().V9()) {
            PhotoViewer.p9().u8();
        }
    }

    public void T3(gm9 gm9Var) {
        boolean z;
        this.info = gm9Var;
        if (gm9Var != null) {
            if (this.currentChat == null) {
                this.currentChat = x0().S7(Long.valueOf(this.chatId));
            }
            if (org.telegram.messenger.d.M(this.currentChat) && !this.info.f6257e) {
                z = false;
            } else {
                z = true;
            }
            this.historyHidden = z;
            this.availableReactions = this.info.f6242a;
        }
    }

    public final void U3(boolean z, boolean z2) {
        if (this.avatarProgressView == null) {
            return;
        }
        AnimatorSet animatorSet = this.avatarAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.avatarAnimation = null;
        }
        if (z2) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.avatarAnimation = animatorSet2;
            if (z) {
                this.avatarProgressView.setVisibility(0);
                this.avatarOverlay.setVisibility(0);
                this.avatarAnimation.playTogether(ObjectAnimator.ofFloat(this.avatarProgressView, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.avatarOverlay, View.ALPHA, 1.0f));
            } else {
                animatorSet2.playTogether(ObjectAnimator.ofFloat(this.avatarProgressView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.avatarOverlay, View.ALPHA, 0.0f));
            }
            this.avatarAnimation.setDuration(180L);
            this.avatarAnimation.addListener(new j(z));
            this.avatarAnimation.start();
        } else if (z) {
            this.avatarProgressView.setAlpha(1.0f);
            this.avatarProgressView.setVisibility(0);
            this.avatarOverlay.setAlpha(1.0f);
            this.avatarOverlay.setVisibility(0);
        } else {
            this.avatarProgressView.setAlpha(0.0f);
            this.avatarProgressView.setVisibility(4);
            this.avatarOverlay.setAlpha(0.0f);
            this.avatarOverlay.setVisibility(4);
        }
    }

    public void V3() {
        this.undoView.G(0L, 76, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:164:0x0671  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x06e4  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x071e  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x079f  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x07b2  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x07c0  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x07fd  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0885  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x08e3  */
    @Override // org.telegram.ui.ActionBar.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View W(final android.content.Context r34) {
        /*
            Method dump skipped, instructions count: 2291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.k.W(android.content.Context):android.view.View");
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (java.lang.Math.max(r0, r6.currentChat.d) >= x0().r0) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void W3() {
        /*
            r6 = this;
            boolean r0 = r6.forum
            r1 = 0
            if (r0 != 0) goto L1d
            gm9 r0 = r6.info
            if (r0 != 0) goto Lb
            r0 = 0
            goto Ld
        Lb:
            int r0 = r0.b
        Ld:
            fm9 r2 = r6.currentChat
            int r2 = r2.d
            int r0 = java.lang.Math.max(r0, r2)
            org.telegram.messenger.y r2 = r6.x0()
            int r2 = r2.r0
            if (r0 < r2) goto L2a
        L1d:
            gm9 r0 = r6.info
            if (r0 == 0) goto L2c
            long r2 = r0.f6251c
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 != 0) goto L2a
            goto L2c
        L2a:
            r0 = 0
            goto L2d
        L2c:
            r0 = 1
        L2d:
            r6.canForum = r0
            pu9 r0 = r6.forumsCell
            if (r0 == 0) goto L41
            org.telegram.ui.Components.Switch r0 = r0.getCheckBox()
            boolean r2 = r6.canForum
            if (r2 == 0) goto L3c
            goto L3e
        L3c:
            int r1 = defpackage.g68.Nc
        L3e:
            r0.setIcon(r1)
        L41:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.k.W3():void");
    }

    @Override // org.telegram.ui.ActionBar.f
    public void X() {
        if (this.imageUpdater.l(this.visibleDialog)) {
            return;
        }
        super.X();
    }

    public final void X3(boolean z, boolean z2) {
        String z0;
        boolean z3;
        boolean z4;
        boolean z5;
        int i2;
        boolean z6;
        int i3;
        boolean z7;
        boolean z8;
        int h3;
        boolean z9;
        int i4;
        int i5;
        String str;
        boolean z10;
        boolean z11;
        gm9 gm9Var;
        int i6;
        String str2;
        String B0;
        pu9 pu9Var;
        pu9 pu9Var2;
        boolean z12;
        pu9 pu9Var3;
        pu9 pu9Var4;
        boolean z13;
        int i7;
        String str3;
        String format;
        pu9 pu9Var5;
        pu9 pu9Var6;
        boolean z14;
        boolean z15;
        boolean z16;
        int i8;
        gm9 gm9Var2;
        int i9;
        pu9 pu9Var7;
        pu9 pu9Var8;
        pu9 pu9Var9;
        fm9 S7;
        if (z && (S7 = x0().S7(Long.valueOf(this.chatId))) != null) {
            this.currentChat = S7;
        }
        boolean z17 = !org.telegram.messenger.d.a0(this.currentChat);
        bv9 bv9Var = this.settingsSectionCell;
        if (bv9Var != null) {
            if (this.signCell == null && this.typeCell == null && (((pu9Var7 = this.linkedCell) == null || pu9Var7.getVisibility() != 0) && (((pu9Var8 = this.historyCell) == null || pu9Var8.getVisibility() != 0) && ((pu9Var9 = this.locationCell) == null || pu9Var9.getVisibility() != 0)))) {
                i9 = 8;
            } else {
                i9 = 0;
            }
            bv9Var.setVisibility(i9);
        }
        pu9 pu9Var10 = this.logCell;
        if (pu9Var10 != null) {
            fm9 fm9Var = this.currentChat;
            if (fm9Var.h && !fm9Var.t && ((gm9Var2 = this.info) == null || gm9Var2.b <= 200)) {
                i8 = 8;
            } else {
                i8 = 0;
            }
            pu9Var10.setVisibility(i8);
        }
        pu9 pu9Var11 = this.linkedCell;
        if (pu9Var11 != null) {
            gm9 gm9Var3 = this.info;
            if (gm9Var3 != null && (this.isChannel || gm9Var3.f6251c != 0)) {
                pu9Var11.setVisibility(0);
                if (this.info.f6251c == 0) {
                    this.linkedCell.l(org.telegram.messenger.u.B0("Discussion", e78.Tp), org.telegram.messenger.u.B0("DiscussionInfoShort", e78.aq), g68.I6, true);
                } else {
                    fm9 S72 = x0().S7(Long.valueOf(this.info.f6251c));
                    if (S72 == null) {
                        this.linkedCell.setVisibility(8);
                    } else if (this.isChannel) {
                        String A = org.telegram.messenger.d.A(S72);
                        if (TextUtils.isEmpty(A)) {
                            this.linkedCell.l(org.telegram.messenger.u.B0("Discussion", e78.Tp), S72.f5602a, g68.I6, true);
                        } else {
                            this.linkedCell.l(org.telegram.messenger.u.B0("Discussion", e78.Tp), "@" + A, g68.I6, true);
                        }
                    } else {
                        String A2 = org.telegram.messenger.d.A(S72);
                        if (TextUtils.isEmpty(A2)) {
                            pu9 pu9Var12 = this.linkedCell;
                            String B02 = org.telegram.messenger.u.B0("LinkedChannel", e78.SF);
                            String str4 = S72.f5602a;
                            int i10 = g68.c6;
                            pu9 pu9Var13 = this.forumsCell;
                            if (pu9Var13 != null && pu9Var13.getVisibility() == 0) {
                                z16 = true;
                            } else {
                                z16 = false;
                            }
                            pu9Var12.l(B02, str4, i10, z16);
                        } else {
                            pu9 pu9Var14 = this.linkedCell;
                            String B03 = org.telegram.messenger.u.B0("LinkedChannel", e78.SF);
                            String str5 = "@" + A2;
                            int i11 = g68.c6;
                            pu9 pu9Var15 = this.forumsCell;
                            if (pu9Var15 != null && pu9Var15.getVisibility() == 0) {
                                z15 = true;
                            } else {
                                z15 = false;
                            }
                            pu9Var14.l(B03, str5, i11, z15);
                        }
                    }
                }
            } else {
                pu9Var11.setVisibility(8);
            }
        }
        pu9 pu9Var16 = this.locationCell;
        if (pu9Var16 != null) {
            gm9 gm9Var4 = this.info;
            if (gm9Var4 != null && gm9Var4.f6259g) {
                pu9Var16.setVisibility(0);
                bm9 bm9Var = this.info.f6234a;
                if (bm9Var instanceof TLRPC$TL_channelLocation) {
                    this.locationCell.k(org.telegram.messenger.u.B0("AttachLocation", e78.A8), ((TLRPC$TL_channelLocation) bm9Var).f14000a, z2, true);
                } else {
                    this.locationCell.k(org.telegram.messenger.u.B0("AttachLocation", e78.A8), "Unknown address", z2, true);
                }
            } else {
                pu9Var16.setVisibility(8);
            }
        }
        if (this.typeCell != null) {
            gm9 gm9Var5 = this.info;
            if (gm9Var5 != null && (gm9Var5.f6234a instanceof TLRPC$TL_channelLocation)) {
                if (z17) {
                    format = org.telegram.messenger.u.B0("TypeLocationGroupEdit", e78.ch0);
                } else {
                    format = String.format("https://" + x0().f13593f + "/%s", org.telegram.messenger.d.A(this.currentChat));
                }
                pu9 pu9Var17 = this.typeCell;
                String B04 = org.telegram.messenger.u.B0("TypeLocationGroup", e78.bh0);
                int i12 = g68.c6;
                pu9 pu9Var18 = this.historyCell;
                if ((pu9Var18 != null && pu9Var18.getVisibility() == 0) || (((pu9Var5 = this.linkedCell) != null && pu9Var5.getVisibility() == 0) || ((pu9Var6 = this.forumsCell) != null && pu9Var6.getVisibility() == 0))) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                pu9Var17.l(B04, format, i12, z14);
            } else {
                boolean z18 = this.currentChat.u;
                if (this.isChannel) {
                    if (z17) {
                        if (z18) {
                            i7 = e78.hh0;
                            str3 = "TypePrivateRestrictedForwards";
                        } else {
                            i7 = e78.eh0;
                            str3 = "TypePrivate";
                        }
                    } else {
                        i7 = e78.ih0;
                        str3 = "TypePublic";
                    }
                    B0 = org.telegram.messenger.u.B0(str3, i7);
                } else {
                    if (z17) {
                        if (z18) {
                            i6 = e78.gh0;
                            str2 = "TypePrivateGroupRestrictedForwards";
                        } else {
                            i6 = e78.fh0;
                            str2 = "TypePrivateGroup";
                        }
                    } else {
                        i6 = e78.jh0;
                        str2 = "TypePublicGroup";
                    }
                    B0 = org.telegram.messenger.u.B0(str2, i6);
                }
                if (this.isChannel) {
                    pu9 pu9Var19 = this.typeCell;
                    String B05 = org.telegram.messenger.u.B0("ChannelType", e78.Jh);
                    int i13 = g68.c6;
                    pu9 pu9Var20 = this.historyCell;
                    if ((pu9Var20 != null && pu9Var20.getVisibility() == 0) || (((pu9Var3 = this.linkedCell) != null && pu9Var3.getVisibility() == 0) || ((pu9Var4 = this.forumsCell) != null && pu9Var4.getVisibility() == 0))) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    pu9Var19.l(B05, B0, i13, z13);
                } else {
                    pu9 pu9Var21 = this.typeCell;
                    String B06 = org.telegram.messenger.u.B0("GroupType", e78.mA);
                    int i14 = g68.x7;
                    pu9 pu9Var22 = this.historyCell;
                    if ((pu9Var22 != null && pu9Var22.getVisibility() == 0) || (((pu9Var = this.linkedCell) != null && pu9Var.getVisibility() == 0) || ((pu9Var2 = this.forumsCell) != null && pu9Var2.getVisibility() == 0))) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    pu9Var21.l(B06, B0, i14, z12);
                }
            }
        }
        if (this.historyCell != null) {
            if (this.historyHidden && !this.forum) {
                i5 = e78.ji;
                str = "ChatHistoryHidden";
            } else {
                i5 = e78.ni;
                str = "ChatHistoryVisible";
            }
            String B07 = org.telegram.messenger.u.B0(str, i5);
            pu9 pu9Var23 = this.historyCell;
            String B08 = org.telegram.messenger.u.B0("ChatHistoryShort", e78.mi);
            int i15 = g68.I6;
            if (this.forumsCell != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            pu9Var23.m(B08, B07, z2, i15, z10);
            this.historyCell.setEnabled(!this.forum);
            if (!this.forum && z17 && (((gm9Var = this.info) == null || gm9Var.f6251c == 0) && (gm9Var == null || !(gm9Var.f6234a instanceof TLRPC$TL_channelLocation)))) {
                z11 = true;
            } else {
                z11 = false;
            }
            Y3(z11, z2);
        }
        pu9 pu9Var24 = this.membersCell;
        if (pu9Var24 != null) {
            if (this.info != null) {
                pu9 pu9Var25 = this.memberRequestsCell;
                if (pu9Var25 != null) {
                    if (pu9Var25.getParent() == null) {
                        this.infoContainer.addView(this.memberRequestsCell, this.infoContainer.indexOfChild(this.membersCell) + 1, cn4.g(-1, -2));
                    }
                    pu9 pu9Var26 = this.memberRequestsCell;
                    if (this.info.u > 0) {
                        i4 = 0;
                    } else {
                        i4 = 8;
                    }
                    pu9Var26.setVisibility(i4);
                }
                if (this.isChannel) {
                    this.membersCell.l(org.telegram.messenger.u.B0("ChannelSubscribers", e78.Ch), String.format("%d", Integer.valueOf(this.info.b)), g68.x7, true);
                    pu9 pu9Var27 = this.blockCell;
                    String B09 = org.telegram.messenger.u.B0("ChannelBlacklist", e78.Zf);
                    gm9 gm9Var6 = this.info;
                    String format2 = String.format("%d", Integer.valueOf(Math.max(gm9Var6.l, gm9Var6.i)));
                    int i16 = g68.Lb;
                    pu9 pu9Var28 = this.logCell;
                    if (pu9Var28 != null && pu9Var28.getVisibility() == 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    pu9Var27.l(B09, format2, i16, z9);
                } else {
                    if (org.telegram.messenger.d.M(this.currentChat)) {
                        this.membersCell.l(org.telegram.messenger.u.B0("ChannelMembers", e78.Eg), String.format("%d", Integer.valueOf(this.info.b)), g68.x7, true);
                    } else {
                        pu9 pu9Var29 = this.membersCell;
                        String B010 = org.telegram.messenger.u.B0("ChannelMembers", e78.Eg);
                        String format3 = String.format("%d", Integer.valueOf(this.info.f6240a.f8256a.size()));
                        int i17 = g68.x7;
                        if (this.memberRequestsCell.getVisibility() == 0) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        pu9Var29.l(B010, format3, i17, z6);
                    }
                    fm9 fm9Var2 = this.currentChat;
                    if (fm9Var2.t) {
                        pu9 pu9Var30 = this.blockCell;
                        String B011 = org.telegram.messenger.u.B0("ChannelBlacklist", e78.Zf);
                        gm9 gm9Var7 = this.info;
                        String format4 = String.format("%d", Integer.valueOf(Math.max(gm9Var7.l, gm9Var7.i)));
                        int i18 = g68.Lb;
                        pu9 pu9Var31 = this.logCell;
                        if (pu9Var31 != null && pu9Var31.getVisibility() == 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        pu9Var30.l(B011, format4, i18, z8);
                    } else {
                        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights = fm9Var2.f5613b;
                        int i19 = 9;
                        if (tLRPC$TL_chatBannedRights != null) {
                            i3 = !tLRPC$TL_chatBannedRights.d ? 1 : 0;
                            if (!tLRPC$TL_chatBannedRights.f14124c) {
                                i3++;
                            }
                            if (!tLRPC$TL_chatBannedRights.h) {
                                i3++;
                            }
                            if (!tLRPC$TL_chatBannedRights.f14123b) {
                                i3++;
                            }
                            if (!tLRPC$TL_chatBannedRights.l) {
                                i3++;
                            }
                            if (!tLRPC$TL_chatBannedRights.i) {
                                i3++;
                            }
                            if (!tLRPC$TL_chatBannedRights.k) {
                                i3++;
                            }
                            if (this.forum && !tLRPC$TL_chatBannedRights.m) {
                                i3++;
                            }
                            if (!tLRPC$TL_chatBannedRights.j) {
                                i3++;
                            }
                        } else if (this.forum) {
                            i3 = 9;
                        } else {
                            i3 = 8;
                        }
                        pu9 pu9Var32 = this.blockCell;
                        String B012 = org.telegram.messenger.u.B0("ChannelPermissions", e78.dh);
                        Object[] objArr = new Object[2];
                        objArr[0] = Integer.valueOf(i3);
                        if (!this.forum) {
                            i19 = 8;
                        }
                        objArr[1] = Integer.valueOf(i19);
                        pu9Var32.m(B012, String.format("%d/%d", objArr), z2, g68.k9, true);
                    }
                    pu9 pu9Var33 = this.memberRequestsCell;
                    if (pu9Var33 != null) {
                        String B013 = org.telegram.messenger.u.B0("MemberRequests", e78.bI);
                        String format5 = String.format("%d", Integer.valueOf(this.info.u));
                        int i20 = g68.sa;
                        pu9 pu9Var34 = this.logCell;
                        if (pu9Var34 != null && pu9Var34.getVisibility() == 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        pu9Var33.l(B013, format5, i20, z7);
                    }
                }
                pu9 pu9Var35 = this.adminCell;
                String B014 = org.telegram.messenger.u.B0("ChannelAdministrators", e78.Pf);
                Object[] objArr2 = new Object[1];
                if (org.telegram.messenger.d.M(this.currentChat)) {
                    h3 = this.info.c;
                } else {
                    h3 = h3();
                }
                objArr2[0] = Integer.valueOf(h3);
                pu9Var35.l(B014, String.format("%d", objArr2), g68.s5, true);
            } else {
                if (this.isChannel) {
                    pu9Var24.i(org.telegram.messenger.u.B0("ChannelSubscribers", e78.Ch), g68.x7, true);
                    pu9 pu9Var36 = this.blockCell;
                    String B015 = org.telegram.messenger.u.B0("ChannelBlacklist", e78.Zf);
                    int i21 = g68.h6;
                    pu9 pu9Var37 = this.logCell;
                    if (pu9Var37 != null && pu9Var37.getVisibility() == 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    pu9Var36.i(B015, i21, z5);
                } else {
                    String B016 = org.telegram.messenger.u.B0("ChannelMembers", e78.Eg);
                    int i22 = g68.x7;
                    pu9 pu9Var38 = this.logCell;
                    if (pu9Var38 != null && pu9Var38.getVisibility() == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    pu9Var24.i(B016, i22, z3);
                    if (this.currentChat.t) {
                        pu9 pu9Var39 = this.blockCell;
                        String B017 = org.telegram.messenger.u.B0("ChannelBlacklist", e78.Zf);
                        int i23 = g68.h6;
                        pu9 pu9Var40 = this.logCell;
                        if (pu9Var40 != null && pu9Var40.getVisibility() == 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        pu9Var39.i(B017, i23, z4);
                    } else {
                        this.blockCell.i(org.telegram.messenger.u.B0("ChannelPermissions", e78.dh), g68.k9, true);
                    }
                }
                this.adminCell.i(org.telegram.messenger.u.B0("ChannelAdministrators", e78.Pf), g68.s5, true);
            }
            pu9 pu9Var41 = this.reactionsCell;
            if (org.telegram.messenger.d.e(this.currentChat)) {
                i2 = 0;
            } else {
                i2 = 8;
            }
            pu9Var41.setVisibility(i2);
            Z3(z2);
            if (this.info != null && org.telegram.messenger.d.v(this.currentChat, 3) && (z17 || !this.currentChat.f5609a)) {
                if (this.info.w > 0) {
                    this.inviteLinksCell.l(org.telegram.messenger.u.B0("InviteLinks", e78.TC), Integer.toString(this.info.w), g68.c8, true);
                } else {
                    this.inviteLinksCell.l(org.telegram.messenger.u.B0("InviteLinks", e78.TC), "1", g68.c8, true);
                }
            } else {
                this.inviteLinksCell.setVisibility(8);
            }
        }
        pu9 pu9Var42 = this.stickersCell;
        if (pu9Var42 != null && this.info != null) {
            String z02 = org.telegram.messenger.u.z0(e78.kA);
            eq9 eq9Var = this.info.f6236a;
            if (eq9Var != null) {
                z0 = eq9Var.f5054a;
            } else {
                z0 = org.telegram.messenger.u.z0(e78.g4);
            }
            pu9Var42.l(z02, z0, g68.mb, false);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y(Dialog dialog) {
        return this.imageUpdater.m(dialog) && super.Y(dialog);
    }

    public final void Y3(boolean z, boolean z2) {
        float f2;
        float f3;
        ValueAnimator valueAnimator = this.updateHistoryShowAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        int i2 = 8;
        float f4 = 0.0f;
        if (this.historyCell.getAlpha() <= 0.0f && !z) {
            this.historyCell.setVisibility(8);
            return;
        }
        float f5 = 1.0f;
        if (this.historyCell.getVisibility() == 0 && this.historyCell.getAlpha() >= 1.0f && z) {
            return;
        }
        final ArrayList arrayList = new ArrayList();
        boolean z3 = false;
        for (int i3 = 0; i3 < this.typeEditContainer.getChildCount(); i3++) {
            if (!z3 && this.typeEditContainer.getChildAt(i3) == this.historyCell) {
                z3 = true;
            } else if (z3) {
                arrayList.add(this.typeEditContainer.getChildAt(i3));
            }
        }
        boolean z4 = false;
        for (int i4 = 0; i4 < this.linearLayout.getChildCount(); i4++) {
            if (!z4 && this.linearLayout.getChildAt(i4) == this.typeEditContainer) {
                z4 = true;
            } else if (z4) {
                arrayList.add(this.linearLayout.getChildAt(i4));
            }
        }
        if (this.historyCell.getVisibility() != 0) {
            this.historyCell.setAlpha(0.0f);
            pu9 pu9Var = this.historyCell;
            pu9Var.setTranslationY((-pu9Var.getHeight()) / 2.0f);
        }
        this.historyCell.setVisibility(0);
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            ((View) arrayList.get(i5)).setTranslationY((-this.historyCell.getHeight()) * (1.0f - this.historyCell.getAlpha()));
        }
        if (z2) {
            float[] fArr = new float[2];
            fArr[0] = this.historyCell.getAlpha();
            if (z) {
                f4 = 1.0f;
            }
            fArr[1] = f4;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.updateHistoryShowAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: sb1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    k.this.P3(arrayList, valueAnimator2);
                }
            });
            this.updateHistoryShowAnimator.addListener(new a(z, arrayList));
            this.updateHistoryShowAnimator.setDuration(320L);
            this.updateHistoryShowAnimator.setInterpolator(r22.EASE_OUT_QUINT);
            this.updateHistoryShowAnimator.start();
            return;
        }
        pu9 pu9Var2 = this.historyCell;
        if (z) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        pu9Var2.setAlpha(f2);
        pu9 pu9Var3 = this.historyCell;
        float f6 = (-pu9Var3.getHeight()) / 2.0f;
        if (z) {
            f3 = 0.0f;
        } else {
            f3 = 1.0f;
        }
        pu9Var3.setTranslationY(f6 * f3);
        pu9 pu9Var4 = this.historyCell;
        if (!z) {
            f5 = 0.0f;
        }
        pu9Var4.setScaleY((f5 * 0.8f) + 0.2f);
        pu9 pu9Var5 = this.historyCell;
        if (z) {
            i2 = 0;
        }
        pu9Var5.setVisibility(i2);
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            ((View) arrayList.get(i6)).setTranslationY(0.0f);
        }
        this.updateHistoryShowAnimator = null;
    }

    public final void Z3(boolean z) {
        String B0;
        TLRPC$TL_availableReaction tLRPC$TL_availableReaction;
        lm9 lm9Var = this.availableReactions;
        if (lm9Var != null && !(lm9Var instanceof TLRPC$TL_chatReactionsNone)) {
            if (lm9Var instanceof TLRPC$TL_chatReactionsSome) {
                TLRPC$TL_chatReactionsSome tLRPC$TL_chatReactionsSome = (TLRPC$TL_chatReactionsSome) lm9Var;
                int i2 = 0;
                for (int i3 = 0; i3 < tLRPC$TL_chatReactionsSome.f14138a.size(); i3++) {
                    qp9 qp9Var = (qp9) tLRPC$TL_chatReactionsSome.f14138a.get(i3);
                    if ((qp9Var instanceof TLRPC$TL_reactionEmoji) && (tLRPC$TL_availableReaction = (TLRPC$TL_availableReaction) v0().c5().get(((TLRPC$TL_reactionEmoji) qp9Var).f15129a)) != null && !tLRPC$TL_availableReaction.f13939a) {
                        i2++;
                    }
                }
                int min = Math.min(v0().G4().size(), i2);
                if (min == 0) {
                    B0 = org.telegram.messenger.u.B0("ReactionsOff", e78.j10);
                } else {
                    B0 = org.telegram.messenger.u.d0("ReactionsCount", e78.h10, Integer.valueOf(min), Integer.valueOf(v0().G4().size()));
                }
            } else {
                B0 = org.telegram.messenger.u.B0("ReactionsAll", e78.g10);
            }
        } else {
            B0 = org.telegram.messenger.u.B0("ReactionsOff", e78.j10);
        }
        this.reactionsCell.m(org.telegram.messenger.u.B0("Reactions", e78.f10), B0, z, g68.aa, true);
    }

    @Override // org.telegram.ui.Components.t0.f
    public /* synthetic */ boolean c() {
        return l14.a(this);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void c1(int i2, int i3, Intent intent) {
        this.imageUpdater.s(i2, i3, intent);
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        org.telegram.ui.Components.g0 g0Var = this.nameTextView;
        if (g0Var != null && g0Var.x()) {
            this.nameTextView.u(true);
            return false;
        }
        return g3();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        boolean z;
        EditTextBoldCursor editTextBoldCursor;
        boolean z2 = true;
        if (i2 == org.telegram.messenger.a0.G) {
            gm9 gm9Var = (gm9) objArr[0];
            if (gm9Var.f6233a == this.chatId) {
                if (this.info == null && (editTextBoldCursor = this.descriptionTextView) != null) {
                    editTextBoldCursor.setText(gm9Var.f6238a);
                }
                if (this.info == null) {
                    z = true;
                } else {
                    z = false;
                }
                this.info = gm9Var;
                W3();
                if (org.telegram.messenger.d.M(this.currentChat) && !this.info.f6257e) {
                    z2 = false;
                }
                this.historyHidden = z2;
                X3(false, false);
                if (z) {
                    Q3();
                }
            }
        } else if (i2 == org.telegram.messenger.a0.h) {
            if ((((Integer) objArr[0]).intValue() & org.telegram.messenger.y.C0) != 0) {
                S3();
            }
        } else if (i2 == org.telegram.messenger.a0.f3) {
            long longValue = ((Long) objArr[0]).longValue();
            if (longValue == this.chatId) {
                gm9 T7 = x0().T7(longValue);
                this.info = T7;
                if (T7 != null) {
                    this.availableReactions = T7.f6242a;
                }
                Z3(true);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void e1() {
        UndoView undoView = this.undoView;
        if (undoView != null) {
            undoView.o(true, 0);
        }
    }

    public final boolean g3() {
        org.telegram.ui.Components.g0 g0Var;
        EditTextBoldCursor editTextBoldCursor;
        gm9 gm9Var = this.info;
        String str = (gm9Var == null || (str = gm9Var.f6238a) == null) ? "" : "";
        if ((gm9Var == null || !org.telegram.messenger.d.M(this.currentChat) || this.info.f6257e == this.historyHidden) && (((g0Var = this.nameTextView) == null || this.currentChat.f5602a.equals(g0Var.getText().toString())) && ((editTextBoldCursor = this.descriptionTextView) == null || str.equals(editTextBoldCursor.getText().toString())))) {
            boolean z = this.signMessages;
            fm9 fm9Var = this.currentChat;
            if (z == fm9Var.l && this.forum == fm9Var.v) {
                return true;
            }
        }
        e.k kVar = new e.k(E0());
        kVar.x(org.telegram.messenger.u.B0("UserRestrictionsApplyChanges", e78.Si0));
        if (this.isChannel) {
            kVar.n(org.telegram.messenger.u.B0("ChannelSettingsChangedAlert", e78.sh));
        } else {
            kVar.n(org.telegram.messenger.u.B0("GroupSettingsChangedAlert", e78.iA));
        }
        kVar.v(org.telegram.messenger.u.B0("ApplyTheme", e78.C6), new DialogInterface.OnClickListener() { // from class: hb1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                k.this.i3(dialogInterface, i2);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("PassportDiscard", e78.cS), new DialogInterface.OnClickListener() { // from class: ib1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                k.this.j3(dialogInterface, i2);
            }
        });
        f2(kVar.a());
        return false;
    }

    @Override // org.telegram.ui.Components.t0.f
    public String getInitialSearchString() {
        return this.nameTextView.getText().toString();
    }

    public final int h3() {
        gm9 gm9Var = this.info;
        if (gm9Var == null) {
            return 1;
        }
        int size = gm9Var.f6240a.f8256a.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            im9 im9Var = (im9) this.info.f6240a.f8256a.get(i3);
            if ((im9Var instanceof TLRPC$TL_chatParticipantAdmin) || (im9Var instanceof TLRPC$TL_chatParticipantCreator)) {
                i2++;
            }
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0095, code lost:
        if (java.lang.Math.max(r3, r0.d) >= x0().r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a1, code lost:
        if (r0.f6251c != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a4, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x004c, code lost:
        if (r0 == null) goto L9;
     */
    @Override // org.telegram.ui.ActionBar.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean k1() {
        /*
            r10 = this;
            org.telegram.messenger.y r0 = r10.x0()
            long r1 = r10.chatId
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            fm9 r0 = r0.S7(r1)
            r10.currentChat = r0
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L4f
            int r0 = r10.currentAccount
            org.telegram.messenger.z r0 = org.telegram.messenger.z.w4(r0)
            long r3 = r10.chatId
            fm9 r0 = r0.h4(r3)
            r10.currentChat = r0
            if (r0 == 0) goto L4e
            org.telegram.messenger.y r0 = r10.x0()
            fm9 r3 = r10.currentChat
            r0.Zh(r3, r1)
            gm9 r0 = r10.info
            if (r0 != 0) goto L4f
            int r0 = r10.currentAccount
            org.telegram.messenger.z r3 = org.telegram.messenger.z.w4(r0)
            long r4 = r10.chatId
            fm9 r0 = r10.currentChat
            boolean r6 = org.telegram.messenger.d.M(r0)
            java.util.concurrent.CountDownLatch r7 = new java.util.concurrent.CountDownLatch
            r7.<init>(r1)
            r8 = 0
            r9 = 0
            gm9 r0 = r3.n9(r4, r6, r7, r8, r9)
            r10.info = r0
            if (r0 != 0) goto L4f
        L4e:
            return r2
        L4f:
            mu r0 = r10.avatarDrawable
            r3 = 5
            fm9 r5 = r10.currentChat
            java.lang.String r5 = r5.f5602a
            r6 = 0
            r0.p(r3, r5, r6)
            fm9 r0 = r10.currentChat
            boolean r0 = org.telegram.messenger.d.M(r0)
            if (r0 == 0) goto L6b
            fm9 r0 = r10.currentChat
            boolean r0 = r0.h
            if (r0 != 0) goto L6b
            r0 = 1
            goto L6c
        L6b:
            r0 = 0
        L6c:
            r10.isChannel = r0
            org.telegram.ui.Components.t0 r0 = r10.imageUpdater
            r0.parentFragment = r10
            r0.F(r10)
            fm9 r0 = r10.currentChat
            boolean r3 = r0.l
            r10.signMessages = r3
            boolean r3 = r0.v
            r10.forum = r3
            if (r3 != 0) goto L97
            gm9 r3 = r10.info
            if (r3 != 0) goto L87
            r3 = 0
            goto L89
        L87:
            int r3 = r3.b
        L89:
            int r0 = r0.d
            int r0 = java.lang.Math.max(r3, r0)
            org.telegram.messenger.y r3 = r10.x0()
            int r3 = r3.r0
            if (r0 < r3) goto La4
        L97:
            gm9 r0 = r10.info
            if (r0 == 0) goto La5
            long r3 = r0.f6251c
            r5 = 0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 != 0) goto La4
            goto La5
        La4:
            r1 = 0
        La5:
            r10.canForum = r1
            int r0 = r10.currentAccount
            org.telegram.messenger.a0 r0 = org.telegram.messenger.a0.k(r0)
            int r1 = org.telegram.messenger.a0.G
            r0.d(r10, r1)
            int r0 = r10.currentAccount
            org.telegram.messenger.a0 r0 = org.telegram.messenger.a0.k(r0)
            int r1 = org.telegram.messenger.a0.h
            r0.d(r10, r1)
            int r0 = r10.currentAccount
            org.telegram.messenger.a0 r0 = org.telegram.messenger.a0.k(r0)
            int r1 = org.telegram.messenger.a0.f3
            r0.d(r10, r1)
            gm9 r0 = r10.info
            if (r0 == 0) goto Lcf
            r10.Q3()
        Lcf:
            boolean r0 = super.k1()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.k.k1():boolean");
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.i();
        }
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.G);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.h);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.f3);
        org.telegram.ui.Components.g0 g0Var = this.nameTextView;
        if (g0Var != null) {
            g0Var.F();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        org.telegram.ui.Components.g0 g0Var = this.nameTextView;
        if (g0Var != null) {
            g0Var.H();
        }
        UndoView undoView = this.undoView;
        if (undoView != null) {
            undoView.o(true, 0);
        }
        this.imageUpdater.t();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void q1(int i2, String[] strArr, int[] iArr) {
        this.imageUpdater.u(i2, strArr, iArr);
    }

    @Override // org.telegram.ui.Components.t0.f
    public void r(final on9 on9Var, final on9 on9Var2, final double d2, final String str, final lp9 lp9Var, final lp9 lp9Var2, boolean z) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: eb1
            @Override // java.lang.Runnable
            public final void run() {
                k.this.J3(lp9Var2, on9Var, on9Var2, d2, str, lp9Var);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        org.telegram.ui.Components.g0 g0Var = this.nameTextView;
        if (g0Var != null) {
            g0Var.I();
            this.nameTextView.getEditText().requestFocus();
        }
        org.telegram.messenger.a.f3(E0(), this.classGuid);
        X3(true, true);
        this.imageUpdater.v();
    }

    @Override // org.telegram.ui.Components.t0.f
    public void v(float f2) {
        RadialProgressView radialProgressView = this.avatarProgressView;
        if (radialProgressView == null) {
            return;
        }
        radialProgressView.setProgress(f2);
    }

    /* loaded from: classes2.dex */
    public class e extends sv {
        public e(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void invalidate() {
            if (k.this.avatarOverlay != null) {
                k.this.avatarOverlay.invalidate();
            }
            super.invalidate();
        }

        @Override // android.view.View
        public void invalidate(int i, int i2, int i3, int i4) {
            if (k.this.avatarOverlay != null) {
                k.this.avatarOverlay.invalidate();
            }
            super.invalidate(i, i2, i3, i4);
        }
    }
}
