package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.text.style.ReplacementSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.Interpolator;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.hg2;
import j$.util.Comparator;
import j$.util.function.ToIntFunction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Stack;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.e0;
import org.telegram.messenger.k;
import org.telegram.messenger.t;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_dialogFolder;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_messageActionSetChatTheme;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.c;
import org.telegram.ui.Components.d;
import org.telegram.ui.Components.d0;
import org.telegram.ui.u;
/* renamed from: dc2  reason: default package */
/* loaded from: classes2.dex */
public class dc2 extends fw {
    private int animateFromStatusDrawableParams;
    private int animateToStatusDrawableParams;
    private d.b animatedEmojiStack;
    private d.b animatedEmojiStack2;
    private d.b animatedEmojiStack3;
    private d.b animatedEmojiStackName;
    private boolean animatingArchiveAvatar;
    private float animatingArchiveAvatarProgress;
    private boolean applyName;
    private float archiveBackgroundProgress;
    private boolean archiveHidden;
    public h38 archivedChatsDrawable;
    private boolean attachedToWindow;
    private mu avatarDrawable;
    public ImageReceiver avatarImage;
    private int bottomClip;
    private Paint buttonBackgroundPaint;
    private boolean buttonCreated;
    private StaticLayout buttonLayout;
    private int buttonTop;
    public tf0 canvasButton;
    private fm9 chat;
    private float chatCallProgress;
    public d0 checkBox;
    private int checkDrawLeft;
    private int checkDrawLeft1;
    private int checkDrawTop;
    public float chekBoxPaddingTop;
    private boolean clearingDialog;
    private float clipProgress;
    private int clockDrawLeft;
    public float collapseOffset;
    public boolean collapsed;
    private float cornerProgress;
    private StaticLayout countAnimationInLayout;
    private boolean countAnimationIncrement;
    private StaticLayout countAnimationStableLayout;
    private ValueAnimator countAnimator;
    private float countChangeProgress;
    private StaticLayout countLayout;
    private int countLeft;
    private int countLeftOld;
    private StaticLayout countOldLayout;
    private int countTop;
    private int countWidth;
    private int countWidthOld;
    private Paint counterPaintOutline;
    private Path counterPath;
    private RectF counterPathRect;
    private int currentAccount;
    private int currentDialogFolderDialogsCount;
    private int currentDialogFolderId;
    private long currentDialogId;
    private int currentEditDate;
    private mv9 currentMessagePaint;
    private float currentRevealBounceProgress;
    private float currentRevealProgress;
    private f customDialog;
    public g delegate;
    private boolean dialogMuted;
    private float dialogMutedProgress;
    private int dialogsType;
    private vm9 draftMessage;
    public boolean drawAvatar;
    public boolean drawAvatarSelector;
    private boolean drawCheck1;
    private boolean drawCheck2;
    private boolean drawClock;
    private boolean drawCount;
    private boolean drawCount2;
    private boolean drawError;
    private boolean drawMention;
    private boolean drawNameLock;
    private boolean drawPin;
    private boolean drawPinBackground;
    private boolean drawPinForced;
    private boolean[] drawPlay;
    private boolean drawPremium;
    private boolean drawReactionMention;
    private boolean drawReorder;
    private boolean drawRevealBackground;
    private int drawScam;
    private boolean[] drawSpoiler;
    private boolean drawUnmute;
    private boolean drawVerified;
    public boolean drawingForBlur;
    private c.d emojiStatus;
    private an9 encryptedChat;
    private int errorLeft;
    private int errorTop;
    private Paint fadePaint;
    private Paint fadePaintBack;
    private int folderId;
    public boolean forbidDraft;
    public boolean forbidVerified;
    public TLRPC$TL_forumTopic forumTopic;
    public boolean fullSeparator;
    public boolean fullSeparator2;
    private ArrayList<x> groupMessages;
    private int halfCheckDrawLeft;
    private boolean hasCall;
    private boolean hasNameInMessage;
    private boolean hasUnmutedTopics;
    private boolean hasVideoThumb;
    public int heightDefault;
    public int heightThreeLines;
    public boolean inPreviewMode;
    private float innerProgress;
    private e interpolator;
    private boolean isDialogCell;
    private boolean isSelected;
    private boolean isSliding;
    private boolean isTopic;
    public boolean isTransitionSupport;
    public long lastDialogChangedTime;
    private int lastDrawSwipeMessageStringId;
    private RLottieDrawable lastDrawTranslationDrawable;
    private int lastMessageDate;
    private CharSequence lastMessageString;
    private CharSequence lastPrintString;
    private int lastSendState;
    public int lastSize;
    private int lastStatusDrawableParams;
    private boolean lastTopicMessageUnread;
    private boolean lastUnreadState;
    private int lock2Left;
    private boolean markUnread;
    private int mentionCount;
    private StaticLayout mentionLayout;
    private int mentionLeft;
    private int mentionWidth;
    private x message;
    private int messageId;
    private StaticLayout messageLayout;
    private int messageLeft;
    private StaticLayout messageNameLayout;
    private int messageNameLeft;
    private int messageNameTop;
    public int messagePaddingStart;
    private int messageTop;
    public boolean moving;
    private boolean nameIsEllipsized;
    private StaticLayout nameLayout;
    private boolean nameLayoutEllipsizeByGradient;
    private boolean nameLayoutEllipsizeLeft;
    private boolean nameLayoutFits;
    private float nameLayoutTranslateX;
    private int nameLeft;
    private int nameLockLeft;
    private int nameLockTop;
    private int nameMuteLeft;
    private int nameWidth;
    private boolean needEmoji;
    private float onlineProgress;
    public boolean overrideSwipeAction;
    public String overrideSwipeActionBackgroundColorKey;
    public RLottieDrawable overrideSwipeActionDrawable;
    public String overrideSwipeActionRevealBackgroundColorKey;
    public int overrideSwipeActionStringId;
    public String overrideSwipeActionStringKey;
    private int paintIndex;
    private u parentFragment;
    private int pinLeft;
    private int pinTop;
    private hg2.d preloader;
    private int printingStringType;
    private int progressStage;
    private boolean promoDialog;
    private int reactionMentionCount;
    private int reactionMentionLeft;
    private ValueAnimator reactionsMentionsAnimator;
    private float reactionsMentionsChangeProgress;
    private int readOutboxMaxId;
    private RectF rect;
    private float reorderIconProgress;
    private final l.r resourcesProvider;
    private float rightFragmentOpenedProgress;
    private boolean showTopicIconInName;
    private boolean showTtl;
    private List<m99> spoilers;
    private List<m99> spoilers2;
    private Stack<m99> spoilersPool;
    private Stack<m99> spoilersPool2;
    private boolean statusDrawableAnimationInProgress;
    private ValueAnimator statusDrawableAnimator;
    private int statusDrawableLeft;
    private float statusDrawableProgress;
    public boolean swipeCanceled;
    private int swipeMessageTextId;
    private StaticLayout swipeMessageTextLayout;
    private int swipeMessageWidth;
    private Paint thumbBackgroundPaint;
    private ImageReceiver[] thumbImage;
    private Path thumbPath;
    public int thumbSize;
    private m99 thumbSpoiler;
    private int thumbsCount;
    private StaticLayout timeLayout;
    private int timeLeft;
    private int timeTop;
    private g3a timerDrawable;
    private Paint timerPaint;
    private Paint timerPaint2;
    private int topClip;
    public int topMessageTopicEndIndex;
    public int topMessageTopicStartIndex;
    private Paint topicCounterPaint;
    public Drawable[] topicIconInName;
    private boolean topicMuted;
    public int translateY;
    private boolean translationAnimationStarted;
    private RLottieDrawable translationDrawable;
    public float translationX;
    private int ttlPeriod;
    private float ttlProgress;
    private boolean twoLinesForName;
    private StaticLayout typingLayout;
    private int typingLeft;
    private int unreadCount;
    private final h updateHelper;
    public boolean useForceThreeLines;
    public boolean useFromUserAsAvatar;
    private boolean useMeForMyMessages;
    public boolean useSeparator;
    private mq9 user;
    public float xOffset;

    /* renamed from: dc2$a */
    /* loaded from: classes2.dex */
    public class a extends d0 {
        public a(Context context, int i, l.r rVar) {
            super(context, i, rVar);
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            dc2.this.invalidate();
        }
    }

