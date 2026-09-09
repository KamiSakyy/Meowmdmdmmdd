package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_channelFull;
import org.telegram.tgnet.TLRPC$TL_chatFull;
import org.telegram.tgnet.TLRPC$TL_emojiStatus;
import org.telegram.tgnet.TLRPC$TL_emojiStatusUntil;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.c;
import org.telegram.ui.Components.i;
import org.telegram.ui.Components.i2;
/* loaded from: classes3.dex */
public class a0 extends FrameLayout implements a0.d {
    public boolean allowShorterStatus;
    private mu avatarDrawable;
    private sv avatarImageView;
    private l69 backTextView;
    private int currentAccount;
    private int currentConnectionState;
    public pc9 currentTypingDrawable;
    private c.d emojiStatusDrawable;
    private boolean[] isOnline;
    private int largerWidth;
    private CharSequence lastSubtitle;
    private String lastSubtitleColorKey;
    private int lastWidth;
    private int leftPadding;
    private int leftPadding2;
    private boolean occupyStatusBar;
    private int onlineCount;
    private Integer overrideSubtitleColor;
    private org.telegram.ui.j parentFragment;
    public boolean premiumIconHiddable;
    private l.r resourcesProvider;
    private String rightDrawableContentDescription;
    private boolean rightDrawableIsScamOrVerified;
    private boolean secretChatTimer;
    private i2.r0 sharedMediaPreloader;
    private pc9[] statusDrawables;
    public boolean[] statusMadeShorter;
    private l69 subtitleTextLargerCopyView;
    private l69 subtitleTextView;
    private ImageView timeItem;
    private g3a timerDrawable;
    private AnimatorSet titleAnimation;
    private l69 titleTextLargerCopyView;
    private l69 titleTextView;

