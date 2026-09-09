package org.telegram.ui.Components;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.SystemClock;
import android.text.Editable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.Property;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.webkit.MimeTypeMap;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.Keep;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.ay;
import defpackage.f60;
import defpackage.hm2;
import defpackage.o24;
import defpackage.qba;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.h2.engine.Constants;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.d0;
import org.telegram.messenger.x;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_botMenuButton;
import org.telegram.tgnet.TLRPC$TL_channels_sendAsPeers;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_document;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAudio;
import org.telegram.tgnet.TLRPC$TL_inputMessageEntityMentionName;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetID;
import org.telegram.tgnet.TLRPC$TL_keyboardButton;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonBuy;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonCallback;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonGame;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonRequestGeoLocation;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonRequestPhone;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonRequestPoll;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonSimpleWebView;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonSwitchInline;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonUrl;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonUrlAuth;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonUserProfile;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonWebView;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageEntityBold;
import org.telegram.tgnet.TLRPC$TL_messageEntityCode;
import org.telegram.tgnet.TLRPC$TL_messageEntityCustomEmoji;
import org.telegram.tgnet.TLRPC$TL_messageEntityItalic;
import org.telegram.tgnet.TLRPC$TL_messageEntityMentionName;
import org.telegram.tgnet.TLRPC$TL_messageEntityPre;
import org.telegram.tgnet.TLRPC$TL_messageEntitySpoiler;
import org.telegram.tgnet.TLRPC$TL_messageEntityStrike;
import org.telegram.tgnet.TLRPC$TL_messageEntityTextUrl;
import org.telegram.tgnet.TLRPC$TL_messageEntityUnderline;
import org.telegram.tgnet.TLRPC$TL_messageMediaDocument;
import org.telegram.tgnet.TLRPC$TL_messageMediaWebPage;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_replyKeyboardMarkup;
import org.telegram.tgnet.TLRPC$TL_sendAsPeer;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.ChatActivityEnterView;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.b2;
import org.telegram.ui.Components.e0;
import org.telegram.ui.Components.f2;
import org.telegram.ui.Components.j;
import org.telegram.ui.Components.j3;
import org.telegram.ui.Components.k0;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.p2;
import org.telegram.ui.Components.s;
import org.telegram.ui.Components.u2;
import org.telegram.ui.Components.v1;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.PhotoViewer;
import org.telegram.ui.ProfileActivity;
import org.telegram.ui.u;
/* loaded from: classes3.dex */
public class ChatActivityEnterView extends p10 implements a0.d, l2.d, p2.r {
    private defpackage.q2 accountInstance;
    private p5 adjustPanLayoutHelper;
    private boolean allowAnimatedEmoji;
    public boolean allowBlur;
    private boolean allowGifs;
    private boolean allowShowTopView;
    private boolean allowStickers;
    public int animatedTop;
    private int animatingContentType;
    private HashMap<View, Float> animationParamsX;
    public ImageView attachButton;
    private LinearLayout attachLayout;
    private LinearLayout attachLayout2;
    private TLRPC$TL_document audioToSend;
    private org.telegram.messenger.x audioToSendMessageObject;
    private String audioToSendPath;
    private FrameLayout audioVideoButtonContainer;
    private org.telegram.ui.Components.s audioVideoSendButton;
    public Paint backgroundPaint;
    private ImageView botButton;
    private ke8 botButtonDrawable;
    private org.telegram.messenger.x botButtonsMessageObject;
    public int botCommandLastPosition;
    public int botCommandLastTop;
    private j.d botCommandsAdapter;
    private org.telegram.ui.Components.j botCommandsMenuButton;
    public v10 botCommandsMenuContainer;
    private int botCount;
    private org.telegram.ui.Components.k botKeyboardView;
    private boolean botKeyboardViewVisible;
    private r1 botMenuButtonType;
    private String botMenuWebViewTitle;
    private String botMenuWebViewUrl;
    private org.telegram.messenger.x botMessageObject;
    private TLRPC$TL_replyKeyboardMarkup botReplyMarkup;
    private org.telegram.ui.Components.r botWebViewButton;
    private org.telegram.ui.Components.m botWebViewMenuContainer;
    private boolean calledRecordRunnable;
    private Drawable cameraDrawable;
    private Drawable cameraOutline;
    private boolean canWriteToChannel;
    private ImageView cancelBotButton;
    private NumberTextView captionLimitView;
    private float chatSearchExpandOffset;
    private boolean clearBotButtonsOnKeyboardOpen;
    private boolean closeAnimationInProgress;
    private int codePointCount;
    private float composeShadowAlpha;
    private boolean configAnimationsEnabled;
    private int currentAccount;
    private int currentLimit;
    private int currentPopupContentType;
    public ValueAnimator currentTopViewAnimation;
    private s1 delegate;
    private boolean destroyed;
    private long dialog_id;
    private float distCanMove;
    private AnimatorSet doneButtonAnimation;
    private ValueAnimator doneButtonColorAnimator;
    private FrameLayout doneButtonContainer;
    public boolean doneButtonEnabled;
    private float doneButtonEnabledProgress;
    private ImageView doneButtonImage;
    private a02 doneButtonProgress;
    private final Drawable doneCheckDrawable;
    private Paint dotPaint;
    private CharSequence draftMessage;
    private boolean draftSearchWebpage;
    private boolean editingCaption;
    private org.telegram.messenger.x editingMessageObject;
    private org.telegram.ui.Components.s emojiButton;
    private int emojiPadding;
    private boolean emojiTabOpen;
    private org.telegram.ui.Components.k0 emojiView;
    private boolean emojiViewVisible;
    private ImageView expandStickersButton;
    private Runnable focusRunnable;
    private boolean forceShowSendButton;
    public FrameLayout frameLayoutEntry;
    private boolean hasBotCommands;
    private boolean hasRecordVideo;
    private Runnable hideKeyboardRunnable;
    private boolean ignoreTextChange;
    private Drawable inactinveSendButtonDrawable;
    private gm9 info;
    private int innerTextChange;
    private boolean isInVideoMode;
    private boolean isInitLineCount;
    private boolean isPaste;
    private boolean isPaused;
    private int keyboardHeight;
    private int keyboardHeightLand;
    private boolean keyboardVisible;
    private int lastSizeChangeValue1;
    private boolean lastSizeChangeValue2;
    private long lastTypingTimeSend;
    private int lineCount;
    private int[] location;
    private Drawable lockShadowDrawable;
    private View.AccessibilityDelegate mediaMessageButtonsDelegate;
    public org.telegram.ui.Components.e0 messageEditText;
    public boolean messageTransitionIsRunning;
    private vq9 messageWebPage;
    private boolean messageWebPageSearch;
    private Drawable micDrawable;
    private Drawable micOutline;
    private Runnable moveToSendStateRunnable;
    private boolean needShowTopView;
    private int notificationsIndex;
    private ImageView notifyButton;
    private g22 notifySilentDrawable;
    private Runnable onEmojiSearchClosed;
    private Runnable onFinishInitCameraRunnable;
    private Runnable onKeyboardClosed;
    private Runnable openKeyboardRunnable;
    private int originalViewHeight;
    private Paint paint;
    private AnimatorSet panelAnimation;
    private Activity parentActivity;
    private org.telegram.ui.j parentFragment;
    private RectF pauseRect;
    private jo9 pendingLocationButton;
    private org.telegram.messenger.x pendingMessageObject;
    private ga5 playPauseDrawable;
    private int popupX;
    private int popupY;
    private boolean premiumEmojiBulletin;
    public boolean preventInput;
    private xn1 progressDrawable;
    private Runnable recordAudioVideoRunnable;
    private boolean recordAudioVideoRunnableStarted;
    private RecordCircle recordCircle;
    private Property<RecordCircle, Float> recordCircleScale;
    private e88 recordDeleteImageView;
    private t1 recordDot;
    private int recordInterfaceState;
    private boolean recordIsCanceled;
    private FrameLayout recordPanel;
    private AnimatorSet recordPannelAnimation;
    private LinearLayout recordTimeContainer;
    private w1 recordTimerView;
    private View recordedAudioBackground;
    private FrameLayout recordedAudioPanel;
    private ImageView recordedAudioPlayButton;
    private v1 recordedAudioSeekBar;
    private TextView recordedAudioTimeTextView;
    private boolean recordingAudioVideo;
    private int recordingGuid;
    private Rect rect;
    private Paint redDotPaint;
    private boolean removeEmojiViewAfterAnimation;
    private org.telegram.messenger.x replyingMessageObject;
    private final l.r resourcesProvider;
    private Property<View, Integer> roundedTranslationYProperty;
    private Runnable runEmojiPanelAnimation;
    private AnimatorSet runningAnimation;
    private AnimatorSet runningAnimation2;
    private AnimatorSet runningAnimationAudio;
    private int runningAnimationType;
    private boolean scheduleButtonHidden;
    private ImageView scheduledButton;
    private AnimatorSet scheduledButtonAnimation;
    private ValueAnimator searchAnimator;
    private float searchToOpenProgress;
    private int searchingType;
    private d2 seekBarWaveform;
    public View sendButton;
    public FrameLayout sendButtonContainer;
    public Drawable sendButtonDrawable;
    private Drawable sendButtonInverseDrawable;
    private boolean sendByEnter;
    private Drawable sendDrawable;
    private ActionBarPopupWindow.ActionBarPopupWindowLayout sendPopupLayout;
    private ActionBarPopupWindow sendPopupWindow;
    private Rect sendRect;
    private f2 senderSelectPopupWindow;
    private g2 senderSelectView;
    private Runnable setTextFieldRunnable;
    public boolean shouldAnimateEditTextWithBounds;
    private boolean showKeyboardOnResume;
    private Runnable showTopViewRunnable;
    private boolean silent;
    private l2 sizeNotifierLayout;
    private SlideTextView slideText;
    private l69 slowModeButton;
    private int slowModeTimer;
    private boolean smoothKeyboard;
    private float startedDraggingX;
    private AnimatedArrowDrawable stickersArrow;
    private boolean stickersDragging;
    private boolean stickersExpanded;
    private int stickersExpandedHeight;
    private Animator stickersExpansionAnim;
    private float stickersExpansionProgress;
    private boolean stickersTabOpen;
    private FrameLayout textFieldContainer;
    public boolean textTransitionIsRunning;
    public View topLineView;
    public View topView;
    public float topViewEnterProgress;
    public boolean topViewShowed;
    private final ValueAnimator.AnimatorUpdateListener topViewUpdateListener;
    private x2 trendingStickersAlert;
    private Runnable updateExpandabilityRunnable;
    private Runnable updateSlowModeRunnable;
    private j3 videoTimelineView;
    private org.telegram.messenger.h0 videoToSendMessageObject;
    private boolean waitingForKeyboardOpen;
    private boolean waitingForKeyboardOpenAfterAnimation;
    private PowerManager.WakeLock wakeLock;
    private boolean wasSendTyping;

    /* loaded from: classes3.dex */
    public class RecordCircle extends View {
        private float amplitude;
        private float animateAmplitudeDiff;
        private float animateToAmplitude;
        public z00 bigWaveDrawable;
        private boolean canceledByGesture;
        private float circleRadius;
        private float circleRadiusAmplitude;
        public float drawingCircleRadius;
        public float drawingCx;
        public float drawingCy;
        private float exitTransition;
        public float iconScale;
        public float idleProgress;
        public boolean incIdle;
        private float lastMovingX;
        private float lastMovingY;
        private int lastSize;
        private long lastUpdateTime;
        private float lockAnimatedTranslation;
        public Paint lockBackgroundPaint;
        public Paint lockOutlinePaint;
        public Paint lockPaint;
        private Paint p;
        private int paintAlpha;
        public Path path;
        private boolean pressed;
        private float progressToSeekbarStep3;
        private float progressToSendButton;
        public RectF rectF;
        private float scale;
        private boolean sendButtonVisible;
        private boolean showTooltip;
        private long showTooltipStartTime;
        private boolean showWaves;
        public boolean skipDraw;
        private int slideDelta;
        private float slideToCancelLockProgress;
        private float slideToCancelProgress;
        private float snapAnimationProgress;
        private float startTranslation;
        public z00 tinyWaveDrawable;
        private float tooltipAlpha;
        private Drawable tooltipBackground;
        private Drawable tooltipBackgroundArrow;
        private StaticLayout tooltipLayout;
        private String tooltipMessage;
        private TextPaint tooltipPaint;
        private float tooltipWidth;
        private float touchSlop;
        private float transformToSeekbar;
        private a virtualViewHelper;
        public boolean voiceEnterTransitionInProgress;
        private float wavesEnterAnimation;

        /* loaded from: classes3.dex */
        public class a extends dy2 {
            private int[] coords;

            public a(View view) {
                super(view);
                this.coords = new int[2];
            }

            @Override // defpackage.dy2
            public int B(float f, float f2) {
                if (RecordCircle.this.h()) {
                    if (ChatActivityEnterView.this.sendRect.contains((int) f, (int) f2)) {
                        return 1;
                    }
                    if (ChatActivityEnterView.this.pauseRect.contains(f, f2)) {
                        return 2;
                    }
                    if (ChatActivityEnterView.this.slideText != null && ChatActivityEnterView.this.slideText.cancelRect != null) {
                        RectF rectF = org.telegram.messenger.a.f12449a;
                        rectF.set(ChatActivityEnterView.this.slideText.cancelRect);
                        ChatActivityEnterView.this.slideText.getLocationOnScreen(this.coords);
                        int[] iArr = this.coords;
                        rectF.offset(iArr[0], iArr[1]);
                        ChatActivityEnterView.this.recordCircle.getLocationOnScreen(this.coords);
                        int[] iArr2 = this.coords;
                        rectF.offset(-iArr2[0], -iArr2[1]);
                        if (rectF.contains(f, f2)) {
                            return 3;
                        }
                        return -1;
                    }
                    return -1;
                }
                return -1;
            }

            @Override // defpackage.dy2
            public void C(List list) {
                if (RecordCircle.this.h()) {
                    list.add(1);
                    list.add(2);
                    list.add(3);
                }
            }

            @Override // defpackage.dy2
            public boolean J(int i, int i2, Bundle bundle) {
                return true;
            }

            @Override // defpackage.dy2
            public void N(int i, defpackage.l2 l2Var) {
                if (i == 1) {
                    l2Var.V(ChatActivityEnterView.this.sendRect);
                    l2Var.x0(org.telegram.messenger.u.B0("Send", e78.x60));
                } else if (i == 2) {
                    ChatActivityEnterView.this.rect.set((int) ChatActivityEnterView.this.pauseRect.left, (int) ChatActivityEnterView.this.pauseRect.top, (int) ChatActivityEnterView.this.pauseRect.right, (int) ChatActivityEnterView.this.pauseRect.bottom);
                    l2Var.V(ChatActivityEnterView.this.rect);
                    l2Var.x0(org.telegram.messenger.u.B0("Stop", e78.Gb0));
                } else if (i == 3) {
                    if (ChatActivityEnterView.this.slideText != null && ChatActivityEnterView.this.slideText.cancelRect != null) {
                        Rect rect = org.telegram.messenger.a.f12448a;
                        rect.set(ChatActivityEnterView.this.slideText.cancelRect);
                        ChatActivityEnterView.this.slideText.getLocationOnScreen(this.coords);
                        int[] iArr = this.coords;
                        rect.offset(iArr[0], iArr[1]);
                        ChatActivityEnterView.this.recordCircle.getLocationOnScreen(this.coords);
                        int[] iArr2 = this.coords;
                        rect.offset(-iArr2[0], -iArr2[1]);
                        l2Var.V(rect);
                    }
                    l2Var.x0(org.telegram.messenger.u.B0("Cancel", e78.Le));
                }
            }
        }

        public RecordCircle(Context context) {
            super(context);
            this.tinyWaveDrawable = new z00(11);
            this.bigWaveDrawable = new z00(12);
            this.tooltipPaint = new TextPaint(1);
            this.circleRadius = org.telegram.messenger.a.g0(41.0f);
            this.circleRadiusAmplitude = org.telegram.messenger.a.e0(30.0f);
            this.lockBackgroundPaint = new Paint(1);
            this.lockPaint = new Paint(1);
            this.lockOutlinePaint = new Paint(1);
            this.rectF = new RectF();
            this.path = new Path();
            this.wavesEnterAnimation = 0.0f;
            this.showWaves = true;
            this.p = new Paint(1);
            ChatActivityEnterView.this.micDrawable = getResources().getDrawable(g68.z3).mutate();
            ChatActivityEnterView.this.micDrawable.setColorFilter(new PorterDuffColorFilter(ChatActivityEnterView.this.c4("chat_messagePanelVoicePressed"), PorterDuff.Mode.MULTIPLY));
            ChatActivityEnterView.this.cameraDrawable = getResources().getDrawable(g68.G3).mutate();
            ChatActivityEnterView.this.cameraDrawable.setColorFilter(new PorterDuffColorFilter(ChatActivityEnterView.this.c4("chat_messagePanelVoicePressed"), PorterDuff.Mode.MULTIPLY));
            ChatActivityEnterView.this.sendDrawable = getResources().getDrawable(g68.k).mutate();
            ChatActivityEnterView.this.sendDrawable.setColorFilter(new PorterDuffColorFilter(ChatActivityEnterView.this.c4("chat_messagePanelVoicePressed"), PorterDuff.Mode.MULTIPLY));
            ChatActivityEnterView.this.micOutline = getResources().getDrawable(g68.y3).mutate();
            ChatActivityEnterView.this.micOutline.setColorFilter(new PorterDuffColorFilter(ChatActivityEnterView.this.c4("chat_messagePanelIcons"), PorterDuff.Mode.MULTIPLY));
            ChatActivityEnterView.this.cameraOutline = getResources().getDrawable(g68.F3).mutate();
            ChatActivityEnterView.this.cameraOutline.setColorFilter(new PorterDuffColorFilter(ChatActivityEnterView.this.c4("chat_messagePanelIcons"), PorterDuff.Mode.MULTIPLY));
            a aVar = new a(this);
            this.virtualViewHelper = aVar;
            gqa.r0(this, aVar);
            this.tinyWaveDrawable.minRadius = org.telegram.messenger.a.e0(47.0f);
            this.tinyWaveDrawable.maxRadius = org.telegram.messenger.a.e0(55.0f);
            this.tinyWaveDrawable.b();
            this.bigWaveDrawable.minRadius = org.telegram.messenger.a.e0(47.0f);
            this.bigWaveDrawable.maxRadius = org.telegram.messenger.a.e0(55.0f);
            this.bigWaveDrawable.b();
            this.lockOutlinePaint.setStyle(Paint.Style.STROKE);
            this.lockOutlinePaint.setStrokeCap(Paint.Cap.ROUND);
            this.lockOutlinePaint.setStrokeWidth(org.telegram.messenger.a.g0(1.7f));
            ChatActivityEnterView.this.lockShadowDrawable = getResources().getDrawable(g68.v4);
            ChatActivityEnterView.this.lockShadowDrawable.setColorFilter(new PorterDuffColorFilter(ChatActivityEnterView.this.c4("key_chat_messagePanelVoiceLockShadow"), PorterDuff.Mode.MULTIPLY));
            this.tooltipBackground = org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(5.0f), ChatActivityEnterView.this.c4("chat_gifSaveHintBackground"));
            this.tooltipPaint.setTextSize(org.telegram.messenger.a.e0(14.0f));
            this.tooltipBackgroundArrow = sz1.e(context, g68.Bf);
            this.tooltipMessage = org.telegram.messenger.u.B0("SlideUpToLock", e78.T90);
            this.iconScale = 1.0f;
            float scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
            this.touchSlop = scaledTouchSlop * scaledTouchSlop;
            n();
        }

        public void d() {
            this.canceledByGesture = true;
        }

        @Override // android.view.View
        public boolean dispatchHoverEvent(MotionEvent motionEvent) {
            return super.dispatchHoverEvent(motionEvent) || this.virtualViewHelper.v(motionEvent);
        }

        public void e(Canvas canvas, int i, int i2, float f) {
            Drawable drawable;
            Drawable drawable2;
            Drawable drawable3 = null;
            if (h()) {
                if (this.progressToSendButton != 1.0f) {
                    if (ChatActivityEnterView.this.p4()) {
                        drawable2 = ChatActivityEnterView.this.cameraDrawable;
                    } else {
                        drawable2 = ChatActivityEnterView.this.micDrawable;
                    }
                    drawable3 = drawable2;
                }
                drawable = ChatActivityEnterView.this.sendDrawable;
            } else if (ChatActivityEnterView.this.p4()) {
                drawable = ChatActivityEnterView.this.cameraDrawable;
            } else {
                drawable = ChatActivityEnterView.this.micDrawable;
            }
            Drawable drawable4 = drawable;
            Drawable drawable5 = drawable3;
            ChatActivityEnterView.this.sendRect.set(i - (drawable4.getIntrinsicWidth() / 2), i2 - (drawable4.getIntrinsicHeight() / 2), (drawable4.getIntrinsicWidth() / 2) + i, (drawable4.getIntrinsicHeight() / 2) + i2);
            drawable4.setBounds(ChatActivityEnterView.this.sendRect);
            if (drawable5 != null) {
                drawable5.setBounds(i - (drawable5.getIntrinsicWidth() / 2), i2 - (drawable5.getIntrinsicHeight() / 2), i + (drawable5.getIntrinsicWidth() / 2), i2 + (drawable5.getIntrinsicHeight() / 2));
            }
            f(canvas, drawable4, drawable5, this.progressToSendButton, (int) (f * 255.0f));
        }

        public final void f(Canvas canvas, Drawable drawable, Drawable drawable2, float f, int i) {
            Drawable drawable3;
            float f2 = 0.0f;
            if (f != 0.0f && f != 1.0f && drawable2 != null) {
                canvas.save();
                canvas.scale(f, f, drawable.getBounds().centerX(), drawable.getBounds().centerY());
                float f3 = i;
                drawable.setAlpha((int) (f3 * f));
                drawable.draw(canvas);
                canvas.restore();
                canvas.save();
                float f4 = 1.0f - f;
                canvas.scale(f4, f4, drawable.getBounds().centerX(), drawable.getBounds().centerY());
                drawable2.setAlpha((int) (f3 * f4));
                drawable2.draw(canvas);
                canvas.restore();
                return;
            }
            boolean z = this.canceledByGesture;
            if (z && this.slideToCancelProgress == 1.0f) {
                ChatActivityEnterView.this.audioVideoSendButton.setAlpha(1.0f);
                setVisibility(8);
            } else if (z && this.slideToCancelProgress < 1.0f) {
                if (ChatActivityEnterView.this.p4()) {
                    drawable3 = ChatActivityEnterView.this.cameraOutline;
                } else {
                    drawable3 = ChatActivityEnterView.this.micOutline;
                }
                drawable3.setBounds(drawable.getBounds());
                float f5 = this.slideToCancelProgress;
                if (f5 >= 0.93f) {
                    f2 = ((f5 - 0.93f) / 0.07f) * 255.0f;
                }
                int i2 = (int) f2;
                drawable3.setAlpha(i2);
                drawable3.draw(canvas);
                drawable3.setAlpha(255);
                drawable.setAlpha(255 - i2);
                drawable.draw(canvas);
            } else if (!z) {
                drawable.setAlpha(i);
                drawable.draw(canvas);
            }
        }

        public void g(Canvas canvas, float f, float f2, float f3) {
            float f4;
            float interpolation = r22.EASE_OUT.getInterpolation(this.wavesEnterAnimation);
            float f5 = this.slideToCancelProgress;
            if (f5 > 0.7f) {
                f4 = 1.0f;
            } else {
                f4 = f5 / 0.7f;
            }
            canvas.save();
            float f6 = this.scale * f4 * interpolation * (z00.SCALE_BIG_MIN + (this.bigWaveDrawable.amplitude * 1.4f)) * f3;
            canvas.scale(f6, f6, f, f2);
            z00 z00Var = this.bigWaveDrawable;
            z00Var.a(f, f2, canvas, z00Var.paint);
            canvas.restore();
            float f7 = this.scale * f4 * interpolation * (z00.SCALE_SMALL_MIN + (this.tinyWaveDrawable.amplitude * 1.4f)) * f3;
            canvas.save();
            canvas.scale(f7, f7, f, f2);
            z00 z00Var2 = this.tinyWaveDrawable;
            z00Var2.a(f, f2, canvas, z00Var2.paint);
            canvas.restore();
        }

        @Keep
        public float getExitTransition() {
            return this.exitTransition;
        }

        @Keep
        public float getLockAnimatedTranslation() {
            return this.lockAnimatedTranslation;
        }

        public float getScale() {
            return this.scale;
        }

        @Keep
        public float getSlideToCancelProgress() {
            return this.slideToCancelProgress;
        }

        public float getTransformToSeekbarProgressStep3() {
            return this.progressToSeekbarStep3;
        }

        public boolean h() {
            return this.sendButtonVisible;
        }

        public int i(float f) {
            if (f == 10000.0f) {
                this.sendButtonVisible = false;
                this.lockAnimatedTranslation = -1.0f;
                this.startTranslation = -1.0f;
                invalidate();
                this.snapAnimationProgress = 0.0f;
                this.transformToSeekbar = 0.0f;
                this.exitTransition = 0.0f;
                this.iconScale = 1.0f;
                this.scale = 0.0f;
                this.tooltipAlpha = 0.0f;
                this.showTooltip = false;
                this.progressToSendButton = 0.0f;
                this.slideToCancelProgress = 1.0f;
                this.slideToCancelLockProgress = 1.0f;
                this.canceledByGesture = false;
                return 0;
            } else if (this.sendButtonVisible) {
                return 2;
            } else {
                if (this.lockAnimatedTranslation == -1.0f) {
                    this.startTranslation = f;
                }
                this.lockAnimatedTranslation = f;
                invalidate();
                if (this.canceledByGesture || this.slideToCancelProgress < 0.7f || this.startTranslation - this.lockAnimatedTranslation < org.telegram.messenger.a.e0(57.0f)) {
                    return 1;
                }
                this.sendButtonVisible = true;
                return 2;
            }
        }

        public void j(float f, float f2) {
            float f3 = this.lastMovingX;
            float f4 = (f - f3) * (f - f3);
            float f5 = this.lastMovingY;
            float f6 = f4 + ((f2 - f5) * (f2 - f5));
            this.lastMovingY = f2;
            this.lastMovingX = f;
            if (this.showTooltip && this.tooltipAlpha == 0.0f && f6 > this.touchSlop) {
                this.showTooltipStartTime = System.currentTimeMillis();
            }
        }

        public void k() {
            this.sendButtonVisible = false;
            invalidate();
        }

        public void l() {
            if (org.telegram.messenger.e0.m < 3) {
                this.showTooltip = true;
                this.showTooltipStartTime = System.currentTimeMillis();
            }
        }

        public void m(boolean z, boolean z2) {
            float f;
            if (!z2) {
                if (z) {
                    f = 1.0f;
                } else {
                    f = 0.5f;
                }
                this.wavesEnterAnimation = f;
            }
            this.showWaves = z;
        }

        public void n() {
            ChatActivityEnterView.this.paint.setColor(ChatActivityEnterView.this.c4("chat_messagePanelVoiceBackground"));
            this.tinyWaveDrawable.paint.setColor(jq1.p(ChatActivityEnterView.this.c4("chat_messagePanelVoiceBackground"), 38));
            this.bigWaveDrawable.paint.setColor(jq1.p(ChatActivityEnterView.this.c4("chat_messagePanelVoiceBackground"), 76));
            this.tooltipPaint.setColor(ChatActivityEnterView.this.c4("chat_gifSaveHintText"));
            this.tooltipBackground = org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(5.0f), ChatActivityEnterView.this.c4("chat_gifSaveHintBackground"));
            this.tooltipBackgroundArrow.setColorFilter(new PorterDuffColorFilter(ChatActivityEnterView.this.c4("chat_gifSaveHintBackground"), PorterDuff.Mode.MULTIPLY));
            this.lockBackgroundPaint.setColor(ChatActivityEnterView.this.c4("key_chat_messagePanelVoiceLockBackground"));
            this.lockPaint.setColor(ChatActivityEnterView.this.c4("key_chat_messagePanelVoiceLock"));
            this.lockOutlinePaint.setColor(ChatActivityEnterView.this.c4("key_chat_messagePanelVoiceLock"));
            this.paintAlpha = ChatActivityEnterView.this.paint.getAlpha();
        }

        /* JADX WARN: Removed duplicated region for block: B:157:0x0562  */
        /* JADX WARN: Removed duplicated region for block: B:162:0x05c6  */
        /* JADX WARN: Removed duplicated region for block: B:165:0x063f  */
        /* JADX WARN: Removed duplicated region for block: B:169:0x0652  */
        /* JADX WARN: Removed duplicated region for block: B:174:0x0662  */
        /* JADX WARN: Removed duplicated region for block: B:183:0x067b  */
        /* JADX WARN: Removed duplicated region for block: B:188:0x0699  */
        /* JADX WARN: Removed duplicated region for block: B:193:0x06c6  */
        /* JADX WARN: Removed duplicated region for block: B:194:0x07ed  */
        /* JADX WARN: Removed duplicated region for block: B:198:0x0818  */
        /* JADX WARN: Removed duplicated region for block: B:199:0x081d  */
        /* JADX WARN: Removed duplicated region for block: B:208:0x0831  */
        /* JADX WARN: Removed duplicated region for block: B:218:0x0855  */
        /* JADX WARN: Removed duplicated region for block: B:224:0x0882  */
        /* JADX WARN: Removed duplicated region for block: B:227:0x097d  */
        /* JADX WARN: Removed duplicated region for block: B:229:0x098a  */
        /* JADX WARN: Removed duplicated region for block: B:235:0x0a60  */
        /* JADX WARN: Removed duplicated region for block: B:240:0x0a9c  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r38) {
            /*
                Method dump skipped, instructions count: 2721
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ChatActivityEnterView.RecordCircle.onDraw(android.graphics.Canvas):void");
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int e0 = org.telegram.messenger.a.e0(194.0f);
            if (this.lastSize != size) {
                this.lastSize = size;
                StaticLayout staticLayout = new StaticLayout(this.tooltipMessage, this.tooltipPaint, org.telegram.messenger.a.e0(220.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
                this.tooltipLayout = staticLayout;
                int lineCount = staticLayout.getLineCount();
                this.tooltipWidth = 0.0f;
                for (int i3 = 0; i3 < lineCount; i3++) {
                    float lineWidth = this.tooltipLayout.getLineWidth(i3);
                    if (lineWidth > this.tooltipWidth) {
                        this.tooltipWidth = lineWidth;
                    }
                }
            }
            StaticLayout staticLayout2 = this.tooltipLayout;
            if (staticLayout2 != null && staticLayout2.getLineCount() > 1) {
                e0 += this.tooltipLayout.getHeight() - this.tooltipLayout.getLineBottom(0);
            }
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(e0, MemoryConstants.GB));
            float measuredWidth = getMeasuredWidth() * 0.35f;
            if (measuredWidth > org.telegram.messenger.a.e0(140.0f)) {
                measuredWidth = org.telegram.messenger.a.e0(140.0f);
            }
            this.slideDelta = (int) ((-measuredWidth) * (1.0f - this.slideToCancelProgress));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (this.sendButtonVisible) {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (motionEvent.getAction() == 0) {
                    boolean contains = ChatActivityEnterView.this.pauseRect.contains(x, y);
                    this.pressed = contains;
                    return contains;
                } else if (this.pressed) {
                    if (motionEvent.getAction() == 1 && ChatActivityEnterView.this.pauseRect.contains(x, y)) {
                        if (ChatActivityEnterView.this.p4()) {
                            ChatActivityEnterView.this.delegate.s(3, true, 0);
                        } else {
                            MediaController.H1().Z3(2, true, 0);
                            ChatActivityEnterView.this.delegate.y(0);
                        }
                        ChatActivityEnterView.this.slideText.setEnabled(false);
                    }
                    return true;
                }
            }
            return false;
        }

        public void setAmplitude(double d) {
            this.bigWaveDrawable.d((float) (Math.min(1800.0d, d) / 1800.0d), true);
            this.tinyWaveDrawable.d((float) (Math.min(1800.0d, d) / 1800.0d), false);
            float min = (float) (Math.min(1800.0d, d) / 1800.0d);
            this.animateToAmplitude = min;
            this.animateAmplitudeDiff = (min - this.amplitude) / 375.0f;
            invalidate();
        }

        @Keep
        public void setExitTransition(float f) {
            this.exitTransition = f;
            invalidate();
        }

        @Keep
        public void setLockAnimatedTranslation(float f) {
            this.lockAnimatedTranslation = f;
            invalidate();
        }

        @Keep
        public void setScale(float f) {
            this.scale = f;
            invalidate();
        }

        @Keep
        public void setSlideToCancelProgress(float f) {
            this.slideToCancelProgress = f;
            float measuredWidth = getMeasuredWidth() * 0.35f;
            if (measuredWidth > org.telegram.messenger.a.e0(140.0f)) {
                measuredWidth = org.telegram.messenger.a.e0(140.0f);
            }
            this.slideDelta = (int) ((-measuredWidth) * (1.0f - f));
            invalidate();
        }

        @Keep
        public void setSnapAnimationProgress(float f) {
            this.snapAnimationProgress = f;
            invalidate();
        }

        public void setTransformToSeekbar(float f) {
            this.transformToSeekbar = f;
            invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class SlideTextView extends View {
        public Paint arrowPaint;
        public Path arrowPath;
        public TextPaint bluePaint;
        public float cancelAlpha;
        public int cancelCharOffset;
        public StaticLayout cancelLayout;
        public Rect cancelRect;
        public String cancelString;
        public float cancelToProgress;
        public float cancelWidth;
        public TextPaint grayPaint;
        private int lastSize;
        public long lastUpdateTime;
        public boolean moveForward;
        private boolean pressed;
        public Drawable selectableBackground;
        public float slideProgress;
        public float slideToAlpha;
        public String slideToCancelString;
        public float slideToCancelWidth;
        public StaticLayout slideToLayout;
        public boolean smallSize;
        public float xOffset;

        public SlideTextView(Context context) {
            super(context);
            boolean z;
            float f;
            float f2;
            this.arrowPaint = new Paint(1);
            this.xOffset = 0.0f;
            this.arrowPath = new Path();
            this.cancelRect = new Rect();
            if (org.telegram.messenger.a.f12447a.x <= org.telegram.messenger.a.e0(320.0f)) {
                z = true;
            } else {
                z = false;
            }
            this.smallSize = z;
            TextPaint textPaint = new TextPaint(1);
            this.grayPaint = textPaint;
            if (this.smallSize) {
                f = 13.0f;
            } else {
                f = 15.0f;
            }
            textPaint.setTextSize(org.telegram.messenger.a.e0(f));
            TextPaint textPaint2 = new TextPaint(1);
            this.bluePaint = textPaint2;
            textPaint2.setTextSize(org.telegram.messenger.a.e0(15.0f));
            this.bluePaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.arrowPaint.setColor(ChatActivityEnterView.this.c4("chat_messagePanelIcons"));
            this.arrowPaint.setStyle(Paint.Style.STROKE);
            Paint paint = this.arrowPaint;
            if (this.smallSize) {
                f2 = 1.0f;
            } else {
                f2 = 1.6f;
            }
            paint.setStrokeWidth(org.telegram.messenger.a.g0(f2));
            this.arrowPaint.setStrokeCap(Paint.Cap.ROUND);
            this.arrowPaint.setStrokeJoin(Paint.Join.ROUND);
            this.slideToCancelString = org.telegram.messenger.u.B0("SlideToCancel", e78.S90);
            this.slideToCancelString = this.slideToCancelString.charAt(0) + this.slideToCancelString.substring(1).toLowerCase();
            String upperCase = org.telegram.messenger.u.B0("Cancel", e78.Le).toUpperCase();
            this.cancelString = upperCase;
            this.cancelCharOffset = this.slideToCancelString.indexOf(upperCase);
            c();
        }

        public void a() {
            if (ChatActivityEnterView.this.hasRecordVideo && ChatActivityEnterView.this.p4()) {
                td0.x().s(ChatActivityEnterView.this.onFinishInitCameraRunnable);
                ChatActivityEnterView.this.delegate.s(5, true, 0);
            } else {
                ChatActivityEnterView.this.delegate.y(0);
                MediaController.H1().Z3(0, false, 0);
            }
            ChatActivityEnterView.this.recordingAudioVideo = false;
            ChatActivityEnterView.this.R6(2);
        }

        public void b(float f) {
            this.slideProgress = f;
        }

        public void c() {
            this.grayPaint.setColor(ChatActivityEnterView.this.c4("chat_recordTime"));
            this.bluePaint.setColor(ChatActivityEnterView.this.c4("chat_recordVoiceCancel"));
            this.slideToAlpha = this.grayPaint.getAlpha();
            this.cancelAlpha = this.bluePaint.getAlpha();
            Drawable j1 = org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(60.0f), 0, jq1.p(ChatActivityEnterView.this.c4("chat_recordVoiceCancel"), 26));
            this.selectableBackground = j1;
            j1.setCallback(this);
        }

        @Override // android.view.View
        public void drawableStateChanged() {
            super.drawableStateChanged();
            this.selectableBackground.setState(getDrawableState());
        }

        @Keep
        public float getSlideToCancelWidth() {
            return this.slideToCancelWidth;
        }

        @Override // android.view.View
        public void jumpDrawablesToCurrentState() {
            super.jumpDrawablesToCurrentState();
            Drawable drawable = this.selectableBackground;
            if (drawable != null) {
                drawable.jumpToCurrentState();
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            StaticLayout staticLayout;
            float f;
            float f2;
            float e0;
            float f3;
            float f4;
            if (this.slideToLayout != null && (staticLayout = this.cancelLayout) != null) {
                int width = staticLayout.getWidth() + org.telegram.messenger.a.e0(16.0f);
                this.grayPaint.setColor(ChatActivityEnterView.this.c4("chat_recordTime"));
                this.grayPaint.setAlpha((int) (this.slideToAlpha * (1.0f - this.cancelToProgress) * this.slideProgress));
                this.bluePaint.setAlpha((int) (this.cancelAlpha * this.cancelToProgress));
                this.arrowPaint.setColor(this.grayPaint.getColor());
                boolean z = true;
                if (this.smallSize) {
                    this.xOffset = org.telegram.messenger.a.e0(16.0f);
                } else {
                    long currentTimeMillis = System.currentTimeMillis() - this.lastUpdateTime;
                    this.lastUpdateTime = System.currentTimeMillis();
                    if (this.cancelToProgress == 0.0f && this.slideProgress > 0.8f) {
                        if (this.moveForward) {
                            float e02 = this.xOffset + ((org.telegram.messenger.a.e0(3.0f) / 250.0f) * ((float) currentTimeMillis));
                            this.xOffset = e02;
                            if (e02 > org.telegram.messenger.a.e0(6.0f)) {
                                this.xOffset = org.telegram.messenger.a.e0(6.0f);
                                this.moveForward = false;
                            }
                        } else {
                            float e03 = this.xOffset - ((org.telegram.messenger.a.e0(3.0f) / 250.0f) * ((float) currentTimeMillis));
                            this.xOffset = e03;
                            if (e03 < (-org.telegram.messenger.a.e0(6.0f))) {
                                this.xOffset = -org.telegram.messenger.a.e0(6.0f);
                                this.moveForward = true;
                            }
                        }
                    }
                }
                if (this.cancelCharOffset < 0) {
                    z = false;
                }
                int measuredWidth = ((int) ((getMeasuredWidth() - this.slideToCancelWidth) / 2.0f)) + org.telegram.messenger.a.e0(5.0f);
                int measuredWidth2 = (int) ((getMeasuredWidth() - this.cancelWidth) / 2.0f);
                if (z) {
                    f = this.slideToLayout.getPrimaryHorizontal(this.cancelCharOffset);
                } else {
                    f = 0.0f;
                }
                if (z) {
                    f2 = (measuredWidth + f) - measuredWidth2;
                } else {
                    f2 = 0.0f;
                }
                float f5 = this.xOffset;
                float f6 = this.cancelToProgress;
                float e04 = ((measuredWidth + ((f5 * (1.0f - f6)) * this.slideProgress)) - (f2 * f6)) + org.telegram.messenger.a.e0(16.0f);
                if (z) {
                    e0 = 0.0f;
                } else {
                    e0 = this.cancelToProgress * org.telegram.messenger.a.e0(12.0f);
                }
                if (this.cancelToProgress != 1.0f) {
                    int i = (int) (((-getMeasuredWidth()) / 4) * (1.0f - this.slideProgress));
                    canvas.save();
                    canvas.clipRect(ChatActivityEnterView.this.recordTimerView.getLeftProperty() + org.telegram.messenger.a.e0(4.0f), 0.0f, getMeasuredWidth(), getMeasuredHeight());
                    canvas.save();
                    int i2 = (int) e04;
                    if (this.smallSize) {
                        f4 = 7.0f;
                    } else {
                        f4 = 10.0f;
                    }
                    canvas.translate((i2 - org.telegram.messenger.a.e0(f4)) + i, e0);
                    canvas.drawPath(this.arrowPath, this.arrowPaint);
                    canvas.restore();
                    canvas.save();
                    canvas.translate(i2 + i, ((getMeasuredHeight() - this.slideToLayout.getHeight()) / 2.0f) + e0);
                    this.slideToLayout.draw(canvas);
                    canvas.restore();
                    canvas.restore();
                }
                float measuredHeight = (getMeasuredHeight() - this.cancelLayout.getHeight()) / 2.0f;
                if (!z) {
                    measuredHeight -= org.telegram.messenger.a.e0(12.0f) - e0;
                }
                if (z) {
                    f3 = e04 + f;
                } else {
                    f3 = measuredWidth2;
                }
                this.cancelRect.set((int) f3, (int) measuredHeight, (int) (this.cancelLayout.getWidth() + f3), (int) (this.cancelLayout.getHeight() + measuredHeight));
                this.cancelRect.inset(-org.telegram.messenger.a.e0(16.0f), -org.telegram.messenger.a.e0(16.0f));
                if (this.cancelToProgress > 0.0f) {
                    this.selectableBackground.setBounds((getMeasuredWidth() / 2) - width, (getMeasuredHeight() / 2) - width, (getMeasuredWidth() / 2) + width, (getMeasuredHeight() / 2) + width);
                    this.selectableBackground.draw(canvas);
                    canvas.save();
                    canvas.translate(f3, measuredHeight);
                    this.cancelLayout.draw(canvas);
                    canvas.restore();
                } else {
                    setPressed(false);
                }
                if (this.cancelToProgress != 1.0f) {
                    invalidate();
                }
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int measuredHeight = getMeasuredHeight() + (getMeasuredWidth() << 16);
            if (this.lastSize != measuredHeight) {
                this.lastSize = measuredHeight;
                this.slideToCancelWidth = this.grayPaint.measureText(this.slideToCancelString);
                this.cancelWidth = this.bluePaint.measureText(this.cancelString);
                this.lastUpdateTime = System.currentTimeMillis();
                int measuredHeight2 = getMeasuredHeight() >> 1;
                this.arrowPath.reset();
                if (this.smallSize) {
                    float f = measuredHeight2;
                    this.arrowPath.setLastPoint(org.telegram.messenger.a.g0(2.5f), f - org.telegram.messenger.a.g0(3.12f));
                    this.arrowPath.lineTo(0.0f, f);
                    this.arrowPath.lineTo(org.telegram.messenger.a.g0(2.5f), f + org.telegram.messenger.a.g0(3.12f));
                } else {
                    float f2 = measuredHeight2;
                    this.arrowPath.setLastPoint(org.telegram.messenger.a.g0(4.0f), f2 - org.telegram.messenger.a.g0(5.0f));
                    this.arrowPath.lineTo(0.0f, f2);
                    this.arrowPath.lineTo(org.telegram.messenger.a.g0(4.0f), f2 + org.telegram.messenger.a.g0(5.0f));
                }
                this.slideToLayout = new StaticLayout(this.slideToCancelString, this.grayPaint, (int) this.slideToCancelWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                this.cancelLayout = new StaticLayout(this.cancelString, this.bluePaint, (int) this.cancelWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            }
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 3 || motionEvent.getAction() == 1) {
                setPressed(false);
            }
            if (this.cancelToProgress == 0.0f || !isEnabled()) {
                return false;
            }
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (motionEvent.getAction() == 0) {
                boolean contains = this.cancelRect.contains(x, y);
                this.pressed = contains;
                if (contains) {
                    this.selectableBackground.setHotspot(x, y);
                    setPressed(true);
                }
                return this.pressed;
            }
            boolean z = this.pressed;
            if (z) {
                if (motionEvent.getAction() == 2 && !this.cancelRect.contains(x, y)) {
                    setPressed(false);
                    return false;
                }
                if (motionEvent.getAction() == 1 && this.cancelRect.contains(x, y)) {
                    a();
                }
                return true;
            }
            return z;
        }

        @Keep
        public void setCancelToProgress(float f) {
            this.cancelToProgress = f;
        }

        @Override // android.view.View
        public boolean verifyDrawable(Drawable drawable) {
            return this.selectableBackground == drawable || super.verifyDrawable(drawable);
        }
    }

    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view == ChatActivityEnterView.this.messageEditText) {
                canvas.save();
                canvas.clipRect(0, ((-getTop()) - ChatActivityEnterView.this.textFieldContainer.getTop()) - ChatActivityEnterView.this.getTop(), getMeasuredWidth(), getMeasuredHeight() - org.telegram.messenger.a.e0(6.0f));
                boolean drawChild = super.drawChild(canvas, view, j);
                canvas.restore();
                return drawChild;
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            float f;
            super.onLayout(z, i, i2, i3, i4);
            if (ChatActivityEnterView.this.scheduledButton != null) {
                int measuredWidth = getMeasuredWidth();
                if (ChatActivityEnterView.this.botButton != null && ChatActivityEnterView.this.botButton.getVisibility() == 0) {
                    f = 96.0f;
                } else {
                    f = 48.0f;
                }
                int e0 = (measuredWidth - org.telegram.messenger.a.e0(f)) - org.telegram.messenger.a.e0(48.0f);
                ChatActivityEnterView.this.scheduledButton.layout(e0, ChatActivityEnterView.this.scheduledButton.getTop(), ChatActivityEnterView.this.scheduledButton.getMeasuredWidth() + e0, ChatActivityEnterView.this.scheduledButton.getBottom());
            }
            if (!ChatActivityEnterView.this.animationParamsX.isEmpty()) {
                for (int i5 = 0; i5 < getChildCount(); i5++) {
                    View childAt = getChildAt(i5);
                    Float f2 = (Float) ChatActivityEnterView.this.animationParamsX.get(childAt);
                    if (f2 != null) {
                        childAt.setTranslationX(f2.floatValue() - childAt.getLeft());
                        childAt.animate().translationX(0.0f).setDuration(150L).setInterpolator(r22.DEFAULT).start();
                    }
                }
                ChatActivityEnterView.this.animationParamsX.clear();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class a0 extends ActionBarPopupWindow {
        public a0(View view, int i, int i2) {
            super(view, i, i2);
        }

        @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow, android.widget.PopupWindow
        public void dismiss() {
            super.dismiss();
            ChatActivityEnterView.this.sendButton.invalidate();
        }
    }

    /* loaded from: classes3.dex */
    public class a1 extends org.telegram.ui.Components.k0 {
        public a1(org.telegram.ui.ActionBar.f fVar, boolean z, boolean z2, boolean z3, Context context, boolean z4, gm9 gm9Var, ViewGroup viewGroup, l.r rVar) {
            super(fVar, z, z2, z3, context, z4, gm9Var, viewGroup, rVar);
        }

        @Override // org.telegram.ui.Components.k0, android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            if (ChatActivityEnterView.this.panelAnimation != null && ChatActivityEnterView.this.animatingContentType == 0) {
                ChatActivityEnterView.this.delegate.B(f);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class b extends org.telegram.ui.Components.e0 {
        public final /* synthetic */ Activity val$context;
        public final /* synthetic */ org.telegram.ui.j val$fragment;
        public final /* synthetic */ l.r val$resourcesProvider;

        /* loaded from: classes3.dex */
        public class a implements Runnable {
            public final /* synthetic */ ArrayList val$entries;
            public final /* synthetic */ File val$sourceFile;

            public a(ArrayList arrayList, File file) {
                this.val$entries = arrayList;
                this.val$sourceFile = file;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.w0(this.val$entries, this.val$sourceFile);
            }
        }

        /* renamed from: org.telegram.ui.Components.ChatActivityEnterView$b$b  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class C0084b extends PhotoViewer.i2 {
            public boolean sending;
            public final /* synthetic */ MediaController.w val$photoEntry;
            public final /* synthetic */ File val$sourceFile;

            public C0084b(MediaController.w wVar, File file) {
                this.val$photoEntry = wVar;
                this.val$sourceFile = file;
            }

            @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
            public boolean canCaptureMorePhotos() {
                return false;
            }

            @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
            public void sendButtonPressed(int i, org.telegram.messenger.h0 h0Var, boolean z, int i2, boolean z2) {
                String str;
                String str2;
                ArrayList arrayList = new ArrayList();
                d0.i iVar = new d0.i();
                MediaController.w wVar = this.val$photoEntry;
                boolean z3 = wVar.f12387d;
                if (!z3 && (str2 = ((MediaController.u) wVar).b) != null) {
                    iVar.f12652a = str2;
                } else {
                    String str3 = wVar.f12390g;
                    if (str3 != null) {
                        iVar.f12652a = str3;
                    }
                }
                iVar.c = ((MediaController.u) wVar).f12366a;
                iVar.f12658a = z3;
                CharSequence charSequence = ((MediaController.u) wVar).f12365a;
                if (charSequence != null) {
                    str = charSequence.toString();
                } else {
                    str = null;
                }
                iVar.b = str;
                MediaController.w wVar2 = this.val$photoEntry;
                iVar.f12653a = ((MediaController.u) wVar2).f12367a;
                iVar.f12659b = ((MediaController.u) wVar2).f12376d;
                iVar.a = ((MediaController.u) wVar2).a;
                iVar.f12656a = h0Var;
                iVar.f12660b = true;
                arrayList.add(iVar);
                this.val$photoEntry.c();
                this.sending = true;
                org.telegram.messenger.d0.L3(ChatActivityEnterView.this.accountInstance, arrayList, ChatActivityEnterView.this.dialog_id, ChatActivityEnterView.this.replyingMessageObject, ChatActivityEnterView.this.getThreadMessage(), null, false, false, ChatActivityEnterView.this.editingMessageObject, z, i2, org.telegram.messenger.d0.b1(iVar.b));
                if (ChatActivityEnterView.this.delegate != null) {
                    ChatActivityEnterView.this.delegate.H(null, true, i2);
                }
            }

            @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
            public void willHidePhotoViewer() {
                if (!this.sending) {
                    try {
                        this.val$sourceFile.delete();
                    } catch (Throwable unused) {
                    }
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, l.r rVar, l.r rVar2, org.telegram.ui.j jVar, Activity activity) {
            super(context, rVar);
            this.val$resourcesProvider = rVar2;
            this.val$fragment = jVar;
            this.val$context = activity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A0() {
            ChatActivityEnterView.this.waitingForKeyboardOpenAfterAnimation = false;
            ChatActivityEnterView.this.X5();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x0(Activity activity, Uri uri, final File file) {
            try {
                InputStream openInputStream = activity.getContentResolver().openInputStream(uri);
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = openInputStream.read(bArr);
                    if (read > 0) {
                        fileOutputStream.write(bArr, 0, read);
                        fileOutputStream.flush();
                    } else {
                        openInputStream.close();
                        fileOutputStream.close();
                        MediaController.w wVar = new MediaController.w(0, -1, 0L, file.getAbsolutePath(), 0, false, 0, 0, 0L);
                        final ArrayList arrayList = new ArrayList();
                        arrayList.add(wVar);
                        org.telegram.messenger.a.m3(new Runnable() { // from class: d21
                            @Override // java.lang.Runnable
                            public final void run() {
                                ChatActivityEnterView.b.this.w0(arrayList, file);
                            }
                        });
                        return;
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean z0(l.r rVar, final p24 p24Var, int i, Bundle bundle) {
            if (r60.a() && (i & 1) != 0) {
                try {
                    p24Var.e();
                } catch (Exception unused) {
                    return false;
                }
            }
            if (!p24Var.b().hasMimeType("image/gif") && !org.telegram.messenger.d0.D4(null, p24Var.a())) {
                v0(p24Var.a(), p24Var.b().getMimeType(0));
            } else if (ChatActivityEnterView.this.c()) {
                org.telegram.ui.Components.b.D2(ChatActivityEnterView.this.parentActivity, ChatActivityEnterView.this.parentFragment.a(), new b.r0() { // from class: c21
                    @Override // org.telegram.ui.Components.b.r0
                    public final void a(boolean z, int i2) {
                        ChatActivityEnterView.b.this.y0(p24Var, z, i2);
                    }
                }, rVar);
            } else {
                y0(p24Var, true, 0);
            }
            return true;
        }

        /* renamed from: B0 */
        public final void w0(ArrayList arrayList, File file) {
            MediaController.w wVar = (MediaController.w) arrayList.get(0);
            if (ChatActivityEnterView.this.keyboardVisible) {
                org.telegram.messenger.a.B1(ChatActivityEnterView.this.messageEditText);
                org.telegram.messenger.a.n3(new a(arrayList, file), 100L);
                return;
            }
            PhotoViewer.p9().gd(ChatActivityEnterView.this.parentFragment, this.val$resourcesProvider);
            PhotoViewer.p9().pc(arrayList, 0, 2, false, new C0084b(wVar, file), ChatActivityEnterView.this.parentFragment);
        }

        /* renamed from: C0 */
        public final void y0(p24 p24Var, boolean z, int i) {
            if (p24Var.b().hasMimeType("image/gif")) {
                org.telegram.messenger.d0.I3(ChatActivityEnterView.this.accountInstance, null, null, p24Var.a(), null, "image/gif", ChatActivityEnterView.this.dialog_id, ChatActivityEnterView.this.replyingMessageObject, ChatActivityEnterView.this.getThreadMessage(), p24Var, null, z, 0);
            } else {
                org.telegram.messenger.d0.M3(ChatActivityEnterView.this.accountInstance, null, p24Var.a(), ChatActivityEnterView.this.dialog_id, ChatActivityEnterView.this.replyingMessageObject, ChatActivityEnterView.this.getThreadMessage(), null, null, null, p24Var, 0, null, z, 0);
            }
            if (ChatActivityEnterView.this.delegate != null) {
                ChatActivityEnterView.this.delegate.H(null, true, i);
            }
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor
        public void D(ActionMode actionMode, Menu menu) {
            if (ChatActivityEnterView.this.parentFragment != null) {
                ChatActivityEnterView.this.parentFragment.a0(menu);
            }
        }

        @Override // android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (ChatActivityEnterView.this.preventInput) {
                return false;
            }
            return super.dispatchKeyEvent(keyEvent);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor
        public l.r getResourcesProvider() {
            return this.val$resourcesProvider;
        }

        @Override // org.telegram.ui.Components.e0
        public void j0() {
            if (ChatActivityEnterView.this.delegate != null) {
                ChatActivityEnterView.this.delegate.w();
            }
        }

        @Override // org.telegram.ui.Components.e0
        public void k0() {
            if (ChatActivityEnterView.this.delegate != null) {
                ChatActivityEnterView.this.delegate.g();
            }
        }

        @Override // android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (onCreateInputConnection == null) {
                return null;
            }
            try {
                xn2.d(editorInfo, new String[]{"image/gif", "image/*", "image/jpg", "image/png", "image/webp"});
                final l.r rVar = this.val$resourcesProvider;
                return o24.d(onCreateInputConnection, editorInfo, new o24.c() { // from class: z11
                    @Override // defpackage.o24.c
                    public final boolean a(p24 p24Var, int i, Bundle bundle) {
                        boolean z0;
                        z0 = ChatActivityEnterView.b.this.z0(rVar, p24Var, i, bundle);
                        return z0;
                    }
                });
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
                return onCreateInputConnection;
            }
        }

        @Override // org.telegram.ui.Components.e0, org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public void onMeasure(int i, int i2) {
            boolean z;
            ChatActivityEnterView chatActivityEnterView = ChatActivityEnterView.this;
            if (getMeasuredWidth() == 0 && getMeasuredHeight() == 0) {
                z = true;
            } else {
                z = false;
            }
            chatActivityEnterView.isInitLineCount = z;
            super.onMeasure(i, i2);
            if (ChatActivityEnterView.this.isInitLineCount) {
                ChatActivityEnterView.this.lineCount = getLineCount();
            }
            ChatActivityEnterView.this.isInitLineCount = false;
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public void onScrollChanged(int i, int i2, int i3, int i4) {
            super.onScrollChanged(i, i2, i3, i4);
            if (ChatActivityEnterView.this.delegate != null) {
                ChatActivityEnterView.this.delegate.j();
            }
        }

        @Override // org.telegram.ui.Components.f0, android.widget.TextView
        public void onSelectionChanged(int i, int i2) {
            super.onSelectionChanged(i, i2);
            if (ChatActivityEnterView.this.delegate != null) {
                ChatActivityEnterView.this.delegate.u(i, i2);
            }
        }

        @Override // org.telegram.ui.Components.e0, android.widget.TextView
        public boolean onTextContextMenuItem(int i) {
            if (i == 16908322) {
                ChatActivityEnterView.this.isPaste = true;
                ClipData primaryClip = ((ClipboardManager) getContext().getSystemService("clipboard")).getPrimaryClip();
                if (primaryClip != null && primaryClip.getItemCount() == 1 && primaryClip.getDescription().hasMimeType("image/*")) {
                    v0(primaryClip.getItemAt(0).getUri(), primaryClip.getDescription().getMimeType(0));
                }
            }
            return super.onTextContextMenuItem(i);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            int i;
            if (!ChatActivityEnterView.this.stickersDragging && ChatActivityEnterView.this.stickersExpansionAnim == null) {
                if (ChatActivityEnterView.this.s4() && motionEvent.getAction() == 0) {
                    if (ChatActivityEnterView.this.searchingType != 0) {
                        ChatActivityEnterView.this.v6(0, false);
                        ChatActivityEnterView.this.emojiView.N2(false);
                        requestFocus();
                    }
                    ChatActivityEnterView chatActivityEnterView = ChatActivityEnterView.this;
                    if (org.telegram.messenger.a.f12487e) {
                        i = 0;
                    } else {
                        i = 2;
                    }
                    chatActivityEnterView.D6(i, 0);
                    if (ChatActivityEnterView.this.stickersExpanded) {
                        ChatActivityEnterView.this.w6(false, true, false);
                        ChatActivityEnterView.this.waitingForKeyboardOpenAfterAnimation = true;
                        org.telegram.messenger.a.n3(new Runnable() { // from class: a21
                            @Override // java.lang.Runnable
                            public final void run() {
                                ChatActivityEnterView.b.this.A0();
                            }
                        }, 200L);
                    } else {
                        ChatActivityEnterView.this.X5();
                    }
                    return true;
                }
                try {
                    return super.onTouchEvent(motionEvent);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            }
            return false;
        }

        @Override // android.view.View
        public boolean requestRectangleOnScreen(Rect rect) {
            rect.bottom += org.telegram.messenger.a.e0(1000.0f);
            return super.requestRectangleOnScreen(rect);
        }

        public final void v0(final Uri uri, String str) {
            boolean z;
            org.telegram.ui.j jVar = this.val$fragment;
            if (jVar != null && jVar.ll()) {
                z = true;
            } else {
                z = false;
            }
            final File G0 = org.telegram.messenger.a.G0(z, MimeTypeMap.getSingleton().getExtensionFromMimeType(str));
            fi2 fi2Var = Utilities.b;
            final Activity activity = this.val$context;
            fi2Var.j(new Runnable() { // from class: b21
                @Override // java.lang.Runnable
                public final void run() {
                    ChatActivityEnterView.b.this.x0(activity, uri, G0);
                }
            });
        }
    }

    /* loaded from: classes3.dex */
    public class b0 implements qba.a {
        public b0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            ChatActivityEnterView.this.L6();
        }

        @Override // defpackage.qba.a
        public void a(Exception exc) {
            qba.l(ChatActivityEnterView.this.getContext(), exc, new Runnable() { // from class: i21
                @Override // java.lang.Runnable
                public final void run() {
                    ChatActivityEnterView.b0.this.d();
                }
            }, ChatActivityEnterView.this.resourcesProvider);
        }

        @Override // defpackage.qba.a
        public void b(ay.c cVar) {
            ChatActivityEnterView.this.messageEditText.setText((String) cVar.a);
        }
    }

    /* loaded from: classes3.dex */
    public class b1 implements k0.a1 {

        /* loaded from: classes3.dex */
        public class a extends x2 {
            public a(Context context, org.telegram.ui.ActionBar.f fVar, y2 y2Var, l.r rVar) {
                super(context, fVar, y2Var, rVar);
            }

            @Override // org.telegram.ui.Components.x2, org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
            public void dismiss() {
                super.dismiss();
                if (ChatActivityEnterView.this.trendingStickersAlert == this) {
                    ChatActivityEnterView.this.trendingStickersAlert = null;
                }
                if (ChatActivityEnterView.this.delegate != null) {
                    ChatActivityEnterView.this.delegate.c(false);
                }
            }
        }

        public b1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void B(DialogInterface dialogInterface, int i) {
            ChatActivityEnterView.this.emojiView.M2();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void C(String str, tm9 tm9Var, long j, boolean z) {
            org.telegram.ui.Components.d dVar;
            int selectionEnd = ChatActivityEnterView.this.messageEditText.getSelectionEnd();
            if (selectionEnd < 0) {
                selectionEnd = 0;
            }
            try {
                try {
                    ChatActivityEnterView.this.innerTextChange = 2;
                    if (str == null) {
                        str = "😀";
                    }
                    SpannableString spannableString = new SpannableString(str);
                    if (tm9Var != null) {
                        dVar = new org.telegram.ui.Components.d(tm9Var, ChatActivityEnterView.this.messageEditText.getPaint().getFontMetricsInt());
                    } else {
                        dVar = new org.telegram.ui.Components.d(j, ChatActivityEnterView.this.messageEditText.getPaint().getFontMetricsInt());
                    }
                    if (!z) {
                        dVar.fromEmojiKeyboard = true;
                    }
                    dVar.cacheType = org.telegram.ui.Components.c.l();
                    spannableString.setSpan(dVar, 0, spannableString.length(), 33);
                    org.telegram.ui.Components.e0 e0Var = ChatActivityEnterView.this.messageEditText;
                    e0Var.setText(e0Var.getText().insert(selectionEnd, spannableString));
                    ChatActivityEnterView.this.messageEditText.setSelection(spannableString.length() + selectionEnd, selectionEnd + spannableString.length());
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            } finally {
                ChatActivityEnterView.this.innerTextChange = 0;
            }
        }

        @Override // org.telegram.ui.Components.k0.a1
        public long a() {
            return ChatActivityEnterView.this.dialog_id;
        }

        @Override // org.telegram.ui.Components.k0.a1
        public boolean b() {
            return ChatActivityEnterView.this.parentFragment != null && ChatActivityEnterView.this.parentFragment.gj();
        }

        @Override // org.telegram.ui.Components.k0.a1
        public boolean c() {
            return ChatActivityEnterView.this.parentFragment != null && ChatActivityEnterView.this.parentFragment.hl();
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void d(fq9 fq9Var) {
            org.telegram.messenger.w.R4(ChatActivityEnterView.this.currentAccount).Gb(ChatActivityEnterView.this.parentActivity, fq9Var, 0, ChatActivityEnterView.this.parentFragment, false, false);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void e(String str) {
            int selectionEnd = ChatActivityEnterView.this.messageEditText.getSelectionEnd();
            if (selectionEnd < 0) {
                selectionEnd = 0;
            }
            try {
                try {
                    ChatActivityEnterView.this.innerTextChange = 2;
                    CharSequence z = org.telegram.messenger.i.z(str, ChatActivityEnterView.this.messageEditText.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false);
                    org.telegram.ui.Components.e0 e0Var = ChatActivityEnterView.this.messageEditText;
                    e0Var.setText(e0Var.getText().insert(selectionEnd, z));
                    int length = selectionEnd + z.length();
                    ChatActivityEnterView.this.messageEditText.setSelection(length, length);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            } finally {
                ChatActivityEnterView.this.innerTextChange = 0;
            }
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void f(ArrayList arrayList) {
            if (ChatActivityEnterView.this.parentFragment != null) {
                ChatActivityEnterView.this.parentFragment.z1(new ze9(5, arrayList));
            }
        }

        @Override // org.telegram.ui.Components.k0.a1
        public float g() {
            return ChatActivityEnterView.this.searchToOpenProgress;
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void h(final long j, final tm9 tm9Var, final String str, final boolean z) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: l21
                @Override // java.lang.Runnable
                public final void run() {
                    ChatActivityEnterView.b1.this.C(str, tm9Var, j, z);
                }
            });
        }

        @Override // org.telegram.ui.Components.k0.a1
        public int i() {
            return ChatActivityEnterView.this.getThreadMessageId();
        }

        @Override // org.telegram.ui.Components.k0.a1
        public boolean isExpanded() {
            return ChatActivityEnterView.this.stickersExpanded;
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void j() {
            vm7 vm7Var = new vm7(ChatActivityEnterView.this.parentFragment, 11, false);
            if (ChatActivityEnterView.this.parentFragment != null) {
                ChatActivityEnterView.this.parentFragment.f2(vm7Var);
            } else {
                vm7Var.show();
            }
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void k(int i) {
            boolean z;
            ChatActivityEnterView.this.v6(i, true);
            if (i != 0) {
                ChatActivityEnterView chatActivityEnterView = ChatActivityEnterView.this;
                if (i == 1) {
                    z = true;
                } else {
                    z = false;
                }
                chatActivityEnterView.x6(true, true, false, z);
            }
            if (ChatActivityEnterView.this.emojiTabOpen && ChatActivityEnterView.this.searchingType == 2) {
                ChatActivityEnterView.this.V3();
            }
        }

        @Override // org.telegram.ui.Components.k0.a1
        public boolean l() {
            return ChatActivityEnterView.this.searchingType != 0;
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void m() {
            ChatActivityEnterView.this.invalidate();
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void n() {
            if (ChatActivityEnterView.this.parentFragment != null && ChatActivityEnterView.this.parentActivity != null) {
                e.k kVar = new e.k(ChatActivityEnterView.this.parentActivity, ChatActivityEnterView.this.resourcesProvider);
                kVar.x(org.telegram.messenger.u.B0("ClearRecentEmojiTitle", e78.qk));
                kVar.n(org.telegram.messenger.u.B0("ClearRecentEmojiText", e78.pk));
                kVar.v(org.telegram.messenger.u.B0("ClearButton", e78.ck), new DialogInterface.OnClickListener() { // from class: k21
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        ChatActivityEnterView.b1.this.B(dialogInterface, i);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
                ChatActivityEnterView.this.parentFragment.f2(kVar.a());
            }
        }

        @Override // org.telegram.ui.Components.k0.a1
        public boolean o() {
            if (ChatActivityEnterView.this.messageEditText.length() == 0) {
                return false;
            }
            ChatActivityEnterView.this.messageEditText.dispatchKeyEvent(new KeyEvent(0, 67));
            return true;
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void p() {
            if (ChatActivityEnterView.this.parentFragment != null) {
                ChatActivityEnterView.this.parentFragment.z1(new ze9(0, null));
            }
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void q(eq9 eq9Var, bo9 bo9Var) {
            if (ChatActivityEnterView.this.trendingStickersAlert != null && !ChatActivityEnterView.this.trendingStickersAlert.y0()) {
                ChatActivityEnterView.this.trendingStickersAlert.N1().F(eq9Var, bo9Var);
            } else if (ChatActivityEnterView.this.parentFragment != null && ChatActivityEnterView.this.parentActivity != null) {
                if (eq9Var != null) {
                    bo9Var = new TLRPC$TL_inputStickerSetID();
                    bo9Var.b = eq9Var.f5057b;
                    bo9Var.a = eq9Var.f5053a;
                }
                org.telegram.ui.j jVar = ChatActivityEnterView.this.parentFragment;
                Activity activity = ChatActivityEnterView.this.parentActivity;
                org.telegram.ui.j jVar2 = ChatActivityEnterView.this.parentFragment;
                ChatActivityEnterView chatActivityEnterView = ChatActivityEnterView.this;
                jVar.f2(new p2(activity, jVar2, bo9Var, null, chatActivityEnterView, chatActivityEnterView.resourcesProvider));
            }
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void r(long j) {
            if (ChatActivityEnterView.this.parentFragment != null) {
                if (org.telegram.messenger.a.Y1()) {
                    ChatActivityEnterView.this.j4(false);
                }
                rs3 rs3Var = new rs3(j);
                rs3Var.O2(ChatActivityEnterView.this.info);
                ChatActivityEnterView.this.parentFragment.z1(rs3Var);
            }
        }

        @Override // org.telegram.ui.Components.k0.a1
        /* renamed from: s */
        public void D(final View view, final Object obj, final String str, final Object obj2, boolean z, int i) {
            View view2;
            if (c() && i == 0) {
                org.telegram.ui.Components.b.D2(ChatActivityEnterView.this.parentActivity, ChatActivityEnterView.this.parentFragment.a(), new b.r0() { // from class: j21
                    @Override // org.telegram.ui.Components.b.r0
                    public final void a(boolean z2, int i2) {
                        ChatActivityEnterView.b1.this.D(view, obj, str, obj2, z2, i2);
                    }
                }, ChatActivityEnterView.this.resourcesProvider);
            } else if (ChatActivityEnterView.this.slowModeTimer > 0 && !c()) {
                if (ChatActivityEnterView.this.delegate != null) {
                    s1 s1Var = ChatActivityEnterView.this.delegate;
                    if (view != null) {
                        view2 = view;
                    } else {
                        view2 = ChatActivityEnterView.this.slowModeButton;
                    }
                    s1Var.i(view2, true, ChatActivityEnterView.this.slowModeButton.getText());
                }
            } else {
                if (ChatActivityEnterView.this.stickersExpanded) {
                    if (ChatActivityEnterView.this.searchingType != 0) {
                        ChatActivityEnterView.this.emojiView.V2();
                    }
                    ChatActivityEnterView.this.w6(false, true, false);
                }
                if (obj instanceof tm9) {
                    tm9 tm9Var = (tm9) obj;
                    org.telegram.messenger.d0.s1(ChatActivityEnterView.this.currentAccount).B4(tm9Var, str, ChatActivityEnterView.this.dialog_id, ChatActivityEnterView.this.replyingMessageObject, ChatActivityEnterView.this.getThreadMessage(), obj2, null, z, i, false);
                    org.telegram.messenger.w.R4(ChatActivityEnterView.this.currentAccount).n3(tm9Var, (int) (System.currentTimeMillis() / 1000), true);
                    if (ic2.i(ChatActivityEnterView.this.dialog_id)) {
                        ChatActivityEnterView.this.accountInstance.l().Di(obj2, tm9Var);
                    }
                } else if (obj instanceof yl9) {
                    yl9 yl9Var = (yl9) obj;
                    if (yl9Var.f23035a != null) {
                        org.telegram.messenger.w.R4(ChatActivityEnterView.this.currentAccount).n3(yl9Var.f23035a, (int) (System.currentTimeMillis() / 1000), false);
                        if (ic2.i(ChatActivityEnterView.this.dialog_id)) {
                            ChatActivityEnterView.this.accountInstance.l().Di(obj2, yl9Var.f23035a);
                        }
                    }
                    mq9 mq9Var = (mq9) obj2;
                    HashMap hashMap = new HashMap();
                    hashMap.put("id", yl9Var.f23033a);
                    hashMap.put("query_id", "" + yl9Var.f23032a);
                    hashMap.put("force_gif", "1");
                    org.telegram.messenger.d0.H3(ChatActivityEnterView.this.parentFragment, ChatActivityEnterView.this.accountInstance, yl9Var, hashMap, ChatActivityEnterView.this.dialog_id, ChatActivityEnterView.this.replyingMessageObject, ChatActivityEnterView.this.getThreadMessage(), z, i);
                    if (ChatActivityEnterView.this.searchingType != 0) {
                        ChatActivityEnterView.this.v6(0, true);
                        ChatActivityEnterView.this.emojiView.N2(true);
                        ChatActivityEnterView.this.emojiView.V2();
                    }
                }
                if (ChatActivityEnterView.this.delegate != null) {
                    ChatActivityEnterView.this.delegate.H(null, z, i);
                }
            }
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void t(y2 y2Var) {
            if (ChatActivityEnterView.this.parentActivity != null && ChatActivityEnterView.this.parentFragment != null) {
                ChatActivityEnterView.this.trendingStickersAlert = new a(ChatActivityEnterView.this.parentActivity, ChatActivityEnterView.this.parentFragment, y2Var, ChatActivityEnterView.this.resourcesProvider);
                if (ChatActivityEnterView.this.delegate != null) {
                    ChatActivityEnterView.this.delegate.c(true);
                }
                ChatActivityEnterView.this.trendingStickersAlert.show();
            }
        }

        @Override // org.telegram.ui.Components.k0.a1
        public boolean u() {
            return ChatActivityEnterView.this.dialog_id == tla.p(ChatActivityEnterView.this.currentAccount).k();
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void v(int i) {
            boolean z;
            s1 s1Var = ChatActivityEnterView.this.delegate;
            if (i == 3) {
                z = true;
            } else {
                z = false;
            }
            s1Var.x(z);
            ChatActivityEnterView chatActivityEnterView = ChatActivityEnterView.this;
            chatActivityEnterView.post(chatActivityEnterView.updateExpandabilityRunnable);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void w(fq9 fq9Var) {
            org.telegram.messenger.w.R4(ChatActivityEnterView.this.currentAccount).Gb(ChatActivityEnterView.this.parentActivity, fq9Var, 2, ChatActivityEnterView.this.parentFragment, false, false);
        }

        @Override // org.telegram.ui.Components.k0.a1
        public void x(View view, tm9 tm9Var, String str, Object obj, x.d dVar, boolean z, int i) {
            View view2;
            if (ChatActivityEnterView.this.trendingStickersAlert != null) {
                ChatActivityEnterView.this.trendingStickersAlert.dismiss();
                ChatActivityEnterView.this.trendingStickersAlert = null;
            }
            if (ChatActivityEnterView.this.slowModeTimer > 0 && !c()) {
                if (ChatActivityEnterView.this.delegate != null) {
                    s1 s1Var = ChatActivityEnterView.this.delegate;
                    if (view != null) {
                        view2 = view;
                    } else {
                        view2 = ChatActivityEnterView.this.slowModeButton;
                    }
                    s1Var.i(view2, true, ChatActivityEnterView.this.slowModeButton.getText());
                    return;
                }
                return;
            }
            if (ChatActivityEnterView.this.stickersExpanded) {
                if (ChatActivityEnterView.this.searchingType != 0) {
                    ChatActivityEnterView.this.v6(0, true);
                    ChatActivityEnterView.this.emojiView.O2(true, org.telegram.messenger.x.r1(tm9Var));
                    ChatActivityEnterView.this.emojiView.V2();
                }
                ChatActivityEnterView.this.w6(false, true, false);
            }
            ChatActivityEnterView.this.t5(tm9Var, str, obj, dVar, false, z, i);
            if (ic2.i(ChatActivityEnterView.this.dialog_id) && org.telegram.messenger.x.v2(tm9Var)) {
                ChatActivityEnterView.this.accountInstance.l().Di(obj, tm9Var);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c implements e0.e {
        public c() {
        }

        @Override // org.telegram.ui.Components.e0.e
        public void a() {
            ChatActivityEnterView.this.messageEditText.i();
            if (ChatActivityEnterView.this.delegate != null) {
                ChatActivityEnterView.this.delegate.E(ChatActivityEnterView.this.messageEditText.getText());
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c0 extends AnimatorListenerAdapter {
        public c0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ValueAnimator valueAnimator = ChatActivityEnterView.this.currentTopViewAnimation;
            if (valueAnimator != null && valueAnimator.equals(animator)) {
                ChatActivityEnterView.this.currentTopViewAnimation = null;
            }
            org.telegram.messenger.a0.k(ChatActivityEnterView.this.currentAccount).r(ChatActivityEnterView.this.notificationsIndex);
            if (ChatActivityEnterView.this.parentFragment != null && ChatActivityEnterView.this.parentFragment.mentionContainer != null) {
                ChatActivityEnterView.this.parentFragment.mentionContainer.setTranslationY(0.0f);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class c1 extends Property {
        public c1(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public Float get(RecordCircle recordCircle) {
            return Float.valueOf(recordCircle.getScale());
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(RecordCircle recordCircle, Float f) {
            recordCircle.setScale(f.floatValue());
        }
    }

    /* loaded from: classes3.dex */
    public class d implements View.OnKeyListener {
        public boolean ctrlPressed = false;

        public d() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i, KeyEvent keyEvent) {
            boolean z = false;
            if (i == 4 && !ChatActivityEnterView.this.keyboardVisible && ChatActivityEnterView.this.s4() && keyEvent.getAction() == 1) {
                if (org.telegram.ui.r.U() && org.telegram.ui.r.S().V()) {
                    org.telegram.ui.r.S().Q();
                    return true;
                } else if (ChatActivityEnterView.this.currentPopupContentType == 1 && ChatActivityEnterView.this.botButtonsMessageObject != null) {
                    return false;
                } else {
                    if (keyEvent.getAction() == 1) {
                        if (ChatActivityEnterView.this.currentPopupContentType == 1 && ChatActivityEnterView.this.botButtonsMessageObject != null) {
                            SharedPreferences.Editor edit = org.telegram.messenger.y.v8(ChatActivityEnterView.this.currentAccount).edit();
                            edit.putInt("hidekeyboard_" + ChatActivityEnterView.this.dialog_id, ChatActivityEnterView.this.botButtonsMessageObject.D0()).commit();
                        }
                        if (ChatActivityEnterView.this.searchingType != 0) {
                            ChatActivityEnterView.this.v6(0, true);
                            if (ChatActivityEnterView.this.emojiView != null) {
                                ChatActivityEnterView.this.emojiView.N2(true);
                            }
                            ChatActivityEnterView.this.messageEditText.requestFocus();
                        } else if (ChatActivityEnterView.this.stickersExpanded) {
                            ChatActivityEnterView.this.w6(false, true, false);
                        } else if (ChatActivityEnterView.this.stickersExpansionAnim == null) {
                            if (ChatActivityEnterView.this.botButtonsMessageObject != null && ChatActivityEnterView.this.currentPopupContentType != 1 && TextUtils.isEmpty(ChatActivityEnterView.this.messageEditText.getText())) {
                                ChatActivityEnterView.this.D6(1, 1);
                            } else {
                                ChatActivityEnterView.this.D6(0, 0);
                            }
                        }
                    }
                    return true;
                }
            } else if (i == 66 && ((this.ctrlPressed || ChatActivityEnterView.this.sendByEnter) && keyEvent.getAction() == 0 && ChatActivityEnterView.this.editingMessageObject == null)) {
                ChatActivityEnterView.this.f6();
                return true;
            } else if (i != 113 && i != 114) {
                return false;
            } else {
                if (keyEvent.getAction() == 0) {
                    z = true;
                }
                this.ctrlPressed = z;
                return true;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d0 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public d0(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (ChatActivityEnterView.this.doneButtonAnimation != null && ChatActivityEnterView.this.doneButtonAnimation.equals(animator)) {
                ChatActivityEnterView.this.doneButtonAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (ChatActivityEnterView.this.doneButtonAnimation != null && ChatActivityEnterView.this.doneButtonAnimation.equals(animator)) {
                if (!this.val$show) {
                    ChatActivityEnterView.this.doneButtonProgress.setVisibility(4);
                } else {
                    ChatActivityEnterView.this.doneButtonImage.setVisibility(4);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class d1 implements k0.n0 {
        public int initialOffset;
        public boolean wasExpanded;

        public d1() {
        }

        @Override // org.telegram.ui.Components.k0.n0
        public void a() {
            if (!ChatActivityEnterView.this.stickersTabOpen) {
                return;
            }
            ChatActivityEnterView.this.stickersDragging = false;
            ChatActivityEnterView.this.w6(this.wasExpanded, true, false);
        }

        @Override // org.telegram.ui.Components.k0.n0
        public void b(int i) {
            int i2;
            ChatActivityEnterView chatActivityEnterView;
            if (!e()) {
                return;
            }
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                i2 = ChatActivityEnterView.this.keyboardHeightLand;
            } else {
                i2 = ChatActivityEnterView.this.keyboardHeight;
            }
            float max = Math.max(Math.min(i + this.initialOffset, 0), -(ChatActivityEnterView.this.stickersExpandedHeight - i2));
            ChatActivityEnterView.this.emojiView.setTranslationY(max);
            ChatActivityEnterView.this.setTranslationY(max);
            ChatActivityEnterView.this.stickersExpansionProgress = max / (-(chatActivityEnterView.stickersExpandedHeight - i2));
            ChatActivityEnterView.this.sizeNotifierLayout.invalidate();
        }

        @Override // org.telegram.ui.Components.k0.n0
        public void c() {
            int i;
            if (!e()) {
                return;
            }
            if (ChatActivityEnterView.this.stickersExpansionAnim != null) {
                ChatActivityEnterView.this.stickersExpansionAnim.cancel();
            }
            ChatActivityEnterView.this.stickersDragging = true;
            this.wasExpanded = ChatActivityEnterView.this.stickersExpanded;
            ChatActivityEnterView.this.stickersExpanded = true;
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.R0, 1);
            ChatActivityEnterView chatActivityEnterView = ChatActivityEnterView.this;
            chatActivityEnterView.stickersExpandedHeight = (((chatActivityEnterView.sizeNotifierLayout.getHeight() - org.telegram.messenger.a.f12472b) - org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) - ChatActivityEnterView.this.getHeight()) + org.telegram.ui.ActionBar.l.f15983y.getIntrinsicHeight();
            if (ChatActivityEnterView.this.searchingType == 2) {
                ChatActivityEnterView chatActivityEnterView2 = ChatActivityEnterView.this;
                int i2 = chatActivityEnterView2.stickersExpandedHeight;
                int e0 = org.telegram.messenger.a.e0(120.0f);
                Point point = org.telegram.messenger.a.f12447a;
                if (point.x > point.y) {
                    i = ChatActivityEnterView.this.keyboardHeightLand;
                } else {
                    i = ChatActivityEnterView.this.keyboardHeight;
                }
                chatActivityEnterView2.stickersExpandedHeight = Math.min(i2, e0 + i);
            }
            ChatActivityEnterView.this.emojiView.getLayoutParams().height = ChatActivityEnterView.this.stickersExpandedHeight;
            ChatActivityEnterView.this.emojiView.setLayerType(2, null);
            ChatActivityEnterView.this.sizeNotifierLayout.requestLayout();
            ChatActivityEnterView.this.sizeNotifierLayout.setForeground(new u1());
            this.initialOffset = (int) ChatActivityEnterView.this.getTranslationY();
            if (ChatActivityEnterView.this.delegate != null) {
                ChatActivityEnterView.this.delegate.k();
            }
        }

        @Override // org.telegram.ui.Components.k0.n0
        public void d(float f) {
            if (!e()) {
                return;
            }
            ChatActivityEnterView.this.stickersDragging = false;
            if ((this.wasExpanded && f >= org.telegram.messenger.a.e0(200.0f)) || ((!this.wasExpanded && f <= org.telegram.messenger.a.e0(-200.0f)) || ((this.wasExpanded && ChatActivityEnterView.this.stickersExpansionProgress <= 0.6f) || (!this.wasExpanded && ChatActivityEnterView.this.stickersExpansionProgress >= 0.4f)))) {
                ChatActivityEnterView.this.w6(!this.wasExpanded, true, true);
            } else {
                ChatActivityEnterView.this.w6(this.wasExpanded, true, true);
            }
        }

        public final boolean e() {
            return ChatActivityEnterView.this.stickersTabOpen && (ChatActivityEnterView.this.stickersExpanded || ChatActivityEnterView.this.messageEditText.length() <= 0) && ChatActivityEnterView.this.emojiView.A2() && !ChatActivityEnterView.this.waitingForKeyboardOpen;
        }
    }

    /* loaded from: classes3.dex */
    public class e implements TextView.OnEditorActionListener {
        public boolean ctrlPressed = false;

        public e() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            if (i == 4) {
                ChatActivityEnterView.this.f6();
                return true;
            } else if (keyEvent != null && i == 0) {
                if ((this.ctrlPressed || ChatActivityEnterView.this.sendByEnter) && keyEvent.getAction() == 0 && ChatActivityEnterView.this.editingMessageObject == null) {
                    ChatActivityEnterView.this.f6();
                    return true;
                }
                return false;
            } else {
                return false;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e0 extends AnimatorListenerAdapter {
        public e0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ValueAnimator valueAnimator = ChatActivityEnterView.this.currentTopViewAnimation;
            if (valueAnimator != null && valueAnimator.equals(animator)) {
                ChatActivityEnterView.this.currentTopViewAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ValueAnimator valueAnimator = ChatActivityEnterView.this.currentTopViewAnimation;
            if (valueAnimator != null && valueAnimator.equals(animator)) {
                ChatActivityEnterView.this.topView.setVisibility(8);
                ChatActivityEnterView.this.topLineView.setVisibility(8);
                ChatActivityEnterView.this.d6(false);
                ChatActivityEnterView.this.currentTopViewAnimation = null;
            }
            if (ChatActivityEnterView.this.parentFragment != null && ChatActivityEnterView.this.parentFragment.mentionContainer != null) {
                ChatActivityEnterView.this.parentFragment.mentionContainer.setTranslationY(0.0f);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class e1 extends AnimatorListenerAdapter {
        public e1() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ChatActivityEnterView.this.panelAnimation = null;
            if (ChatActivityEnterView.this.delegate != null) {
                ChatActivityEnterView.this.delegate.B(0.0f);
            }
            org.telegram.messenger.a0.k(ChatActivityEnterView.this.currentAccount).r(ChatActivityEnterView.this.notificationsIndex);
            ChatActivityEnterView.this.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class f implements TextWatcher {
        public boolean heightShouldBeChanged;
        private boolean ignorePrevTextChange;
        private boolean nextChangeIsSend;
        private CharSequence prevText;
        private boolean processChange;

        /* loaded from: classes3.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ChatActivityEnterView.this.captionLimitView.setVisibility(8);
            }
        }

        public f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ValueAnimator valueAnimator) {
            int c4 = ChatActivityEnterView.this.c4("chat_messagePanelVoicePressed");
            int alpha = Color.alpha(c4);
            ChatActivityEnterView.this.doneButtonEnabledProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            ChatActivityEnterView.this.doneCheckDrawable.setColorFilter(new PorterDuffColorFilter(jq1.p(c4, (int) (alpha * ((ChatActivityEnterView.this.doneButtonEnabledProgress * 0.42f) + 0.58f))), PorterDuff.Mode.MULTIPLY));
            ChatActivityEnterView.this.doneButtonImage.invalidate();
        }

        /* JADX WARN: Removed duplicated region for block: B:43:0x015b  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x01ab  */
        @Override // android.text.TextWatcher
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void afterTextChanged(android.text.Editable r11) {
            /*
                Method dump skipped, instructions count: 436
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ChatActivityEnterView.f.afterTextChanged(android.text.Editable):void");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            if (!this.ignorePrevTextChange && ChatActivityEnterView.this.recordingAudioVideo) {
                this.prevText = charSequence.toString();
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            int currentPage;
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            if (this.ignorePrevTextChange) {
                return;
            }
            boolean z5 = false;
            if (ChatActivityEnterView.this.emojiView == null) {
                currentPage = org.telegram.messenger.y.f8().getInt("selected_page", 0);
            } else {
                currentPage = ChatActivityEnterView.this.emojiView.getCurrentPage();
            }
            if (currentPage != 0 && (ChatActivityEnterView.this.allowStickers || ChatActivityEnterView.this.allowGifs)) {
                z = true;
            } else {
                z = false;
            }
            if (((i2 == 0 && !TextUtils.isEmpty(charSequence)) || (i2 != 0 && TextUtils.isEmpty(charSequence))) && z) {
                ChatActivityEnterView.this.p6(false, true);
            }
            if (ChatActivityEnterView.this.lineCount != ChatActivityEnterView.this.messageEditText.getLineCount()) {
                if (ChatActivityEnterView.this.messageEditText.getLineCount() >= 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (ChatActivityEnterView.this.lineCount >= 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z2 != z3) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                this.heightShouldBeChanged = z4;
                if (!ChatActivityEnterView.this.isInitLineCount && ChatActivityEnterView.this.messageEditText.getMeasuredWidth() > 0) {
                    ChatActivityEnterView chatActivityEnterView = ChatActivityEnterView.this;
                    chatActivityEnterView.Q5(chatActivityEnterView.lineCount, ChatActivityEnterView.this.messageEditText.getLineCount());
                }
                ChatActivityEnterView chatActivityEnterView2 = ChatActivityEnterView.this;
                chatActivityEnterView2.lineCount = chatActivityEnterView2.messageEditText.getLineCount();
            } else {
                this.heightShouldBeChanged = false;
            }
            if (ChatActivityEnterView.this.innerTextChange == 1) {
                return;
            }
            if (ChatActivityEnterView.this.sendByEnter && !ChatActivityEnterView.this.isPaste && ChatActivityEnterView.this.editingMessageObject == null && i3 > i2 && charSequence.length() > 0 && charSequence.length() == i + i3 && charSequence.charAt(charSequence.length() - 1) == '\n') {
                this.nextChangeIsSend = true;
            }
            ChatActivityEnterView.this.isPaste = false;
            ChatActivityEnterView.this.U3(true);
            CharSequence r1 = org.telegram.messenger.a.r1(charSequence.toString());
            if (ChatActivityEnterView.this.delegate != null && !ChatActivityEnterView.this.ignoreTextChange) {
                int i4 = i3 + 1;
                if (i2 > i4 || i3 - i2 > 2 || TextUtils.isEmpty(charSequence)) {
                    ChatActivityEnterView.this.messageWebPageSearch = true;
                }
                ChatActivityEnterView.this.delegate.d(charSequence, (i2 > i4 || i3 - i2 > 2) ? true : true);
            }
            if (ChatActivityEnterView.this.innerTextChange != 2 && i3 - i2 > 1) {
                this.processChange = true;
            }
            if (ChatActivityEnterView.this.editingMessageObject == null && !ChatActivityEnterView.this.canWriteToChannel && r1.length() != 0 && ChatActivityEnterView.this.lastTypingTimeSend < System.currentTimeMillis() - 5000 && !ChatActivityEnterView.this.ignoreTextChange) {
                ChatActivityEnterView.this.lastTypingTimeSend = System.currentTimeMillis();
                if (ChatActivityEnterView.this.delegate != null) {
                    ChatActivityEnterView.this.delegate.q();
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class f0 extends AnimatorListenerAdapter {
        public f0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ChatActivityEnterView.this.recordedAudioPanel.setVisibility(8);
            ChatActivityEnterView.this.frameLayoutEntry.setVisibility(0);
            ChatActivityEnterView.this.attachButton.setVisibility(0);
            ChatActivityEnterView.this.messageEditText.requestFocus();
        }
    }

    /* loaded from: classes3.dex */
    public class f1 extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$show;

        public f1(int i) {
            this.val$show = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.val$show == 0) {
                ChatActivityEnterView.this.emojiPadding = 0;
            }
            ChatActivityEnterView.this.panelAnimation = null;
            if (ChatActivityEnterView.this.emojiView != null) {
                ChatActivityEnterView.this.emojiView.setTranslationY(0.0f);
                ChatActivityEnterView.this.emojiView.setVisibility(8);
                ChatActivityEnterView.this.sizeNotifierLayout.removeView(ChatActivityEnterView.this.emojiView);
                if (ChatActivityEnterView.this.removeEmojiViewAfterAnimation) {
                    ChatActivityEnterView.this.removeEmojiViewAfterAnimation = false;
                    ChatActivityEnterView.this.emojiView = null;
                }
            }
            if (ChatActivityEnterView.this.delegate != null) {
                ChatActivityEnterView.this.delegate.B(0.0f);
            }
            org.telegram.messenger.a0.k(ChatActivityEnterView.this.currentAccount).r(ChatActivityEnterView.this.notificationsIndex);
            ChatActivityEnterView.this.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class g extends org.telegram.ui.Components.s {
        public g(Context context) {
            super(context);
        }

        @Override // android.widget.ImageView, android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            if (getTag() != null && ChatActivityEnterView.this.attachLayout != null && !ChatActivityEnterView.this.emojiViewVisible && !org.telegram.messenger.w.R4(ChatActivityEnterView.this.currentAccount).v5().isEmpty() && ChatActivityEnterView.this.dotPaint != null) {
                canvas.drawCircle((getWidth() / 2) + org.telegram.messenger.a.e0(9.0f), (getHeight() / 2) - org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(5.0f), ChatActivityEnterView.this.dotPaint);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class g0 implements Runnable {
        private int lastKnownPage = -1;

        public g0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int currentPage;
            boolean z;
            boolean z2;
            if (ChatActivityEnterView.this.emojiView != null && (currentPage = ChatActivityEnterView.this.emojiView.getCurrentPage()) != this.lastKnownPage) {
                this.lastKnownPage = currentPage;
                boolean z3 = ChatActivityEnterView.this.stickersTabOpen;
                ChatActivityEnterView chatActivityEnterView = ChatActivityEnterView.this;
                int i = 2;
                if (currentPage != 1 && currentPage != 2) {
                    z = false;
                } else {
                    z = true;
                }
                chatActivityEnterView.stickersTabOpen = z;
                boolean z4 = ChatActivityEnterView.this.emojiTabOpen;
                ChatActivityEnterView chatActivityEnterView2 = ChatActivityEnterView.this;
                if (currentPage == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                chatActivityEnterView2.emojiTabOpen = z2;
                if (ChatActivityEnterView.this.stickersExpanded) {
                    if (ChatActivityEnterView.this.searchingType != 0) {
                        ChatActivityEnterView chatActivityEnterView3 = ChatActivityEnterView.this;
                        if (currentPage != 0) {
                            i = 1;
                        }
                        chatActivityEnterView3.v6(i, true);
                        ChatActivityEnterView.this.V3();
                    } else if (!ChatActivityEnterView.this.stickersTabOpen) {
                        ChatActivityEnterView.this.w6(false, true, false);
                    }
                }
                if (z3 != ChatActivityEnterView.this.stickersTabOpen || z4 != ChatActivityEnterView.this.emojiTabOpen) {
                    ChatActivityEnterView.this.U3(true);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class g1 extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$show;

        public g1(int i) {
            this.val$show = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.val$show == 0) {
                ChatActivityEnterView.this.emojiPadding = 0;
            }
            ChatActivityEnterView.this.panelAnimation = null;
            ChatActivityEnterView.this.botKeyboardView.setTranslationY(0.0f);
            ChatActivityEnterView.this.botKeyboardView.setVisibility(8);
            org.telegram.messenger.a0.k(ChatActivityEnterView.this.currentAccount).r(ChatActivityEnterView.this.notificationsIndex);
            if (ChatActivityEnterView.this.delegate != null) {
                ChatActivityEnterView.this.delegate.B(0.0f);
            }
            ChatActivityEnterView.this.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class h extends v10 {
        public h(Context context) {
            super(context);
        }

        @Override // defpackage.v10
        public void e() {
            super.e();
            ChatActivityEnterView.this.botCommandsMenuButton.setOpened(false);
        }
    }

    /* loaded from: classes3.dex */
    public class h0 extends AnimatorListenerAdapter {
        public h0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ChatActivityEnterView.this.recordedAudioSeekBar.setAlpha(1.0f);
            ChatActivityEnterView.this.recordedAudioSeekBar.setTranslationX(0.0f);
            ChatActivityEnterView.this.recordedAudioPlayButton.setAlpha(1.0f);
            ChatActivityEnterView.this.recordedAudioPlayButton.setTranslationX(0.0f);
            ChatActivityEnterView.this.recordedAudioBackground.setAlpha(1.0f);
            ChatActivityEnterView.this.recordedAudioBackground.setTranslationX(0.0f);
            ChatActivityEnterView.this.recordedAudioTimeTextView.setAlpha(1.0f);
            ChatActivityEnterView.this.recordedAudioTimeTextView.setTranslationX(0.0f);
            ChatActivityEnterView.this.videoTimelineView.setAlpha(1.0f);
            ChatActivityEnterView.this.videoTimelineView.setTranslationX(0.0f);
            ChatActivityEnterView.this.messageEditText.setAlpha(1.0f);
            ChatActivityEnterView.this.messageEditText.setTranslationX(0.0f);
            ChatActivityEnterView.this.messageEditText.requestFocus();
            ChatActivityEnterView.this.recordedAudioPanel.setVisibility(8);
            ChatActivityEnterView.this.frameLayoutEntry.setVisibility(0);
            ChatActivityEnterView.this.attachButton.setVisibility(0);
        }
    }

    /* loaded from: classes3.dex */
    public class h1 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$showSearchingNew;

        public h1(boolean z) {
            this.val$showSearchingNew = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            float f;
            ChatActivityEnterView chatActivityEnterView = ChatActivityEnterView.this;
            if (this.val$showSearchingNew) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            chatActivityEnterView.searchToOpenProgress = f;
            if (ChatActivityEnterView.this.emojiView != null) {
                ChatActivityEnterView.this.emojiView.A3();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class i implements v1.m {
        public final /* synthetic */ org.telegram.ui.j val$fragment;
        public final /* synthetic */ l.r val$resourcesProvider;

        public i(l.r rVar, org.telegram.ui.j jVar) {
            this.val$resourcesProvider = rVar;
            this.val$fragment = jVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(String str, boolean z, int i) {
            org.telegram.messenger.d0.s1(ChatActivityEnterView.this.currentAccount).m4(str, ChatActivityEnterView.this.dialog_id, ChatActivityEnterView.this.replyingMessageObject, ChatActivityEnterView.this.getThreadMessage(), null, false, null, null, null, z, i, null, false);
            ChatActivityEnterView.this.setFieldText("");
            ChatActivityEnterView.this.botCommandsMenuContainer.d();
        }

        @Override // org.telegram.ui.Components.v1.m
        public void a(View view, int i) {
            if (view instanceof j.c) {
                final String command = ((j.c) view).getCommand();
                if (TextUtils.isEmpty(command)) {
                    return;
                }
                if (ChatActivityEnterView.this.c()) {
                    org.telegram.ui.Components.b.D2(ChatActivityEnterView.this.parentActivity, ChatActivityEnterView.this.dialog_id, new b.r0() { // from class: f21
                        @Override // org.telegram.ui.Components.b.r0
                        public final void a(boolean z, int i2) {
                            ChatActivityEnterView.i.this.c(command, z, i2);
                        }
                    }, this.val$resourcesProvider);
                    return;
                }
                org.telegram.ui.j jVar = this.val$fragment;
                if (jVar != null && jVar.xj(view)) {
                    return;
                }
                org.telegram.messenger.d0.s1(ChatActivityEnterView.this.currentAccount).m4(command, ChatActivityEnterView.this.dialog_id, ChatActivityEnterView.this.replyingMessageObject, ChatActivityEnterView.this.getThreadMessage(), null, false, null, null, null, true, 0, null, false);
                ChatActivityEnterView.this.setFieldText("");
                ChatActivityEnterView.this.botCommandsMenuContainer.d();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class i0 extends AnimatorListenerAdapter {
        public i0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimation2)) {
                ChatActivityEnterView.this.runningAnimation2 = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimation2)) {
                ChatActivityEnterView.this.attachLayout.setVisibility(8);
                ChatActivityEnterView.this.runningAnimation2 = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class i1 extends AnimatorListenerAdapter {
        public i1() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ChatActivityEnterView.this.panelAnimation = null;
            if (ChatActivityEnterView.this.delegate != null) {
                ChatActivityEnterView.this.delegate.B(0.0f);
            }
            ChatActivityEnterView.this.requestLayout();
            org.telegram.messenger.a0.k(ChatActivityEnterView.this.currentAccount).r(ChatActivityEnterView.this.notificationsIndex);
        }
    }

    /* loaded from: classes3.dex */
    public class j implements v1.o {
        public j() {
        }

        @Override // org.telegram.ui.Components.v1.o
        public boolean a(View view, int i) {
            if (view instanceof j.c) {
                String command = ((j.c) view).getCommand();
                ChatActivityEnterView chatActivityEnterView = ChatActivityEnterView.this;
                chatActivityEnterView.setFieldText(command + " ");
                ChatActivityEnterView.this.botCommandsMenuContainer.d();
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public class j0 extends AnimatorListenerAdapter {
        public j0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimation)) {
                ChatActivityEnterView.this.runningAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimation)) {
                ChatActivityEnterView.this.sendButton.setVisibility(8);
                ChatActivityEnterView.this.cancelBotButton.setVisibility(8);
                ChatActivityEnterView.this.audioVideoButtonContainer.setVisibility(8);
                ChatActivityEnterView.this.expandStickersButton.setVisibility(8);
                ChatActivityEnterView.this.runningAnimation = null;
                ChatActivityEnterView.this.runningAnimationType = 0;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class j1 extends AnimatorListenerAdapter {
        public j1() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ChatActivityEnterView.this.stickersExpansionAnim = null;
            if (ChatActivityEnterView.this.emojiView != null) {
                ChatActivityEnterView.this.emojiView.getLayoutParams().height = ChatActivityEnterView.this.stickersExpandedHeight;
                ChatActivityEnterView.this.emojiView.setLayerType(0, null);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class k extends View.AccessibilityDelegate {
        public k() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName("android.widget.ImageButton");
            accessibilityNodeInfo.setClickable(true);
            accessibilityNodeInfo.setLongClickable(true);
        }
    }

    /* loaded from: classes3.dex */
    public class k0 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$hasScheduled;

        public k0(boolean z) {
            this.val$hasScheduled = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimation2)) {
                ChatActivityEnterView.this.runningAnimation2 = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimation2)) {
                ChatActivityEnterView.this.attachLayout.setVisibility(8);
                if (this.val$hasScheduled) {
                    ChatActivityEnterView.this.scheduledButton.setVisibility(8);
                }
                ChatActivityEnterView.this.runningAnimation2 = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class k1 extends AnimatorListenerAdapter {
        public k1() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ChatActivityEnterView.this.stickersExpansionAnim = null;
            ChatActivityEnterView.this.emojiView.setLayerType(0, null);
        }
    }

    /* loaded from: classes3.dex */
    public class l extends org.telegram.ui.Components.m {
        public l(Context context, ChatActivityEnterView chatActivityEnterView) {
            super(context, chatActivityEnterView);
        }

        @Override // org.telegram.ui.Components.m
        public void z0() {
            super.z0();
            ChatActivityEnterView.this.botCommandsMenuButton.setOpened(false);
        }
    }

    /* loaded from: classes3.dex */
    public class l0 extends AnimatorListenerAdapter {
        public final /* synthetic */ String val$caption;

        public l0(String str) {
            this.val$caption = str;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimation)) {
                ChatActivityEnterView.this.runningAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimation)) {
                if (this.val$caption != null) {
                    ChatActivityEnterView.this.cancelBotButton.setVisibility(0);
                    ChatActivityEnterView.this.sendButton.setVisibility(8);
                } else {
                    ChatActivityEnterView.this.sendButton.setVisibility(0);
                    ChatActivityEnterView.this.cancelBotButton.setVisibility(8);
                }
                ChatActivityEnterView.this.audioVideoButtonContainer.setVisibility(8);
                ChatActivityEnterView.this.expandStickersButton.setVisibility(8);
                ChatActivityEnterView.this.setSlowModeButtonVisible(false);
                ChatActivityEnterView.this.runningAnimation = null;
                ChatActivityEnterView.this.runningAnimationType = 0;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class l1 extends AnimatorListenerAdapter {
        public l1() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ChatActivityEnterView.this.stickersExpansionAnim = null;
            ChatActivityEnterView.this.emojiView.setLayerType(0, null);
            org.telegram.messenger.a0.k(ChatActivityEnterView.this.currentAccount).r(ChatActivityEnterView.this.notificationsIndex);
        }
    }

    /* loaded from: classes3.dex */
    public class m implements View.OnClickListener {
        public final /* synthetic */ Activity val$context;
        public final /* synthetic */ org.telegram.ui.j val$fragment;
        private Toast visibleToast;

        public m(Activity activity, org.telegram.ui.j jVar) {
            this.val$context = activity;
            this.val$fragment = jVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int b;
            int i;
            int i2;
            String str;
            ChatActivityEnterView chatActivityEnterView = ChatActivityEnterView.this;
            chatActivityEnterView.silent = !chatActivityEnterView.silent;
            if (ChatActivityEnterView.this.notifySilentDrawable == null) {
                ChatActivityEnterView.this.notifySilentDrawable = new g22(this.val$context, g68.B3, "chat_messagePanelIcons");
            }
            ChatActivityEnterView.this.notifySilentDrawable.b(ChatActivityEnterView.this.silent, true);
            ChatActivityEnterView.this.notifyButton.setImageDrawable(ChatActivityEnterView.this.notifySilentDrawable);
            SharedPreferences.Editor edit = org.telegram.messenger.y.A8(ChatActivityEnterView.this.currentAccount).edit();
            edit.putBoolean("silent_" + ChatActivityEnterView.this.dialog_id, ChatActivityEnterView.this.silent).commit();
            rn6 k0 = rn6.k0(ChatActivityEnterView.this.currentAccount);
            long j = ChatActivityEnterView.this.dialog_id;
            org.telegram.ui.j jVar = this.val$fragment;
            if (jVar == null) {
                b = 0;
            } else {
                b = jVar.b();
            }
            k0.X1(j, b);
            try {
                Toast toast = this.visibleToast;
                if (toast != null) {
                    toast.cancel();
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            UndoView Ok = this.val$fragment.Ok();
            if (!ChatActivityEnterView.this.silent) {
                i = 54;
            } else {
                i = 55;
            }
            Ok.G(0L, i, null);
            ImageView imageView = ChatActivityEnterView.this.notifyButton;
            if (ChatActivityEnterView.this.silent) {
                i2 = e78.K;
                str = "AccDescrChanSilentOn";
            } else {
                i2 = e78.J;
                str = "AccDescrChanSilentOff";
            }
            imageView.setContentDescription(org.telegram.messenger.u.B0(str, i2));
            ChatActivityEnterView.this.P6(true);
        }
    }

    /* loaded from: classes3.dex */
    public class m0 extends AnimatorListenerAdapter {
        public m0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimation2)) {
                ChatActivityEnterView.this.runningAnimation2 = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimation2)) {
                ChatActivityEnterView.this.runningAnimation2 = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class m1 extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$origHeight;

        public m1(int i) {
            this.val$origHeight = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ChatActivityEnterView.this.closeAnimationInProgress = false;
            ChatActivityEnterView.this.stickersExpansionAnim = null;
            if (ChatActivityEnterView.this.emojiView != null) {
                ChatActivityEnterView.this.emojiView.getLayoutParams().height = this.val$origHeight;
                ChatActivityEnterView.this.emojiView.setLayerType(0, null);
            }
            if (ChatActivityEnterView.this.sizeNotifierLayout != null) {
                ChatActivityEnterView.this.sizeNotifierLayout.requestLayout();
                ChatActivityEnterView.this.sizeNotifierLayout.setForeground(null);
                ChatActivityEnterView.this.sizeNotifierLayout.setWillNotDraw(false);
            }
            if (ChatActivityEnterView.this.keyboardVisible && ChatActivityEnterView.this.s4()) {
                ChatActivityEnterView chatActivityEnterView = ChatActivityEnterView.this;
                chatActivityEnterView.D6(0, chatActivityEnterView.currentPopupContentType);
            }
            if (ChatActivityEnterView.this.onEmojiSearchClosed != null) {
                ChatActivityEnterView.this.onEmojiSearchClosed.run();
                ChatActivityEnterView.this.onEmojiSearchClosed = null;
            }
            org.telegram.messenger.a0.k(ChatActivityEnterView.this.currentAccount).r(ChatActivityEnterView.this.notificationsIndex);
        }
    }

    /* loaded from: classes3.dex */
    public class n extends f2 {
        public final /* synthetic */ ViewGroup val$fl;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(Context context, org.telegram.ui.j jVar, org.telegram.messenger.y yVar, gm9 gm9Var, TLRPC$TL_channels_sendAsPeers tLRPC$TL_channels_sendAsPeers, f2.h hVar, ViewGroup viewGroup) {
            super(context, jVar, yVar, gm9Var, tLRPC$TL_channels_sendAsPeers, hVar);
            this.val$fl = viewGroup;
        }

        @Override // org.telegram.ui.Components.f2, org.telegram.ui.ActionBar.ActionBarPopupWindow, android.widget.PopupWindow
        public void dismiss() {
            if (ChatActivityEnterView.this.senderSelectPopupWindow != this) {
                this.val$fl.removeView(this.dimView);
                super.dismiss();
                return;
            }
            ChatActivityEnterView.this.senderSelectPopupWindow = null;
            if (!this.runningCustomSprings) {
                i0(new x99[0]);
                ChatActivityEnterView.this.senderSelectView.n(0.0f, true, true);
                return;
            }
            for (x99 x99Var : this.springAnimations) {
                x99Var.d();
            }
            this.springAnimations.clear();
            super.dismiss();
        }
    }

    /* loaded from: classes3.dex */
    public class n0 extends AnimatorListenerAdapter {
        public n0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimation)) {
                ChatActivityEnterView.this.runningAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimation)) {
                ChatActivityEnterView.this.sendButton.setVisibility(8);
                ChatActivityEnterView.this.cancelBotButton.setVisibility(8);
                ChatActivityEnterView.this.setSlowModeButtonVisible(false);
                ChatActivityEnterView.this.audioVideoButtonContainer.setVisibility(8);
                ChatActivityEnterView.this.expandStickersButton.setVisibility(0);
                ChatActivityEnterView.this.runningAnimation = null;
                ChatActivityEnterView.this.runningAnimationType = 0;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class n1 implements Runnable {
        public n1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ChatActivityEnterView.this.delegate != null) {
                ChatActivityEnterView.this.delegate.s(0, true, 0);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class o implements ViewTreeObserver.OnDrawListener {
        public final /* synthetic */ n59 val$avatar;
        public final /* synthetic */ f2.i val$senderView;

        public o(n59 n59Var, f2.i iVar) {
            this.val$avatar = n59Var;
            this.val$senderView = iVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(n59 n59Var, f2.i iVar) {
            n59Var.getViewTreeObserver().removeOnDrawListener(this);
            iVar.avatar.setHideAvatar(true);
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            final n59 n59Var = this.val$avatar;
            final f2.i iVar = this.val$senderView;
            n59Var.post(new Runnable() { // from class: g21
                @Override // java.lang.Runnable
                public final void run() {
                    ChatActivityEnterView.o.this.b(n59Var, iVar);
                }
            });
        }
    }

    /* loaded from: classes3.dex */
    public class o0 extends AnimatorListenerAdapter {
        public o0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimation2)) {
                ChatActivityEnterView.this.runningAnimation2 = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimation2)) {
                ChatActivityEnterView.this.runningAnimation2 = null;
            }
        }
    }

    /* loaded from: classes3.dex */
    public class o1 implements Runnable {
        public o1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int checkSelfPermission;
            int checkSelfPermission2;
            boolean z;
            int checkSelfPermission3;
            boolean z2;
            int i;
            if (ChatActivityEnterView.this.delegate != null && ChatActivityEnterView.this.parentActivity != null) {
                ChatActivityEnterView.this.delegate.l();
                ChatActivityEnterView.this.calledRecordRunnable = true;
                ChatActivityEnterView.this.recordAudioVideoRunnableStarted = false;
                ChatActivityEnterView.this.slideText.setAlpha(1.0f);
                ChatActivityEnterView.this.slideText.setTranslationY(0.0f);
                if (ChatActivityEnterView.this.p4()) {
                    if (Build.VERSION.SDK_INT >= 23) {
                        checkSelfPermission2 = ChatActivityEnterView.this.parentActivity.checkSelfPermission("android.permission.RECORD_AUDIO");
                        if (checkSelfPermission2 == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        checkSelfPermission3 = ChatActivityEnterView.this.parentActivity.checkSelfPermission("android.permission.CAMERA");
                        if (checkSelfPermission3 == 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z || !z2) {
                            if (!z && !z2) {
                                i = 2;
                            } else {
                                i = 1;
                            }
                            String[] strArr = new String[i];
                            if (!z && !z2) {
                                strArr[0] = "android.permission.RECORD_AUDIO";
                                strArr[1] = "android.permission.CAMERA";
                            } else if (!z) {
                                strArr[0] = "android.permission.RECORD_AUDIO";
                            } else {
                                strArr[0] = "android.permission.CAMERA";
                            }
                            ChatActivityEnterView.this.parentActivity.requestPermissions(strArr, 150);
                            return;
                        }
                    }
                    if (!td0.x().B()) {
                        td0.x().z(ChatActivityEnterView.this.onFinishInitCameraRunnable);
                    } else {
                        ChatActivityEnterView.this.onFinishInitCameraRunnable.run();
                    }
                    if (!ChatActivityEnterView.this.recordingAudioVideo) {
                        ChatActivityEnterView.this.recordingAudioVideo = true;
                        ChatActivityEnterView.this.R6(0);
                        ChatActivityEnterView.this.recordCircle.m(false, false);
                        ChatActivityEnterView.this.recordTimerView.a();
                        return;
                    }
                    return;
                }
                if (ChatActivityEnterView.this.parentFragment != null && Build.VERSION.SDK_INT >= 23) {
                    checkSelfPermission = ChatActivityEnterView.this.parentActivity.checkSelfPermission("android.permission.RECORD_AUDIO");
                    if (checkSelfPermission != 0) {
                        ChatActivityEnterView.this.parentActivity.requestPermissions(new String[]{"android.permission.RECORD_AUDIO"}, 3);
                        return;
                    }
                }
                ChatActivityEnterView.this.delegate.y(1);
                ChatActivityEnterView.this.startedDraggingX = -1.0f;
                MediaController.H1().T3(ChatActivityEnterView.this.currentAccount, ChatActivityEnterView.this.dialog_id, ChatActivityEnterView.this.replyingMessageObject, ChatActivityEnterView.this.getThreadMessage(), ChatActivityEnterView.this.recordingGuid);
                ChatActivityEnterView.this.recordingAudioVideo = true;
                ChatActivityEnterView.this.R6(0);
                ChatActivityEnterView.this.recordTimerView.b();
                ChatActivityEnterView.this.recordDot.enterAnimation = false;
                ChatActivityEnterView.this.audioVideoButtonContainer.getParent().requestDisallowInterceptTouchEvent(true);
                ChatActivityEnterView.this.recordCircle.m(true, false);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class p implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ Dialog val$d;

        public p(Dialog dialog) {
            this.val$d = dialog;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            ChatActivityEnterView.this.senderSelectView.getViewTreeObserver().removeOnPreDrawListener(this);
            g2 g2Var = ChatActivityEnterView.this.senderSelectView;
            Dialog dialog = this.val$d;
            Objects.requireNonNull(dialog);
            g2Var.postDelayed(new h21(dialog), 100L);
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class p0 extends AnimatorListenerAdapter {
        public p0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimation)) {
                ChatActivityEnterView.this.runningAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimation)) {
                ChatActivityEnterView.this.setSlowModeButtonVisible(false);
                ChatActivityEnterView.this.runningAnimation = null;
                ChatActivityEnterView.this.runningAnimationType = 0;
                if (ChatActivityEnterView.this.audioVideoButtonContainer != null) {
                    ChatActivityEnterView.this.audioVideoButtonContainer.setVisibility(0);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class p1 implements Runnable {
        public p1() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ChatActivityEnterView.this.panelAnimation != null && !ChatActivityEnterView.this.panelAnimation.isRunning()) {
                ChatActivityEnterView.this.panelAnimation.start();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class q implements hm2.r {
        public boolean performedHapticFeedback = false;
        public final /* synthetic */ n59 val$avatar;
        public final /* synthetic */ float val$endY;

        public q(float f, n59 n59Var) {
            this.val$endY = f;
            this.val$avatar = n59Var;
        }

        @Override // defpackage.hm2.r
        public void a(hm2 hm2Var, float f, float f2) {
            if (!this.performedHapticFeedback && f >= this.val$endY) {
                this.performedHapticFeedback = true;
                try {
                    this.val$avatar.performHapticFeedback(3, 2);
                } catch (Exception unused) {
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class q0 extends AnimatorListenerAdapter {
        public q0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimationAudio)) {
                ChatActivityEnterView.this.runningAnimationAudio = null;
            }
            ChatActivityEnterView.this.slideText.setAlpha(1.0f);
            ChatActivityEnterView.this.slideText.setTranslationX(0.0f);
            ChatActivityEnterView.this.recordCircle.l();
            ChatActivityEnterView.this.messageEditText.setAlpha(0.0f);
        }
    }

    /* loaded from: classes3.dex */
    public class q1 extends FrameLayout {
        public q1(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (ChatActivityEnterView.this.botWebViewButton.getVisibility() == 0) {
                return ChatActivityEnterView.this.botWebViewButton.dispatchTouchEvent(motionEvent);
            }
            return super.dispatchTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public class r implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ Dialog val$d;

        public r(Dialog dialog) {
            this.val$d = dialog;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            ChatActivityEnterView.this.senderSelectView.getViewTreeObserver().removeOnPreDrawListener(this);
            g2 g2Var = ChatActivityEnterView.this.senderSelectView;
            Dialog dialog = this.val$d;
            Objects.requireNonNull(dialog);
            g2Var.postDelayed(new h21(dialog), 100L);
            return true;
        }
    }

    /* loaded from: classes3.dex */
    public class r0 extends Property {
        public r0(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public Integer get(View view) {
            return Integer.valueOf(Math.round(view.getTranslationY()));
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(View view, Integer num) {
            view.setTranslationY(num.intValue());
        }
    }

    /* loaded from: classes3.dex */
    public enum r1 {
        NO_BUTTON,
        COMMANDS,
        WEB_VIEW
    }

    /* loaded from: classes3.dex */
    public class s extends FrameLayout {
        public s(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setVisibility(int i) {
            super.setVisibility(i);
            ChatActivityEnterView.this.U6();
        }
    }

    /* loaded from: classes3.dex */
    public class s0 extends AnimatorListenerAdapter {
        public s0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (ChatActivityEnterView.this.audioVideoSendButton != null) {
                ChatActivityEnterView.this.audioVideoSendButton.setScaleX(1.0f);
                ChatActivityEnterView.this.audioVideoSendButton.setScaleY(1.0f);
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface s1 {
        void A();

        void B(float f);

        void C();

        int D();

        void E(CharSequence charSequence);

        void F();

        void G();

        void H(CharSequence charSequence, boolean z, int i);

        void a(int i);

        void b();

        void c(boolean z);

        void d(CharSequence charSequence, boolean z);

        void e();

        void f();

        void g();

        void h(boolean z);

        void i(View view, boolean z, CharSequence charSequence);

        void j();

        void k();

        void l();

        void m(int i, float f);

        boolean n();

        void o(boolean z);

        void p();

        void q();

        boolean r();

        void s(int i, boolean z, int i2);

        int t();

        void u(int i, int i2);

        TLRPC$TL_channels_sendAsPeers v();

        void w();

        void x(boolean z);

        void y(int i);

        void z();
    }

    /* loaded from: classes3.dex */
    public class t implements j3.c {
        public t() {
        }

        @Override // org.telegram.ui.Components.j3.c
        public void a(float f) {
            if (ChatActivityEnterView.this.videoToSendMessageObject == null) {
                return;
            }
            ChatActivityEnterView.this.videoToSendMessageObject.f12866b = ((float) ChatActivityEnterView.this.videoToSendMessageObject.f12874e) * f;
            ChatActivityEnterView.this.delegate.m(2, f);
        }

        @Override // org.telegram.ui.Components.j3.c
        public void b(float f) {
            if (ChatActivityEnterView.this.videoToSendMessageObject == null) {
                return;
            }
            ChatActivityEnterView.this.videoToSendMessageObject.f12856a = ((float) ChatActivityEnterView.this.videoToSendMessageObject.f12874e) * f;
            ChatActivityEnterView.this.delegate.m(2, f);
        }

        @Override // org.telegram.ui.Components.j3.c
        public void c() {
            ChatActivityEnterView.this.delegate.m(1, 0.0f);
        }

        @Override // org.telegram.ui.Components.j3.c
        public void d() {
            ChatActivityEnterView.this.delegate.m(0, 0.0f);
        }
    }

    /* loaded from: classes3.dex */
    public class t0 extends AnimatorListenerAdapter {
        public final /* synthetic */ ViewGroup.LayoutParams val$finalOldLayoutParams;
        public final /* synthetic */ ViewGroup val$finalParent;

        public t0(ViewGroup viewGroup, ViewGroup.LayoutParams layoutParams) {
            this.val$finalParent = viewGroup;
            this.val$finalOldLayoutParams = layoutParams;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.val$finalParent != null) {
                ChatActivityEnterView.this.sizeNotifierLayout.removeView(ChatActivityEnterView.this.recordedAudioPanel);
                this.val$finalParent.addView(ChatActivityEnterView.this.recordedAudioPanel, this.val$finalOldLayoutParams);
            }
            ChatActivityEnterView.this.recordedAudioPanel.setAlpha(1.0f);
            ChatActivityEnterView.this.recordedAudioBackground.setAlpha(1.0f);
            ChatActivityEnterView.this.recordedAudioTimeTextView.setAlpha(1.0f);
            ChatActivityEnterView.this.recordedAudioPlayButton.setAlpha(1.0f);
            ChatActivityEnterView.this.recordedAudioPlayButton.setScaleY(1.0f);
            ChatActivityEnterView.this.recordedAudioPlayButton.setScaleX(1.0f);
            ChatActivityEnterView.this.recordedAudioSeekBar.setAlpha(1.0f);
            ChatActivityEnterView.this.emojiButton.setScaleY(0.0f);
            ChatActivityEnterView.this.emojiButton.setScaleX(0.0f);
            ChatActivityEnterView.this.emojiButton.setAlpha(0.0f);
            if (ChatActivityEnterView.this.botCommandsMenuButton != null) {
                ChatActivityEnterView.this.botCommandsMenuButton.setAlpha(0.0f);
                ChatActivityEnterView.this.botCommandsMenuButton.setScaleX(0.0f);
                ChatActivityEnterView.this.botCommandsMenuButton.setScaleY(0.0f);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class t1 extends View {
        private float alpha;
        public boolean attachedToWindow;
        public RLottieDrawable drawable;
        private boolean enterAnimation;
        private boolean isIncr;
        private long lastUpdateTime;
        public boolean playing;

        public t1(Context context) {
            super(context);
            int i = y68.z;
            RLottieDrawable rLottieDrawable = new RLottieDrawable(i, "" + i, org.telegram.messenger.a.e0(28.0f), org.telegram.messenger.a.e0(28.0f), false, null);
            this.drawable = rLottieDrawable;
            rLottieDrawable.C0(this);
            this.drawable.F0(true);
            d();
        }

        public void b() {
            this.playing = true;
            this.drawable.M0(0.0f);
            if (this.attachedToWindow) {
                this.drawable.start();
            }
        }

        public void c() {
            this.alpha = 1.0f;
            this.lastUpdateTime = System.currentTimeMillis();
            this.isIncr = false;
            this.playing = false;
            this.drawable.stop();
            invalidate();
        }

        public void d() {
            int c4 = ChatActivityEnterView.this.c4("chat_recordedVoiceDot");
            int c42 = ChatActivityEnterView.this.c4("chat_messagePanelBackground");
            ChatActivityEnterView.this.redDotPaint.setColor(c4);
            this.drawable.B();
            this.drawable.G0("Cup Red.**", c4);
            this.drawable.G0("Box.**", c4);
            this.drawable.G0("Line 1.**", c42);
            this.drawable.G0("Line 2.**", c42);
            this.drawable.G0("Line 3.**", c42);
            this.drawable.H();
            if (ChatActivityEnterView.this.playPauseDrawable != null) {
                ChatActivityEnterView.this.playPauseDrawable.j(ChatActivityEnterView.this.c4("chat_recordedVoicePlayPause"));
            }
        }

        @Override // android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.attachedToWindow = true;
            if (this.playing) {
                this.drawable.start();
            }
            this.drawable.H0(this);
        }

        @Override // android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.attachedToWindow = false;
            this.drawable.stop();
            this.drawable.H0(null);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.playing) {
                this.drawable.setAlpha((int) (this.alpha * 255.0f));
            }
            ChatActivityEnterView.this.redDotPaint.setAlpha((int) (this.alpha * 255.0f));
            long currentTimeMillis = System.currentTimeMillis() - this.lastUpdateTime;
            if (this.enterAnimation) {
                this.alpha = 1.0f;
            } else if (!this.isIncr && !this.playing) {
                float f = this.alpha - (((float) currentTimeMillis) / 600.0f);
                this.alpha = f;
                if (f <= 0.0f) {
                    this.alpha = 0.0f;
                    this.isIncr = true;
                }
            } else {
                float f2 = this.alpha + (((float) currentTimeMillis) / 600.0f);
                this.alpha = f2;
                if (f2 >= 1.0f) {
                    this.alpha = 1.0f;
                    this.isIncr = false;
                }
            }
            this.lastUpdateTime = System.currentTimeMillis();
            if (this.playing) {
                this.drawable.draw(canvas);
            }
            if (!this.playing || !this.drawable.V()) {
                canvas.drawCircle(getMeasuredWidth() >> 1, getMeasuredHeight() >> 1, org.telegram.messenger.a.e0(5.0f), ChatActivityEnterView.this.redDotPaint);
            }
            invalidate();
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            this.drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* loaded from: classes3.dex */
    public class u extends FrameLayout {
        public u(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            ChatActivityEnterView chatActivityEnterView = ChatActivityEnterView.this;
            if (view == chatActivityEnterView.sendButton && chatActivityEnterView.textTransitionIsRunning) {
                return true;
            }
            return super.drawChild(canvas, view, j);
        }
    }

    /* loaded from: classes3.dex */
    public class u0 extends AnimatorListenerAdapter {
        public u0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            if (ChatActivityEnterView.this.audioVideoSendButton != null) {
                ChatActivityEnterView.this.audioVideoSendButton.setAlpha(1.0f);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class u1 extends Drawable {
        private Paint paint;

        public u1() {
            Paint paint = new Paint();
            this.paint = paint;
            paint.setColor(0);
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (ChatActivityEnterView.this.emojiView == null) {
                return;
            }
            this.paint.setAlpha(Math.round(ChatActivityEnterView.this.stickersExpansionProgress * 102.0f));
            canvas.drawRect(0.0f, 0.0f, ChatActivityEnterView.this.getWidth(), (ChatActivityEnterView.this.emojiView.getY() - ChatActivityEnterView.this.getHeight()) + org.telegram.ui.ActionBar.l.f15983y.getIntrinsicHeight(), this.paint);
        }

        @Override // android.graphics.drawable.Drawable
        public int getOpacity() {
            return -2;
        }

        @Override // android.graphics.drawable.Drawable
        public void setAlpha(int i) {
        }

        @Override // android.graphics.drawable.Drawable
        public void setColorFilter(ColorFilter colorFilter) {
        }
    }

    /* loaded from: classes3.dex */
    public class v implements Runnable {
        public v() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if ((!ChatActivityEnterView.this.f4() || !ChatActivityEnterView.this.M3()) && !ChatActivityEnterView.this.destroyed) {
                ChatActivityEnterView chatActivityEnterView = ChatActivityEnterView.this;
                if (chatActivityEnterView.messageEditText != null && chatActivityEnterView.waitingForKeyboardOpen && !ChatActivityEnterView.this.keyboardVisible && !org.telegram.messenger.a.f12487e && !org.telegram.messenger.a.f12488f) {
                    ChatActivityEnterView.this.messageEditText.requestFocus();
                    org.telegram.messenger.a.N3(ChatActivityEnterView.this.messageEditText);
                    org.telegram.messenger.a.H(ChatActivityEnterView.this.openKeyboardRunnable);
                    org.telegram.messenger.a.n3(ChatActivityEnterView.this.openKeyboardRunnable, 100L);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public class v0 extends AnimatorListenerAdapter {
        public final /* synthetic */ int val$recordState;

        public v0(int i) {
            this.val$recordState = i;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(ChatActivityEnterView.this.runningAnimationAudio)) {
                ChatActivityEnterView.this.recordPanel.setVisibility(8);
                ChatActivityEnterView.this.recordCircle.setVisibility(8);
                ChatActivityEnterView.this.recordCircle.k();
                ChatActivityEnterView.this.runningAnimationAudio = null;
                if (this.val$recordState != 3) {
                    ChatActivityEnterView.this.messageEditText.requestFocus();
                }
                ChatActivityEnterView.this.recordedAudioBackground.setAlpha(1.0f);
                if (ChatActivityEnterView.this.attachLayout != null) {
                    ChatActivityEnterView.this.attachLayout.setTranslationX(0.0f);
                }
                ChatActivityEnterView.this.slideText.setCancelToProgress(0.0f);
                ChatActivityEnterView.this.delegate.C();
                ChatActivityEnterView.this.U6();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class v1 extends View {
        public v1(Context context) {
            super(context);
            ChatActivityEnterView.this.seekBarWaveform = new d2(context);
            ChatActivityEnterView.this.seekBarWaveform.k(new b2.a() { // from class: n21
                @Override // org.telegram.ui.Components.b2.a
                public final void a(float f) {
                    ChatActivityEnterView.v1.this.c(f);
                }

                @Override // org.telegram.ui.Components.b2.a
                public /* synthetic */ void b(float f) {
                    cp8.a(this, f);
                }

                @Override // org.telegram.ui.Components.b2.a
                public /* synthetic */ void e() {
                    cp8.b(this);
                }

                @Override // org.telegram.ui.Components.b2.a
                public /* synthetic */ void g() {
                    cp8.c(this);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(float f) {
            if (ChatActivityEnterView.this.audioToSendMessageObject != null) {
                ChatActivityEnterView.this.audioToSendMessageObject.f13350a = f;
                MediaController.H1().v3(ChatActivityEnterView.this.audioToSendMessageObject, f);
            }
        }

        public boolean b() {
            return ChatActivityEnterView.this.seekBarWaveform.f();
        }

        public void d(float f) {
            ChatActivityEnterView.this.seekBarWaveform.o(f);
            invalidate();
        }

        public void e(byte[] bArr) {
            ChatActivityEnterView.this.seekBarWaveform.v(bArr);
            invalidate();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            super.onDraw(canvas);
            ChatActivityEnterView.this.seekBarWaveform.j(ChatActivityEnterView.this.c4("chat_recordedVoiceProgress"), ChatActivityEnterView.this.c4("chat_recordedVoiceProgressInner"), ChatActivityEnterView.this.c4("chat_recordedVoiceProgress"));
            ChatActivityEnterView.this.seekBarWaveform.c(canvas, this);
        }

        @Override // android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            ChatActivityEnterView.this.seekBarWaveform.s(i3 - i, i4 - i2);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean h = ChatActivityEnterView.this.seekBarWaveform.h(motionEvent.getAction(), motionEvent.getX(), motionEvent.getY());
            if (h) {
                if (motionEvent.getAction() == 0) {
                    ChatActivityEnterView.this.requestDisallowInterceptTouchEvent(true);
                }
                invalidate();
            }
            if (h || super.onTouchEvent(motionEvent)) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public class w extends xn1 {
        public w() {
        }

        @Override // defpackage.xn1
        public int a() {
            if (!MDConfig.actionbarChatStyle) {
                return org.telegram.ui.ActionBar.l.B1("chat_messagePanelCancelInlineBot");
            }
            return org.telegram.ui.ActionBar.l.B1("chat_messagePanelVoicePressed");
        }
    }

    /* loaded from: classes3.dex */
    public class w0 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$visible;

        public w0(boolean z) {
            this.val$visible = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ChatActivityEnterView.this.scheduledButtonAnimation = null;
            if (!this.val$visible) {
                ChatActivityEnterView.this.scheduledButton.setVisibility(8);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class w1 extends View {
        public StaticLayout inLayout;
        public boolean isRunning;
        public long lastSendTypingTime;
        public float left;
        public String oldString;
        public StaticLayout outLayout;
        public final float replaceDistance;
        public SpannableStringBuilder replaceIn;
        public SpannableStringBuilder replaceOut;
        public SpannableStringBuilder replaceStable;
        public float replaceTransition;
        public long startTime;
        public long stopTime;
        public boolean stoppedInternal;
        public final TextPaint textPaint;

        public w1(Context context) {
            super(context);
            this.replaceIn = new SpannableStringBuilder();
            this.replaceOut = new SpannableStringBuilder();
            this.replaceStable = new SpannableStringBuilder();
            TextPaint textPaint = new TextPaint(1);
            this.textPaint = textPaint;
            this.replaceDistance = org.telegram.messenger.a.e0(15.0f);
            textPaint.setTextSize(org.telegram.messenger.a.e0(15.0f));
            textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            d();
        }

        public void a() {
            this.isRunning = false;
            this.startTime = 0L;
            this.stopTime = 0L;
            this.stoppedInternal = false;
        }

        public void b() {
            this.isRunning = true;
            long currentTimeMillis = System.currentTimeMillis();
            this.startTime = currentTimeMillis;
            this.lastSendTypingTime = currentTimeMillis;
            invalidate();
        }

        public void c() {
            if (this.isRunning) {
                this.isRunning = false;
                if (this.startTime > 0) {
                    this.stopTime = System.currentTimeMillis();
                }
                invalidate();
            }
            this.lastSendTypingTime = 0L;
        }

        public void d() {
            this.textPaint.setColor(ChatActivityEnterView.this.c4("chat_recordTime"));
        }

        public float getLeftProperty() {
            return this.left;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            long j;
            String format;
            SpannableStringBuilder spannableStringBuilder;
            String str;
            int i;
            long currentTimeMillis = System.currentTimeMillis();
            if (this.isRunning) {
                j = currentTimeMillis - this.startTime;
            } else {
                j = this.stopTime - this.startTime;
            }
            long j2 = j / 1000;
            int i2 = ((int) (j % 1000)) / 10;
            if (ChatActivityEnterView.this.p4() && j >= 59500 && !this.stoppedInternal) {
                ChatActivityEnterView.this.startedDraggingX = -1.0f;
                ChatActivityEnterView.this.delegate.s(3, true, 0);
                this.stoppedInternal = true;
            }
            if (this.isRunning && currentTimeMillis > this.lastSendTypingTime + 5000) {
                this.lastSendTypingTime = currentTimeMillis;
                org.telegram.messenger.y u8 = org.telegram.messenger.y.u8(ChatActivityEnterView.this.currentAccount);
                long j3 = ChatActivityEnterView.this.dialog_id;
                int threadMessageId = ChatActivityEnterView.this.getThreadMessageId();
                if (ChatActivityEnterView.this.p4()) {
                    i = 7;
                } else {
                    i = 1;
                }
                u8.Ni(j3, threadMessageId, i, 0);
            }
            long j4 = j2 / 60;
            if (j4 >= 60) {
                format = String.format(Locale.US, "%01d:%02d:%02d,%d", Long.valueOf(j4 / 60), Long.valueOf(j4 % 60), Long.valueOf(j2 % 60), Integer.valueOf(i2 / 10));
            } else {
                format = String.format(Locale.US, "%01d:%02d,%d", Long.valueOf(j4), Long.valueOf(j2 % 60), Integer.valueOf(i2 / 10));
            }
            if (format.length() >= 3 && (str = this.oldString) != null && str.length() >= 3 && format.length() == this.oldString.length() && format.charAt(format.length() - 3) != this.oldString.charAt(format.length() - 3)) {
                int length = format.length();
                this.replaceIn.clear();
                this.replaceOut.clear();
                this.replaceStable.clear();
                this.replaceIn.append((CharSequence) format);
                this.replaceOut.append((CharSequence) this.oldString);
                this.replaceStable.append((CharSequence) format);
                int i3 = -1;
                int i4 = -1;
                int i5 = 0;
                int i6 = 0;
                for (int i7 = 0; i7 < length - 1; i7++) {
                    if (this.oldString.charAt(i7) != format.charAt(i7)) {
                        if (i6 == 0) {
                            i4 = i7;
                        }
                        i6++;
                        if (i5 != 0) {
                            rt2 rt2Var = new rt2();
                            if (i7 == length - 2) {
                                i5++;
                            }
                            int i8 = i5 + i3;
                            this.replaceIn.setSpan(rt2Var, i3, i8, 33);
                            this.replaceOut.setSpan(rt2Var, i3, i8, 33);
                            i5 = 0;
                        }
                    } else {
                        if (i5 == 0) {
                            i3 = i7;
                        }
                        i5++;
                        if (i6 != 0) {
                            this.replaceStable.setSpan(new rt2(), i4, i6 + i4, 33);
                            i6 = 0;
                        }
                    }
                }
                if (i5 != 0) {
                    rt2 rt2Var2 = new rt2();
                    int i9 = i5 + i3 + 1;
                    this.replaceIn.setSpan(rt2Var2, i3, i9, 33);
                    this.replaceOut.setSpan(rt2Var2, i3, i9, 33);
                }
                if (i6 != 0) {
                    this.replaceStable.setSpan(new rt2(), i4, i6 + i4, 33);
                }
                this.inLayout = new StaticLayout(this.replaceIn, this.textPaint, getMeasuredWidth(), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                this.outLayout = new StaticLayout(this.replaceOut, this.textPaint, getMeasuredWidth(), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                this.replaceTransition = 1.0f;
            } else {
                if (this.replaceStable == null) {
                    this.replaceStable = new SpannableStringBuilder(format);
                }
                if (this.replaceStable.length() != 0 && this.replaceStable.length() == format.length()) {
                    this.replaceStable.replace(spannableStringBuilder.length() - 1, this.replaceStable.length(), (CharSequence) format, (format.length() - 1) - (format.length() - this.replaceStable.length()), format.length());
                } else {
                    this.replaceStable.clear();
                    this.replaceStable.append((CharSequence) format);
                }
            }
            float f = this.replaceTransition;
            if (f != 0.0f) {
                float f2 = f - 0.15f;
                this.replaceTransition = f2;
                if (f2 < 0.0f) {
                    this.replaceTransition = 0.0f;
                }
            }
            float measuredHeight = getMeasuredHeight() / 2;
            if (this.replaceTransition == 0.0f) {
                this.replaceStable.clearSpans();
                StaticLayout staticLayout = new StaticLayout(this.replaceStable, this.textPaint, getMeasuredWidth(), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                canvas.save();
                canvas.translate(0.0f, measuredHeight - (staticLayout.getHeight() / 2.0f));
                staticLayout.draw(canvas);
                canvas.restore();
                this.left = staticLayout.getLineWidth(0) + 0.0f;
            } else {
                if (this.inLayout != null) {
                    canvas.save();
                    this.textPaint.setAlpha((int) ((1.0f - this.replaceTransition) * 255.0f));
                    canvas.translate(0.0f, (measuredHeight - (this.inLayout.getHeight() / 2.0f)) - (this.replaceDistance * this.replaceTransition));
                    this.inLayout.draw(canvas);
                    canvas.restore();
                }
                if (this.outLayout != null) {
                    canvas.save();
                    this.textPaint.setAlpha((int) (this.replaceTransition * 255.0f));
                    canvas.translate(0.0f, (measuredHeight - (this.outLayout.getHeight() / 2.0f)) + (this.replaceDistance * (1.0f - this.replaceTransition)));
                    this.outLayout.draw(canvas);
                    canvas.restore();
                }
                canvas.save();
                this.textPaint.setAlpha(255);
                StaticLayout staticLayout2 = new StaticLayout(this.replaceStable, this.textPaint, getMeasuredWidth(), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                canvas.translate(0.0f, measuredHeight - (staticLayout2.getHeight() / 2.0f));
                staticLayout2.draw(canvas);
                canvas.restore();
                this.left = staticLayout2.getLineWidth(0) + 0.0f;
            }
            this.oldString = format;
            if (this.isRunning || this.replaceTransition != 0.0f) {
                invalidate();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class x extends View {
        private float animationDuration;
        private float animationProgress;
        private int drawableColor;
        private long lastAnimationTime;
        private int prevColorType;

        public x(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            boolean z;
            int c4;
            float e0;
            float f;
            float e02;
            int measuredWidth = (getMeasuredWidth() - ChatActivityEnterView.this.sendButtonDrawable.getIntrinsicWidth()) / 2;
            int measuredHeight = (getMeasuredHeight() - ChatActivityEnterView.this.sendButtonDrawable.getIntrinsicHeight()) / 2;
            if (ChatActivityEnterView.this.c()) {
                measuredHeight -= org.telegram.messenger.a.e0(1.0f);
            } else {
                measuredWidth += org.telegram.messenger.a.e0(0.0f);
            }
            int i = 1;
            if (ChatActivityEnterView.this.sendPopupWindow != null && ChatActivityEnterView.this.sendPopupWindow.isShowing()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                c4 = ChatActivityEnterView.this.c4("chat_messagePanelVoicePressed");
            } else {
                c4 = ChatActivityEnterView.this.c4("chat_messagePanelVoicePressed");
                i = 2;
            }
            if (c4 != this.drawableColor) {
                this.lastAnimationTime = SystemClock.elapsedRealtime();
                int i2 = this.prevColorType;
                if (i2 != 0 && i2 != i) {
                    this.animationProgress = 0.0f;
                    if (z) {
                        this.animationDuration = 200.0f;
                    } else {
                        this.animationDuration = 120.0f;
                    }
                } else {
                    this.animationProgress = 1.0f;
                }
                this.prevColorType = i;
                this.drawableColor = c4;
                ChatActivityEnterView.this.sendButtonDrawable.setColorFilter(new PorterDuffColorFilter(ChatActivityEnterView.this.c4("chat_messagePanelVoicePressed"), PorterDuff.Mode.MULTIPLY));
                int c42 = ChatActivityEnterView.this.c4("chat_messagePanelVoicePressed");
                ChatActivityEnterView.this.inactinveSendButtonDrawable.setColorFilter(new PorterDuffColorFilter(Color.argb(180, Color.red(c42), Color.green(c42), Color.blue(c42)), PorterDuff.Mode.MULTIPLY));
                ChatActivityEnterView.this.sendButtonInverseDrawable.setColorFilter(new PorterDuffColorFilter(ChatActivityEnterView.this.c4("chat_messagePanelVoicePressed"), PorterDuff.Mode.MULTIPLY));
            }
            if (this.animationProgress < 1.0f) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                float f2 = this.animationProgress + (((float) (elapsedRealtime - this.lastAnimationTime)) / this.animationDuration);
                this.animationProgress = f2;
                if (f2 > 1.0f) {
                    this.animationProgress = 1.0f;
                }
                this.lastAnimationTime = elapsedRealtime;
                invalidate();
            }
            if (!z) {
                if (ChatActivityEnterView.this.slowModeTimer == Integer.MAX_VALUE && !ChatActivityEnterView.this.c()) {
                    ChatActivityEnterView.this.inactinveSendButtonDrawable.setBounds(measuredWidth, measuredHeight, ChatActivityEnterView.this.sendButtonDrawable.getIntrinsicWidth() + measuredWidth, ChatActivityEnterView.this.sendButtonDrawable.getIntrinsicHeight() + measuredHeight);
                    ChatActivityEnterView.this.inactinveSendButtonDrawable.draw(canvas);
                } else {
                    Drawable drawable = ChatActivityEnterView.this.sendButtonDrawable;
                    drawable.setBounds(measuredWidth, measuredHeight, drawable.getIntrinsicWidth() + measuredWidth, ChatActivityEnterView.this.sendButtonDrawable.getIntrinsicHeight() + measuredHeight);
                    ChatActivityEnterView.this.sendButtonDrawable.draw(canvas);
                }
            }
            if (z || this.animationProgress != 1.0f) {
                org.telegram.ui.ActionBar.l.f15917i.setColor(ChatActivityEnterView.this.c4("chat_messagePanelSend"));
                int e03 = org.telegram.messenger.a.e0(20.0f);
                if (z) {
                    ChatActivityEnterView.this.sendButtonInverseDrawable.setAlpha(255);
                    float f3 = this.animationProgress;
                    if (f3 <= 0.25f) {
                        f = e03;
                        e02 = org.telegram.messenger.a.e0(2.0f) * r22.EASE_IN.getInterpolation(f3 / 0.25f);
                    } else {
                        float f4 = f3 - 0.25f;
                        if (f4 <= 0.5f) {
                            f = e03;
                            e02 = org.telegram.messenger.a.e0(2.0f) - (org.telegram.messenger.a.e0(3.0f) * r22.EASE_IN.getInterpolation(f4 / 0.5f));
                        } else {
                            e0 = e03 + (-org.telegram.messenger.a.e0(1.0f)) + (org.telegram.messenger.a.e0(1.0f) * r22.EASE_IN.getInterpolation((f4 - 0.5f) / 0.25f));
                            e03 = (int) e0;
                        }
                    }
                    e0 = f + e02;
                    e03 = (int) e0;
                } else {
                    int i3 = (int) ((1.0f - this.animationProgress) * 255.0f);
                    org.telegram.ui.ActionBar.l.f15917i.setAlpha(i3);
                    ChatActivityEnterView.this.sendButtonInverseDrawable.setAlpha(i3);
                }
                canvas.drawCircle(getMeasuredWidth() / 2, getMeasuredHeight() / 2, e03, org.telegram.ui.ActionBar.l.f15917i);
                ChatActivityEnterView.this.sendButtonInverseDrawable.setBounds(measuredWidth, measuredHeight, ChatActivityEnterView.this.sendButtonDrawable.getIntrinsicWidth() + measuredWidth, ChatActivityEnterView.this.sendButtonDrawable.getIntrinsicHeight() + measuredHeight);
                ChatActivityEnterView.this.sendButtonInverseDrawable.draw(canvas);
            }
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (getAlpha() <= 0.0f) {
                return false;
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public class x0 extends AnimatorListenerAdapter {
        public final /* synthetic */ float val$endAlpha;
        public final /* synthetic */ float val$endX;
        public final /* synthetic */ boolean val$isVisible;
        public final /* synthetic */ float val$startAlpha;
        public final /* synthetic */ float val$startX;

        public x0(boolean z, float f, float f2, float f3, float f4) {
            this.val$isVisible = z;
            this.val$startAlpha = f;
            this.val$startX = f2;
            this.val$endAlpha = f3;
            this.val$endX = f4;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.val$isVisible) {
                ChatActivityEnterView.this.senderSelectView.setVisibility(0);
            } else {
                ChatActivityEnterView.this.senderSelectView.setVisibility(8);
            }
            ChatActivityEnterView.this.senderSelectView.setAlpha(this.val$endAlpha);
            ChatActivityEnterView.this.senderSelectView.setTranslationX(this.val$endX);
            ChatActivityEnterView.this.emojiButton.setTranslationX(ChatActivityEnterView.this.senderSelectView.getTranslationX());
            ChatActivityEnterView chatActivityEnterView = ChatActivityEnterView.this;
            chatActivityEnterView.messageEditText.setTranslationX(chatActivityEnterView.senderSelectView.getTranslationX());
            ChatActivityEnterView.this.requestLayout();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (!this.val$isVisible) {
                ChatActivityEnterView.this.senderSelectView.setVisibility(8);
                ChatActivityEnterView.this.emojiButton.setTranslationX(0.0f);
                ChatActivityEnterView.this.messageEditText.setTranslationX(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.val$isVisible) {
                ChatActivityEnterView.this.senderSelectView.setVisibility(0);
            }
            ChatActivityEnterView.this.senderSelectView.setAlpha(this.val$startAlpha);
            ChatActivityEnterView.this.senderSelectView.setTranslationX(this.val$startX);
            ChatActivityEnterView.this.emojiButton.setTranslationX(ChatActivityEnterView.this.senderSelectView.getTranslationX());
            ChatActivityEnterView chatActivityEnterView = ChatActivityEnterView.this;
            chatActivityEnterView.messageEditText.setTranslationX(chatActivityEnterView.senderSelectView.getTranslationX());
            if (ChatActivityEnterView.this.botCommandsMenuButton.getTag() == null) {
                ChatActivityEnterView.this.animationParamsX.clear();
            }
        }
    }

    /* loaded from: classes3.dex */
    public class y extends ImageView {
        public y(Context context) {
            super(context);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (getAlpha() <= 0.0f) {
                return false;
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes3.dex */
    public class y0 extends org.telegram.ui.Components.k {
        public y0(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            if (ChatActivityEnterView.this.panelAnimation != null && ChatActivityEnterView.this.animatingContentType == 1) {
                ChatActivityEnterView.this.delegate.B(f);
            }
        }
    }

    /* loaded from: classes3.dex */
    public class z implements View.OnTouchListener {
        private Rect popupRect = new Rect();

        public z() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getActionMasked() == 0 && ChatActivityEnterView.this.sendPopupWindow != null && ChatActivityEnterView.this.sendPopupWindow.isShowing()) {
                view.getHitRect(this.popupRect);
                if (!this.popupRect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    ChatActivityEnterView.this.sendPopupWindow.dismiss();
                    return false;
                }
                return false;
            }
            return false;
        }
    }

    /* loaded from: classes3.dex */
    public class z0 implements Runnable {
        public final /* synthetic */ long val$botId;
        public final /* synthetic */ jo9 val$button;
        public final /* synthetic */ org.telegram.messenger.x val$messageObject;
        public final /* synthetic */ org.telegram.messenger.x val$replyMessageObject;

        public z0(org.telegram.messenger.x xVar, long j, jo9 jo9Var, org.telegram.messenger.x xVar2) {
            this.val$messageObject = xVar;
            this.val$botId = j;
            this.val$button = jo9Var;
            this.val$replyMessageObject = xVar2;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            if (ChatActivityEnterView.this.sizeNotifierLayout.K() > org.telegram.messenger.a.e0(20.0f)) {
                org.telegram.messenger.a.B1(ChatActivityEnterView.this);
                org.telegram.messenger.a.n3(this, 150L);
                return;
            }
            org.telegram.ui.Components.n nVar = new org.telegram.ui.Components.n(ChatActivityEnterView.this.getContext(), ChatActivityEnterView.this.resourcesProvider);
            nVar.C0(ChatActivityEnterView.this.parentActivity);
            int i2 = ChatActivityEnterView.this.currentAccount;
            long j = this.val$messageObject.f13365a.f9706d;
            long j2 = this.val$botId;
            jo9 jo9Var = this.val$button;
            String str = jo9Var.f8292a;
            String str2 = jo9Var.f8296b;
            boolean z = jo9Var instanceof TLRPC$TL_keyboardButtonSimpleWebView;
            org.telegram.messenger.x xVar = this.val$replyMessageObject;
            if (xVar != null) {
                i = xVar.f13365a.a;
            } else {
                i = 0;
            }
            nVar.B0(i2, j, j2, str, str2, z ? 1 : 0, i, false);
            nVar.show();
        }
    }

    public ChatActivityEnterView(Activity activity, l2 l2Var, org.telegram.ui.j jVar, boolean z2) {
        this(activity, l2Var, jVar, z2, null);
    }

    public static /* synthetic */ void A4(org.telegram.ui.ActionBar.f fVar) {
        if (fVar != null) {
            new vm7(fVar, 11, false).show();
        } else if (fVar.k0() instanceof LaunchActivity) {
            ((LaunchActivity) fVar.k0()).H4(new ho7(null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A5() {
        org.telegram.ui.Components.e0 e0Var;
        ViewGroup view;
        this.focusRunnable = null;
        boolean z2 = true;
        if (org.telegram.messenger.a.Y1()) {
            Activity activity = this.parentActivity;
            if ((activity instanceof LaunchActivity) && (view = ((LaunchActivity) activity).K2().getView()) != null && view.getVisibility() == 0) {
                z2 = false;
            }
        }
        if (!this.isPaused && z2 && (e0Var = this.messageEditText) != null) {
            try {
                e0Var.requestFocus();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B4(ValueAnimator valueAnimator) {
        this.sizeNotifierLayout.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B5(ValueAnimator valueAnimator) {
        this.searchToOpenProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        org.telegram.ui.Components.k0 k0Var = this.emojiView;
        if (k0Var != null) {
            k0Var.A3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C4(ValueAnimator valueAnimator) {
        this.sizeNotifierLayout.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C5(int i2, ValueAnimator valueAnimator) {
        this.stickersExpansionProgress = Math.abs(getTranslationY() / (-(this.stickersExpandedHeight - i2)));
        this.sizeNotifierLayout.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D4(Runnable runnable, long j2, DialogInterface dialogInterface, int i2) {
        runnable.run();
        b49.d(this.currentAccount, j2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D5(int i2, ValueAnimator valueAnimator) {
        this.stickersExpansionProgress = getTranslationY() / (-(this.stickersExpandedHeight - i2));
        this.sizeNotifierLayout.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E4(org.telegram.messenger.x xVar, jo9 jo9Var, DialogInterface dialogInterface, int i2) {
        int checkSelfPermission;
        if (Build.VERSION.SDK_INT >= 23) {
            checkSelfPermission = this.parentActivity.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION");
            if (checkSelfPermission != 0) {
                this.parentActivity.requestPermissions(new String[]{"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"}, 2);
                this.pendingMessageObject = xVar;
                this.pendingLocationButton = jo9Var;
                return;
            }
        }
        org.telegram.messenger.d0.s1(this.currentAccount).f4(xVar, jo9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E5() {
        org.telegram.ui.j jVar = this.parentFragment;
        if (jVar != null) {
            jVar.z1(new ho7("caption_limit"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F4(org.telegram.messenger.x xVar, jo9 jo9Var, org.telegram.ui.u uVar, ArrayList arrayList, CharSequence charSequence, boolean z2) {
        lo9 lo9Var = xVar.f13365a;
        long j2 = lo9Var.f9685a.a;
        long j3 = lo9Var.f9684a;
        if (j3 != 0) {
            j2 = j3;
        }
        mq9 R8 = this.accountInstance.l().R8(Long.valueOf(j2));
        if (R8 == null) {
            uVar.b0();
            return;
        }
        long j4 = ((z.g) arrayList.get(0)).f13730a;
        org.telegram.messenger.w R4 = org.telegram.messenger.w.R4(this.currentAccount);
        R4.pb(j4, 0, "@" + xla.c(R8) + " " + jo9Var.c, null, null, true);
        if (j4 != this.dialog_id) {
            if (!ic2.i(j4)) {
                Bundle bundle = new Bundle();
                if (ic2.k(j4)) {
                    bundle.putLong("user_id", j4);
                } else {
                    bundle.putLong("chat_id", -j4);
                }
                if (!this.accountInstance.l().L6(bundle, uVar)) {
                    return;
                }
                if (this.parentFragment.A1(new org.telegram.ui.j(bundle), true)) {
                    if (!org.telegram.messenger.a.Y1()) {
                        this.parentFragment.F1();
                        return;
                    }
                    return;
                }
                uVar.b0();
                return;
            }
            uVar.b0();
            return;
        }
        uVar.b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F5() {
        G6(true, false, true);
        this.showTopViewRunnable = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G4() {
        this.waitingForKeyboardOpenAfterAnimation = false;
        X5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G5(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        if (!p4()) {
            this.recordCircle.setTransformToSeekbar(floatValue);
            this.seekBarWaveform.u(this.recordCircle.getTransformToSeekbarProgressStep3());
            this.recordedAudioSeekBar.invalidate();
            this.recordedAudioTimeTextView.setAlpha(this.recordCircle.getTransformToSeekbarProgressStep3());
            this.recordedAudioPlayButton.setAlpha(this.recordCircle.getTransformToSeekbarProgressStep3());
            this.recordedAudioPlayButton.setScaleX(this.recordCircle.getTransformToSeekbarProgressStep3());
            this.recordedAudioPlayButton.setScaleY(this.recordCircle.getTransformToSeekbarProgressStep3());
            this.recordedAudioSeekBar.setAlpha(this.recordCircle.getTransformToSeekbarProgressStep3());
            return;
        }
        this.recordCircle.setExitTransition(floatValue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H4() {
        this.waitingForKeyboardOpenAfterAnimation = false;
        X5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H5(float f2, float f3, float f4, float f5, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.senderSelectView.setAlpha(f2 + ((f3 - f2) * floatValue));
        this.senderSelectView.setTranslationX(f4 + ((f5 - f4) * floatValue));
        this.emojiButton.setTranslationX(this.senderSelectView.getTranslationX());
        this.messageEditText.setTranslationX(this.senderSelectView.getTranslationX());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I4(View view) {
        p5 p5Var = this.adjustPanLayoutHelper;
        if (p5Var != null && p5Var.i()) {
            return;
        }
        if (f4() && M3()) {
            org.telegram.ui.Components.m mVar = this.botWebViewMenuContainer;
            Objects.requireNonNull(view);
            mVar.W(new e01(view));
            return;
        }
        boolean z2 = true;
        if (s4() && this.currentPopupContentType == 0) {
            if (this.searchingType != 0) {
                v6(0, true);
                org.telegram.ui.Components.k0 k0Var = this.emojiView;
                if (k0Var != null) {
                    k0Var.N2(false);
                }
                this.messageEditText.requestFocus();
            }
            if (this.stickersExpanded) {
                w6(false, true, false);
                this.waitingForKeyboardOpenAfterAnimation = true;
                org.telegram.messenger.a.n3(new Runnable() { // from class: q01
                    @Override // java.lang.Runnable
                    public final void run() {
                        ChatActivityEnterView.this.H4();
                    }
                }, 200L);
                return;
            }
            X5();
            return;
        }
        D6(1, 0);
        org.telegram.ui.Components.k0 k0Var2 = this.emojiView;
        if (this.messageEditText.length() <= 0) {
            z2 = false;
        }
        k0Var2.m3(z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J4(Dialog dialog, n59 n59Var, float f2, float f3, hm2 hm2Var, boolean z2, float f4, float f5) {
        if (dialog.isShowing()) {
            n59Var.setTranslationX(f2);
            n59Var.setTranslationY(f3);
            this.senderSelectView.m(0.0f, false);
            this.senderSelectView.setScaleX(1.0f);
            this.senderSelectView.setScaleY(1.0f);
            this.senderSelectView.setAlpha(1.0f);
            this.senderSelectView.getViewTreeObserver().addOnPreDrawListener(new r(dialog));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K4(final n59 n59Var, int[] iArr, f2.i iVar) {
        boolean z2;
        boolean z3;
        if (this.senderSelectPopupWindow == null) {
            return;
        }
        final Dialog dialog = new Dialog(getContext(), j78.m);
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.addView(n59Var, cn4.d(40, 40, 3));
        dialog.setContentView(frameLayout);
        dialog.getWindow().setLayout(-1, -1);
        int i2 = Build.VERSION.SDK_INT;
        dialog.getWindow().clearFlags(1024);
        dialog.getWindow().clearFlags(67108864);
        dialog.getWindow().clearFlags(134217728);
        dialog.getWindow().addFlags(Integer.MIN_VALUE);
        dialog.getWindow().addFlags(512);
        dialog.getWindow().addFlags(Constants.IO_BUFFER_SIZE_COMPRESS);
        dialog.getWindow().getAttributes().windowAnimations = 0;
        dialog.getWindow().getDecorView().setSystemUiVisibility(1792);
        dialog.getWindow().setStatusBarColor(0);
        dialog.getWindow().setNavigationBarColor(0);
        int E1 = org.telegram.ui.ActionBar.l.E1("actionBarDefault", null, true);
        Window window = dialog.getWindow();
        if (E1 == -1) {
            z2 = true;
        } else {
            z2 = false;
        }
        org.telegram.messenger.a.t3(window, z2);
        if (i2 >= 26) {
            float V = org.telegram.messenger.a.V(org.telegram.ui.ActionBar.l.E1("windowBackgroundGray", null, true));
            Window window2 = dialog.getWindow();
            if (V >= 0.721f) {
                z3 = true;
            } else {
                z3 = false;
            }
            org.telegram.messenger.a.s3(window2, z3);
        }
        if (i2 >= 23) {
            this.popupX += getRootWindowInsets().getSystemWindowInsetLeft();
        }
        this.senderSelectView.getLocationInWindow(this.location);
        int[] iArr2 = this.location;
        final float f2 = iArr2[0];
        final float f3 = iArr2[1];
        float e02 = org.telegram.messenger.a.e0(5.0f);
        float e03 = iArr[0] + this.popupX + e02 + org.telegram.messenger.a.e0(4.0f) + 0.0f;
        float f4 = iArr[1] + this.popupY + e02 + 0.0f;
        n59Var.setTranslationX(e03);
        n59Var.setTranslationY(f4);
        float e04 = this.senderSelectView.getLayoutParams().width / org.telegram.messenger.a.e0(40.0f);
        n59Var.setPivotX(0.0f);
        n59Var.setPivotY(0.0f);
        n59Var.setScaleX(0.75f);
        n59Var.setScaleY(0.75f);
        n59Var.getViewTreeObserver().addOnDrawListener(new o(n59Var, iVar));
        dialog.show();
        this.senderSelectView.setScaleX(1.0f);
        this.senderSelectView.setScaleY(1.0f);
        this.senderSelectView.setAlpha(1.0f);
        f2 f2Var = this.senderSelectPopupWindow;
        g2 g2Var = this.senderSelectView;
        hm2.s sVar = hm2.d;
        g2 g2Var2 = this.senderSelectView;
        hm2.s sVar2 = hm2.e;
        f2Var.i0(new x99(g2Var, sVar).y(new y99(0.5f).f(750.0f).d(1.0f)), new x99(g2Var2, sVar2).y(new y99(0.5f).f(750.0f).d(1.0f)), (x99) new x99(this.senderSelectView, hm2.l).y(new y99(0.0f).f(750.0f).d(1.0f)).b(new hm2.q() { // from class: t11
            @Override // defpackage.hm2.q
            public final void a(hm2 hm2Var, boolean z4, float f5, float f6) {
                ChatActivityEnterView.this.l5(dialog, n59Var, f2, f3, hm2Var, z4, f5, f6);
            }
        }), (x99) ((x99) new x99(n59Var, hm2.a).p(r95.a(e03, f2 - org.telegram.messenger.a.e0(6.0f), e03))).y(new y99(f2).f(700.0f).d(0.75f)).m(f2 - org.telegram.messenger.a.e0(6.0f)), (x99) ((x99) ((x99) ((x99) new x99(n59Var, hm2.b).p(r95.a(f4, f4, org.telegram.messenger.a.e0(6.0f) + f3))).y(new y99(f3).f(700.0f).d(0.75f)).l(org.telegram.messenger.a.e0(6.0f) + f3)).c(new q(f3, n59Var))).b(new hm2.q() { // from class: u11
            @Override // defpackage.hm2.q
            public final void a(hm2 hm2Var, boolean z4, float f5, float f6) {
                ChatActivityEnterView.this.J4(dialog, n59Var, f2, f3, hm2Var, z4, f5, f6);
            }
        }), new x99(n59Var, sVar).y(new y99(e04).f(1000.0f).d(1.0f)), new x99(n59Var, sVar2).y(new y99(e04).f(1000.0f).d(1.0f)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L4(gm9 gm9Var, org.telegram.messenger.y yVar, RecyclerView recyclerView, final f2.i iVar, dp9 dp9Var) {
        mq9 R8;
        if (this.senderSelectPopupWindow == null) {
            return;
        }
        if (gm9Var != null) {
            gm9Var.f6247b = dp9Var;
            U6();
        }
        org.telegram.messenger.y x02 = this.parentFragment.x0();
        long j2 = this.dialog_id;
        long j3 = dp9Var.a;
        long j4 = 0;
        if (j3 == 0) {
            j3 = -dp9Var.c;
        }
        x02.Ti(j2, j3);
        final int[] iArr = new int[2];
        boolean isSelected = iVar.avatar.isSelected();
        iVar.avatar.getLocationInWindow(iArr);
        iVar.avatar.e(true, true);
        final n59 n59Var = new n59(getContext());
        long j5 = dp9Var.c;
        if (j5 != 0) {
            fm9 S7 = yVar.S7(Long.valueOf(j5));
            if (S7 != null) {
                n59Var.setAvatar(S7);
            }
        } else {
            long j6 = dp9Var.a;
            if (j6 != 0 && (R8 = yVar.R8(Long.valueOf(j6))) != null) {
                n59Var.setAvatar(R8);
            }
        }
        for (int i2 = 0; i2 < recyclerView.getChildCount(); i2++) {
            View childAt = recyclerView.getChildAt(i2);
            if ((childAt instanceof f2.i) && childAt != iVar) {
                ((f2.i) childAt).avatar.e(false, true);
            }
        }
        Runnable runnable = new Runnable() { // from class: s11
            @Override // java.lang.Runnable
            public final void run() {
                ChatActivityEnterView.this.K4(n59Var, iArr, iVar);
            }
        };
        if (!isSelected) {
            j4 = 200;
        }
        org.telegram.messenger.a.n3(runnable, j4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M4(Activity activity, View view) {
        int i2;
        int i3;
        int i4;
        if (getTranslationY() != 0.0f) {
            this.onEmojiSearchClosed = new Runnable() { // from class: n01
                @Override // java.lang.Runnable
                public final void run() {
                    ChatActivityEnterView.this.j5();
                }
            };
            k4(true, true);
            return;
        }
        if (this.delegate.D() > org.telegram.messenger.a.e0(20.0f)) {
            int t2 = this.delegate.t();
            int D = this.delegate.D();
            if (D <= org.telegram.messenger.a.e0(20.0f)) {
                t2 += D;
            }
            if (this.emojiViewVisible) {
                t2 -= getEmojiPadding();
            }
            if (t2 < org.telegram.messenger.a.e0(200.0f)) {
                this.onKeyboardClosed = new Runnable() { // from class: o01
                    @Override // java.lang.Runnable
                    public final void run() {
                        ChatActivityEnterView.this.k5();
                    }
                };
                W3();
                return;
            }
        }
        if (this.delegate.v() != null) {
            try {
                view.performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            f2 f2Var = this.senderSelectPopupWindow;
            int i5 = 0;
            if (f2Var != null) {
                f2Var.v(false);
                this.senderSelectPopupWindow.i0(new x99[0]);
                return;
            }
            final org.telegram.messenger.y u8 = org.telegram.messenger.y.u8(this.currentAccount);
            final gm9 T7 = u8.T7(-this.dialog_id);
            if (T7 == null) {
                return;
            }
            ViewGroup overlayContainerView = this.parentFragment.F0().getOverlayContainerView();
            n nVar = new n(activity, this.parentFragment, u8, T7, this.delegate.v(), new f2.h() { // from class: p01
                @Override // org.telegram.ui.Components.f2.h
                public final void a(RecyclerView recyclerView, f2.i iVar, dp9 dp9Var) {
                    ChatActivityEnterView.this.L4(T7, u8, recyclerView, iVar, dp9Var);
                }
            }, overlayContainerView);
            this.senderSelectPopupWindow = nVar;
            nVar.v(true);
            this.senderSelectPopupWindow.t(220);
            this.senderSelectPopupWindow.setOutsideTouchable(true);
            this.senderSelectPopupWindow.setClippingEnabled(true);
            this.senderSelectPopupWindow.setFocusable(true);
            this.senderSelectPopupWindow.getContentView().measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE));
            this.senderSelectPopupWindow.setInputMethodMode(2);
            this.senderSelectPopupWindow.setSoftInputMode(0);
            this.senderSelectPopupWindow.getContentView().setFocusableInTouchMode(true);
            this.senderSelectPopupWindow.s(false);
            int i6 = -org.telegram.messenger.a.e0(4.0f);
            int[] iArr = new int[2];
            if (org.telegram.messenger.a.Y1()) {
                this.parentFragment.r0().getLocationInWindow(iArr);
                i2 = iArr[0] + i6;
            } else {
                i2 = i6;
            }
            int t3 = this.delegate.t();
            int measuredHeight = this.senderSelectPopupWindow.getContentView().getMeasuredHeight();
            int D2 = this.delegate.D();
            if (D2 <= org.telegram.messenger.a.e0(20.0f)) {
                t3 += D2;
            }
            if (this.emojiViewVisible) {
                t3 -= getEmojiPadding();
            }
            int e02 = org.telegram.messenger.a.e0(1.0f);
            int i7 = (i6 * 2) + t3;
            if (this.parentFragment.T0()) {
                i3 = 0;
            } else {
                i3 = org.telegram.messenger.a.f12472b;
            }
            if (measuredHeight < (i7 - i3) - this.senderSelectPopupWindow.headerText.getMeasuredHeight()) {
                getLocationInWindow(iArr);
                i4 = ((iArr[1] - measuredHeight) - i6) - org.telegram.messenger.a.e0(2.0f);
                overlayContainerView.addView(this.senderSelectPopupWindow.dimView, new FrameLayout.LayoutParams(-1, i6 + i4 + measuredHeight + e02 + org.telegram.messenger.a.e0(2.0f)));
            } else {
                if (!this.parentFragment.T0()) {
                    i5 = org.telegram.messenger.a.f12472b;
                }
                int e03 = org.telegram.messenger.a.e0(14.0f);
                this.senderSelectPopupWindow.recyclerContainer.getLayoutParams().height = ((t3 - i5) - e03) - getHeightWithTopView();
                overlayContainerView.addView(this.senderSelectPopupWindow.dimView, new FrameLayout.LayoutParams(-1, e03 + i5 + this.senderSelectPopupWindow.recyclerContainer.getLayoutParams().height + e02));
                i4 = i5;
            }
            this.senderSelectPopupWindow.j0();
            f2 f2Var2 = this.senderSelectPopupWindow;
            this.popupX = i2;
            this.popupY = i4;
            f2Var2.showAtLocation(view, 51, i2, i4);
            this.senderSelectView.setProgress(1.0f);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N4(View view) {
        AnimatorSet animatorSet = this.runningAnimationAudio;
        if (animatorSet != null && animatorSet.isRunning()) {
            return;
        }
        if (this.videoToSendMessageObject != null) {
            td0.x().s(this.onFinishInitCameraRunnable);
            this.delegate.s(2, true, 0);
        } else {
            org.telegram.messenger.x J1 = MediaController.H1().J1();
            if (J1 != null && J1 == this.audioToSendMessageObject) {
                MediaController.H1().s1(true, true);
            }
        }
        if (this.audioToSendPath != null) {
            new File(this.audioToSendPath).delete();
        }
        l4(false);
        U3(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O4(View view) {
        if (this.audioToSend == null) {
            return;
        }
        if (MediaController.H1().Y1(this.audioToSendMessageObject) && !MediaController.H1().V1()) {
            MediaController.H1().M2(this.audioToSendMessageObject);
            this.playPauseDrawable.m(0, true);
            this.recordedAudioPlayButton.setContentDescription(org.telegram.messenger.u.B0("AccActionPlay", e78.t));
            return;
        }
        this.playPauseDrawable.m(1, true);
        MediaController.H1().e3(this.audioToSendMessageObject);
        this.recordedAudioPlayButton.setContentDescription(org.telegram.messenger.u.B0("AccActionPause", e78.s));
    }

    public static /* synthetic */ boolean P4(View view, MotionEvent motionEvent) {
        return true;
    }

    public static /* synthetic */ void Q4(boolean z2, int i2) {
        MediaController.H1().Z3(1, z2, i2);
    }

    public static /* synthetic */ void R4() {
        MediaController.H1().Z3(0, false, 0);
    }

    public static boolean S3(int i2, long j2, final org.telegram.ui.ActionBar.f fVar, FrameLayout frameLayout, CharSequence charSequence) {
        org.telegram.ui.Components.d[] dVarArr;
        if (charSequence != null && fVar != null) {
            if (frameLayout == null) {
                frameLayout = fVar.s0();
            }
            if (!tla.p(i2).x() && tla.p(i2).k() != j2 && (charSequence instanceof Spanned) && (dVarArr = (org.telegram.ui.Components.d[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), org.telegram.ui.Components.d.class)) != null) {
                for (org.telegram.ui.Components.d dVar : dVarArr) {
                    if (dVar != null) {
                        tm9 tm9Var = dVar.document;
                        if (tm9Var == null) {
                            tm9Var = org.telegram.ui.Components.c.k(i2, dVar.j());
                        }
                        if (tm9Var != null && !org.telegram.messenger.x.o2(tm9Var)) {
                            org.telegram.ui.Components.q.o0(frameLayout, fVar.j()).A(tm9Var, org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("UnlockPremiumEmojiHint", e78.Ah0)), org.telegram.messenger.u.B0("PremiumMore", e78.nX), new Runnable() { // from class: m11
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ChatActivityEnterView.A4(f.this);
                                }
                            }).T();
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S4() {
        this.moveToSendStateRunnable = null;
        R6(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T4(View view) {
        p5 p5Var = this.adjustPanLayoutHelper;
        if (p5Var != null && p5Var.i()) {
            return;
        }
        this.delegate.A();
    }

    public static /* synthetic */ void U4(boolean z2, int i2) {
        MediaController.H1().Z3(1, z2, i2);
    }

    public static /* synthetic */ void V4() {
        MediaController.H1().Z3(0, false, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W4() {
        this.moveToSendStateRunnable = null;
        R6(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean X4(l.r rVar, View view, MotionEvent motionEvent) {
        int i2 = 3;
        if (motionEvent.getAction() == 0) {
            if (this.recordCircle.h()) {
                boolean z2 = this.hasRecordVideo;
                if (!z2 || this.calledRecordRunnable) {
                    this.startedDraggingX = -1.0f;
                    if (z2 && p4()) {
                        this.delegate.s(1, true, 0);
                    } else {
                        if (this.recordingAudioVideo && c()) {
                            org.telegram.ui.Components.b.C2(this.parentActivity, this.parentFragment.a(), new b.r0() { // from class: r01
                                @Override // org.telegram.ui.Components.b.r0
                                public final void a(boolean z3, int i3) {
                                    ChatActivityEnterView.Q4(z3, i3);
                                }
                            }, new Runnable() { // from class: s01
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ChatActivityEnterView.R4();
                                }
                            }, rVar);
                        }
                        MediaController H1 = MediaController.H1();
                        if (!c()) {
                            i2 = 1;
                        }
                        H1.Z3(i2, true, 0);
                        this.delegate.y(0);
                    }
                    this.recordingAudioVideo = false;
                    this.messageTransitionIsRunning = false;
                    Runnable runnable = new Runnable() { // from class: u01
                        @Override // java.lang.Runnable
                        public final void run() {
                            ChatActivityEnterView.this.S4();
                        }
                    };
                    this.moveToSendStateRunnable = runnable;
                    org.telegram.messenger.a.n3(runnable, 200L);
                }
                return false;
            }
            org.telegram.ui.j jVar = this.parentFragment;
            if (jVar != null) {
                fm9 d2 = jVar.d();
                nq9 ok = this.parentFragment.ok();
                if ((d2 != null && !org.telegram.messenger.d.q(d2)) || (ok != null && ok.g)) {
                    this.delegate.F();
                    return true;
                }
            }
            if (this.hasRecordVideo) {
                this.calledRecordRunnable = false;
                this.recordAudioVideoRunnableStarted = true;
                org.telegram.messenger.a.n3(this.recordAudioVideoRunnable, 150L);
            } else {
                this.recordAudioVideoRunnable.run();
            }
            return true;
        }
        float f2 = 1.0f;
        if (motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
            if (motionEvent.getAction() == 2 && this.recordingAudioVideo) {
                float x2 = motionEvent.getX();
                float y2 = motionEvent.getY();
                if (this.recordCircle.h()) {
                    return false;
                }
                if (this.recordCircle.i(y2) == 2) {
                    H6();
                    return false;
                }
                this.recordCircle.j(x2, y2);
                if (this.startedDraggingX == -1.0f) {
                    this.startedDraggingX = x2;
                    float measuredWidth = (float) (this.sizeNotifierLayout.getMeasuredWidth() * 0.35d);
                    this.distCanMove = measuredWidth;
                    if (measuredWidth > org.telegram.messenger.a.e0(140.0f)) {
                        this.distCanMove = org.telegram.messenger.a.e0(140.0f);
                    }
                }
                float x3 = x2 + this.audioVideoButtonContainer.getX();
                float f3 = this.startedDraggingX;
                float f4 = ((x3 - f3) / this.distCanMove) + 1.0f;
                if (f3 != -1.0f) {
                    if (f4 <= 1.0f) {
                        if (f4 < 0.0f) {
                            f2 = 0.0f;
                        } else {
                            f2 = f4;
                        }
                    }
                    this.slideText.b(f2);
                    this.recordCircle.setSlideToCancelProgress(f2);
                    f4 = f2;
                }
                if (f4 == 0.0f) {
                    if (this.hasRecordVideo && p4()) {
                        td0.x().s(this.onFinishInitCameraRunnable);
                        this.delegate.s(2, true, 0);
                    } else {
                        this.delegate.y(0);
                        MediaController.H1().Z3(0, false, 0);
                    }
                    this.recordingAudioVideo = false;
                    R6(5);
                }
                return true;
            }
            view.onTouchEvent(motionEvent);
            return true;
        } else if (motionEvent.getAction() == 3 && this.recordingAudioVideo) {
            if (this.recordCircle.slideToCancelProgress < 0.7f) {
                if (this.hasRecordVideo && p4()) {
                    td0.x().s(this.onFinishInitCameraRunnable);
                    this.delegate.s(2, true, 0);
                } else {
                    this.delegate.y(0);
                    MediaController.H1().Z3(0, false, 0);
                }
                this.recordingAudioVideo = false;
                R6(5);
            } else {
                this.recordCircle.sendButtonVisible = true;
                H6();
            }
            return false;
        } else if (!this.recordCircle.h() && this.recordedAudioPanel.getVisibility() != 0) {
            if ((((motionEvent.getX() + this.audioVideoButtonContainer.getX()) - this.startedDraggingX) / this.distCanMove) + 1.0f < 0.45d) {
                if (this.hasRecordVideo && p4()) {
                    td0.x().s(this.onFinishInitCameraRunnable);
                    this.delegate.s(2, true, 0);
                } else {
                    this.delegate.y(0);
                    MediaController.H1().Z3(0, false, 0);
                }
                this.recordingAudioVideo = false;
                R6(5);
            } else if (this.recordAudioVideoRunnableStarted) {
                org.telegram.messenger.a.H(this.recordAudioVideoRunnable);
                this.delegate.h(!p4());
                u6(!p4(), true);
                performHapticFeedback(3);
                sendAccessibilityEvent(1);
            } else {
                boolean z3 = this.hasRecordVideo;
                if (!z3 || this.calledRecordRunnable) {
                    this.startedDraggingX = -1.0f;
                    if (z3 && p4()) {
                        td0.x().s(this.onFinishInitCameraRunnable);
                        this.delegate.s(1, true, 0);
                    } else {
                        if (this.recordingAudioVideo && c()) {
                            org.telegram.ui.Components.b.C2(this.parentActivity, this.parentFragment.a(), new b.r0() { // from class: v01
                                @Override // org.telegram.ui.Components.b.r0
                                public final void a(boolean z4, int i3) {
                                    ChatActivityEnterView.U4(z4, i3);
                                }
                            }, new Runnable() { // from class: w01
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ChatActivityEnterView.V4();
                                }
                            }, rVar);
                        }
                        this.delegate.y(0);
                        MediaController H12 = MediaController.H1();
                        if (!c()) {
                            i2 = 1;
                        }
                        H12.Z3(i2, true, 0);
                    }
                    this.recordingAudioVideo = false;
                    this.messageTransitionIsRunning = false;
                    Runnable runnable2 = new Runnable() { // from class: x01
                        @Override // java.lang.Runnable
                        public final void run() {
                            ChatActivityEnterView.this.W4();
                        }
                    };
                    this.moveToSendStateRunnable = runnable2;
                    org.telegram.messenger.a.n3(runnable2, 500L);
                }
            }
            return true;
        } else {
            if (this.recordAudioVideoRunnableStarted) {
                org.telegram.messenger.a.H(this.recordAudioVideoRunnable);
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y4(View view) {
        String obj = this.messageEditText.getText().toString();
        int indexOf = obj.indexOf(32);
        if (indexOf != -1 && indexOf != obj.length() - 1) {
            setFieldText(obj.substring(0, indexOf + 1));
        } else {
            setFieldText("");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z4(View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.sendPopupWindow;
        if (actionBarPopupWindow == null || !actionBarPopupWindow.isShowing()) {
            AnimatorSet animatorSet = this.runningAnimationAudio;
            if ((animatorSet != null && animatorSet.isRunning()) || this.moveToSendStateRunnable != null) {
                return;
            }
            f6();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a5(View view) {
        s1 s1Var = this.delegate;
        if (s1Var != null) {
            l69 l69Var = this.slowModeButton;
            s1Var.i(l69Var, true, l69Var.getText());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean b5(View view) {
        if (this.messageEditText.length() == 0) {
            return false;
        }
        return U5(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c5(View view) {
        org.telegram.ui.Components.k0 k0Var;
        if (this.expandStickersButton.getVisibility() == 0 && this.expandStickersButton.getAlpha() == 1.0f && !this.waitingForKeyboardOpen) {
            if (!this.keyboardVisible || !this.messageEditText.isFocused()) {
                if (this.stickersExpanded) {
                    if (this.searchingType != 0) {
                        v6(0, true);
                        this.emojiView.N2(true);
                        this.emojiView.V2();
                        if (this.emojiTabOpen) {
                            U3(true);
                        }
                    } else if (!this.stickersDragging && (k0Var = this.emojiView) != null) {
                        k0Var.G3(false);
                    }
                } else if (!this.stickersDragging) {
                    this.emojiView.G3(true);
                }
                if (!this.stickersDragging) {
                    w6(!this.stickersExpanded, true, false);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d5(View view) {
        a4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e5(View view) {
        s1 s1Var = this.delegate;
        if (s1Var != null) {
            s1Var.p();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f5(ValueAnimator valueAnimator) {
        org.telegram.ui.Components.d1 d1Var;
        if (this.topView != null) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.topViewEnterProgress = floatValue;
            View view = this.topView;
            float f2 = 1.0f - floatValue;
            view.setTranslationY(this.animatedTop + (view.getLayoutParams().height * f2));
            this.topLineView.setAlpha(floatValue);
            this.topLineView.setTranslationY(this.animatedTop);
            org.telegram.ui.j jVar = this.parentFragment;
            if (jVar != null && (d1Var = jVar.mentionContainer) != null) {
                d1Var.setTranslationY(f2 * this.topView.getLayoutParams().height);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g5(View view) {
        boolean z2 = !this.botCommandsMenuButton.a();
        this.botCommandsMenuButton.setOpened(z2);
        try {
            performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        if (f4()) {
            if (z2) {
                if (!this.emojiViewVisible && !this.botKeyboardViewVisible) {
                    Y5();
                    return;
                }
                org.telegram.messenger.a.n3(new Runnable() { // from class: z01
                    @Override // java.lang.Runnable
                    public final void run() {
                        ChatActivityEnterView.this.Y5();
                    }
                }, 275L);
                j4(false);
                return;
            }
            this.botWebViewMenuContainer.V();
        } else if (z2) {
            this.botCommandsMenuContainer.g();
        } else {
            this.botCommandsMenuContainer.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public org.telegram.messenger.x getThreadMessage() {
        org.telegram.ui.j jVar = this.parentFragment;
        if (jVar != null) {
            return jVar.Nk();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getThreadMessageId() {
        org.telegram.ui.j jVar = this.parentFragment;
        if (jVar == null || jVar.Nk() == null) {
            return 0;
        }
        return this.parentFragment.Nk().D0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h5() {
        if (this.botButtonsMessageObject != null && TextUtils.isEmpty(this.messageEditText.getText()) && !this.botWebViewMenuContainer.Y()) {
            D6(1, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i5(View view) {
        if (f4() && M3()) {
            org.telegram.ui.Components.m mVar = this.botWebViewMenuContainer;
            Objects.requireNonNull(view);
            mVar.W(new e01(view));
            return;
        }
        if (this.searchingType != 0) {
            v6(0, false);
            this.emojiView.N2(false);
            this.messageEditText.requestFocus();
        }
        if (this.botReplyMarkup != null) {
            if (!s4() || this.currentPopupContentType != 1) {
                D6(1, 1);
            }
        } else if (this.hasBotCommands) {
            setFieldText("/");
            this.messageEditText.requestFocus();
            W5();
        }
        if (this.stickersExpanded) {
            w6(false, false, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j5() {
        this.senderSelectView.callOnClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k5() {
        this.senderSelectView.callOnClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l5(Dialog dialog, n59 n59Var, float f2, float f3, hm2 hm2Var, boolean z2, float f4, float f5) {
        if (dialog.isShowing()) {
            n59Var.setTranslationX(f2);
            n59Var.setTranslationY(f3);
            this.senderSelectView.m(0.0f, false);
            this.senderSelectView.setScaleX(1.0f);
            this.senderSelectView.setScaleY(1.0f);
            this.senderSelectView.setAlpha(1.0f);
            this.senderSelectView.getViewTreeObserver().addOnPreDrawListener(new p(dialog));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m5() {
        org.telegram.ui.j jVar = this.parentFragment;
        if (jVar == null || jVar.V0()) {
            W3();
        }
        this.hideKeyboardRunnable = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n5(KeyEvent keyEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        if (keyEvent.getKeyCode() == 4 && keyEvent.getRepeatCount() == 0 && (actionBarPopupWindow = this.sendPopupWindow) != null && actionBarPopupWindow.isShowing()) {
            this.sendPopupWindow.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o5(View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.sendPopupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.sendPopupWindow.dismiss();
        }
        org.telegram.ui.Components.b.D2(this.parentActivity, this.parentFragment.a(), new d11(this), this.resourcesProvider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p5(View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.sendPopupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.sendPopupWindow.dismiss();
        }
        g6(false, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q5(View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.sendPopupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.sendPopupWindow.dismiss();
        }
        L6();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r5(org.telegram.ui.ActionBar.d dVar) {
        String upperCase = qba.k(MDConfig.translationProvider).e().toUpperCase();
        dVar.f(org.telegram.messenger.u.B0("TranslateMessage", e78.Cg0) + " (" + upperCase + ")", g68.Db);
        L6();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean s5(final org.telegram.ui.ActionBar.d dVar, View view) {
        ActionBarPopupWindow actionBarPopupWindow = this.sendPopupWindow;
        if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            this.sendPopupWindow.dismiss();
        }
        qba.z(getContext(), true, new Runnable() { // from class: i11
            @Override // java.lang.Runnable
            public final void run() {
                ChatActivityEnterView.this.r5(dVar);
            }
        }, this.resourcesProvider);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setSlowModeButtonVisible(boolean z2) {
        int i2;
        int i3;
        l69 l69Var = this.slowModeButton;
        if (z2) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        l69Var.setVisibility(i2);
        if (z2) {
            i3 = org.telegram.messenger.a.e0(16.0f);
        } else {
            i3 = 0;
        }
        if (this.messageEditText.getPaddingRight() != i3) {
            this.messageEditText.setPadding(0, org.telegram.messenger.a.e0(11.0f), i3, org.telegram.messenger.a.e0(12.0f));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u5() {
        org.telegram.messenger.a.B1(this);
        if (org.telegram.messenger.a.Y1()) {
            org.telegram.ui.Components.n nVar = new org.telegram.ui.Components.n(getContext(), this.parentFragment.j());
            nVar.C0(this.parentActivity);
            int i2 = this.currentAccount;
            long j2 = this.dialog_id;
            nVar.B0(i2, j2, j2, this.botMenuWebViewTitle, this.botMenuWebViewUrl, 2, 0, false);
            nVar.show();
            this.botCommandsMenuButton.setOpened(false);
            return;
        }
        this.botWebViewMenuContainer.C0(this.currentAccount, this.dialog_id, this.botMenuWebViewUrl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v5(Runnable runnable, DialogInterface dialogInterface, int i2) {
        runnable.run();
        b49.d(this.currentAccount, this.dialog_id, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w5(DialogInterface dialogInterface) {
        if (!b49.c(this.currentAccount, this.dialog_id)) {
            this.botCommandsMenuButton.setOpened(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x5(CharSequence charSequence, boolean z2, int i2) {
        this.moveToSendStateRunnable = null;
        m4(true);
        this.messageEditText.setText("");
        s1 s1Var = this.delegate;
        if (s1Var != null) {
            s1Var.H(charSequence, z2, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y5(jo9 jo9Var) {
        org.telegram.messenger.x xVar = this.replyingMessageObject;
        if (xVar == null) {
            if (ic2.h(this.dialog_id)) {
                xVar = this.botButtonsMessageObject;
            } else {
                xVar = null;
            }
        }
        org.telegram.messenger.x xVar2 = this.replyingMessageObject;
        if (xVar2 == null) {
            xVar2 = this.botButtonsMessageObject;
        }
        boolean Y3 = Y3(jo9Var, xVar, xVar2);
        if (this.replyingMessageObject != null) {
            X5();
            l6(this.botMessageObject, false);
        } else {
            org.telegram.messenger.x xVar3 = this.botButtonsMessageObject;
            if (xVar3 != null && xVar3.f13365a.f9696a.b) {
                if (Y3) {
                    X5();
                } else {
                    D6(0, 0);
                }
                org.telegram.messenger.y.v8(this.currentAccount).edit().putInt("answered_" + this.dialog_id, this.botButtonsMessageObject.D0()).commit();
            }
        }
        s1 s1Var = this.delegate;
        if (s1Var != null) {
            s1Var.H(null, true, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z5(CharSequence charSequence) {
        setFieldText(charSequence);
        this.setTextFieldRunnable = null;
    }

    public void A6(boolean z2) {
        xn1 xn1Var = this.progressDrawable;
        if (xn1Var == null) {
            return;
        }
        if (z2) {
            xn1Var.e();
        } else {
            xn1Var.f();
        }
    }

    public void B6(boolean z2, boolean z3) {
        AnimatorSet animatorSet = this.doneButtonAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        if (!z3) {
            if (z2) {
                this.doneButtonImage.setScaleX(0.1f);
                this.doneButtonImage.setScaleY(0.1f);
                this.doneButtonImage.setAlpha(0.0f);
                this.doneButtonProgress.setScaleX(1.0f);
                this.doneButtonProgress.setScaleY(1.0f);
                this.doneButtonProgress.setAlpha(1.0f);
                this.doneButtonImage.setVisibility(4);
                this.doneButtonProgress.setVisibility(0);
                this.doneButtonContainer.setEnabled(false);
                return;
            }
            this.doneButtonProgress.setScaleX(0.1f);
            this.doneButtonProgress.setScaleY(0.1f);
            this.doneButtonProgress.setAlpha(0.0f);
            this.doneButtonImage.setScaleX(1.0f);
            this.doneButtonImage.setScaleY(1.0f);
            this.doneButtonImage.setAlpha(1.0f);
            this.doneButtonImage.setVisibility(0);
            this.doneButtonProgress.setVisibility(4);
            this.doneButtonContainer.setEnabled(true);
            return;
        }
        this.doneButtonAnimation = new AnimatorSet();
        if (z2) {
            this.doneButtonProgress.setVisibility(0);
            this.doneButtonContainer.setEnabled(false);
            this.doneButtonAnimation.playTogether(ObjectAnimator.ofFloat(this.doneButtonImage, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.doneButtonImage, View.SCALE_Y, 0.1f), ObjectAnimator.ofFloat(this.doneButtonImage, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.doneButtonProgress, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.doneButtonProgress, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.doneButtonProgress, View.ALPHA, 1.0f));
        } else {
            this.doneButtonImage.setVisibility(0);
            this.doneButtonContainer.setEnabled(true);
            this.doneButtonAnimation.playTogether(ObjectAnimator.ofFloat(this.doneButtonProgress, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.doneButtonProgress, View.SCALE_Y, 0.1f), ObjectAnimator.ofFloat(this.doneButtonProgress, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.doneButtonImage, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.doneButtonImage, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.doneButtonImage, View.ALPHA, 1.0f));
        }
        this.doneButtonAnimation.addListener(new d0(z2));
        this.doneButtonAnimation.setDuration(150L);
        this.doneButtonAnimation.start();
    }

    public void C6() {
        D6(1, 0);
    }

    public final void D6(int i2, int i3) {
        E6(i2, i3, true);
    }

    public final void E6(int i2, int i3, boolean z2) {
        org.telegram.ui.Components.k kVar;
        org.telegram.ui.Components.k0 k0Var;
        int i4;
        View view;
        int i5;
        l2 l2Var;
        if (i2 == 2) {
            return;
        }
        if (i2 == 1) {
            if (i3 == 0) {
                if (this.parentActivity == null && this.emojiView == null) {
                    return;
                }
                X3();
            }
            if (i3 == 0) {
                if (this.emojiView.getParent() == null) {
                    this.sizeNotifierLayout.addView(this.emojiView, l2Var.getChildCount() - 5);
                }
                if (this.emojiViewVisible) {
                    this.emojiView.getVisibility();
                }
                this.emojiView.setVisibility(0);
                this.emojiViewVisible = true;
                org.telegram.ui.Components.k kVar2 = this.botKeyboardView;
                if (kVar2 != null && kVar2.getVisibility() != 8) {
                    this.botKeyboardView.setVisibility(8);
                    this.botKeyboardViewVisible = false;
                    i4 = this.botKeyboardView.getMeasuredHeight();
                } else {
                    i4 = 0;
                }
                this.emojiView.setShowing(true);
                view = this.emojiView;
                this.animatingContentType = 0;
            } else if (i3 == 1) {
                if (this.botKeyboardViewVisible) {
                    this.botKeyboardView.getVisibility();
                }
                this.botKeyboardViewVisible = true;
                org.telegram.ui.Components.k0 k0Var2 = this.emojiView;
                if (k0Var2 != null && k0Var2.getVisibility() != 8) {
                    this.sizeNotifierLayout.removeView(this.emojiView);
                    this.emojiView.setVisibility(8);
                    this.emojiView.setShowing(false);
                    this.emojiViewVisible = false;
                    i4 = this.emojiView.getMeasuredHeight();
                } else {
                    i4 = 0;
                }
                this.botKeyboardView.setVisibility(0);
                view = this.botKeyboardView;
                this.animatingContentType = 1;
            } else {
                i4 = 0;
                view = null;
            }
            this.currentPopupContentType = i3;
            if (this.keyboardHeight <= 0) {
                this.keyboardHeight = org.telegram.messenger.y.f8().getInt("kbd_height", org.telegram.messenger.a.e0(200.0f));
            }
            if (this.keyboardHeightLand <= 0) {
                this.keyboardHeightLand = org.telegram.messenger.y.f8().getInt("kbd_height_land3", org.telegram.messenger.a.e0(200.0f));
            }
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                i5 = this.keyboardHeightLand;
            } else {
                i5 = this.keyboardHeight;
            }
            if (i3 == 1) {
                i5 = Math.min(this.botKeyboardView.getKeyboardHeight(), i5);
            }
            org.telegram.ui.Components.k kVar3 = this.botKeyboardView;
            if (kVar3 != null) {
                kVar3.setPanelHeight(i5);
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            layoutParams.height = i5;
            view.setLayoutParams(layoutParams);
            if (!org.telegram.messenger.a.f12488f) {
                org.telegram.messenger.a.B1(this.messageEditText);
            }
            l2 l2Var2 = this.sizeNotifierLayout;
            if (l2Var2 != null) {
                this.emojiPadding = i5;
                l2Var2.requestLayout();
                p6(true, true);
                M6(true);
                V5();
                if (this.smoothKeyboard && !this.keyboardVisible && i5 != i4 && z2) {
                    this.panelAnimation = new AnimatorSet();
                    float f2 = i5 - i4;
                    view.setTranslationY(f2);
                    this.panelAnimation.playTogether(ObjectAnimator.ofFloat(view, View.TRANSLATION_Y, f2, 0.0f));
                    this.panelAnimation.setInterpolator(p5.keyboardInterpolator);
                    this.panelAnimation.setDuration(250L);
                    this.panelAnimation.addListener(new e1());
                    org.telegram.messenger.a.n3(this.runEmojiPanelAnimation, 50L);
                    this.notificationsIndex = org.telegram.messenger.a0.k(this.currentAccount).y(this.notificationsIndex, null);
                    requestLayout();
                }
            }
        } else {
            if (this.emojiButton != null) {
                p6(false, true);
            }
            this.currentPopupContentType = -1;
            org.telegram.ui.Components.k0 k0Var3 = this.emojiView;
            if (k0Var3 != null) {
                if (i2 == 2 && !org.telegram.messenger.a.f12487e && !org.telegram.messenger.a.f12488f) {
                    this.removeEmojiViewAfterAnimation = false;
                    s1 s1Var = this.delegate;
                    if (s1Var != null) {
                        s1Var.B(0.0f);
                    }
                    this.sizeNotifierLayout.removeView(this.emojiView);
                    this.emojiView = null;
                } else if (this.smoothKeyboard && !this.keyboardVisible && !this.stickersExpanded) {
                    this.emojiViewVisible = true;
                    this.animatingContentType = 0;
                    k0Var3.setShowing(false);
                    AnimatorSet animatorSet = new AnimatorSet();
                    this.panelAnimation = animatorSet;
                    animatorSet.playTogether(ObjectAnimator.ofFloat(this.emojiView, View.TRANSLATION_Y, k0Var.getMeasuredHeight()));
                    this.panelAnimation.setInterpolator(p5.keyboardInterpolator);
                    this.panelAnimation.setDuration(250L);
                    this.panelAnimation.addListener(new f1(i2));
                    this.notificationsIndex = org.telegram.messenger.a0.k(this.currentAccount).y(this.notificationsIndex, null);
                    org.telegram.messenger.a.n3(this.runEmojiPanelAnimation, 50L);
                    requestLayout();
                } else {
                    s1 s1Var2 = this.delegate;
                    if (s1Var2 != null) {
                        s1Var2.B(0.0f);
                    }
                    this.emojiPadding = 0;
                    this.sizeNotifierLayout.removeView(this.emojiView);
                    this.emojiView.setVisibility(8);
                    this.emojiView.setShowing(false);
                }
                this.emojiViewVisible = false;
            }
            org.telegram.ui.Components.k kVar4 = this.botKeyboardView;
            if (kVar4 != null && kVar4.getVisibility() == 0) {
                if (i2 != 2 || org.telegram.messenger.a.f12487e || org.telegram.messenger.a.f12488f) {
                    if (this.smoothKeyboard && !this.keyboardVisible) {
                        if (this.botKeyboardViewVisible) {
                            this.animatingContentType = 1;
                        }
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        this.panelAnimation = animatorSet2;
                        animatorSet2.playTogether(ObjectAnimator.ofFloat(this.botKeyboardView, View.TRANSLATION_Y, kVar.getMeasuredHeight()));
                        this.panelAnimation.setInterpolator(p5.keyboardInterpolator);
                        this.panelAnimation.setDuration(250L);
                        this.panelAnimation.addListener(new g1(i2));
                        this.notificationsIndex = org.telegram.messenger.a0.k(this.currentAccount).y(this.notificationsIndex, null);
                        org.telegram.messenger.a.n3(this.runEmojiPanelAnimation, 50L);
                        requestLayout();
                    } else if (!this.waitingForKeyboardOpen) {
                        this.botKeyboardView.setVisibility(8);
                    }
                }
                this.botKeyboardViewVisible = false;
            }
            l2 l2Var3 = this.sizeNotifierLayout;
            if (l2Var3 != null && !org.telegram.messenger.e0.f12706D && i2 == 0) {
                this.emojiPadding = 0;
                l2Var3.requestLayout();
                V5();
            }
            M6(true);
        }
        if (this.stickersTabOpen || this.emojiTabOpen) {
            U3(true);
        }
        if (this.stickersExpanded && i2 != 1) {
            w6(false, false, false);
        }
        P6(false);
        Q3();
    }

    public void F6(boolean z2, boolean z3) {
        G6(z2, z3, false);
    }

    public final void G6(boolean z2, boolean z3, boolean z4) {
        boolean z5;
        if (this.topView != null && !this.topViewShowed && getVisibility() == 0) {
            if (this.recordedAudioPanel.getVisibility() != 0 && ((!this.forceShowSendButton || z3) && (this.botReplyMarkup == null || this.editingMessageObject != null))) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z4 && z2 && z5 && !this.keyboardVisible && !s4()) {
                W5();
                Runnable runnable = this.showTopViewRunnable;
                if (runnable != null) {
                    org.telegram.messenger.a.H(runnable);
                }
                Runnable runnable2 = new Runnable() { // from class: n11
                    @Override // java.lang.Runnable
                    public final void run() {
                        ChatActivityEnterView.this.F5();
                    }
                };
                this.showTopViewRunnable = runnable2;
                org.telegram.messenger.a.n3(runnable2, 200L);
                return;
            }
            this.needShowTopView = true;
            this.topViewShowed = true;
            if (this.allowShowTopView) {
                this.topView.setVisibility(0);
                this.topLineView.setVisibility(0);
                ValueAnimator valueAnimator = this.currentTopViewAnimation;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    this.currentTopViewAnimation = null;
                }
                d6(true);
                if (z2) {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(this.topViewEnterProgress, 1.0f);
                    this.currentTopViewAnimation = ofFloat;
                    ofFloat.addUpdateListener(this.topViewUpdateListener);
                    this.currentTopViewAnimation.addListener(new c0());
                    this.currentTopViewAnimation.setDuration(270L);
                    this.currentTopViewAnimation.setInterpolator(androidx.recyclerview.widget.c.DEFAULT_INTERPOLATOR);
                    this.currentTopViewAnimation.start();
                    this.notificationsIndex = org.telegram.messenger.a0.k(this.currentAccount).y(this.notificationsIndex, null);
                } else {
                    this.topViewEnterProgress = 1.0f;
                    this.topView.setTranslationY(0.0f);
                    this.topLineView.setAlpha(1.0f);
                }
                if (z5) {
                    this.messageEditText.requestFocus();
                    W5();
                }
            }
        } else if (this.recordedAudioPanel.getVisibility() != 0) {
            if (!this.forceShowSendButton || z3) {
                W5();
            }
        }
    }

    public void H3(String str) {
        X3();
        this.emojiView.t2(str);
    }

    public final void H6() {
        AnimatorSet animatorSet = new AnimatorSet();
        performHapticFeedback(3, 2);
        RecordCircle recordCircle = this.recordCircle;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(recordCircle, "lockAnimatedTranslation", recordCircle.startTranslation);
        ofFloat.setStartDelay(100L);
        ofFloat.setDuration(350L);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.recordCircle, "snapAnimationProgress", 1.0f);
        ofFloat2.setInterpolator(r22.EASE_OUT_QUINT);
        ofFloat2.setDuration(250L);
        org.telegram.messenger.e0.N();
        animatorSet.playTogether(ofFloat2, ofFloat, ObjectAnimator.ofFloat(this.recordCircle, "slideToCancelProgress", 1.0f).setDuration(200L), ObjectAnimator.ofFloat(this.slideText, "cancelToProgress", 1.0f));
        animatorSet.start();
    }

    public void I3(tm9 tm9Var) {
        org.telegram.messenger.w.R4(this.currentAccount).n3(tm9Var, (int) (System.currentTimeMillis() / 1000), true);
        org.telegram.ui.Components.k0 k0Var = this.emojiView;
        if (k0Var != null) {
            k0Var.u2(tm9Var);
        }
    }

    public void I5() {
        this.botWebViewMenuContainer.A0();
        Runnable runnable = this.onKeyboardClosed;
        if (runnable != null) {
            runnable.run();
            this.onKeyboardClosed = null;
        }
    }

    public void I6() {
        Runnable runnable = this.moveToSendStateRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.messageTransitionIsRunning = true;
            this.moveToSendStateRunnable.run();
            this.moveToSendStateRunnable = null;
        }
    }

    public void J3(tm9 tm9Var) {
        X3();
        this.emojiView.v2(tm9Var);
    }

    public void J5(boolean z2, int i2) {
        Runnable runnable;
        this.botWebViewMenuContainer.B0(z2, i2);
        if (z2 && (runnable = this.showTopViewRunnable) != null) {
            org.telegram.messenger.a.H(runnable);
            this.showTopViewRunnable.run();
        }
        Runnable runnable2 = this.setTextFieldRunnable;
        if (runnable2 != null) {
            org.telegram.messenger.a.H(runnable2);
            this.setTextFieldRunnable.run();
        }
        if (z2 && this.messageEditText.hasFocus() && f4() && M3()) {
            this.botWebViewMenuContainer.V();
        }
    }

    public final boolean J6() {
        an9 an9Var;
        org.telegram.ui.j jVar = this.parentFragment;
        if (jVar != null) {
            an9Var = jVar.nk();
        } else {
            an9Var = null;
        }
        if (an9Var != null && org.telegram.messenger.a.c1(an9Var.f) < 101) {
            return false;
        }
        return true;
    }

    public void K3(View view, View view2, int i2) {
        if (view == null) {
            return;
        }
        this.topLineView = view2;
        view2.setVisibility(8);
        this.topLineView.setAlpha(0.0f);
        addView(this.topLineView, cn4.c(-1, 1.0f, 51, 0.0f, i2 + 1, 0.0f, 0.0f));
        this.topView = view;
        view.setVisibility(8);
        this.topViewEnterProgress = 0.0f;
        float f2 = i2;
        this.topView.setTranslationY(f2);
        addView(this.topView, 0, cn4.c(-1, f2, 51, 0.0f, 2.0f, 0.0f, 0.0f));
        this.needShowTopView = false;
    }

    public void K5(float f2, float f3, boolean z2) {
        this.botWebViewMenuContainer.setTranslationY(f2);
    }

    public boolean K6() {
        FrameLayout frameLayout;
        if (this.recordingAudioVideo) {
            return false;
        }
        if (p4() && (frameLayout = this.recordedAudioPanel) != null && frameLayout.getVisibility() == 0) {
            return false;
        }
        if (f4() && this.botCommandsMenuButton.a()) {
            return false;
        }
        return true;
    }

    public final void L3() {
        HashMap<View, Float> hashMap = this.animationParamsX;
        org.telegram.ui.Components.s sVar = this.emojiButton;
        hashMap.put(sVar, Float.valueOf(sVar.getX()));
        HashMap<View, Float> hashMap2 = this.animationParamsX;
        org.telegram.ui.Components.e0 e0Var = this.messageEditText;
        hashMap2.put(e0Var, Float.valueOf(e0Var.getX()));
    }

    public void L5() {
        Runnable runnable = this.focusRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.focusRunnable = null;
        }
    }

    public void L6() {
        qba.B(this.messageEditText.getText().toString(), true, new b0());
    }

    public boolean M3() {
        org.telegram.ui.Components.j jVar = this.botCommandsMenuButton;
        return jVar != null && jVar.a();
    }

    public boolean M5() {
        org.telegram.ui.Components.m mVar = this.botWebViewMenuContainer;
        return mVar != null && mVar.x0();
    }

    public final void M6(boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        String str;
        boolean z6;
        boolean z7;
        ImageView imageView;
        float f2;
        boolean z8;
        if (this.botButton == null) {
            return;
        }
        if (!this.parentFragment.openAnimationEnded) {
            z2 = false;
        }
        boolean f4 = f4();
        if (this.botMenuButtonType != r1.NO_BUTTON && this.dialog_id > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (this.botButton.getVisibility() == 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!f4 && !this.hasBotCommands && this.botReplyMarkup == null) {
            this.botButton.setVisibility(8);
        } else if (this.botReplyMarkup != null) {
            if (s4() && this.currentPopupContentType == 1) {
                if (this.botButton.getVisibility() != 8) {
                    this.botButton.setVisibility(8);
                }
            } else {
                if (this.botButton.getVisibility() != 0) {
                    this.botButton.setVisibility(0);
                }
                this.botButtonDrawable.d(g68.r3, true);
                this.botButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrBotKeyboard", e78.B));
            }
        } else if (!z3) {
            this.botButtonDrawable.d(g68.q3, true);
            this.botButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrBotCommands", e78.A));
            this.botButton.setVisibility(0);
        } else {
            this.botButton.setVisibility(8);
        }
        org.telegram.ui.Components.j jVar = this.botCommandsMenuButton;
        boolean z9 = jVar.isWebView;
        if (this.botMenuButtonType == r1.WEB_VIEW) {
            z5 = true;
        } else {
            z5 = false;
        }
        jVar.setWebView(z5);
        org.telegram.ui.Components.j jVar2 = this.botCommandsMenuButton;
        if (this.botMenuButtonType == r1.COMMANDS) {
            str = org.telegram.messenger.u.z0(e78.wd);
        } else {
            str = this.botMenuWebViewTitle;
        }
        boolean d2 = jVar2.d(str);
        org.telegram.messenger.a.a4(this.botCommandsMenuButton, z3, 0.5f, z2);
        if (this.botButton.getVisibility() == 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6 == z4 && !d2 && z9 == this.botCommandsMenuButton.isWebView) {
            z7 = false;
        } else {
            z7 = true;
        }
        if (z7 && z2) {
            L3();
            if (this.botButton.getVisibility() == 0) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (z8 != z4) {
                this.botButton.setVisibility(0);
                if (z8) {
                    this.botButton.setAlpha(0.0f);
                    this.botButton.setScaleX(0.1f);
                    this.botButton.setScaleY(0.1f);
                } else if (!z8) {
                    this.botButton.setAlpha(1.0f);
                    this.botButton.setScaleX(1.0f);
                    this.botButton.setScaleY(1.0f);
                }
                org.telegram.messenger.a.a4(this.botButton, z8, 0.1f, true);
            }
        }
        Q6(2);
        LinearLayout linearLayout = this.attachLayout;
        ImageView imageView2 = this.botButton;
        if ((imageView2 != null && imageView2.getVisibility() != 8) || ((imageView = this.notifyButton) != null && imageView.getVisibility() != 8)) {
            f2 = 96.0f;
        } else {
            f2 = 48.0f;
        }
        linearLayout.setPivotX(org.telegram.messenger.a.e0(f2));
    }

    public boolean N3() {
        return this.moveToSendStateRunnable != null;
    }

    public void N5() {
        this.destroyed = true;
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.J1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.K1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.L1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.I1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.j);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.O1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.Q1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.D1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.C1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.l0);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.x);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.V0);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.P1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.k2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
        org.telegram.ui.Components.k0 k0Var = this.emojiView;
        if (k0Var != null) {
            k0Var.k3();
        }
        Runnable runnable = this.updateSlowModeRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.updateSlowModeRunnable = null;
        }
        PowerManager.WakeLock wakeLock = this.wakeLock;
        if (wakeLock != null) {
            try {
                wakeLock.release();
                this.wakeLock = null;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
        l2 l2Var = this.sizeNotifierLayout;
        if (l2Var != null) {
            l2Var.setDelegate(null);
        }
        f2 f2Var = this.senderSelectPopupWindow;
        if (f2Var != null) {
            f2Var.v(false);
            this.senderSelectPopupWindow.dismiss();
        }
    }

    public void N6(boolean z2) {
        this.botCommandsMenuButton.setWebView(f4());
        M6(z2);
    }

    public void O3() {
        if (this.hasRecordVideo && p4()) {
            td0.x().s(this.onFinishInitCameraRunnable);
            this.delegate.s(5, true, 0);
        } else {
            this.delegate.y(0);
            MediaController.H1().Z3(0, false, 0);
        }
        this.recordingAudioVideo = false;
        R6(2);
    }

    public void O5() {
        this.doneButtonContainer.setVisibility(8);
    }

    public void O6() {
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = this.sendPopupLayout;
        if (actionBarPopupWindowLayout != null) {
            int childCount = actionBarPopupWindowLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = this.sendPopupLayout.getChildAt(i2);
                if (childAt instanceof org.telegram.ui.ActionBar.d) {
                    org.telegram.ui.ActionBar.d dVar = (org.telegram.ui.ActionBar.d) childAt;
                    dVar.d(c4("actionBarDefaultSubmenuItem"), c4("actionBarDefaultSubmenuItemIcon"));
                    dVar.setSelectorColor(c4("dialogButtonSelector"));
                }
            }
            this.sendPopupLayout.setBackgroundColor(c4("actionBarDefaultSubmenuBackground"));
            ActionBarPopupWindow actionBarPopupWindow = this.sendPopupWindow;
            if (actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
                this.sendPopupLayout.invalidate();
            }
        }
        S6();
        this.recordCircle.n();
        this.recordDot.d();
        this.slideText.c();
        this.recordTimerView.d();
        this.videoTimelineView.m();
        NumberTextView numberTextView = this.captionLimitView;
        if (numberTextView != null && this.messageEditText != null) {
            if (this.codePointCount - this.currentLimit < 0) {
                numberTextView.setTextColor(c4("windowBackgroundWhiteRedText"));
            } else {
                numberTextView.setTextColor(c4("windowBackgroundWhiteGrayText"));
            }
        }
        int c4 = c4("chat_messagePanelVoicePressed");
        this.doneCheckDrawable.setColorFilter(new PorterDuffColorFilter(jq1.p(c4, (int) (Color.alpha(c4) * ((this.doneButtonEnabledProgress * 0.42f) + 0.58f))), PorterDuff.Mode.MULTIPLY));
        v10 v10Var = this.botCommandsMenuContainer;
        if (v10Var != null) {
            v10Var.h();
        }
        org.telegram.ui.Components.k kVar = this.botKeyboardView;
        if (kVar != null) {
            kVar.f();
        }
        if (MDConfig.actionbarChatStyle) {
            this.audioVideoSendButton.setColorFilter(new PorterDuffColorFilter(c4("chat_messagePanelVoicePressed"), PorterDuff.Mode.SRC_IN));
        } else {
            this.audioVideoSendButton.setColorFilter(new PorterDuffColorFilter(c4("chat_messagePanelIcons"), PorterDuff.Mode.SRC_IN));
        }
        this.emojiButton.setColorFilter(new PorterDuffColorFilter(c4("chat_messagePanelIcons"), PorterDuff.Mode.SRC_IN));
        this.emojiButton.setBackground(org.telegram.ui.ActionBar.l.c1(c4("listSelectorSDK21")));
    }

    public void P3() {
    }

    public void P5(s.c cVar) {
        if (cVar == s.c.GIF && this.emojiView == null) {
            org.telegram.messenger.w.R4(this.currentAccount).la(0, true, true, false);
            ArrayList arrayList = org.telegram.messenger.y.u8(this.currentAccount).f13680z;
            int min = Math.min(10, arrayList.size());
            for (int i2 = 0; i2 < min; i2++) {
                org.telegram.messenger.i.y((CharSequence) arrayList.get(i2));
            }
        }
    }

    public void P6(boolean z2) {
        boolean z3;
        org.telegram.messenger.x xVar;
        tp9 tp9Var;
        int i2;
        tp9 tp9Var2;
        org.telegram.messenger.x xVar2 = this.replyingMessageObject;
        if (xVar2 != null && (tp9Var2 = xVar2.f13365a.f9696a) != null && !TextUtils.isEmpty(tp9Var2.f19691a)) {
            this.messageEditText.L(this.replyingMessageObject.f13365a.f9696a.f19691a, z2);
            return;
        }
        String str = "TypeMessage";
        if (this.editingMessageObject != null) {
            org.telegram.ui.Components.e0 e0Var = this.messageEditText;
            if (this.editingCaption) {
                i2 = e78.hf;
                str = "Caption";
            } else {
                i2 = e78.dh0;
            }
            e0Var.setHintText(org.telegram.messenger.u.B0(str, i2));
        } else if (this.botKeyboardViewVisible && (xVar = this.botButtonsMessageObject) != null && (tp9Var = xVar.f13365a.f9696a) != null && !TextUtils.isEmpty(tp9Var.f19691a)) {
            this.messageEditText.L(this.botButtonsMessageObject.f13365a.f9696a.f19691a, z2);
        } else {
            boolean z4 = false;
            if (ic2.h(this.dialog_id)) {
                fm9 S7 = this.accountInstance.l().S7(Long.valueOf(-this.dialog_id));
                gm9 T7 = this.accountInstance.l().T7(-this.dialog_id);
                if (org.telegram.messenger.d.M(S7) && !S7.h) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (org.telegram.messenger.d.C(S7, T7) == S7.f5600a) {
                    z4 = true;
                }
            } else {
                z3 = false;
            }
            if (z4) {
                this.messageEditText.setHintText(org.telegram.messenger.u.B0("TypeMessage", e78.dh0));
                return;
            }
            org.telegram.ui.j jVar = this.parentFragment;
            if (jVar != null && jVar.nl()) {
                org.telegram.ui.j jVar2 = this.parentFragment;
                if (!jVar2.isTopic) {
                    if (jVar2.jl()) {
                        this.messageEditText.setHintText(org.telegram.messenger.u.B0("Comment", e78.bl));
                        return;
                    } else {
                        this.messageEditText.setHintText(org.telegram.messenger.u.B0("Reply", e78.b20));
                        return;
                    }
                }
            }
            if (z3) {
                if (this.silent) {
                    this.messageEditText.L(org.telegram.messenger.u.B0("ChannelSilentBroadcast", e78.Bh), z2);
                    return;
                } else {
                    this.messageEditText.L(org.telegram.messenger.u.B0("ChannelBroadcast", e78.dg), z2);
                    return;
                }
            }
            this.messageEditText.setHintText(org.telegram.messenger.u.B0("TypeMessage", e78.dh0));
        }
    }

    public final void Q3() {
        boolean z2;
        org.telegram.ui.Components.j jVar = this.botCommandsMenuButton;
        if (jVar != null) {
            boolean z3 = jVar.expanded;
            if (TextUtils.isEmpty(this.messageEditText.getText()) && !this.keyboardVisible && !this.waitingForKeyboardOpen && !s4()) {
                z2 = true;
            } else {
                z2 = false;
            }
            jVar.c(z2, true);
            if (z3 != this.botCommandsMenuButton.expanded) {
                L3();
            }
        }
    }

    public void Q5(int i2, int i3) {
    }

    public final void Q6(int i2) {
        ImageView imageView;
        ImageView imageView2;
        ImageView imageView3;
        LinearLayout linearLayout;
        ImageView imageView4;
        ImageView imageView5;
        ImageView imageView6;
        LinearLayout linearLayout2;
        org.telegram.ui.Components.e0 e0Var = this.messageEditText;
        if (e0Var != null && this.editingMessageObject == null) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) e0Var.getLayoutParams();
            int i3 = layoutParams.rightMargin;
            if (i2 == 1) {
                ImageView imageView7 = this.botButton;
                if (imageView7 != null && imageView7.getVisibility() == 0 && (imageView6 = this.scheduledButton) != null && imageView6.getVisibility() == 0 && (linearLayout2 = this.attachLayout) != null && linearLayout2.getVisibility() == 0) {
                    layoutParams.rightMargin = org.telegram.messenger.a.e0(146.0f);
                } else {
                    ImageView imageView8 = this.botButton;
                    if ((imageView8 != null && imageView8.getVisibility() == 0) || (((imageView4 = this.notifyButton) != null && imageView4.getVisibility() == 0) || ((imageView5 = this.scheduledButton) != null && imageView5.getTag() != null))) {
                        layoutParams.rightMargin = org.telegram.messenger.a.e0(5.0f);
                    } else {
                        layoutParams.rightMargin = org.telegram.messenger.a.e0(5.0f);
                    }
                }
            } else if (i2 == 2) {
                if (i3 != org.telegram.messenger.a.e0(5.0f)) {
                    ImageView imageView9 = this.botButton;
                    if (imageView9 != null && imageView9.getVisibility() == 0 && (imageView3 = this.scheduledButton) != null && imageView3.getVisibility() == 0 && (linearLayout = this.attachLayout) != null && linearLayout.getVisibility() == 0) {
                        layoutParams.rightMargin = org.telegram.messenger.a.e0(146.0f);
                    } else {
                        ImageView imageView10 = this.botButton;
                        if ((imageView10 != null && imageView10.getVisibility() == 0) || (((imageView = this.notifyButton) != null && imageView.getVisibility() == 0) || ((imageView2 = this.scheduledButton) != null && imageView2.getTag() != null))) {
                            layoutParams.rightMargin = org.telegram.messenger.a.e0(5.0f);
                        } else {
                            layoutParams.rightMargin = org.telegram.messenger.a.e0(5.0f);
                        }
                    }
                }
            } else {
                ImageView imageView11 = this.scheduledButton;
                if (imageView11 != null && imageView11.getTag() != null) {
                    layoutParams.rightMargin = org.telegram.messenger.a.e0(5.0f);
                } else {
                    layoutParams.rightMargin = org.telegram.messenger.a.e0(5.0f);
                }
            }
            if (i3 != layoutParams.rightMargin) {
                this.messageEditText.setLayoutParams(layoutParams);
            }
        }
    }

    public void R3() {
        org.telegram.ui.j jVar = this.parentFragment;
        if (jVar == null) {
            return;
        }
        fm9 d2 = jVar.d();
        nq9 ok = this.parentFragment.ok();
        float f2 = 1.0f;
        if (d2 != null) {
            FrameLayout frameLayout = this.audioVideoButtonContainer;
            if (!org.telegram.messenger.d.q(d2)) {
                f2 = 0.5f;
            }
            frameLayout.setAlpha(f2);
            org.telegram.ui.Components.k0 k0Var = this.emojiView;
            if (k0Var != null) {
                k0Var.C3(!org.telegram.messenger.d.t(d2), d2.f5600a);
            }
        } else if (ok != null) {
            FrameLayout frameLayout2 = this.audioVideoButtonContainer;
            if (ok.g) {
                f2 = 0.5f;
            }
            frameLayout2.setAlpha(f2);
        }
    }

    public void R5() {
        this.isPaused = true;
        f2 f2Var = this.senderSelectPopupWindow;
        if (f2Var != null) {
            f2Var.v(false);
            this.senderSelectPopupWindow.dismiss();
        }
        if (this.keyboardVisible) {
            this.showKeyboardOnResume = true;
        }
        Runnable runnable = new Runnable() { // from class: i01
            @Override // java.lang.Runnable
            public final void run() {
                ChatActivityEnterView.this.m5();
            }
        };
        this.hideKeyboardRunnable = runnable;
        org.telegram.messenger.a.n3(runnable, 500L);
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x02b1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R6(int r25) {
        /*
            Method dump skipped, instructions count: 3206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ChatActivityEnterView.R6(int):void");
    }

    public void S5(int i2, String[] strArr, int[] iArr) {
        if (i2 == 2 && this.pendingLocationButton != null) {
            if (iArr.length > 0 && iArr[0] == 0) {
                org.telegram.messenger.d0.s1(this.currentAccount).f4(this.pendingMessageObject, this.pendingLocationButton);
            }
            this.pendingLocationButton = null;
            this.pendingMessageObject = null;
        }
    }

    public final void S6() {
        int c4 = c4("chat_recordedVoiceDot");
        int c42 = c4("chat_messagePanelBackground");
        int c43 = c4("chat_messagePanelVoiceDelete");
        this.recordDeleteImageView.j("Cup Red.**", c4);
        this.recordDeleteImageView.j("Box Red.**", c4);
        this.recordDeleteImageView.j("Cup Grey.**", c43);
        this.recordDeleteImageView.j("Box Grey.**", c43);
        this.recordDeleteImageView.j("Line 1.**", c42);
        this.recordDeleteImageView.j("Line 2.**", c42);
        this.recordDeleteImageView.j("Line 3.**", c42);
    }

    public void T3() {
        String str;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
        if (this.hasRecordVideo) {
            return;
        }
        if (this.attachLayout != null) {
            boolean z2 = true;
            this.hasRecordVideo = true;
            if (ic2.h(this.dialog_id)) {
                fm9 S7 = this.accountInstance.l().S7(Long.valueOf(-this.dialog_id));
                z2 = (!org.telegram.messenger.d.M(S7) || S7.h) ? false : false;
                if (z2 && !S7.f5609a && ((tLRPC$TL_chatAdminRights = S7.f5607a) == null || !tLRPC$TL_chatAdminRights.f14120b)) {
                    this.hasRecordVideo = false;
                }
            } else {
                z2 = false;
            }
            if (!org.telegram.messenger.e0.f12753w) {
                this.hasRecordVideo = false;
            }
            if (this.hasRecordVideo) {
                if (org.telegram.messenger.e0.O) {
                    td0.x().z(null);
                }
                SharedPreferences g8 = org.telegram.messenger.y.g8();
                if (z2) {
                    str = "currentModeVideoChannel";
                } else {
                    str = "currentModeVideo";
                }
                u6(g8.getBoolean(str, z2), false);
                return;
            }
            u6(false, false);
            return;
        }
        this.hasRecordVideo = false;
        u6(false, false);
    }

    public void T5() {
        org.telegram.ui.j jVar;
        this.isPaused = false;
        Runnable runnable = this.hideKeyboardRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.hideKeyboardRunnable = null;
        }
        if (f4() && M3()) {
            return;
        }
        getVisibility();
        if (this.showKeyboardOnResume && (jVar = this.parentFragment) != null && jVar.V0()) {
            this.showKeyboardOnResume = false;
            if (this.searchingType == 0) {
                this.messageEditText.requestFocus();
            }
            org.telegram.messenger.a.N3(this.messageEditText);
            if (!org.telegram.messenger.a.f12487e && !this.keyboardVisible && !org.telegram.messenger.a.f12488f) {
                this.waitingForKeyboardOpen = true;
                org.telegram.messenger.a.H(this.openKeyboardRunnable);
                org.telegram.messenger.a.n3(this.openKeyboardRunnable, 100L);
            }
        }
    }

    public void T6(boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        int i2;
        float f2;
        ImageView imageView;
        float f3;
        Integer num;
        ImageView imageView2;
        int i3;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
        int i4 = 0;
        if (ic2.h(this.dialog_id)) {
            fm9 S7 = this.accountInstance.l().S7(Long.valueOf(-this.dialog_id));
            this.silent = org.telegram.messenger.y.A8(this.currentAccount).getBoolean("silent_" + this.dialog_id, false);
            if (org.telegram.messenger.d.M(S7) && ((S7.f5609a || ((tLRPC$TL_chatAdminRights = S7.f5607a) != null && tLRPC$TL_chatAdminRights.f14120b)) && !S7.h)) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.canWriteToChannel = z3;
            if (this.notifyButton != null) {
                if (this.notifySilentDrawable == null) {
                    this.notifySilentDrawable = new g22(getContext(), g68.B3, "chat_messagePanelIcons");
                }
                this.notifySilentDrawable.b(this.silent, false);
                this.notifyButton.setImageDrawable(this.notifySilentDrawable);
            } else {
                z3 = false;
            }
            LinearLayout linearLayout = this.attachLayout;
            if (linearLayout != null) {
                if (linearLayout.getVisibility() == 0) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                Q6(i3);
            }
        } else {
            z3 = false;
        }
        if (this.delegate != null && !c() && this.delegate.r()) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4 && !this.scheduleButtonHidden && !this.recordingAudioVideo) {
            z5 = true;
        } else {
            z5 = false;
        }
        ImageView imageView3 = this.scheduledButton;
        float f4 = 96.0f;
        if (imageView3 != null) {
            if ((imageView3.getTag() != null && z5) || (this.scheduledButton.getTag() == null && !z5)) {
                if (this.notifyButton != null) {
                    i4 = (z4 || !z3 || this.scheduledButton.getVisibility() == 0) ? 8 : 8;
                    if (i4 != this.notifyButton.getVisibility()) {
                        this.notifyButton.setVisibility(i4);
                        LinearLayout linearLayout2 = this.attachLayout;
                        if (linearLayout2 != null) {
                            ImageView imageView4 = this.botButton;
                            if ((imageView4 == null || imageView4.getVisibility() == 8) && ((imageView2 = this.notifyButton) == null || imageView2.getVisibility() == 8)) {
                                f4 = 48.0f;
                            }
                            linearLayout2.setPivotX(org.telegram.messenger.a.e0(f4));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            ImageView imageView5 = this.scheduledButton;
            if (z5) {
                num = 1;
            } else {
                num = null;
            }
            imageView5.setTag(num);
        }
        AnimatorSet animatorSet = this.scheduledButtonAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.scheduledButtonAnimation = null;
        }
        float f5 = 0.0f;
        float f6 = 0.1f;
        if (z2 && !z3) {
            ImageView imageView6 = this.scheduledButton;
            if (imageView6 != null) {
                if (z5) {
                    imageView6.setVisibility(0);
                }
                this.scheduledButton.setPivotX(org.telegram.messenger.a.e0(24.0f));
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.scheduledButtonAnimation = animatorSet2;
                Animator[] animatorArr = new Animator[3];
                ImageView imageView7 = this.scheduledButton;
                Property property = View.ALPHA;
                float[] fArr = new float[1];
                if (z5) {
                    f5 = 1.0f;
                }
                fArr[0] = f5;
                animatorArr[0] = ObjectAnimator.ofFloat(imageView7, property, fArr);
                ImageView imageView8 = this.scheduledButton;
                Property property2 = View.SCALE_X;
                float[] fArr2 = new float[1];
                if (z5) {
                    f3 = 1.0f;
                } else {
                    f3 = 0.1f;
                }
                fArr2[0] = f3;
                animatorArr[1] = ObjectAnimator.ofFloat(imageView8, property2, fArr2);
                ImageView imageView9 = this.scheduledButton;
                Property property3 = View.SCALE_Y;
                float[] fArr3 = new float[1];
                if (z5) {
                    f6 = 1.0f;
                }
                fArr3[0] = f6;
                animatorArr[2] = ObjectAnimator.ofFloat(imageView9, property3, fArr3);
                animatorSet2.playTogether(animatorArr);
                this.scheduledButtonAnimation.setDuration(180L);
                this.scheduledButtonAnimation.addListener(new w0(z5));
                this.scheduledButtonAnimation.start();
            }
        } else {
            ImageView imageView10 = this.scheduledButton;
            if (imageView10 != null) {
                if (z5) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                imageView10.setVisibility(i2);
                ImageView imageView11 = this.scheduledButton;
                if (z5) {
                    f5 = 1.0f;
                }
                imageView11.setAlpha(f5);
                ImageView imageView12 = this.scheduledButton;
                if (z5) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.1f;
                }
                imageView12.setScaleX(f2);
                ImageView imageView13 = this.scheduledButton;
                if (z5) {
                    f6 = 1.0f;
                }
                imageView13.setScaleY(f6);
                ImageView imageView14 = this.notifyButton;
                if (imageView14 != null) {
                    imageView14.setVisibility((!z3 || this.scheduledButton.getVisibility() == 0) ? 8 : 8);
                }
            }
        }
        LinearLayout linearLayout3 = this.attachLayout;
        if (linearLayout3 != null) {
            ImageView imageView15 = this.botButton;
            if ((imageView15 == null || imageView15.getVisibility() == 8) && ((imageView = this.notifyButton) == null || imageView.getVisibility() == 8)) {
                f4 = 48.0f;
            }
            linearLayout3.setPivotX(org.telegram.messenger.a.e0(f4));
        }
    }

    public final void U3(boolean z2) {
        int c4;
        int i2;
        if (this.editingMessageObject != null || this.recordingAudioVideo) {
            return;
        }
        boolean z3 = this.isPaused ? false : z2;
        CharSequence r12 = org.telegram.messenger.a.r1(this.messageEditText.getText());
        int i3 = this.slowModeTimer;
        float f2 = 1.0f;
        if (i3 > 0 && i3 != Integer.MAX_VALUE && !c()) {
            if (this.slowModeButton.getVisibility() != 0) {
                if (z3) {
                    if (this.runningAnimationType == 5) {
                        return;
                    }
                    AnimatorSet animatorSet = this.runningAnimation;
                    if (animatorSet != null) {
                        animatorSet.cancel();
                        this.runningAnimation = null;
                    }
                    AnimatorSet animatorSet2 = this.runningAnimation2;
                    if (animatorSet2 != null) {
                        animatorSet2.cancel();
                        this.runningAnimation2 = null;
                    }
                    if (this.attachLayout != null) {
                        this.runningAnimation2 = new AnimatorSet();
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(ObjectAnimator.ofFloat(this.attachLayout, View.ALPHA, 0.0f));
                        arrayList.add(ObjectAnimator.ofFloat(this.attachLayout, View.SCALE_X, 0.0f));
                        this.scheduleButtonHidden = false;
                        s1 s1Var = this.delegate;
                        boolean z4 = s1Var != null && s1Var.r();
                        ImageView imageView = this.scheduledButton;
                        if (imageView != null) {
                            imageView.setScaleY(1.0f);
                            if (z4) {
                                this.scheduledButton.setVisibility(0);
                                this.scheduledButton.setTag(1);
                                this.scheduledButton.setPivotX(org.telegram.messenger.a.e0(48.0f));
                                ImageView imageView2 = this.scheduledButton;
                                Property property = View.TRANSLATION_X;
                                float[] fArr = new float[1];
                                ImageView imageView3 = this.botButton;
                                fArr[0] = org.telegram.messenger.a.e0((imageView3 == null || imageView3.getVisibility() != 0) ? 48.0f : 96.0f);
                                arrayList.add(ObjectAnimator.ofFloat(imageView2, property, fArr));
                                arrayList.add(ObjectAnimator.ofFloat(this.scheduledButton, View.ALPHA, 1.0f));
                                arrayList.add(ObjectAnimator.ofFloat(this.scheduledButton, View.SCALE_X, 1.0f));
                            } else {
                                ImageView imageView4 = this.scheduledButton;
                                ImageView imageView5 = this.botButton;
                                imageView4.setTranslationX(org.telegram.messenger.a.e0((imageView5 == null || imageView5.getVisibility() != 0) ? 48.0f : 96.0f));
                                this.scheduledButton.setAlpha(1.0f);
                                this.scheduledButton.setScaleX(1.0f);
                            }
                        }
                        this.runningAnimation2.playTogether(arrayList);
                        this.runningAnimation2.setDuration(100L);
                        this.runningAnimation2.addListener(new i0());
                        this.runningAnimation2.start();
                        Q6(0);
                        if (this.delegate != null && getVisibility() == 0) {
                            this.delegate.b();
                        }
                    }
                    this.runningAnimationType = 5;
                    this.runningAnimation = new AnimatorSet();
                    ArrayList arrayList2 = new ArrayList();
                    if (this.audioVideoButtonContainer.getVisibility() == 0) {
                        arrayList2.add(ObjectAnimator.ofFloat(this.audioVideoButtonContainer, View.SCALE_X, 0.1f));
                        arrayList2.add(ObjectAnimator.ofFloat(this.audioVideoButtonContainer, View.SCALE_Y, 0.1f));
                        arrayList2.add(ObjectAnimator.ofFloat(this.audioVideoButtonContainer, View.ALPHA, 0.0f));
                    }
                    if (this.expandStickersButton.getVisibility() == 0) {
                        arrayList2.add(ObjectAnimator.ofFloat(this.expandStickersButton, View.SCALE_X, 0.1f));
                        arrayList2.add(ObjectAnimator.ofFloat(this.expandStickersButton, View.SCALE_Y, 0.1f));
                        arrayList2.add(ObjectAnimator.ofFloat(this.expandStickersButton, View.ALPHA, 0.0f));
                    }
                    if (this.sendButton.getVisibility() == 0) {
                        arrayList2.add(ObjectAnimator.ofFloat(this.sendButton, View.SCALE_X, 0.1f));
                        arrayList2.add(ObjectAnimator.ofFloat(this.sendButton, View.SCALE_Y, 0.1f));
                        arrayList2.add(ObjectAnimator.ofFloat(this.sendButton, View.ALPHA, 0.0f));
                    }
                    if (this.cancelBotButton.getVisibility() == 0) {
                        arrayList2.add(ObjectAnimator.ofFloat(this.cancelBotButton, View.SCALE_X, 0.1f));
                        arrayList2.add(ObjectAnimator.ofFloat(this.cancelBotButton, View.SCALE_Y, 0.1f));
                        arrayList2.add(ObjectAnimator.ofFloat(this.cancelBotButton, View.ALPHA, 0.0f));
                    }
                    arrayList2.add(ObjectAnimator.ofFloat(this.slowModeButton, View.SCALE_X, 1.0f));
                    arrayList2.add(ObjectAnimator.ofFloat(this.slowModeButton, View.SCALE_Y, 1.0f));
                    arrayList2.add(ObjectAnimator.ofFloat(this.slowModeButton, View.ALPHA, 1.0f));
                    setSlowModeButtonVisible(true);
                    this.runningAnimation.playTogether(arrayList2);
                    this.runningAnimation.setDuration(150L);
                    this.runningAnimation.addListener(new j0());
                    this.runningAnimation.start();
                    return;
                }
                this.slowModeButton.setScaleX(1.0f);
                this.slowModeButton.setScaleY(1.0f);
                this.slowModeButton.setAlpha(1.0f);
                setSlowModeButtonVisible(true);
                this.audioVideoButtonContainer.setScaleX(0.1f);
                this.audioVideoButtonContainer.setScaleY(0.1f);
                this.audioVideoButtonContainer.setAlpha(0.0f);
                this.audioVideoButtonContainer.setVisibility(8);
                this.sendButton.setScaleX(0.1f);
                this.sendButton.setScaleY(0.1f);
                this.sendButton.setAlpha(0.0f);
                this.sendButton.setVisibility(8);
                this.cancelBotButton.setScaleX(0.1f);
                this.cancelBotButton.setScaleY(0.1f);
                this.cancelBotButton.setAlpha(0.0f);
                this.cancelBotButton.setVisibility(8);
                if (this.expandStickersButton.getVisibility() == 0) {
                    this.expandStickersButton.setScaleX(0.1f);
                    this.expandStickersButton.setScaleY(0.1f);
                    this.expandStickersButton.setAlpha(0.0f);
                    this.expandStickersButton.setVisibility(8);
                }
                LinearLayout linearLayout = this.attachLayout;
                if (linearLayout != null) {
                    linearLayout.setVisibility(8);
                    if (this.delegate != null && getVisibility() == 0) {
                        this.delegate.b();
                    }
                    Q6(0);
                }
                this.scheduleButtonHidden = false;
                if (this.scheduledButton != null) {
                    s1 s1Var2 = this.delegate;
                    if (s1Var2 != null && s1Var2.r()) {
                        this.scheduledButton.setVisibility(0);
                        this.scheduledButton.setTag(1);
                    }
                    ImageView imageView6 = this.scheduledButton;
                    ImageView imageView7 = this.botButton;
                    imageView6.setTranslationX(org.telegram.messenger.a.e0((imageView7 == null || imageView7.getVisibility() != 0) ? 48.0f : 96.0f));
                    this.scheduledButton.setAlpha(1.0f);
                    this.scheduledButton.setScaleX(1.0f);
                    this.scheduledButton.setScaleY(1.0f);
                }
            }
        } else if (r12.length() <= 0 && !this.forceShowSendButton && this.audioToSend == null && this.videoToSendMessageObject == null && (this.slowModeTimer != Integer.MAX_VALUE || c())) {
            if (this.emojiView != null && this.emojiViewVisible && ((this.stickersTabOpen || (this.emojiTabOpen && this.searchingType == 2)) && !org.telegram.messenger.a.f12488f)) {
                if (z3) {
                    if (this.runningAnimationType == 4) {
                        return;
                    }
                    AnimatorSet animatorSet3 = this.runningAnimation;
                    if (animatorSet3 != null) {
                        animatorSet3.cancel();
                        this.runningAnimation = null;
                    }
                    AnimatorSet animatorSet4 = this.runningAnimation2;
                    if (animatorSet4 != null) {
                        animatorSet4.cancel();
                        this.runningAnimation2 = null;
                    }
                    LinearLayout linearLayout2 = this.attachLayout;
                    if (linearLayout2 != null && this.recordInterfaceState == 0) {
                        linearLayout2.setVisibility(0);
                        this.runningAnimation2 = new AnimatorSet();
                        ArrayList arrayList3 = new ArrayList();
                        arrayList3.add(ObjectAnimator.ofFloat(this.attachLayout, View.ALPHA, 1.0f));
                        arrayList3.add(ObjectAnimator.ofFloat(this.attachLayout, View.SCALE_X, 1.0f));
                        s1 s1Var3 = this.delegate;
                        boolean z5 = s1Var3 != null && s1Var3.r();
                        this.scheduleButtonHidden = false;
                        ImageView imageView8 = this.scheduledButton;
                        if (imageView8 != null) {
                            imageView8.setScaleY(1.0f);
                            if (z5) {
                                this.scheduledButton.setVisibility(0);
                                this.scheduledButton.setTag(1);
                                this.scheduledButton.setPivotX(org.telegram.messenger.a.e0(48.0f));
                                arrayList3.add(ObjectAnimator.ofFloat(this.scheduledButton, View.ALPHA, 1.0f));
                                arrayList3.add(ObjectAnimator.ofFloat(this.scheduledButton, View.SCALE_X, 1.0f));
                                arrayList3.add(ObjectAnimator.ofFloat(this.scheduledButton, View.TRANSLATION_X, 0.0f));
                            } else {
                                this.scheduledButton.setAlpha(1.0f);
                                this.scheduledButton.setScaleX(1.0f);
                                this.scheduledButton.setTranslationX(0.0f);
                            }
                        }
                        this.runningAnimation2.playTogether(arrayList3);
                        this.runningAnimation2.setDuration(100L);
                        this.runningAnimation2.addListener(new m0());
                        this.runningAnimation2.start();
                        Q6(1);
                        if (getVisibility() == 0) {
                            this.delegate.z();
                        }
                    }
                    this.expandStickersButton.setVisibility(0);
                    this.runningAnimation = new AnimatorSet();
                    this.runningAnimationType = 4;
                    ArrayList arrayList4 = new ArrayList();
                    arrayList4.add(ObjectAnimator.ofFloat(this.expandStickersButton, View.SCALE_X, 1.0f));
                    arrayList4.add(ObjectAnimator.ofFloat(this.expandStickersButton, View.SCALE_Y, 1.0f));
                    arrayList4.add(ObjectAnimator.ofFloat(this.expandStickersButton, View.ALPHA, 1.0f));
                    if (this.cancelBotButton.getVisibility() == 0) {
                        arrayList4.add(ObjectAnimator.ofFloat(this.cancelBotButton, View.SCALE_X, 0.1f));
                        arrayList4.add(ObjectAnimator.ofFloat(this.cancelBotButton, View.SCALE_Y, 0.1f));
                        arrayList4.add(ObjectAnimator.ofFloat(this.cancelBotButton, View.ALPHA, 0.0f));
                    } else if (this.audioVideoButtonContainer.getVisibility() == 0) {
                        arrayList4.add(ObjectAnimator.ofFloat(this.audioVideoButtonContainer, View.SCALE_X, 0.1f));
                        arrayList4.add(ObjectAnimator.ofFloat(this.audioVideoButtonContainer, View.SCALE_Y, 0.1f));
                        arrayList4.add(ObjectAnimator.ofFloat(this.audioVideoButtonContainer, View.ALPHA, 0.0f));
                    } else if (this.slowModeButton.getVisibility() == 0) {
                        arrayList4.add(ObjectAnimator.ofFloat(this.slowModeButton, View.SCALE_X, 0.1f));
                        arrayList4.add(ObjectAnimator.ofFloat(this.slowModeButton, View.SCALE_Y, 0.1f));
                        arrayList4.add(ObjectAnimator.ofFloat(this.slowModeButton, View.ALPHA, 0.0f));
                    } else {
                        arrayList4.add(ObjectAnimator.ofFloat(this.sendButton, View.SCALE_X, 0.1f));
                        arrayList4.add(ObjectAnimator.ofFloat(this.sendButton, View.SCALE_Y, 0.1f));
                        arrayList4.add(ObjectAnimator.ofFloat(this.sendButton, View.ALPHA, 0.0f));
                    }
                    this.runningAnimation.playTogether(arrayList4);
                    this.runningAnimation.setDuration(250L);
                    this.runningAnimation.addListener(new n0());
                    this.runningAnimation.start();
                    return;
                }
                this.slowModeButton.setScaleX(0.1f);
                this.slowModeButton.setScaleY(0.1f);
                this.slowModeButton.setAlpha(0.0f);
                setSlowModeButtonVisible(false);
                this.sendButton.setScaleX(0.1f);
                this.sendButton.setScaleY(0.1f);
                this.sendButton.setAlpha(0.0f);
                this.sendButton.setVisibility(8);
                this.cancelBotButton.setScaleX(0.1f);
                this.cancelBotButton.setScaleY(0.1f);
                this.cancelBotButton.setAlpha(0.0f);
                this.cancelBotButton.setVisibility(8);
                this.audioVideoButtonContainer.setScaleX(0.1f);
                this.audioVideoButtonContainer.setScaleY(0.1f);
                this.audioVideoButtonContainer.setAlpha(0.0f);
                this.audioVideoButtonContainer.setVisibility(8);
                this.expandStickersButton.setScaleX(1.0f);
                this.expandStickersButton.setScaleY(1.0f);
                this.expandStickersButton.setAlpha(1.0f);
                this.expandStickersButton.setVisibility(0);
                if (this.attachLayout != null) {
                    if (getVisibility() == 0) {
                        this.delegate.z();
                    }
                    this.attachLayout.setVisibility(0);
                    Q6(1);
                }
                this.scheduleButtonHidden = false;
                if (this.scheduledButton != null) {
                    s1 s1Var4 = this.delegate;
                    if (s1Var4 != null && s1Var4.r()) {
                        this.scheduledButton.setVisibility(0);
                        this.scheduledButton.setTag(1);
                    }
                    this.scheduledButton.setAlpha(1.0f);
                    this.scheduledButton.setScaleX(1.0f);
                    this.scheduledButton.setScaleY(1.0f);
                    this.scheduledButton.setTranslationX(0.0f);
                }
            } else if (this.sendButton.getVisibility() == 0 || this.cancelBotButton.getVisibility() == 0 || this.expandStickersButton.getVisibility() == 0 || this.slowModeButton.getVisibility() == 0) {
                if (z3) {
                    if (this.runningAnimationType == 2) {
                        return;
                    }
                    AnimatorSet animatorSet5 = this.runningAnimation;
                    if (animatorSet5 != null) {
                        animatorSet5.cancel();
                        this.runningAnimation = null;
                    }
                    AnimatorSet animatorSet6 = this.runningAnimation2;
                    if (animatorSet6 != null) {
                        animatorSet6.cancel();
                        this.runningAnimation2 = null;
                    }
                    LinearLayout linearLayout3 = this.attachLayout;
                    if (linearLayout3 != null) {
                        if (linearLayout3.getVisibility() != 0) {
                            this.attachLayout.setVisibility(0);
                            this.attachLayout.setAlpha(0.0f);
                            this.attachLayout.setScaleX(0.0f);
                        }
                        this.runningAnimation2 = new AnimatorSet();
                        ArrayList arrayList5 = new ArrayList();
                        arrayList5.add(ObjectAnimator.ofFloat(this.attachLayout, View.ALPHA, 1.0f));
                        arrayList5.add(ObjectAnimator.ofFloat(this.attachLayout, View.SCALE_X, 1.0f));
                        s1 s1Var5 = this.delegate;
                        boolean z6 = s1Var5 != null && s1Var5.r();
                        this.scheduleButtonHidden = false;
                        ImageView imageView9 = this.scheduledButton;
                        if (imageView9 != null) {
                            if (z6) {
                                imageView9.setVisibility(0);
                                this.scheduledButton.setTag(1);
                                this.scheduledButton.setPivotX(org.telegram.messenger.a.e0(48.0f));
                                arrayList5.add(ObjectAnimator.ofFloat(this.scheduledButton, View.ALPHA, 1.0f));
                                arrayList5.add(ObjectAnimator.ofFloat(this.scheduledButton, View.SCALE_X, 1.0f));
                                arrayList5.add(ObjectAnimator.ofFloat(this.scheduledButton, View.TRANSLATION_X, 0.0f));
                            } else {
                                imageView9.setAlpha(1.0f);
                                this.scheduledButton.setScaleX(1.0f);
                                this.scheduledButton.setScaleY(1.0f);
                                this.scheduledButton.setTranslationX(0.0f);
                            }
                        }
                        this.runningAnimation2.playTogether(arrayList5);
                        this.runningAnimation2.setDuration(100L);
                        this.runningAnimation2.addListener(new o0());
                        this.runningAnimation2.start();
                        Q6(1);
                        if (getVisibility() == 0) {
                            this.delegate.z();
                        }
                    }
                    this.audioVideoButtonContainer.setVisibility(0);
                    this.runningAnimation = new AnimatorSet();
                    this.runningAnimationType = 2;
                    ArrayList arrayList6 = new ArrayList();
                    arrayList6.add(ObjectAnimator.ofFloat(this.audioVideoButtonContainer, View.SCALE_X, 1.0f));
                    arrayList6.add(ObjectAnimator.ofFloat(this.audioVideoButtonContainer, View.SCALE_Y, 1.0f));
                    fm9 d2 = this.parentFragment.d();
                    nq9 ok = this.parentFragment.ok();
                    if (d2 == null ? !(ok == null || !ok.g) : !org.telegram.messenger.d.q(d2)) {
                        f2 = 0.5f;
                    }
                    arrayList6.add(ObjectAnimator.ofFloat(this.audioVideoButtonContainer, View.ALPHA, f2));
                    if (this.cancelBotButton.getVisibility() == 0) {
                        arrayList6.add(ObjectAnimator.ofFloat(this.cancelBotButton, View.SCALE_X, 0.1f));
                        arrayList6.add(ObjectAnimator.ofFloat(this.cancelBotButton, View.SCALE_Y, 0.1f));
                        arrayList6.add(ObjectAnimator.ofFloat(this.cancelBotButton, View.ALPHA, 0.0f));
                    } else if (this.expandStickersButton.getVisibility() == 0) {
                        arrayList6.add(ObjectAnimator.ofFloat(this.expandStickersButton, View.SCALE_X, 0.1f));
                        arrayList6.add(ObjectAnimator.ofFloat(this.expandStickersButton, View.SCALE_Y, 0.1f));
                        arrayList6.add(ObjectAnimator.ofFloat(this.expandStickersButton, View.ALPHA, 0.0f));
                    } else if (this.slowModeButton.getVisibility() == 0) {
                        arrayList6.add(ObjectAnimator.ofFloat(this.slowModeButton, View.SCALE_X, 0.1f));
                        arrayList6.add(ObjectAnimator.ofFloat(this.slowModeButton, View.SCALE_Y, 0.1f));
                        arrayList6.add(ObjectAnimator.ofFloat(this.slowModeButton, View.ALPHA, 0.0f));
                    } else {
                        arrayList6.add(ObjectAnimator.ofFloat(this.sendButton, View.SCALE_X, 0.1f));
                        arrayList6.add(ObjectAnimator.ofFloat(this.sendButton, View.SCALE_Y, 0.1f));
                        arrayList6.add(ObjectAnimator.ofFloat(this.sendButton, View.ALPHA, 0.0f));
                    }
                    this.runningAnimation.playTogether(arrayList6);
                    this.runningAnimation.setDuration(150L);
                    this.runningAnimation.addListener(new p0());
                    this.runningAnimation.start();
                    return;
                }
                this.slowModeButton.setScaleX(0.1f);
                this.slowModeButton.setScaleY(0.1f);
                this.slowModeButton.setAlpha(0.0f);
                setSlowModeButtonVisible(false);
                this.sendButton.setScaleX(0.1f);
                this.sendButton.setScaleY(0.1f);
                this.sendButton.setAlpha(0.0f);
                this.sendButton.setVisibility(8);
                this.cancelBotButton.setScaleX(0.1f);
                this.cancelBotButton.setScaleY(0.1f);
                this.cancelBotButton.setAlpha(0.0f);
                this.cancelBotButton.setVisibility(8);
                this.expandStickersButton.setScaleX(0.1f);
                this.expandStickersButton.setScaleY(0.1f);
                this.expandStickersButton.setAlpha(0.0f);
                this.expandStickersButton.setVisibility(8);
                this.audioVideoButtonContainer.setScaleX(1.0f);
                this.audioVideoButtonContainer.setScaleY(1.0f);
                this.audioVideoButtonContainer.setAlpha(1.0f);
                this.audioVideoButtonContainer.setVisibility(0);
                if (this.attachLayout != null) {
                    if (getVisibility() == 0) {
                        this.delegate.z();
                    }
                    this.attachLayout.setAlpha(1.0f);
                    this.attachLayout.setScaleX(1.0f);
                    this.attachLayout.setVisibility(0);
                    Q6(1);
                }
                this.scheduleButtonHidden = false;
                if (this.scheduledButton != null) {
                    s1 s1Var6 = this.delegate;
                    if (s1Var6 != null && s1Var6.r()) {
                        this.scheduledButton.setVisibility(0);
                        this.scheduledButton.setTag(1);
                    }
                    this.scheduledButton.setAlpha(1.0f);
                    this.scheduledButton.setScaleX(1.0f);
                    this.scheduledButton.setScaleY(1.0f);
                    this.scheduledButton.setTranslationX(0.0f);
                }
            }
        } else {
            String caption = this.messageEditText.getCaption();
            boolean z7 = caption != null && (this.sendButton.getVisibility() == 0 || this.expandStickersButton.getVisibility() == 0);
            boolean z8 = caption == null && (this.cancelBotButton.getVisibility() == 0 || this.expandStickersButton.getVisibility() == 0);
            if (this.slowModeTimer == Integer.MAX_VALUE && !c()) {
                c4 = c4("chat_messagePanelIcons");
            } else {
                c4 = c4("chat_messagePanelSend");
            }
            org.telegram.ui.ActionBar.l.H3(this.sendButton.getBackground(), Color.argb(24, Color.red(c4), Color.green(c4), Color.blue(c4)), true);
            if (this.audioVideoButtonContainer.getVisibility() == 0 || this.slowModeButton.getVisibility() == 0 || z7 || z8) {
                if (z3) {
                    if (this.runningAnimationType == 1 && this.messageEditText.getCaption() == null) {
                        return;
                    }
                    if (this.runningAnimationType != 3 || caption == null) {
                        AnimatorSet animatorSet7 = this.runningAnimation;
                        if (animatorSet7 != null) {
                            animatorSet7.cancel();
                            this.runningAnimation = null;
                        }
                        AnimatorSet animatorSet8 = this.runningAnimation2;
                        if (animatorSet8 != null) {
                            animatorSet8.cancel();
                            this.runningAnimation2 = null;
                        }
                        if (this.attachLayout != null) {
                            this.runningAnimation2 = new AnimatorSet();
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.add(ObjectAnimator.ofFloat(this.attachLayout, View.ALPHA, 0.0f));
                            arrayList7.add(ObjectAnimator.ofFloat(this.attachLayout, View.SCALE_X, 0.0f));
                            s1 s1Var7 = this.delegate;
                            boolean z9 = s1Var7 != null && s1Var7.r();
                            this.scheduleButtonHidden = true;
                            ImageView imageView10 = this.scheduledButton;
                            if (imageView10 != null) {
                                imageView10.setScaleY(1.0f);
                                if (z9) {
                                    this.scheduledButton.setTag(null);
                                    arrayList7.add(ObjectAnimator.ofFloat(this.scheduledButton, View.ALPHA, 0.0f));
                                    arrayList7.add(ObjectAnimator.ofFloat(this.scheduledButton, View.SCALE_X, 0.0f));
                                    ImageView imageView11 = this.scheduledButton;
                                    Property property2 = View.TRANSLATION_X;
                                    float[] fArr2 = new float[1];
                                    ImageView imageView12 = this.botButton;
                                    fArr2[0] = org.telegram.messenger.a.e0((imageView12 == null || imageView12.getVisibility() == 8) ? 48.0f : 96.0f);
                                    arrayList7.add(ObjectAnimator.ofFloat(imageView11, property2, fArr2));
                                } else {
                                    this.scheduledButton.setAlpha(0.0f);
                                    this.scheduledButton.setScaleX(0.0f);
                                    ImageView imageView13 = this.scheduledButton;
                                    ImageView imageView14 = this.botButton;
                                    imageView13.setTranslationX(org.telegram.messenger.a.e0((imageView14 == null || imageView14.getVisibility() == 8) ? 48.0f : 96.0f));
                                }
                            }
                            this.runningAnimation2.playTogether(arrayList7);
                            this.runningAnimation2.setDuration(100L);
                            this.runningAnimation2.addListener(new k0(z9));
                            this.runningAnimation2.start();
                            Q6(0);
                            if (this.delegate != null && getVisibility() == 0) {
                                this.delegate.b();
                            }
                        }
                        this.runningAnimation = new AnimatorSet();
                        ArrayList arrayList8 = new ArrayList();
                        if (this.audioVideoButtonContainer.getVisibility() == 0) {
                            arrayList8.add(ObjectAnimator.ofFloat(this.audioVideoButtonContainer, View.SCALE_X, 0.1f));
                            arrayList8.add(ObjectAnimator.ofFloat(this.audioVideoButtonContainer, View.SCALE_Y, 0.1f));
                            arrayList8.add(ObjectAnimator.ofFloat(this.audioVideoButtonContainer, View.ALPHA, 0.0f));
                        }
                        if (this.expandStickersButton.getVisibility() == 0) {
                            arrayList8.add(ObjectAnimator.ofFloat(this.expandStickersButton, View.SCALE_X, 0.1f));
                            arrayList8.add(ObjectAnimator.ofFloat(this.expandStickersButton, View.SCALE_Y, 0.1f));
                            arrayList8.add(ObjectAnimator.ofFloat(this.expandStickersButton, View.ALPHA, 0.0f));
                        }
                        if (this.slowModeButton.getVisibility() == 0) {
                            arrayList8.add(ObjectAnimator.ofFloat(this.slowModeButton, View.SCALE_X, 0.1f));
                            arrayList8.add(ObjectAnimator.ofFloat(this.slowModeButton, View.SCALE_Y, 0.1f));
                            arrayList8.add(ObjectAnimator.ofFloat(this.slowModeButton, View.ALPHA, 0.0f));
                        }
                        if (z7) {
                            arrayList8.add(ObjectAnimator.ofFloat(this.sendButton, View.SCALE_X, 0.1f));
                            arrayList8.add(ObjectAnimator.ofFloat(this.sendButton, View.SCALE_Y, 0.1f));
                            arrayList8.add(ObjectAnimator.ofFloat(this.sendButton, View.ALPHA, 0.0f));
                        } else if (z8) {
                            arrayList8.add(ObjectAnimator.ofFloat(this.cancelBotButton, View.SCALE_X, 0.1f));
                            arrayList8.add(ObjectAnimator.ofFloat(this.cancelBotButton, View.SCALE_Y, 0.1f));
                            arrayList8.add(ObjectAnimator.ofFloat(this.cancelBotButton, View.ALPHA, 0.0f));
                        }
                        if (caption != null) {
                            this.runningAnimationType = 3;
                            arrayList8.add(ObjectAnimator.ofFloat(this.cancelBotButton, View.SCALE_X, 1.0f));
                            arrayList8.add(ObjectAnimator.ofFloat(this.cancelBotButton, View.SCALE_Y, 1.0f));
                            arrayList8.add(ObjectAnimator.ofFloat(this.cancelBotButton, View.ALPHA, 1.0f));
                            this.cancelBotButton.setVisibility(0);
                        } else {
                            this.runningAnimationType = 1;
                            arrayList8.add(ObjectAnimator.ofFloat(this.sendButton, View.SCALE_X, 1.0f));
                            arrayList8.add(ObjectAnimator.ofFloat(this.sendButton, View.SCALE_Y, 1.0f));
                            arrayList8.add(ObjectAnimator.ofFloat(this.sendButton, View.ALPHA, 1.0f));
                            this.sendButton.setVisibility(0);
                        }
                        this.runningAnimation.playTogether(arrayList8);
                        this.runningAnimation.setDuration(150L);
                        this.runningAnimation.addListener(new l0(caption));
                        this.runningAnimation.start();
                        return;
                    }
                    return;
                }
                this.audioVideoButtonContainer.setScaleX(0.1f);
                this.audioVideoButtonContainer.setScaleY(0.1f);
                this.audioVideoButtonContainer.setAlpha(0.0f);
                this.audioVideoButtonContainer.setVisibility(8);
                if (this.slowModeButton.getVisibility() == 0) {
                    this.slowModeButton.setScaleX(0.1f);
                    this.slowModeButton.setScaleY(0.1f);
                    this.slowModeButton.setAlpha(0.0f);
                    setSlowModeButtonVisible(false);
                }
                if (caption != null) {
                    this.sendButton.setScaleX(0.1f);
                    this.sendButton.setScaleY(0.1f);
                    this.sendButton.setAlpha(0.0f);
                    this.sendButton.setVisibility(8);
                    this.cancelBotButton.setScaleX(1.0f);
                    this.cancelBotButton.setScaleY(1.0f);
                    this.cancelBotButton.setAlpha(1.0f);
                    this.cancelBotButton.setVisibility(0);
                } else {
                    this.cancelBotButton.setScaleX(0.1f);
                    this.cancelBotButton.setScaleY(0.1f);
                    this.cancelBotButton.setAlpha(0.0f);
                    this.sendButton.setVisibility(0);
                    this.sendButton.setScaleX(1.0f);
                    this.sendButton.setScaleY(1.0f);
                    this.sendButton.setAlpha(1.0f);
                    this.cancelBotButton.setVisibility(8);
                }
                if (this.expandStickersButton.getVisibility() == 0) {
                    this.expandStickersButton.setScaleX(0.1f);
                    this.expandStickersButton.setScaleY(0.1f);
                    this.expandStickersButton.setAlpha(0.0f);
                    i2 = 8;
                    this.expandStickersButton.setVisibility(8);
                } else {
                    i2 = 8;
                }
                LinearLayout linearLayout4 = this.attachLayout;
                if (linearLayout4 != null) {
                    linearLayout4.setVisibility(i2);
                    if (this.delegate != null && getVisibility() == 0) {
                        this.delegate.b();
                    }
                    Q6(0);
                }
                this.scheduleButtonHidden = true;
                if (this.scheduledButton != null) {
                    s1 s1Var8 = this.delegate;
                    if (s1Var8 != null && s1Var8.r()) {
                        this.scheduledButton.setVisibility(8);
                        this.scheduledButton.setTag(null);
                    }
                    this.scheduledButton.setAlpha(0.0f);
                    this.scheduledButton.setScaleX(0.0f);
                    this.scheduledButton.setScaleY(1.0f);
                    ImageView imageView15 = this.scheduledButton;
                    ImageView imageView16 = this.botButton;
                    imageView15.setTranslationX(org.telegram.messenger.a.e0((imageView16 == null || imageView16.getVisibility() == 8) ? 48.0f : 96.0f));
                }
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:5|(1:58)(1:9)|10|(10:12|(1:39)(1:16)|(1:38)(1:22)|23|(3:25|(1:27)(1:29)|28)|(1:31)|32|(1:34)|35|(1:37))|40|(4:42|(1:56)(1:46)|47|(5:49|50|51|52|53))|57|50|51|52|53) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean U5(android.view.View r14) {
        /*
            Method dump skipped, instructions count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ChatActivityEnterView.U5(android.view.View):boolean");
    }

    public void U6() {
        V6(true);
    }

    public final void V3() {
        int i2;
        if (this.emojiView == null) {
            return;
        }
        Point point = org.telegram.messenger.a.f12447a;
        if (point.x > point.y) {
            i2 = this.keyboardHeightLand;
        } else {
            i2 = this.keyboardHeight;
        }
        int currentActionBarHeight = (((this.originalViewHeight - org.telegram.messenger.a.f12472b) - org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) - getHeight()) + org.telegram.ui.ActionBar.l.f15983y.getIntrinsicHeight();
        if (this.searchingType == 2) {
            currentActionBarHeight = Math.min(currentActionBarHeight, org.telegram.messenger.a.e0(120.0f) + i2);
        }
        int i3 = this.emojiView.getLayoutParams().height;
        if (i3 == currentActionBarHeight) {
            return;
        }
        Animator animator = this.stickersExpansionAnim;
        if (animator != null) {
            animator.cancel();
            this.stickersExpansionAnim = null;
        }
        this.stickersExpandedHeight = currentActionBarHeight;
        if (i3 > currentActionBarHeight) {
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ObjectAnimator.ofInt(this, (Property<ChatActivityEnterView, Integer>) this.roundedTranslationYProperty, -(this.stickersExpandedHeight - i2)), ObjectAnimator.ofInt(this.emojiView, (Property<org.telegram.ui.Components.k0, Integer>) this.roundedTranslationYProperty, -(this.stickersExpandedHeight - i2)));
            ((ObjectAnimator) animatorSet.getChildAnimations().get(0)).addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: o11
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    ChatActivityEnterView.this.B4(valueAnimator);
                }
            });
            animatorSet.setDuration(300L);
            animatorSet.setInterpolator(r22.DEFAULT);
            animatorSet.addListener(new j1());
            this.stickersExpansionAnim = animatorSet;
            this.emojiView.setLayerType(2, null);
            animatorSet.start();
            return;
        }
        this.emojiView.getLayoutParams().height = this.stickersExpandedHeight;
        this.sizeNotifierLayout.requestLayout();
        int selectionStart = this.messageEditText.getSelectionStart();
        int selectionEnd = this.messageEditText.getSelectionEnd();
        org.telegram.ui.Components.e0 e0Var = this.messageEditText;
        e0Var.setText(e0Var.getText());
        this.messageEditText.setSelection(selectionStart, selectionEnd);
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(ObjectAnimator.ofInt(this, (Property<ChatActivityEnterView, Integer>) this.roundedTranslationYProperty, -(this.stickersExpandedHeight - i2)), ObjectAnimator.ofInt(this.emojiView, (Property<org.telegram.ui.Components.k0, Integer>) this.roundedTranslationYProperty, -(this.stickersExpandedHeight - i2)));
        ((ObjectAnimator) animatorSet2.getChildAnimations().get(0)).addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: q11
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ChatActivityEnterView.this.C4(valueAnimator);
            }
        });
        animatorSet2.setDuration(300L);
        animatorSet2.setInterpolator(r22.DEFAULT);
        animatorSet2.addListener(new k1());
        this.stickersExpansionAnim = animatorSet2;
        this.emojiView.setLayerType(2, null);
        animatorSet2.start();
    }

    public final void V5() {
        int height = this.sizeNotifierLayout.getHeight();
        if (!this.keyboardVisible) {
            height -= this.emojiPadding;
        }
        s1 s1Var = this.delegate;
        if (s1Var != null) {
            s1Var.a(height);
        }
        if (this.topView != null) {
            if (height < org.telegram.messenger.a.e0(72.0f) + org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) {
                if (this.allowShowTopView) {
                    this.allowShowTopView = false;
                    if (this.needShowTopView) {
                        this.topView.setVisibility(8);
                        this.topLineView.setVisibility(8);
                        this.topLineView.setAlpha(0.0f);
                        d6(false);
                        this.topViewEnterProgress = 0.0f;
                        View view = this.topView;
                        view.setTranslationY(view.getLayoutParams().height);
                    }
                }
            } else if (!this.allowShowTopView) {
                this.allowShowTopView = true;
                if (this.needShowTopView) {
                    this.topView.setVisibility(0);
                    this.topLineView.setVisibility(0);
                    this.topLineView.setAlpha(1.0f);
                    d6(true);
                    this.topViewEnterProgress = 1.0f;
                    this.topView.setTranslationY(0.0f);
                }
            }
        }
    }

    public void V6(boolean z2) {
        dp9 dp9Var;
        boolean z3;
        boolean z4;
        float f2;
        float f3;
        float f4;
        float f5;
        org.telegram.ui.j jVar = this.parentFragment;
        if (jVar == null || this.delegate == null || MDConfig.hideSendAsChannel) {
            return;
        }
        gm9 T7 = jVar.x0().T7(-this.dialog_id);
        if (T7 != null) {
            dp9Var = T7.f6247b;
        } else {
            dp9Var = null;
        }
        int i2 = 0;
        if (dp9Var == null && this.delegate.v() != null && !this.delegate.v().f14091a.isEmpty()) {
            dp9Var = ((TLRPC$TL_sendAsPeer) this.delegate.v().f14091a.get(0)).f15186a;
        }
        if (dp9Var != null) {
            if (dp9Var.c != 0) {
                fm9 S7 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(dp9Var.c));
                if (S7 != null) {
                    this.senderSelectView.setAvatar(S7);
                    this.senderSelectView.setContentDescription(org.telegram.messenger.u.c0(e78.a1, S7.f5602a));
                }
            } else {
                mq9 R8 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(dp9Var.a));
                if (R8 != null) {
                    this.senderSelectView.setAvatar(R8);
                    this.senderSelectView.setContentDescription(org.telegram.messenger.u.c0(e78.a1, org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b)));
                }
            }
        }
        if (this.senderSelectView.getVisibility() == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (dp9Var != null && ((this.delegate.v() == null || this.delegate.v().f14091a.size() > 1) && !o4() && !w4() && this.recordedAudioPanel.getVisibility() != 0)) {
            z4 = true;
        } else {
            z4 = false;
        }
        int e02 = org.telegram.messenger.a.e0(2.0f);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.senderSelectView.getLayoutParams();
        float f6 = 0.0f;
        if (z4) {
            f2 = 0.0f;
        } else {
            f2 = 1.0f;
        }
        if (z4) {
            f3 = ((-this.senderSelectView.getLayoutParams().width) - marginLayoutParams.leftMargin) - e02;
        } else {
            f3 = 0.0f;
        }
        if (z4) {
            f4 = 1.0f;
        } else {
            f4 = 0.0f;
        }
        if (z4) {
            f5 = 0.0f;
        } else {
            f5 = ((-this.senderSelectView.getLayoutParams().width) - marginLayoutParams.leftMargin) - e02;
        }
        if (z3 != z4) {
            ValueAnimator valueAnimator = (ValueAnimator) this.senderSelectView.getTag();
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.senderSelectView.setTag(null);
            }
            if (this.parentFragment.Ck() == 0 && this.parentFragment.fragmentOpened && z2) {
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(150L);
                this.senderSelectView.setTranslationX(f3);
                this.messageEditText.setTranslationX(this.senderSelectView.getTranslationX());
                final float f7 = f2;
                final float f8 = f4;
                final float f9 = f3;
                final float f10 = f5;
                duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: xz0
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        ChatActivityEnterView.this.H5(f7, f8, f9, f10, valueAnimator2);
                    }
                });
                duration.addListener(new x0(z4, f2, f9, f4, f5));
                duration.start();
                this.senderSelectView.setTag(duration);
                return;
            }
            g2 g2Var = this.senderSelectView;
            if (!z4) {
                i2 = 8;
            }
            g2Var.setVisibility(i2);
            this.senderSelectView.setTranslationX(f5);
            if (z4) {
                f6 = f5;
            }
            this.emojiButton.setTranslationX(f6);
            this.messageEditText.setTranslationX(f6);
            this.senderSelectView.setAlpha(f4);
            this.senderSelectView.setTag(null);
        }
    }

    public void W3() {
        org.telegram.messenger.a.B1(this.messageEditText);
    }

    public void W5() {
        if ((!f4() || !M3()) && !org.telegram.messenger.a.N3(this.messageEditText)) {
            this.messageEditText.clearFocus();
            this.messageEditText.requestFocus();
        }
    }

    public final void W6() {
        int i2;
        boolean H1;
        int currentTime = ConnectionsManager.getInstance(this.currentAccount).getCurrentTime();
        org.telegram.messenger.a.H(this.updateSlowModeRunnable);
        this.updateSlowModeRunnable = null;
        gm9 gm9Var = this.info;
        int i3 = 2147483646;
        if (gm9Var != null && gm9Var.p != 0 && gm9Var.q <= currentTime && ((H1 = org.telegram.messenger.d0.s1(this.currentAccount).H1(this.dialog_id)) || org.telegram.messenger.d0.s1(this.currentAccount).F1(this.dialog_id))) {
            if (!org.telegram.messenger.d.E(this.accountInstance.l().S7(Long.valueOf(this.info.f6233a)))) {
                i2 = this.info.p;
                if (H1) {
                    i3 = Integer.MAX_VALUE;
                }
                this.slowModeTimer = i3;
            }
            i2 = 0;
        } else {
            int i4 = this.slowModeTimer;
            if (i4 >= 2147483646) {
                if (this.info != null) {
                    this.accountInstance.l().Pg(this.info.f6233a, 0, true);
                }
                i2 = 0;
            } else {
                i2 = i4 - currentTime;
            }
        }
        if (this.slowModeTimer != 0 && i2 > 0) {
            this.slowModeButton.i(org.telegram.messenger.a.s0(Math.max(1, i2), false));
            s1 s1Var = this.delegate;
            if (s1Var != null) {
                l69 l69Var = this.slowModeButton;
                s1Var.i(l69Var, false, l69Var.getText());
            }
            Runnable runnable = new Runnable() { // from class: d01
                @Override // java.lang.Runnable
                public final void run() {
                    ChatActivityEnterView.this.W6();
                }
            };
            this.updateSlowModeRunnable = runnable;
            org.telegram.messenger.a.n3(runnable, 100L);
        } else {
            this.slowModeTimer = 0;
        }
        if (!c()) {
            U3(true);
        }
    }

    public final void X3() {
        org.telegram.ui.Components.k0 k0Var = this.emojiView;
        if (k0Var != null && k0Var.currentAccount != tla.o) {
            this.sizeNotifierLayout.removeView(k0Var);
            this.emojiView = null;
        }
        if (this.emojiView != null) {
            return;
        }
        a1 a1Var = new a1(this.parentFragment, this.allowAnimatedEmoji, true, true, getContext(), true, this.info, this.sizeNotifierLayout, this.resourcesProvider);
        this.emojiView = a1Var;
        a1Var.B3(this.allowStickers, this.allowGifs, true);
        this.emojiView.setVisibility(8);
        this.emojiView.setShowing(false);
        this.emojiView.setDelegate(new b1());
        this.emojiView.setDragListener(new d1());
        l2 l2Var = this.sizeNotifierLayout;
        l2Var.addView(this.emojiView, l2Var.getChildCount() - 5);
        R3();
    }

    public final void X5() {
        int i2;
        org.telegram.ui.j jVar;
        if (f4() && M3()) {
            return;
        }
        if (!org.telegram.messenger.a.f12487e && !org.telegram.messenger.a.f12488f && (((jVar = this.parentFragment) == null || !jVar.T0()) && !this.isPaused)) {
            i2 = 2;
        } else {
            i2 = 0;
        }
        D6(i2, 0);
        this.messageEditText.requestFocus();
        org.telegram.messenger.a.N3(this.messageEditText);
        if (this.isPaused) {
            this.showKeyboardOnResume = true;
        } else if (!org.telegram.messenger.a.f12487e && !this.keyboardVisible && !org.telegram.messenger.a.f12488f) {
            org.telegram.ui.j jVar2 = this.parentFragment;
            if (jVar2 == null || !jVar2.T0()) {
                this.waitingForKeyboardOpen = true;
                org.telegram.ui.Components.k0 k0Var = this.emojiView;
                if (k0Var != null) {
                    k0Var.onTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 3, 0.0f, 0.0f, 0));
                }
                org.telegram.messenger.a.H(this.openKeyboardRunnable);
                org.telegram.messenger.a.n3(this.openKeyboardRunnable, 100L);
            }
        }
    }

    public boolean Y3(jo9 jo9Var, org.telegram.messenger.x xVar, org.telegram.messenger.x xVar2) {
        return Z3(jo9Var, xVar, xVar2, null);
    }

    public final void Y5() {
        final Runnable runnable = new Runnable() { // from class: j11
            @Override // java.lang.Runnable
            public final void run() {
                ChatActivityEnterView.this.u5();
            }
        };
        if (b49.c(this.currentAccount, this.dialog_id)) {
            runnable.run();
        } else {
            new e.k(this.parentFragment.E0()).x(org.telegram.messenger.u.z0(e78.Nc)).n(org.telegram.messenger.a.b3(org.telegram.messenger.u.c0(e78.Mc, xla.e(org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(this.dialog_id)))))).v(org.telegram.messenger.u.z0(e78.zP), new DialogInterface.OnClickListener() { // from class: k11
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    ChatActivityEnterView.this.v5(runnable, dialogInterface, i2);
                }
            }).p(org.telegram.messenger.u.z0(e78.Le), null).t(new DialogInterface.OnDismissListener() { // from class: l11
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    ChatActivityEnterView.this.w5(dialogInterface);
                }
            }).G();
        }
    }

    public boolean Z3(final jo9 jo9Var, org.telegram.messenger.x xVar, final org.telegram.messenger.x xVar2, f60.c cVar) {
        if (jo9Var == null || xVar2 == null) {
            return false;
        }
        if (jo9Var instanceof TLRPC$TL_keyboardButton) {
            org.telegram.messenger.d0.s1(this.currentAccount).m4(jo9Var.f8292a, this.dialog_id, xVar, getThreadMessage(), null, false, null, null, null, true, 0, null, false);
        } else if (jo9Var instanceof TLRPC$TL_keyboardButtonUrl) {
            if (f60.D(jo9Var.f8296b)) {
                f60.x(this.parentActivity, Uri.parse(jo9Var.f8296b), true, true, cVar);
            } else {
                org.telegram.ui.Components.b.Q5(this.parentFragment, jo9Var.f8296b, false, true, true, cVar, this.resourcesProvider);
            }
        } else if (jo9Var instanceof TLRPC$TL_keyboardButtonRequestPhone) {
            this.parentFragment.vs(2, xVar2);
        } else {
            Boolean bool = null;
            if (jo9Var instanceof TLRPC$TL_keyboardButtonRequestPoll) {
                org.telegram.ui.j jVar = this.parentFragment;
                if ((jo9Var.a & 1) != 0) {
                    bool = Boolean.valueOf(jo9Var.f8298c);
                }
                jVar.ir(bool);
                return false;
            } else if (!(jo9Var instanceof TLRPC$TL_keyboardButtonWebView) && !(jo9Var instanceof TLRPC$TL_keyboardButtonSimpleWebView)) {
                if (jo9Var instanceof TLRPC$TL_keyboardButtonRequestGeoLocation) {
                    e.k kVar = new e.k(this.parentActivity);
                    kVar.x(org.telegram.messenger.u.B0("ShareYouLocationTitle", e78.Z80));
                    kVar.n(org.telegram.messenger.u.B0("ShareYouLocationInfo", e78.X80));
                    kVar.v(org.telegram.messenger.u.B0("OK", e78.zP), new DialogInterface.OnClickListener() { // from class: g11
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            ChatActivityEnterView.this.E4(xVar2, jo9Var, dialogInterface, i2);
                        }
                    });
                    kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
                    this.parentFragment.f2(kVar.a());
                } else if (!(jo9Var instanceof TLRPC$TL_keyboardButtonCallback) && !(jo9Var instanceof TLRPC$TL_keyboardButtonGame) && !(jo9Var instanceof TLRPC$TL_keyboardButtonBuy) && !(jo9Var instanceof TLRPC$TL_keyboardButtonUrlAuth)) {
                    if (jo9Var instanceof TLRPC$TL_keyboardButtonSwitchInline) {
                        if (this.parentFragment.Dr((TLRPC$TL_keyboardButtonSwitchInline) jo9Var)) {
                            return true;
                        }
                        if (jo9Var.f8293a) {
                            lo9 lo9Var = xVar2.f13365a;
                            long j2 = lo9Var.f9685a.a;
                            long j3 = lo9Var.f9684a;
                            if (j3 != 0) {
                                j2 = j3;
                            }
                            mq9 R8 = this.accountInstance.l().R8(Long.valueOf(j2));
                            if (R8 == null) {
                                return true;
                            }
                            setFieldText("@" + xla.c(R8) + " " + jo9Var.c);
                        } else {
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("onlySelect", true);
                            bundle.putInt("dialogsType", 1);
                            org.telegram.ui.u uVar = new org.telegram.ui.u(bundle);
                            uVar.fc(new u.w0() { // from class: h11
                                @Override // org.telegram.ui.u.w0
                                public final void u(u uVar2, ArrayList arrayList, CharSequence charSequence, boolean z2) {
                                    ChatActivityEnterView.this.F4(xVar2, jo9Var, uVar2, arrayList, charSequence, z2);
                                }
                            });
                            this.parentFragment.z1(uVar);
                        }
                    } else if ((jo9Var instanceof TLRPC$TL_keyboardButtonUserProfile) && org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(jo9Var.f8290a)) != null) {
                        Bundle bundle2 = new Bundle();
                        bundle2.putLong("user_id", jo9Var.f8290a);
                        this.parentFragment.z1(new ProfileActivity(bundle2));
                    }
                } else {
                    org.telegram.messenger.d0.s1(this.currentAccount).e4(true, xVar2, jo9Var, this.parentFragment);
                }
            } else {
                lo9 lo9Var2 = xVar2.f13365a;
                final long j4 = lo9Var2.f9684a;
                if (j4 == 0) {
                    j4 = lo9Var2.f9685a.a;
                }
                mq9 R82 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(j4));
                final z0 z0Var = new z0(xVar2, j4, jo9Var, xVar);
                if (b49.c(this.currentAccount, j4)) {
                    z0Var.run();
                } else {
                    new e.k(this.parentFragment.E0()).x(org.telegram.messenger.u.z0(e78.Nc)).n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("BotOpenPageMessage", e78.Mc, xla.e(R82)))).v(org.telegram.messenger.u.z0(e78.zP), new DialogInterface.OnClickListener() { // from class: f11
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            ChatActivityEnterView.this.D4(z0Var, j4, dialogInterface, i2);
                        }
                    }).p(org.telegram.messenger.u.z0(e78.Le), null).G();
                }
            }
        }
        return true;
    }

    public boolean Z5() {
        return this.panelAnimation != null;
    }

    @Override // org.telegram.ui.Components.p2.r
    /* renamed from: a */
    public void t5(final tm9 tm9Var, final String str, final Object obj, final x.d dVar, final boolean z2, boolean z3, int i2) {
        if (c() && i2 == 0) {
            org.telegram.ui.Components.b.D2(this.parentActivity, this.parentFragment.a(), new b.r0() { // from class: y01
                @Override // org.telegram.ui.Components.b.r0
                public final void a(boolean z4, int i3) {
                    ChatActivityEnterView.this.t5(tm9Var, str, obj, dVar, z2, z4, i3);
                }
            }, this.resourcesProvider);
        } else if (this.slowModeTimer > 0 && !c()) {
            s1 s1Var = this.delegate;
            if (s1Var != null) {
                l69 l69Var = this.slowModeButton;
                s1Var.i(l69Var, true, l69Var.getText());
            }
        } else {
            if (this.searchingType != 0) {
                v6(0, true);
                this.emojiView.N2(true);
                this.emojiView.V2();
            }
            w6(false, true, false);
            org.telegram.messenger.d0.s1(this.currentAccount).B4(tm9Var, str, this.dialog_id, this.replyingMessageObject, getThreadMessage(), obj, dVar, z3, i2, obj instanceof TLRPC$TL_messages_stickerSet);
            s1 s1Var2 = this.delegate;
            if (s1Var2 != null) {
                s1Var2.H(null, true, i2);
            }
            if (z2) {
                setFieldText("");
            }
            org.telegram.messenger.w.R4(this.currentAccount).o3(0, obj, tm9Var, (int) (System.currentTimeMillis() / 1000), false);
        }
    }

    public void a4() {
        if (this.editingMessageObject == null) {
            return;
        }
        if (this.currentLimit - this.codePointCount < 0) {
            org.telegram.messenger.a.G3(this.captionLimitView);
            try {
                this.captionLimitView.performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            if (!org.telegram.messenger.y.u8(this.currentAccount).f13499M && org.telegram.messenger.y.u8(this.currentAccount).l0 > this.codePointCount) {
                z6();
                return;
            }
            return;
        }
        if (this.searchingType != 0) {
            v6(0, true);
            this.emojiView.N2(false);
            if (this.stickersExpanded) {
                w6(false, true, false);
                this.waitingForKeyboardOpenAfterAnimation = true;
                org.telegram.messenger.a.n3(new Runnable() { // from class: g01
                    @Override // java.lang.Runnable
                    public final void run() {
                        ChatActivityEnterView.this.G4();
                    }
                }, 200L);
            }
        }
        CharSequence text = this.messageEditText.getText();
        org.telegram.messenger.x xVar = this.editingMessageObject;
        if (xVar == null || xVar.f13381b != 19) {
            text = org.telegram.messenger.a.r1(text);
        }
        CharSequence[] charSequenceArr = {text};
        ArrayList H4 = org.telegram.messenger.w.R4(this.currentAccount).H4(charSequenceArr, J6());
        if (!TextUtils.equals(charSequenceArr[0], this.editingMessageObject.f13359a) || ((H4 != null && !H4.isEmpty()) || (((H4 == null || H4.isEmpty()) && !this.editingMessageObject.f13365a.f9687a.isEmpty()) || (this.editingMessageObject.f13365a.f9694a instanceof TLRPC$TL_messageMediaWebPage)))) {
            org.telegram.messenger.x xVar2 = this.editingMessageObject;
            xVar2.f13419g = charSequenceArr[0];
            xVar2.f13404d = H4;
            xVar2.K = this.messageWebPageSearch;
            org.telegram.messenger.d0 s12 = org.telegram.messenger.d0.s1(this.currentAccount);
            org.telegram.messenger.x xVar3 = this.editingMessageObject;
            s12.i1(xVar3, null, null, null, null, null, false, xVar3.K1(), null);
        }
        o6(null, false);
    }

    public boolean a6() {
        return true;
    }

    @Override // org.telegram.ui.Components.p2.r
    public boolean b() {
        org.telegram.ui.j jVar = this.parentFragment;
        return jVar != null && jVar.gj();
    }

    public void b4(boolean z2) {
        org.telegram.ui.j jVar;
        this.smoothKeyboard = z2 && org.telegram.messenger.e0.f12706D && !org.telegram.messenger.a.f12488f && ((jVar = this.parentFragment) == null || !jVar.T0());
    }

    public boolean b6(CharSequence charSequence, boolean z2, int i2) {
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        char c2;
        org.telegram.ui.j jVar;
        boolean z4;
        int[] iArr = new int[1];
        CharSequence charSequence2 = charSequence;
        org.telegram.messenger.i.x(charSequence2, iArr);
        if (iArr[0] > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            charSequence2 = org.telegram.messenger.a.r1(charSequence);
        }
        boolean J6 = J6();
        int i7 = this.accountInstance.l().N;
        if (charSequence2.length() == 0) {
            return false;
        }
        if (this.delegate != null && (jVar = this.parentFragment) != null) {
            if (i2 != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4 == jVar.hl()) {
                this.delegate.f();
            }
        }
        int i8 = 0;
        while (true) {
            int i9 = i8 + i7;
            if (charSequence2.length() > i9) {
                int i10 = i9 - 1;
                i4 = -1;
                i5 = -1;
                i6 = -1;
                for (int i11 = 0; i10 > i8 && i11 < 300; i11++) {
                    char charAt = charSequence2.charAt(i10);
                    if (i10 > 0) {
                        c2 = charSequence2.charAt(i10 - 1);
                    } else {
                        c2 = ' ';
                    }
                    if (charAt == '\n' && c2 == '\n') {
                        i3 = i10;
                        break;
                    }
                    if (charAt == '\n') {
                        i6 = i10;
                    } else if (i4 < 0 && Character.isWhitespace(charAt) && c2 == '.') {
                        i4 = i10;
                    } else if (i5 < 0 && Character.isWhitespace(charAt)) {
                        i5 = i10;
                    }
                    i10--;
                }
                i3 = -1;
            } else {
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = -1;
            }
            int min = Math.min(i9, charSequence2.length());
            if (i3 > 0) {
                min = i3;
            } else if (i6 > 0) {
                min = i6;
            } else if (i4 > 0) {
                min = i4;
            } else if (i5 > 0) {
                min = i5;
            }
            CharSequence subSequence = charSequence2.subSequence(i8, min);
            if (!z3) {
                subSequence = org.telegram.messenger.a.r1(subSequence);
            }
            CharSequence[] charSequenceArr = {subSequence};
            ArrayList H4 = org.telegram.messenger.w.R4(this.currentAccount).H4(charSequenceArr, J6);
            x.d dVar = null;
            if (!this.delegate.n()) {
                dVar = new x.d();
                float e02 = org.telegram.messenger.a.e0(22.0f);
                dVar.d = e02;
                dVar.c = e02;
                this.messageEditText.getLocationInWindow(this.location);
                dVar.a = this.location[0] + org.telegram.messenger.a.e0(11.0f);
                dVar.b = this.location[1] + org.telegram.messenger.a.e0(19.0f);
            }
            org.telegram.messenger.d0.s1(this.currentAccount).m4(charSequenceArr[0].toString(), this.dialog_id, this.replyingMessageObject, getThreadMessage(), this.messageWebPage, this.messageWebPageSearch, H4, null, null, z2, i2, dVar, org.telegram.messenger.d0.b1(charSequence2));
            i8 = min + 1;
            if (min == charSequence2.length()) {
                return true;
            }
        }
    }

    @Override // org.telegram.ui.Components.p2.r
    public boolean c() {
        org.telegram.ui.j jVar = this.parentFragment;
        return jVar != null && jVar.hl();
    }

    public final int c4(String str) {
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

    public void c6(int i2, int i3, CharSequence charSequence, boolean z2) {
        try {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.messageEditText.getText());
            spannableStringBuilder.replace(i2, i3 + i2, charSequence);
            if (z2) {
                org.telegram.messenger.i.z(spannableStringBuilder, this.messageEditText.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false);
            }
            this.messageEditText.setText(spannableStringBuilder);
            this.messageEditText.setSelection(i2 + charSequence.length());
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    @Override // org.telegram.ui.Components.l2.d
    public void d(int i2, boolean z2) {
        boolean z3;
        org.telegram.messenger.x xVar;
        TLRPC$TL_replyKeyboardMarkup tLRPC$TL_replyKeyboardMarkup;
        boolean z4;
        int i3;
        View view;
        boolean z5 = true;
        if (this.searchingType != 0) {
            this.lastSizeChangeValue1 = i2;
            this.lastSizeChangeValue2 = z2;
            if (i2 <= 0) {
                z5 = false;
            }
            this.keyboardVisible = z5;
            Q3();
            return;
        }
        if (i2 > org.telegram.messenger.a.e0(50.0f) && this.keyboardVisible && !org.telegram.messenger.a.f12488f) {
            if (z2) {
                this.keyboardHeightLand = i2;
                org.telegram.messenger.y.f8().edit().putInt("kbd_height_land3", this.keyboardHeightLand).commit();
            } else {
                this.keyboardHeight = i2;
                org.telegram.messenger.y.f8().edit().putInt("kbd_height", this.keyboardHeight).commit();
            }
        }
        if (this.keyboardVisible && this.emojiViewVisible && this.emojiView == null) {
            this.emojiViewVisible = false;
        }
        if (s4()) {
            if (z2) {
                i3 = this.keyboardHeightLand;
            } else {
                i3 = this.keyboardHeight;
            }
            if (this.currentPopupContentType == 1 && !this.botKeyboardView.d()) {
                i3 = Math.min(this.botKeyboardView.getKeyboardHeight(), i3);
            }
            int i4 = this.currentPopupContentType;
            if (i4 == 0) {
                view = this.emojiView;
            } else if (i4 == 1) {
                view = this.botKeyboardView;
            } else {
                view = null;
            }
            org.telegram.ui.Components.k kVar = this.botKeyboardView;
            if (kVar != null) {
                kVar.setPanelHeight(i3);
            }
            if (view != null) {
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
                if (!this.closeAnimationInProgress) {
                    int i5 = layoutParams.width;
                    int i6 = org.telegram.messenger.a.f12447a.x;
                    if ((i5 != i6 || layoutParams.height != i3) && !this.stickersExpanded) {
                        layoutParams.width = i6;
                        layoutParams.height = i3;
                        view.setLayoutParams(layoutParams);
                        l2 l2Var = this.sizeNotifierLayout;
                        if (l2Var != null) {
                            int i7 = this.emojiPadding;
                            this.emojiPadding = layoutParams.height;
                            l2Var.requestLayout();
                            V5();
                            if (this.smoothKeyboard && !this.keyboardVisible && i7 != this.emojiPadding && a6()) {
                                AnimatorSet animatorSet = new AnimatorSet();
                                this.panelAnimation = animatorSet;
                                animatorSet.playTogether(ObjectAnimator.ofFloat(view, View.TRANSLATION_Y, this.emojiPadding - i7, 0.0f));
                                this.panelAnimation.setInterpolator(p5.keyboardInterpolator);
                                this.panelAnimation.setDuration(250L);
                                this.panelAnimation.addListener(new i1());
                                org.telegram.messenger.a.n3(this.runEmojiPanelAnimation, 50L);
                                this.notificationsIndex = org.telegram.messenger.a0.k(this.currentAccount).y(this.notificationsIndex, null);
                                requestLayout();
                            }
                        }
                    }
                }
            }
        }
        if (this.lastSizeChangeValue1 == i2 && this.lastSizeChangeValue2 == z2) {
            V5();
            return;
        }
        this.lastSizeChangeValue1 = i2;
        this.lastSizeChangeValue2 = z2;
        boolean z6 = this.keyboardVisible;
        if (i2 > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.keyboardVisible = z3;
        Q3();
        if (this.keyboardVisible && s4() && this.stickersExpansionAnim == null) {
            D6(0, this.currentPopupContentType);
        } else if (!this.keyboardVisible && !s4() && (xVar = this.botButtonsMessageObject) != null && this.replyingMessageObject != xVar && ((!f4() || !M3()) && TextUtils.isEmpty(this.messageEditText.getText()) && (tLRPC$TL_replyKeyboardMarkup = this.botReplyMarkup) != null && !((tp9) tLRPC$TL_replyKeyboardMarkup).f19692a.isEmpty())) {
            if (this.sizeNotifierLayout.adjustPanLayoutHelper.i()) {
                this.sizeNotifierLayout.adjustPanLayoutHelper.D();
            } else {
                this.sizeNotifierLayout.adjustPanLayoutHelper.o();
            }
            E6(1, 1, false);
        }
        if (this.emojiPadding != 0 && !(z4 = this.keyboardVisible) && z4 != z6 && !s4()) {
            this.emojiPadding = 0;
            this.sizeNotifierLayout.requestLayout();
        }
        if (this.keyboardVisible && this.waitingForKeyboardOpen) {
            this.waitingForKeyboardOpen = false;
            if (this.clearBotButtonsOnKeyboardOpen) {
                this.clearBotButtonsOnKeyboardOpen = false;
                this.botKeyboardView.setButtons(this.botReplyMarkup);
            }
            org.telegram.messenger.a.H(this.openKeyboardRunnable);
        }
        V5();
    }

    public final Paint d4(String str) {
        Paint paint;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            paint = rVar.a(str);
        } else {
            paint = null;
        }
        if (paint == null) {
            return org.telegram.ui.ActionBar.l.q2(str);
        }
        return paint;
    }

    public final void d6(boolean z2) {
        int i2;
        int i3;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.textFieldContainer.getLayoutParams();
        int e02 = org.telegram.messenger.a.e0(2.0f);
        if (z2) {
            i2 = this.topView.getLayoutParams().height;
        } else {
            i2 = 0;
        }
        layoutParams.topMargin = e02 + i2;
        this.textFieldContainer.setLayoutParams(layoutParams);
        int e03 = org.telegram.messenger.a.e0(51.0f);
        if (z2) {
            i3 = this.topView.getLayoutParams().height;
        } else {
            i3 = 0;
        }
        setMinimumHeight(e03 + i3);
        if (this.stickersExpanded) {
            if (this.searchingType == 0) {
                w6(false, true, false);
            } else {
                V3();
            }
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        gm9 gm9Var;
        fm9 S7;
        int i4;
        s.c cVar;
        int i5;
        if (i2 == org.telegram.messenger.a0.s2) {
            org.telegram.ui.Components.k0 k0Var = this.emojiView;
            if (k0Var != null) {
                k0Var.W2();
            }
            org.telegram.ui.Components.k kVar = this.botKeyboardView;
            if (kVar != null) {
                kVar.c();
            }
            org.telegram.ui.Components.e0 e0Var = this.messageEditText;
            if (e0Var != null) {
                e0Var.postInvalidate();
                this.messageEditText.J();
                return;
            }
            return;
        }
        int i6 = 0;
        if (i2 == org.telegram.messenger.a0.I1) {
            if (((Integer) objArr[0]).intValue() != this.recordingGuid) {
                return;
            }
            if (this.recordInterfaceState != 0 && !this.wasSendTyping && !c()) {
                this.wasSendTyping = true;
                org.telegram.messenger.y l2 = this.accountInstance.l();
                long j2 = this.dialog_id;
                int threadMessageId = getThreadMessageId();
                if (p4()) {
                    i5 = 7;
                } else {
                    i5 = 1;
                }
                l2.Ni(j2, threadMessageId, i5, 0);
            }
            RecordCircle recordCircle = this.recordCircle;
            if (recordCircle != null) {
                recordCircle.setAmplitude(((Double) objArr[1]).doubleValue());
            }
        } else if (i2 == org.telegram.messenger.a0.j) {
            org.telegram.ui.Components.e0 e0Var2 = this.messageEditText;
            if (e0Var2 != null && e0Var2.isFocused()) {
                org.telegram.messenger.a.B1(this.messageEditText);
            }
        } else {
            int i7 = 4;
            if (i2 != org.telegram.messenger.a0.K1 && i2 != org.telegram.messenger.a0.L1) {
                if (i2 == org.telegram.messenger.a0.J1) {
                    if (((Integer) objArr[0]).intValue() != this.recordingGuid) {
                        return;
                    }
                    boolean booleanValue = ((Boolean) objArr[1]).booleanValue();
                    this.isInVideoMode = !booleanValue;
                    org.telegram.ui.Components.s sVar = this.audioVideoSendButton;
                    if (booleanValue) {
                        cVar = s.c.VOICE;
                    } else {
                        cVar = s.c.VIDEO;
                    }
                    sVar.p(cVar, true);
                    if (!this.recordingAudioVideo) {
                        this.recordingAudioVideo = true;
                        R6(0);
                    } else {
                        this.recordCircle.m(true, true);
                    }
                    this.recordTimerView.b();
                    this.recordDot.enterAnimation = false;
                } else if (i2 == org.telegram.messenger.a0.O1) {
                    if (((Integer) objArr[0]).intValue() != this.recordingGuid) {
                        return;
                    }
                    Object obj = objArr[1];
                    if (obj instanceof org.telegram.messenger.h0) {
                        this.videoToSendMessageObject = (org.telegram.messenger.h0) obj;
                        String str = (String) objArr[2];
                        this.audioToSendPath = str;
                        this.videoTimelineView.setVideoPath(str);
                        this.videoTimelineView.setKeyframes((ArrayList) objArr[3]);
                        this.videoTimelineView.setVisibility(0);
                        this.videoTimelineView.setMinProgressDiff(1000.0f / ((float) this.videoToSendMessageObject.f12874e));
                        R6(3);
                        U3(false);
                        return;
                    }
                    TLRPC$TL_document tLRPC$TL_document = (TLRPC$TL_document) obj;
                    this.audioToSend = tLRPC$TL_document;
                    this.audioToSendPath = (String) objArr[2];
                    if (tLRPC$TL_document != null) {
                        if (this.recordedAudioPanel == null) {
                            return;
                        }
                        TLRPC$TL_message tLRPC$TL_message = new TLRPC$TL_message();
                        ((lo9) tLRPC$TL_message).f9705c = true;
                        ((lo9) tLRPC$TL_message).a = 0;
                        ((lo9) tLRPC$TL_message).f9699b = new TLRPC$TL_peerUser();
                        TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                        ((lo9) tLRPC$TL_message).f9685a = tLRPC$TL_peerUser;
                        dp9 dp9Var = ((lo9) tLRPC$TL_message).f9699b;
                        long k2 = tla.p(this.currentAccount).k();
                        tLRPC$TL_peerUser.a = k2;
                        dp9Var.a = k2;
                        ((lo9) tLRPC$TL_message).b = (int) (System.currentTimeMillis() / 1000);
                        ((lo9) tLRPC$TL_message).f9686a = "";
                        ((lo9) tLRPC$TL_message).f9707d = this.audioToSendPath;
                        TLRPC$TL_messageMediaDocument tLRPC$TL_messageMediaDocument = new TLRPC$TL_messageMediaDocument();
                        ((lo9) tLRPC$TL_message).f9694a = tLRPC$TL_messageMediaDocument;
                        ((qo9) tLRPC$TL_messageMediaDocument).a |= 3;
                        ((qo9) tLRPC$TL_messageMediaDocument).f17408a = this.audioToSend;
                        ((lo9) tLRPC$TL_message).c |= 768;
                        this.audioToSendMessageObject = new org.telegram.messenger.x(tla.o, tLRPC$TL_message, false, true);
                        this.recordedAudioPanel.setAlpha(1.0f);
                        this.recordedAudioPanel.setVisibility(0);
                        this.recordDeleteImageView.setVisibility(0);
                        this.recordDeleteImageView.setAlpha(0.0f);
                        this.recordDeleteImageView.setScaleY(0.0f);
                        this.recordDeleteImageView.setScaleX(0.0f);
                        int i8 = 0;
                        while (true) {
                            if (i8 < ((tm9) this.audioToSend).f19575c.size()) {
                                um9 um9Var = (um9) ((tm9) this.audioToSend).f19575c.get(i8);
                                if (um9Var instanceof TLRPC$TL_documentAttributeAudio) {
                                    i4 = um9Var.a;
                                    break;
                                }
                                i8++;
                            } else {
                                i4 = 0;
                                break;
                            }
                        }
                        int i9 = 0;
                        while (true) {
                            if (i9 >= ((tm9) this.audioToSend).f19575c.size()) {
                                break;
                            }
                            um9 um9Var2 = (um9) ((tm9) this.audioToSend).f19575c.get(i9);
                            if (um9Var2 instanceof TLRPC$TL_documentAttributeAudio) {
                                byte[] bArr = um9Var2.f20338a;
                                if (bArr == null || bArr.length == 0) {
                                    um9Var2.f20338a = MediaController.H1().getWaveform(this.audioToSendPath);
                                }
                                this.recordedAudioSeekBar.e(um9Var2.f20338a);
                            } else {
                                i9++;
                            }
                        }
                        this.recordedAudioTimeTextView.setText(org.telegram.messenger.a.x0(i4));
                        U3(false);
                        R6(3);
                        return;
                    }
                    s1 s1Var = this.delegate;
                    if (s1Var != null) {
                        s1Var.H(null, true, 0);
                    }
                } else if (i2 == org.telegram.messenger.a0.Q1) {
                    if (this.parentActivity != null) {
                        boolean booleanValue2 = ((Boolean) objArr[0]).booleanValue();
                        Activity activity = this.parentActivity;
                        if (!booleanValue2) {
                            i6 = Integer.MIN_VALUE;
                        }
                        activity.setVolumeControlStream(i6);
                    }
                } else if (i2 == org.telegram.messenger.a0.D1) {
                    if (this.audioToSendMessageObject != null && !MediaController.H1().Y1(this.audioToSendMessageObject)) {
                        this.playPauseDrawable.m(0, true);
                        this.recordedAudioPlayButton.setContentDescription(org.telegram.messenger.u.B0("AccActionPlay", e78.t));
                        this.recordedAudioSeekBar.d(0.0f);
                    }
                } else if (i2 == org.telegram.messenger.a0.C1) {
                    Integer num = (Integer) objArr[0];
                    if (this.audioToSendMessageObject != null && MediaController.H1().Y1(this.audioToSendMessageObject)) {
                        org.telegram.messenger.x J1 = MediaController.H1().J1();
                        org.telegram.messenger.x xVar = this.audioToSendMessageObject;
                        xVar.f13350a = J1.f13350a;
                        xVar.f13412f = J1.f13412f;
                        if (!this.recordedAudioSeekBar.b()) {
                            this.recordedAudioSeekBar.d(this.audioToSendMessageObject.f13350a);
                        }
                    }
                } else if (i2 == org.telegram.messenger.a0.l0) {
                    org.telegram.ui.Components.s sVar2 = this.emojiButton;
                    if (sVar2 != null) {
                        sVar2.invalidate();
                    }
                } else if (i2 == org.telegram.messenger.a0.x) {
                    if (!((Boolean) objArr[6]).booleanValue() && ((Long) objArr[3]).longValue() == this.dialog_id && (gm9Var = this.info) != null && gm9Var.p != 0 && (S7 = this.accountInstance.l().S7(Long.valueOf(this.info.f6233a))) != null && !org.telegram.messenger.d.E(S7)) {
                        gm9 gm9Var2 = this.info;
                        int currentTime = ConnectionsManager.getInstance(this.currentAccount).getCurrentTime();
                        gm9 gm9Var3 = this.info;
                        gm9Var2.q = currentTime + gm9Var3.p;
                        gm9Var3.a |= 262144;
                        setSlowModeTimer(gm9Var3.q);
                    }
                } else if (i2 == org.telegram.messenger.a0.V0) {
                    if (this.info != null) {
                        W6();
                    }
                } else if (i2 == org.telegram.messenger.a0.P1) {
                    R6(4);
                } else if (i2 == org.telegram.messenger.a0.k2) {
                    long longValue = ((Long) objArr[0]).longValue();
                    zl9 zl9Var = (zl9) objArr[1];
                    if (longValue == this.dialog_id) {
                        if (zl9Var instanceof TLRPC$TL_botMenuButton) {
                            TLRPC$TL_botMenuButton tLRPC$TL_botMenuButton = (TLRPC$TL_botMenuButton) zl9Var;
                            this.botMenuWebViewTitle = tLRPC$TL_botMenuButton.f13947a;
                            this.botMenuWebViewUrl = tLRPC$TL_botMenuButton.b;
                            this.botMenuButtonType = r1.WEB_VIEW;
                        } else if (this.hasBotCommands) {
                            this.botMenuButtonType = r1.COMMANDS;
                        } else {
                            this.botMenuButtonType = r1.NO_BUTTON;
                        }
                        M6(false);
                    }
                }
            } else if (((Integer) objArr[0]).intValue() != this.recordingGuid) {
            } else {
                if (this.recordingAudioVideo) {
                    this.recordingAudioVideo = false;
                    if (i2 == org.telegram.messenger.a0.L1) {
                        Integer num2 = (Integer) objArr[1];
                        if (num2.intValue() != 4) {
                            if (p4() && num2.intValue() == 5) {
                                i7 = 1;
                            } else if (num2.intValue() == 0) {
                                i7 = 5;
                            } else if (num2.intValue() == 6) {
                                i7 = 2;
                            } else {
                                i7 = 3;
                            }
                        }
                        if (i7 != 3) {
                            R6(i7);
                        }
                    } else {
                        R6(2);
                    }
                }
                if (i2 == org.telegram.messenger.a0.L1) {
                    Integer num3 = (Integer) objArr[1];
                }
            }
        }
    }

    @Override // defpackage.p10, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        org.telegram.ui.Components.k0 k0Var = this.emojiView;
        if (k0Var != null && k0Var.getVisibility() == 0 && this.emojiView.getStickersExpandOffset() != 0.0f) {
            canvas.save();
            canvas.clipRect(0, org.telegram.messenger.a.e0(2.0f), getMeasuredWidth(), getMeasuredHeight());
            canvas.translate(0.0f, -this.emojiView.getStickersExpandOffset());
            super.dispatchDraw(canvas);
            canvas.restore();
            return;
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j2) {
        boolean z2;
        if (view != this.topView && view != this.textFieldContainer) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            canvas.save();
            if (view == this.textFieldContainer) {
                int e02 = (int) (this.animatedTop + org.telegram.messenger.a.e0(2.0f) + this.chatSearchExpandOffset);
                View view2 = this.topView;
                if (view2 != null && view2.getVisibility() == 0) {
                    e02 += this.topView.getHeight();
                }
                canvas.clipRect(0, e02, getMeasuredWidth(), getMeasuredHeight());
            } else {
                canvas.clipRect(0, this.animatedTop, getMeasuredWidth(), this.animatedTop + view.getLayoutParams().height + org.telegram.messenger.a.e0(2.0f));
            }
        }
        boolean drawChild = super.drawChild(canvas, view, j2);
        if (z2) {
            canvas.restore();
        }
        return drawChild;
    }

    public boolean e4() {
        return (this.audioToSendMessageObject == null && this.videoToSendMessageObject == null) ? false : true;
    }

    public void e6() {
        org.telegram.messenger.a.H(this.runEmojiPanelAnimation);
        this.runEmojiPanelAnimation.run();
    }

    public boolean f4() {
        return this.botMenuButtonType == r1.WEB_VIEW;
    }

    public final void f6() {
        if (c()) {
            org.telegram.ui.Components.b.D2(this.parentActivity, this.parentFragment.a(), new d11(this), this.resourcesProvider);
        } else {
            g6(true, 0);
        }
    }

    public boolean g4() {
        return this.hasRecordVideo;
    }

    public final void g6(final boolean z2, final int i2) {
        s1 s1Var;
        fm9 d2;
        org.telegram.ui.Components.k0 k0Var;
        if (this.slowModeTimer == Integer.MAX_VALUE && !c()) {
            s1 s1Var2 = this.delegate;
            if (s1Var2 != null) {
                s1Var2.G();
                return;
            }
            return;
        }
        org.telegram.ui.j jVar = this.parentFragment;
        if (jVar != null) {
            fm9 d3 = jVar.d();
            if (this.parentFragment.l() != null || ((org.telegram.messenger.d.M(d3) && d3.h) || !org.telegram.messenger.d.M(d3))) {
                SharedPreferences.Editor edit = org.telegram.messenger.y.A8(this.currentAccount).edit();
                edit.putBoolean("silent_" + this.dialog_id, !z2).commit();
            }
        }
        if (this.stickersExpanded) {
            w6(false, true, false);
            if (this.searchingType != 0 && (k0Var = this.emojiView) != null) {
                k0Var.N2(false);
                this.emojiView.V2();
            }
        }
        if (this.videoToSendMessageObject != null) {
            this.delegate.s(4, z2, i2);
            l4(true);
            U3(true);
        } else if (this.audioToSend != null) {
            org.telegram.messenger.x J1 = MediaController.H1().J1();
            if (J1 != null && J1 == this.audioToSendMessageObject) {
                MediaController.H1().s1(true, true);
            }
            org.telegram.messenger.d0.s1(this.currentAccount).q4(this.audioToSend, null, this.audioToSendPath, this.dialog_id, this.replyingMessageObject, getThreadMessage(), null, null, null, null, z2, i2, 0, null, null, false);
            s1 s1Var3 = this.delegate;
            if (s1Var3 != null) {
                s1Var3.H(null, z2, i2);
            }
            l4(true);
            U3(true);
        } else {
            final Editable text = this.messageEditText.getText();
            org.telegram.ui.j jVar2 = this.parentFragment;
            if (jVar2 != null && (d2 = jVar2.d()) != null && d2.f5618f && !org.telegram.messenger.d.E(d2)) {
                if (text.length() > this.accountInstance.l().N) {
                    org.telegram.ui.Components.b.W5(this.parentFragment, org.telegram.messenger.u.B0("Slowmode", e78.V90), org.telegram.messenger.u.B0("SlowmodeSendErrorTooLong", e78.ea0), this.resourcesProvider);
                    return;
                } else if (this.forceShowSendButton && text.length() > 0) {
                    org.telegram.ui.Components.b.W5(this.parentFragment, org.telegram.messenger.u.B0("Slowmode", e78.V90), org.telegram.messenger.u.B0("SlowmodeSendError", e78.da0), this.resourcesProvider);
                    return;
                }
            }
            if (S3(this.currentAccount, this.dialog_id, this.parentFragment, null, text)) {
                return;
            }
            if (b6(text, z2, i2)) {
                if (!this.delegate.n() && ((i2 == 0 || c()) && !c())) {
                    this.messageTransitionIsRunning = false;
                    Runnable runnable = new Runnable() { // from class: r11
                        @Override // java.lang.Runnable
                        public final void run() {
                            ChatActivityEnterView.this.x5(text, z2, i2);
                        }
                    };
                    this.moveToSendStateRunnable = runnable;
                    org.telegram.messenger.a.n3(runnable, 200L);
                } else {
                    this.messageEditText.setText("");
                    s1 s1Var4 = this.delegate;
                    if (s1Var4 != null) {
                        s1Var4.H(text, z2, i2);
                    }
                }
                this.lastTypingTimeSend = 0L;
            } else if (this.forceShowSendButton && (s1Var = this.delegate) != null) {
                s1Var.H(null, z2, i2);
            }
        }
    }

    public p5 getAdjustPanLayoutHelper() {
        return this.adjustPanLayoutHelper;
    }

    public int getAnimatedTop() {
        return this.animatedTop;
    }

    public ImageView getAttachButton() {
        return this.attachButton;
    }

    public View getAudioVideoButtonContainer() {
        return this.audioVideoButtonContainer;
    }

    public int getBackgroundTop() {
        int top = getTop();
        View view = this.topView;
        if (view != null && view.getVisibility() == 0) {
            return top + this.topView.getLayoutParams().height;
        }
        return top;
    }

    public org.telegram.ui.Components.r getBotWebViewButton() {
        return this.botWebViewButton;
    }

    public int getCursorPosition() {
        org.telegram.ui.Components.e0 e0Var = this.messageEditText;
        if (e0Var == null) {
            return 0;
        }
        return e0Var.getSelectionStart();
    }

    public CharSequence getDraftMessage() {
        if (this.editingMessageObject != null) {
            if (TextUtils.isEmpty(this.draftMessage)) {
                return null;
            }
            return this.draftMessage;
        } else if (!h4()) {
            return null;
        } else {
            return this.messageEditText.getText();
        }
    }

    public org.telegram.ui.Components.e0 getEditField() {
        return this.messageEditText;
    }

    public org.telegram.messenger.x getEditingMessageObject() {
        return this.editingMessageObject;
    }

    public View getEmojiButton() {
        return this.emojiButton;
    }

    public int getEmojiPadding() {
        return this.emojiPadding;
    }

    public org.telegram.ui.Components.k0 getEmojiView() {
        return this.emojiView;
    }

    public CharSequence getFieldText() {
        if (h4()) {
            return this.messageEditText.getText();
        }
        return null;
    }

    public int getHeightWithTopView() {
        int measuredHeight = getMeasuredHeight();
        View view = this.topView;
        if (view != null && view.getVisibility() == 0) {
            return (int) (measuredHeight - ((1.0f - this.topViewEnterProgress) * this.topView.getLayoutParams().height));
        }
        return measuredHeight;
    }

    public org.telegram.ui.j getParentFragment() {
        return this.parentFragment;
    }

    public RecordCircle getRecordCicle() {
        return this.recordCircle;
    }

    public org.telegram.messenger.x getReplyingMessageObject() {
        return this.replyingMessageObject;
    }

    public int getSelectionLength() {
        org.telegram.ui.Components.e0 e0Var = this.messageEditText;
        if (e0Var == null) {
            return 0;
        }
        try {
            return e0Var.getSelectionEnd() - this.messageEditText.getSelectionStart();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
            return 0;
        }
    }

    public View getSendButton() {
        return this.sendButton.getVisibility() == 0 ? this.sendButton : this.audioVideoButtonContainer;
    }

    public l2 getSizeNotifierLayout() {
        return this.sizeNotifierLayout;
    }

    public CharSequence getSlowModeTimer() {
        if (this.slowModeTimer > 0) {
            return this.slowModeButton.getText();
        }
        return null;
    }

    public Drawable getStickersArrowDrawable() {
        return this.stickersArrow;
    }

    public float getTopViewHeight() {
        View view = this.topView;
        if (view != null && view.getVisibility() == 0) {
            return this.topView.getLayoutParams().height;
        }
        return 0.0f;
    }

    public float getTopViewTranslation() {
        View view = this.topView;
        if (view != null && view.getVisibility() != 8) {
            return this.topView.getTranslationY();
        }
        return 0.0f;
    }

    public x2 getTrendingStickersAlert() {
        return this.trendingStickersAlert;
    }

    public int getVisibleEmojiPadding() {
        if (this.emojiViewVisible) {
            return this.emojiPadding;
        }
        return 0;
    }

    public boolean h4() {
        org.telegram.ui.Components.e0 e0Var = this.messageEditText;
        return e0Var != null && e0Var.length() > 0;
    }

    public void h6(boolean z2, boolean z3, boolean z4) {
        i6(z2, z3, z4, false);
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return false;
    }

    public void i4() {
        this.botCommandsMenuButton.setOpened(false);
        if (f4()) {
            this.botWebViewMenuContainer.V();
        } else {
            this.botCommandsMenuContainer.d();
        }
    }

    public void i6(boolean z2, boolean z3, boolean z4, boolean z5) {
        if ((this.allowStickers != z3 || this.allowGifs != z4) && this.emojiView != null) {
            if (this.emojiViewVisible && !z5) {
                this.removeEmojiViewAfterAnimation = true;
                j4(false);
            } else if (z5) {
                X5();
            }
        }
        this.allowAnimatedEmoji = z2;
        this.allowStickers = z3;
        this.allowGifs = z4;
        org.telegram.ui.Components.k0 k0Var = this.emojiView;
        if (k0Var != null) {
            k0Var.B3(z3, z4, true);
        }
        p6(false, !this.isPaused);
    }

    public boolean j4(boolean z2) {
        return k4(z2, false);
    }

    public void j6(j45 j45Var, boolean z2) {
        if (j45Var.u() == 1 && ((wl9) j45Var.v(0)).f21746a == this.dialog_id) {
            wl9 wl9Var = (wl9) j45Var.v(0);
            zl9 zl9Var = wl9Var.f21751a;
            if (zl9Var instanceof TLRPC$TL_botMenuButton) {
                TLRPC$TL_botMenuButton tLRPC$TL_botMenuButton = (TLRPC$TL_botMenuButton) zl9Var;
                this.botMenuWebViewTitle = tLRPC$TL_botMenuButton.f13947a;
                this.botMenuWebViewUrl = tLRPC$TL_botMenuButton.b;
                this.botMenuButtonType = r1.WEB_VIEW;
            } else if (!wl9Var.f21748a.isEmpty()) {
                this.botMenuButtonType = r1.COMMANDS;
            } else {
                this.botMenuButtonType = r1.NO_BUTTON;
            }
        } else {
            this.botMenuButtonType = r1.NO_BUTTON;
        }
        j.d dVar = this.botCommandsAdapter;
        if (dVar != null) {
            dVar.f(j45Var);
        }
        M6(z2);
    }

    public boolean k4(boolean z2, boolean z3) {
        if (!s4()) {
            return false;
        }
        if (this.currentPopupContentType == 1 && z2 && this.botButtonsMessageObject != null) {
            return false;
        }
        if ((z2 && this.searchingType != 0) || z3) {
            v6(0, true);
            org.telegram.ui.Components.k0 k0Var = this.emojiView;
            if (k0Var != null) {
                k0Var.N2(true);
            }
            this.messageEditText.requestFocus();
            w6(false, true, false);
            if (this.emojiTabOpen) {
                U3(true);
            }
        } else {
            if (this.searchingType != 0) {
                v6(0, false);
                this.emojiView.N2(false);
                this.messageEditText.requestFocus();
            }
            D6(0, 0);
        }
        return true;
    }

    public void k6(int i2, boolean z2, boolean z3) {
        this.botCount = i2;
        if (this.hasBotCommands != z2) {
            this.hasBotCommands = z2;
            M6(z3);
        }
    }

    public final void l4(boolean z2) {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2 = this.recordPannelAnimation;
        if (animatorSet2 != null && animatorSet2.isRunning()) {
            return;
        }
        this.audioToSendPath = null;
        this.audioToSend = null;
        this.audioToSendMessageObject = null;
        this.videoToSendMessageObject = null;
        this.videoTimelineView.j();
        org.telegram.ui.Components.s sVar = this.audioVideoSendButton;
        if (sVar != null) {
            sVar.setVisibility(0);
        }
        if (z2) {
            this.attachButton.setAlpha(0.0f);
            this.emojiButton.setAlpha(0.0f);
            this.attachButton.setScaleX(0.0f);
            this.emojiButton.setScaleX(0.0f);
            this.attachButton.setScaleY(0.0f);
            this.emojiButton.setScaleY(0.0f);
            AnimatorSet animatorSet3 = new AnimatorSet();
            this.recordPannelAnimation = animatorSet3;
            animatorSet3.playTogether(ObjectAnimator.ofFloat(this.emojiButton, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.emojiButton, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.emojiButton, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.recordDeleteImageView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.recordDeleteImageView, View.SCALE_X, 0.0f), ObjectAnimator.ofFloat(this.recordDeleteImageView, View.SCALE_Y, 0.0f), ObjectAnimator.ofFloat(this.recordedAudioPanel, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.attachButton, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.attachButton, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.attachButton, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.messageEditText, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.messageEditText, View.TRANSLATION_X, 0.0f));
            org.telegram.ui.Components.j jVar = this.botCommandsMenuButton;
            if (jVar != null) {
                jVar.setAlpha(0.0f);
                this.botCommandsMenuButton.setScaleY(0.0f);
                this.botCommandsMenuButton.setScaleX(0.0f);
                this.recordPannelAnimation.playTogether(ObjectAnimator.ofFloat(this.botCommandsMenuButton, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.botCommandsMenuButton, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.botCommandsMenuButton, View.SCALE_Y, 1.0f));
            }
            this.recordPannelAnimation.setDuration(150L);
            this.recordPannelAnimation.addListener(new f0());
        } else {
            this.recordDeleteImageView.e();
            AnimatorSet animatorSet4 = new AnimatorSet();
            if (p4()) {
                animatorSet4.playTogether(ObjectAnimator.ofFloat(this.videoTimelineView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.videoTimelineView, View.TRANSLATION_X, -org.telegram.messenger.a.e0(20.0f)), ObjectAnimator.ofFloat(this.messageEditText, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.messageEditText, View.TRANSLATION_X, 0.0f));
            } else {
                this.messageEditText.setAlpha(1.0f);
                this.messageEditText.setTranslationX(0.0f);
                animatorSet4.playTogether(ObjectAnimator.ofFloat(this.recordedAudioSeekBar, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.recordedAudioPlayButton, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.recordedAudioBackground, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.recordedAudioTimeTextView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.recordedAudioSeekBar, View.TRANSLATION_X, -org.telegram.messenger.a.e0(20.0f)), ObjectAnimator.ofFloat(this.recordedAudioPlayButton, View.TRANSLATION_X, -org.telegram.messenger.a.e0(20.0f)), ObjectAnimator.ofFloat(this.recordedAudioBackground, View.TRANSLATION_X, -org.telegram.messenger.a.e0(20.0f)), ObjectAnimator.ofFloat(this.recordedAudioTimeTextView, View.TRANSLATION_X, -org.telegram.messenger.a.e0(20.0f)));
            }
            animatorSet4.setDuration(200L);
            ImageView imageView = this.attachButton;
            if (imageView != null) {
                imageView.setAlpha(0.0f);
                this.attachButton.setScaleX(0.0f);
                this.attachButton.setScaleY(0.0f);
                animatorSet = new AnimatorSet();
                animatorSet.playTogether(ObjectAnimator.ofFloat(this.attachButton, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.attachButton, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.attachButton, View.SCALE_Y, 1.0f));
                animatorSet.setDuration(150L);
            } else {
                animatorSet = null;
            }
            this.emojiButton.setAlpha(0.0f);
            this.emojiButton.setScaleX(0.0f);
            this.emojiButton.setScaleY(0.0f);
            AnimatorSet animatorSet5 = new AnimatorSet();
            animatorSet5.playTogether(ObjectAnimator.ofFloat(this.recordDeleteImageView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.recordDeleteImageView, View.SCALE_X, 0.0f), ObjectAnimator.ofFloat(this.recordDeleteImageView, View.SCALE_Y, 0.0f), ObjectAnimator.ofFloat(this.recordDeleteImageView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.emojiButton, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.emojiButton, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.emojiButton, View.SCALE_Y, 1.0f));
            org.telegram.ui.Components.j jVar2 = this.botCommandsMenuButton;
            if (jVar2 != null) {
                jVar2.setAlpha(0.0f);
                this.botCommandsMenuButton.setScaleY(0.0f);
                this.botCommandsMenuButton.setScaleX(0.0f);
                animatorSet5.playTogether(ObjectAnimator.ofFloat(this.botCommandsMenuButton, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.botCommandsMenuButton, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.botCommandsMenuButton, View.SCALE_Y, 1.0f));
            }
            animatorSet5.setDuration(150L);
            animatorSet5.setStartDelay(600L);
            AnimatorSet animatorSet6 = new AnimatorSet();
            this.recordPannelAnimation = animatorSet6;
            if (animatorSet != null) {
                animatorSet6.playTogether(animatorSet4, animatorSet, animatorSet5);
            } else {
                animatorSet6.playTogether(animatorSet4, animatorSet5);
            }
            this.recordPannelAnimation.addListener(new h0());
        }
        this.recordPannelAnimation.start();
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a0, code lost:
        if (r7.getInt("answered_" + r5.dialog_id, 0) == r6.D0()) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l6(org.telegram.messenger.x r6, boolean r7) {
        /*
            r5 = this;
            org.telegram.messenger.x r0 = r5.replyingMessageObject
            if (r0 == 0) goto Ld
            org.telegram.messenger.x r1 = r5.botButtonsMessageObject
            if (r0 != r1) goto Ld
            if (r0 == r6) goto Ld
            r5.botMessageObject = r6
            return
        Ld:
            android.widget.ImageView r0 = r5.botButton
            if (r0 == 0) goto Ld7
            org.telegram.messenger.x r0 = r5.botButtonsMessageObject
            if (r0 == 0) goto L17
            if (r0 == r6) goto Ld7
        L17:
            if (r0 != 0) goto L1d
            if (r6 != 0) goto L1d
            goto Ld7
        L1d:
            org.telegram.ui.Components.k r0 = r5.botKeyboardView
            r1 = 0
            r2 = 1
            if (r0 != 0) goto L4b
            org.telegram.ui.Components.ChatActivityEnterView$y0 r0 = new org.telegram.ui.Components.ChatActivityEnterView$y0
            android.app.Activity r3 = r5.parentActivity
            org.telegram.ui.ActionBar.l$r r4 = r5.resourcesProvider
            r0.<init>(r3, r4)
            r5.botKeyboardView = r0
            r3 = 8
            r0.setVisibility(r3)
            r5.botKeyboardViewVisible = r1
            org.telegram.ui.Components.k r0 = r5.botKeyboardView
            e11 r3 = new e11
            r3.<init>()
            r0.setDelegate(r3)
            org.telegram.ui.Components.l2 r0 = r5.sizeNotifierLayout
            org.telegram.ui.Components.k r3 = r5.botKeyboardView
            int r4 = r0.getChildCount()
            int r4 = r4 - r2
            r0.addView(r3, r4)
        L4b:
            r5.botButtonsMessageObject = r6
            if (r6 == 0) goto L5a
            lo9 r0 = r6.f13365a
            tp9 r0 = r0.f9696a
            boolean r3 = r0 instanceof org.telegram.tgnet.TLRPC$TL_replyKeyboardMarkup
            if (r3 == 0) goto L5a
            org.telegram.tgnet.TLRPC$TL_replyKeyboardMarkup r0 = (org.telegram.tgnet.TLRPC$TL_replyKeyboardMarkup) r0
            goto L5b
        L5a:
            r0 = 0
        L5b:
            r5.botReplyMarkup = r0
            org.telegram.ui.Components.k r0 = r5.botKeyboardView
            android.graphics.Point r3 = org.telegram.messenger.a.f12447a
            int r4 = r3.x
            int r3 = r3.y
            if (r4 <= r3) goto L6a
            int r3 = r5.keyboardHeightLand
            goto L6c
        L6a:
            int r3 = r5.keyboardHeight
        L6c:
            r0.setPanelHeight(r3)
            org.telegram.tgnet.TLRPC$TL_replyKeyboardMarkup r0 = r5.botReplyMarkup
            if (r0 == 0) goto Lbf
            int r7 = r5.currentAccount
            android.content.SharedPreferences r7 = org.telegram.messenger.y.v8(r7)
            org.telegram.messenger.x r0 = r5.botButtonsMessageObject
            org.telegram.messenger.x r3 = r5.replyingMessageObject
            if (r0 == r3) goto La3
            org.telegram.tgnet.TLRPC$TL_replyKeyboardMarkup r0 = r5.botReplyMarkup
            boolean r0 = r0.b
            if (r0 == 0) goto La3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r3 = "answered_"
            r0.append(r3)
            long r3 = r5.dialog_id
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            int r7 = r7.getInt(r0, r1)
            int r6 = r6.D0()
            if (r7 != r6) goto La3
            goto La4
        La3:
            r1 = 1
        La4:
            org.telegram.ui.Components.k r6 = r5.botKeyboardView
            org.telegram.tgnet.TLRPC$TL_replyKeyboardMarkup r7 = r5.botReplyMarkup
            r6.setButtons(r7)
            if (r1 == 0) goto Ld4
            org.telegram.ui.Components.e0 r6 = r5.messageEditText
            int r6 = r6.length()
            if (r6 != 0) goto Ld4
            boolean r6 = r5.s4()
            if (r6 != 0) goto Ld4
            r5.D6(r2, r2)
            goto Ld4
        Lbf:
            boolean r6 = r5.s4()
            if (r6 == 0) goto Ld4
            int r6 = r5.currentPopupContentType
            if (r6 != r2) goto Ld4
            if (r7 == 0) goto Ld1
            r5.clearBotButtonsOnKeyboardOpen = r2
            r5.X5()
            goto Ld4
        Ld1:
            r5.D6(r1, r2)
        Ld4:
            r5.M6(r2)
        Ld7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.ChatActivityEnterView.l6(org.telegram.messenger.x, boolean):void");
    }

    public void m4(boolean z2) {
        if (this.topView != null && this.topViewShowed) {
            Runnable runnable = this.showTopViewRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
            }
            this.topViewShowed = false;
            this.needShowTopView = false;
            if (this.allowShowTopView) {
                ValueAnimator valueAnimator = this.currentTopViewAnimation;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    this.currentTopViewAnimation = null;
                }
                if (z2) {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(this.topViewEnterProgress, 0.0f);
                    this.currentTopViewAnimation = ofFloat;
                    ofFloat.addUpdateListener(this.topViewUpdateListener);
                    this.currentTopViewAnimation.addListener(new e0());
                    this.currentTopViewAnimation.setDuration(250L);
                    this.currentTopViewAnimation.setInterpolator(androidx.recyclerview.widget.c.DEFAULT_INTERPOLATOR);
                    this.currentTopViewAnimation.start();
                    return;
                }
                this.topViewEnterProgress = 0.0f;
                this.topView.setVisibility(8);
                this.topLineView.setVisibility(8);
                this.topLineView.setAlpha(0.0f);
                d6(false);
                View view = this.topView;
                view.setTranslationY(view.getLayoutParams().height);
            }
        }
    }

    public void m6(org.telegram.messenger.x xVar, String str, boolean z2, boolean z3) {
        String str2;
        if (str != null && getVisibility() == 0) {
            mq9 mq9Var = null;
            if (z2) {
                String obj = this.messageEditText.getText().toString();
                if (xVar != null && ic2.h(this.dialog_id)) {
                    mq9Var = this.accountInstance.l().R8(Long.valueOf(xVar.f13365a.f9685a.a));
                }
                if ((this.botCount != 1 || z3) && mq9Var != null && mq9Var.f10571e && !str.contains("@")) {
                    str2 = String.format(Locale.US, "%s@%s", str, xla.c(mq9Var)) + " " + obj.replaceFirst("^/[a-zA-Z@\\d_]{1,255}(\\s|$)", "");
                } else {
                    str2 = str + " " + obj.replaceFirst("^/[a-zA-Z@\\d_]{1,255}(\\s|$)", "");
                }
                this.ignoreTextChange = true;
                this.messageEditText.setText(str2);
                org.telegram.ui.Components.e0 e0Var = this.messageEditText;
                e0Var.setSelection(e0Var.getText().length());
                this.ignoreTextChange = false;
                s1 s1Var = this.delegate;
                if (s1Var != null) {
                    s1Var.d(this.messageEditText.getText(), true);
                }
                if (!this.keyboardVisible && this.currentPopupContentType == -1) {
                    W5();
                }
            } else if (this.slowModeTimer > 0 && !c()) {
                s1 s1Var2 = this.delegate;
                if (s1Var2 != null) {
                    l69 l69Var = this.slowModeButton;
                    s1Var2.i(l69Var, true, l69Var.getText());
                }
            } else {
                if (xVar != null && ic2.h(this.dialog_id)) {
                    mq9Var = this.accountInstance.l().R8(Long.valueOf(xVar.f13365a.f9685a.a));
                }
                if ((this.botCount != 1 || z3) && mq9Var != null && mq9Var.f10571e && !str.contains("@")) {
                    org.telegram.messenger.d0.s1(this.currentAccount).m4(String.format(Locale.US, "%s@%s", str, xla.c(mq9Var)), this.dialog_id, this.replyingMessageObject, getThreadMessage(), null, false, null, null, null, true, 0, null, false);
                } else {
                    org.telegram.messenger.d0.s1(this.currentAccount).m4(str, this.dialog_id, this.replyingMessageObject, getThreadMessage(), null, false, null, null, null, true, 0, null, false);
                }
            }
        }
    }

    public boolean n4() {
        return this.editingCaption;
    }

    public void n6(long j2, int i2) {
        this.dialog_id = j2;
        int i3 = this.currentAccount;
        if (i3 != i2) {
            org.telegram.messenger.a0.k(i3).r(this.notificationsIndex);
            org.telegram.messenger.a0 k2 = org.telegram.messenger.a0.k(this.currentAccount);
            int i4 = org.telegram.messenger.a0.J1;
            k2.v(this, i4);
            org.telegram.messenger.a0 k3 = org.telegram.messenger.a0.k(this.currentAccount);
            int i5 = org.telegram.messenger.a0.K1;
            k3.v(this, i5);
            org.telegram.messenger.a0 k4 = org.telegram.messenger.a0.k(this.currentAccount);
            int i6 = org.telegram.messenger.a0.L1;
            k4.v(this, i6);
            org.telegram.messenger.a0 k5 = org.telegram.messenger.a0.k(this.currentAccount);
            int i7 = org.telegram.messenger.a0.I1;
            k5.v(this, i7);
            org.telegram.messenger.a0 k6 = org.telegram.messenger.a0.k(this.currentAccount);
            int i8 = org.telegram.messenger.a0.j;
            k6.v(this, i8);
            org.telegram.messenger.a0 k7 = org.telegram.messenger.a0.k(this.currentAccount);
            int i9 = org.telegram.messenger.a0.O1;
            k7.v(this, i9);
            org.telegram.messenger.a0 k8 = org.telegram.messenger.a0.k(this.currentAccount);
            int i10 = org.telegram.messenger.a0.Q1;
            k8.v(this, i10);
            org.telegram.messenger.a0 k9 = org.telegram.messenger.a0.k(this.currentAccount);
            int i11 = org.telegram.messenger.a0.D1;
            k9.v(this, i11);
            org.telegram.messenger.a0 k10 = org.telegram.messenger.a0.k(this.currentAccount);
            int i12 = org.telegram.messenger.a0.C1;
            k10.v(this, i12);
            org.telegram.messenger.a0 k11 = org.telegram.messenger.a0.k(this.currentAccount);
            int i13 = org.telegram.messenger.a0.l0;
            k11.v(this, i13);
            org.telegram.messenger.a0 k12 = org.telegram.messenger.a0.k(this.currentAccount);
            int i14 = org.telegram.messenger.a0.x;
            k12.v(this, i14);
            org.telegram.messenger.a0 k13 = org.telegram.messenger.a0.k(this.currentAccount);
            int i15 = org.telegram.messenger.a0.V0;
            k13.v(this, i15);
            this.currentAccount = i2;
            this.accountInstance = defpackage.q2.h(i2);
            org.telegram.messenger.a0.k(this.currentAccount).d(this, i4);
            org.telegram.messenger.a0.k(this.currentAccount).d(this, i5);
            org.telegram.messenger.a0.k(this.currentAccount).d(this, i6);
            org.telegram.messenger.a0.k(this.currentAccount).d(this, i7);
            org.telegram.messenger.a0.k(this.currentAccount).d(this, i8);
            org.telegram.messenger.a0.k(this.currentAccount).d(this, i9);
            org.telegram.messenger.a0.k(this.currentAccount).d(this, i10);
            org.telegram.messenger.a0.k(this.currentAccount).d(this, i11);
            org.telegram.messenger.a0.k(this.currentAccount).d(this, i12);
            org.telegram.messenger.a0.k(this.currentAccount).d(this, i13);
            org.telegram.messenger.a0.k(this.currentAccount).d(this, i14);
            org.telegram.messenger.a0.k(this.currentAccount).d(this, i15);
        }
        boolean z2 = false;
        T6(false);
        T3();
        P6(false);
        org.telegram.ui.j jVar = this.parentFragment;
        if (jVar != null && jVar.p0()) {
            z2 = true;
        }
        V6(z2);
    }

    public boolean o4() {
        return this.editingMessageObject != null;
    }

    public void o6(org.telegram.messenger.x xVar, boolean z2) {
        org.telegram.messenger.x xVar2;
        boolean z3;
        boolean z4;
        CharSequence charSequence;
        Editable editable;
        ArrayList arrayList;
        org.telegram.ui.Components.d dVar;
        if (this.audioToSend == null && this.videoToSendMessageObject == null && (xVar2 = this.editingMessageObject) != xVar) {
            int i2 = 1;
            if (xVar2 != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.editingMessageObject = xVar;
            this.editingCaption = z2;
            if (xVar != null) {
                AnimatorSet animatorSet = this.doneButtonAnimation;
                if (animatorSet != null) {
                    animatorSet.cancel();
                    this.doneButtonAnimation = null;
                }
                this.doneButtonContainer.setVisibility(0);
                this.doneButtonImage.setScaleX(0.1f);
                this.doneButtonImage.setScaleY(0.1f);
                this.doneButtonImage.setAlpha(0.0f);
                this.doneButtonImage.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(150L).setInterpolator(r22.DEFAULT).start();
                if (z2) {
                    this.currentLimit = this.accountInstance.l().O;
                    charSequence = this.editingMessageObject.f13408e;
                } else {
                    this.currentLimit = this.accountInstance.l().N;
                    charSequence = this.editingMessageObject.f13359a;
                }
                final CharSequence charSequence2 = "";
                if (charSequence != null) {
                    ArrayList arrayList2 = this.editingMessageObject.f13365a.f9687a;
                    org.telegram.messenger.w.Db(arrayList2);
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
                    Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), Object.class);
                    if (spans != null && spans.length > 0) {
                        for (Object obj : spans) {
                            spannableStringBuilder.removeSpan(obj);
                        }
                    }
                    if (arrayList2 != null) {
                        int i3 = 0;
                        while (i3 < arrayList2.size()) {
                            try {
                                no9 no9Var = (no9) arrayList2.get(i3);
                                if (no9Var.a + no9Var.b > spannableStringBuilder.length()) {
                                    arrayList = arrayList2;
                                } else if (no9Var instanceof TLRPC$TL_inputMessageEntityMentionName) {
                                    if (no9Var.a + no9Var.b < spannableStringBuilder.length() && spannableStringBuilder.charAt(no9Var.a + no9Var.b) == ' ') {
                                        no9Var.b += i2;
                                    }
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("");
                                    arrayList = arrayList2;
                                    sb.append(((TLRPC$TL_inputMessageEntityMentionName) no9Var).a.a);
                                    e3 e3Var = new e3(sb.toString(), 3);
                                    int i4 = no9Var.a;
                                    spannableStringBuilder.setSpan(e3Var, i4, no9Var.b + i4, 33);
                                } else {
                                    arrayList = arrayList2;
                                    if (no9Var instanceof TLRPC$TL_messageEntityMentionName) {
                                        if (no9Var.a + no9Var.b < spannableStringBuilder.length() && spannableStringBuilder.charAt(no9Var.a + no9Var.b) == ' ') {
                                            no9Var.b += i2;
                                        }
                                        e3 e3Var2 = new e3("" + ((TLRPC$TL_messageEntityMentionName) no9Var).a, 3);
                                        int i5 = no9Var.a;
                                        spannableStringBuilder.setSpan(e3Var2, i5, no9Var.b + i5, 33);
                                    } else {
                                        if (!(no9Var instanceof TLRPC$TL_messageEntityCode) && !(no9Var instanceof TLRPC$TL_messageEntityPre)) {
                                            if (no9Var instanceof TLRPC$TL_messageEntityBold) {
                                                u2.a aVar = new u2.a();
                                                aVar.flags |= 1;
                                                u2 u2Var = new u2(aVar);
                                                int i6 = no9Var.a;
                                                org.telegram.messenger.w.q3(u2Var, i6, no9Var.b + i6, spannableStringBuilder, true);
                                            } else if (no9Var instanceof TLRPC$TL_messageEntityItalic) {
                                                u2.a aVar2 = new u2.a();
                                                aVar2.flags |= 2;
                                                u2 u2Var2 = new u2(aVar2);
                                                int i7 = no9Var.a;
                                                org.telegram.messenger.w.q3(u2Var2, i7, no9Var.b + i7, spannableStringBuilder, true);
                                            } else if (no9Var instanceof TLRPC$TL_messageEntityStrike) {
                                                u2.a aVar3 = new u2.a();
                                                aVar3.flags |= 8;
                                                u2 u2Var3 = new u2(aVar3);
                                                int i8 = no9Var.a;
                                                org.telegram.messenger.w.q3(u2Var3, i8, no9Var.b + i8, spannableStringBuilder, true);
                                            } else if (no9Var instanceof TLRPC$TL_messageEntityUnderline) {
                                                u2.a aVar4 = new u2.a();
                                                aVar4.flags |= 16;
                                                u2 u2Var4 = new u2(aVar4);
                                                int i9 = no9Var.a;
                                                org.telegram.messenger.w.q3(u2Var4, i9, no9Var.b + i9, spannableStringBuilder, true);
                                            } else if (no9Var instanceof TLRPC$TL_messageEntityTextUrl) {
                                                d3 d3Var = new d3(no9Var.f11204a);
                                                int i10 = no9Var.a;
                                                spannableStringBuilder.setSpan(d3Var, i10, no9Var.b + i10, 33);
                                            } else if (no9Var instanceof TLRPC$TL_messageEntitySpoiler) {
                                                u2.a aVar5 = new u2.a();
                                                aVar5.flags |= 256;
                                                u2 u2Var5 = new u2(aVar5);
                                                int i11 = no9Var.a;
                                                org.telegram.messenger.w.q3(u2Var5, i11, no9Var.b + i11, spannableStringBuilder, true);
                                            } else if (no9Var instanceof TLRPC$TL_messageEntityCustomEmoji) {
                                                TLRPC$TL_messageEntityCustomEmoji tLRPC$TL_messageEntityCustomEmoji = (TLRPC$TL_messageEntityCustomEmoji) no9Var;
                                                if (tLRPC$TL_messageEntityCustomEmoji.f14447a != null) {
                                                    dVar = new org.telegram.ui.Components.d(tLRPC$TL_messageEntityCustomEmoji.f14447a, this.messageEditText.getPaint().getFontMetricsInt());
                                                } else {
                                                    dVar = new org.telegram.ui.Components.d(tLRPC$TL_messageEntityCustomEmoji.a, this.messageEditText.getPaint().getFontMetricsInt());
                                                }
                                                int i12 = no9Var.a;
                                                spannableStringBuilder.setSpan(dVar, i12, no9Var.b + i12, 33);
                                            }
                                        }
                                        u2.a aVar6 = new u2.a();
                                        aVar6.flags |= 4;
                                        u2 u2Var6 = new u2(aVar6);
                                        int i13 = no9Var.a;
                                        org.telegram.messenger.w.q3(u2Var6, i13, no9Var.b + i13, spannableStringBuilder, true);
                                    }
                                }
                                i3++;
                                arrayList2 = arrayList;
                                i2 = 1;
                            } catch (Exception e2) {
                                org.telegram.messenger.l.p(e2);
                            }
                        }
                    }
                    charSequence2 = org.telegram.messenger.i.A(new SpannableStringBuilder(spannableStringBuilder), this.messageEditText.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false, null);
                }
                if (this.draftMessage == null && !z3) {
                    if (this.messageEditText.length() > 0) {
                        editable = this.messageEditText.getText();
                    } else {
                        editable = null;
                    }
                    this.draftMessage = editable;
                    this.draftSearchWebpage = this.messageWebPageSearch;
                }
                this.messageWebPageSearch = this.editingMessageObject.f13365a.f9694a instanceof TLRPC$TL_messageMediaWebPage;
                if (!this.keyboardVisible) {
                    Runnable runnable = new Runnable() { // from class: f01
                        @Override // java.lang.Runnable
                        public final void run() {
                            ChatActivityEnterView.this.z5(charSequence2);
                        }
                    };
                    this.setTextFieldRunnable = runnable;
                    org.telegram.messenger.a.n3(runnable, 200L);
                } else {
                    Runnable runnable2 = this.setTextFieldRunnable;
                    if (runnable2 != null) {
                        org.telegram.messenger.a.H(runnable2);
                        this.setTextFieldRunnable = null;
                    }
                    setFieldText(charSequence2);
                }
                this.messageEditText.requestFocus();
                W5();
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.messageEditText.getLayoutParams();
                layoutParams.rightMargin = org.telegram.messenger.a.e0(4.0f);
                this.messageEditText.setLayoutParams(layoutParams);
                this.sendButton.setVisibility(8);
                setSlowModeButtonVisible(false);
                this.cancelBotButton.setVisibility(8);
                this.audioVideoButtonContainer.setVisibility(8);
                this.attachLayout.setVisibility(8);
                this.sendButtonContainer.setVisibility(8);
                ImageView imageView = this.scheduledButton;
                if (imageView != null) {
                    imageView.setVisibility(8);
                }
                z4 = true;
            } else {
                Runnable runnable3 = this.setTextFieldRunnable;
                if (runnable3 != null) {
                    org.telegram.messenger.a.H(runnable3);
                    this.setTextFieldRunnable = null;
                }
                this.doneButtonContainer.setVisibility(8);
                this.currentLimit = -1;
                this.delegate.o(false);
                this.sendButtonContainer.setVisibility(0);
                this.cancelBotButton.setScaleX(0.1f);
                this.cancelBotButton.setScaleY(0.1f);
                this.cancelBotButton.setAlpha(0.0f);
                this.cancelBotButton.setVisibility(8);
                if (this.slowModeTimer > 0 && !c()) {
                    if (this.slowModeTimer == Integer.MAX_VALUE) {
                        this.sendButton.setScaleX(1.0f);
                        this.sendButton.setScaleY(1.0f);
                        this.sendButton.setAlpha(1.0f);
                        this.sendButton.setVisibility(0);
                        this.slowModeButton.setScaleX(0.1f);
                        this.slowModeButton.setScaleY(0.1f);
                        this.slowModeButton.setAlpha(0.0f);
                        setSlowModeButtonVisible(false);
                    } else {
                        this.sendButton.setScaleX(0.1f);
                        this.sendButton.setScaleY(0.1f);
                        this.sendButton.setAlpha(0.0f);
                        this.sendButton.setVisibility(8);
                        this.slowModeButton.setScaleX(1.0f);
                        this.slowModeButton.setScaleY(1.0f);
                        this.slowModeButton.setAlpha(1.0f);
                        setSlowModeButtonVisible(true);
                    }
                    this.attachLayout.setScaleX(0.01f);
                    this.attachLayout.setAlpha(0.0f);
                    this.attachLayout.setVisibility(8);
                    this.audioVideoButtonContainer.setScaleX(0.1f);
                    this.audioVideoButtonContainer.setScaleY(0.1f);
                    this.audioVideoButtonContainer.setAlpha(0.0f);
                    this.audioVideoButtonContainer.setVisibility(8);
                } else {
                    this.sendButton.setScaleX(0.1f);
                    this.sendButton.setScaleY(0.1f);
                    this.sendButton.setAlpha(0.0f);
                    this.sendButton.setVisibility(8);
                    this.slowModeButton.setScaleX(0.1f);
                    this.slowModeButton.setScaleY(0.1f);
                    this.slowModeButton.setAlpha(0.0f);
                    setSlowModeButtonVisible(false);
                    this.attachLayout.setScaleX(1.0f);
                    this.attachLayout.setAlpha(1.0f);
                    this.attachLayout.setVisibility(0);
                    this.audioVideoButtonContainer.setScaleX(1.0f);
                    this.audioVideoButtonContainer.setScaleY(1.0f);
                    this.audioVideoButtonContainer.setAlpha(1.0f);
                    this.audioVideoButtonContainer.setVisibility(0);
                }
                if (this.scheduledButton.getTag() != null) {
                    this.scheduledButton.setScaleX(1.0f);
                    this.scheduledButton.setScaleY(1.0f);
                    this.scheduledButton.setAlpha(1.0f);
                    this.scheduledButton.setVisibility(0);
                }
                this.messageEditText.setText(this.draftMessage);
                this.draftMessage = null;
                this.messageWebPageSearch = this.draftSearchWebpage;
                org.telegram.ui.Components.e0 e0Var = this.messageEditText;
                e0Var.setSelection(e0Var.length());
                if (getVisibility() == 0) {
                    this.delegate.z();
                }
                z4 = true;
                Q6(1);
            }
            P6(z4);
            V6(z4);
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        f2 f2Var = this.senderSelectPopupWindow;
        if (f2Var != null) {
            f2Var.v(false);
            this.senderSelectPopupWindow.dismiss();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int intrinsicHeight = (int) (this.animatedTop + (org.telegram.ui.ActionBar.l.f15983y.getIntrinsicHeight() * (1.0f - this.composeShadowAlpha)));
        View view = this.topView;
        if (view != null && view.getVisibility() == 0) {
            intrinsicHeight = (int) (intrinsicHeight + ((1.0f - this.topViewEnterProgress) * this.topView.getLayoutParams().height));
        }
        int intrinsicHeight2 = org.telegram.ui.ActionBar.l.f15983y.getIntrinsicHeight() + intrinsicHeight;
        org.telegram.ui.ActionBar.l.f15983y.setAlpha((int) (this.composeShadowAlpha * 255.0f));
        org.telegram.ui.ActionBar.l.f15983y.setBounds(0, intrinsicHeight, getMeasuredWidth(), intrinsicHeight2);
        org.telegram.ui.ActionBar.l.f15983y.draw(canvas);
        int i2 = (int) (intrinsicHeight2 + this.chatSearchExpandOffset);
        if (this.allowBlur) {
            this.backgroundPaint.setColor(c4("chat_messagePanelBackground"));
            if (org.telegram.messenger.e0.i() && this.sizeNotifierLayout != null) {
                Rect rect = org.telegram.messenger.a.f12448a;
                rect.set(0, i2, getWidth(), getHeight());
                this.sizeNotifierLayout.D(canvas, getTop(), rect, this.backgroundPaint, false);
                return;
            }
            canvas.drawRect(0.0f, i2, getWidth(), getHeight(), this.backgroundPaint);
            return;
        }
        canvas.drawRect(0.0f, i2, getWidth(), getHeight(), d4("paintChatComposeBackground"));
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.recordingAudioVideo) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z2, int i2, int i3, int i4, int i5) {
        super.onLayout(z2, i2, i3, i4, i5);
        if (this.botCommandLastPosition != -1) {
            androidx.recyclerview.widget.k kVar = (androidx.recyclerview.widget.k) this.botCommandsMenuContainer.listView.getLayoutManager();
            if (kVar != null) {
                kVar.J2(this.botCommandLastPosition, this.botCommandLastTop);
            }
            this.botCommandLastPosition = -1;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        int max;
        androidx.recyclerview.widget.k kVar;
        int d2;
        View D;
        org.telegram.ui.Components.j jVar = this.botCommandsMenuButton;
        if (jVar != null && jVar.getTag() != null) {
            this.botCommandsMenuButton.measure(i2, i3);
            if (MDConfig.actionbarChatStyle) {
                ((ViewGroup.MarginLayoutParams) this.frameLayoutEntry.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(19.0f) + this.botCommandsMenuButton.getMeasuredWidth();
                ((ViewGroup.MarginLayoutParams) this.messageEditText.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(49.0f);
                ((ViewGroup.MarginLayoutParams) this.messageEditText.getLayoutParams()).rightMargin = org.telegram.messenger.a.e0(2.0f) + this.emojiButton.getMeasuredWidth();
                ((ViewGroup.MarginLayoutParams) this.attachButton.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(21.0f) + this.botCommandsMenuButton.getMeasuredWidth();
            } else {
                ((ViewGroup.MarginLayoutParams) this.frameLayoutEntry.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(20.0f) + this.botCommandsMenuButton.getMeasuredWidth();
                ((ViewGroup.MarginLayoutParams) this.messageEditText.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(48.0f);
                ((ViewGroup.MarginLayoutParams) this.messageEditText.getLayoutParams()).rightMargin = org.telegram.messenger.a.e0(1.0f) + this.emojiButton.getMeasuredWidth();
                ((ViewGroup.MarginLayoutParams) this.attachButton.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(20.0f) + this.botCommandsMenuButton.getMeasuredWidth();
            }
        } else {
            g2 g2Var = this.senderSelectView;
            if (g2Var != null && g2Var.getVisibility() == 0) {
                this.senderSelectView.measure(i2, i3);
                if (MDConfig.actionbarChatStyle) {
                    ((ViewGroup.MarginLayoutParams) this.frameLayoutEntry.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(60.0f) + this.botCommandsMenuButton.getMeasuredWidth();
                    ((ViewGroup.MarginLayoutParams) this.messageEditText.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(52.0f);
                    ((ViewGroup.MarginLayoutParams) this.messageEditText.getLayoutParams()).rightMargin = org.telegram.messenger.a.e0(11.0f) + this.emojiButton.getMeasuredWidth();
                    ((ViewGroup.MarginLayoutParams) this.attachButton.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(18.0f) + this.senderSelectView.getLayoutParams().width;
                } else {
                    ((ViewGroup.MarginLayoutParams) this.frameLayoutEntry.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(50.0f) + this.botCommandsMenuButton.getMeasuredWidth();
                    ((ViewGroup.MarginLayoutParams) this.messageEditText.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(42.0f);
                    ((ViewGroup.MarginLayoutParams) this.messageEditText.getLayoutParams()).rightMargin = org.telegram.messenger.a.e0(1.0f) + this.emojiButton.getMeasuredWidth();
                    ((ViewGroup.MarginLayoutParams) this.attachButton.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(15.0f) + this.senderSelectView.getLayoutParams().width;
                }
            } else if (MDConfig.actionbarChatStyle) {
                ((ViewGroup.MarginLayoutParams) this.frameLayoutEntry.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(51.0f);
                ((ViewGroup.MarginLayoutParams) this.attachButton.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(3.0f);
                ((ViewGroup.MarginLayoutParams) this.messageEditText.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(18.0f);
                ((ViewGroup.MarginLayoutParams) this.messageEditText.getLayoutParams()).rightMargin = org.telegram.messenger.a.e0(1.0f) + this.emojiButton.getMeasuredWidth();
            } else {
                ((ViewGroup.MarginLayoutParams) this.frameLayoutEntry.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(48.0f);
                ((ViewGroup.MarginLayoutParams) this.attachButton.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(3.0f);
                ((ViewGroup.MarginLayoutParams) this.messageEditText.getLayoutParams()).leftMargin = org.telegram.messenger.a.e0(15.0f);
                ((ViewGroup.MarginLayoutParams) this.messageEditText.getLayoutParams()).rightMargin = org.telegram.messenger.a.e0(1.0f) + this.emojiButton.getMeasuredWidth();
            }
        }
        if (this.botCommandsMenuContainer != null) {
            if (this.botCommandsAdapter.getItemCount() > 4) {
                max = Math.max(0, this.sizeNotifierLayout.getMeasuredHeight() - org.telegram.messenger.a.e0(162.8f));
            } else {
                max = Math.max(0, this.sizeNotifierLayout.getMeasuredHeight() - org.telegram.messenger.a.e0((Math.max(1, Math.min(4, this.botCommandsAdapter.getItemCount())) * 36) + 8));
            }
            if (this.botCommandsMenuContainer.listView.getPaddingTop() != max) {
                this.botCommandsMenuContainer.listView.setTopGlowOffset(max);
                if (this.botCommandLastPosition == -1 && this.botCommandsMenuContainer.getVisibility() == 0 && this.botCommandsMenuContainer.listView.getLayoutManager() != null && (d2 = (kVar = (androidx.recyclerview.widget.k) this.botCommandsMenuContainer.listView.getLayoutManager()).d2()) >= 0 && (D = kVar.D(d2)) != null) {
                    this.botCommandLastPosition = d2;
                    this.botCommandLastTop = D.getTop() - this.botCommandsMenuContainer.listView.getPaddingTop();
                }
                this.botCommandsMenuContainer.listView.setPadding(0, max, 0, org.telegram.messenger.a.e0(8.0f));
            }
        }
        super.onMeasure(i2, i3);
        org.telegram.ui.Components.r rVar = this.botWebViewButton;
        if (rVar != null) {
            org.telegram.ui.Components.j jVar2 = this.botCommandsMenuButton;
            if (jVar2 != null) {
                rVar.setMeasuredButtonWidth(jVar2.getMeasuredWidth());
            }
            this.botWebViewButton.getLayoutParams().height = getMeasuredHeight() - org.telegram.messenger.a.e0(2.0f);
            measureChild(this.botWebViewButton, i2, i3);
        }
        org.telegram.ui.Components.m mVar = this.botWebViewMenuContainer;
        if (mVar != null) {
            ((ViewGroup.MarginLayoutParams) mVar.getLayoutParams()).bottomMargin = this.messageEditText.getMeasuredHeight();
            measureChild(this.botWebViewMenuContainer, i2, i3);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        if (i2 != i4 && this.stickersExpanded) {
            v6(0, false);
            this.emojiView.N2(false);
            w6(false, false, false);
        }
        this.videoTimelineView.i();
    }

    public boolean p4() {
        return this.isInVideoMode;
    }

    public final void p6(boolean z2, boolean z3) {
        boolean z4;
        int currentPage;
        s.c cVar;
        FrameLayout frameLayout;
        if (this.emojiButton == null) {
            return;
        }
        if (this.recordInterfaceState != 1 && ((frameLayout = this.recordedAudioPanel) == null || frameLayout.getVisibility() != 0)) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (z4) {
            this.emojiButton.setScaleX(0.0f);
            this.emojiButton.setScaleY(0.0f);
            this.emojiButton.setAlpha(0.0f);
            z3 = false;
        }
        if (z2 && this.currentPopupContentType == 0) {
            cVar = s.c.KEYBOARD;
        } else {
            org.telegram.ui.Components.k0 k0Var = this.emojiView;
            if (k0Var == null) {
                currentPage = org.telegram.messenger.y.f8().getInt("selected_page", 0);
            } else {
                currentPage = k0Var.getCurrentPage();
            }
            if (currentPage != 0 && (this.allowStickers || this.allowGifs)) {
                org.telegram.ui.Components.e0 e0Var = this.messageEditText;
                if (e0Var != null && !TextUtils.isEmpty(e0Var.getText())) {
                    cVar = s.c.SMILE;
                } else if (currentPage == 1) {
                    cVar = s.c.STICKER;
                } else {
                    cVar = s.c.GIF;
                }
            } else {
                cVar = s.c.SMILE;
            }
        }
        this.emojiButton.p(cVar, z3);
        P5(cVar);
    }

    public boolean q4() {
        return this.keyboardVisible;
    }

    public void q6() {
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.parentActivity.getSystemService("accessibility");
        if (this.messageEditText != null && !accessibilityManager.isTouchExplorationEnabled()) {
            try {
                this.messageEditText.requestFocus();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public boolean r4() {
        return this.messageWebPageSearch;
    }

    public void r6(CharSequence charSequence, boolean z2) {
        s1 s1Var;
        org.telegram.ui.Components.e0 e0Var = this.messageEditText;
        if (e0Var == null) {
            return;
        }
        this.ignoreTextChange = z2;
        e0Var.setText(charSequence);
        org.telegram.ui.Components.e0 e0Var2 = this.messageEditText;
        e0Var2.setSelection(e0Var2.getText().length());
        this.ignoreTextChange = false;
        if (z2 && (s1Var = this.delegate) != null) {
            s1Var.d(this.messageEditText.getText(), true);
        }
    }

    public boolean s4() {
        return this.emojiViewVisible || this.botKeyboardViewVisible;
    }

    public void s6(boolean z2, boolean z3) {
        this.forceShowSendButton = z2;
        U3(z3);
    }

    public void setAdjustPanLayoutHelper(p5 p5Var) {
        this.adjustPanLayoutHelper = p5Var;
    }

    public void setBotInfo(j45 j45Var) {
        j6(j45Var, true);
    }

    public void setBotWebViewButtonOffsetX(float f2) {
        this.emojiButton.setTranslationX(f2);
        this.messageEditText.setTranslationX(f2);
        this.attachButton.setTranslationX(f2);
        this.audioVideoSendButton.setTranslationX(f2);
        ImageView imageView = this.botButton;
        if (imageView != null) {
            imageView.setTranslationX(f2);
        }
    }

    public void setButtons(org.telegram.messenger.x xVar) {
        l6(xVar, true);
    }

    public void setCaption(String str) {
        org.telegram.ui.Components.e0 e0Var = this.messageEditText;
        if (e0Var != null) {
            e0Var.setCaption(str);
            U3(true);
        }
    }

    public void setChatInfo(gm9 gm9Var) {
        this.info = gm9Var;
        org.telegram.ui.Components.k0 k0Var = this.emojiView;
        if (k0Var != null) {
            k0Var.setChatInfo(gm9Var);
        }
        setSlowModeTimer(gm9Var.q);
    }

    public void setChatSearchExpandOffset(float f2) {
        this.chatSearchExpandOffset = f2;
        invalidate();
    }

    public void setComposeShadowAlpha(float f2) {
        this.composeShadowAlpha = f2;
        invalidate();
    }

    public void setDelegate(s1 s1Var) {
        this.delegate = s1Var;
    }

    public void setFieldFocused(boolean z2) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.parentActivity.getSystemService("accessibility");
        if (this.messageEditText != null && !accessibilityManager.isTouchExplorationEnabled()) {
            if (z2) {
                if (this.searchingType == 0 && !this.messageEditText.isFocused()) {
                    Runnable runnable = new Runnable() { // from class: mz0
                        @Override // java.lang.Runnable
                        public final void run() {
                            ChatActivityEnterView.this.A5();
                        }
                    };
                    this.focusRunnable = runnable;
                    org.telegram.messenger.a.n3(runnable, 600L);
                    return;
                }
                return;
            }
            org.telegram.ui.Components.e0 e0Var = this.messageEditText;
            if (e0Var != null && e0Var.isFocused()) {
                if (!this.keyboardVisible || this.isPaused) {
                    this.messageEditText.clearFocus();
                }
            }
        }
    }

    public void setFieldText(CharSequence charSequence) {
        r6(charSequence, true);
    }

    public void setReplyingMessageObject(org.telegram.messenger.x xVar) {
        org.telegram.messenger.x xVar2;
        if (xVar != null) {
            if (this.botMessageObject == null && (xVar2 = this.botButtonsMessageObject) != this.replyingMessageObject) {
                this.botMessageObject = xVar2;
            }
            this.replyingMessageObject = xVar;
            l6(xVar, true);
        } else if (this.replyingMessageObject == this.botButtonsMessageObject) {
            this.replyingMessageObject = null;
            l6(this.botMessageObject, false);
            this.botMessageObject = null;
        } else {
            this.replyingMessageObject = null;
        }
        MediaController.H1().J3(xVar, getThreadMessage());
        P6(false);
    }

    public void setSelection(int i2) {
        org.telegram.ui.Components.e0 e0Var = this.messageEditText;
        if (e0Var == null) {
            return;
        }
        e0Var.setSelection(i2, e0Var.length());
    }

    public void setSlowModeTimer(int i2) {
        this.slowModeTimer = i2;
        W6();
    }

    public void setTextTransitionIsRunning(boolean z2) {
        this.textTransitionIsRunning = z2;
        this.sendButtonContainer.invalidate();
    }

    @Override // android.view.View
    public void setVisibility(int i2) {
        boolean z2;
        super.setVisibility(i2);
        org.telegram.ui.Components.e0 e0Var = this.messageEditText;
        if (i2 == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        e0Var.setEnabled(z2);
    }

    public boolean t4(View view) {
        return view == this.botKeyboardView || view == this.emojiView;
    }

    public void t6() {
        X3();
        org.telegram.messenger.w.R4(this.currentAccount).la(0, true, true, false);
        this.emojiView.L3();
    }

    public boolean u4(View view) {
        return view == this.recordCircle;
    }

    public final void u6(boolean z2, boolean z3) {
        s.c cVar;
        int i2;
        int i3;
        String str;
        if (this.audioVideoSendButton == null) {
            return;
        }
        this.isInVideoMode = z2;
        if (z3) {
            SharedPreferences g8 = org.telegram.messenger.y.g8();
            boolean z4 = false;
            if (ic2.h(this.dialog_id)) {
                fm9 S7 = this.accountInstance.l().S7(Long.valueOf(-this.dialog_id));
                if (org.telegram.messenger.d.M(S7) && !S7.h) {
                    z4 = true;
                }
            }
            SharedPreferences.Editor edit = g8.edit();
            if (z4) {
                str = "currentModeVideoChannel";
            } else {
                str = "currentModeVideo";
            }
            edit.putBoolean(str, z2).apply();
        }
        org.telegram.ui.Components.s sVar = this.audioVideoSendButton;
        if (p4()) {
            cVar = s.c.VIDEO;
        } else {
            cVar = s.c.VOICE;
        }
        sVar.p(cVar, z3);
        org.telegram.ui.Components.s sVar2 = this.audioVideoSendButton;
        if (p4()) {
            i2 = e78.s1;
        } else {
            i2 = e78.u1;
        }
        sVar2.setContentDescription(org.telegram.messenger.u.z0(i2));
        FrameLayout frameLayout = this.audioVideoButtonContainer;
        if (p4()) {
            i3 = e78.s1;
        } else {
            i3 = e78.u1;
        }
        frameLayout.setContentDescription(org.telegram.messenger.u.z0(i3));
        this.audioVideoSendButton.sendAccessibilityEvent(8);
    }

    public boolean v4() {
        return this.recordingAudioVideo && this.recordCircle.h();
    }

    public final void v6(int i2, boolean z2) {
        boolean z3;
        boolean z4;
        if (i2 != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (this.searchingType != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z3 != z4) {
            ValueAnimator valueAnimator = this.searchAnimator;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
                this.searchAnimator.cancel();
            }
            float f2 = 1.0f;
            if (!z2) {
                if (!z3) {
                    f2 = 0.0f;
                }
                this.searchToOpenProgress = f2;
                org.telegram.ui.Components.k0 k0Var = this.emojiView;
                if (k0Var != null) {
                    k0Var.A3();
                }
            } else {
                float[] fArr = new float[2];
                fArr[0] = this.searchToOpenProgress;
                if (!z3) {
                    f2 = 0.0f;
                }
                fArr[1] = f2;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                this.searchAnimator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: c01
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        ChatActivityEnterView.this.B5(valueAnimator2);
                    }
                });
                this.searchAnimator.addListener(new h1(z3));
                this.searchAnimator.setDuration(220L);
                this.searchAnimator.setInterpolator(r22.DEFAULT);
                this.searchAnimator.start();
            }
        }
        this.searchingType = i2;
    }

    public boolean w4() {
        AnimatorSet animatorSet;
        return this.recordingAudioVideo || ((animatorSet = this.runningAnimationAudio) != null && animatorSet.isRunning());
    }

    public void w6(boolean z2, boolean z3, boolean z4) {
        x6(z2, z3, z4, true);
    }

    public boolean x4() {
        return this.sendButton.getVisibility() == 0;
    }

    public void x6(boolean z2, boolean z3, boolean z4, boolean z5) {
        final int i2;
        p5 p5Var = this.adjustPanLayoutHelper;
        if ((p5Var == null || !p5Var.i()) && !this.waitingForKeyboardOpenAfterAnimation && this.emojiView != null) {
            if (z4 || this.stickersExpanded != z2) {
                this.stickersExpanded = z2;
                s1 s1Var = this.delegate;
                if (s1Var != null) {
                    s1Var.k();
                }
                Point point = org.telegram.messenger.a.f12447a;
                if (point.x > point.y) {
                    i2 = this.keyboardHeightLand;
                } else {
                    i2 = this.keyboardHeight;
                }
                Animator animator = this.stickersExpansionAnim;
                if (animator != null) {
                    animator.cancel();
                    this.stickersExpansionAnim = null;
                }
                if (this.stickersExpanded) {
                    if (z5) {
                        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.R0, 1);
                    }
                    int height = this.sizeNotifierLayout.getHeight();
                    this.originalViewHeight = height;
                    int currentActionBarHeight = (((height - org.telegram.messenger.a.f12472b) - org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) - getHeight()) + org.telegram.ui.ActionBar.l.f15983y.getIntrinsicHeight();
                    this.stickersExpandedHeight = currentActionBarHeight;
                    if (this.searchingType == 2) {
                        this.stickersExpandedHeight = Math.min(currentActionBarHeight, org.telegram.messenger.a.e0(120.0f) + i2);
                    }
                    this.emojiView.getLayoutParams().height = this.stickersExpandedHeight;
                    this.sizeNotifierLayout.requestLayout();
                    this.sizeNotifierLayout.setForeground(new u1());
                    int selectionStart = this.messageEditText.getSelectionStart();
                    int selectionEnd = this.messageEditText.getSelectionEnd();
                    org.telegram.ui.Components.e0 e0Var = this.messageEditText;
                    e0Var.setText(e0Var.getText());
                    this.messageEditText.setSelection(selectionStart, selectionEnd);
                    if (z3) {
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.playTogether(ObjectAnimator.ofInt(this, (Property<ChatActivityEnterView, Integer>) this.roundedTranslationYProperty, -(this.stickersExpandedHeight - i2)), ObjectAnimator.ofInt(this.emojiView, (Property<org.telegram.ui.Components.k0, Integer>) this.roundedTranslationYProperty, -(this.stickersExpandedHeight - i2)), ObjectAnimator.ofFloat(this.stickersArrow, "animationProgress", 1.0f));
                        animatorSet.setDuration(300L);
                        animatorSet.setInterpolator(r22.DEFAULT);
                        ((ObjectAnimator) animatorSet.getChildAnimations().get(0)).addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: a11
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                ChatActivityEnterView.this.C5(i2, valueAnimator);
                            }
                        });
                        animatorSet.addListener(new l1());
                        this.stickersExpansionAnim = animatorSet;
                        this.emojiView.setLayerType(2, null);
                        this.notificationsIndex = org.telegram.messenger.a0.k(this.currentAccount).y(this.notificationsIndex, null);
                        this.stickersExpansionProgress = 0.0f;
                        this.sizeNotifierLayout.invalidate();
                        animatorSet.start();
                    } else {
                        this.stickersExpansionProgress = 1.0f;
                        setTranslationY(-(this.stickersExpandedHeight - i2));
                        this.emojiView.setTranslationY(-(this.stickersExpandedHeight - i2));
                        this.stickersArrow.setAnimationProgress(1.0f);
                    }
                } else {
                    if (z5) {
                        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.S0, 1);
                    }
                    if (z3) {
                        this.closeAnimationInProgress = true;
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        animatorSet2.playTogether(ObjectAnimator.ofInt(this, (Property<ChatActivityEnterView, Integer>) this.roundedTranslationYProperty, 0), ObjectAnimator.ofInt(this.emojiView, (Property<org.telegram.ui.Components.k0, Integer>) this.roundedTranslationYProperty, 0), ObjectAnimator.ofFloat(this.stickersArrow, "animationProgress", 0.0f));
                        animatorSet2.setDuration(300L);
                        animatorSet2.setInterpolator(r22.DEFAULT);
                        ((ObjectAnimator) animatorSet2.getChildAnimations().get(0)).addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: b11
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                ChatActivityEnterView.this.D5(i2, valueAnimator);
                            }
                        });
                        animatorSet2.addListener(new m1(i2));
                        this.stickersExpansionProgress = 1.0f;
                        this.sizeNotifierLayout.invalidate();
                        this.stickersExpansionAnim = animatorSet2;
                        this.emojiView.setLayerType(2, null);
                        this.notificationsIndex = org.telegram.messenger.a0.k(this.currentAccount).y(this.notificationsIndex, null);
                        animatorSet2.start();
                    } else {
                        this.stickersExpansionProgress = 0.0f;
                        setTranslationY(0.0f);
                        this.emojiView.setTranslationY(0.0f);
                        this.emojiView.getLayoutParams().height = i2;
                        this.sizeNotifierLayout.requestLayout();
                        this.sizeNotifierLayout.setForeground(null);
                        this.sizeNotifierLayout.setWillNotDraw(false);
                        this.stickersArrow.setAnimationProgress(0.0f);
                    }
                }
                if (z2) {
                    this.expandStickersButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrCollapsePanel", e78.P));
                } else {
                    this.expandStickersButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrExpandPanel", e78.V));
                }
            }
        }
    }

    public boolean y4() {
        return this.stickersExpanded;
    }

    public void y6(vq9 vq9Var, boolean z2) {
        this.messageWebPage = vq9Var;
        this.messageWebPageSearch = z2;
    }

    public boolean z4() {
        View view = this.topView;
        return view != null && view.getVisibility() == 0;
    }

    public final void z6() {
        org.telegram.ui.j jVar = this.parentFragment;
        if (jVar != null && org.telegram.messenger.d.O(jVar.d())) {
            org.telegram.ui.Components.q.p0(this.parentFragment).l(org.telegram.messenger.y.u8(this.currentAccount).l0, new Runnable() { // from class: c11
                @Override // java.lang.Runnable
                public final void run() {
                    ChatActivityEnterView.this.E5();
                }
            }).T();
        }
    }

    public ChatActivityEnterView(final Activity activity, l2 l2Var, org.telegram.ui.j jVar, boolean z2, final l.r rVar) {
        super(activity, jVar == null ? null : jVar.contentView);
        int i2;
        int i3;
        String str;
        s1 s1Var;
        int i4 = tla.o;
        this.currentAccount = i4;
        this.accountInstance = defpackage.q2.h(i4);
        this.lineCount = 1;
        this.currentLimit = -1;
        this.botMenuButtonType = r1.NO_BUTTON;
        this.animationParamsX = new HashMap<>();
        this.mediaMessageButtonsDelegate = new k();
        this.frameLayoutEntry = new FrameLayout(getContext());
        this.currentPopupContentType = -1;
        this.isPaused = true;
        this.startedDraggingX = -1.0f;
        this.distCanMove = org.telegram.messenger.a.e0(80.0f);
        this.location = new int[2];
        this.messageWebPageSearch = true;
        this.animatingContentType = -1;
        this.doneButtonEnabledProgress = 1.0f;
        this.doneButtonEnabled = true;
        this.openKeyboardRunnable = new v();
        this.updateExpandabilityRunnable = new g0();
        this.roundedTranslationYProperty = new r0(Integer.class, "translationY");
        this.recordCircleScale = new c1(Float.class, "scale");
        this.redDotPaint = new Paint(1);
        this.onFinishInitCameraRunnable = new n1();
        this.recordAudioVideoRunnable = new o1();
        this.paint = new Paint(1);
        this.pauseRect = new RectF();
        this.sendRect = new Rect();
        this.rect = new Rect();
        this.runEmojiPanelAnimation = new p1();
        this.allowBlur = true;
        this.backgroundPaint = new Paint();
        this.composeShadowAlpha = 1.0f;
        this.topViewUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: p11
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ChatActivityEnterView.this.f5(valueAnimator);
            }
        };
        this.premiumEmojiBulletin = true;
        this.botCommandLastPosition = -1;
        this.resourcesProvider = rVar;
        this.backgroundColor = c4("chat_messagePanelBackground");
        this.drawBlur = false;
        this.smoothKeyboard = z2 && org.telegram.messenger.e0.f12706D && !org.telegram.messenger.a.f12488f && (jVar == null || !jVar.T0());
        Paint paint = new Paint(1);
        this.dotPaint = paint;
        paint.setColor(c4("chat_emojiPanelNewTrending"));
        setFocusable(true);
        setFocusableInTouchMode(true);
        setWillNotDraw(false);
        setClipChildren(false);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.J1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.K1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.L1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.I1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.j);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.O1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.Q1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.D1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.C1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.l0);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.x);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.V0);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.P1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.k2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
        this.parentActivity = activity;
        this.parentFragment = jVar;
        if (jVar != null) {
            this.recordingGuid = jVar.h0();
        }
        this.sizeNotifierLayout = l2Var;
        l2Var.setDelegate(this);
        SharedPreferences g8 = org.telegram.messenger.y.g8();
        this.sendByEnter = g8.getBoolean("send_by_enter", false);
        this.configAnimationsEnabled = g8.getBoolean("view_animations", true);
        q1 q1Var = new q1(activity);
        this.textFieldContainer = q1Var;
        q1Var.setClipChildren(false);
        this.textFieldContainer.setClipToPadding(false);
        this.textFieldContainer.setPadding(0, org.telegram.messenger.a.e0(2.0f), 0, 0);
        addView(this.textFieldContainer, cn4.c(-1, -2.0f, 80, 1.0f, 5.0f, 5.0f, 0.0f));
        a aVar = new a(activity);
        aVar.setClipChildren(false);
        if (MDConfig.actionbarChatStyle) {
            this.textFieldContainer.addView(aVar, cn4.c(-1, -2.0f, 80, 0.0f, 0.0f, 56.0f, 0.0f));
        } else {
            this.textFieldContainer.addView(aVar, cn4.c(-1, -2.0f, 80, 0.0f, 0.0f, 48.0f, 0.0f));
        }
        NumberTextView numberTextView = new NumberTextView(activity);
        this.captionLimitView = numberTextView;
        numberTextView.setVisibility(8);
        this.captionLimitView.setTextSize(15);
        this.captionLimitView.setTextColor(c4("windowBackgroundWhiteGrayText"));
        this.captionLimitView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.captionLimitView.setCenterAlign(true);
        addView(this.captionLimitView, cn4.c(48, 20.0f, 21, 3.0f, 0.0f, 3.0f, 48.0f));
        b bVar = new b(activity, rVar, rVar, jVar, activity);
        this.messageEditText = bVar;
        if (Build.VERSION.SDK_INT >= 28) {
            bVar.setFallbackLineSpacing(false);
        }
        this.messageEditText.setDelegate(new c());
        this.messageEditText.setIncludeFontPadding(false);
        this.messageEditText.setWindowView(this.parentActivity.getWindow().getDecorView());
        org.telegram.ui.j jVar2 = this.parentFragment;
        an9 nk = jVar2 != null ? jVar2.nk() : null;
        this.messageEditText.setAllowTextEntitiesIntersection(J6());
        P6(false);
        this.messageEditText.setImeOptions(nk != null ? 285212672 : 268435456);
        org.telegram.ui.Components.e0 e0Var = this.messageEditText;
        e0Var.setInputType(e0Var.getInputType() | 16384 | Constants.IO_BUFFER_SIZE_COMPRESS);
        this.messageEditText.setSingleLine(false);
        this.messageEditText.setMaxLines(6);
        this.messageEditText.setTextSize(1, 15.0f);
        this.messageEditText.setGravity(80);
        this.messageEditText.setHintVisible(!MDConfig.allowHint);
        if (MDConfig.actionbarChatStyle) {
            this.messageEditText.setPadding(0, org.telegram.messenger.a.e0(13.0f), 0, org.telegram.messenger.a.e0(13.0f));
        } else {
            this.messageEditText.setPadding(0, org.telegram.messenger.a.e0(10.0f), 0, org.telegram.messenger.a.e0(10.0f));
        }
        this.messageEditText.setBackgroundDrawable(null);
        this.messageEditText.setTextColor(c4("chat_messagePanelText"));
        this.messageEditText.setLinkTextColor(c4("chat_messageLinkOut"));
        this.messageEditText.setHighlightColor(c4("chat_inTextSelectionHighlight"));
        this.messageEditText.setHintColor(c4("chat_messagePanelHint"));
        this.messageEditText.setHintTextColor(c4("chat_messagePanelHint"));
        this.messageEditText.setCursorColor(c4("chat_messagePanelCursor"));
        this.messageEditText.setHandlesColor(c4("chat_TextSelectionCursor"));
        this.messageEditText.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.frameLayoutEntry.setBackground(org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(26.0f), c4("entryBackground")));
        aVar.addView(this.frameLayoutEntry, cn4.c(-1, -2.0f, 16, 50.0f, 6.0f, 0.0f, 5.8f));
        this.frameLayoutEntry.addView(this.messageEditText, cn4.c(-1, -2.0f, 80, 8.0f, 0.0f, 8.0f, 0.0f));
        this.messageEditText.setOnKeyListener(new d());
        this.messageEditText.setOnEditorActionListener(new e());
        this.messageEditText.addTextChangedListener(new f());
        g gVar = new g(activity);
        this.emojiButton = gVar;
        gVar.setContentDescription(org.telegram.messenger.u.z0(e78.U));
        this.emojiButton.setFocusable(true);
        int e02 = org.telegram.messenger.a.e0(9.5f);
        this.emojiButton.setPadding(e02, e02, e02, e02);
        this.emojiButton.setColorFilter(new PorterDuffColorFilter(c4("chat_messagePanelIcons"), PorterDuff.Mode.SRC_IN));
        this.emojiButton.setBackground(org.telegram.ui.ActionBar.l.c1(c4("listSelectorSDK21")));
        this.emojiButton.setOnClickListener(new View.OnClickListener() { // from class: sz0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatActivityEnterView.this.I4(view);
            }
        });
        ImageView imageView = new ImageView(activity);
        this.attachButton = imageView;
        if (MDConfig.actionbarChatStyle) {
            imageView.setColorFilter(new PorterDuffColorFilter(c4("chat_messagePanelVoicePressed"), PorterDuff.Mode.MULTIPLY));
            this.attachButton.setImageResource(g68.l5);
        } else {
            imageView.setColorFilter(new PorterDuffColorFilter(c4("chat_messagePanelIcons"), PorterDuff.Mode.MULTIPLY));
            this.attachButton.setImageResource(g68.p3);
        }
        this.attachButton.setScaleType(ImageView.ScaleType.CENTER);
        this.attachButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(c4("listSelectorSDK21")));
        if (MDConfig.actionbarChatStyle) {
            this.attachButton.setBackground(org.telegram.ui.ActionBar.l.H0(org.telegram.messenger.a.e0(34.0f), org.telegram.ui.ActionBar.l.B1("chat_messagePanelSend")));
            aVar.addView(this.attachButton, cn4.c(38, 38.0f, 19, 3.0f, 0.071f, 0.0f, 0.0f));
        } else {
            aVar.addView(this.attachButton, cn4.c(46, 46.0f, 19, 3.0f, 0.0f, 0.0f, 0.7f));
        }
        this.attachButton.setOnClickListener(new View.OnClickListener() { // from class: tz0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatActivityEnterView.this.T4(view);
            }
        });
        this.attachButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrAttachButton", e78.y));
        p6(false, false);
        LinearLayout linearLayout = new LinearLayout(activity);
        this.attachLayout2 = linearLayout;
        linearLayout.setOrientation(0);
        this.attachLayout2.setEnabled(false);
        this.attachLayout2.setPivotX(org.telegram.messenger.a.e0(48.0f));
        this.attachLayout2.setClipChildren(false);
        aVar.addView(this.attachLayout2, cn4.c(-2, 48.0f, 21, 0.0f, 0.0f, 0.0f, 0.0f));
        if (z2) {
            if (this.parentFragment != null) {
                Drawable mutate = activity.getResources().getDrawable(g68.s3).mutate();
                Drawable mutate2 = activity.getResources().getDrawable(g68.t3).mutate();
                mutate.setColorFilter(new PorterDuffColorFilter(c4("chat_messagePanelIcons"), PorterDuff.Mode.MULTIPLY));
                mutate2.setColorFilter(new PorterDuffColorFilter(c4("chat_recordedVoiceDot"), PorterDuff.Mode.MULTIPLY));
                nq1 nq1Var = new nq1(mutate, mutate2);
                ImageView imageView2 = new ImageView(activity);
                this.scheduledButton = imageView2;
                imageView2.setImageDrawable(nq1Var);
                this.scheduledButton.setVisibility(8);
                this.scheduledButton.setContentDescription(org.telegram.messenger.u.B0("ScheduledMessages", e78.a50));
                this.scheduledButton.setScaleType(ImageView.ScaleType.CENTER);
                this.scheduledButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(c4("listSelectorSDK21")));
                aVar.addView(this.scheduledButton, cn4.d(48, 48, 21));
                this.scheduledButton.setOnClickListener(new View.OnClickListener() { // from class: uz0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ChatActivityEnterView.this.e5(view);
                    }
                });
            }
            LinearLayout linearLayout2 = new LinearLayout(activity);
            this.attachLayout = linearLayout2;
            linearLayout2.setOrientation(0);
            this.attachLayout.setEnabled(false);
            this.attachLayout.setPivotX(org.telegram.messenger.a.e0(48.0f));
            this.attachLayout.setClipChildren(false);
            this.attachLayout2.addView(this.attachLayout, cn4.c(-2, 48.0f, 21, 0.0f, 0.0f, 0.0f, 0.7f));
            org.telegram.ui.Components.j jVar3 = new org.telegram.ui.Components.j(getContext());
            this.botCommandsMenuButton = jVar3;
            jVar3.setOnClickListener(new View.OnClickListener() { // from class: vz0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ChatActivityEnterView.this.g5(view);
                }
            });
            aVar.addView(this.botCommandsMenuButton, cn4.c(-2, 32.0f, 83, 10.0f, 8.0f, 10.0f, 10.0f));
            org.telegram.messenger.a.a4(this.botCommandsMenuButton, false, 1.0f, false);
            this.botCommandsMenuButton.c(true, false);
            androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(activity);
            h hVar = new h(activity);
            this.botCommandsMenuContainer = hVar;
            hVar.listView.setLayoutManager(kVar);
            org.telegram.ui.Components.v1 v1Var = this.botCommandsMenuContainer.listView;
            j.d dVar = new j.d();
            this.botCommandsAdapter = dVar;
            v1Var.setAdapter(dVar);
            this.botCommandsMenuContainer.listView.setOnItemClickListener(new i(rVar, jVar));
            this.botCommandsMenuContainer.listView.setOnItemLongClickListener(new j());
            this.botCommandsMenuContainer.setClipToPadding(false);
            this.sizeNotifierLayout.addView(this.botCommandsMenuContainer, 14, cn4.d(-1, -1, 80));
            this.botCommandsMenuContainer.setVisibility(8);
            l lVar = new l(activity, this);
            this.botWebViewMenuContainer = lVar;
            this.sizeNotifierLayout.addView(lVar, 15, cn4.d(-1, -1, 80));
            this.botWebViewMenuContainer.setVisibility(8);
            this.botWebViewMenuContainer.setOnDismissGlobalListener(new Runnable() { // from class: wz0
                @Override // java.lang.Runnable
                public final void run() {
                    ChatActivityEnterView.this.h5();
                }
            });
            ImageView imageView3 = new ImageView(activity);
            this.botButton = imageView3;
            ke8 ke8Var = new ke8(activity);
            this.botButtonDrawable = ke8Var;
            imageView3.setImageDrawable(ke8Var);
            this.botButtonDrawable.setColorFilter(new PorterDuffColorFilter(c4("chat_messagePanelIcons"), PorterDuff.Mode.MULTIPLY));
            this.botButtonDrawable.d(g68.r3, false);
            this.botButton.setScaleType(ImageView.ScaleType.CENTER);
            this.botButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(c4("listSelectorSDK21")));
            this.botButton.setVisibility(8);
            org.telegram.messenger.a.a4(this.botButton, false, 0.1f, false);
            this.attachLayout.addView(this.botButton, cn4.g(38, 48));
            this.botButton.setOnClickListener(new View.OnClickListener() { // from class: yz0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ChatActivityEnterView.this.i5(view);
                }
            });
            this.notifyButton = new ImageView(activity);
            g22 g22Var = new g22(activity, g68.B3, "chat_messagePanelIcons");
            this.notifySilentDrawable = g22Var;
            this.notifyButton.setImageDrawable(g22Var);
            this.notifySilentDrawable.b(this.silent, false);
            ImageView imageView4 = this.notifyButton;
            if (this.silent) {
                i3 = e78.K;
                str = "AccDescrChanSilentOn";
            } else {
                i3 = e78.J;
                str = "AccDescrChanSilentOff";
            }
            imageView4.setContentDescription(org.telegram.messenger.u.B0(str, i3));
            this.notifyButton.setColorFilter(new PorterDuffColorFilter(c4("chat_messagePanelIcons"), PorterDuff.Mode.MULTIPLY));
            this.notifyButton.setScaleType(ImageView.ScaleType.CENTER);
            this.notifyButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(c4("listSelectorSDK21")));
            this.notifyButton.setVisibility((!this.canWriteToChannel || ((s1Var = this.delegate) != null && s1Var.r())) ? 8 : 0);
            i2 = 48;
            this.attachLayout.addView(this.notifyButton, cn4.g(38, 48));
            this.notifyButton.setOnClickListener(new m(activity, jVar));
        } else {
            i2 = 48;
        }
        this.attachLayout2.addView(this.emojiButton, cn4.g(i2, i2));
        g2 g2Var = new g2(getContext());
        this.senderSelectView = g2Var;
        g2Var.setOnClickListener(new View.OnClickListener() { // from class: zz0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatActivityEnterView.this.M4(activity, view);
            }
        });
        this.senderSelectView.setVisibility(8);
        if (MDConfig.actionbarChatStyle) {
            aVar.addView(this.senderSelectView, cn4.c(44, 44.0f, 19, 10.0f, 8.0f, 10.0f, 8.0f));
        } else {
            aVar.addView(this.senderSelectView, cn4.c(32, 32.0f, 19, 10.0f, 8.0f, 10.0f, 8.0f));
        }
        s sVar = new s(activity);
        this.recordedAudioPanel = sVar;
        sVar.setVisibility(this.audioToSend == null ? 8 : 0);
        this.recordedAudioPanel.setFocusable(true);
        this.recordedAudioPanel.setFocusableInTouchMode(true);
        this.recordedAudioPanel.setClickable(true);
        aVar.addView(this.recordedAudioPanel, cn4.d(-1, 48, 16));
        e88 e88Var = new e88(activity);
        this.recordDeleteImageView = e88Var;
        e88Var.setScaleType(ImageView.ScaleType.CENTER);
        this.recordDeleteImageView.g(y68.A, 28, 28);
        this.recordDeleteImageView.getAnimatedDrawable().F0(true);
        S6();
        this.recordDeleteImageView.setContentDescription(org.telegram.messenger.u.B0("Delete", e78.Kn));
        this.recordDeleteImageView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(c4("listSelectorSDK21")));
        this.recordedAudioPanel.addView(this.recordDeleteImageView, cn4.c(48, 48.0f, 16, 0.0f, 0.0f, 0.0f, 0.0f));
        this.recordDeleteImageView.setOnClickListener(new View.OnClickListener() { // from class: a01
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChatActivityEnterView.this.N4(view);
            }
        });
        j3 j3Var = new j3(activity);
        this.videoTimelineView = j3Var;
        j3Var.setColor(c4("chat_messagePanelVideoFrame"));
        this.videoTimelineView.setRoundFrames(true);
        this.videoTimelineView.setDelegate(new t());
        this.recordedAudioPanel.addView(this.videoTimelineView, cn4.c(-1, -1.0f, 19, 56.0f, 0.0f, 8.0f, 0.0f));
        j3.b bVar2 = new j3.b(activity);
        this.videoTimelineView.setTimeHintView(bVar2);
        this.sizeNotifierLayout.addView(bVar2, cn4.c(-1, -2.0f, 16, 0.0f, 0.0f, 0.0f, 52.0f));
        View view = new View(activity);
        this.recordedAudioBackground = view;
        view.setBackgroundDrawable(org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(28.0f), c4("chat_recordedVoiceBackground")));
        if (MDConfig.actionbarChatStyle) {
            this.recordedAudioPanel.addView(this.recordedAudioBackground, cn4.c(-1, 46.0f, 19, 48.0f, 0.0f, 0.0f, 0.0f));
        } else {
            this.recordedAudioPanel.addView(this.recordedAudioBackground, cn4.c(-1, 38.0f, 19, 48.0f, 0.0f, 0.0f, 0.0f));
        }
        this.recordedAudioSeekBar = new v1(activity);
        LinearLayout linearLayout3 = new LinearLayout(activity);
        linearLayout3.setOrientation(0);
        this.recordedAudioPanel.addView(linearLayout3, cn4.c(-1, 32.0f, 19, 92.0f, 0.0f, 13.0f, 0.0f));
        this.playPauseDrawable = new ga5();
        this.recordedAudioPlayButton = new ImageView(activity);
        Matrix matrix = new Matrix();
        matrix.postScale(0.8f, 0.8f, org.telegram.messenger.a.g0(24.0f), org.telegram.messenger.a.g0(24.0f));
        this.recordedAudioPlayButton.setImageMatrix(matrix);
        this.recordedAudioPlayButton.setImageDrawable(this.playPauseDrawable);
        this.recordedAudioPlayButton.setScaleType(ImageView.ScaleType.MATRIX);
        this.recordedAudioPlayButton.setContentDescription(org.telegram.messenger.u.B0("AccActionPlay", e78.t));
        this.recordedAudioPanel.addView(this.recordedAudioPlayButton, cn4.c(48, 48.0f, 83, 48.0f, 0.0f, 13.0f, 0.0f));
        this.recordedAudioPlayButton.setOnClickListener(new View.OnClickListener() { // from class: b01
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ChatActivityEnterView.this.O4(view2);
            }
        });
        TextView textView = new TextView(activity);
        this.recordedAudioTimeTextView = textView;
        textView.setTextColor(c4("chat_messagePanelVoiceDuration"));
        this.recordedAudioTimeTextView.setTextSize(1, 13.0f);
        linearLayout3.addView(this.recordedAudioSeekBar, cn4.l(0, 32, 1.0f, 16, 0, 0, 4, 0));
        linearLayout3.addView(this.recordedAudioTimeTextView, cn4.j(-2, -2, 0.0f, 16));
        FrameLayout frameLayout = new FrameLayout(activity);
        this.recordPanel = frameLayout;
        frameLayout.setClipChildren(false);
        this.recordPanel.setVisibility(8);
        aVar.addView(this.recordPanel, cn4.b(-1, 48.0f));
        this.recordPanel.setOnTouchListener(new View.OnTouchListener() { // from class: v11
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                boolean P4;
                P4 = ChatActivityEnterView.P4(view2, motionEvent);
                return P4;
            }
        });
        SlideTextView slideTextView = new SlideTextView(activity);
        this.slideText = slideTextView;
        this.recordPanel.addView(slideTextView, cn4.c(-1, -1.0f, 0, 45.0f, 0.0f, 0.0f, 0.0f));
        LinearLayout linearLayout4 = new LinearLayout(activity);
        this.recordTimeContainer = linearLayout4;
        linearLayout4.setOrientation(0);
        this.recordTimeContainer.setPadding(org.telegram.messenger.a.e0(13.0f), 0, 0, 0);
        this.recordTimeContainer.setFocusable(false);
        this.recordPanel.addView(this.recordTimeContainer, cn4.d(-1, -1, 16));
        t1 t1Var = new t1(activity);
        this.recordDot = t1Var;
        this.recordTimeContainer.addView(t1Var, cn4.n(28, 28, 16, 0, 0, 0, 0));
        w1 w1Var = new w1(activity);
        this.recordTimerView = w1Var;
        this.recordTimeContainer.addView(w1Var, cn4.n(-1, -1, 16, 6, 0, 0, 0));
        u uVar = new u(activity);
        this.sendButtonContainer = uVar;
        uVar.setClipChildren(false);
        this.sendButtonContainer.setClipToPadding(false);
        if (MDConfig.actionbarChatStyle) {
            this.sendButtonContainer.setTranslationZ(-5.0f);
            this.sendButtonContainer.setBackground(org.telegram.ui.ActionBar.l.a1(org.telegram.messenger.a.e0(32.0f), org.telegram.ui.ActionBar.l.B1("chat_messagePanelSend")));
            this.textFieldContainer.addView(this.sendButtonContainer, cn4.c(51, 41.0f, 21, 2.0f, 0.02f, 0.0f, 0.0f));
        } else {
            this.textFieldContainer.addView(this.sendButtonContainer, cn4.c(70, 38.0f, 21, 0.0f, 0.0f, 0.0f, 0.0f));
        }
        FrameLayout frameLayout2 = new FrameLayout(activity);
        this.audioVideoButtonContainer = frameLayout2;
        frameLayout2.setSoundEffectsEnabled(false);
        if (MDConfig.actionbarChatStyle) {
            this.sendButtonContainer.addView(this.audioVideoButtonContainer, cn4.c(42, 40.0f, 21, 0.0f, 0.0f, 6.5f, 3.0f));
        } else {
            this.sendButtonContainer.addView(this.audioVideoButtonContainer, cn4.c(48, 48.0f, 21, 0.0f, 0.0f, 0.0f, 0.0f));
        }
        this.audioVideoButtonContainer.setFocusable(true);
        this.audioVideoButtonContainer.setImportantForAccessibility(1);
        this.audioVideoButtonContainer.setOnTouchListener(new View.OnTouchListener() { // from class: w11
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                boolean X4;
                X4 = ChatActivityEnterView.this.X4(rVar, view2, motionEvent);
                return X4;
            }
        });
        org.telegram.ui.Components.s sVar2 = new org.telegram.ui.Components.s(activity);
        this.audioVideoSendButton = sVar2;
        sVar2.setFocusable(true);
        this.audioVideoSendButton.setImportantForAccessibility(1);
        this.audioVideoSendButton.setAccessibilityDelegate(this.mediaMessageButtonsDelegate);
        int e03 = org.telegram.messenger.a.e0(9.5f);
        this.audioVideoSendButton.setPadding(e03, e03, e03, e03);
        if (MDConfig.actionbarChatStyle) {
            this.audioVideoSendButton.setColorFilter(new PorterDuffColorFilter(c4("chat_messagePanelVoicePressed"), PorterDuff.Mode.SRC_IN));
        } else {
            this.audioVideoSendButton.setColorFilter(new PorterDuffColorFilter(c4("chat_messagePanelIcons"), PorterDuff.Mode.SRC_IN));
        }
        this.audioVideoButtonContainer.addView(this.audioVideoSendButton, cn4.b(48, 48.0f));
        RecordCircle recordCircle = new RecordCircle(activity);
        this.recordCircle = recordCircle;
        recordCircle.setVisibility(8);
        this.sizeNotifierLayout.addView(this.recordCircle, cn4.c(-1, -2.0f, 80, 0.0f, 0.0f, 0.0f, 0.0f));
        ImageView imageView5 = new ImageView(activity);
        this.cancelBotButton = imageView5;
        imageView5.setVisibility(4);
        this.cancelBotButton.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        ImageView imageView6 = this.cancelBotButton;
        w wVar = new w();
        this.progressDrawable = wVar;
        imageView6.setImageDrawable(wVar);
        this.cancelBotButton.setContentDescription(org.telegram.messenger.u.B0("Cancel", e78.Le));
        this.cancelBotButton.setSoundEffectsEnabled(false);
        this.cancelBotButton.setScaleX(0.1f);
        this.cancelBotButton.setScaleY(0.1f);
        this.cancelBotButton.setAlpha(0.0f);
        this.cancelBotButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(c4("listSelectorSDK21")));
        if (!MDConfig.actionbarChatStyle) {
            this.sendButtonContainer.addView(this.cancelBotButton, cn4.c(48, 39.0f, 21, 12.0f, 0.0f, 0.0f, 0.0f));
        } else {
            this.sendButtonContainer.addView(this.cancelBotButton, cn4.c(48, 39.0f, 21, 12.0f, 0.0f, 0.0f, 0.0f));
        }
        this.cancelBotButton.setOnClickListener(new View.OnClickListener() { // from class: x11
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ChatActivityEnterView.this.Y4(view2);
            }
        });
        if (c()) {
            this.sendButtonDrawable = activity.getResources().getDrawable(g68.D3).mutate();
            this.sendButtonInverseDrawable = activity.getResources().getDrawable(g68.D3).mutate();
            this.inactinveSendButtonDrawable = activity.getResources().getDrawable(g68.D3).mutate();
        } else if (MDConfig.actionbarChatStyle) {
            this.sendButtonDrawable = activity.getResources().getDrawable(g68.f3).mutate();
            this.sendButtonInverseDrawable = activity.getResources().getDrawable(g68.f3).mutate();
            this.inactinveSendButtonDrawable = activity.getResources().getDrawable(g68.f3).mutate();
        } else {
            this.sendButtonDrawable = activity.getResources().getDrawable(g68.g3).mutate();
            this.sendButtonInverseDrawable = activity.getResources().getDrawable(g68.g3).mutate();
            this.inactinveSendButtonDrawable = activity.getResources().getDrawable(g68.g3).mutate();
        }
        x xVar = new x(activity);
        this.sendButton = xVar;
        xVar.setVisibility(4);
        int c4 = c4("chat_messagePanelSend");
        this.sendButton.setContentDescription(org.telegram.messenger.u.B0("Send", e78.x60));
        this.sendButton.setSoundEffectsEnabled(false);
        this.sendButton.setScaleX(0.1f);
        this.sendButton.setScaleY(0.1f);
        this.sendButton.setAlpha(0.0f);
        if (!MDConfig.actionbarChatStyle) {
            this.sendButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(Color.argb(24, Color.red(c4), Color.green(c4), Color.blue(c4)), 1));
            this.sendButton.setBackground(org.telegram.ui.ActionBar.l.H0(org.telegram.messenger.a.e0(38.0f), org.telegram.ui.ActionBar.l.B1("chat_messagePanelSend")));
            this.sendButtonContainer.addView(this.sendButton, cn4.c(39, 39.0f, 21, 8.0f, 0.0f, 0.0f, 0.0f));
        } else {
            this.sendButtonContainer.addView(this.sendButton, cn4.c(39, 39.0f, 21, 8.0f, 0.0f, 3.0f, 0.0f));
        }
        this.sendButton.setOnClickListener(new View.OnClickListener() { // from class: y11
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ChatActivityEnterView.this.Z4(view2);
            }
        });
        this.sendButton.setOnLongClickListener(new View.OnLongClickListener() { // from class: nz0
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                boolean U5;
                U5 = ChatActivityEnterView.this.U5(view2);
                return U5;
            }
        });
        l69 l69Var = new l69(activity);
        this.slowModeButton = l69Var;
        l69Var.setTextSize(18);
        this.slowModeButton.setVisibility(4);
        this.slowModeButton.setSoundEffectsEnabled(false);
        this.slowModeButton.setScaleX(0.1f);
        this.slowModeButton.setScaleY(0.1f);
        this.slowModeButton.setAlpha(0.0f);
        this.slowModeButton.setPadding(0, 0, org.telegram.messenger.a.e0(13.0f), 0);
        this.slowModeButton.setGravity(21);
        this.slowModeButton.setTextColor(c4("chat_messagePanelIcons"));
        if (!MDConfig.actionbarChatStyle) {
            this.sendButtonContainer.addView(this.slowModeButton, cn4.c(64, 48.0f, 21, 8.0f, 0.0f, 0.0f, 0.0f));
        } else {
            this.sendButtonContainer.addView(this.slowModeButton, cn4.c(64, 39.0f, 21, 8.0f, 0.0f, 0.0f, 0.0f));
        }
        this.slowModeButton.setOnClickListener(new View.OnClickListener() { // from class: oz0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ChatActivityEnterView.this.a5(view2);
            }
        });
        this.slowModeButton.setOnLongClickListener(new View.OnLongClickListener() { // from class: pz0
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                boolean b5;
                b5 = ChatActivityEnterView.this.b5(view2);
                return b5;
            }
        });
        y yVar = new y(activity);
        this.expandStickersButton = yVar;
        yVar.setScaleType(ImageView.ScaleType.CENTER);
        if (!MDConfig.actionbarChatStyle) {
            ImageView imageView7 = this.expandStickersButton;
            AnimatedArrowDrawable animatedArrowDrawable = new AnimatedArrowDrawable(c4("chat_messagePanelIcons"), false);
            this.stickersArrow = animatedArrowDrawable;
            imageView7.setImageDrawable(animatedArrowDrawable);
        } else {
            ImageView imageView8 = this.expandStickersButton;
            AnimatedArrowDrawable animatedArrowDrawable2 = new AnimatedArrowDrawable(c4("chat_messagePanelVoicePressed"), false);
            this.stickersArrow = animatedArrowDrawable2;
            imageView8.setImageDrawable(animatedArrowDrawable2);
        }
        this.expandStickersButton.setVisibility(8);
        this.expandStickersButton.setScaleX(0.1f);
        this.expandStickersButton.setScaleY(0.1f);
        this.expandStickersButton.setAlpha(0.0f);
        this.expandStickersButton.setBackgroundDrawable(org.telegram.ui.ActionBar.l.c1(c4("listSelectorSDK21")));
        if (!MDConfig.actionbarChatStyle) {
            this.sendButtonContainer.addView(this.expandStickersButton, cn4.c(48, 39.0f, 21, 12.0f, 0.0f, 0.0f, 0.0f));
        } else {
            this.sendButtonContainer.addView(this.expandStickersButton, cn4.c(48, 39.0f, 21, 12.0f, 0.0f, 0.0f, 0.0f));
        }
        this.expandStickersButton.setOnClickListener(new View.OnClickListener() { // from class: qz0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ChatActivityEnterView.this.c5(view2);
            }
        });
        this.expandStickersButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrExpandPanel", e78.V));
        FrameLayout frameLayout3 = new FrameLayout(activity);
        this.doneButtonContainer = frameLayout3;
        frameLayout3.setVisibility(8);
        this.textFieldContainer.addView(this.doneButtonContainer, cn4.d(48, 48, 21));
        this.doneButtonContainer.setOnClickListener(new View.OnClickListener() { // from class: rz0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ChatActivityEnterView.this.d5(view2);
            }
        });
        ShapeDrawable H0 = org.telegram.ui.ActionBar.l.H0(org.telegram.messenger.a.e0(16.0f), c4("chat_messagePanelSend"));
        Drawable mutate3 = activity.getResources().getDrawable(g68.v3).mutate();
        this.doneCheckDrawable = mutate3;
        mutate3.setColorFilter(new PorterDuffColorFilter(c4("chat_messagePanelVoicePressed"), PorterDuff.Mode.MULTIPLY));
        nq1 nq1Var2 = new nq1(H0, mutate3, 0, org.telegram.messenger.a.e0(1.0f));
        nq1Var2.d(org.telegram.messenger.a.e0(32.0f), org.telegram.messenger.a.e0(32.0f));
        ImageView imageView9 = new ImageView(activity);
        this.doneButtonImage = imageView9;
        imageView9.setScaleType(ImageView.ScaleType.CENTER);
        this.doneButtonImage.setImageDrawable(nq1Var2);
        this.doneButtonImage.setContentDescription(org.telegram.messenger.u.B0("Done", e78.vq));
        this.doneButtonContainer.addView(this.doneButtonImage, cn4.b(48, 48.0f));
        a02 a02Var = new a02(activity, 0);
        this.doneButtonProgress = a02Var;
        a02Var.setVisibility(4);
        this.doneButtonContainer.addView(this.doneButtonProgress, cn4.b(-1, -1.0f));
        SharedPreferences f8 = org.telegram.messenger.y.f8();
        this.keyboardHeight = f8.getInt("kbd_height", org.telegram.messenger.a.e0(200.0f));
        this.keyboardHeightLand = f8.getInt("kbd_height_land3", org.telegram.messenger.a.e0(200.0f));
        u6(false, false);
        U3(false);
        R3();
        org.telegram.ui.Components.r rVar2 = new org.telegram.ui.Components.r(activity);
        this.botWebViewButton = rVar2;
        rVar2.setVisibility(8);
        this.botWebViewButton.setBotMenuButton(this.botCommandsMenuButton);
        aVar.addView(this.botWebViewButton, cn4.d(-1, -1, 80));
    }
}