    /* renamed from: dc2$b */
    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            dc2.this.countChangeProgress = 1.0f;
            dc2.this.countOldLayout = null;
            dc2.this.countAnimationStableLayout = null;
            dc2.this.countAnimationInLayout = null;
            dc2.this.invalidate();
        }
    }

    /* renamed from: dc2$c */
    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            dc2.this.reactionsMentionsChangeProgress = 1.0f;
            dc2.this.invalidate();
        }
    }

    /* renamed from: dc2$d */
    /* loaded from: classes2.dex */
    public class d extends AnimatorListenerAdapter {
        public d() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            int i;
            int i2;
            boolean z = dc2.this.drawClock;
            if (dc2.this.drawCheck1) {
                i = 2;
            } else {
                i = 0;
            }
            int i3 = (z ? 1 : 0) + i;
            if (dc2.this.drawCheck2) {
                i2 = 4;
            } else {
                i2 = 0;
            }
            int i4 = i3 + i2;
            if (dc2.this.animateToStatusDrawableParams != i4) {
                dc2 dc2Var = dc2.this;
                dc2Var.l0(dc2Var.animateToStatusDrawableParams, i4);
            } else {
                dc2.this.statusDrawableAnimationInProgress = false;
                dc2 dc2Var2 = dc2.this;
                dc2Var2.lastStatusDrawableParams = dc2Var2.animateToStatusDrawableParams;
            }
            dc2.this.invalidate();
        }
    }

    /* renamed from: dc2$e */
    /* loaded from: classes2.dex */
    public static class e implements Interpolator {
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            if (f < 0.33f) {
                return (f / 0.33f) * 0.1f;
            }
            float f2 = f - 0.33f;
            return f2 < 0.33f ? 0.1f - ((f2 / 0.34f) * 0.15f) : (((f2 - 0.34f) / 0.33f) * 0.05f) - 0.05f;
        }
    }

    /* renamed from: dc2$f */
    /* loaded from: classes2.dex */
    public static class f {
        public int date;
        public int id;
        public boolean isMedia;
        public String message;
        public boolean muted;
        public String name;
        public boolean pinned;
        public int sent = -1;
        public int type;
        public int unread_count;
        public boolean verified;
    }

    /* renamed from: dc2$g */
    /* loaded from: classes2.dex */
    public interface g {
        void a(dc2 dc2Var);

        void b(dc2 dc2Var);

        boolean c();
    }

    /* renamed from: dc2$h */
    /* loaded from: classes2.dex */
    public class h {
        public long lastDrawnDialogId;
        public boolean lastDrawnDialogIsFolder;
        public int lastDrawnDraftHash;
        public boolean lastDrawnHasCall;
        public long lastDrawnMessageId;
        public boolean lastDrawnPinned;
        public Integer lastDrawnPrintingType;
        public long lastDrawnReadState;
        public int lastDrawnSizeHash;
        public int lastKnownTypingType;
        public int lastTopicsCount;
        public long startWaitingTime;
        public boolean typingOutToTop;
        public float typingProgres;
        public boolean waitngNewMessageFroTypingAnimation;

        public h() {
            this.waitngNewMessageFroTypingAnimation = false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x0108, code lost:
            if (org.telegram.messenger.y.u8(r17.this$0.currentAccount).I8().H(-r17.this$0.currentDialogId) != false) goto L104;
         */
        /* JADX WARN: Removed duplicated region for block: B:108:0x0214  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0113  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x013a  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x0158  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x015a  */
        /* JADX WARN: Removed duplicated region for block: B:65:0x0187  */
        /* JADX WARN: Removed duplicated region for block: B:84:0x01c6  */
        /* JADX WARN: Removed duplicated region for block: B:87:0x01d3  */
        /* JADX WARN: Removed duplicated region for block: B:91:0x01de  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean a() {
            /*
                Method dump skipped, instructions count: 576
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.dc2.h.a():boolean");
        }

        public void b() {
            if (!this.waitngNewMessageFroTypingAnimation) {
                if (this.lastDrawnPrintingType != null && dc2.this.typingLayout != null) {
                    float f = this.typingProgres;
                    if (f != 1.0f) {
                        this.typingProgres = f + 0.08f;
                        dc2.this.invalidate();
                        this.typingProgres = Utilities.i(this.typingProgres, 1.0f, 0.0f);
                        return;
                    }
                }
                if (this.lastDrawnPrintingType == null) {
                    float f2 = this.typingProgres;
                    if (f2 != 0.0f) {
                        this.typingProgres = f2 - 0.08f;
                        dc2.this.invalidate();
                    }
                }
                this.typingProgres = Utilities.i(this.typingProgres, 1.0f, 0.0f);
                return;
            }
            if (System.currentTimeMillis() - this.startWaitingTime > 100) {
                this.waitngNewMessageFroTypingAnimation = false;
            }
            dc2.this.invalidate();
        }
    }

    /* renamed from: dc2$i */
    /* loaded from: classes2.dex */
    public static class i extends ReplacementSpan {
        private int width;

        public i(int i) {
            this.width = i;
        }

        @Override // android.text.style.ReplacementSpan
        public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        }

        @Override // android.text.style.ReplacementSpan
        public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
            if (fontMetricsInt == null) {
                fontMetricsInt = paint.getFontMetricsInt();
            }
            if (fontMetricsInt != null) {
                int i3 = 1 - (fontMetricsInt.descent - fontMetricsInt.ascent);
                fontMetricsInt.descent = i3;
                fontMetricsInt.bottom = i3;
                fontMetricsInt.ascent = -1;
                fontMetricsInt.top = -1;
            }
            return this.width;
        }
    }

    public dc2(u uVar, Context context, boolean z, boolean z2) {
        this(uVar, context, z, z2, tla.o, null);
    }

    public static /* synthetic */ int A0(TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
        return -tLRPC$TL_forumTopic.e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B0() {
        g gVar = this.delegate;
        if (gVar != null) {
            gVar.a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C0() {
        g gVar = this.delegate;
        if (gVar != null) {
            gVar.b(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D0(ValueAnimator valueAnimator) {
        this.countChangeProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E0(ValueAnimator valueAnimator) {
        this.reactionsMentionsChangeProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    public static /* synthetic */ int F0(x xVar, x xVar2) {
        return xVar.D0() - xVar2.D0();
    }

    private x getCaptionMessage() {
        CharSequence charSequence;
        if (this.groupMessages == null) {
            x xVar = this.message;
            if (xVar == null || xVar.f13408e == null) {
                return null;
            }
            return xVar;
        }
        x xVar2 = null;
        int i2 = 0;
        for (int i3 = 0; i3 < this.groupMessages.size(); i3++) {
            x xVar3 = this.groupMessages.get(i3);
            if (xVar3 != null && (charSequence = xVar3.f13408e) != null) {
                if (!TextUtils.isEmpty(charSequence)) {
                    i2++;
                }
                xVar2 = xVar3;
            }
        }
        if (i2 > 1) {
            return null;
        }
        return xVar2;
    }

    private int getCollapsedHeight() {
        return org.telegram.messenger.a.e0((this.useForceThreeLines || e0.U) ? this.heightThreeLines : this.heightDefault) + (this.useSeparator ? 1 : 0) + (this.twoLinesForName ? org.telegram.messenger.a.e0(20.0f) : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getTopicId() {
        TLRPC$TL_forumTopic tLRPC$TL_forumTopic = this.forumTopic;
        if (tLRPC$TL_forumTopic == null) {
            return 0;
        }
        return tLRPC$TL_forumTopic.b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z0(ValueAnimator valueAnimator) {
        this.statusDrawableProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    public void G0(boolean z, boolean z2) {
        if ((!getIsPinned() && z) || this.drawReorder == z) {
            if (!getIsPinned()) {
                this.drawReorder = false;
                return;
            }
            return;
        }
        this.drawReorder = z;
        float f2 = 1.0f;
        if (z2) {
            if (z) {
                f2 = 0.0f;
            }
            this.reorderIconProgress = f2;
        } else {
            if (!z) {
                f2 = 0.0f;
            }
            this.reorderIconProgress = f2;
        }
        invalidate();
    }

    public void H0() {
        float f2;
        boolean z = e0.V;
        this.archiveHidden = z;
        float f3 = 1.0f;
        if (z) {
            f2 = 0.0f;
        } else {
            f2 = 1.0f;
        }
        this.archiveBackgroundProgress = f2;
        this.avatarDrawable.l(f2);
        this.clipProgress = 0.0f;
        this.isSliding = false;
        this.reorderIconProgress = (getIsPinned() && this.drawReorder) ? 0.0f : 0.0f;
        this.attachedToWindow = true;
        this.cornerProgress = 0.0f;
        setTranslationX(0.0f);
        setTranslationY(0.0f);
        c.d dVar = this.emojiStatus;
        if (dVar != null) {
            dVar.b();
        }
    }

    public void I0(boolean z, boolean z2) {
        d0 d0Var = this.checkBox;
        if (d0Var == null && !z) {
            return;
        }
        if (d0Var == null) {
            a aVar = new a(getContext(), 21, this.resourcesProvider);
            this.checkBox = aVar;
            aVar.d(null, "windowBackgroundWhite", "checkboxCheck");
            this.checkBox.setDrawUnchecked(false);
            this.checkBox.setDrawBackgroundAsArc(3);
            addView(this.checkBox);
        }
        this.checkBox.c(z, z2);
        i0();
    }

    public void J0(long j, x xVar, int i2, boolean z, boolean z2) {
        int i3;
        int i4;
        boolean z3;
        if (this.currentDialogId != j) {
            this.lastStatusDrawableParams = -1;
        }
        this.currentDialogId = j;
        this.lastDialogChangedTime = System.currentTimeMillis();
        this.message = xVar;
        this.useMeForMyMessages = z;
        this.isDialogCell = false;
        this.lastMessageDate = i2;
        if (xVar != null) {
            i3 = xVar.f13365a.f;
        } else {
            i3 = 0;
        }
        this.currentEditDate = i3;
        this.unreadCount = 0;
        this.markUnread = false;
        if (xVar != null) {
            i4 = xVar.D0();
        } else {
            i4 = 0;
        }
        this.messageId = i4;
        this.mentionCount = 0;
        this.reactionMentionCount = 0;
        if (xVar != null && xVar.F3()) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.lastUnreadState = z3;
        x xVar2 = this.message;
        if (xVar2 != null) {
            this.lastSendState = xVar2.f13365a.h;
        }
        P0(0, z2);
    }

    public void K0(qm9 qm9Var, int i2, int i3) {
        if (this.currentDialogId != qm9Var.id) {
            ValueAnimator valueAnimator = this.statusDrawableAnimator;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
                this.statusDrawableAnimator.cancel();
            }
            this.statusDrawableAnimationInProgress = false;
            this.lastStatusDrawableParams = -1;
        }
        this.currentDialogId = qm9Var.id;
        this.lastDialogChangedTime = System.currentTimeMillis();
        this.isDialogCell = true;
        if (qm9Var instanceof TLRPC$TL_dialogFolder) {
            this.currentDialogFolderId = ((TLRPC$TL_dialogFolder) qm9Var).f14210a.b;
            h38 h38Var = this.archivedChatsDrawable;
            if (h38Var != null) {
                h38Var.E(this);
            }
        } else {
            this.currentDialogFolderId = 0;
        }
        this.dialogsType = i2;
        this.folderId = i3;
        this.messageId = 0;
        if (P0(0, false)) {
            requestLayout();
        }
        h0();
        f0();
        d0();
        i0();
    }

    public void L0(TLRPC$TL_forumTopic tLRPC$TL_forumTopic, long j, x xVar, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        h38 h38Var;
        this.forumTopic = tLRPC$TL_forumTopic;
        if (tLRPC$TL_forumTopic != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.isTopic = z3;
        if (this.currentDialogId != j) {
            this.lastStatusDrawableParams = -1;
        }
        Drawable drawable = xVar.f13379a[0];
        if (drawable instanceof rd3) {
            ((rd3) drawable).f(tLRPC$TL_forumTopic.d);
        }
        this.currentDialogId = j;
        this.lastDialogChangedTime = System.currentTimeMillis();
        this.message = xVar;
        this.isDialogCell = false;
        this.showTopicIconInName = z;
        lo9 lo9Var = xVar.f13365a;
        this.lastMessageDate = lo9Var.b;
        this.currentEditDate = lo9Var.f;
        this.markUnread = false;
        this.messageId = xVar.D0();
        if (xVar.F3()) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.lastUnreadState = z4;
        x xVar2 = this.message;
        if (xVar2 != null) {
            this.lastSendState = xVar2.f13365a.h;
        }
        if (!z2) {
            this.lastStatusDrawableParams = -1;
        }
        if (tLRPC$TL_forumTopic != null) {
            this.groupMessages = tLRPC$TL_forumTopic.f14241a;
        }
        TLRPC$TL_forumTopic tLRPC$TL_forumTopic2 = this.forumTopic;
        if (tLRPC$TL_forumTopic2 != null && tLRPC$TL_forumTopic2.b == 1 && (h38Var = this.archivedChatsDrawable) != null) {
            h38Var.E(this);
        }
        P0(0, z2);
    }

    public final void M0(int i2, x xVar) {
        boolean z;
        boolean z2;
        int i3;
        String str;
        float f2;
        lp9 e0 = k.e0(xVar.f13364a, 40);
        lp9 e02 = k.e0(xVar.f13364a, org.telegram.messenger.a.d1());
        if (e0 == e02) {
            e02 = null;
        }
        if (e02 == null || org.telegram.messenger.h.K(this.currentAccount).r(xVar.f13365a) == 0) {
            e02 = e0;
        }
        if (e0 != null) {
            if (!this.hasVideoThumb && !xVar.H3() && !xVar.m3()) {
                z = false;
            } else {
                z = true;
            }
            this.hasVideoThumb = z;
            int i4 = this.thumbsCount;
            if (i4 < 3) {
                this.thumbsCount = i4 + 1;
                boolean[] zArr = this.drawPlay;
                if ((xVar.H3() || xVar.m3()) && !xVar.K1()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zArr[i2] = z2;
                this.drawSpoiler[i2] = xVar.K1();
                if (xVar.f13381b == 1 && e02 != null) {
                    i3 = e02.c;
                } else {
                    i3 = 0;
                }
                if (xVar.K1()) {
                    str = "5_5_b";
                } else {
                    str = "20_20";
                }
                String str2 = str;
                this.thumbImage[i2].m1(t.g(e02, xVar.f13373a), str2, t.g(e0, xVar.f13373a), str2, i3, null, xVar, 0);
                ImageReceiver imageReceiver = this.thumbImage[i2];
                if (xVar.m3()) {
                    f2 = 18.0f;
                } else {
                    f2 = 2.0f;
                }
                imageReceiver.K1(org.telegram.messenger.a.e0(f2));
                this.needEmoji = false;
            }
        }
    }

    public void N0() {
        h38 h38Var = this.archivedChatsDrawable;
        if (h38Var != null) {
            if (this.isTopic) {
                h38Var.outCy = org.telegram.messenger.a.e0(24.0f);
                this.archivedChatsDrawable.outCx = org.telegram.messenger.a.e0(24.0f);
                h38 h38Var2 = this.archivedChatsDrawable;
                h38Var2.outRadius = 0.0f;
                h38Var2.outImageSize = 0.0f;
            } else {
                h38Var.outCy = this.avatarImage.u();
                this.archivedChatsDrawable.outCx = this.avatarImage.t();
                this.archivedChatsDrawable.outRadius = this.avatarImage.F() / 2.0f;
                this.archivedChatsDrawable.outImageSize = this.avatarImage.r();
            }
            this.archivedChatsDrawable.J();
        }
    }

    public boolean O0(int i2) {
        return P0(i2, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03bd  */
    /* JADX WARN: Type inference failed for: r5v106 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [fm9, mq9, an9] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean P0(int r29, boolean r30) {
        /*
            Method dump skipped, instructions count: 1968
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dc2.P0(int, boolean):boolean");
    }

    public void Q0() {
        String str;
        x xVar = this.message;
        if (xVar == null) {
            return;
        }
        String E8 = y.E8(xVar.f13365a.f9701b);
        ArrayList<x> arrayList = this.groupMessages;
        String str2 = null;
        if (arrayList != null && arrayList.size() > 1 && TextUtils.isEmpty(E8) && this.currentDialogFolderId == 0 && this.encryptedChat == null) {
            this.thumbsCount = 0;
            this.hasVideoThumb = false;
            Collections.sort(this.groupMessages, new Comparator() { // from class: ac2
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int F0;
                    F0 = dc2.F0((x) obj, (x) obj2);
                    return F0;
                }
            });
            for (int i2 = 0; i2 < Math.min(3, this.groupMessages.size()); i2++) {
                x xVar2 = this.groupMessages.get(i2);
                if (xVar2 != null && !xVar2.l4() && (xVar2.Z2() || xVar2.S2() || xVar2.H3() || xVar2.m3())) {
                    if (xVar2.Y3()) {
                        str = xVar2.f13365a.f9694a.f17409a.f21117c;
                    } else {
                        str = null;
                    }
                    if (!"app".equals(str) && !"profile".equals(str) && !"article".equals(str) && (str == null || !str.startsWith("telegram_"))) {
                        M0(i2, xVar2);
                    }
                }
            }
            return;
        }
        x xVar3 = this.message;
        if (xVar3 != null && this.currentDialogFolderId == 0) {
            this.thumbsCount = 0;
            this.hasVideoThumb = false;
            if (!xVar3.l4()) {
                if (this.message.Z2() || this.message.S2() || this.message.H3() || this.message.m3()) {
                    if (this.message.Y3()) {
                        str2 = this.message.f13365a.f9694a.f17409a.f21117c;
                    }
                    if (!"app".equals(str2) && !"profile".equals(str2) && !"article".equals(str2)) {
                        if (str2 == null || !str2.startsWith("telegram_")) {
                            M0(0, this.message);
                        }
                    }
                }
            }
        }
    }

    public final void R0() {
        StaticLayout staticLayout;
        if (this.thumbsCount > 0) {
            if (v0()) {
                staticLayout = this.buttonLayout;
            } else {
                staticLayout = this.messageLayout;
            }
            if (staticLayout == null) {
                return;
            }
            try {
                CharSequence text = staticLayout.getText();
                if (text instanceof Spanned) {
                    i[] iVarArr = (i[]) ((Spanned) text).getSpans(0, text.length(), i.class);
                    if (iVarArr != null && iVarArr.length > 0) {
                        int spanStart = ((Spanned) text).getSpanStart(iVarArr[0]);
                        if (spanStart < 0) {
                            spanStart = 0;
                        }
                        int ceil = (int) Math.ceil(Math.min(staticLayout.getPrimaryHorizontal(spanStart), staticLayout.getPrimaryHorizontal(spanStart + 1)));
                        if (ceil != 0) {
                            ceil += org.telegram.messenger.a.e0(3.0f);
                        }
                        for (int i2 = 0; i2 < this.thumbsCount; i2++) {
                            this.thumbImage[i2].y1(this.messageLeft + ceil + org.telegram.messenger.a.e0((this.thumbSize + 2) * i2));
                        }
                    }
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public void a0() {
        if (this.avatarDrawable.a() != 2) {
            return;
        }
        this.animatingArchiveAvatar = true;
        this.animatingArchiveAvatarProgress = 0.0f;
        l.f15814a.M0(0.0f);
        l.f15814a.start();
        invalidate();
    }

    public final CharSequence b0(CharSequence charSequence) {
        if (this.thumbsCount > 0) {
            SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(charSequence);
            valueOf.insert(0, (CharSequence) " ");
            valueOf.setSpan(new i(org.telegram.messenger.a.e0((((this.thumbSize + 2) * this.thumbsCount) - 2) + 5)), 0, 1, 33);
            return valueOf;
        }
        return charSequence;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(73:14|(1:1369)(1:18)|19|(1:1368)(1:25)|26|(1:1367)(1:30)|31|(1:33)|34|(1:1366)(1:38)|39|(1:41)(1:1361)|42|(7:44|(1:46)|47|48|(1:50)|51|52)|53|(9:55|(2:57|(2:663|(1:665)(1:666))(2:61|(1:63)(1:662)))(4:667|(1:684)(1:671)|672|(2:680|(1:682)(1:683))(2:676|(1:678)(1:679)))|64|(3:66|(1:68)(4:649|(1:651)|652|(1:657)(1:656))|69)(3:658|(1:660)|661)|70|(1:72)(1:648)|73|(1:75)(1:(1:644)(1:(1:646)(1:647)))|76)(21:685|(2:1357|(1:1359)(1:1360))(2:689|(1:691)(1:1356))|692|(2:694|(2:696|(2:704|(1:706)(1:707))(2:700|(1:702)(1:703))))(2:1305|(2:1307|(2:1309|(1:1311)(2:1312|(1:1314)(3:1315|(1:1321)(1:1319)|1320)))(2:1322|(7:1324|(1:1326)(2:1346|(1:1348)(3:1349|(1:1355)(1:1353)|1354))|1327|(2:1329|(3:1333|1334|(2:1336|(2:1341|(1:1343)(1:1344))(1:1340))))|1345|1334|(0)))))|708|(1:712)|713|(2:715|(1:719))(2:1301|(1:1303)(1:1304))|720|(6:1279|(2:1281|(2:1283|(2:1285|(1:1287))))|1289|(2:1291|(1:1293))|1295|(12:1297|(1:1299)|727|(7:729|(1:731)(1:897)|732|(1:734)(1:896)|735|(2:737|(1:740))|741)(3:(6:899|(1:901)(1:1273)|902|(1:904)(1:1272)|(1:906)(1:1271)|907)(1:1274)|908|(4:910|(2:912|(2:919|918)(1:916))(7:920|(1:922)|923|(3:927|(1:929)(1:931)|930)|932|(1:936)|937)|917|918)(5:938|(1:940)(2:944|(5:946|(2:948|(1:950)(2:951|(1:953)(2:954|(1:956)(2:957|(2:959|(1:961)(1:962))))))(2:964|(2:968|943))|963|942|943)(14:969|(1:971)(1:1270)|972|(2:986|(11:988|(10:990|(10:992|(1:994)(3:1262|(1:1264)(1:1266)|1265)|995|(1:997)(7:1005|(3:1007|(4:1009|(2:1011|(2:1013|(1:1015)(2:1018|(1:1020)(1:1021))))|1022|(1:1024)(2:1025|(1:1027)(2:1028|(1:1030)(1:1031))))(1:1032)|1016)(2:1033|(9:1038|(2:1047|(2:1063|(4:1127|(2:1129|(5:1131|(1:1143)|1137|(1:1141)|1142)(2:1144|(2:1151|(2:1158|(4:1160|(1:1162)(2:1184|(1:1186)(2:1187|(1:1189)(2:1190|(1:1192)(2:1193|(1:1195)(1:1196)))))|1163|(3:1176|(3:1178|(1:1180)(1:1182)|1181)|1183)(4:1167|(2:1169|(1:1171)(1:1172))|(1:1174)|1175))(2:1197|(3:1199|(3:1201|(1:1203)(1:1206)|1204)(3:1207|(1:1209)(1:1211)|1210)|1205)(4:1212|(1:1214)(2:1220|(1:1222)(2:1223|(1:1225)(2:1226|(1:1228)(3:1229|(2:1235|(2:1237|(3:1239|(1:1241)(1:1243)|1242)))(1:1233)|1234))))|1215|(2:1217|(1:1219)))))(1:1157))(1:1150)))|1244|(6:1246|(3:1258|(1:1260)|1261)(1:1250)|1251|(1:1253)|1254|(1:1256)))(14:1074|(2:1080|(13:1082|(1:1125)(1:1086)|1087|1088|(1:1124)(5:1094|1095|1096|1097|1098)|1099|(1:1103)|1104|(4:1106|(1:1108)|1109|(1:1111)(1:1112))|1113|1001|(1:1003)|1004))|1126|1088|(2:1090|1120)|1124|1099|(2:1101|1103)|1104|(0)|1113|1001|(0)|1004))(9:1053|(1:1062)(1:1057)|1058|(1:1060)(1:1061)|999|1000|1001|(0)|1004))(1:1044)|1045|1046|999|1000|1001|(0)|1004)(1:1037))|1017|1000|1001|(0)|1004)|998|999|1000|1001|(0)|1004)|1267|(0)(0)|998|999|1000|1001|(0)|1004)|1268|1267|(0)(0)|998|999|1000|1001|(0)|1004))|1269|1268|1267|(0)(0)|998|999|1000|1001|(0)|1004))|941|942|943))|742|(1:744)(2:889|(1:891)(2:892|(1:894)(1:895)))|745|(1:747)(5:806|(4:808|(1:(1:811)(2:862|813))(1:863)|812|813)(7:864|(1:866)(6:876|(2:885|(1:887)(1:888))(1:884)|868|(1:870)(1:875)|871|(1:873)(1:874))|867|868|(0)(0)|871|(0)(0))|814|(2:819|(2:821|(1:823)(2:824|(1:826)(2:827|(3:829|(3:831|(1:833)(1:836)|834)(2:837|(3:839|(1:851)(1:843)|844)(3:852|(1:860)(1:858)|859))|835)))))|861)|748|(2:752|(1:754)(2:755|(4:757|(1:759)|760|(1:762))))|763|(1:765)(2:766|(4:768|(3:770|(1:772)|773)(2:781|(4:783|(1:785)|786|(1:788)(1:789))(1:790))|(1:778)|779)(5:791|(4:793|(1:795)(2:796|(2:798|(1:800)(3:801|(1:803)|804))(1:805))|(2:776|778)|779)|780|(0)|779))))|726|727|(0)(0)|742|(0)(0)|745|(0)(0)|748|(3:750|752|(0)(0))|763|(0)(0))|(2:78|(1:80)(1:641))(1:642)|81|(3:83|(1:85)(1:639)|86)(1:640)|87|(1:89)(1:638)|90|(1:92)|93|(2:95|(1:97)(1:625))(2:626|(2:628|(2:630|(1:632)(1:633))(2:634|(1:636)(1:637))))|98|(2:595|(2:622|(1:624))(2:599|(2:601|(1:603))(2:604|(2:606|(1:608))(2:609|(4:611|(1:613)(1:617)|614|(1:616))))))(2:102|(1:104))|105|(18:106|107|(1:109)|110|(1:112)|113|(3:115|(1:117)(1:119)|118)|120|(1:122)(1:592)|123|(1:125)|126|(1:591)(1:132)|133|(1:135)(1:590)|136|(1:589)(1:140)|141)|142|(4:573|(1:575)(1:587)|576|(2:577|(3:579|(2:581|582)(2:584|585)|583)(1:586)))(8:146|(1:148)(1:572)|149|(1:151)(1:571)|152|(1:154)(1:570)|155|(2:156|(3:158|(2:160|161)(2:163|164)|162)(1:165)))|166|(1:168)|169|(2:171|(1:173)(1:174))|175|(2:177|(1:179)(1:500))(1:(4:(3:512|(1:514)(1:568)|515)(1:569)|(5:517|(1:519)(1:566)|520|(3:522|(1:524)(1:560)|525)(3:561|(1:563)(1:565)|564)|526)(1:567)|527|(2:529|(4:531|(3:533|(1:535)(1:537)|536)|538|(3:540|(1:542)(1:544)|543))(5:545|(3:547|(1:549)(1:551)|550)|552|(3:554|(1:556)(1:558)|557)|559)))(3:505|(2:507|(1:509))|510))|(7:(1:182)|183|(1:185)|186|(1:197)(1:190)|191|(1:195))|198|(1:499)(1:202)|203|(4:205|(1:450)(1:209)|210|(2:211|(1:213)(1:214)))(2:451|(8:476|477|(2:479|(2:481|(1:483)))|484|485|(1:495)(1:489)|490|(2:491|(1:493)(1:494)))(2:455|(4:460|(1:470)(1:464)|465|(2:466|(1:468)(1:469)))(1:459)))|215|(1:217)|218|219|220|(1:222)(1:448)|223|224|225|226|(1:444)(1:(2:233|(1:438)(1:239)))|240|(3:242|(3:244|(2:253|254)|251)|255)|256|(14:261|(2:263|(1:265))|266|267|269|270|(12:272|(1:277)|278|279|280|281|282|(8:284|(6:288|(1:290)|291|(1:317)(2:295|(1:297)(2:303|(1:305)(2:306|(3:308|(1:310)(1:312)|311))))|298|(2:300|(1:302)))|318|(4:322|(1:(1:332)(2:324|(1:326)(2:327|328)))|329|(1:331))|333|(4:337|(1:(1:347)(2:339|(1:341)(2:342|343)))|344|(1:346))|348|(2:354|(1:356)))(8:374|(6:378|(1:380)|381|(4:383|(1:385)|386|(1:388))|389|(1:399))|400|(4:404|(1:406)|407|408)|409|(4:413|(1:415)|416|417)|418|(1:422))|357|(3:(1:371)(1:366)|367|(1:369)(1:370))|372|373)|426|282|(0)(0)|357|(6:359|361|(1:364)|371|367|(0)(0))|372|373)|429|(1:432)|433|(1:435)(1:437)|436|267|269|270|(0)|426|282|(0)(0)|357|(0)|372|373) */
    /* JADX WARN: Code restructure failed: missing block: B:1222:0x1b84, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1223:0x1b85, code lost:
        r2 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0577, code lost:
        if (r2.f14120b == false) goto L726;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0583, code lost:
        if (r2.f5614b != false) goto L726;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0591, code lost:
        if (r48.isTopic == false) goto L726;
     */
    /* JADX WARN: Code restructure failed: missing block: B:652:0x0e41, code lost:
        if (r2 != null) goto L1046;
     */
    /* JADX WARN: Code restructure failed: missing block: B:782:0x106c, code lost:
        if (r4 == null) goto L780;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1057:0x1811  */
    /* JADX WARN: Removed duplicated region for block: B:1084:0x187c  */
    /* JADX WARN: Removed duplicated region for block: B:1095:0x18a7  */
    /* JADX WARN: Removed duplicated region for block: B:1143:0x1964  */
    /* JADX WARN: Removed duplicated region for block: B:1147:0x1985 A[Catch: Exception -> 0x19da, TryCatch #4 {Exception -> 0x19da, blocks: (B:1145:0x197d, B:1147:0x1985, B:1148:0x19d7), top: B:1370:0x197d }] */
    /* JADX WARN: Removed duplicated region for block: B:1148:0x19d7 A[Catch: Exception -> 0x19da, TRY_LEAVE, TryCatch #4 {Exception -> 0x19da, blocks: (B:1145:0x197d, B:1147:0x1985, B:1148:0x19d7), top: B:1370:0x197d }] */
    /* JADX WARN: Removed duplicated region for block: B:1173:0x1a5c A[Catch: Exception -> 0x1b25, TryCatch #5 {Exception -> 0x1b25, blocks: (B:1150:0x19ea, B:1152:0x19ee, B:1160:0x1a08, B:1163:0x1a0e, B:1165:0x1a14, B:1167:0x1a18, B:1169:0x1a2b, B:1171:0x1a58, B:1173:0x1a5c, B:1175:0x1a70, B:1177:0x1a76, B:1179:0x1a7a, B:1182:0x1a87, B:1181:0x1a84, B:1183:0x1a8a, B:1185:0x1a8e, B:1188:0x1a93, B:1190:0x1a97, B:1192:0x1aaa, B:1193:0x1abf, B:1203:0x1b0f, B:1194:0x1ad9, B:1197:0x1ae0, B:1198:0x1ae7, B:1202:0x1aff, B:1170:0x1a49, B:1154:0x19f2, B:1156:0x19f6, B:1158:0x19fb), top: B:1372:0x19ea }] */
    /* JADX WARN: Removed duplicated region for block: B:1190:0x1a97 A[Catch: Exception -> 0x1b25, TryCatch #5 {Exception -> 0x1b25, blocks: (B:1150:0x19ea, B:1152:0x19ee, B:1160:0x1a08, B:1163:0x1a0e, B:1165:0x1a14, B:1167:0x1a18, B:1169:0x1a2b, B:1171:0x1a58, B:1173:0x1a5c, B:1175:0x1a70, B:1177:0x1a76, B:1179:0x1a7a, B:1182:0x1a87, B:1181:0x1a84, B:1183:0x1a8a, B:1185:0x1a8e, B:1188:0x1a93, B:1190:0x1a97, B:1192:0x1aaa, B:1193:0x1abf, B:1203:0x1b0f, B:1194:0x1ad9, B:1197:0x1ae0, B:1198:0x1ae7, B:1202:0x1aff, B:1170:0x1a49, B:1154:0x19f2, B:1156:0x19f6, B:1158:0x19fb), top: B:1372:0x19ea }] */
    /* JADX WARN: Removed duplicated region for block: B:1200:0x1afa  */
    /* JADX WARN: Removed duplicated region for block: B:1201:0x1afd  */
    /* JADX WARN: Removed duplicated region for block: B:1209:0x1b32 A[Catch: Exception -> 0x1b84, TryCatch #6 {Exception -> 0x1b84, blocks: (B:1207:0x1b2c, B:1209:0x1b32, B:1211:0x1b36, B:1214:0x1b3b, B:1215:0x1b60), top: B:1374:0x1b2c }] */
    /* JADX WARN: Removed duplicated region for block: B:1227:0x1b9d  */
    /* JADX WARN: Removed duplicated region for block: B:1296:0x1d16  */
    /* JADX WARN: Removed duplicated region for block: B:1345:0x1de5  */
    /* JADX WARN: Removed duplicated region for block: B:1356:0x1e22  */
    /* JADX WARN: Removed duplicated region for block: B:1357:0x1e2a  */
    /* JADX WARN: Removed duplicated region for block: B:1395:0x15f8 A[EDGE_INSN: B:1395:0x15f8->B:971:0x15f8 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x08ce  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x08d5  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0ab0  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0ac1  */
    /* JADX WARN: Removed duplicated region for block: B:656:0x0e49  */
    /* JADX WARN: Removed duplicated region for block: B:660:0x0e57  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x0e5f  */
    /* JADX WARN: Removed duplicated region for block: B:670:0x0e7d  */
    /* JADX WARN: Removed duplicated region for block: B:671:0x0e8f  */
    /* JADX WARN: Removed duplicated region for block: B:700:0x0f0c  */
    /* JADX WARN: Removed duplicated region for block: B:701:0x0f11  */
    /* JADX WARN: Removed duplicated region for block: B:704:0x0f18  */
    /* JADX WARN: Removed duplicated region for block: B:705:0x0f1b  */
    /* JADX WARN: Removed duplicated region for block: B:758:0x0fdb  */
    /* JADX WARN: Removed duplicated region for block: B:762:0x0fed  */
    /* JADX WARN: Removed duplicated region for block: B:763:0x0ff7  */
    /* JADX WARN: Removed duplicated region for block: B:773:0x1030  */
    /* JADX WARN: Removed duplicated region for block: B:774:0x1041  */
    /* JADX WARN: Removed duplicated region for block: B:811:0x10de  */
    /* JADX WARN: Removed duplicated region for block: B:816:0x10f5  */
    /* JADX WARN: Removed duplicated region for block: B:820:0x1134  */
    /* JADX WARN: Removed duplicated region for block: B:823:0x1141  */
    /* JADX WARN: Removed duplicated region for block: B:828:0x1175  */
    /* JADX WARN: Removed duplicated region for block: B:831:0x117a  */
    /* JADX WARN: Removed duplicated region for block: B:832:0x118c  */
    /* JADX WARN: Removed duplicated region for block: B:835:0x11ab  */
    /* JADX WARN: Removed duplicated region for block: B:838:0x11c3  */
    /* JADX WARN: Removed duplicated region for block: B:842:0x11f0  */
    /* JADX WARN: Removed duplicated region for block: B:871:0x12b6  */
    /* JADX WARN: Removed duplicated region for block: B:894:0x1325  */
    /* JADX WARN: Removed duplicated region for block: B:897:0x132a A[Catch: Exception -> 0x1414, TryCatch #7 {Exception -> 0x1414, blocks: (B:892:0x131c, B:895:0x1326, B:897:0x132a, B:898:0x1334, B:900:0x1338, B:904:0x1352, B:905:0x135b, B:909:0x1371, B:911:0x1377, B:912:0x1383, B:914:0x139a, B:916:0x13a0, B:920:0x13b1, B:922:0x13b5, B:924:0x13f1, B:926:0x13f5, B:928:0x13fe, B:930:0x1408, B:923:0x13d4), top: B:1375:0x131c }] */
    /* JADX WARN: Removed duplicated region for block: B:900:0x1338 A[Catch: Exception -> 0x1414, TryCatch #7 {Exception -> 0x1414, blocks: (B:892:0x131c, B:895:0x1326, B:897:0x132a, B:898:0x1334, B:900:0x1338, B:904:0x1352, B:905:0x135b, B:909:0x1371, B:911:0x1377, B:912:0x1383, B:914:0x139a, B:916:0x13a0, B:920:0x13b1, B:922:0x13b5, B:924:0x13f1, B:926:0x13f5, B:928:0x13fe, B:930:0x1408, B:923:0x13d4), top: B:1375:0x131c }] */
    /* JADX WARN: Removed duplicated region for block: B:907:0x136e  */
    /* JADX WARN: Removed duplicated region for block: B:908:0x1370  */
    /* JADX WARN: Removed duplicated region for block: B:911:0x1377 A[Catch: Exception -> 0x1414, TryCatch #7 {Exception -> 0x1414, blocks: (B:892:0x131c, B:895:0x1326, B:897:0x132a, B:898:0x1334, B:900:0x1338, B:904:0x1352, B:905:0x135b, B:909:0x1371, B:911:0x1377, B:912:0x1383, B:914:0x139a, B:916:0x13a0, B:920:0x13b1, B:922:0x13b5, B:924:0x13f1, B:926:0x13f5, B:928:0x13fe, B:930:0x1408, B:923:0x13d4), top: B:1375:0x131c }] */
    /* JADX WARN: Removed duplicated region for block: B:922:0x13b5 A[Catch: Exception -> 0x1414, TryCatch #7 {Exception -> 0x1414, blocks: (B:892:0x131c, B:895:0x1326, B:897:0x132a, B:898:0x1334, B:900:0x1338, B:904:0x1352, B:905:0x135b, B:909:0x1371, B:911:0x1377, B:912:0x1383, B:914:0x139a, B:916:0x13a0, B:920:0x13b1, B:922:0x13b5, B:924:0x13f1, B:926:0x13f5, B:928:0x13fe, B:930:0x1408, B:923:0x13d4), top: B:1375:0x131c }] */
    /* JADX WARN: Removed duplicated region for block: B:923:0x13d4 A[Catch: Exception -> 0x1414, TryCatch #7 {Exception -> 0x1414, blocks: (B:892:0x131c, B:895:0x1326, B:897:0x132a, B:898:0x1334, B:900:0x1338, B:904:0x1352, B:905:0x135b, B:909:0x1371, B:911:0x1377, B:912:0x1383, B:914:0x139a, B:916:0x13a0, B:920:0x13b1, B:922:0x13b5, B:924:0x13f1, B:926:0x13f5, B:928:0x13fe, B:930:0x1408, B:923:0x13d4), top: B:1375:0x131c }] */
    /* JADX WARN: Removed duplicated region for block: B:961:0x156e  */
    /* JADX WARN: Removed duplicated region for block: B:962:0x158e  */
    /* JADX WARN: Removed duplicated region for block: B:966:0x15c7  */
    /* JADX WARN: Removed duplicated region for block: B:973:0x1600  */
    /* JADX WARN: Removed duplicated region for block: B:976:0x160f  */
    /* JADX WARN: Removed duplicated region for block: B:982:0x1634  */
    /* JADX WARN: Removed duplicated region for block: B:986:0x1667  */
    /* JADX WARN: Type inference failed for: r0v178, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r10v47, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r3v68, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r9v26, types: [android.text.SpannableStringBuilder] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void c0() {
        /*
            Method dump skipped, instructions count: 7741
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dc2.c0():void");
    }

    public final void d0() {
        lo9 lo9Var;
        x xVar = this.message;
        if (xVar != null && (lo9Var = xVar.f13365a) != null) {
            mo9 mo9Var = lo9Var.f9690a;
            if ((mo9Var instanceof TLRPC$TL_messageActionSetChatTheme) && this.lastUnreadState) {
                lj1.o(this.currentAccount).I(this.currentDialogId, ((TLRPC$TL_messageActionSetChatTheme) mo9Var).f14444f, false);
            }
        }
    }

    public boolean e0(boolean z) {
        return false;
    }

    public final void f0() {
        boolean z;
        float f2;
        fm9 fm9Var = this.chat;
        if (fm9Var != null && fm9Var.q && fm9Var.r) {
            z = true;
        } else {
            z = false;
        }
        this.hasCall = z;
        if (z) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        this.chatCallProgress = f2;
    }

    public void g0() {
        if (getMeasuredHeight() > 0 && getMeasuredHeight() != k0()) {
            requestLayout();
        }
    }

    public float getClipProgress() {
        return this.clipProgress;
    }

    public int getCurrentDialogFolderId() {
        return this.currentDialogFolderId;
    }

    public long getDialogId() {
        return this.currentDialogId;
    }

    public boolean getHasUnread() {
        return this.unreadCount != 0 || this.markUnread;
    }

    public boolean getIsMuted() {
        return this.dialogMuted;
    }

    public boolean getIsPinned() {
        return this.drawPin || this.drawPinForced;
    }

    public x getMessage() {
        return this.message;
    }

    public int getMessageId() {
        return this.messageId;
    }

    public String getMessageNameString() {
        fm9 S7;
        String str;
        lo9 lo9Var;
        po9 po9Var;
        String str2;
        lo9 lo9Var2;
        mq9 R8;
        x xVar = this.message;
        mq9 mq9Var = null;
        if (xVar == null) {
            return null;
        }
        long y0 = xVar.y0();
        if (ic2.k(y0)) {
            mq9Var = y.u8(this.currentAccount).R8(Long.valueOf(y0));
            S7 = null;
        } else {
            S7 = y.u8(this.currentAccount).S7(Long.valueOf(-y0));
        }
        if (this.message.Y2()) {
            return org.telegram.messenger.u.B0("FromYou", org.telegram.mdgram.R.string.FromYou);
        }
        x xVar2 = this.message;
        if (xVar2 != null && (lo9Var2 = xVar2.f13365a) != null && (lo9Var2.f9685a instanceof TLRPC$TL_peerUser) && (R8 = y.u8(this.currentAccount).R8(Long.valueOf(this.message.f13365a.f9685a.a))) != null) {
            return xla.a(R8).replace("\n", "");
        }
        x xVar3 = this.message;
        if (xVar3 != null && (lo9Var = xVar3.f13365a) != null && (po9Var = lo9Var.f9693a) != null && (str2 = po9Var.f16733a) != null) {
            return str2;
        }
        if (mq9Var != null) {
            if (!this.useForceThreeLines && !e0.U) {
                return xla.a(mq9Var).replace("\n", "");
            }
            if (xla.i(mq9Var)) {
                return org.telegram.messenger.u.B0("HiddenName", org.telegram.mdgram.R.string.HiddenName);
            }
            return org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b).replace("\n", "");
        } else if (S7 != null && (str = S7.f5602a) != null) {
            return str.replace("\n", "");
        } else {
            return "DELETED";
        }
    }

    @Override // android.view.View
    public float getTranslationX() {
        return this.translationX;
    }

    public final void h0() {
        float f2;
        mq9 R8;
        if (this.user != null && (R8 = y.u8(this.currentAccount).R8(Long.valueOf(this.user.f10557a))) != null) {
            this.user = R8;
        }
        if (x0()) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        this.onlineProgress = f2;
    }

    @Override // defpackage.fw, android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    public final void i0() {
        boolean z;
        float f2;
        d0 d0Var;
        if (this.ttlPeriod > 0 && !this.hasCall && !x0() && ((d0Var = this.checkBox) == null || !d0Var.a())) {
            z = true;
        } else {
            z = false;
        }
        this.showTtl = z;
        if (z) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        this.ttlProgress = f2;
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        if (drawable != this.translationDrawable && drawable != l.f15814a) {
            super.invalidateDrawable(drawable);
        } else {
            invalidate(drawable.getBounds());
        }
    }

    public final void j0() {
        this.twoLinesForName = false;
        if (this.isTopic) {
            c0();
            if (this.nameIsEllipsized) {
                this.twoLinesForName = true;
                c0();
            }
        }
    }

    public final int k0() {
        float f2;
        if (v0() && !this.isTransitionSupport && !this.collapsed) {
            if (!this.useForceThreeLines && !e0.U) {
                f2 = (this.useSeparator ? 1 : 0) + 91;
            } else {
                f2 = 86.0f;
            }
            return org.telegram.messenger.a.e0(f2);
        }
        return getCollapsedHeight();
    }

    public final void l0(int i2, int i3) {
        this.statusDrawableProgress = 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.statusDrawableAnimator = ofFloat;
        ofFloat.setDuration(220L);
        this.statusDrawableAnimator.setInterpolator(r22.DEFAULT);
        this.animateFromStatusDrawableParams = i2;
        this.animateToStatusDrawableParams = i3;
        this.statusDrawableAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: bc2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                dc2.this.z0(valueAnimator);
            }
        });
        this.statusDrawableAnimator.addListener(new d());
        this.statusDrawableAnimationInProgress = true;
        this.statusDrawableAnimator.start();
    }

    public final void m0(Canvas canvas, boolean z, boolean z2, boolean z3, boolean z4, float f2) {
        int i2 = (f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1));
        if (i2 == 0 && !z4) {
            return;
        }
        float f3 = (f2 * 0.5f) + 0.5f;
        if (z) {
            fw.t(l.f15910h, this.clockDrawLeft, this.checkDrawTop);
            int i3 = (f2 > 1.0f ? 1 : (f2 == 1.0f ? 0 : -1));
            if (i3 != 0) {
                canvas.save();
                canvas.scale(f3, f3, l.f15910h.getBounds().centerX(), l.f15902g.getBounds().centerY());
                l.f15910h.setAlpha((int) (f2 * 255.0f));
            }
            l.f15910h.draw(canvas);
            if (i3 != 0) {
                canvas.restore();
                l.f15910h.setAlpha(255);
            }
            invalidate();
        } else if (z3) {
            if (z2) {
                fw.t(l.f15902g, this.halfCheckDrawLeft, this.checkDrawTop);
                if (z4) {
                    canvas.save();
                    canvas.scale(f3, f3, l.f15902g.getBounds().centerX(), l.f15902g.getBounds().centerY());
                    l.f15902g.setAlpha((int) (f2 * 255.0f));
                }
                if (!z4 && i2 != 0) {
                    canvas.save();
                    canvas.scale(f3, f3, l.f15902g.getBounds().centerX(), l.f15902g.getBounds().centerY());
                    int i4 = (int) (255.0f * f2);
                    l.f15902g.setAlpha(i4);
                    l.f15894f.setAlpha(i4);
                }
                l.f15902g.draw(canvas);
                if (z4) {
                    canvas.restore();
                    canvas.save();
                    canvas.translate(org.telegram.messenger.a.e0(4.0f) * (1.0f - f2), 0.0f);
                }
                fw.t(l.f15894f, this.checkDrawLeft, this.checkDrawTop);
                l.f15894f.draw(canvas);
                if (z4) {
                    canvas.restore();
                    l.f15902g.setAlpha(255);
                }
                if (!z4 && i2 != 0) {
                    canvas.restore();
                    l.f15902g.setAlpha(255);
                    l.f15894f.setAlpha(255);
                    return;
                }
                return;
            }
            fw.t(l.f15871d, this.checkDrawLeft1, this.checkDrawTop);
            int i5 = (f2 > 1.0f ? 1 : (f2 == 1.0f ? 0 : -1));
            if (i5 != 0) {
                canvas.save();
                canvas.scale(f3, f3, l.f15871d.getBounds().centerX(), l.f15902g.getBounds().centerY());
                l.f15871d.setAlpha((int) (f2 * 255.0f));
            }
            l.f15871d.draw(canvas);
            if (i5 != 0) {
                canvas.restore();
                l.f15871d.setAlpha(255);
            }
        }
    }

    public final void n0(Canvas canvas, boolean z, int i2, int i3, int i4, float f2, boolean z2) {
        boolean z3;
        float f3;
        Paint paint;
        boolean z4;
        int e0;
        RectF rectF;
        float f4;
        float f5;
        float interpolation;
        int i5;
        int e02;
        int i6;
        RectF rectF2;
        String str;
        int B1;
        if (!v0() && !u0()) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((this.drawCount && this.drawCount2) || this.countChangeProgress != 1.0f) {
            if (this.unreadCount == 0 && !this.markUnread) {
                f3 = 1.0f - this.countChangeProgress;
            } else {
                f3 = this.countChangeProgress;
            }
            int i7 = 255;
            if (z2) {
                if (this.counterPaintOutline == null) {
                    Paint paint2 = new Paint();
                    this.counterPaintOutline = paint2;
                    paint2.setStyle(Paint.Style.STROKE);
                    this.counterPaintOutline.setStrokeWidth(org.telegram.messenger.a.e0(2.0f));
                    this.counterPaintOutline.setStrokeJoin(Paint.Join.ROUND);
                    this.counterPaintOutline.setStrokeCap(Paint.Cap.ROUND);
                }
                this.counterPaintOutline.setColor(jq1.d(l.B1("windowBackgroundWhite"), jq1.p(l.B1("chats_pinnedOverlay"), 255), Color.alpha(B1) / 255.0f));
            }
            if (this.isTopic && this.forumTopic.f == 0) {
                if (this.topicCounterPaint == null) {
                    this.topicCounterPaint = new Paint();
                }
                paint = this.topicCounterPaint;
                if (z) {
                    str = "topics_unreadCounterMuted";
                } else {
                    str = "topics_unreadCounter";
                }
                int C1 = l.C1(str, this.resourcesProvider);
                paint.setColor(C1);
                l.f15886e.setColor(C1);
                if (z) {
                    i7 = 30;
                } else {
                    i7 = 40;
                }
                z4 = true;
            } else {
                if (!z && this.currentDialogFolderId == 0) {
                    paint = l.f15938l;
                } else {
                    paint = l.f15948n;
                }
                z4 = false;
            }
            StaticLayout staticLayout = this.countOldLayout;
            if (staticLayout != null && this.unreadCount != 0) {
                paint.setAlpha((int) ((1.0f - this.reorderIconProgress) * i7));
                l.f15886e.setAlpha((int) ((1.0f - this.reorderIconProgress) * 255.0f));
                float f6 = f3 * 2.0f;
                if (f6 > 1.0f) {
                    f4 = 1.0f;
                } else {
                    f4 = f6;
                }
                float f7 = 1.0f - f4;
                float f8 = (i3 * f4) + (i4 * f7);
                float e03 = f8 - org.telegram.messenger.a.e0(5.5f);
                float f9 = i2;
                this.rect.set(e03, f9, (this.countWidth * f4) + e03 + (this.countWidthOld * f7) + org.telegram.messenger.a.e0(11.0f), org.telegram.messenger.a.e0(23.0f) + i2);
                if (f3 <= 0.5f) {
                    interpolation = r22.EASE_OUT.getInterpolation(f6) * 0.1f;
                    f5 = 1.0f;
                } else {
                    f5 = 1.0f;
                    interpolation = r22.EASE_IN.getInterpolation(1.0f - ((f3 - 0.5f) * 2.0f)) * 0.1f;
                }
                canvas.save();
                float f10 = (interpolation + f5) * f2;
                canvas.scale(f10, f10, this.rect.centerX(), this.rect.centerY());
                if (z3) {
                    if (this.counterPath == null || (rectF2 = this.counterPathRect) == null || !rectF2.equals(this.rect)) {
                        RectF rectF3 = this.counterPathRect;
                        if (rectF3 == null) {
                            this.counterPathRect = new RectF(this.rect);
                        } else {
                            rectF3.set(this.rect);
                        }
                        if (this.counterPath == null) {
                            this.counterPath = new Path();
                        }
                        j60.a(this.counterPath, this.counterPathRect, org.telegram.messenger.a.e0(11.5f));
                    }
                    canvas.drawPath(this.counterPath, paint);
                    if (z2) {
                        canvas.drawPath(this.counterPath, this.counterPaintOutline);
                    }
                } else {
                    canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(11.5f), org.telegram.messenger.a.e0(11.5f), paint);
                    if (z2) {
                        canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(11.5f), org.telegram.messenger.a.e0(11.5f), this.counterPaintOutline);
                    }
                }
                if (this.countAnimationStableLayout != null) {
                    canvas.save();
                    canvas.translate(f8, i2 + org.telegram.messenger.a.e0(4.0f));
                    this.countAnimationStableLayout.draw(canvas);
                    canvas.restore();
                }
                int alpha = l.f15886e.getAlpha();
                float f11 = alpha;
                l.f15886e.setAlpha((int) (f11 * f4));
                if (this.countAnimationInLayout != null) {
                    canvas.save();
                    if (this.countAnimationIncrement) {
                        i6 = org.telegram.messenger.a.e0(13.0f);
                    } else {
                        i6 = -org.telegram.messenger.a.e0(13.0f);
                    }
                    canvas.translate(f8, (i6 * f7) + f9 + org.telegram.messenger.a.e0(4.0f));
                    this.countAnimationInLayout.draw(canvas);
                    canvas.restore();
                } else if (this.countLayout != null) {
                    canvas.save();
                    if (this.countAnimationIncrement) {
                        i5 = org.telegram.messenger.a.e0(13.0f);
                    } else {
                        i5 = -org.telegram.messenger.a.e0(13.0f);
                    }
                    canvas.translate(f8, (i5 * f7) + f9 + org.telegram.messenger.a.e0(4.0f));
                    this.countLayout.draw(canvas);
                    canvas.restore();
                }
                if (this.countOldLayout != null) {
                    l.f15886e.setAlpha((int) (f11 * f7));
                    canvas.save();
                    if (this.countAnimationIncrement) {
                        e02 = -org.telegram.messenger.a.e0(13.0f);
                    } else {
                        e02 = org.telegram.messenger.a.e0(13.0f);
                    }
                    canvas.translate(f8, (e02 * f4) + f9 + org.telegram.messenger.a.e0(4.0f));
                    this.countOldLayout.draw(canvas);
                    canvas.restore();
                }
                l.f15886e.setAlpha(alpha);
                canvas.restore();
            } else {
                if (this.unreadCount != 0) {
                    staticLayout = this.countLayout;
                }
                paint.setAlpha((int) ((1.0f - this.reorderIconProgress) * i7));
                l.f15886e.setAlpha((int) ((1.0f - this.reorderIconProgress) * 255.0f));
                this.rect.set(i3 - org.telegram.messenger.a.e0(5.5f), i2, e0 + this.countWidth + org.telegram.messenger.a.e0(11.0f), org.telegram.messenger.a.e0(23.0f) + i2);
                int save = canvas.save();
                if (f2 != 1.0f) {
                    canvas.scale(f2, f2, this.rect.centerX(), this.rect.centerY());
                }
                if (f3 != 1.0f) {
                    if (getIsPinned()) {
                        l.f15961q.setAlpha((int) ((1.0f - this.reorderIconProgress) * 255.0f));
                        fw.t(l.f15961q, this.pinLeft, this.pinTop);
                        canvas.save();
                        float f12 = 1.0f - f3;
                        canvas.scale(f12, f12, l.f15961q.getBounds().centerX(), l.f15961q.getBounds().centerY());
                        l.f15961q.draw(canvas);
                        canvas.restore();
                    }
                    canvas.scale(f3, f3, this.rect.centerX(), this.rect.centerY());
                }
                if (z3) {
                    if (this.counterPath == null || (rectF = this.counterPathRect) == null || !rectF.equals(this.rect)) {
                        RectF rectF4 = this.counterPathRect;
                        if (rectF4 == null) {
                            this.counterPathRect = new RectF(this.rect);
                        } else {
                            rectF4.set(this.rect);
                        }
                        if (this.counterPath == null) {
                            this.counterPath = new Path();
                        }
                        j60.a(this.counterPath, this.counterPathRect, org.telegram.messenger.a.e0(11.5f));
                    }
                    canvas.drawPath(this.counterPath, paint);
                    if (z2) {
                        canvas.drawPath(this.counterPath, this.counterPaintOutline);
                    }
                } else {
                    canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(11.5f), org.telegram.messenger.a.e0(11.5f), paint);
                    if (z2) {
                        canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(11.5f), org.telegram.messenger.a.e0(11.5f), this.counterPaintOutline);
                    }
                }
                if (staticLayout != null) {
                    canvas.save();
                    canvas.translate(i3, i2 + org.telegram.messenger.a.e0(4.0f));
                    staticLayout.draw(canvas);
                    canvas.restore();
                }
                canvas.restoreToCount(save);
            }
            if (z4) {
                l.f15886e.setColor(l.B1("chats_unreadCounterText"));
            }
        }
    }

    public boolean o0() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.avatarImage.C0();
        int i2 = 0;
        while (true) {
            ImageReceiver[] imageReceiverArr = this.thumbImage;
            if (i2 < imageReceiverArr.length) {
                imageReceiverArr[i2].C0();
                i2++;
            } else {
                H0();
                this.animatedEmojiStack = org.telegram.ui.Components.d.s(0, this, this.animatedEmojiStack, this.messageLayout);
                this.animatedEmojiStack2 = org.telegram.ui.Components.d.s(0, this, this.animatedEmojiStack2, this.messageNameLayout);
                this.animatedEmojiStack3 = org.telegram.ui.Components.d.s(0, this, this.animatedEmojiStack3, this.buttonLayout);
                this.animatedEmojiStackName = org.telegram.ui.Components.d.s(0, this, this.animatedEmojiStackName, this.nameLayout);
                return;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        float f2;
        super.onDetachedFromWindow();
        this.isSliding = false;
        this.drawRevealBackground = false;
        this.currentRevealProgress = 0.0f;
        this.attachedToWindow = false;
        if (getIsPinned() && this.drawReorder) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        this.reorderIconProgress = f2;
        this.avatarImage.E0();
        int i2 = 0;
        while (true) {
            ImageReceiver[] imageReceiverArr = this.thumbImage;
            if (i2 >= imageReceiverArr.length) {
                break;
            }
            imageReceiverArr[i2].E0();
            i2++;
        }
        RLottieDrawable rLottieDrawable = this.translationDrawable;
        if (rLottieDrawable != null) {
            rLottieDrawable.stop();
            this.translationDrawable.M0(0.0f);
            this.translationDrawable.setCallback(null);
            this.translationDrawable = null;
            this.translationAnimationStarted = false;
        }
        hg2.d dVar = this.preloader;
        if (dVar != null) {
            dVar.i(this.currentDialogId);
        }
        c.d dVar2 = this.emojiStatus;
        if (dVar2 != null) {
            dVar2.c();
        }
        org.telegram.ui.Components.d.m(this, this.animatedEmojiStack);
        org.telegram.ui.Components.d.m(this, this.animatedEmojiStack2);
        org.telegram.ui.Components.d.m(this, this.animatedEmojiStack3);
        org.telegram.ui.Components.d.m(this, this.animatedEmojiStackName);
    }

    /* JADX WARN: Code restructure failed: missing block: B:315:0x0b2d, code lost:
        if (r2.lastKnownTypingType >= 0) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:688:0x1454, code lost:
        if (r1 > 0) goto L404;
     */
    /* JADX WARN: Removed duplicated region for block: B:1000:0x1b7b  */
    /* JADX WARN: Removed duplicated region for block: B:1010:0x1b99  */
    /* JADX WARN: Removed duplicated region for block: B:1026:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:249:0x08f2  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x09b1  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0bb8  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0d68  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0e2a  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0e33  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0e3f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:478:0x0e99  */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0e9c  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0eb3  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0f07  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x0f1d  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0f65  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x1024  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x1048  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x109b  */
    /* JADX WARN: Removed duplicated region for block: B:617:0x1249  */
    /* JADX WARN: Removed duplicated region for block: B:644:0x13c6  */
    /* JADX WARN: Removed duplicated region for block: B:648:0x13d7  */
    /* JADX WARN: Removed duplicated region for block: B:666:0x141c  */
    /* JADX WARN: Removed duplicated region for block: B:692:0x1462  */
    /* JADX WARN: Removed duplicated region for block: B:695:0x1488  */
    /* JADX WARN: Removed duplicated region for block: B:696:0x1497  */
    /* JADX WARN: Removed duplicated region for block: B:699:0x14c7  */
    /* JADX WARN: Removed duplicated region for block: B:702:0x14d3  */
    /* JADX WARN: Removed duplicated region for block: B:710:0x1517  */
    /* JADX WARN: Removed duplicated region for block: B:840:0x18a6  */
    /* JADX WARN: Removed duplicated region for block: B:848:0x18c6  */
    /* JADX WARN: Removed duplicated region for block: B:853:0x18d7  */
    /* JADX WARN: Removed duplicated region for block: B:860:0x18ed  */
    /* JADX WARN: Removed duplicated region for block: B:878:0x1924  */
    /* JADX WARN: Removed duplicated region for block: B:880:0x1928  */
    /* JADX WARN: Removed duplicated region for block: B:894:0x1995  */
    /* JADX WARN: Removed duplicated region for block: B:897:0x199e  */
    /* JADX WARN: Removed duplicated region for block: B:913:0x19dd  */
    /* JADX WARN: Removed duplicated region for block: B:942:0x1a65  */
    /* JADX WARN: Removed duplicated region for block: B:951:0x1aba  */
    /* JADX WARN: Removed duplicated region for block: B:956:0x1acd  */
    /* JADX WARN: Removed duplicated region for block: B:965:0x1ae7  */
    /* JADX WARN: Removed duplicated region for block: B:973:0x1b10  */
    /* JADX WARN: Removed duplicated region for block: B:984:0x1b3d  */
    /* JADX WARN: Removed duplicated region for block: B:990:0x1b55  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDraw(android.graphics.Canvas r42) {
        /*
            Method dump skipped, instructions count: 7102
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dc2.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        h38 h38Var;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (u0() && (h38Var = this.archivedChatsDrawable) != null && e0.V && h38Var.pullProgress == 0.0f) {
            accessibilityNodeInfo.setVisibleToUser(false);
        } else {
            accessibilityNodeInfo.addAction(16);
            accessibilityNodeInfo.addAction(32);
            if (!u0() && this.parentFragment != null) {
                accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(org.telegram.mdgram.R.id.acc_action_chat_preview, org.telegram.messenger.u.B0("AccActionChatPreview", org.telegram.mdgram.R.string.AccActionChatPreview)));
            }
        }
        d0 d0Var = this.checkBox;
        if (d0Var != null && d0Var.a()) {
            accessibilityNodeInfo.setClassName("android.widget.CheckBox");
            accessibilityNodeInfo.setCheckable(true);
            accessibilityNodeInfo.setChecked(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        int e0;
        if (this.currentDialogId == 0 && this.customDialog == null) {
            return;
        }
        if (this.checkBox != null) {
            int i8 = this.messagePaddingStart;
            if (!this.useForceThreeLines && !e0.U) {
                i6 = 27;
            } else {
                i6 = 29;
            }
            int e02 = org.telegram.messenger.a.e0(i8 - i6);
            if (this.inPreviewMode) {
                e02 = org.telegram.messenger.a.e0(8.0f);
                e0 = (getMeasuredHeight() - this.checkBox.getMeasuredHeight()) >> 1;
            } else {
                if (org.telegram.messenger.u.d) {
                    e02 = (i4 - i2) - e02;
                }
                float f2 = this.chekBoxPaddingTop;
                if (!this.useForceThreeLines && !e0.U) {
                    i7 = 0;
                } else {
                    i7 = 6;
                }
                e0 = org.telegram.messenger.a.e0(f2 + i7);
            }
            d0 d0Var = this.checkBox;
            d0Var.layout(e02, e0, d0Var.getMeasuredWidth() + e02, this.checkBox.getMeasuredHeight() + e0);
        }
        int measuredHeight = (getMeasuredHeight() + getMeasuredWidth()) << 16;
        if (measuredHeight != this.lastSize) {
            this.lastSize = measuredHeight;
            try {
                c0();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        int i4;
        d0 d0Var = this.checkBox;
        if (d0Var != null) {
            d0Var.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(24.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(24.0f), MemoryConstants.GB));
        }
        if (this.isTopic) {
            int size = View.MeasureSpec.getSize(i2);
            if (!this.useForceThreeLines && !e0.U) {
                i4 = this.heightDefault;
            } else {
                i4 = this.heightThreeLines;
            }
            setMeasuredDimension(size, org.telegram.messenger.a.e0(i4) + (this.useSeparator ? 1 : 0));
            j0();
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i2), k0());
        this.topClip = 0;
        this.bottomClip = getMeasuredHeight();
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        int length;
        x captionMessage;
        mq9 R8;
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        StringBuilder sb = new StringBuilder();
        if (this.currentDialogFolderId == 1) {
            sb.append(org.telegram.messenger.u.B0("ArchivedChats", org.telegram.mdgram.R.string.ArchivedChats));
            sb.append(". ");
        } else {
            if (this.encryptedChat != null) {
                sb.append(org.telegram.messenger.u.B0("AccDescrSecretChat", org.telegram.mdgram.R.string.AccDescrSecretChat));
                sb.append(". ");
            }
            if (this.isTopic && this.forumTopic != null) {
                sb.append(org.telegram.messenger.u.B0("AccDescrTopic", org.telegram.mdgram.R.string.AccDescrTopic));
                sb.append(". ");
                sb.append(this.forumTopic.f14240a);
                sb.append(". ");
            } else {
                mq9 mq9Var = this.user;
                if (mq9Var != null) {
                    if (xla.k(mq9Var)) {
                        sb.append(org.telegram.messenger.u.B0("RepliesTitle", org.telegram.mdgram.R.string.RepliesTitle));
                    } else {
                        if (this.user.f10571e) {
                            sb.append(org.telegram.messenger.u.B0("Bot", org.telegram.mdgram.R.string.Bot));
                            sb.append(". ");
                        }
                        mq9 mq9Var2 = this.user;
                        if (mq9Var2.f10563a) {
                            sb.append(org.telegram.messenger.u.B0("SavedMessages", org.telegram.mdgram.R.string.SavedMessages));
                        } else {
                            sb.append(org.telegram.messenger.e.E0(mq9Var2.f10558a, mq9Var2.f10565b));
                        }
                    }
                    sb.append(". ");
                } else {
                    fm9 fm9Var = this.chat;
                    if (fm9Var != null) {
                        if (fm9Var.g) {
                            sb.append(org.telegram.messenger.u.B0("AccDescrChannel", org.telegram.mdgram.R.string.AccDescrChannel));
                        } else {
                            sb.append(org.telegram.messenger.u.B0("AccDescrGroup", org.telegram.mdgram.R.string.AccDescrGroup));
                        }
                        sb.append(". ");
                        sb.append(this.chat.f5602a);
                        sb.append(". ");
                    }
                }
            }
        }
        if (this.drawVerified) {
            sb.append(org.telegram.messenger.u.B0("AccDescrVerified", org.telegram.mdgram.R.string.AccDescrVerified));
            sb.append(". ");
        }
        int i2 = this.unreadCount;
        if (i2 > 0) {
            sb.append(org.telegram.messenger.u.U("NewMessages", i2, new Object[0]));
            sb.append(". ");
        }
        int i3 = this.mentionCount;
        if (i3 > 0) {
            sb.append(org.telegram.messenger.u.U("AccDescrMentionCount", i3, new Object[0]));
            sb.append(". ");
        }
        if (this.reactionMentionCount > 0) {
            sb.append(org.telegram.messenger.u.B0("AccDescrMentionReaction", org.telegram.mdgram.R.string.AccDescrMentionReaction));
            sb.append(". ");
        }
        x xVar = this.message;
        if (xVar != null && this.currentDialogFolderId == 0) {
            int i4 = this.lastMessageDate;
            if (i4 == 0) {
                i4 = xVar.f13365a.b;
            }
            String G = org.telegram.messenger.u.G(i4, true);
            if (this.message.W2()) {
                sb.append(org.telegram.messenger.u.d0("AccDescrSentDate", org.telegram.mdgram.R.string.AccDescrSentDate, G));
            } else {
                sb.append(org.telegram.messenger.u.d0("AccDescrReceivedDate", org.telegram.mdgram.R.string.AccDescrReceivedDate, G));
            }
            sb.append(". ");
            if (this.chat != null && !this.message.W2() && this.message.r2() && this.message.f13365a.f9690a == null && (R8 = y.u8(this.currentAccount).R8(Long.valueOf(this.message.f13365a.f9685a.a))) != null) {
                sb.append(org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b));
                sb.append(". ");
            }
            if (this.encryptedChat == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.message.f13359a);
                if (!this.message.L2() && (captionMessage = getCaptionMessage()) != null && !TextUtils.isEmpty(captionMessage.f13408e)) {
                    if (sb2.length() > 0) {
                        sb2.append(". ");
                    }
                    sb2.append(captionMessage.f13408e);
                }
                StaticLayout staticLayout = this.messageLayout;
                if (staticLayout == null) {
                    length = -1;
                } else {
                    length = staticLayout.getText().length();
                }
                if (length > 0) {
                    int length2 = sb2.length();
                    int indexOf = sb2.indexOf("\n", length);
                    if (indexOf < length2 && indexOf >= 0) {
                        length2 = indexOf;
                    }
                    int indexOf2 = sb2.indexOf("\t", length);
                    if (indexOf2 < length2 && indexOf2 >= 0) {
                        length2 = indexOf2;
                    }
                    int indexOf3 = sb2.indexOf(" ", length);
                    if (indexOf3 < length2 && indexOf3 >= 0) {
                        length2 = indexOf3;
                    }
                    sb.append(sb2.substring(0, length2));
                } else {
                    sb.append((CharSequence) sb2);
                }
            }
            accessibilityEvent.setContentDescription(sb.toString());
            return;
        }
        accessibilityEvent.setContentDescription(sb.toString());
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        tf0 tf0Var;
        g gVar = this.delegate;
        if ((gVar == null || gVar.c()) && this.lastTopicMessageUnread && (tf0Var = this.canvasButton) != null && this.buttonLayout != null && tf0Var.e(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public final x p0() {
        ArrayList ka;
        x xVar;
        u uVar = this.parentFragment;
        if (uVar == null || (ka = uVar.ka(this.currentAccount, this.dialogsType, this.currentDialogFolderId, false)) == null || ka.isEmpty()) {
            return null;
        }
        int size = ka.size();
        x xVar2 = null;
        for (int i2 = 0; i2 < size; i2++) {
            qm9 qm9Var = (qm9) ka.get(i2);
            j45 j45Var = y.u8(this.currentAccount).f13556c;
            if (j45Var != null) {
                ArrayList arrayList = (ArrayList) j45Var.i(qm9Var.id);
                if (arrayList != null && !arrayList.isEmpty()) {
                    xVar = (x) arrayList.get(0);
                } else {
                    xVar = null;
                }
                if (xVar != null && (xVar2 == null || xVar.f13365a.b > xVar2.f13365a.b)) {
                    xVar2 = xVar;
                }
                if (qm9Var.pinnedNum == 0 && xVar2 != null) {
                    break;
                }
            }
        }
        return xVar2;
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i2, Bundle bundle) {
        u uVar;
        if (i2 == org.telegram.mdgram.R.id.acc_action_chat_preview && (uVar = this.parentFragment) != null) {
            uVar.wc(this);
            return true;
        }
        return super.performAccessibilityAction(i2, bundle);
    }

    public final CharSequence q0() {
        mq9 mq9Var;
        String replace;
        ArrayList X7 = y.u8(this.currentAccount).X7(this.currentDialogFolderId);
        this.currentDialogFolderDialogsCount = X7.size();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int size = X7.size();
        for (int i2 = 0; i2 < size; i2++) {
            qm9 qm9Var = (qm9) X7.get(i2);
            fm9 fm9Var = null;
            if (ic2.i(qm9Var.id)) {
                an9 b8 = y.u8(this.currentAccount).b8(Integer.valueOf(ic2.a(qm9Var.id)));
                if (b8 != null) {
                    mq9Var = y.u8(this.currentAccount).R8(Long.valueOf(b8.f438e));
                } else {
                    mq9Var = null;
                }
            } else if (ic2.k(qm9Var.id)) {
                mq9Var = y.u8(this.currentAccount).R8(Long.valueOf(qm9Var.id));
            } else {
                fm9Var = y.u8(this.currentAccount).S7(Long.valueOf(-qm9Var.id));
                mq9Var = null;
            }
            if (fm9Var != null) {
                replace = fm9Var.f5602a.replace('\n', ' ');
            } else if (mq9Var != null) {
                if (xla.i(mq9Var)) {
                    replace = org.telegram.messenger.u.B0("HiddenName", org.telegram.mdgram.R.string.HiddenName);
                } else {
                    replace = org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b).replace('\n', ' ');
                }
            } else {
                continue;
            }
            if (spannableStringBuilder.length() > 0) {
                spannableStringBuilder.append((CharSequence) ", ");
            }
            int length = spannableStringBuilder.length();
            int length2 = replace.length() + length;
            spannableStringBuilder.append((CharSequence) replace);
            if (qm9Var.unread_count > 0) {
                spannableStringBuilder.setSpan(new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf"), 0, l.C1("chats_nameArchived", this.resourcesProvider)), length, length2, 33);
            }
            if (spannableStringBuilder.length() > 150) {
                break;
            }
        }
        return org.telegram.messenger.i.z(spannableStringBuilder, l.f15869c[this.paintIndex].getFontMetricsInt(), org.telegram.messenger.a.e0(17.0f), false);
    }

    public final CharSequence r0() {
        int i2;
        boolean z;
        int i3;
        boolean z2;
        boolean z3;
        this.topMessageTopicStartIndex = 0;
        this.topMessageTopicEndIndex = 0;
        if (this.chat == null) {
            return null;
        }
        ArrayList P = y.u8(this.currentAccount).I8().P(this.chat.f5600a);
        if (P != null && !P.isEmpty()) {
            ArrayList arrayList = new ArrayList(P);
            Collections.sort(arrayList, Comparator.CC.comparingInt(new ToIntFunction() { // from class: cc2
                @Override // j$.util.function.ToIntFunction
                public final int applyAsInt(Object obj) {
                    int A0;
                    A0 = dc2.A0((TLRPC$TL_forumTopic) obj);
                    return A0;
                }
            }));
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            x xVar = this.message;
            boolean z4 = true;
            if (xVar != null) {
                i2 = x.v1(xVar.f13365a, true);
                TLRPC$TL_forumTopic I = y.u8(this.currentAccount).I8().I(this.chat.f5600a, i2);
                if (I != null) {
                    CharSequence j = ud3.j(I, this.currentMessagePaint);
                    spannableStringBuilder.append(j);
                    if (I.h > 0) {
                        i3 = j.length();
                    } else {
                        i3 = 0;
                    }
                    this.topMessageTopicStartIndex = 0;
                    this.topMessageTopicEndIndex = j.length();
                    if (this.message.Y2()) {
                        if (I.f < this.message.D0()) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        this.lastTopicMessageUnread = z3;
                    } else {
                        if (I.h > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.lastTopicMessageUnread = z2;
                    }
                } else {
                    this.lastTopicMessageUnread = false;
                    i3 = 0;
                }
                if (this.lastTopicMessageUnread) {
                    spannableStringBuilder.append((CharSequence) " ");
                    spannableStringBuilder.setSpan(new i(org.telegram.messenger.a.e0(3.0f)), spannableStringBuilder.length() - 1, spannableStringBuilder.length(), 0);
                    z = true;
                } else {
                    z = false;
                }
            } else {
                i2 = 0;
                z = false;
                i3 = 0;
            }
            for (int i4 = 0; i4 < Math.min(5, arrayList.size()); i4++) {
                if (((TLRPC$TL_forumTopic) arrayList.get(i4)).b != i2) {
                    if (spannableStringBuilder.length() != 0) {
                        if (z4 && z) {
                            spannableStringBuilder.append((CharSequence) " ");
                        } else {
                            spannableStringBuilder.append((CharSequence) ", ");
                        }
                    }
                    spannableStringBuilder.append(ud3.j((fn9) arrayList.get(i4), this.currentMessagePaint));
                    z4 = false;
                }
            }
            if (i3 > 0) {
                spannableStringBuilder.setSpan(new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf"), 0, "chats_name", null), 0, Math.min(spannableStringBuilder.length(), i3 + 2), 0);
            }
            return spannableStringBuilder;
        } else if (!y.u8(this.currentAccount).I8().H(this.chat.f5600a)) {
            y.u8(this.currentAccount).I8().A0(this.chat.f5600a);
            return "Loading...";
        } else {
            return "no created topics";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0235 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r16v0, types: [dc2, android.view.View] */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.text.SpannableStringBuilder, java.lang.CharSequence, android.text.Spannable] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.CharSequence[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.text.SpannableStringBuilder s0(java.lang.String r17, java.lang.String r18, java.lang.CharSequence r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 758
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dc2.s0(java.lang.String, java.lang.String, java.lang.CharSequence, boolean):android.text.SpannableStringBuilder");
    }

    public void setArchivedPullAnimation(h38 h38Var) {
        this.archivedChatsDrawable = h38Var;
    }

    public void setBottomClip(int i2) {
        this.bottomClip = i2;
    }

    public void setClipProgress(float f2) {
        this.clipProgress = f2;
        invalidate();
    }

    public void setDialog(f fVar) {
        this.customDialog = fVar;
        this.messageId = 0;
        O0(0);
        h0();
        f0();
        d0();
        i0();
    }

    public void setDialogCellDelegate(g gVar) {
        this.delegate = gVar;
    }

    public void setDialogSelected(boolean z) {
        if (this.isSelected != z) {
            invalidate();
        }
        this.isSelected = z;
    }

    public void setIsTransitionSupport(boolean z) {
        this.isTransitionSupport = z;
    }

    public void setMoving(boolean z) {
        this.moving = z;
    }

    public void setPinForced(boolean z) {
        this.drawPinForced = z;
        if (getMeasuredWidth() > 0 && getMeasuredHeight() > 0) {
            c0();
        }
        invalidate();
    }

    public void setPreloader(hg2.d dVar) {
        this.preloader = dVar;
    }

    public void setRightFragmentOpenedProgress(float f2) {
        if (this.rightFragmentOpenedProgress != f2) {
            this.rightFragmentOpenedProgress = f2;
            invalidate();
        }
    }

    public void setSliding(boolean z) {
        this.isSliding = z;
    }

    public void setTopClip(int i2) {
        this.topClip = i2;
    }

    @Override // android.view.View
    public void setTranslationX(float f2) {
        if (f2 == this.translationX) {
            return;
        }
        this.translationX = f2;
        RLottieDrawable rLottieDrawable = this.translationDrawable;
        boolean z = false;
        if (rLottieDrawable != null && f2 == 0.0f) {
            rLottieDrawable.M0(0.0f);
            this.translationAnimationStarted = false;
            this.archiveHidden = e0.V;
            this.currentRevealProgress = 0.0f;
            this.isSliding = false;
        }
        float f3 = this.translationX;
        if (f3 != 0.0f) {
            this.isSliding = true;
        } else {
            this.currentRevealBounceProgress = 0.0f;
            this.currentRevealProgress = 0.0f;
            this.drawRevealBackground = false;
        }
        if (this.isSliding && !this.swipeCanceled) {
            boolean z2 = this.drawRevealBackground;
            if (Math.abs(f3) >= getMeasuredWidth() * 0.45f) {
                z = true;
            }
            this.drawRevealBackground = z;
            if (z2 != z && this.archiveHidden == e0.V) {
                try {
                    performHapticFeedback(3, 2);
                } catch (Exception unused) {
                }
            }
        }
        invalidate();
    }

    public boolean t0() {
        return this.currentDialogFolderId > 0;
    }

    public boolean u0() {
        return this.currentDialogFolderId != 0;
    }

    public boolean v0() {
        fm9 fm9Var;
        return (t0() || (fm9Var = this.chat) == null || !fm9Var.v || this.isTopic) ? false : true;
    }

    public boolean w0() {
        return this.moving;
    }

    public final boolean x0() {
        mq9 mq9Var;
        if (!v0() && (mq9Var = this.user) != null && !mq9Var.f10563a) {
            pq9 pq9Var = mq9Var.f10561a;
            if (pq9Var != null && pq9Var.a <= 0 && y.u8(this.currentAccount).f13609h.containsKey(Long.valueOf(this.user.f10557a))) {
                return true;
            }
            pq9 pq9Var2 = this.user.f10561a;
            if (pq9Var2 != null && pq9Var2.a > ConnectionsManager.getInstance(this.currentAccount).getCurrentTime()) {
                return true;
            }
        }
        return false;
    }

    public boolean y0(float f2, float f3) {
        if (!org.telegram.messenger.u.d) {
            if (f2 >= 0.0f && f2 < org.telegram.messenger.a.e0(60.0f)) {
                return true;
            }
            return false;
        } else if (f2 >= getMeasuredWidth() - org.telegram.messenger.a.e0(60.0f) && f2 < getMeasuredWidth()) {
            return true;
        } else {
            return false;
        }
    }

    public dc2(u uVar, Context context, boolean z, boolean z2, int i2, l.r rVar) {
        super(context);
        this.drawAvatar = true;
        this.messagePaddingStart = 72;
        this.heightDefault = 72;
        this.heightThreeLines = 78;
        this.chekBoxPaddingTop = 42.0f;
        this.thumbPath = new Path();
        this.thumbSpoiler = new m99();
        this.collapseOffset = 0.0f;
        this.hasUnmutedTopics = false;
        this.overrideSwipeAction = false;
        this.thumbImage = new ImageReceiver[3];
        this.drawPlay = new boolean[3];
        this.drawSpoiler = new boolean[3];
        this.avatarImage = new ImageReceiver(this);
        this.avatarDrawable = new mu();
        this.interpolator = new e();
        this.spoilersPool = new Stack<>();
        this.spoilers = new ArrayList();
        this.spoilersPool2 = new Stack<>();
        this.spoilers2 = new ArrayList();
        this.drawCount2 = true;
        this.countChangeProgress = 1.0f;
        this.reactionsMentionsChangeProgress = 1.0f;
        this.rect = new RectF();
        this.lastStatusDrawableParams = -1;
        this.readOutboxMaxId = -1;
        this.updateHelper = new h();
        this.resourcesProvider = rVar;
        this.parentFragment = uVar;
        l.S0(context);
        this.avatarImage.K1(org.telegram.messenger.a.e0(28.0f));
        int i3 = 0;
        while (true) {
            ImageReceiver[] imageReceiverArr = this.thumbImage;
            if (i3 < imageReceiverArr.length) {
                imageReceiverArr[i3] = new ImageReceiver(this);
                this.thumbImage[i3].K1(org.telegram.messenger.a.e0(2.0f));
                i3++;
            } else {
                this.useForceThreeLines = z2;
                this.currentAccount = i2;
                c.d dVar = new c.d(this, org.telegram.messenger.a.e0(22.0f));
                this.emojiStatus = dVar;
                dVar.center = false;
                return;
            }
        }
    }
}