    /* loaded from: classes3.dex */
    public class a extends sv {
        public final /* synthetic */ boolean val$avatarClickable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, boolean z) {
            super(context);
            this.val$avatarClickable = z;
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            if (this.val$avatarClickable && getImageReceiver().l0()) {
                accessibilityNodeInfo.setText(org.telegram.messenger.u.B0("AccDescrProfilePicture", e78.J0));
                accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, org.telegram.messenger.u.B0("Open", e78.JP)));
                return;
            }
            accessibilityNodeInfo.setVisibleToUser(false);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends l69 {
        public b(Context context) {
            super(context);
        }

        @Override // defpackage.l69
        public boolean i(CharSequence charSequence) {
            if (a0.this.titleTextLargerCopyView != null) {
                a0.this.titleTextLargerCopyView.i(charSequence);
            }
            return super.i(charSequence);
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            if (a0.this.titleTextLargerCopyView != null) {
                a0.this.titleTextLargerCopyView.setTranslationY(f);
            }
            super.setTranslationY(f);
        }
    }

    /* loaded from: classes3.dex */
    public class c extends l69 {
        public c(Context context) {
            super(context);
        }

        @Override // defpackage.l69
        public boolean i(CharSequence charSequence) {
            if (a0.this.subtitleTextLargerCopyView != null) {
                a0.this.subtitleTextLargerCopyView.i(charSequence);
            }
            return super.i(charSequence);
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            if (a0.this.subtitleTextLargerCopyView != null) {
                a0.this.subtitleTextLargerCopyView.setTranslationY(f);
            }
            super.setTranslationY(f);
        }
    }

    /* loaded from: classes3.dex */
    public class d implements i.a {
        public final /* synthetic */ ActionBarPopupWindow[] val$scrimPopupWindow;

        public d(ActionBarPopupWindow[] actionBarPopupWindowArr) {
            this.val$scrimPopupWindow = actionBarPopupWindowArr;
        }

        @Override // org.telegram.ui.Components.i.a
        public void a(int i, int i2) {
            int i3;
            if (a0.this.parentFragment == null) {
                return;
            }
            a0.this.parentFragment.x0().Ui(a0.this.parentFragment.a(), i);
            gm9 mk = a0.this.parentFragment.mk();
            nq9 ok = a0.this.parentFragment.ok();
            if (ok != null || mk != null) {
                UndoView Ok = a0.this.parentFragment.Ok();
                long a = a0.this.parentFragment.a();
                mq9 l = a0.this.parentFragment.l();
                if (ok != null) {
                    i3 = ok.e;
                } else {
                    i3 = mk.t;
                }
                Ok.E(a, i2, l, Integer.valueOf(i3), null, null);
            }
        }

        @Override // org.telegram.ui.Components.i.a
        public /* synthetic */ void b() {
            lr.a(this);
        }

        @Override // org.telegram.ui.Components.i.a
        public void dismiss() {
            ActionBarPopupWindow actionBarPopupWindow = this.val$scrimPopupWindow[0];
            if (actionBarPopupWindow != null) {
                actionBarPopupWindow.dismiss();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e extends ActionBarPopupWindow {
        public e(View view, int i, int i2) {
            super(view, i, i2);
        }

        @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow, android.widget.PopupWindow
        public void dismiss() {
            super.dismiss();
            if (a0.this.parentFragment != null) {
                a0.this.parentFragment.Vj(false);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class f extends AnimatorListenerAdapter {
        public f() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a0.this.timeItem.setVisibility(8);
            super.onAnimationEnd(animator);
        }
    }

    /* loaded from: classes3.dex */
    public class g extends AnimatorListenerAdapter {
        public g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            a0.this.titleAnimation = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (a0.this.titleAnimation == animator) {
                a0.this.subtitleTextView.setVisibility(4);
                a0.this.titleAnimation = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class h extends AnimatorListenerAdapter {
        public h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            a0.this.titleAnimation = null;
        }
    }

    public a0(Context context, org.telegram.ui.ActionBar.f fVar, boolean z) {
        this(context, fVar, z, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        l69 l69Var = this.titleTextLargerCopyView;
        if (l69Var != null) {
            removeView(l69Var);
            this.titleTextLargerCopyView = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        l69 l69Var = this.subtitleTextLargerCopyView;
        if (l69Var != null) {
            removeView(l69Var);
            this.subtitleTextLargerCopyView = null;
            setClipChildren(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(l.r rVar, View view) {
        if (this.secretChatTimer) {
            this.parentFragment.f2(org.telegram.ui.Components.b.O2(getContext(), this.parentFragment.nk(), rVar).a());
        } else {
            w();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(View view) {
        u(false);
    }

    private void setTypingAnimation(boolean z) {
        int i = 0;
        if (z) {
            try {
                int intValue = org.telegram.messenger.y.u8(this.currentAccount).D8(this.parentFragment.a(), this.parentFragment.Mk()).intValue();
                if (intValue == 5) {
                    this.subtitleTextView.g(this.statusDrawables[intValue], "**oo**");
                    this.statusDrawables[intValue].a(n("chat_status"));
                    this.subtitleTextView.setLeftDrawable((Drawable) null);
                } else {
                    this.subtitleTextView.g(null, null);
                    this.statusDrawables[intValue].a(n("chat_status"));
                    if (MDConfig.actionbarChatStyle) {
                        this.subtitleTextView.setLeftDrawable(this.statusDrawables[intValue]);
                    }
                }
                this.currentTypingDrawable = this.statusDrawables[intValue];
                while (true) {
                    pc9[] pc9VarArr = this.statusDrawables;
                    if (i < pc9VarArr.length) {
                        if (i == intValue) {
                            pc9VarArr[i].c();
                        } else {
                            pc9VarArr[i].d();
                        }
                        i++;
                    } else {
                        return;
                    }
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        } else {
            this.currentTypingDrawable = null;
            this.subtitleTextView.setLeftDrawable((Drawable) null);
            this.subtitleTextView.g(null, null);
            while (true) {
                pc9[] pc9VarArr2 = this.statusDrawables;
                if (i < pc9VarArr2.length) {
                    pc9VarArr2[i].d();
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public void A(Drawable drawable, Drawable drawable2) {
        this.titleTextView.setLeftDrawable(drawable);
        if (!this.rightDrawableIsScamOrVerified) {
            if (drawable2 != null) {
                this.rightDrawableContentDescription = org.telegram.messenger.u.B0("NotificationsMuted", e78.TO);
            } else {
                this.rightDrawableContentDescription = null;
            }
            if (!MDConfig.actionbarChatStyle) {
                this.titleTextView.setLeftDrawable(drawable2);
            } else {
                this.titleTextView.setRightDrawable(drawable2);
            }
        }
    }

    public void B(mq9 mq9Var, boolean z) {
        this.avatarDrawable.t(mq9Var);
        if (xla.k(mq9Var)) {
            this.avatarDrawable.m(12);
            this.avatarDrawable.x(0.8f);
            sv svVar = this.avatarImageView;
            if (svVar != null) {
                svVar.n(null, null, this.avatarDrawable, mq9Var);
            }
        } else if (xla.l(mq9Var) && !z) {
            this.avatarDrawable.m(1);
            this.avatarDrawable.x(0.8f);
            sv svVar2 = this.avatarImageView;
            if (svVar2 != null) {
                svVar2.n(null, null, this.avatarDrawable, mq9Var);
            }
        } else {
            this.avatarDrawable.x(1.0f);
            sv svVar3 = this.avatarImageView;
            if (svVar3 != null) {
                svVar3.f(mq9Var, this.avatarDrawable);
            }
        }
    }

    public void C(boolean z) {
        ImageView imageView = this.timeItem;
        if (imageView != null && imageView.getTag() == null && this.avatarImageView.getVisibility() == 0) {
            this.timeItem.clearAnimation();
            this.timeItem.setVisibility(0);
            this.timeItem.setTag(1);
            if (z) {
                this.timeItem.animate().setDuration(180L).alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setListener(null).start();
                return;
            }
            this.timeItem.setAlpha(1.0f);
            this.timeItem.setScaleY(1.0f);
            this.timeItem.setScaleX(1.0f);
        }
    }

    public void D() {
        pc9 pc9Var = this.currentTypingDrawable;
        if (pc9Var != null) {
            pc9Var.a(n("chat_status"));
        }
    }

    public final void E() {
        String str;
        int i = this.currentConnectionState;
        if (i == 2) {
            str = org.telegram.messenger.u.B0("WaitingForNetwork", e78.Dp0);
        } else if (i == 1) {
            str = org.telegram.messenger.u.B0("Connecting", e78.jl);
        } else if (i == 5) {
            str = org.telegram.messenger.u.B0("Updating", e78.ei0);
        } else if (i == 4) {
            str = org.telegram.messenger.u.B0("ConnectingToProxy", e78.ll);
        } else {
            str = null;
        }
        if (str == null) {
            CharSequence charSequence = this.lastSubtitle;
            if (charSequence != null) {
                this.subtitleTextView.i(charSequence);
                this.lastSubtitle = null;
                Integer num = this.overrideSubtitleColor;
                if (num != null) {
                    this.subtitleTextView.setTextColor(num.intValue());
                    return;
                }
                String str2 = this.lastSubtitleColorKey;
                if (str2 != null) {
                    this.subtitleTextView.setTextColor(n(str2));
                    this.subtitleTextView.setTag(this.lastSubtitleColorKey);
                    return;
                }
                return;
            }
            return;
        }
        if (this.lastSubtitle == null) {
            this.lastSubtitle = this.subtitleTextView.getText();
        }
        this.subtitleTextView.i(str);
        Integer num2 = this.overrideSubtitleColor;
        if (num2 != null) {
            this.subtitleTextView.setTextColor(num2.intValue());
            return;
        }
        this.subtitleTextView.setTextColor(n("actionBarDefaultSubtitle"));
        this.subtitleTextView.setTag("actionBarDefaultSubtitle");
    }

    public void F() {
        pq9 pq9Var;
        boolean z;
        org.telegram.ui.j jVar = this.parentFragment;
        if (jVar == null) {
            return;
        }
        this.onlineCount = 0;
        gm9 mk = jVar.mk();
        if (mk == null) {
            return;
        }
        int currentTime = ConnectionsManager.getInstance(this.currentAccount).getCurrentTime();
        if (!(mk instanceof TLRPC$TL_chatFull) && (!((z = mk instanceof TLRPC$TL_channelFull)) || mk.b > 200 || mk.f6240a == null)) {
            if (z && mk.b > 200) {
                this.onlineCount = mk.m;
                return;
            }
            return;
        }
        for (int i = 0; i < mk.f6240a.f8256a.size(); i++) {
            mq9 R8 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(((im9) mk.f6240a.f8256a.get(i)).f7641a));
            if (R8 != null && (pq9Var = R8.f10561a) != null && ((pq9Var.a > currentTime || R8.f10557a == tla.p(this.currentAccount).k()) && R8.f10561a.a > 10000)) {
                this.onlineCount++;
            }
        }
    }

    public void G() {
        H(false);
    }

    public void H(boolean z) {
        String B0;
        jm9 jm9Var;
        int i;
        int i2;
        String str;
        org.telegram.ui.j jVar = this.parentFragment;
        if (jVar == null) {
            return;
        }
        mq9 l = jVar.l();
        if (!xla.l(l) && !xla.k(l) && this.parentFragment.lk() == 0) {
            fm9 d2 = this.parentFragment.d();
            boolean z2 = false;
            CharSequence C8 = org.telegram.messenger.y.u8(this.currentAccount).C8(this.parentFragment.a(), this.parentFragment.Mk(), false);
            String str2 = "";
            if (C8 != null) {
                C8 = TextUtils.replace(C8, new String[]{"..."}, new String[]{""});
            }
            boolean[] zArr = null;
            if (C8 != null && C8.length() != 0 && (!org.telegram.messenger.d.M(d2) || d2.h)) {
                if (this.parentFragment.nl() && this.titleTextView.getTag() != null) {
                    this.titleTextView.setTag(null);
                    this.subtitleTextView.setVisibility(0);
                    AnimatorSet animatorSet = this.titleAnimation;
                    if (animatorSet != null) {
                        animatorSet.cancel();
                        this.titleAnimation = null;
                    }
                    if (z) {
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        this.titleAnimation = animatorSet2;
                        animatorSet2.playTogether(ObjectAnimator.ofFloat(this.titleTextView, View.TRANSLATION_Y, 0.0f), ObjectAnimator.ofFloat(this.subtitleTextView, View.ALPHA, 1.0f));
                        this.titleAnimation.addListener(new h());
                        this.titleAnimation.setDuration(180L);
                        this.titleAnimation.start();
                    } else {
                        this.titleTextView.setTranslationY(0.0f);
                        this.subtitleTextView.setAlpha(1.0f);
                    }
                }
                if (org.telegram.messenger.y.u8(this.currentAccount).D8(this.parentFragment.a(), this.parentFragment.Mk()).intValue() == 5) {
                    str2 = org.telegram.messenger.i.z(C8, this.subtitleTextView.getTextPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(15.0f), false);
                } else {
                    str2 = C8;
                }
                setTypingAnimation(true);
                z2 = true;
            } else if (this.parentFragment.nl() && !this.parentFragment.isTopic) {
                if (this.titleTextView.getTag() != null) {
                    return;
                }
                this.titleTextView.setTag(1);
                AnimatorSet animatorSet3 = this.titleAnimation;
                if (animatorSet3 != null) {
                    animatorSet3.cancel();
                    this.titleAnimation = null;
                }
                if (z) {
                    AnimatorSet animatorSet4 = new AnimatorSet();
                    this.titleAnimation = animatorSet4;
                    animatorSet4.playTogether(ObjectAnimator.ofFloat(this.titleTextView, View.TRANSLATION_Y, org.telegram.messenger.a.e0(9.7f)), ObjectAnimator.ofFloat(this.subtitleTextView, View.ALPHA, 0.0f));
                    this.titleAnimation.addListener(new g());
                    this.titleAnimation.setDuration(180L);
                    this.titleAnimation.start();
                    return;
                }
                this.titleTextView.setTranslationY(org.telegram.messenger.a.e0(9.7f));
                this.subtitleTextView.setAlpha(0.0f);
                this.subtitleTextView.setVisibility(4);
                return;
            } else {
                setTypingAnimation(false);
                org.telegram.ui.j jVar2 = this.parentFragment;
                if (jVar2.isTopic && d2 != null) {
                    TLRPC$TL_forumTopic I = org.telegram.messenger.y.u8(this.currentAccount).I8().I(d2.f5600a, this.parentFragment.b());
                    if (I != null) {
                        i2 = I.l - 1;
                    } else {
                        i2 = 0;
                    }
                    if (i2 > 0) {
                        B0 = org.telegram.messenger.u.U("messages", i2, Integer.valueOf(i2));
                    } else {
                        B0 = org.telegram.messenger.u.d0("TopicProfileStatus", e78.ag0, d2.f5602a);
                    }
                } else if (d2 != null) {
                    gm9 mk = jVar2.mk();
                    if (org.telegram.messenger.d.M(d2)) {
                        if (mk != null && (i = mk.b) != 0) {
                            if (d2.h) {
                                if (this.onlineCount > 1) {
                                    B0 = String.format("%s, %s", org.telegram.messenger.u.U("Members", i, new Object[0]), org.telegram.messenger.u.U("OnlineCount", Math.min(this.onlineCount, mk.b), new Object[0]));
                                } else {
                                    B0 = org.telegram.messenger.u.U("Members", i, new Object[0]);
                                }
                            } else {
                                int[] iArr = new int[1];
                                String Y = org.telegram.messenger.u.Y(i, iArr);
                                if (d2.h) {
                                    B0 = org.telegram.messenger.u.U("Members", iArr[0], new Object[0]).replace(String.format("%d", Integer.valueOf(iArr[0])), Y);
                                } else {
                                    B0 = org.telegram.messenger.u.U("Subscribers", iArr[0], new Object[0]).replace(String.format("%d", Integer.valueOf(iArr[0])), Y);
                                }
                            }
                        } else if (d2.h) {
                            if (mk == null) {
                                B0 = org.telegram.messenger.u.B0("Loading", e78.aG).toLowerCase();
                            } else if (d2.f5617e) {
                                B0 = org.telegram.messenger.u.B0("MegaLocation", e78.UH).toLowerCase();
                            } else if (org.telegram.messenger.d.a0(d2)) {
                                B0 = org.telegram.messenger.u.B0("MegaPublic", e78.YH).toLowerCase();
                            } else {
                                B0 = org.telegram.messenger.u.B0("MegaPrivate", e78.VH).toLowerCase();
                            }
                        } else if (org.telegram.messenger.d.a0(d2)) {
                            B0 = org.telegram.messenger.u.B0("ChannelPublic", e78.kh).toLowerCase();
                        } else {
                            B0 = org.telegram.messenger.u.B0("ChannelPrivate", e78.hh).toLowerCase();
                        }
                    } else if (org.telegram.messenger.d.S(d2)) {
                        B0 = org.telegram.messenger.u.B0("YouWereKicked", e78.nq0);
                    } else if (org.telegram.messenger.d.T(d2)) {
                        B0 = org.telegram.messenger.u.B0("YouLeft", e78.hq0);
                    } else {
                        int i3 = d2.d;
                        if (mk != null && (jm9Var = mk.f6240a) != null) {
                            i3 = jm9Var.f8256a.size();
                        }
                        if (this.onlineCount > 1 && i3 != 0) {
                            B0 = String.format("%s, %s", org.telegram.messenger.u.U("Members", i3, new Object[0]), org.telegram.messenger.u.U("OnlineCount", this.onlineCount, new Object[0]));
                        } else {
                            B0 = org.telegram.messenger.u.U("Members", i3, new Object[0]);
                        }
                    }
                } else if (l != null) {
                    mq9 R8 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(l.f10557a));
                    if (R8 != null) {
                        l = R8;
                    }
                    if (!xla.k(l)) {
                        if (l.f10557a == tla.p(this.currentAccount).k()) {
                            B0 = org.telegram.messenger.u.B0("ChatYourSelf", e78.Ri);
                        } else {
                            long j = l.f10557a;
                            if (j != 333000 && j != 777000 && j != 42777) {
                                if (org.telegram.messenger.y.r9(l)) {
                                    B0 = org.telegram.messenger.u.B0("SupportStatus", e78.Jc0);
                                } else if (l.f10571e) {
                                    B0 = org.telegram.messenger.u.B0("Bot", e78.zc);
                                } else {
                                    boolean[] zArr2 = this.isOnline;
                                    zArr2[0] = false;
                                    int i4 = this.currentAccount;
                                    if (this.allowShorterStatus) {
                                        zArr = this.statusMadeShorter;
                                    }
                                    str2 = org.telegram.messenger.u.j0(i4, l, zArr2, zArr);
                                    z2 = this.isOnline[0];
                                }
                            } else {
                                B0 = org.telegram.messenger.u.B0("ServiceNotifications", e78.x70);
                            }
                        }
                    }
                }
                str2 = B0;
            }
            if (z2) {
                str = "chat_status";
            } else {
                str = "actionBarDefaultSubtitle";
            }
            this.lastSubtitleColorKey = str;
            if (this.lastSubtitle == null) {
                this.subtitleTextView.i(str2);
                Integer num = this.overrideSubtitleColor;
                if (num == null) {
                    this.subtitleTextView.setTextColor(n(this.lastSubtitleColorKey));
                    this.subtitleTextView.setTag(this.lastSubtitleColorKey);
                    return;
                }
                this.subtitleTextView.setTextColor(num.intValue());
                return;
            }
            this.lastSubtitle = str2;
        } else if (this.subtitleTextView.getVisibility() != 8) {
            this.subtitleTextView.setVisibility(8);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == org.telegram.messenger.a0.r1) {
            int connectionState = ConnectionsManager.getInstance(this.currentAccount).getConnectionState();
            if (this.currentConnectionState != connectionState) {
                this.currentConnectionState = connectionState;
                E();
            }
        } else if (i == org.telegram.messenger.a0.s2) {
            l69 l69Var = this.titleTextView;
            if (l69Var != null) {
                l69Var.invalidate();
            }
            l69 l69Var2 = this.subtitleTextView;
            if (l69Var2 != null) {
                l69Var2.invalidate();
            }
            invalidate();
        }
    }

    public sv getAvatarImageView() {
        return this.avatarImageView;
    }

    public String getLastSubtitleColorKey() {
        return this.lastSubtitleColorKey;
    }

    public i2.r0 getSharedMediaPreloader() {
        return this.sharedMediaPreloader;
    }

    public l69 getSubtitleTextView() {
        return this.subtitleTextView;
    }

    public ImageView getTimeItem() {
        return this.timeItem;
    }

    public l69 getTitleTextView() {
        return this.titleTextView;
    }

    public void l() {
        float f2;
        org.telegram.ui.j jVar = this.parentFragment;
        if (jVar == null) {
            return;
        }
        mq9 l = jVar.l();
        fm9 d2 = this.parentFragment.d();
        if (l != null) {
            this.avatarDrawable.t(l);
            if (xla.k(l)) {
                this.avatarDrawable.x(0.8f);
                this.avatarDrawable.m(12);
                sv svVar = this.avatarImageView;
                if (svVar != null) {
                    svVar.n(null, null, this.avatarDrawable, l);
                }
            } else if (xla.l(l)) {
                this.avatarDrawable.x(0.8f);
                this.avatarDrawable.m(1);
                sv svVar2 = this.avatarImageView;
                if (svVar2 != null) {
                    svVar2.n(null, null, this.avatarDrawable, l);
                }
            } else {
                this.avatarDrawable.x(1.0f);
                sv svVar3 = this.avatarImageView;
                if (svVar3 != null) {
                    svVar3.imageReceiver.d1(l, this.avatarDrawable, null, true);
                }
            }
        } else if (d2 != null) {
            this.avatarDrawable.r(d2);
            sv svVar4 = this.avatarImageView;
            if (svVar4 != null) {
                svVar4.f(d2, this.avatarDrawable);
            }
            sv svVar5 = this.avatarImageView;
            if (d2.v) {
                f2 = 16.0f;
            } else {
                f2 = 21.0f;
            }
            svVar5.setRoundRadius(org.telegram.messenger.a.e0(f2));
        }
    }

    public final void m(int i) {
        this.largerWidth = i;
        l69 l69Var = this.titleTextLargerCopyView;
        if (l69Var != null) {
            removeView(l69Var);
        }
        l69 l69Var2 = new l69(getContext());
        this.titleTextLargerCopyView = l69Var2;
        l69Var2.setTextColor(n("actionBarDefaultTitle"));
        this.titleTextLargerCopyView.setTextSize(18);
        this.titleTextLargerCopyView.setGravity(3);
        this.titleTextLargerCopyView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.titleTextLargerCopyView.setLeftDrawableTopPadding(-org.telegram.messenger.a.e0(1.3f));
        this.titleTextLargerCopyView.setRightDrawable(this.titleTextView.getRightDrawable());
        this.titleTextLargerCopyView.setRightDrawableOutside(this.titleTextView.getRightDrawableOutside());
        this.titleTextLargerCopyView.setLeftDrawable(this.titleTextView.getLeftDrawable());
        this.titleTextLargerCopyView.i(this.titleTextView.getText());
        ViewPropertyAnimator duration = this.titleTextLargerCopyView.animate().alpha(0.0f).setDuration(350L);
        r22 r22Var = r22.EASE_OUT_QUINT;
        duration.setInterpolator(r22Var).withEndAction(new Runnable() { // from class: pa1
            @Override // java.lang.Runnable
            public final void run() {
                org.telegram.ui.Components.a0.this.p();
            }
        }).start();
        addView(this.titleTextLargerCopyView);
        l69 l69Var3 = new l69(getContext());
        this.subtitleTextLargerCopyView = l69Var3;
        l69Var3.setTextColor(n("actionBarDefaultSubtitle"));
        this.subtitleTextLargerCopyView.setTag("actionBarDefaultSubtitle");
        this.subtitleTextLargerCopyView.setTextSize(14);
        this.subtitleTextLargerCopyView.setGravity(3);
        this.subtitleTextLargerCopyView.i(this.subtitleTextView.getText());
        this.subtitleTextLargerCopyView.animate().alpha(0.0f).setDuration(350L).setInterpolator(r22Var).withEndAction(new Runnable() { // from class: qa1
            @Override // java.lang.Runnable
            public final void run() {
                org.telegram.ui.Components.a0.this.q();
            }
        }).start();
        addView(this.subtitleTextLargerCopyView);
        setClipChildren(false);
    }

    public final int n(String str) {
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

    public void o(boolean z) {
        ImageView imageView = this.timeItem;
        if (imageView != null && imageView.getTag() != null) {
            this.timeItem.clearAnimation();
            this.timeItem.setTag(null);
            if (z) {
                this.timeItem.animate().setDuration(180L).alpha(0.0f).scaleX(0.0f).scaleY(0.0f).setListener(new f()).start();
                return;
            }
            this.timeItem.setVisibility(8);
            this.timeItem.setAlpha(0.0f);
            this.timeItem.setScaleY(0.0f);
            this.timeItem.setScaleX(0.0f);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.parentFragment != null) {
            org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.r1);
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
            this.currentConnectionState = ConnectionsManager.getInstance(this.currentAccount).getConnectionState();
            E();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.parentFragment != null) {
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.r1);
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        StringBuilder sb = new StringBuilder();
        sb.append(this.titleTextView.getText());
        if (this.rightDrawableContentDescription != null) {
            sb.append(", ");
            sb.append(this.rightDrawableContentDescription);
        }
        sb.append("\n");
        sb.append(this.subtitleTextView.getText());
        accessibilityNodeInfo.setContentDescription(sb);
        if (accessibilityNodeInfo.isClickable()) {
            accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, org.telegram.messenger.u.B0("OpenProfile", e78.YP)));
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6 = 0;
        if (!MDConfig.actionbarChatStyle) {
            int currentActionBarHeight = (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - org.telegram.messenger.a.e0(42.0f)) / 2;
            if (this.occupyStatusBar) {
                i6 = org.telegram.messenger.a.f12472b;
            }
            int i7 = currentActionBarHeight + i6;
            this.avatarImageView.layout(this.titleTextView.getMeasuredWidth() - org.telegram.messenger.a.e0(8.0f), i7, this.titleTextView.getMeasuredWidth() + org.telegram.messenger.a.e0(34.0f), org.telegram.messenger.a.e0(42.0f) + i7);
            int i8 = -org.telegram.messenger.a.e0(0.0f);
            int e0 = org.telegram.messenger.a.e0(0.0f);
            if (this.subtitleTextView.getVisibility() != 8) {
                this.titleTextView.layout(e0, (org.telegram.messenger.a.e0(1.3f) + i7) - this.titleTextView.getPaddingTop(), this.titleTextView.getMeasuredWidth() + i8, (((this.titleTextView.getTextHeight() + i7) + org.telegram.messenger.a.e0(1.3f)) - this.titleTextView.getPaddingTop()) + this.titleTextView.getPaddingBottom());
                l69 l69Var = this.titleTextLargerCopyView;
                if (l69Var != null) {
                    l69Var.layout(e0, org.telegram.messenger.a.e0(1.3f) + i7, this.titleTextLargerCopyView.getMeasuredWidth() + i8, this.titleTextLargerCopyView.getTextHeight() + i7 + org.telegram.messenger.a.e0(1.3f));
                }
            } else {
                this.titleTextView.layout(e0, (org.telegram.messenger.a.e0(11.0f) + i7) - this.titleTextView.getPaddingTop(), this.titleTextView.getMeasuredWidth() + i8, (((this.titleTextView.getTextHeight() + i7) + org.telegram.messenger.a.e0(11.0f)) - this.titleTextView.getPaddingTop()) + this.titleTextView.getPaddingBottom());
                l69 l69Var2 = this.titleTextLargerCopyView;
                if (l69Var2 != null) {
                    l69Var2.layout(e0, org.telegram.messenger.a.e0(11.0f) + i7, this.titleTextLargerCopyView.getMeasuredWidth() + i8, this.titleTextLargerCopyView.getTextHeight() + i7 + org.telegram.messenger.a.e0(11.0f));
                }
            }
            ImageView imageView = this.timeItem;
            if (imageView != null) {
                imageView.layout(this.subtitleTextView.getMeasuredWidth() - org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(15.0f) + i7, this.subtitleTextView.getMeasuredWidth() + org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(49.0f) + i7);
            }
            this.subtitleTextView.layout(e0, org.telegram.messenger.a.e0(24.0f) + i7, this.subtitleTextView.getMeasuredWidth() + i8, this.subtitleTextView.getTextHeight() + i7 + org.telegram.messenger.a.e0(24.0f));
            l69 l69Var3 = this.subtitleTextLargerCopyView;
            if (l69Var3 != null) {
                l69Var3.layout(e0, org.telegram.messenger.a.e0(24.0f) + i7, this.subtitleTextLargerCopyView.getMeasuredWidth() + i8, i7 + this.subtitleTextLargerCopyView.getTextHeight() + org.telegram.messenger.a.e0(24.0f));
                return;
            }
            return;
        }
        int currentActionBarHeight2 = (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - org.telegram.messenger.a.e0(42.0f)) / 2;
        if (this.occupyStatusBar) {
            i5 = org.telegram.messenger.a.f12472b;
        } else {
            i5 = 0;
        }
        int i9 = currentActionBarHeight2 + i5;
        sv svVar = this.avatarImageView;
        int i10 = this.leftPadding;
        int i11 = i9 + 1;
        svVar.layout(i10, i11, org.telegram.messenger.a.e0(42.0f) + i10, org.telegram.messenger.a.e0(42.0f) + i11);
        int i12 = this.leftPadding;
        if (this.avatarImageView.getVisibility() == 0) {
            i6 = org.telegram.messenger.a.e0(54.0f);
        }
        int i13 = i12 + i6;
        if (this.subtitleTextView.getVisibility() != 8) {
            this.titleTextView.layout(i13, (org.telegram.messenger.a.e0(1.3f) + i9) - this.titleTextView.getPaddingTop(), this.titleTextView.getMeasuredWidth() + i13, (((this.titleTextView.getTextHeight() + i9) + org.telegram.messenger.a.e0(1.3f)) - this.titleTextView.getPaddingTop()) + this.titleTextView.getPaddingBottom());
            l69 l69Var4 = this.titleTextLargerCopyView;
            if (l69Var4 != null) {
                l69Var4.layout(i13, org.telegram.messenger.a.e0(1.3f) + i9, this.titleTextLargerCopyView.getMeasuredWidth() + i13, this.titleTextLargerCopyView.getTextHeight() + i9 + org.telegram.messenger.a.e0(1.3f));
            }
        } else {
            this.titleTextView.layout(i13, (org.telegram.messenger.a.e0(11.0f) + i9) - this.titleTextView.getPaddingTop(), this.titleTextView.getMeasuredWidth() + i13, (((this.titleTextView.getTextHeight() + i9) + org.telegram.messenger.a.e0(11.0f)) - this.titleTextView.getPaddingTop()) + this.titleTextView.getPaddingBottom());
            l69 l69Var5 = this.titleTextLargerCopyView;
            if (l69Var5 != null) {
                l69Var5.layout(i13, org.telegram.messenger.a.e0(11.0f) + i9, this.titleTextLargerCopyView.getMeasuredWidth() + i13, this.titleTextLargerCopyView.getTextHeight() + i9 + org.telegram.messenger.a.e0(11.0f));
            }
        }
        ImageView imageView2 = this.timeItem;
        if (imageView2 != null) {
            imageView2.layout(this.leftPadding + org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(15.0f) + i9, this.leftPadding + org.telegram.messenger.a.e0(50.0f), org.telegram.messenger.a.e0(49.0f) + i9);
        }
        this.subtitleTextView.layout(i13, org.telegram.messenger.a.e0(24.0f) + i9, this.subtitleTextView.getMeasuredWidth() + i13, this.subtitleTextView.getTextHeight() + i9 + org.telegram.messenger.a.e0(24.0f));
        l69 l69Var6 = this.subtitleTextLargerCopyView;
        if (l69Var6 != null) {
            l69Var6.layout(i13, org.telegram.messenger.a.e0(24.0f) + i9, this.subtitleTextLargerCopyView.getMeasuredWidth() + i13, i9 + this.subtitleTextLargerCopyView.getTextHeight() + org.telegram.messenger.a.e0(24.0f));
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        int i4 = 54;
        if (!MDConfig.actionbarChatStyle) {
            int size = View.MeasureSpec.getSize(i) - this.titleTextView.getPaddingLeft();
            int e0 = size - org.telegram.messenger.a.e0(42.0f);
            this.avatarImageView.measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB));
            this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(24.0f), Integer.MIN_VALUE));
            this.subtitleTextView.measure(View.MeasureSpec.makeMeasureSpec(e0, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(20.0f), Integer.MIN_VALUE));
            ImageView imageView = this.timeItem;
            if (imageView != null) {
                imageView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(34.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(34.0f), MemoryConstants.GB));
            }
            setMeasuredDimension(size, View.MeasureSpec.getSize(i2));
            int i5 = this.lastWidth;
            if (i5 != -1 && i5 != size && i5 > size) {
                m(i5);
            }
            if (this.titleTextLargerCopyView != null) {
                int i6 = this.largerWidth;
                if (this.avatarImageView.getVisibility() != 0) {
                    i4 = 0;
                }
                this.titleTextLargerCopyView.measure(View.MeasureSpec.makeMeasureSpec(i6 - org.telegram.messenger.a.e0(i4 + 16), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(24.0f), Integer.MIN_VALUE));
            }
            this.lastWidth = size;
            return;
        }
        int size2 = View.MeasureSpec.getSize(i) + this.titleTextView.getPaddingRight();
        if (this.avatarImageView.getVisibility() == 0) {
            i3 = 54;
        } else {
            i3 = 0;
        }
        int e02 = size2 - org.telegram.messenger.a.e0(i3 + 8);
        this.avatarImageView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(42.0f), MemoryConstants.GB));
        this.titleTextView.measure(View.MeasureSpec.makeMeasureSpec(e02, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(32.0f) + this.titleTextView.getPaddingRight(), Integer.MIN_VALUE));
        this.subtitleTextView.measure(View.MeasureSpec.makeMeasureSpec(e02, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(20.0f), Integer.MIN_VALUE));
        ImageView imageView2 = this.timeItem;
        if (imageView2 != null) {
            imageView2.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(34.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(34.0f), MemoryConstants.GB));
        }
        setMeasuredDimension(size2, View.MeasureSpec.getSize(i2));
        int i7 = this.lastWidth;
        if (i7 != -1 && i7 != size2 && i7 > size2) {
            m(i7);
        }
        if (this.titleTextLargerCopyView != null) {
            int i8 = this.largerWidth;
            if (this.avatarImageView.getVisibility() != 0) {
                i4 = 0;
            }
            this.titleTextLargerCopyView.measure(View.MeasureSpec.makeMeasureSpec(i8 - org.telegram.messenger.a.e0(i4 + 16), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(24.0f), Integer.MIN_VALUE));
        }
        this.lastWidth = size2;
    }

    public void setChatAvatar(fm9 fm9Var) {
        float f2;
        this.avatarDrawable.r(fm9Var);
        sv svVar = this.avatarImageView;
        if (svVar != null) {
            svVar.f(fm9Var, this.avatarDrawable);
            sv svVar2 = this.avatarImageView;
            if (fm9Var != null && fm9Var.v) {
                f2 = 16.0f;
            } else {
                f2 = 21.0f;
            }
            svVar2.setRoundRadius(org.telegram.messenger.a.e0(f2));
        }
    }

    public void setLeftPadding(int i) {
        this.leftPadding = i;
    }

    public void setOccupyStatusBar(boolean z) {
        this.occupyStatusBar = z;
    }

    public void setOverrideSubtitleColor(Integer num) {
        this.overrideSubtitleColor = num;
    }

    public void setSubtitle(CharSequence charSequence) {
        if (this.lastSubtitle == null) {
            this.subtitleTextView.i(charSequence);
        } else {
            this.lastSubtitle = charSequence;
        }
    }

    public void setTitle(CharSequence charSequence) {
        y(charSequence, false, false, false, false, null, false);
    }

    public void setTitleExpand(boolean z) {
        int i;
        int i2 = 0;
        if (MDConfig.actionbarChatStyle) {
            if (z) {
                i = org.telegram.messenger.a.e0(25.0f);
            } else {
                i = 0;
            }
            if (this.titleTextView.getPaddingRight() != i) {
                this.titleTextView.setPadding(0, org.telegram.messenger.a.e0(6.0f), i, org.telegram.messenger.a.e0(12.0f));
                requestLayout();
                invalidate();
                return;
            }
            return;
        }
        if (z) {
            i2 = org.telegram.messenger.a.e0(10.0f);
        }
        if (this.titleTextView.getPaddingLeft() != i2) {
            this.titleTextView.setPadding(i2, org.telegram.messenger.a.e0(6.0f), i2, org.telegram.messenger.a.e0(12.0f));
            requestLayout();
            invalidate();
        }
    }

    public void setUserAvatar(mq9 mq9Var) {
        B(mq9Var, false);
    }

    public void t() {
        i2.r0 r0Var = this.sharedMediaPreloader;
        if (r0Var != null) {
            r0Var.g(this.parentFragment);
        }
    }

    public void u(boolean z) {
        v(z, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if (r7.avatarImageView.getImageReceiver().l0() != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void v(boolean r8, boolean r9) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.a0.v(boolean, boolean):void");
    }

    public boolean w() {
        int i;
        if (this.parentFragment.E0() == null) {
            return false;
        }
        fm9 d2 = this.parentFragment.d();
        if (d2 != null && !org.telegram.messenger.d.v(d2, 13)) {
            if (this.timeItem.getTag() != null) {
                this.parentFragment.at();
            }
            return false;
        }
        gm9 mk = this.parentFragment.mk();
        nq9 ok = this.parentFragment.ok();
        if (ok != null) {
            i = ok.e;
        } else if (mk != null) {
            i = mk.t;
        } else {
            i = 0;
        }
        i iVar = new i(getContext(), null, new d(r3), true, 0, this.resourcesProvider);
        iVar.t(i);
        e eVar = new e(iVar.windowLayout, -2, -2);
        ActionBarPopupWindow[] actionBarPopupWindowArr = {eVar};
        eVar.v(true);
        actionBarPopupWindowArr[0].t(220);
        actionBarPopupWindowArr[0].setOutsideTouchable(true);
        actionBarPopupWindowArr[0].setClippingEnabled(true);
        actionBarPopupWindowArr[0].setAnimationStyle(j78.g);
        actionBarPopupWindowArr[0].setFocusable(true);
        iVar.windowLayout.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE));
        actionBarPopupWindowArr[0].setInputMethodMode(2);
        actionBarPopupWindowArr[0].getContentView().setFocusableInTouchMode(true);
        ActionBarPopupWindow actionBarPopupWindow = actionBarPopupWindowArr[0];
        sv svVar = this.avatarImageView;
        actionBarPopupWindow.showAtLocation(svVar, 0, (int) (svVar.getX() + getX()), (int) this.avatarImageView.getY());
        this.parentFragment.Vj(true);
        return true;
    }

    public void x(int i, boolean z) {
        if (this.timerDrawable == null) {
            return;
        }
        if (i == 0 && !this.secretChatTimer) {
            return;
        }
        C(z);
        this.timerDrawable.e(i);
    }

    public void y(CharSequence charSequence, boolean z, boolean z2, boolean z3, boolean z4, zm9 zm9Var, boolean z5) {
        CharSequence charSequence2 = charSequence;
        if (!MDConfig.actionbarChatStyle) {
            if (charSequence2 != null) {
                charSequence2 = org.telegram.messenger.i.z(charSequence2, this.titleTextView.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(24.0f), false);
            }
            this.titleTextView.i(charSequence2);
            if (!z && !z2) {
                if (z3) {
                    Drawable mutate = getResources().getDrawable(g68.Gf).mutate();
                    mutate.setColorFilter(new PorterDuffColorFilter(n("profile_verifiedBackground"), PorterDuff.Mode.MULTIPLY));
                    Drawable mutate2 = getResources().getDrawable(g68.Hf).mutate();
                    mutate2.setColorFilter(new PorterDuffColorFilter(n("profile_verifiedCheck"), PorterDuff.Mode.MULTIPLY));
                    this.titleTextView.setLeftDrawable(new nq1(mutate, mutate2));
                    this.rightDrawableIsScamOrVerified = true;
                    this.rightDrawableContentDescription = org.telegram.messenger.u.B0("AccDescrVerified", e78.p1);
                    return;
                } else if (z4) {
                    boolean z6 = zm9Var instanceof TLRPC$TL_emojiStatus;
                    if (!z6 && (zm9Var instanceof TLRPC$TL_emojiStatusUntil)) {
                        int i = ((TLRPC$TL_emojiStatusUntil) zm9Var).a;
                        long currentTimeMillis = System.currentTimeMillis() / 1000;
                    }
                    if ((this.titleTextView.getLeftDrawable() instanceof c.e) && (((c.e) this.titleTextView.getLeftDrawable()).a() instanceof org.telegram.ui.Components.c)) {
                        ((org.telegram.ui.Components.c) ((c.e) this.titleTextView.getLeftDrawable()).a()).C(this.titleTextView);
                    }
                    if (z6) {
                        this.emojiStatusDrawable.i(((TLRPC$TL_emojiStatus) zm9Var).f14222a, z5);
                    } else {
                        if (zm9Var instanceof TLRPC$TL_emojiStatusUntil) {
                            TLRPC$TL_emojiStatusUntil tLRPC$TL_emojiStatusUntil = (TLRPC$TL_emojiStatusUntil) zm9Var;
                            if (tLRPC$TL_emojiStatusUntil.a > ((int) (System.currentTimeMillis() / 1000))) {
                                this.emojiStatusDrawable.i(tLRPC$TL_emojiStatusUntil.f14223a, z5);
                            }
                        }
                        Drawable mutate3 = sz1.e(org.telegram.messenger.b.f12514a, g68.J9).mutate();
                        mutate3.setColorFilter(new PorterDuffColorFilter(n("profile_verifiedBackground"), PorterDuff.Mode.MULTIPLY));
                        this.emojiStatusDrawable.l(mutate3, z5);
                    }
                    this.emojiStatusDrawable.m(Integer.valueOf(n("profile_verifiedBackground")));
                    this.titleTextView.setLeftDrawable(this.emojiStatusDrawable);
                    this.rightDrawableIsScamOrVerified = true;
                    this.rightDrawableContentDescription = org.telegram.messenger.u.B0("AccDescrPremium", e78.G0);
                    return;
                } else if (this.titleTextView.getLeftDrawable() instanceof kk8) {
                    this.titleTextView.setLeftDrawable((Drawable) null);
                    this.rightDrawableIsScamOrVerified = false;
                    this.rightDrawableContentDescription = null;
                    return;
                } else {
                    return;
                }
            } else if (!(this.titleTextView.getLeftDrawable() instanceof kk8)) {
                kk8 kk8Var = new kk8(11, !z ? 1 : 0);
                kk8Var.b(n("actionBarDefaultSubtitle"));
                this.titleTextView.setRightDrawable(kk8Var);
                this.rightDrawableContentDescription = org.telegram.messenger.u.B0("ScamMessage", e78.W40);
                this.rightDrawableIsScamOrVerified = true;
                return;
            } else {
                return;
            }
        }
        if (charSequence2 != null) {
            charSequence2 = org.telegram.messenger.i.z(charSequence2, this.titleTextView.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(24.0f), false);
        }
        this.titleTextView.i(charSequence2);
        if (!z && !z2) {
            if (z3) {
                Drawable mutate4 = getResources().getDrawable(g68.Gf).mutate();
                mutate4.setColorFilter(new PorterDuffColorFilter(n("profile_verifiedBackground"), PorterDuff.Mode.MULTIPLY));
                Drawable mutate5 = getResources().getDrawable(g68.Hf).mutate();
                mutate5.setColorFilter(new PorterDuffColorFilter(n("profile_verifiedCheck"), PorterDuff.Mode.MULTIPLY));
                this.titleTextView.setRightDrawable(new nq1(mutate4, mutate5));
                this.rightDrawableIsScamOrVerified = true;
                this.rightDrawableContentDescription = org.telegram.messenger.u.B0("AccDescrVerified", e78.p1);
            } else if (z4) {
                boolean z7 = zm9Var instanceof TLRPC$TL_emojiStatus;
                if (!z7 && (zm9Var instanceof TLRPC$TL_emojiStatusUntil)) {
                    int i2 = ((TLRPC$TL_emojiStatusUntil) zm9Var).a;
                    long currentTimeMillis2 = System.currentTimeMillis() / 1000;
                }
                if ((this.titleTextView.getRightDrawable() instanceof c.e) && (((c.e) this.titleTextView.getRightDrawable()).a() instanceof org.telegram.ui.Components.c)) {
                    ((org.telegram.ui.Components.c) ((c.e) this.titleTextView.getRightDrawable()).a()).C(this.titleTextView);
                }
                if (z7) {
                    this.emojiStatusDrawable.i(((TLRPC$TL_emojiStatus) zm9Var).f14222a, z5);
                } else {
                    if (zm9Var instanceof TLRPC$TL_emojiStatusUntil) {
                        TLRPC$TL_emojiStatusUntil tLRPC$TL_emojiStatusUntil2 = (TLRPC$TL_emojiStatusUntil) zm9Var;
                        if (tLRPC$TL_emojiStatusUntil2.a > ((int) (System.currentTimeMillis() / 1000))) {
                            this.emojiStatusDrawable.i(tLRPC$TL_emojiStatusUntil2.f14223a, z5);
                        }
                    }
                    Drawable mutate6 = sz1.e(org.telegram.messenger.b.f12514a, g68.J9).mutate();
                    mutate6.setColorFilter(new PorterDuffColorFilter(n("profile_verifiedBackground"), PorterDuff.Mode.MULTIPLY));
                    this.emojiStatusDrawable.l(mutate6, z5);
                }
                this.emojiStatusDrawable.m(Integer.valueOf(n("profile_verifiedBackground")));
                this.titleTextView.setRightDrawable(this.emojiStatusDrawable);
                this.rightDrawableIsScamOrVerified = true;
                this.rightDrawableContentDescription = org.telegram.messenger.u.B0("AccDescrPremium", e78.G0);
            } else if (this.titleTextView.getRightDrawable() instanceof kk8) {
                this.titleTextView.setRightDrawable((Drawable) null);
                this.rightDrawableIsScamOrVerified = false;
                this.rightDrawableContentDescription = null;
            }
        } else if (!(this.titleTextView.getRightDrawable() instanceof kk8)) {
            kk8 kk8Var2 = new kk8(11, !z ? 1 : 0);
            kk8Var2.b(n("actionBarDefaultSubtitle"));
            this.titleTextView.setRightDrawable(kk8Var2);
            this.rightDrawableContentDescription = org.telegram.messenger.u.B0("ScamMessage", e78.W40);
            this.rightDrawableIsScamOrVerified = true;
        }
    }

    public void z(int i, int i2) {
        this.titleTextView.setTextColor(i);
        this.subtitleTextView.setTextColor(i2);
        this.subtitleTextView.setTag(Integer.valueOf(i2));
    }

    public a0(Context context, org.telegram.ui.ActionBar.f fVar, boolean z, final l.r rVar) {
        super(context);
        this.statusDrawables = new pc9[6];
        this.avatarDrawable = new mu();
        this.currentAccount = tla.o;
        this.occupyStatusBar = true;
        this.leftPadding = org.telegram.messenger.a.e0(8.0f);
        this.leftPadding2 = org.telegram.messenger.a.e0(0.0f);
        this.lastWidth = -1;
        this.largerWidth = -1;
        this.isOnline = new boolean[1];
        this.statusMadeShorter = new boolean[1];
        this.onlineCount = -1;
        this.allowShorterStatus = false;
        this.premiumIconHiddable = false;
        this.rightDrawableIsScamOrVerified = false;
        this.rightDrawableContentDescription = null;
        this.resourcesProvider = rVar;
        boolean z2 = fVar instanceof org.telegram.ui.j;
        if (z2) {
            this.parentFragment = (org.telegram.ui.j) fVar;
        }
        org.telegram.ui.j jVar = this.parentFragment;
        this.avatarImageView = new a(context, (jVar == null || jVar.lk() != 0 || xla.k(this.parentFragment.l())) ? false : true);
        if (z2 || (fVar instanceof org.telegram.ui.d1)) {
            this.sharedMediaPreloader = new i2.r0(fVar);
            org.telegram.ui.j jVar2 = this.parentFragment;
            if (jVar2 != null && (jVar2.nl() || this.parentFragment.lk() == 2)) {
                this.avatarImageView.setVisibility(8);
            }
        }
        this.avatarImageView.setContentDescription(org.telegram.messenger.u.B0("AccDescrProfilePicture", e78.J0));
        this.avatarImageView.setRoundRadius(org.telegram.messenger.a.e0(28.0f));
        addView(this.avatarImageView);
        b bVar = new b(context);
        this.titleTextView = bVar;
        bVar.setEllipsizeByGradient(true);
        this.titleTextView.setTextColor(n("actionBarDefaultTitle"));
        this.titleTextView.setTextSize(18);
        this.titleTextView.setGravity(!MDConfig.actionbarChatStyle ? 1 : 3);
        this.titleTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        if (!MDConfig.actionbarChatStyle) {
            this.titleTextView.setRightDrawableTopPadding(-org.telegram.messenger.a.e0(1.3f));
        } else {
            this.titleTextView.setRightDrawableOutside(true);
            this.titleTextView.setLeftDrawableTopPadding(-org.telegram.messenger.a.e0(1.3f));
        }
        this.titleTextView.setCanHideRightDrawable(false);
        this.titleTextView.setRightDrawableOutside(true);
        this.titleTextView.setPadding(0, org.telegram.messenger.a.e0(6.0f), 0, org.telegram.messenger.a.e0(12.0f));
        this.titleTextView.setScrollNonFitText(!MDConfig.actionbarChatStyle);
        addView(this.titleTextView);
        l69 l69Var = new l69(context);
        this.backTextView = l69Var;
        l69Var.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultIcon"));
        this.backTextView.setTextSize(16);
        this.backTextView.i(org.telegram.messenger.u.B0("Chats", e78.Yi));
        this.backTextView.setGravity(3);
        this.backTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        c cVar = new c(context);
        this.subtitleTextView = cVar;
        cVar.setEllipsizeByGradient(true);
        this.subtitleTextView.setTextColor(n("actionBarDefaultSubtitle"));
        this.subtitleTextView.setTag("actionBarDefaultSubtitle");
        this.subtitleTextView.setTextSize(14);
        this.subtitleTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.subtitleTextView.setGravity(!MDConfig.actionbarChatStyle ? 1 : 3);
        this.subtitleTextView.setScrollNonFitText(false);
        this.subtitleTextView.setPadding(0, 0, !MDConfig.actionbarChatStyle ? org.telegram.messenger.a.e0(0.0f) : org.telegram.messenger.a.e0(10.0f), 0);
        addView(this.subtitleTextView);
        if (this.parentFragment != null) {
            ImageView imageView = new ImageView(context);
            this.timeItem = imageView;
            imageView.setPadding(org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(5.0f));
            this.timeItem.setScaleType(ImageView.ScaleType.CENTER);
            this.timeItem.setAlpha(0.0f);
            this.timeItem.setScaleY(0.0f);
            this.timeItem.setScaleX(0.0f);
            this.timeItem.setVisibility(8);
            ImageView imageView2 = this.timeItem;
            g3a g3aVar = new g3a(context, rVar);
            this.timerDrawable = g3aVar;
            imageView2.setImageDrawable(g3aVar);
            addView(this.timeItem);
            this.secretChatTimer = z;
            this.timeItem.setOnClickListener(new View.OnClickListener() { // from class: na1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    org.telegram.ui.Components.a0.this.r(rVar, view);
                }
            });
            if (this.secretChatTimer) {
                this.timeItem.setContentDescription(org.telegram.messenger.u.B0("SetTimer", e78.h80));
            } else {
                this.timeItem.setContentDescription(org.telegram.messenger.u.B0("AccAutoDeleteTimer", e78.w));
            }
        }
        org.telegram.ui.j jVar3 = this.parentFragment;
        if (jVar3 != null && jVar3.lk() == 0) {
            if ((!this.parentFragment.nl() || this.parentFragment.isTopic) && !xla.k(this.parentFragment.l())) {
                setOnClickListener(new View.OnClickListener() { // from class: oa1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        org.telegram.ui.Components.a0.this.s(view);
                    }
                });
            }
            fm9 d2 = this.parentFragment.d();
            this.statusDrawables[0] = new mia(true);
            this.statusDrawables[1] = new rb8(true);
            this.statusDrawables[2] = new vw8(true);
            this.statusDrawables[3] = new qj7(false, rVar);
            this.statusDrawables[4] = new nh8(true);
            this.statusDrawables[5] = new sl1(true);
            int i = 0;
            while (true) {
                pc9[] pc9VarArr = this.statusDrawables;
                if (i >= pc9VarArr.length) {
                    break;
                }
                pc9VarArr[i].b(d2 != null);
                i++;
            }
        }
        this.emojiStatusDrawable = new c.d(this.titleTextView, org.telegram.messenger.a.e0(24.0f));
    }
}
