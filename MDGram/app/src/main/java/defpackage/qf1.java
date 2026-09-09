package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.CharacterStyle;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.util.Property;
import android.util.SparseArray;
import android.util.StateSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.animation.OvershootInterpolator;
import android.widget.Toast;
import com.blankj.utilcode.util.NotificationUtils;
import defpackage.bb8;
import defpackage.dw9;
import defpackage.qf1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;
import java.util.concurrent.atomic.AtomicReference;
import org.h2.engine.Constants;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.d0;
import org.telegram.messenger.e0;
import org.telegram.messenger.h;
import org.telegram.messenger.s;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.w;
import org.telegram.messenger.x;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.TLRPC$TL_documentAttributeAudio;
import org.telegram.tgnet.TLRPC$TL_documentAttributeVideo;
import org.telegram.tgnet.TLRPC$TL_emojiStatus;
import org.telegram.tgnet.TLRPC$TL_emojiStatusUntil;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonBuy;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonCallback;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonGame;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonRequestGeoLocation;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonRow;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonSwitchInline;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonUrl;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonUrlAuth;
import org.telegram.tgnet.TLRPC$TL_keyboardButtonWebView;
import org.telegram.tgnet.TLRPC$TL_messageExtendedMediaPreview;
import org.telegram.tgnet.TLRPC$TL_messageMediaWebPage;
import org.telegram.tgnet.TLRPC$TL_messageReactions;
import org.telegram.tgnet.TLRPC$TL_messages_stickerSet;
import org.telegram.tgnet.TLRPC$TL_peerChannel;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_photoStrippedSize;
import org.telegram.tgnet.TLRPC$TL_pollAnswer;
import org.telegram.tgnet.TLRPC$TL_pollAnswerVoters;
import org.telegram.tgnet.TLRPC$TL_reactionEmoji;
import org.telegram.tgnet.TLRPC$TL_user;
import org.telegram.tgnet.TLRPC$TL_webPage;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.AnimatedFileDrawable;
import org.telegram.ui.Components.CheckBoxBase;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.a3;
import org.telegram.ui.Components.b2;
import org.telegram.ui.Components.b3;
import org.telegram.ui.Components.c;
import org.telegram.ui.Components.c3;
import org.telegram.ui.Components.d;
import org.telegram.ui.Components.d2;
import org.telegram.ui.Components.h3;
import org.telegram.ui.Components.u2;
import org.telegram.ui.Components.v1;
import org.telegram.ui.PhotoViewer;
import org.telegram.ui.q0;
/* renamed from: qf1  reason: default package */
/* loaded from: classes2.dex */
public class qf1 extends fw implements b2.a, ImageReceiver.c, h.d, dw9.p, a0.d {
    private static float[] radii = new float[8];
    private final boolean ALPHA_PROPERTY_WORKAROUND;
    public Property<qf1, Float> ANIMATION_OFFSET_X;
    private int TAG;
    public CharSequence accessibilityText;
    private SparseArray<Rect> accessibilityVirtualViewBounds;
    private int addedCaptionHeight;
    private boolean addedForTest;
    private int additionalTimeOffsetY;
    private StaticLayout adminLayout;
    private boolean allowAssistant;
    private float alphaInternal;
    private int animateFromStatusDrawableParams;
    private boolean animatePollAnswer;
    private boolean animatePollAnswerAlpha;
    private boolean animatePollAvatars;
    private int animateToStatusDrawableParams;
    public d.b animatedEmojiDescriptionStack;
    public d.b animatedEmojiReplyStack;
    public d.b animatedEmojiStack;
    private int animatingDrawVideoImageButton;
    private float animatingDrawVideoImageButtonProgress;
    private float animatingLoadingProgressProgress;
    private int animatingNoSound;
    private boolean animatingNoSoundPlaying;
    private float animatingNoSoundProgress;
    private float animationOffsetX;
    private boolean animationRunning;
    private boolean attachedToWindow;
    private StaticLayout authorLayout;
    private int authorX;
    private boolean autoPlayingMedia;
    private int availableTimeWidth;
    private mu avatarDrawable;
    private ImageReceiver avatarImage;
    private boolean avatarPressed;
    private l.o.a backgroundCacheParams;
    private lq5 backgroundDrawable;
    private int backgroundDrawableBottom;
    private int backgroundDrawableLeft;
    private int backgroundDrawableRight;
    private int backgroundDrawableTop;
    private int backgroundHeight;
    private int backgroundWidth;
    private final org.telegram.ui.ActionBar.f baseFragment;
    private ImageReceiver blurredPhotoImage;
    private int blurredViewBottomOffset;
    private int blurredViewTopOffset;
    private ArrayList<m> botButtons;
    private HashMap<String, m> botButtonsByData;
    private HashMap<String, m> botButtonsByPosition;
    private String botButtonsLayout;
    private boolean bottomNearToSet;
    private int buttonPressed;
    private int buttonState;
    private int buttonX;
    private int buttonY;
    private final boolean canDrawBackgroundInParent;
    private boolean canStreamVideo;
    private int captionHeight;
    private StaticLayout captionLayout;
    private int captionOffsetX;
    private AtomicReference<Layout> captionPatchedSpoilersLayout;
    private List<m99> captionSpoilers;
    private Stack<m99> captionSpoilersPool;
    private int captionWidth;
    private float captionX;
    private float captionY;
    private CheckBoxBase checkBox;
    private boolean checkBoxAnimationInProgress;
    private float checkBoxAnimationProgress;
    private int checkBoxTranslation;
    private boolean checkBoxVisible;
    private boolean checkOnlyButtonPressed;
    public boolean clipToGroupBounds;
    private String closeTimeText;
    private int closeTimeWidth;
    private int commentArrowX;
    private mu[] commentAvatarDrawables;
    private ImageReceiver[] commentAvatarImages;
    private boolean[] commentAvatarImagesVisible;
    private boolean commentButtonPressed;
    private Rect commentButtonRect;
    private boolean commentDrawUnread;
    private StaticLayout commentLayout;
    private org.telegram.ui.Components.e commentNumberLayout;
    private int commentNumberWidth;
    private w14 commentProgress;
    private float commentProgressAlpha;
    private long commentProgressLastUpadteTime;
    private int commentUnreadX;
    private int commentWidth;
    private int commentX;
    private mu contactAvatarDrawable;
    private float controlsAlpha;
    private int currentAccount;
    private l.o currentBackgroundDrawable;
    private l.o currentBackgroundSelectedDrawable;
    private CharSequence currentCaption;
    private fm9 currentChat;
    private int currentFocusedVirtualView;
    private fm9 currentForwardChannel;
    private String currentForwardName;
    private String currentForwardNameString;
    private mq9 currentForwardUser;
    private int currentMapProvider;
    private x currentMessageObject;
    private x.c currentMessagesGroup;
    private Object currentNameStatus;
    private c.d currentNameStatusDrawable;
    private String currentNameString;
    private en9 currentPhoto;
    private String currentPhotoFilter;
    private String currentPhotoFilterThumb;
    private lp9 currentPhotoObject;
    private lp9 currentPhotoObjectThumb;
    private BitmapDrawable currentPhotoObjectThumbStripped;
    private x.b currentPosition;
    private String currentRepliesString;
    private lp9 currentReplyPhoto;
    private long currentReplyUserId;
    private float currentSelectedBackgroundAlpha;
    private SpannableStringBuilder currentTimeString;
    private String currentUnlockString;
    private String currentUrl;
    private mq9 currentUser;
    private mq9 currentViaBotUser;
    private String currentViewsString;
    private u3b currentWebFile;
    private n delegate;
    private RectF deleteProgressRect;
    private StaticLayout descriptionLayout;
    private int descriptionX;
    private int descriptionY;
    private Runnable diceFinishCallback;
    private boolean disallowLongPress;
    private StaticLayout docTitleLayout;
    private int docTitleOffsetX;
    private int docTitleWidth;
    private tm9 documentAttach;
    private int documentAttachType;
    private boolean drawBackground;
    private boolean drawCommentButton;
    private boolean drawCommentNumber;
    public boolean drawForBlur;
    private boolean drawForwardedName;
    public boolean drawFromPinchToZoom;
    private boolean drawImageButton;
    private boolean drawInstantView;
    private int drawInstantViewType;
    private boolean drawMediaCheckBox;
    private boolean drawName;
    private boolean drawNameLayout;
    private boolean drawPhotoImage;
    public boolean drawPinnedBottom;
    private boolean drawPinnedTop;
    private boolean drawRadialCheckBackground;
    private boolean drawSelectionBackground;
    private int drawSideButton;
    private boolean drawTime;
    private float drawTimeX;
    private float drawTimeY;
    private boolean drawTopic;
    private boolean drawVideoImageButton;
    private boolean drawVideoSize;
    private Paint drillHolePaint;
    private Path drillHolePath;
    private StaticLayout durationLayout;
    private int durationWidth;
    private boolean edited;
    public boolean enterTransitionInProgress;
    private boolean firstCircleLength;
    private int firstVisibleBlockNum;
    private boolean flipImage;
    private boolean forceNotDrawTime;
    private boolean forwardBotPressed;
    private int forwardHeight;
    private int forwardNameCenterX;
    private float[] forwardNameOffsetX;
    private boolean forwardNamePressed;
    private float forwardNameX;
    private int forwardNameY;
    private StaticLayout[] forwardedNameLayout;
    private int forwardedNameWidth;
    private boolean fullyDraw;
    private boolean gamePreviewPressed;
    private LinearGradient gradientShader;
    private boolean groupPhotoInvisible;
    private x.c groupedMessagesToSet;
    private boolean hadLongPress;
    public boolean hasDiscussion;
    private boolean hasEmbed;
    private boolean hasGamePreview;
    private boolean hasInvoicePreview;
    private boolean hasLinkPreview;
    private int hasMiniProgress;
    private boolean hasNewLineForTime;
    private boolean hasOldCaptionPreview;
    private boolean hasPsaHint;
    private bq4 highlightPath;
    private CharacterStyle highlightPathSpan;
    private long highlightPathStart;
    private int highlightProgress;
    private float hintButtonProgress;
    private boolean hintButtonVisible;
    private int imageBackgroundColor;
    private int imageBackgroundGradientColor1;
    private int imageBackgroundGradientColor2;
    private int imageBackgroundGradientColor3;
    private int imageBackgroundGradientRotation;
    private float imageBackgroundIntensity;
    private int imageBackgroundSideColor;
    private int imageBackgroundSideWidth;
    private boolean imageDrawn;
    private boolean imagePressed;
    public boolean imageReceiversAttachState;
    private boolean inLayout;
    private StaticLayout infoLayout;
    private int infoWidth;
    private int infoX;
    private dr4 instantButtonLoading;
    private ValueAnimator instantButtonPressAnimator;
    private float instantButtonPressProgress;
    private boolean instantButtonPressed;
    private RectF instantButtonRect;
    private boolean instantPressed;
    private int instantTextLeftX;
    private boolean instantTextNewLine;
    private int instantTextX;
    private StaticLayout instantViewLayout;
    private int instantWidth;
    private Runnable invalidateRunnable;
    private boolean invalidateSpoilersParent;
    private boolean invalidatesParent;
    private boolean isAvatarVisible;
    public boolean isBlurred;
    public boolean isBot;
    private boolean isCaptionSpoilerPressed;
    public boolean isChat;
    private boolean isCheckPressed;
    public boolean isForum;
    public boolean isForumGeneral;
    private boolean isHighlighted;
    private boolean isHighlightedAnimated;
    private boolean isMedia;
    public boolean isMegagroup;
    public boolean isPinned;
    public boolean isPinnedChat;
    private boolean isPlayingRound;
    private boolean isPressed;
    public boolean isRepliesChat;
    private boolean isRoundVideo;
    private boolean isSmallImage;
    private boolean isSpoilerRevealing;
    public boolean isThreadChat;
    private boolean isThreadPost;
    private boolean isUpdating;
    private int keyboardHeight;
    private long lastAnimationTime;
    private long lastCheckBoxAnimationTime;
    private long lastControlsAlphaChangeTime;
    private int lastDeleteDate;
    private float lastDrawingAudioProgress;
    private int lastHeight;
    private long lastHighlightProgressTime;
    private long lastLoadingSizeTotal;
    private long lastNamesAnimationTime;
    private mp9 lastPoll;
    private long lastPollCloseTime;
    private ArrayList<TLRPC$TL_pollAnswerVoters> lastPollResults;
    private int lastPollResultsVoters;
    private String lastPostAuthor;
    private TLRPC$TL_messageReactions lastReactions;
    private int lastRepliesCount;
    private lo9 lastReplyMessage;
    private long lastSeekUpdateTime;
    private int lastSendState;
    public int lastSize;
    private int lastTime;
    private float lastTouchX;
    private float lastTouchY;
    private int lastViewsCount;
    private int lastVisibleBlockNum;
    private u3b lastWebFile;
    private int lastWidth;
    private int layoutHeight;
    private int layoutWidth;
    private int linkBlockNum;
    private int linkPreviewHeight;
    private boolean linkPreviewPressed;
    private int linkSelectionBlockNum;
    public long linkedChatId;
    private a1.b links;
    private StaticLayout loadingProgressLayout;
    private boolean locationExpired;
    private ImageReceiver locationImageReceiver;
    private Drawable locationLoadingThumb;
    private boolean mediaBackground;
    private CheckBoxBase mediaCheckBox;
    private int mediaOffsetY;
    private m99 mediaSpoilerEffect;
    private Path mediaSpoilerPath;
    private float[] mediaSpoilerRadii;
    private float mediaSpoilerRevealMaxRadius;
    private float mediaSpoilerRevealProgress;
    private float mediaSpoilerRevealX;
    private float mediaSpoilerRevealY;
    private boolean mediaWasInvisible;
    private x messageObjectToSet;
    private int miniButtonPressed;
    private int miniButtonState;
    private dh6 motionBackgroundDrawable;
    private StaticLayout nameLayout;
    private int nameLayoutWidth;
    private float nameOffsetX;
    private int nameWidth;
    private float nameX;
    private float nameY;
    private int namesOffset;
    private boolean needNewVisiblePart;
    public boolean needReplyImage;
    private int noSoundCenterX;
    private boolean otherPressed;
    private int otherX;
    private int otherY;
    private int overideShouldDrawTimeOnMedia;
    public int parentBoundsBottom;
    public float parentBoundsTop;
    private int parentHeight;
    public float parentViewTopOffset;
    private int parentWidth;
    private StaticLayout performerLayout;
    private int performerX;
    private ImageReceiver photoImage;
    private boolean photoImageOutOfBounds;
    private boolean photoNotSet;
    private org.telegram.tgnet.a photoParentObject;
    private StaticLayout photosCountLayout;
    private int photosCountWidth;
    public boolean pinnedBottom;
    public boolean pinnedTop;
    private float pollAnimationProgress;
    private float pollAnimationProgressTime;
    private mu[] pollAvatarDrawables;
    private ImageReceiver[] pollAvatarImages;
    private boolean[] pollAvatarImagesVisible;
    private ArrayList<q> pollButtons;
    private CheckBoxBase[] pollCheckBox;
    private boolean pollClosed;
    private boolean pollHintPressed;
    private int pollHintX;
    private int pollHintY;
    private boolean pollInstantViewTouchesBottom;
    private boolean pollUnvoteInProgress;
    private boolean pollVoteInProgress;
    private int pollVoteInProgressNum;
    private boolean pollVoted;
    private int pressedBotButton;
    private org.telegram.ui.Components.d pressedEmoji;
    private a1 pressedLink;
    private int pressedLinkType;
    private int[] pressedState;
    private int pressedVoteButton;
    private CharacterStyle progressLoadingLink;
    private dr4 progressLoadingLinkCurrentDrawable;
    private ArrayList<o> progressLoadingLinkDrawables;
    private float psaButtonProgress;
    private boolean psaButtonVisible;
    private int psaHelpX;
    private int psaHelpY;
    private boolean psaHintPressed;
    private t88 radialProgress;
    public final bb8 reactionsLayoutInBubble;
    private RectF rect;
    private Path rectPath;
    private StaticLayout repliesLayout;
    private int repliesTextWidth;
    public float replyHeight;
    public ImageReceiver replyImageReceiver;
    public dr4 replyLoadingDrawable;
    private float[] replyLoadingSegment;
    private float replyLoadingT;
    public StaticLayout replyNameLayout;
    private int replyNameOffset;
    private int replyNameWidth;
    private boolean replyPanelIsForward;
    private boolean replyPressed;
    private ke replyPressedFloat;
    private Path replyRoundRectPath;
    private float[] replyRoundRectRadii;
    public Drawable replySelector;
    private boolean replySelectorCanBePressed;
    public int replySelectorColor;
    private boolean replySelectorPressed;
    public float replySelectorRadLeft;
    public float replySelectorRadRight;
    public Rect replySelectorRect;
    public List<m99> replySpoilers;
    private Stack<m99> replySpoilersPool;
    public int replyStartX;
    public int replyStartY;
    public StaticLayout replyTextLayout;
    private int replyTextOffset;
    private int replyTextWidth;
    private float replyTouchX;
    private float replyTouchY;
    private final l.r resourcesProvider;
    private float roundPlayingDrawableProgress;
    private float roundProgressAlpha;
    public float roundSeekbarOutAlpha;
    public float roundSeekbarOutProgress;
    public int roundSeekbarTouched;
    private float roundToPauseProgress;
    private float roundToPauseProgress2;
    private ke roundVideoPlayPipFloat;
    private oh8 roundVideoPlayingDrawable;
    private Path sPath;
    private boolean scheduledInvalidate;
    private Rect scrollRect;
    private b2 seekBar;
    private ep8 seekBarAccessibilityDelegate;
    private int seekBarTranslateX;
    private d2 seekBarWaveform;
    private int seekBarWaveformTranslateX;
    private int seekBarX;
    private int seekBarY;
    public float seekbarRoundX;
    public float seekbarRoundY;
    private float selectedBackgroundProgress;
    private Paint selectionOverlayPaint;
    private Drawable[] selectorDrawable;
    private int[] selectorDrawableMaskType;
    private AnimatorSet shakeAnimation;
    public boolean shouldCheckVisibleOnScreen;
    private boolean sideButtonPressed;
    private float sideStartX;
    private float sideStartY;
    private StaticLayout siteNameLayout;
    private boolean siteNameRtl;
    private int siteNameWidth;
    private float slidingOffsetX;
    private StaticLayout songLayout;
    private int songX;
    private m99 spoilerPressed;
    private AtomicReference<Layout> spoilersPatchedReplyTextLayout;
    private boolean statusDrawableAnimationInProgress;
    private ValueAnimator statusDrawableAnimator;
    private float statusDrawableProgress;
    private int substractBackgroundHeight;
    private int textX;
    private int textY;
    private float timeAlpha;
    private int timeAudioX;
    private StaticLayout timeLayout;
    private boolean timePressed;
    private int timeTextWidth;
    private boolean timeWasInvisible;
    private int timeWidth;
    private int timeWidthAudio;
    private int timeX;
    private i3a timerParticles;
    private float timerTransitionProgress;
    private StaticLayout titleLayout;
    private int titleX;
    private float toSeekBarProgress;
    private boolean topNearToSet;
    private gs5 topicButton;
    private long totalChangeTime;
    private int totalCommentWidth;
    private int totalHeight;
    private int totalVisibleBlocksCount;
    private y9a transcribeButton;
    private float transcribeX;
    private float transcribeY;
    private final r transitionParams;
    public float transitionYOffsetForDrawables;
    private float unlockAlpha;
    private StaticLayout unlockLayout;
    private m99 unlockSpoilerEffect;
    private Path unlockSpoilerPath;
    private float[] unlockSpoilerRadii;
    private int unlockTextWidth;
    private float unlockX;
    private float unlockY;
    private int unmovedTextX;
    private Runnable unregisterFlagSecure;
    private ArrayList<bq4> urlPathCache;
    private ArrayList<bq4> urlPathSelection;
    private boolean useSeekBarWaveform;
    private boolean useTranscribeButton;
    private int viaNameWidth;
    private iia viaSpan1;
    private iia viaSpan2;
    private int viaWidth;
    private boolean vibrateOnPollVote;
    private int videoButtonPressed;
    private int videoButtonX;
    private int videoButtonY;
    public h3 videoForwardDrawable;
    private StaticLayout videoInfoLayout;
    public bpa videoPlayerRewinder;
    private t88 videoRadialProgress;
    private float viewTop;
    private StaticLayout viewsLayout;
    private int viewsTextWidth;
    private boolean visibleOnScreen;
    private float voteCurrentCircleLength;
    private float voteCurrentProgressTime;
    private long voteLastUpdateTime;
    private float voteRadOffset;
    private boolean voteRisingCircleLength;
    private boolean wasLayout;
    private boolean wasPinned;
    private boolean wasSending;
    private boolean wasTranscriptionOpen;
    private int widthBeforeNewTimeLine;
    private int widthForButtons;
    private boolean willRemoved;
    private boolean wouldBeInPip;

    /* renamed from: qf1$a */
    /* loaded from: classes2.dex */
    public class a extends gs5 {
        public a(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // defpackage.gs5
        public void i() {
            if (qf1.this.delegate != null) {
                qf1.this.delegate.H(qf1.this);
            }
        }
    }

    /* renamed from: qf1$b */
    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$fromParent;

        public b(boolean z) {
            this.val$fromParent = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            int I = qf1.this.transitionParams.I();
            if (qf1.this.animateToStatusDrawableParams != I) {
                qf1 qf1Var = qf1.this;
                qf1Var.J2(qf1Var.animateToStatusDrawableParams, I, this.val$fromParent);
                return;
            }
            qf1.this.statusDrawableAnimationInProgress = false;
            qf1.this.transitionParams.lastStatusDrawableParams = qf1.this.animateToStatusDrawableParams;
        }
    }

    /* renamed from: qf1$c */
    /* loaded from: classes2.dex */
    public class c extends Property {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public Float get(qf1 qf1Var) {
            return Float.valueOf(qf1Var.animationOffsetX);
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(qf1 qf1Var, Float f) {
            qf1Var.setAnimationOffsetX(f.floatValue());
        }
    }

    /* renamed from: qf1$d */
    /* loaded from: classes2.dex */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (qf1.this.delegate != null) {
                qf1.this.delegate.X();
            }
        }
    }

    /* renamed from: qf1$e */
    /* loaded from: classes2.dex */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            qf1.this.n2();
            if (qf1.this.locationExpired) {
                qf1.this.invalidate();
                qf1.this.scheduledInvalidate = false;
                return;
            }
            qf1 qf1Var = qf1.this;
            qf1Var.invalidate(((int) qf1Var.rect.left) - 5, ((int) qf1.this.rect.top) - 5, ((int) qf1.this.rect.right) + 5, ((int) qf1.this.rect.bottom) + 5);
            if (qf1.this.scheduledInvalidate) {
                org.telegram.messenger.a.n3(qf1.this.invalidateRunnable, 1000L);
            }
        }
    }

    /* renamed from: qf1$f */
    /* loaded from: classes2.dex */
    public class f extends b2 {
        public f(View view) {
            super(view);
        }

        @Override // org.telegram.ui.Components.b2
        public void i(c3 c3Var) {
            qf1.this.N3(c3Var);
        }
    }

    /* renamed from: qf1$g */
    /* loaded from: classes2.dex */
    public class g extends rb3 {
        public g() {
        }

        @Override // defpackage.rb3
        public float p() {
            if (qf1.this.currentMessageObject.P2()) {
                return qf1.this.seekBar.e();
            }
            if (qf1.this.currentMessageObject.Q3()) {
                if (qf1.this.useSeekBarWaveform) {
                    return qf1.this.seekBarWaveform.e();
                }
                return qf1.this.seekBar.e();
            } else if (qf1.this.currentMessageObject.m3()) {
                return qf1.this.currentMessageObject.f13350a;
            } else {
                return 0.0f;
            }
        }

        @Override // defpackage.rb3
        public void q(float f) {
            if (qf1.this.currentMessageObject.P2()) {
                qf1.this.seekBar.o(f);
            } else if (qf1.this.currentMessageObject.Q3()) {
                if (qf1.this.useSeekBarWaveform) {
                    qf1.this.seekBarWaveform.o(f);
                } else {
                    qf1.this.seekBar.o(f);
                }
            } else if (qf1.this.currentMessageObject.m3()) {
                if (qf1.this.useSeekBarWaveform) {
                    if (qf1.this.seekBarWaveform != null) {
                        qf1.this.seekBarWaveform.o(f);
                    }
                } else if (qf1.this.seekBar != null) {
                    qf1.this.seekBar.o(f);
                }
                qf1.this.currentMessageObject.f13350a = f;
            } else {
                return;
            }
            qf1.this.a(f);
            qf1.this.invalidate();
        }
    }

    /* renamed from: qf1$h */
    /* loaded from: classes2.dex */
    public class h extends AnimatorListenerAdapter {
        public h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            qf1.this.instantButtonPressAnimator = null;
        }
    }

    /* renamed from: qf1$i */
    /* loaded from: classes2.dex */
    public class i extends bpa {

        /* renamed from: qf1$i$a */
        /* loaded from: classes2.dex */
        public class a implements h3.a {
            public a() {
            }

            @Override // org.telegram.ui.Components.h3.a
            public void a() {
            }

            @Override // org.telegram.ui.Components.h3.a
            public void invalidate() {
                qf1.this.invalidate();
            }
        }

        public i() {
        }

        @Override // defpackage.bpa
        public void B(long j, float f, boolean z) {
            qf1.this.videoForwardDrawable.i(Math.abs(j));
            if (z) {
                qf1.this.currentMessageObject.f13350a = f;
                qf1.this.k5();
            }
        }

        @Override // defpackage.bpa
        public void v() {
            qf1.this.onTouchEvent(MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0));
            qf1.this.videoForwardDrawable.h(false);
        }

        @Override // defpackage.bpa
        public void w(boolean z) {
            qf1.this.videoForwardDrawable.d(new a());
            qf1.this.videoForwardDrawable.f(false);
            qf1.this.videoForwardDrawable.e(!z);
            qf1.this.videoForwardDrawable.h(true);
            qf1.this.invalidate();
        }
    }

    /* renamed from: qf1$j */
    /* loaded from: classes2.dex */
    public class j extends Drawable {
        public final /* synthetic */ Paint val$maskPaint;
        public final /* synthetic */ int val$num;
        public RectF rect = new RectF();
        public Path path = new Path();

        public j(int i, Paint paint) {
            this.val$num = i;
            this.val$maskPaint = paint;
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            float f;
            float f2;
            boolean z;
            int i;
            Rect bounds = getBounds();
            this.rect.set(bounds.left, bounds.top, bounds.right, bounds.bottom);
            if (qf1.this.selectorDrawableMaskType[this.val$num] != 3 && qf1.this.selectorDrawableMaskType[this.val$num] != 4) {
                float f3 = 0.0f;
                if (qf1.this.selectorDrawableMaskType[this.val$num] == 2) {
                    this.path.reset();
                    if (qf1.this.currentMessageObject != null && qf1.this.currentMessageObject.Y2()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    for (int i2 = 0; i2 < 4; i2++) {
                        if (!qf1.this.instantTextNewLine) {
                            if (i2 == 2 && !z) {
                                float[] fArr = qf1.radii;
                                int i3 = i2 * 2;
                                float e0 = org.telegram.messenger.a.e0(e0.t);
                                qf1.radii[i3 + 1] = e0;
                                fArr[i3] = e0;
                            } else if (i2 == 3 && z) {
                                float[] fArr2 = qf1.radii;
                                int i4 = i2 * 2;
                                float e02 = org.telegram.messenger.a.e0(e0.t);
                                qf1.radii[i4 + 1] = e02;
                                fArr2[i4] = e02;
                            } else if ((qf1.this.mediaBackground || qf1.this.pinnedBottom) && (i2 == 2 || i2 == 3)) {
                                float[] fArr3 = qf1.radii;
                                int i5 = i2 * 2;
                                float[] fArr4 = qf1.radii;
                                int i6 = i5 + 1;
                                if (qf1.this.pinnedBottom) {
                                    i = Math.min(5, e0.t);
                                } else {
                                    i = e0.t;
                                }
                                float e03 = org.telegram.messenger.a.e0(i);
                                fArr4[i6] = e03;
                                fArr3[i5] = e03;
                            }
                        }
                        float[] fArr5 = qf1.radii;
                        int i7 = i2 * 2;
                        qf1.radii[i7 + 1] = 0.0f;
                        fArr5[i7] = 0.0f;
                    }
                    if (!z) {
                        qf1 qf1Var = qf1.this;
                        if (!qf1Var.drawPinnedBottom && qf1Var.currentPosition == null && (qf1.this.currentMessageObject == null || qf1.this.currentMessageObject.f13381b != 17 || qf1.this.pollInstantViewTouchesBottom)) {
                            this.path.moveTo(this.rect.left + org.telegram.messenger.a.e0(6.0f), this.rect.top);
                            this.path.lineTo(this.rect.left + org.telegram.messenger.a.e0(6.0f), (this.rect.bottom - org.telegram.messenger.a.e0(6.0f)) - org.telegram.messenger.a.e0(5.0f));
                            RectF rectF = org.telegram.messenger.a.f12449a;
                            rectF.set(this.rect.left + org.telegram.messenger.a.e0(-7.0f), this.rect.bottom - org.telegram.messenger.a.e0(23.0f), this.rect.left + org.telegram.messenger.a.e0(6.0f), this.rect.bottom);
                            this.path.arcTo(rectF, 0.0f, 83.0f, false);
                            RectF rectF2 = this.rect;
                            rectF.set(this.rect.right - (qf1.radii[4] * 2.0f), this.rect.bottom - (qf1.radii[5] * 2.0f), rectF2.right, rectF2.bottom);
                            this.path.arcTo(rectF, 90.0f, -90.0f, false);
                            Path path = this.path;
                            RectF rectF3 = this.rect;
                            path.lineTo(rectF3.right, rectF3.top);
                            this.path.close();
                            this.path.close();
                            canvas.drawPath(this.path, this.val$maskPaint);
                            return;
                        }
                    }
                    this.path.addRoundRect(this.rect, qf1.radii, Path.Direction.CW);
                    this.path.close();
                    canvas.drawPath(this.path, this.val$maskPaint);
                    return;
                }
                RectF rectF4 = this.rect;
                if (qf1.this.selectorDrawableMaskType[this.val$num] == 0) {
                    f2 = org.telegram.messenger.a.e0(6.0f);
                } else {
                    f2 = 0.0f;
                }
                if (qf1.this.selectorDrawableMaskType[this.val$num] == 0) {
                    f3 = org.telegram.messenger.a.e0(6.0f);
                }
                canvas.drawRoundRect(rectF4, f2, f3, this.val$maskPaint);
                return;
            }
            float centerX = this.rect.centerX();
            float centerY = this.rect.centerY();
            if (qf1.this.selectorDrawableMaskType[this.val$num] == 3) {
                f = 16.0f;
            } else {
                f = 20.0f;
            }
            canvas.drawCircle(centerX, centerY, org.telegram.messenger.a.e0(f), this.val$maskPaint);
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

    /* renamed from: qf1$k */
    /* loaded from: classes2.dex */
    public class k extends y9a {
        public k(qf1 qf1Var, d2 d2Var) {
            super(qf1Var, d2Var);
        }

        @Override // defpackage.y9a
        public void B() {
            qf1.this.wasTranscriptionOpen = true;
        }

        @Override // defpackage.y9a
        public void n(Canvas canvas, Rect rect, float f) {
            Paint F3;
            if (qf1.this.currentMessageObject.G4()) {
                F3 = qf1.this.F3("paintChatActionBackground");
            } else {
                F3 = qf1.this.F3("paintChatTimeBackground");
            }
            int alpha = F3.getAlpha();
            F3.setAlpha((int) (alpha * f));
            qf1.this.Z1();
            canvas.drawRect(rect, F3);
            if (F3 == qf1.this.F3("paintChatActionBackground") && qf1.this.I3()) {
                int alpha2 = org.telegram.ui.ActionBar.l.H.getAlpha();
                org.telegram.ui.ActionBar.l.H.setAlpha((int) (alpha2 * f));
                canvas.drawRect(rect, org.telegram.ui.ActionBar.l.H);
                org.telegram.ui.ActionBar.l.H.setAlpha(alpha2);
            }
            F3.setAlpha(alpha);
        }
    }

    /* renamed from: qf1$l */
    /* loaded from: classes2.dex */
    public class l extends AnimatorListenerAdapter {
        public l() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            qf1.this.currentMessageObject.w = true;
            qf1.this.invalidate();
        }
    }

    /* renamed from: qf1$m */
    /* loaded from: classes2.dex */
    public class m {
        private int angle;
        private jo9 button;
        private int height;
        private boolean isInviteButton;
        private long lastUpdateTime;
        private dr4 loadingDrawable;
        private ValueAnimator pressAnimator;
        private float pressT;
        private boolean pressed;
        private float progressAlpha;
        private Drawable selectorDrawable;
        private StaticLayout title;
        private int width;
        private int x;
        private int y;

        /* renamed from: qf1$m$a */
        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                m.this.pressAnimator = null;
            }
        }

        public m() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void D(ValueAnimator valueAnimator) {
            this.pressT = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            qf1.this.P3();
        }

        public final float C() {
            if (this.pressed) {
                float f = this.pressT;
                if (f != 1.0f) {
                    float min = f + (Math.min(40.0f, 1000.0f / org.telegram.messenger.a.c) / 100.0f);
                    this.pressT = min;
                    this.pressT = Utilities.i(min, 1.0f, 0.0f);
                    qf1.this.P3();
                }
            }
            return ((1.0f - this.pressT) * 0.04f) + 0.96f;
        }

        public final void E(boolean z) {
            ValueAnimator valueAnimator;
            if (this.pressed != z) {
                this.pressed = z;
                qf1.this.P3();
                if (z && (valueAnimator = this.pressAnimator) != null) {
                    valueAnimator.removeAllListeners();
                    this.pressAnimator.cancel();
                }
                if (!z) {
                    float f = this.pressT;
                    if (f != 0.0f) {
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, 0.0f);
                        this.pressAnimator = ofFloat;
                        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: rf1
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                                qf1.m.this.D(valueAnimator2);
                            }
                        });
                        this.pressAnimator.addListener(new a());
                        this.pressAnimator.setInterpolator(new OvershootInterpolator(2.0f));
                        this.pressAnimator.setDuration(350L);
                        this.pressAnimator.start();
                    }
                }
            }
        }
    }

    /* renamed from: qf1$n */
    /* loaded from: classes2.dex */
    public interface n {
        void A();

        void B(qf1 qf1Var, String str);

        boolean C(qf1 qf1Var, org.telegram.ui.Components.d dVar);

        String D(long j);

        void E(x xVar);

        void F(qf1 qf1Var);

        dw9.i G();

        void H(qf1 qf1Var);

        String I(qf1 qf1Var);

        CharacterStyle J(qf1 qf1Var);

        boolean K();

        void L(qf1 qf1Var, float f, float f2);

        boolean M(x xVar);

        void N(qf1 qf1Var, jo9 jo9Var);

        void O();

        void P(qf1 qf1Var, float f, float f2);

        void Q(qf1 qf1Var, fm9 fm9Var, int i, float f, float f2);

        boolean R();

        void S(qf1 qf1Var);

        void T(qf1 qf1Var, int i);

        void U(qf1 qf1Var, float f, float f2);

        void V(qf1 qf1Var);

        q0 W();

        void X();

        void Y(qf1 qf1Var, ArrayList arrayList, int i, int i2, int i3);

        boolean a();

        boolean c();

        void e();

        void f(x xVar);

        void g(int i);

        boolean h(qf1 qf1Var, fm9 fm9Var, int i, float f, float f2);

        boolean i(qf1 qf1Var, mq9 mq9Var, float f, float f2);

        boolean j();

        boolean k(x xVar, boolean z);

        void l(qf1 qf1Var, int i);

        void m(qf1 qf1Var, rp9 rp9Var, boolean z);

        void n(qf1 qf1Var, jo9 jo9Var);

        void o(qf1 qf1Var);

        void p(qf1 qf1Var, long j);

        void q(qf1 qf1Var, jo9 jo9Var);

        void r(qf1 qf1Var, CharacterStyle characterStyle, boolean z);

        boolean s();

        void t(qf1 qf1Var, int i);

        boolean u(qf1 qf1Var, int i);

        boolean v(qf1 qf1Var);

        boolean w(int i, Bundle bundle);

        void x(qf1 qf1Var);

        void y(qf1 qf1Var, mq9 mq9Var, float f, float f2);

        void z(x xVar, String str, String str2, String str3, String str4, int i, int i2);
    }

    /* renamed from: qf1$o */
    /* loaded from: classes2.dex */
    public class o {
        public int blockNum;
        public dr4 drawable;

        public o() {
        }
    }

    /* renamed from: qf1$p */
    /* loaded from: classes2.dex */
    public class p extends AccessibilityNodeProvider {
        private Path linkPath;
        private Rect rect;
        private RectF rectF;

        /* renamed from: qf1$p$a */
        /* loaded from: classes2.dex */
        public class a extends ClickableSpan {
            public final /* synthetic */ CharacterStyle val$link;

            public a(CharacterStyle characterStyle) {
                this.val$link = characterStyle;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                CharacterStyle characterStyle = this.val$link;
                if (characterStyle instanceof b) {
                    ((b) characterStyle).onClick(view);
                } else if (qf1.this.delegate != null) {
                    qf1.this.delegate.r(qf1.this, this.val$link, false);
                }
            }
        }

        /* renamed from: qf1$p$b */
        /* loaded from: classes2.dex */
        public class b extends ClickableSpan {
            private mq9 user;

            public b(mq9 mq9Var) {
                this.user = mq9Var;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                if (qf1.this.delegate != null) {
                    qf1.this.delegate.y(qf1.this, this.user, 0.0f, 0.0f);
                }
            }
        }

        public p() {
            this.linkPath = new Path();
            this.rectF = new RectF();
            this.rect = new Rect();
        }

        public final ClickableSpan a(int i, boolean z) {
            if (i == 5000) {
                return null;
            }
            if (z) {
                int i2 = i - 3000;
                if (!(qf1.this.currentMessageObject.f13408e instanceof Spannable) || i2 < 0) {
                    return null;
                }
                Spannable spannable = (Spannable) qf1.this.currentMessageObject.f13408e;
                ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spannable.getSpans(0, spannable.length(), ClickableSpan.class);
                if (clickableSpanArr.length <= i2) {
                    return null;
                }
                return clickableSpanArr[i2];
            }
            int i3 = i - 2000;
            if (!(qf1.this.currentMessageObject.f13359a instanceof Spannable) || i3 < 0) {
                return null;
            }
            Spannable spannable2 = (Spannable) qf1.this.currentMessageObject.f13359a;
            ClickableSpan[] clickableSpanArr2 = (ClickableSpan[]) spannable2.getSpans(0, spannable2.length(), ClickableSpan.class);
            if (clickableSpanArr2.length <= i3) {
                return null;
            }
            return clickableSpanArr2[i3];
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
            int i2;
            String str;
            String Y;
            int i3;
            String str2;
            int e0;
            String B0;
            CharacterStyle[] characterStyleArr;
            CharacterStyle[] characterStyleArr2;
            CharacterStyle[] characterStyleArr3;
            rp9 rp9Var;
            boolean z;
            ro9 ro9Var;
            int i4;
            String str3;
            String B02;
            int[] iArr = {0, 0};
            qf1.this.getLocationOnScreen(iArr);
            if (i == -1) {
                AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(qf1.this);
                qf1.this.onInitializeAccessibilityNodeInfo(obtain);
                if (qf1.this.accessibilityText == null) {
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                    qf1 qf1Var = qf1.this;
                    if (qf1Var.isChat && qf1Var.currentUser != null && !qf1.this.currentMessageObject.W2()) {
                        spannableStringBuilder.append((CharSequence) xla.e(qf1.this.currentUser));
                        spannableStringBuilder.setSpan(new b(qf1.this.currentUser), 0, spannableStringBuilder.length(), 33);
                        spannableStringBuilder.append('\n');
                    }
                    if (qf1.this.drawForwardedName) {
                        int i5 = 0;
                        while (i5 < 2) {
                            if (qf1.this.forwardedNameLayout[i5] != null) {
                                spannableStringBuilder.append(qf1.this.forwardedNameLayout[i5].getText());
                                spannableStringBuilder.append(i5 == 0 ? " " : "\n");
                            }
                            i5++;
                        }
                    }
                    if (!TextUtils.isEmpty(qf1.this.currentMessageObject.f13359a)) {
                        spannableStringBuilder.append(qf1.this.currentMessageObject.f13359a);
                    }
                    if (qf1.this.documentAttach != null && ((qf1.this.documentAttachType == 1 || qf1.this.documentAttachType == 2 || qf1.this.documentAttachType == 4) && qf1.this.buttonState == 1 && qf1.this.loadingProgressLayout != null)) {
                        spannableStringBuilder.append((CharSequence) "\n");
                        boolean t3 = qf1.this.currentMessageObject.t3();
                        spannableStringBuilder.append((CharSequence) u.d0(t3 ? "AccDescrUploadProgress" : "AccDescrDownloadProgress", t3 ? org.telegram.mdgram.R.string.AccDescrUploadProgress : org.telegram.mdgram.R.string.AccDescrDownloadProgress, org.telegram.messenger.a.t0(qf1.this.currentMessageObject.f13418g), org.telegram.messenger.a.t0(qf1.this.lastLoadingSizeTotal)));
                    }
                    if (qf1.this.currentMessageObject.P2()) {
                        spannableStringBuilder.append((CharSequence) "\n");
                        spannableStringBuilder.append((CharSequence) u.d0("AccDescrMusicInfo", org.telegram.mdgram.R.string.AccDescrMusicInfo, qf1.this.currentMessageObject.S0(), qf1.this.currentMessageObject.U0()));
                        spannableStringBuilder.append((CharSequence) ", ");
                        spannableStringBuilder.append((CharSequence) u.P(qf1.this.currentMessageObject.t0()));
                    } else if (qf1.this.currentMessageObject.Q3() || qf1.this.isRoundVideo) {
                        spannableStringBuilder.append((CharSequence) ", ");
                        spannableStringBuilder.append((CharSequence) u.P(qf1.this.currentMessageObject.t0()));
                        spannableStringBuilder.append((CharSequence) ", ");
                        if (qf1.this.currentMessageObject.c2()) {
                            spannableStringBuilder.append((CharSequence) u.B0("AccDescrMsgNotPlayed", org.telegram.mdgram.R.string.AccDescrMsgNotPlayed));
                        } else {
                            spannableStringBuilder.append((CharSequence) u.B0("AccDescrMsgPlayed", org.telegram.mdgram.R.string.AccDescrMsgPlayed));
                        }
                    }
                    if (qf1.this.lastPoll != null) {
                        spannableStringBuilder.append((CharSequence) ", ");
                        spannableStringBuilder.append((CharSequence) qf1.this.lastPoll.f10537a);
                        spannableStringBuilder.append((CharSequence) ", ");
                        if (qf1.this.pollClosed) {
                            B02 = u.B0("FinalResults", org.telegram.mdgram.R.string.FinalResults);
                        } else if (qf1.this.lastPoll.d) {
                            if (qf1.this.lastPoll.f10540b) {
                                B02 = u.B0("QuizPoll", org.telegram.mdgram.R.string.QuizPoll);
                            } else {
                                B02 = u.B0("AnonymousQuizPoll", org.telegram.mdgram.R.string.AnonymousQuizPoll);
                            }
                        } else if (qf1.this.lastPoll.f10540b) {
                            B02 = u.B0("PublicPoll", org.telegram.mdgram.R.string.PublicPoll);
                        } else {
                            B02 = u.B0("AnonymousPoll", org.telegram.mdgram.R.string.AnonymousPoll);
                        }
                        spannableStringBuilder.append((CharSequence) B02);
                    }
                    if (qf1.this.currentMessageObject.T3()) {
                        spannableStringBuilder.append((CharSequence) "\n");
                        spannableStringBuilder.append(qf1.this.currentMessageObject.A1());
                    } else if (x.K0(qf1.this.currentMessageObject.f13365a) != null && !TextUtils.isEmpty(qf1.this.currentMessageObject.f13408e)) {
                        spannableStringBuilder.append((CharSequence) "\n");
                        spannableStringBuilder.append(qf1.this.currentMessageObject.f13408e);
                    }
                    if (qf1.this.documentAttach != null) {
                        if (qf1.this.documentAttachType == 4) {
                            spannableStringBuilder.append((CharSequence) ", ");
                            spannableStringBuilder.append((CharSequence) u.P(qf1.this.currentMessageObject.t0()));
                        }
                        if (qf1.this.buttonState == 0 || qf1.this.documentAttachType == 1) {
                            spannableStringBuilder.append((CharSequence) ", ");
                            spannableStringBuilder.append((CharSequence) org.telegram.messenger.a.t0(qf1.this.documentAttach.f19577d));
                        }
                    }
                    if (qf1.this.currentMessageObject.W2()) {
                        if (qf1.this.currentMessageObject.u3()) {
                            spannableStringBuilder.append((CharSequence) "\n");
                            if (qf1.this.currentMessageObject.H) {
                                spannableStringBuilder.append((CharSequence) u.d0("AccDescrScheduledDate", org.telegram.mdgram.R.string.AccDescrScheduledDate, qf1.this.currentTimeString));
                            } else {
                                spannableStringBuilder.append((CharSequence) u.d0("AccDescrSentDate", org.telegram.mdgram.R.string.AccDescrSentDate, u.B0("TodayAt", org.telegram.mdgram.R.string.TodayAt) + " " + ((Object) qf1.this.currentTimeString)));
                                spannableStringBuilder.append((CharSequence) ", ");
                                if (qf1.this.currentMessageObject.F3()) {
                                    i4 = org.telegram.mdgram.R.string.AccDescrMsgUnread;
                                    str3 = "AccDescrMsgUnread";
                                } else {
                                    i4 = org.telegram.mdgram.R.string.AccDescrMsgRead;
                                    str3 = "AccDescrMsgRead";
                                }
                                spannableStringBuilder.append((CharSequence) u.B0(str3, i4));
                            }
                        } else if (qf1.this.currentMessageObject.t3()) {
                            spannableStringBuilder.append((CharSequence) "\n");
                            spannableStringBuilder.append((CharSequence) u.B0("AccDescrMsgSending", org.telegram.mdgram.R.string.AccDescrMsgSending));
                            float f = qf1.this.radialProgress.f();
                            if (f > 0.0f) {
                                spannableStringBuilder.append((CharSequence) ", ").append((CharSequence) Integer.toString(Math.round(f * 100.0f))).append((CharSequence) "%");
                            }
                        } else if (qf1.this.currentMessageObject.s3()) {
                            spannableStringBuilder.append((CharSequence) "\n");
                            spannableStringBuilder.append((CharSequence) u.B0("AccDescrMsgSendingError", org.telegram.mdgram.R.string.AccDescrMsgSendingError));
                        }
                    } else {
                        spannableStringBuilder.append((CharSequence) "\n");
                        spannableStringBuilder.append((CharSequence) u.d0("AccDescrReceivedDate", org.telegram.mdgram.R.string.AccDescrReceivedDate, u.B0("TodayAt", org.telegram.mdgram.R.string.TodayAt) + " " + ((Object) qf1.this.currentTimeString)));
                    }
                    if (qf1.this.getRepliesCount() > 0 && !qf1.this.H3()) {
                        spannableStringBuilder.append((CharSequence) "\n");
                        spannableStringBuilder.append((CharSequence) u.U("AccDescrNumberOfReplies", qf1.this.getRepliesCount(), new Object[0]));
                    }
                    if (qf1.this.currentMessageObject.f13365a.f9691a != null && ((so9) qf1.this.currentMessageObject.f13365a.f9691a).f18947a != null) {
                        String str4 = "";
                        if (((so9) qf1.this.currentMessageObject.f13365a.f9691a).f18947a.size() == 1) {
                            rp9 rp9Var2 = (rp9) ((so9) qf1.this.currentMessageObject.f13365a.f9691a).f18947a.get(0);
                            qp9 qp9Var = rp9Var2.f18263a;
                            String str5 = qp9Var instanceof TLRPC$TL_reactionEmoji ? ((TLRPC$TL_reactionEmoji) qp9Var).f15129a : "";
                            int i6 = rp9Var2.d;
                            if (i6 == 1) {
                                spannableStringBuilder.append((CharSequence) "\n");
                                if (((so9) qf1.this.currentMessageObject.f13365a.f9691a).b == null || ((so9) qf1.this.currentMessageObject.f13365a.f9691a).b.size() != 1 || (ro9Var = (ro9) ((so9) qf1.this.currentMessageObject.f13365a.f9691a).b.get(0)) == null) {
                                    z = false;
                                } else {
                                    mq9 R8 = y.u8(qf1.this.currentAccount).R8(Long.valueOf(x.X0(ro9Var.f18255a)));
                                    z = xla.l(R8);
                                    if (R8 != null) {
                                        str4 = xla.a(R8);
                                    }
                                }
                                if (z) {
                                    spannableStringBuilder.append((CharSequence) u.d0("AccDescrYouReactedWith", org.telegram.mdgram.R.string.AccDescrYouReactedWith, str5));
                                } else {
                                    spannableStringBuilder.append((CharSequence) u.d0("AccDescrReactedWith", org.telegram.mdgram.R.string.AccDescrReactedWith, str4, str5));
                                }
                            } else if (i6 > 1) {
                                spannableStringBuilder.append((CharSequence) "\n");
                                spannableStringBuilder.append((CharSequence) u.U("AccDescrNumberOfPeopleReactions", rp9Var2.d, str5));
                            }
                        } else {
                            spannableStringBuilder.append((CharSequence) u.B0("Reactions", org.telegram.mdgram.R.string.Reactions)).append((CharSequence) ": ");
                            int size = ((so9) qf1.this.currentMessageObject.f13365a.f9691a).f18947a.size();
                            for (int i7 = 0; i7 < size; i7++) {
                                qp9 qp9Var2 = ((rp9) ((so9) qf1.this.currentMessageObject.f13365a.f9691a).f18947a.get(i7)).f18263a;
                                spannableStringBuilder.append((CharSequence) (qp9Var2 instanceof TLRPC$TL_reactionEmoji ? ((TLRPC$TL_reactionEmoji) qp9Var2).f15129a : "")).append((CharSequence) " ").append((CharSequence) (rp9Var.d + ""));
                                if (i7 + 1 < size) {
                                    spannableStringBuilder.append((CharSequence) ", ");
                                }
                            }
                            spannableStringBuilder.append((CharSequence) "\n");
                        }
                    }
                    if ((qf1.this.currentMessageObject.f13365a.c & 1024) != 0) {
                        spannableStringBuilder.append((CharSequence) "\n");
                        spannableStringBuilder.append((CharSequence) u.U("AccDescrNumberOfViews", qf1.this.currentMessageObject.f13365a.d, new Object[0]));
                    }
                    spannableStringBuilder.append((CharSequence) "\n");
                    for (CharacterStyle characterStyle : (CharacterStyle[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), ClickableSpan.class)) {
                        int spanStart = spannableStringBuilder.getSpanStart(characterStyle);
                        int spanEnd = spannableStringBuilder.getSpanEnd(characterStyle);
                        spannableStringBuilder.removeSpan(characterStyle);
                        spannableStringBuilder.setSpan(new a(characterStyle), spanStart, spanEnd, 33);
                    }
                    qf1.this.accessibilityText = spannableStringBuilder;
                }
                int i8 = Build.VERSION.SDK_INT;
                if (i8 < 24) {
                    obtain.setContentDescription(qf1.this.accessibilityText.toString());
                } else {
                    obtain.setText(qf1.this.accessibilityText);
                }
                obtain.setEnabled(true);
                AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo = obtain.getCollectionItemInfo();
                if (collectionItemInfo != null) {
                    obtain.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(collectionItemInfo.getRowIndex(), 1, 0, 1, false));
                }
                obtain.addAction(new AccessibilityNodeInfo.AccessibilityAction(org.telegram.mdgram.R.id.acc_action_msg_options, u.B0("AccActionMessageOptions", org.telegram.mdgram.R.string.AccActionMessageOptions)));
                int iconForCurrentState = qf1.this.getIconForCurrentState();
                if (iconForCurrentState == 0) {
                    B0 = u.B0("AccActionPlay", org.telegram.mdgram.R.string.AccActionPlay);
                } else if (iconForCurrentState == 1) {
                    B0 = u.B0("AccActionPause", org.telegram.mdgram.R.string.AccActionPause);
                } else if (iconForCurrentState == 2) {
                    B0 = u.B0("AccActionDownload", org.telegram.mdgram.R.string.AccActionDownload);
                } else if (iconForCurrentState == 3) {
                    B0 = u.B0("AccActionCancelDownload", org.telegram.mdgram.R.string.AccActionCancelDownload);
                } else if (iconForCurrentState != 5) {
                    B0 = qf1.this.currentMessageObject.f13381b == 16 ? u.B0("CallAgain", org.telegram.mdgram.R.string.CallAgain) : null;
                } else {
                    B0 = u.B0("AccActionOpenFile", org.telegram.mdgram.R.string.AccActionOpenFile);
                }
                obtain.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, B0));
                obtain.addAction(new AccessibilityNodeInfo.AccessibilityAction(32, u.B0("AccActionEnterSelectionMode", org.telegram.mdgram.R.string.AccActionEnterSelectionMode)));
                if (qf1.this.getMiniIconForCurrentState() == 2) {
                    obtain.addAction(new AccessibilityNodeInfo.AccessibilityAction(org.telegram.mdgram.R.id.acc_action_small_button, u.B0("AccActionDownload", org.telegram.mdgram.R.string.AccActionDownload)));
                }
                if ((qf1.this.currentMessageObject.Q3() || qf1.this.currentMessageObject.m3() || qf1.this.currentMessageObject.P2()) && MediaController.H1().Y1(qf1.this.currentMessageObject)) {
                    qf1.this.seekBarAccessibilityDelegate.i(obtain);
                }
                if (qf1.this.useTranscribeButton && qf1.this.transcribeButton != null) {
                    obtain.addChild(qf1.this, 493);
                }
                if (i8 < 24) {
                    qf1 qf1Var2 = qf1.this;
                    if (qf1Var2.isChat && qf1Var2.currentUser != null && !qf1.this.currentMessageObject.W2()) {
                        obtain.addChild(qf1.this, 5000);
                    }
                    if (qf1.this.currentMessageObject.f13359a instanceof Spannable) {
                        Spannable spannable = (Spannable) qf1.this.currentMessageObject.f13359a;
                        int i9 = 0;
                        for (CharacterStyle characterStyle2 : (CharacterStyle[]) spannable.getSpans(0, spannable.length(), ClickableSpan.class)) {
                            obtain.addChild(qf1.this, i9 + 2000);
                            i9++;
                        }
                    }
                    if ((qf1.this.currentMessageObject.f13408e instanceof Spannable) && qf1.this.captionLayout != null) {
                        Spannable spannable2 = (Spannable) qf1.this.currentMessageObject.f13408e;
                        int i10 = 0;
                        for (CharacterStyle characterStyle3 : (CharacterStyle[]) spannable2.getSpans(0, spannable2.length(), ClickableSpan.class)) {
                            obtain.addChild(qf1.this, i10 + 3000);
                            i10++;
                        }
                    }
                }
                Iterator it = qf1.this.botButtons.iterator();
                int i11 = 0;
                while (it.hasNext()) {
                    m mVar = (m) it.next();
                    obtain.addChild(qf1.this, i11 + 1000);
                    i11++;
                }
                if (qf1.this.hintButtonVisible && qf1.this.pollHintX != -1 && qf1.this.currentMessageObject.b3()) {
                    obtain.addChild(qf1.this, 495);
                }
                Iterator it2 = qf1.this.pollButtons.iterator();
                int i12 = 0;
                while (it2.hasNext()) {
                    q qVar = (q) it2.next();
                    obtain.addChild(qf1.this, i12 + Constants.DEFAULT_WRITE_DELAY);
                    i12++;
                }
                if (qf1.this.drawInstantView && !qf1.this.instantButtonRect.isEmpty()) {
                    obtain.addChild(qf1.this, 499);
                }
                if (qf1.this.commentLayout != null) {
                    obtain.addChild(qf1.this, 496);
                }
                if (qf1.this.drawSideButton == 1) {
                    obtain.addChild(qf1.this, 498);
                }
                qf1 qf1Var3 = qf1.this;
                if (qf1Var3.replyNameLayout != null) {
                    obtain.addChild(qf1Var3, 497);
                }
                if (qf1.this.forwardedNameLayout[0] != null && qf1.this.forwardedNameLayout[1] != null) {
                    obtain.addAction(new AccessibilityNodeInfo.AccessibilityAction(org.telegram.mdgram.R.id.acc_action_open_forwarded_origin, u.B0("AccActionOpenForwardedOrigin", org.telegram.mdgram.R.string.AccActionOpenForwardedOrigin)));
                }
                if (qf1.this.drawSelectionBackground || qf1.this.getBackground() != null) {
                    obtain.setSelected(true);
                }
                return obtain;
            }
            AccessibilityNodeInfo obtain2 = AccessibilityNodeInfo.obtain();
            obtain2.setSource(qf1.this, i);
            obtain2.setParent(qf1.this);
            obtain2.setPackageName(qf1.this.getContext().getPackageName());
            if (i == 5000) {
                if (qf1.this.currentUser == null) {
                    return null;
                }
                obtain2.setText(xla.e(qf1.this.currentUser));
                this.rect.set((int) qf1.this.nameX, (int) qf1.this.nameY, (int) (qf1.this.nameX + qf1.this.nameWidth), (int) (qf1.this.nameY + (qf1.this.nameLayout != null ? qf1.this.nameLayout.getHeight() : 10)));
                obtain2.setBoundsInParent(this.rect);
                if (qf1.this.accessibilityVirtualViewBounds.get(i) == null) {
                    qf1.this.accessibilityVirtualViewBounds.put(i, new Rect(this.rect));
                }
                this.rect.offset(iArr[0], iArr[1]);
                obtain2.setBoundsInScreen(this.rect);
                obtain2.setClassName("android.widget.TextView");
                obtain2.setEnabled(true);
                obtain2.setClickable(true);
                obtain2.setLongClickable(true);
                obtain2.addAction(16);
                obtain2.addAction(32);
            } else if (i >= 3000) {
                if (!(qf1.this.currentMessageObject.f13408e instanceof Spannable) || qf1.this.captionLayout == null) {
                    return null;
                }
                Spannable spannable3 = (Spannable) qf1.this.currentMessageObject.f13408e;
                ClickableSpan a2 = a(i, true);
                if (a2 == null) {
                    return null;
                }
                int[] C3 = qf1.this.C3(spannable3, a2);
                obtain2.setText(spannable3.subSequence(C3[0], C3[1]).toString());
                qf1.this.captionLayout.getText().length();
                qf1.this.captionLayout.getSelectionPath(C3[0], C3[1], this.linkPath);
                this.linkPath.computeBounds(this.rectF, true);
                Rect rect = this.rect;
                RectF rectF = this.rectF;
                rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                this.rect.offset((int) qf1.this.captionX, (int) qf1.this.captionY);
                obtain2.setBoundsInParent(this.rect);
                if (qf1.this.accessibilityVirtualViewBounds.get(i) == null) {
                    qf1.this.accessibilityVirtualViewBounds.put(i, new Rect(this.rect));
                }
                this.rect.offset(iArr[0], iArr[1]);
                obtain2.setBoundsInScreen(this.rect);
                obtain2.setClassName("android.widget.TextView");
                obtain2.setEnabled(true);
                obtain2.setClickable(true);
                obtain2.setLongClickable(true);
                obtain2.addAction(16);
                obtain2.addAction(32);
            } else if (i >= 2000) {
                if (!(qf1.this.currentMessageObject.f13359a instanceof Spannable)) {
                    return null;
                }
                Spannable spannable4 = (Spannable) qf1.this.currentMessageObject.f13359a;
                ClickableSpan a3 = a(i, false);
                if (a3 == null) {
                    return null;
                }
                int[] C32 = qf1.this.C3(spannable4, a3);
                obtain2.setText(spannable4.subSequence(C32[0], C32[1]).toString());
                Iterator it3 = qf1.this.currentMessageObject.f13428i.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    x.e eVar = (x.e) it3.next();
                    int length = eVar.f13473a.getText().length();
                    int i13 = eVar.f13472a;
                    int i14 = C32[0];
                    if (i13 <= i14) {
                        int i15 = length + i13;
                        int i16 = C32[1];
                        if (i15 >= i16) {
                            eVar.f13473a.getSelectionPath(i14 - i13, i16 - i13, this.linkPath);
                            this.linkPath.computeBounds(this.rectF, true);
                            Rect rect2 = this.rect;
                            RectF rectF2 = this.rectF;
                            rect2.set((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
                            this.rect.offset(0, (int) eVar.f13471a);
                            this.rect.offset(qf1.this.textX, qf1.this.textY);
                            obtain2.setBoundsInParent(this.rect);
                            if (qf1.this.accessibilityVirtualViewBounds.get(i) == null) {
                                qf1.this.accessibilityVirtualViewBounds.put(i, new Rect(this.rect));
                            }
                            this.rect.offset(iArr[0], iArr[1]);
                            obtain2.setBoundsInScreen(this.rect);
                        }
                    }
                }
                obtain2.setClassName("android.widget.TextView");
                obtain2.setEnabled(true);
                obtain2.setClickable(true);
                obtain2.setLongClickable(true);
                obtain2.addAction(16);
                obtain2.addAction(32);
            } else if (i >= 1000) {
                int i17 = i + NotificationUtils.IMPORTANCE_UNSPECIFIED;
                if (i17 >= qf1.this.botButtons.size()) {
                    return null;
                }
                m mVar2 = (m) qf1.this.botButtons.get(i17);
                obtain2.setText(mVar2.title.getText());
                obtain2.setClassName("android.widget.Button");
                obtain2.setEnabled(true);
                obtain2.setClickable(true);
                obtain2.addAction(16);
                this.rect.set(mVar2.x, mVar2.y, mVar2.x + mVar2.width, mVar2.y + mVar2.height);
                if (qf1.this.currentMessageObject.Y2()) {
                    e0 = (qf1.this.getMeasuredWidth() - qf1.this.widthForButtons) - org.telegram.messenger.a.e0(10.0f);
                } else {
                    e0 = qf1.this.backgroundDrawableLeft + org.telegram.messenger.a.e0(qf1.this.mediaBackground ? 1.0f : 7.0f);
                }
                this.rect.offset(e0, qf1.this.layoutHeight);
                obtain2.setBoundsInParent(this.rect);
                if (qf1.this.accessibilityVirtualViewBounds.get(i) == null) {
                    qf1.this.accessibilityVirtualViewBounds.put(i, new Rect(this.rect));
                }
                this.rect.offset(iArr[0], iArr[1]);
                obtain2.setBoundsInScreen(this.rect);
            } else if (i >= 500) {
                int i18 = i - 500;
                if (i18 >= qf1.this.pollButtons.size()) {
                    return null;
                }
                q qVar2 = (q) qf1.this.pollButtons.get(i18);
                StringBuilder sb = new StringBuilder(qVar2.title.getText());
                if (!qf1.this.pollVoted) {
                    obtain2.setClassName("android.widget.Button");
                } else {
                    obtain2.setSelected(qVar2.chosen);
                    sb.append(", ");
                    sb.append(qVar2.percent);
                    sb.append("%");
                    if (qf1.this.lastPoll != null && qf1.this.lastPoll.d && (qVar2.chosen || qVar2.correct)) {
                        sb.append(", ");
                        if (qVar2.correct) {
                            i3 = org.telegram.mdgram.R.string.AccDescrQuizCorrectAnswer;
                            str2 = "AccDescrQuizCorrectAnswer";
                        } else {
                            i3 = org.telegram.mdgram.R.string.AccDescrQuizIncorrectAnswer;
                            str2 = "AccDescrQuizIncorrectAnswer";
                        }
                        sb.append(u.B0(str2, i3));
                    }
                }
                obtain2.setText(sb);
                obtain2.setEnabled(true);
                obtain2.addAction(16);
                int i19 = qVar2.y + qf1.this.namesOffset;
                int e02 = qf1.this.backgroundWidth - org.telegram.messenger.a.e0(76.0f);
                Rect rect3 = this.rect;
                int i20 = qVar2.x;
                rect3.set(i20, i19, e02 + i20, qVar2.height + i19);
                obtain2.setBoundsInParent(this.rect);
                if (qf1.this.accessibilityVirtualViewBounds.get(i) == null) {
                    qf1.this.accessibilityVirtualViewBounds.put(i, new Rect(this.rect));
                }
                this.rect.offset(iArr[0], iArr[1]);
                obtain2.setBoundsInScreen(this.rect);
                obtain2.setClickable(true);
            } else if (i == 495) {
                obtain2.setClassName("android.widget.Button");
                obtain2.setEnabled(true);
                obtain2.setText(u.B0("AccDescrQuizExplanation", org.telegram.mdgram.R.string.AccDescrQuizExplanation));
                obtain2.addAction(16);
                this.rect.set(qf1.this.pollHintX - org.telegram.messenger.a.e0(8.0f), qf1.this.pollHintY - org.telegram.messenger.a.e0(8.0f), qf1.this.pollHintX + org.telegram.messenger.a.e0(32.0f), qf1.this.pollHintY + org.telegram.messenger.a.e0(32.0f));
                obtain2.setBoundsInParent(this.rect);
                if (qf1.this.accessibilityVirtualViewBounds.get(i) == null || !((Rect) qf1.this.accessibilityVirtualViewBounds.get(i)).equals(this.rect)) {
                    qf1.this.accessibilityVirtualViewBounds.put(i, new Rect(this.rect));
                }
                this.rect.offset(iArr[0], iArr[1]);
                obtain2.setBoundsInScreen(this.rect);
                obtain2.setClickable(true);
            } else if (i == 499) {
                obtain2.setClassName("android.widget.Button");
                obtain2.setEnabled(true);
                if (qf1.this.instantViewLayout != null) {
                    obtain2.setText(qf1.this.instantViewLayout.getText());
                }
                obtain2.addAction(16);
                qf1.this.instantButtonRect.round(this.rect);
                obtain2.setBoundsInParent(this.rect);
                if (qf1.this.accessibilityVirtualViewBounds.get(i) == null || !((Rect) qf1.this.accessibilityVirtualViewBounds.get(i)).equals(this.rect)) {
                    qf1.this.accessibilityVirtualViewBounds.put(i, new Rect(this.rect));
                }
                this.rect.offset(iArr[0], iArr[1]);
                obtain2.setBoundsInScreen(this.rect);
                obtain2.setClickable(true);
            } else if (i == 498) {
                obtain2.setClassName("android.widget.ImageButton");
                obtain2.setEnabled(true);
                qf1 qf1Var4 = qf1.this;
                if (qf1Var4.e4(qf1Var4.currentMessageObject)) {
                    obtain2.setContentDescription(u.B0("AccDescrOpenChat", org.telegram.mdgram.R.string.AccDescrOpenChat));
                } else {
                    obtain2.setContentDescription(u.B0("ShareFile", org.telegram.mdgram.R.string.ShareFile));
                }
                obtain2.addAction(16);
                this.rect.set((int) qf1.this.sideStartX, (int) qf1.this.sideStartY, ((int) qf1.this.sideStartX) + org.telegram.messenger.a.e0(40.0f), ((int) qf1.this.sideStartY) + org.telegram.messenger.a.e0(32.0f));
                obtain2.setBoundsInParent(this.rect);
                if (qf1.this.accessibilityVirtualViewBounds.get(i) == null || !((Rect) qf1.this.accessibilityVirtualViewBounds.get(i)).equals(this.rect)) {
                    qf1.this.accessibilityVirtualViewBounds.put(i, new Rect(this.rect));
                }
                this.rect.offset(iArr[0], iArr[1]);
                obtain2.setBoundsInScreen(this.rect);
                obtain2.setClickable(true);
            } else if (i == 497) {
                obtain2.setEnabled(true);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(u.B0("Reply", org.telegram.mdgram.R.string.Reply));
                sb2.append(", ");
                StaticLayout staticLayout = qf1.this.replyNameLayout;
                if (staticLayout != null) {
                    sb2.append(staticLayout.getText());
                    sb2.append(", ");
                }
                StaticLayout staticLayout2 = qf1.this.replyTextLayout;
                if (staticLayout2 != null) {
                    sb2.append(staticLayout2.getText());
                }
                obtain2.setContentDescription(sb2.toString());
                obtain2.addAction(16);
                Rect rect4 = this.rect;
                qf1 qf1Var5 = qf1.this;
                int i21 = qf1Var5.replyStartX;
                qf1 qf1Var6 = qf1.this;
                rect4.set(i21, qf1Var5.replyStartY, Math.max(qf1Var5.replyNameWidth, qf1.this.replyTextWidth) + i21, qf1Var6.replyStartY + ((int) qf1Var6.replyHeight));
                obtain2.setBoundsInParent(this.rect);
                if (qf1.this.accessibilityVirtualViewBounds.get(i) == null || !((Rect) qf1.this.accessibilityVirtualViewBounds.get(i)).equals(this.rect)) {
                    qf1.this.accessibilityVirtualViewBounds.put(i, new Rect(this.rect));
                }
                this.rect.offset(iArr[0], iArr[1]);
                obtain2.setBoundsInScreen(this.rect);
                obtain2.setClickable(true);
            } else if (i == 494) {
                obtain2.setEnabled(true);
                StringBuilder sb3 = new StringBuilder();
                if (qf1.this.forwardedNameLayout[0] != null && qf1.this.forwardedNameLayout[1] != null) {
                    int i22 = 0;
                    while (i22 < 2) {
                        sb3.append(qf1.this.forwardedNameLayout[i22].getText());
                        sb3.append(i22 == 0 ? " " : "\n");
                        i22++;
                    }
                }
                obtain2.setContentDescription(sb3.toString());
                obtain2.addAction(16);
                int min = (int) Math.min(qf1.this.forwardNameX - qf1.this.forwardNameOffsetX[0], qf1.this.forwardNameX - qf1.this.forwardNameOffsetX[1]);
                this.rect.set(min, qf1.this.forwardNameY, qf1.this.forwardedNameWidth + min, qf1.this.forwardNameY + qf1.this.forwardHeight);
                obtain2.setBoundsInParent(this.rect);
                if (qf1.this.accessibilityVirtualViewBounds.get(i) == null || !((Rect) qf1.this.accessibilityVirtualViewBounds.get(i)).equals(this.rect)) {
                    qf1.this.accessibilityVirtualViewBounds.put(i, new Rect(this.rect));
                }
                this.rect.offset(iArr[0], iArr[1]);
                obtain2.setBoundsInScreen(this.rect);
                obtain2.setClickable(true);
            } else if (i == 496) {
                obtain2.setClassName("android.widget.Button");
                obtain2.setEnabled(true);
                int repliesCount = qf1.this.getRepliesCount();
                if (qf1.this.currentMessageObject != null && !qf1.this.currentMessageObject.G4() && !qf1.this.currentMessageObject.U1()) {
                    if (qf1.this.isRepliesChat) {
                        Y = u.B0("ViewInChat", org.telegram.mdgram.R.string.ViewInChat);
                    } else {
                        Y = repliesCount == 0 ? u.B0("LeaveAComment", org.telegram.mdgram.R.string.LeaveAComment) : u.U("CommentsCount", repliesCount, new Object[0]);
                    }
                } else {
                    Y = (qf1.this.isRepliesChat || repliesCount <= 0) ? null : u.Y(repliesCount, null);
                }
                if (Y != null) {
                    obtain2.setText(Y);
                }
                obtain2.addAction(16);
                this.rect.set(qf1.this.commentButtonRect);
                obtain2.setBoundsInParent(this.rect);
                if (qf1.this.accessibilityVirtualViewBounds.get(i) == null || !((Rect) qf1.this.accessibilityVirtualViewBounds.get(i)).equals(this.rect)) {
                    qf1.this.accessibilityVirtualViewBounds.put(i, new Rect(this.rect));
                }
                this.rect.offset(iArr[0], iArr[1]);
                obtain2.setBoundsInScreen(this.rect);
                obtain2.setClickable(true);
            } else if (i == 493) {
                obtain2.setClassName("android.widget.Button");
                obtain2.setEnabled(true);
                if (qf1.this.currentMessageObject.T3()) {
                    i2 = org.telegram.mdgram.R.string.AccActionCloseTranscription;
                    str = "AccActionCloseTranscription";
                } else {
                    i2 = org.telegram.mdgram.R.string.AccActionOpenTranscription;
                    str = "AccActionOpenTranscription";
                }
                obtain2.setText(u.B0(str, i2));
                obtain2.addAction(16);
                if (qf1.this.transcribeButton != null) {
                    this.rect.set((int) qf1.this.transcribeX, (int) qf1.this.transcribeY, (int) (qf1.this.transcribeX + qf1.this.transcribeButton.O()), (int) (qf1.this.transcribeY + qf1.this.transcribeButton.q()));
                }
                obtain2.setBoundsInParent(this.rect);
                this.rect.offset(iArr[0], iArr[1]);
                obtain2.setBoundsInScreen(this.rect);
                obtain2.setClickable(true);
            }
            obtain2.setFocusable(true);
            obtain2.setVisibleToUser(true);
            return obtain2;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i, int i2, Bundle bundle) {
            if (i == -1) {
                qf1.this.performAccessibilityAction(i2, bundle);
            } else if (i2 == 64) {
                qf1.this.D4(i, 32768);
            } else {
                boolean z = false;
                if (i2 == 16) {
                    if (i == 5000) {
                        if (qf1.this.delegate != null) {
                            n nVar = qf1.this.delegate;
                            qf1 qf1Var = qf1.this;
                            nVar.y(qf1Var, qf1Var.currentUser, 0.0f, 0.0f);
                        }
                    } else if (i >= 3000) {
                        ClickableSpan a2 = a(i, true);
                        if (a2 != null) {
                            qf1.this.delegate.r(qf1.this, a2, false);
                            qf1.this.D4(i, 1);
                        }
                    } else if (i >= 2000) {
                        ClickableSpan a3 = a(i, false);
                        if (a3 != null) {
                            qf1.this.delegate.r(qf1.this, a3, false);
                            qf1.this.D4(i, 1);
                        }
                    } else if (i >= 1000) {
                        int i3 = i + NotificationUtils.IMPORTANCE_UNSPECIFIED;
                        if (i3 >= qf1.this.botButtons.size()) {
                            return false;
                        }
                        m mVar = (m) qf1.this.botButtons.get(i3);
                        if (qf1.this.delegate != null && mVar.button != null) {
                            qf1.this.delegate.N(qf1.this, mVar.button);
                        }
                        qf1.this.D4(i, 1);
                    } else if (i >= 500) {
                        int i4 = i - 500;
                        if (i4 >= qf1.this.pollButtons.size()) {
                            return false;
                        }
                        q qVar = (q) qf1.this.pollButtons.get(i4);
                        if (qf1.this.delegate != null) {
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(qVar.answer);
                            qf1.this.delegate.Y(qf1.this, arrayList, -1, 0, 0);
                        }
                        qf1.this.D4(i, 1);
                    } else if (i == 495) {
                        if (qf1.this.delegate != null) {
                            qf1.this.delegate.l(qf1.this, 0);
                        }
                    } else if (i == 499) {
                        if (qf1.this.delegate != null) {
                            n nVar2 = qf1.this.delegate;
                            qf1 qf1Var2 = qf1.this;
                            nVar2.t(qf1Var2, qf1Var2.drawInstantViewType);
                        }
                    } else if (i == 498) {
                        if (qf1.this.delegate != null) {
                            qf1.this.delegate.o(qf1.this);
                        }
                    } else if (i == 497) {
                        if (qf1.this.delegate != null) {
                            qf1 qf1Var3 = qf1.this;
                            if ((!qf1Var3.isThreadChat || qf1Var3.currentMessageObject.j1() != 0) && qf1.this.currentMessageObject.R1()) {
                                n nVar3 = qf1.this.delegate;
                                qf1 qf1Var4 = qf1.this;
                                nVar3.T(qf1Var4, qf1Var4.currentMessageObject.h1());
                            }
                        }
                    } else if (i == 494) {
                        if (qf1.this.delegate != null) {
                            if (qf1.this.currentForwardChannel != null) {
                                n nVar4 = qf1.this.delegate;
                                qf1 qf1Var5 = qf1.this;
                                nVar4.Q(qf1Var5, qf1Var5.currentForwardChannel, qf1.this.currentMessageObject.f13365a.f9693a.c, qf1.this.lastTouchX, qf1.this.lastTouchY);
                            } else if (qf1.this.currentForwardUser != null) {
                                n nVar5 = qf1.this.delegate;
                                qf1 qf1Var6 = qf1.this;
                                nVar5.y(qf1Var6, qf1Var6.currentForwardUser, qf1.this.lastTouchX, qf1.this.lastTouchY);
                            } else if (qf1.this.currentForwardName != null) {
                                qf1.this.delegate.V(qf1.this);
                            }
                        }
                    } else if (i == 496) {
                        if (qf1.this.delegate != null) {
                            qf1 qf1Var7 = qf1.this;
                            if (qf1Var7.isRepliesChat) {
                                qf1Var7.delegate.o(qf1.this);
                            } else {
                                qf1Var7.delegate.S(qf1.this);
                            }
                        }
                    } else if (i == 493 && qf1.this.transcribeButton != null) {
                        qf1.this.transcribeButton.C();
                    }
                } else if (i2 == 32) {
                    if (i >= 3000) {
                        z = true;
                    }
                    ClickableSpan a4 = a(i, z);
                    if (a4 != null) {
                        qf1.this.delegate.r(qf1.this, a4, true);
                        qf1.this.D4(i, 2);
                    }
                }
            }
            return true;
        }
    }

    /* renamed from: qf1$q */
    /* loaded from: classes2.dex */
    public static class q {
        private TLRPC$TL_pollAnswer answer;
        private boolean chosen;
        private boolean correct;
        private int count;
        private float decimal;
        public int height;
        private int percent;
        private float percentProgress;
        private boolean prevChosen;
        private int prevPercent;
        private float prevPercentProgress;
        private StaticLayout title;
        public int x;
        public int y;
    }

    /* renamed from: qf1$r */
    /* loaded from: classes2.dex */
    public class r {
        public boolean animateBackgroundBoundsInner;
        public boolean animateBackgroundWidth;
        public boolean animateBotButtonsChanged;
        private boolean animateButton;
        public boolean animateChange;
        private int animateCommentArrowX;
        private boolean animateCommentDrawUnread;
        private int animateCommentUnreadX;
        private float animateCommentX;
        private boolean animateComments;
        private StaticLayout animateCommentsLayout;
        public boolean animateDrawBackground;
        private boolean animateDrawCommentNumber;
        public boolean animateDrawingTimeAlpha;
        private boolean animateEditedEnter;
        private StaticLayout animateEditedLayout;
        private int animateEditedWidthDiff;
        public int animateForwardNameWidth;
        public float animateForwardNameX;
        public boolean animateForwardedLayout;
        public int animateForwardedNamesOffset;
        private float animateFromButtonX;
        private float animateFromButtonY;
        public float animateFromReplyY;
        public float animateFromRoundVideoDotY;
        public float animateFromTextY;
        public int animateFromTimeX;
        public float animateFromTimeXPinned;
        private float animateFromTimeXReplies;
        private float animateFromTimeXViews;
        public boolean animateLocationIsExpired;
        public boolean animateMessageText;
        private float animateNameX;
        private d.b animateOutAnimateEmoji;
        private StaticLayout animateOutCaptionLayout;
        private ArrayList<x.e> animateOutTextBlocks;
        private boolean animatePinned;
        public boolean animatePlayingRound;
        public boolean animateRadius;
        public boolean animateReplaceCaptionLayout;
        private boolean animateReplies;
        private StaticLayout animateRepliesLayout;
        public boolean animateReplyY;
        public boolean animateRoundVideoDotY;
        private boolean animateShouldDrawMenuDrawable;
        private boolean animateShouldDrawTimeOnMedia;
        private boolean animateSign;
        public boolean animateText;
        private StaticLayout animateTimeLayout;
        private int animateTimeWidth;
        public float animateToImageH;
        public float animateToImageW;
        public float animateToImageX;
        public float animateToImageY;
        public int[] animateToRadius;
        private int animateTotalCommentWidth;
        public boolean animateUseTranscribeButton;
        private StaticLayout animateViewsLayout;
        public float captionFromX;
        public float captionFromY;
        public float deltaBottom;
        public float deltaLeft;
        public float deltaRight;
        public float deltaTop;
        public boolean drawPinnedBottomBackground;
        public boolean ignoreAlpha;
        public boolean imageChangeBoundsTransition;
        public int lastBackgroundLeft;
        public int lastBackgroundRight;
        private float lastButtonX;
        private float lastButtonY;
        private int lastCommentArrowX;
        private boolean lastCommentDrawUnread;
        private StaticLayout lastCommentLayout;
        private int lastCommentUnreadX;
        private float lastCommentX;
        private int lastCommentsCount;
        public boolean lastDrawBackground;
        private boolean lastDrawCommentNumber;
        public StaticLayout lastDrawDocTitleLayout;
        public StaticLayout lastDrawInfoLayout;
        public float lastDrawLocationExpireProgress;
        public String lastDrawLocationExpireText;
        public float lastDrawReplyY;
        public float lastDrawRoundVideoDotY;
        public boolean lastDrawTime;
        private StaticLayout lastDrawingCaptionLayout;
        public float lastDrawingCaptionX;
        public float lastDrawingCaptionY;
        private boolean lastDrawingEdited;
        public float lastDrawingImageH;
        public float lastDrawingImageW;
        public float lastDrawingImageX;
        public float lastDrawingImageY;
        private ArrayList<x.e> lastDrawingTextBlocks;
        public float lastDrawingTextX;
        public float lastDrawingTextY;
        public boolean lastDrawnForwardedName;
        public int lastForwardNameWidth;
        public float lastForwardNameX;
        public int lastForwardedNamesOffset;
        private boolean lastIsPinned;
        private boolean lastIsPlayingRound;
        public boolean lastLocatinIsExpired;
        private int lastRepliesCount;
        private StaticLayout lastRepliesLayout;
        private boolean lastShouldDrawMenuDrawable;
        private boolean lastShouldDrawTimeOnMedia;
        private String lastSignMessage;
        private StaticLayout lastTimeLayout;
        private int lastTimeWidth;
        public int lastTimeX;
        public float lastTimeXPinned;
        private float lastTimeXReplies;
        private float lastTimeXViews;
        public int lastTopOffset;
        private int lastTotalCommentWidth;
        public boolean lastUseTranscribeButton;
        private int lastViewsCount;
        private StaticLayout lastViewsLayout;
        public boolean messageEntering;
        private boolean moveCaption;
        public boolean shouldAnimateTimeX;
        public float toDeltaLeft;
        public float toDeltaRight;
        public boolean transformGroupToSingleMessage;
        public boolean updatePhotoImageX;
        public boolean wasDraw;
        public int[] imageRoundRadius = new int[4];
        public float captionEnterProgress = 1.0f;
        public float changePinnedBottomProgress = 1.0f;
        public Rect lastDrawingBackgroundRect = new Rect();
        public float animateChangeProgress = 1.0f;
        private ArrayList<m> lastDrawBotButtons = new ArrayList<>();
        private ArrayList<m> transitionBotButtons = new ArrayList<>();
        public int lastStatusDrawableParams = -1;
        public StaticLayout[] lastDrawnForwardedNameLayout = new StaticLayout[2];
        public StaticLayout[] animatingForwardedNameLayout = new StaticLayout[2];

        public r() {
        }

        /* JADX WARN: Removed duplicated region for block: B:105:0x02c9  */
        /* JADX WARN: Removed duplicated region for block: B:109:0x02e7  */
        /* JADX WARN: Removed duplicated region for block: B:112:0x02ed  */
        /* JADX WARN: Removed duplicated region for block: B:124:0x032c  */
        /* JADX WARN: Removed duplicated region for block: B:127:0x033c  */
        /* JADX WARN: Removed duplicated region for block: B:136:0x0371  */
        /* JADX WARN: Removed duplicated region for block: B:137:0x0376  */
        /* JADX WARN: Removed duplicated region for block: B:140:0x037b  */
        /* JADX WARN: Removed duplicated region for block: B:147:0x0397  */
        /* JADX WARN: Removed duplicated region for block: B:152:0x03b3  */
        /* JADX WARN: Removed duplicated region for block: B:163:0x0405  */
        /* JADX WARN: Removed duplicated region for block: B:166:0x041a  */
        /* JADX WARN: Removed duplicated region for block: B:168:0x0420  */
        /* JADX WARN: Removed duplicated region for block: B:177:0x046c  */
        /* JADX WARN: Removed duplicated region for block: B:180:0x0478  */
        /* JADX WARN: Removed duplicated region for block: B:183:0x0484  */
        /* JADX WARN: Removed duplicated region for block: B:186:0x0494  */
        /* JADX WARN: Removed duplicated region for block: B:189:0x04a3  */
        /* JADX WARN: Removed duplicated region for block: B:194:0x04db  */
        /* JADX WARN: Removed duplicated region for block: B:197:0x04e8  */
        /* JADX WARN: Removed duplicated region for block: B:208:0x051b  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00c8  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00ea  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x01eb  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x01fa  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x0207  */
        /* JADX WARN: Removed duplicated region for block: B:93:0x028d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean H() {
            /*
                Method dump skipped, instructions count: 1328
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.r.H():boolean");
        }

        /* JADX WARN: Removed duplicated region for block: B:25:0x006b  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x006d  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x0077  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int I() {
            /*
                r7 = this;
                qf1 r0 = defpackage.qf1.this
                org.telegram.messenger.x r0 = defpackage.qf1.g0(r0)
                boolean r0 = r0.Y2()
                r1 = 8
                r2 = 4
                r3 = 1
                r4 = 0
                if (r0 == 0) goto L7a
                qf1 r0 = defpackage.qf1.this
                org.telegram.messenger.x r0 = defpackage.qf1.g0(r0)
                boolean r0 = r0.t3()
                if (r0 != 0) goto L65
                qf1 r0 = defpackage.qf1.this
                org.telegram.messenger.x r0 = defpackage.qf1.g0(r0)
                boolean r0 = r0.h2()
                if (r0 == 0) goto L2a
                goto L65
            L2a:
                qf1 r0 = defpackage.qf1.this
                org.telegram.messenger.x r0 = defpackage.qf1.g0(r0)
                boolean r0 = r0.s3()
                if (r0 == 0) goto L3b
                r0 = 0
                r3 = 0
                r5 = 0
                r6 = 1
                goto L69
            L3b:
                qf1 r0 = defpackage.qf1.this
                org.telegram.messenger.x r0 = defpackage.qf1.g0(r0)
                boolean r0 = r0.u3()
                if (r0 == 0) goto L61
                qf1 r0 = defpackage.qf1.this
                org.telegram.messenger.x r0 = defpackage.qf1.g0(r0)
                boolean r0 = r0.H
                if (r0 != 0) goto L5f
                qf1 r0 = defpackage.qf1.this
                org.telegram.messenger.x r0 = defpackage.qf1.g0(r0)
                boolean r0 = r0.F3()
                if (r0 != 0) goto L5f
                r0 = 1
                goto L63
            L5f:
                r0 = 0
                goto L63
            L61:
                r0 = 0
                r3 = 0
            L63:
                r5 = 0
                goto L68
            L65:
                r0 = 0
                r3 = 0
                r5 = 1
            L68:
                r6 = 0
            L69:
                if (r3 == 0) goto L6d
                r3 = 2
                goto L6e
            L6d:
                r3 = 0
            L6e:
                r0 = r0 | r3
                if (r5 == 0) goto L72
                goto L73
            L72:
                r2 = 0
            L73:
                r0 = r0 | r2
                if (r6 == 0) goto L77
                goto L78
            L77:
                r1 = 0
            L78:
                r0 = r0 | r1
                return r0
            L7a:
                qf1 r0 = defpackage.qf1.this
                org.telegram.messenger.x r0 = defpackage.qf1.g0(r0)
                boolean r0 = r0.t3()
                if (r0 != 0) goto L94
                qf1 r0 = defpackage.qf1.this
                org.telegram.messenger.x r0 = defpackage.qf1.g0(r0)
                boolean r0 = r0.h2()
                if (r0 == 0) goto L93
                goto L94
            L93:
                r3 = 0
            L94:
                qf1 r0 = defpackage.qf1.this
                org.telegram.messenger.x r0 = defpackage.qf1.g0(r0)
                boolean r0 = r0.s3()
                if (r3 == 0) goto La1
                goto La2
            La1:
                r2 = 0
            La2:
                if (r0 == 0) goto La5
                goto La6
            La5:
                r1 = 0
            La6:
                r0 = r2 | r1
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.r.I():int");
        }

        public void J() {
            this.wasDraw = false;
        }

        public void K() {
            this.wasDraw = true;
            this.lastDrawingImageX = qf1.this.photoImage.G();
            this.lastDrawingImageY = qf1.this.photoImage.I();
            this.lastDrawingImageW = qf1.this.photoImage.F();
            this.lastDrawingImageH = qf1.this.photoImage.C();
            System.arraycopy(qf1.this.photoImage.W(), 0, this.imageRoundRadius, 0, 4);
            if (qf1.this.currentBackgroundDrawable != null) {
                this.lastDrawingBackgroundRect.set(qf1.this.currentBackgroundDrawable.getBounds());
            }
            this.lastDrawingTextBlocks = qf1.this.currentMessageObject.f13428i;
            this.lastDrawingEdited = qf1.this.edited;
            this.lastDrawingCaptionX = qf1.this.captionX;
            this.lastDrawingCaptionY = qf1.this.captionY;
            this.lastDrawingCaptionLayout = qf1.this.captionLayout;
            this.lastDrawBotButtons.clear();
            if (!qf1.this.botButtons.isEmpty()) {
                this.lastDrawBotButtons.addAll(qf1.this.botButtons);
            }
            if (qf1.this.commentLayout != null) {
                this.lastCommentsCount = qf1.this.getRepliesCount();
                this.lastTotalCommentWidth = qf1.this.totalCommentWidth;
                this.lastCommentLayout = qf1.this.commentLayout;
                this.lastCommentArrowX = qf1.this.commentArrowX;
                this.lastCommentUnreadX = qf1.this.commentUnreadX;
                this.lastCommentDrawUnread = qf1.this.commentDrawUnread;
                this.lastCommentX = qf1.this.commentX;
                this.lastDrawCommentNumber = qf1.this.drawCommentNumber;
            }
            this.lastRepliesCount = qf1.this.getRepliesCount();
            this.lastViewsCount = qf1.this.getMessageObject().f13365a.d;
            this.lastRepliesLayout = qf1.this.repliesLayout;
            this.lastViewsLayout = qf1.this.viewsLayout;
            qf1 qf1Var = qf1.this;
            this.lastIsPinned = qf1Var.isPinned;
            this.lastSignMessage = qf1Var.lastPostAuthor;
            this.lastDrawBackground = qf1.this.drawBackground;
            this.lastUseTranscribeButton = qf1.this.useTranscribeButton;
            this.lastButtonX = qf1.this.buttonX;
            this.lastButtonY = qf1.this.buttonY;
            this.lastDrawTime = !qf1.this.forceNotDrawTime;
            this.lastTimeX = qf1.this.timeX;
            this.lastTimeLayout = qf1.this.timeLayout;
            this.lastTimeWidth = qf1.this.timeWidth;
            this.lastShouldDrawTimeOnMedia = qf1.this.Y4();
            this.lastTopOffset = qf1.this.getTopMediaOffset();
            this.lastShouldDrawMenuDrawable = qf1.this.W4();
            this.lastLocatinIsExpired = qf1.this.locationExpired;
            this.lastIsPlayingRound = qf1.this.isPlayingRound;
            this.lastDrawingTextY = qf1.this.textY;
            this.lastDrawingTextX = qf1.this.textX;
            this.lastDrawnForwardedNameLayout[0] = qf1.this.forwardedNameLayout[0];
            this.lastDrawnForwardedNameLayout[1] = qf1.this.forwardedNameLayout[1];
            this.lastDrawnForwardedName = qf1.this.currentMessageObject.m4();
            this.lastForwardNameX = qf1.this.forwardNameX;
            this.lastForwardedNamesOffset = qf1.this.namesOffset;
            this.lastForwardNameWidth = qf1.this.forwardedNameWidth;
            this.lastBackgroundLeft = qf1.this.getCurrentBackgroundLeft();
            this.lastBackgroundRight = qf1.this.currentBackgroundDrawable.getBounds().right;
            qf1.this.reactionsLayoutInBubble.x();
            qf1 qf1Var2 = qf1.this;
            if (qf1Var2.replyNameLayout != null) {
                this.lastDrawReplyY = qf1Var2.replyStartY;
            } else {
                this.lastDrawReplyY = 0.0f;
            }
        }

        public void L() {
            this.lastDrawnForwardedNameLayout[0] = qf1.this.forwardedNameLayout[0];
            this.lastDrawnForwardedNameLayout[1] = qf1.this.forwardedNameLayout[1];
            this.lastDrawnForwardedName = qf1.this.currentMessageObject.m4();
            this.lastForwardNameX = qf1.this.forwardNameX;
            this.lastForwardedNamesOffset = qf1.this.namesOffset;
            this.lastForwardNameWidth = qf1.this.forwardedNameWidth;
        }

        public void M() {
            this.animateChange = false;
            this.animatePinned = false;
            this.animateBackgroundBoundsInner = false;
            this.animateBackgroundWidth = false;
            this.deltaLeft = 0.0f;
            this.deltaRight = 0.0f;
            this.deltaBottom = 0.0f;
            this.deltaTop = 0.0f;
            this.toDeltaLeft = 0.0f;
            this.toDeltaRight = 0.0f;
            if (this.imageChangeBoundsTransition && this.animateToImageW != 0.0f && this.animateToImageH != 0.0f) {
                qf1.this.photoImage.v1(this.animateToImageX, this.animateToImageY, this.animateToImageW, this.animateToImageH);
            }
            if (this.animateRadius) {
                qf1.this.photoImage.M1(this.animateToRadius);
            }
            this.animateToImageX = 0.0f;
            this.animateToImageY = 0.0f;
            this.animateToImageW = 0.0f;
            this.animateToImageH = 0.0f;
            this.imageChangeBoundsTransition = false;
            this.changePinnedBottomProgress = 1.0f;
            this.captionEnterProgress = 1.0f;
            this.animateRadius = false;
            this.animateChangeProgress = 1.0f;
            this.animateMessageText = false;
            this.animateOutTextBlocks = null;
            this.animateEditedLayout = null;
            this.animateTimeLayout = null;
            this.animateEditedEnter = false;
            this.animateReplaceCaptionLayout = false;
            this.transformGroupToSingleMessage = false;
            this.animateOutCaptionLayout = null;
            org.telegram.ui.Components.d.m(qf1.this, this.animateOutAnimateEmoji);
            this.animateOutAnimateEmoji = null;
            this.moveCaption = false;
            this.animateDrawingTimeAlpha = false;
            this.transitionBotButtons.clear();
            this.animateButton = false;
            this.animateReplies = false;
            this.animateRepliesLayout = null;
            this.animateComments = false;
            this.animateCommentsLayout = null;
            this.animateViewsLayout = null;
            this.animateShouldDrawTimeOnMedia = false;
            this.animateShouldDrawMenuDrawable = false;
            this.shouldAnimateTimeX = false;
            this.animateDrawBackground = false;
            this.animateSign = false;
            this.animateDrawingTimeAlpha = false;
            this.animateLocationIsExpired = false;
            this.animatePlayingRound = false;
            this.animateText = false;
            this.animateForwardedLayout = false;
            StaticLayout[] staticLayoutArr = this.animatingForwardedNameLayout;
            staticLayoutArr[0] = null;
            staticLayoutArr[1] = null;
            this.animateRoundVideoDotY = false;
            this.animateReplyY = false;
            qf1.this.reactionsLayoutInBubble.y();
        }

        public boolean N() {
            return true;
        }
    }

    public qf1(Context context) {
        this(null, context, false, null);
    }

    public static boolean a5(CharacterStyle characterStyle) {
        return (characterStyle instanceof b3) || (characterStyle instanceof URLSpan);
    }

    private String getAuthorName() {
        fm9 fm9Var;
        String str;
        String str2;
        mq9 mq9Var = this.currentUser;
        if (mq9Var != null) {
            return xla.e(mq9Var);
        }
        fm9 fm9Var2 = this.currentChat;
        if (fm9Var2 != null) {
            return fm9Var2.f5602a;
        }
        x xVar = this.currentMessageObject;
        if (xVar != null && xVar.v3()) {
            hm9 hm9Var = this.currentMessageObject.f13357a;
            if (hm9Var != null && (str2 = hm9Var.f6957a) != null) {
                return str2;
            }
            if (hm9Var != null && (fm9Var = hm9Var.f6956a) != null && (str = fm9Var.f5602a) != null) {
                return str;
            }
            return "";
        }
        return "DELETED";
    }

    private Object getAuthorStatus() {
        mq9 mq9Var = this.currentUser;
        if (mq9Var != null) {
            zm9 zm9Var = mq9Var.f10562a;
            if ((zm9Var instanceof TLRPC$TL_emojiStatusUntil) && ((TLRPC$TL_emojiStatusUntil) zm9Var).a > ((int) (System.currentTimeMillis() / 1000))) {
                return Long.valueOf(((TLRPC$TL_emojiStatusUntil) this.currentUser.f10562a).f14223a);
            }
            mq9 mq9Var2 = this.currentUser;
            zm9 zm9Var2 = mq9Var2.f10562a;
            if (zm9Var2 instanceof TLRPC$TL_emojiStatus) {
                return Long.valueOf(((TLRPC$TL_emojiStatus) zm9Var2).f14222a);
            }
            if (mq9Var2.p) {
                return sz1.e(org.telegram.messenger.b.f12514a, org.telegram.mdgram.R.drawable.msg_premium_liststar).mutate();
            }
            return null;
        }
        return null;
    }

    private int getExtraTextX() {
        int i2 = e0.t;
        if (i2 >= 15) {
            return org.telegram.messenger.a.e0(2.0f);
        }
        if (i2 >= 11) {
            return org.telegram.messenger.a.e0(1.0f);
        }
        return 0;
    }

    private int getExtraTimeX() {
        int i2;
        if (!this.currentMessageObject.Y2() && ((!this.mediaBackground || this.captionLayout != null) && (i2 = e0.t) > 11)) {
            return org.telegram.messenger.a.e0((i2 - 11) / 1.5f);
        }
        if (!this.currentMessageObject.Y2() && this.isPlayingRound && this.isAvatarVisible && this.currentMessageObject.f13381b == 5) {
            return (int) ((org.telegram.messenger.a.e - org.telegram.messenger.a.d) * 0.7f);
        }
        return 0;
    }

    private int getGroupPhotosWidth() {
        int parentWidth = getParentWidth();
        x xVar = this.currentMessageObject;
        if (xVar != null && xVar.I) {
            parentWidth = this.parentWidth;
        }
        if (!org.telegram.messenger.a.f12488f && org.telegram.messenger.a.Y1()) {
            if (!org.telegram.messenger.a.X1() || getResources().getConfiguration().orientation == 2) {
                int i2 = (parentWidth / 100) * 35;
                if (i2 < org.telegram.messenger.a.e0(320.0f)) {
                    i2 = org.telegram.messenger.a.e0(320.0f);
                }
                return parentWidth - i2;
            }
            return parentWidth;
        }
        return parentWidth;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getIconForCurrentState() {
        x xVar = this.currentMessageObject;
        if (xVar == null || (xVar != null && xVar.H1())) {
            return 4;
        }
        if (this.documentAttachType == 7 && this.currentMessageObject.T3() && this.canStreamVideo) {
            int i2 = this.buttonState;
            if (i2 != 1 && i2 != 4) {
                return 0;
            }
            return 1;
        }
        int i3 = this.documentAttachType;
        if (i3 != 3 && i3 != 5) {
            if (i3 == 1 && !this.drawPhotoImage) {
                if (this.currentMessageObject.Y2()) {
                    this.radialProgress.t("chat_outLoader", "chat_outLoaderSelected", "chat_outMediaIcon", "chat_outMediaIconSelected");
                } else {
                    this.radialProgress.t("chat_inLoader", "chat_inLoaderSelected", "chat_inMediaIcon", "chat_inMediaIconSelected");
                }
                int i4 = this.buttonState;
                if (i4 == -1) {
                    return 5;
                }
                if (i4 == 0) {
                    return 2;
                }
                if (i4 == 1) {
                    return 3;
                }
            } else {
                this.radialProgress.t("chat_mediaLoaderPhoto", "chat_mediaLoaderPhotoSelected", "chat_mediaLoaderPhotoIcon", "chat_mediaLoaderPhotoIconSelected");
                this.videoRadialProgress.t("chat_mediaLoaderPhoto", "chat_mediaLoaderPhotoSelected", "chat_mediaLoaderPhotoIcon", "chat_mediaLoaderPhotoIconSelected");
                int i5 = this.buttonState;
                if (i5 >= 0 && i5 < 4) {
                    if (i5 == 0) {
                        return 2;
                    }
                    if (i5 == 1) {
                        return 3;
                    }
                    if (i5 != 2 && this.autoPlayingMedia) {
                        return 4;
                    }
                    return 0;
                } else if (i5 == -1) {
                    if (this.documentAttachType == 1) {
                        if (this.drawPhotoImage && (this.currentPhotoObject != null || this.currentPhotoObjectThumb != null)) {
                            if (this.photoImage.i0()) {
                                return 4;
                            }
                            x xVar2 = this.currentMessageObject;
                            if (xVar2.f13441r || xVar2.f13440q) {
                                return 4;
                            }
                        }
                        return 5;
                    } else if (this.currentMessageObject.l4()) {
                        x xVar3 = this.currentMessageObject;
                        if (xVar3.f13365a.l != 0) {
                            if (xVar3.Y2()) {
                                return 9;
                            }
                            return 11;
                        }
                        return 7;
                    } else if (this.hasEmbed) {
                        return 0;
                    }
                }
            }
            x xVar4 = this.currentMessageObject;
            if (xVar4 == null || !this.isRoundVideo || !xVar4.T3()) {
                return 4;
            }
            return 0;
        }
        if (this.currentMessageObject.Y2()) {
            this.radialProgress.t("chat_outLoader", "chat_outLoaderSelected", "chat_outMediaIcon", "chat_outMediaIconSelected");
        } else {
            this.radialProgress.t("chat_inLoader", "chat_inLoaderSelected", "chat_inMediaIcon", "chat_inMediaIconSelected");
        }
        int i6 = this.buttonState;
        if (i6 == 1) {
            return 1;
        }
        if (i6 == 2) {
            return 2;
        }
        if (i6 == 4) {
            return 3;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int getMaxNameWidth() {
        /*
            Method dump skipped, instructions count: 302
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.getMaxNameWidth():int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getMiniIconForCurrentState() {
        int i2 = this.miniButtonState;
        if (i2 < 0) {
            return 4;
        }
        return i2 == 0 ? 2 : 3;
    }

    private ArrayList<dp9> getRecentRepliers() {
        to9 to9Var;
        x.c cVar = this.currentMessagesGroup;
        if (cVar != null && !cVar.f13455a.isEmpty() && (to9Var = ((x) this.currentMessagesGroup.f13455a.get(0)).f13365a.f9695a) != null) {
            return to9Var.f19682a;
        }
        to9 to9Var2 = this.currentMessageObject.f13365a.f9695a;
        if (to9Var2 != null) {
            return to9Var2.f19682a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRepliesCount() {
        x.c cVar = this.currentMessagesGroup;
        if (cVar != null && !cVar.f13455a.isEmpty()) {
            return ((x) this.currentMessagesGroup.f13455a.get(0)).f1();
        }
        return this.currentMessageObject.f1();
    }

    private Integer getSelectionOverlayColor() {
        String str;
        l.r rVar = this.resourcesProvider;
        if (rVar == null) {
            return null;
        }
        x xVar = this.currentMessageObject;
        if (xVar != null && xVar.W2()) {
            str = "chat_outBubbleSelectedOverlay";
        } else {
            str = "chat_inBubbleSelectedOverlay";
        }
        return rVar.i(str);
    }

    private float getUseTranscribeButtonProgress() {
        r rVar = this.transitionParams;
        if (rVar.animateUseTranscribeButton) {
            if (this.useTranscribeButton) {
                return rVar.animateChangeProgress;
            }
            return 1.0f - rVar.animateChangeProgress;
        } else if (this.useTranscribeButton) {
            return 1.0f;
        } else {
            return 0.0f;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k4(int i2) {
        int i3 = this.pressedBotButton;
        if (i2 == i3) {
            m mVar = this.botButtons.get(i3);
            if (mVar != null) {
                if (mVar.selectorDrawable != null) {
                    mVar.selectorDrawable.setState(StateSet.NOTHING);
                }
                mVar.E(false);
                if (!this.currentMessageObject.H && mVar.button != null) {
                    p();
                    this.delegate.q(this, mVar.button);
                }
            }
            this.pressedBotButton = -1;
            P3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l4() {
        this.isSpoilerRevealing = false;
        getMessageObject().v = true;
        if (this.isCaptionSpoilerPressed) {
            this.captionSpoilers.clear();
        } else {
            ArrayList arrayList = this.currentMessageObject.f13428i;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((x.e) it.next()).f13474a.clear();
                }
            }
        }
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m4() {
        post(new Runnable() { // from class: of1
            @Override // java.lang.Runnable
            public final void run() {
                qf1.this.l4();
            }
        });
    }

    public static /* synthetic */ void n4(qf1 qf1Var) {
        qf1Var.getMessageObject().f13370a.v = true;
        qf1Var.replySpoilers.clear();
        qf1Var.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o4(final qf1 qf1Var) {
        post(new Runnable() { // from class: nf1
            @Override // java.lang.Runnable
            public final void run() {
                qf1.n4(qf1.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p4(boolean z, ValueAnimator valueAnimator) {
        this.statusDrawableProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
        if (z && getParent() != null) {
            ((View) getParent()).invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q4() {
        if (this.replyPressed && !this.replySelectorPressed && this.replySelectorCanBePressed) {
            this.replySelectorPressed = true;
            this.replySelector.setState(new int[]{16842919, 16842910});
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r4() {
        this.replySelector.setState(new int[0]);
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s4(ValueAnimator valueAnimator) {
        this.instantButtonPressProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    private void setAvatar(x xVar) {
        fm9 fm9Var;
        if (xVar == null) {
            return;
        }
        if (this.isAvatarVisible) {
            Drawable drawable = xVar.f13354a;
            if (drawable != null) {
                this.avatarImage.s1(drawable);
                return;
            }
            mq9 mq9Var = this.currentUser;
            if (mq9Var != null) {
                oq9 oq9Var = mq9Var.f10560a;
                if (oq9Var != null) {
                    this.currentPhoto = oq9Var.f12118a;
                } else {
                    this.currentPhoto = null;
                }
                this.avatarDrawable.t(mq9Var);
                this.avatarImage.d1(this.currentUser, this.avatarDrawable, null, true);
                return;
            }
            fm9 fm9Var2 = this.currentChat;
            if (fm9Var2 != null) {
                km9 km9Var = fm9Var2.f5604a;
                if (km9Var != null) {
                    this.currentPhoto = km9Var.f8917a;
                } else {
                    this.currentPhoto = null;
                }
                this.avatarDrawable.r(fm9Var2);
                this.avatarImage.b1(this.currentChat, this.avatarDrawable);
                return;
            } else if (xVar.v3()) {
                hm9 hm9Var = xVar.f13357a;
                if (hm9Var != null && (fm9Var = hm9Var.f6956a) != null) {
                    this.avatarDrawable.r(fm9Var);
                    this.avatarImage.b1(xVar.f13357a.f6956a, this.avatarDrawable);
                    return;
                }
                this.avatarDrawable.s(hm9Var);
                kp9 kp9Var = xVar.f13357a.f6959a;
                if (kp9Var != null) {
                    this.avatarImage.l1(t.j((lp9) kp9Var.f9000a.get(0), kp9Var), "50_50", this.avatarDrawable, null, null, 0);
                    return;
                }
                return;
            } else {
                this.currentPhoto = null;
                this.avatarDrawable.p(xVar.y0(), null, null);
                this.avatarImage.l1(null, null, this.avatarDrawable, null, null, 0);
                return;
            }
        }
        this.currentPhoto = null;
    }

    private void setInstantButtonPressed(boolean z) {
        ValueAnimator valueAnimator;
        if (this.instantButtonPressed != z) {
            invalidate();
            if (z && (valueAnimator = this.instantButtonPressAnimator) != null) {
                valueAnimator.removeAllListeners();
                this.instantButtonPressAnimator.cancel();
            }
            if (!z) {
                float f2 = this.instantButtonPressProgress;
                if (f2 != 0.0f) {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(f2, 0.0f);
                    this.instantButtonPressAnimator = ofFloat;
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: if1
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                            qf1.this.s4(valueAnimator2);
                        }
                    });
                    this.instantButtonPressAnimator.addListener(new h());
                    this.instantButtonPressAnimator.setInterpolator(new OvershootInterpolator(5.0f));
                    this.instantButtonPressAnimator.setDuration(350L);
                    this.instantButtonPressAnimator.start();
                }
            }
            this.instantButtonPressed = z;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(28:21|(1:23)|24|(1:531)(2:30|(23:32|33|34|(1:36)(1:(1:499)(1:500))|37|(1:39)(1:497)|40|(7:42|(1:44)|45|(1:47)(3:53|(1:55)(1:57)|56)|48|(1:50)(1:52)|51)|58|59|60|61|62|(3:64|(1:66)|67)(1:492)|68|(1:70)|(1:72)(1:491)|73|(1:75)|76|(1:78)(2:485|(1:487)(2:488|(1:490)))|79|(1:81)))|501|(24:508|(4:521|(1:523)(1:530)|524|(3:526|(1:528)|529))|512|34|(0)(0)|37|(0)(0)|40|(0)|58|59|60|61|62|(0)(0)|68|(0)|(0)(0)|73|(0)|76|(0)(0)|79|(0))(1:507)|33|34|(0)(0)|37|(0)(0)|40|(0)|58|59|60|61|62|(0)(0)|68|(0)|(0)(0)|73|(0)|76|(0)(0)|79|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x03bb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x03bc, code lost:
        org.telegram.messenger.l.p(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x07cb, code lost:
        if ((r0.f9690a instanceof org.telegram.tgnet.TLRPC$TL_messageActionTopicCreate) == false) goto L467;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0341 A[Catch: Exception -> 0x03bb, TryCatch #4 {Exception -> 0x03bb, blocks: (B:109:0x031e, B:111:0x0341, B:113:0x0357, B:114:0x036c, B:116:0x0379, B:118:0x037d, B:120:0x038a, B:121:0x03b7, B:115:0x0375), top: B:546:0x031e }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0375 A[Catch: Exception -> 0x03bb, TryCatch #4 {Exception -> 0x03bb, blocks: (B:109:0x031e, B:111:0x0341, B:113:0x0357, B:114:0x036c, B:116:0x0379, B:118:0x037d, B:120:0x038a, B:121:0x03b7, B:115:0x0375), top: B:546:0x031e }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x037d A[Catch: Exception -> 0x03bb, TryCatch #4 {Exception -> 0x03bb, blocks: (B:109:0x031e, B:111:0x0341, B:113:0x0357, B:114:0x036c, B:116:0x0379, B:118:0x037d, B:120:0x038a, B:121:0x03b7, B:115:0x0375), top: B:546:0x031e }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x038a A[Catch: Exception -> 0x03bb, TryCatch #4 {Exception -> 0x03bb, blocks: (B:109:0x031e, B:111:0x0341, B:113:0x0357, B:114:0x036c, B:116:0x0379, B:118:0x037d, B:120:0x038a, B:121:0x03b7, B:115:0x0375), top: B:546:0x031e }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03b7 A[Catch: Exception -> 0x03bb, TRY_LEAVE, TryCatch #4 {Exception -> 0x03bb, blocks: (B:109:0x031e, B:111:0x0341, B:113:0x0357, B:114:0x036c, B:116:0x0379, B:118:0x037d, B:120:0x038a, B:121:0x03b7, B:115:0x0375), top: B:546:0x031e }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0224  */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v149 */
    /* JADX WARN: Type inference failed for: r4v193 */
    /* JADX WARN: Type inference failed for: r4v2, types: [fm9, mq9, java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void setMessageObjectInternal(org.telegram.messenger.x r44) {
        /*
            Method dump skipped, instructions count: 3731
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.setMessageObjectInternal(org.telegram.messenger.x):void");
    }

    public static /* synthetic */ int t4(q qVar, q qVar2) {
        if (qVar.decimal > qVar2.decimal) {
            return -1;
        }
        if (qVar.decimal < qVar2.decimal) {
            return 1;
        }
        if (qVar.decimal == qVar2.decimal) {
            if (qVar.percent > qVar2.percent) {
                return 1;
            }
            if (qVar.percent < qVar2.percent) {
                return -1;
            }
            return 0;
        }
        return 0;
    }

    public static StaticLayout u3(CharSequence charSequence, TextPaint textPaint, int i2, int i3, int i4, int i5) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        StaticLayout staticLayout = new StaticLayout(charSequence, textPaint, i3, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        int i6 = i2;
        int i7 = 0;
        for (int i8 = 0; i8 < i4; i8++) {
            staticLayout.getLineDirections(i8);
            if (staticLayout.getLineLeft(i8) != 0.0f || staticLayout.isRtlCharAt(staticLayout.getLineStart(i8)) || staticLayout.isRtlCharAt(staticLayout.getLineEnd(i8))) {
                i6 = i3;
            }
            int lineEnd = staticLayout.getLineEnd(i8);
            if (lineEnd == charSequence.length()) {
                break;
            }
            int i9 = (lineEnd - 1) + i7;
            if (spannableStringBuilder.charAt(i9) == ' ') {
                spannableStringBuilder.replace(i9, i9 + 1, (CharSequence) "\n");
            } else if (spannableStringBuilder.charAt(i9) != '\n') {
                spannableStringBuilder.insert(i9, (CharSequence) "\n");
                i7++;
            }
            if (i8 == staticLayout.getLineCount() - 1 || i8 == i5 - 1) {
                break;
            }
        }
        int i10 = i6;
        return jb9.e(spannableStringBuilder, textPaint, i10, Layout.Alignment.ALIGN_NORMAL, 1.0f, org.telegram.messenger.a.e0(1.0f), false, TextUtils.TruncateAt.END, i10, i5, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u4(ValueAnimator valueAnimator) {
        this.mediaSpoilerRevealProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        invalidate();
    }

    public static lk7 y3(int i2, int i3) {
        return z3(i2, i3, 0, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.lk7 z3(int r3, int r4, int r5, int r6) {
        /*
            if (r6 == 0) goto L4
            if (r5 != 0) goto L50
        L4:
            boolean r5 = org.telegram.messenger.a.Y1()
            r6 = 1060320051(0x3f333333, float:0.7)
            if (r5 == 0) goto L16
            int r5 = org.telegram.messenger.a.U0()
        L11:
            float r5 = (float) r5
            float r5 = r5 * r6
            int r5 = (int) r5
            goto L35
        L16:
            if (r3 < r4) goto L2a
            android.graphics.Point r5 = org.telegram.messenger.a.f12447a
            int r6 = r5.x
            int r5 = r5.y
            int r5 = java.lang.Math.min(r6, r5)
            r6 = 1115684864(0x42800000, float:64.0)
            int r6 = org.telegram.messenger.a.e0(r6)
            int r5 = r5 - r6
            goto L35
        L2a:
            android.graphics.Point r5 = org.telegram.messenger.a.f12447a
            int r0 = r5.x
            int r5 = r5.y
            int r5 = java.lang.Math.min(r0, r5)
            goto L11
        L35:
            r6 = 1120403456(0x42c80000, float:100.0)
            int r6 = org.telegram.messenger.a.e0(r6)
            int r6 = r6 + r5
            int r0 = org.telegram.messenger.a.d1()
            if (r5 <= r0) goto L46
            int r5 = org.telegram.messenger.a.d1()
        L46:
            int r0 = org.telegram.messenger.a.d1()
            if (r6 <= r0) goto L50
            int r6 = org.telegram.messenger.a.d1()
        L50:
            float r3 = (float) r3
            float r5 = (float) r5
            float r0 = r3 / r5
            float r1 = r3 / r0
            int r1 = (int) r1
            float r4 = (float) r4
            float r0 = r4 / r0
            int r0 = (int) r0
            r2 = 1125515264(0x43160000, float:150.0)
            if (r1 != 0) goto L63
            int r1 = org.telegram.messenger.a.e0(r2)
        L63:
            if (r0 != 0) goto L69
            int r0 = org.telegram.messenger.a.e0(r2)
        L69:
            if (r0 <= r6) goto L72
            float r3 = (float) r0
            float r4 = (float) r6
            float r3 = r3 / r4
            float r4 = (float) r1
            float r4 = r4 / r3
            int r1 = (int) r4
            goto L88
        L72:
            r6 = 1123024896(0x42f00000, float:120.0)
            int r2 = org.telegram.messenger.a.e0(r6)
            if (r0 >= r2) goto L87
            int r6 = org.telegram.messenger.a.e0(r6)
            float r0 = (float) r6
            float r4 = r4 / r0
            float r3 = r3 / r4
            int r4 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r4 >= 0) goto L88
            int r1 = (int) r3
            goto L88
        L87:
            r6 = r0
        L88:
            lk7 r3 = new lk7
            float r4 = (float) r1
            float r5 = (float) r6
            r3.<init>(r4, r5)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.z3(int, int, int, int):lk7");
    }

    public void A2(boolean z, Bitmap bitmap) {
        if (this.currentMessageObject.H3()) {
            if (MediaController.H1().Y1(this.currentMessageObject)) {
                this.photoImage.J0(false);
                this.photoImage.b2();
                return;
            }
            this.photoImage.J0(true);
            this.photoImage.Y1();
            return;
        }
        if (z) {
            x J1 = MediaController.H1().J1();
            if (J1 != null && J1.m3()) {
                z = false;
            } else {
                z = true;
            }
        }
        this.photoImage.J0(z);
        if (bitmap != null) {
            this.photoImage.Z1(bitmap);
        }
        if (z) {
            this.photoImage.Y1();
        } else {
            this.photoImage.b2();
        }
    }

    public float A3(boolean z) {
        boolean z2;
        r22 r22Var;
        x xVar = this.currentMessageObject;
        if (xVar != null && !xVar.Y2()) {
            if (z && ((z2 = this.checkBoxVisible) || this.checkBoxAnimationInProgress)) {
                if (z2) {
                    r22Var = r22.EASE_OUT;
                } else {
                    r22Var = r22.EASE_IN;
                }
                this.checkBoxTranslation = (int) Math.ceil(r22Var.getInterpolation(this.checkBoxAnimationProgress) * org.telegram.messenger.a.e0(35.0f));
            }
            return this.slidingOffsetX + this.checkBoxTranslation;
        }
        return this.slidingOffsetX;
    }

    public final bq4 A4() {
        bq4 bq4Var;
        if (!this.urlPathCache.isEmpty()) {
            bq4Var = this.urlPathCache.get(0);
            this.urlPathCache.remove(0);
        } else {
            bq4Var = new bq4(true);
        }
        bq4Var.reset();
        this.urlPathSelection.add(bq4Var);
        return bq4Var;
    }

    public int B2(x xVar, x.c cVar) {
        this.photoImage.i1(true);
        this.avatarImage.i1(true);
        this.replyImageReceiver.i1(true);
        this.locationImageReceiver.i1(true);
        if (cVar != null && cVar.f13455a.size() != 1) {
            int i2 = 0;
            for (int i3 = 0; i3 < cVar.f13455a.size(); i3++) {
                x xVar2 = (x) cVar.f13455a.get(i3);
                x.b bVar = (x.b) cVar.f13456a.get(xVar2);
                if (bVar != null && (bVar.f13453d & 1) != 0) {
                    O4(xVar2, cVar, false, false);
                    i2 += this.totalHeight + this.keyboardHeight;
                }
            }
            return i2;
        }
        O4(xVar, cVar, false, false);
        this.photoImage.i1(false);
        this.avatarImage.i1(false);
        this.replyImageReceiver.i1(false);
        this.locationImageReceiver.i1(false);
        return this.totalHeight + this.keyboardHeight;
    }

    public bb8.b B3(bb8.c cVar) {
        return this.reactionsLayoutInBubble.p(cVar);
    }

    public void B4(int i2) {
        if (i2 != -1) {
            this.links.w(Integer.valueOf(i2));
        } else {
            this.links.h();
        }
        this.pressedEmoji = null;
        if (this.pressedLink != null) {
            if (this.pressedLinkType == i2 || i2 == -1) {
                this.pressedLink = null;
                this.pressedLinkType = -1;
                invalidate();
            }
        }
    }

    public final void C2() {
        if (this.commentAvatarImages != null) {
            return;
        }
        this.commentAvatarImages = new ImageReceiver[3];
        this.commentAvatarDrawables = new mu[3];
        this.commentAvatarImagesVisible = new boolean[3];
        int i2 = 0;
        while (true) {
            ImageReceiver[] imageReceiverArr = this.commentAvatarImages;
            if (i2 < imageReceiverArr.length) {
                imageReceiverArr[i2] = new ImageReceiver(this);
                this.commentAvatarImages[i2].K1(org.telegram.messenger.a.e0(12.0f));
                this.commentAvatarDrawables[i2] = new mu();
                this.commentAvatarDrawables[i2].y(org.telegram.messenger.a.e0(18.0f));
                i2++;
            } else {
                return;
            }
        }
    }

    public final int[] C3(Spannable spannable, CharacterStyle characterStyle) {
        int i2;
        int i3;
        boolean z;
        u2.a a2;
        no9 no9Var;
        if ((characterStyle instanceof a3) && (a2 = ((a3) characterStyle).a()) != null && (no9Var = a2.urlEntity) != null) {
            i3 = no9Var.a;
            i2 = no9Var.b + i3;
            z = true;
        } else {
            i2 = 0;
            i3 = 0;
            z = false;
        }
        if (!z) {
            i3 = spannable.getSpanStart(characterStyle);
            i2 = spannable.getSpanEnd(characterStyle);
        }
        return new int[]{i3, i2};
    }

    public final void C4() {
        if (this.urlPathSelection.isEmpty()) {
            return;
        }
        this.urlPathCache.addAll(this.urlPathSelection);
        this.urlPathSelection.clear();
    }

    public final int D2(int i2, x xVar) {
        boolean z;
        int i3;
        int i4;
        int i5 = i2;
        if (xVar.f13381b == 0) {
            this.documentAttach = x.K0(xVar.f13365a).f17409a.f21114a;
        } else {
            this.documentAttach = xVar.o0();
        }
        tm9 tm9Var = this.documentAttach;
        int i6 = 0;
        if (tm9Var == null) {
            return 0;
        }
        if (x.R3(tm9Var)) {
            this.documentAttachType = 3;
            int i7 = 0;
            while (true) {
                if (i7 < this.documentAttach.f19575c.size()) {
                    um9 um9Var = (um9) this.documentAttach.f19575c.get(i7);
                    if (um9Var instanceof TLRPC$TL_documentAttributeAudio) {
                        i4 = um9Var.a;
                        break;
                    }
                    i7++;
                } else {
                    i4 = 0;
                    break;
                }
            }
            this.widthBeforeNewTimeLine = (i5 - org.telegram.messenger.a.e0(94.0f)) - ((int) Math.ceil(org.telegram.ui.ActionBar.l.f15760D.measureText("00:00")));
            this.availableTimeWidth = i5 - org.telegram.messenger.a.e0(18.0f);
            x4(xVar);
            int e0 = org.telegram.messenger.a.e0(174.0f) + this.timeWidth;
            if (!this.hasLinkPreview) {
                this.backgroundWidth = Math.min(i5, e0 + ((int) Math.ceil(org.telegram.ui.ActionBar.l.f15760D.measureText(org.telegram.messenger.a.w0(i4)))));
            }
            this.seekBarWaveform.m(xVar);
            return 0;
        } else if (x.K3(this.documentAttach)) {
            this.documentAttachType = 4;
            if (!xVar.l4()) {
                k5();
                String format = String.format("%s", org.telegram.messenger.a.t0(this.documentAttach.f19577d));
                this.docTitleWidth = (int) Math.ceil(org.telegram.ui.ActionBar.l.f15972t.measureText(format));
                this.docTitleLayout = new StaticLayout(format, org.telegram.ui.ActionBar.l.f15972t, this.docTitleWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            }
            return 0;
        } else if (x.Q2(this.documentAttach)) {
            this.documentAttachType = 5;
            int e02 = i5 - org.telegram.messenger.a.e0(92.0f);
            if (e02 < 0) {
                e02 = org.telegram.messenger.a.e0(100.0f);
            }
            int i8 = e02;
            StaticLayout staticLayout = new StaticLayout(TextUtils.ellipsize(xVar.U0().replace('\n', ' '), org.telegram.ui.ActionBar.l.f15762E, i8 - org.telegram.messenger.a.e0(12.0f), TextUtils.TruncateAt.END), org.telegram.ui.ActionBar.l.f15762E, i8, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            this.songLayout = staticLayout;
            if (staticLayout.getLineCount() > 0) {
                this.songX = -((int) Math.ceil(this.songLayout.getLineLeft(0)));
            }
            StaticLayout staticLayout2 = new StaticLayout(TextUtils.ellipsize(xVar.S0().replace('\n', ' '), org.telegram.ui.ActionBar.l.f15764F, i8, TextUtils.TruncateAt.END), org.telegram.ui.ActionBar.l.f15764F, i8, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            this.performerLayout = staticLayout2;
            if (staticLayout2.getLineCount() > 0) {
                this.performerX = -((int) Math.ceil(this.performerLayout.getLineLeft(0)));
            }
            int i9 = 0;
            while (true) {
                if (i9 >= this.documentAttach.f19575c.size()) {
                    break;
                }
                um9 um9Var2 = (um9) this.documentAttach.f19575c.get(i9);
                if (um9Var2 instanceof TLRPC$TL_documentAttributeAudio) {
                    i6 = um9Var2.a;
                    break;
                }
                i9++;
            }
            int ceil = (int) Math.ceil(org.telegram.ui.ActionBar.l.f15760D.measureText(org.telegram.messenger.a.y0(i6, i6)));
            this.widthBeforeNewTimeLine = (this.backgroundWidth - org.telegram.messenger.a.e0(86.0f)) - ceil;
            this.availableTimeWidth = this.backgroundWidth - org.telegram.messenger.a.e0(28.0f);
            return ceil;
        } else if (x.w2(this.documentAttach, xVar.Q1())) {
            this.documentAttachType = 2;
            if (!xVar.l4()) {
                String B0 = u.B0("AttachGif", org.telegram.mdgram.R.string.AttachGif);
                this.infoWidth = (int) Math.ceil(org.telegram.ui.ActionBar.l.f15972t.measureText(B0));
                this.infoLayout = new StaticLayout(B0, org.telegram.ui.ActionBar.l.f15972t, this.infoWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                String format2 = String.format("%s", org.telegram.messenger.a.t0(this.documentAttach.f19577d));
                this.docTitleWidth = (int) Math.ceil(org.telegram.ui.ActionBar.l.f15972t.measureText(format2));
                this.docTitleLayout = new StaticLayout(format2, org.telegram.ui.ActionBar.l.f15972t, this.docTitleWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            }
            return 0;
        } else {
            String str = this.documentAttach.f19570b;
            if ((str != null && (str.toLowerCase().startsWith("image/") || this.documentAttach.f19570b.toLowerCase().startsWith("video/mp4"))) || x.g2(this.documentAttach)) {
                z = true;
            } else {
                z = false;
            }
            this.drawPhotoImage = z;
            if (!z) {
                i5 += org.telegram.messenger.a.e0(30.0f);
            }
            this.documentAttachType = 1;
            String k0 = org.telegram.messenger.k.k0(this.documentAttach);
            if (k0.length() == 0) {
                k0 = u.B0("AttachDocument", org.telegram.mdgram.R.string.AttachDocument);
            }
            StaticLayout e2 = jb9.e(k0, org.telegram.ui.ActionBar.l.f15980w, i5, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false, TextUtils.TruncateAt.MIDDLE, i5, 2, false);
            this.docTitleLayout = e2;
            this.docTitleOffsetX = Integer.MIN_VALUE;
            if (e2 != null && e2.getLineCount() > 0) {
                int i10 = 0;
                while (i6 < this.docTitleLayout.getLineCount()) {
                    i10 = Math.max(i10, (int) Math.ceil(this.docTitleLayout.getLineWidth(i6)));
                    this.docTitleOffsetX = Math.max(this.docTitleOffsetX, (int) Math.ceil(-this.docTitleLayout.getLineLeft(i6)));
                    i6++;
                }
                i3 = Math.min(i5, i10);
            } else {
                this.docTitleOffsetX = 0;
                i3 = i5;
            }
            int e03 = i5 - org.telegram.messenger.a.e0(30.0f);
            mv9 mv9Var = org.telegram.ui.ActionBar.l.f15972t;
            int min = Math.min(e03, (int) Math.ceil(mv9Var.measureText("000.0 mm / " + org.telegram.messenger.a.t0(this.documentAttach.f19577d))));
            this.infoWidth = min;
            CharSequence ellipsize = TextUtils.ellipsize(org.telegram.messenger.a.t0(this.documentAttach.f19577d) + " " + org.telegram.messenger.k.j0(this.documentAttach), org.telegram.ui.ActionBar.l.f15972t, (float) min, TextUtils.TruncateAt.END);
            try {
                if (this.infoWidth < 0) {
                    this.infoWidth = org.telegram.messenger.a.e0(10.0f);
                }
                this.infoLayout = new StaticLayout(ellipsize, org.telegram.ui.ActionBar.l.f15972t, this.infoWidth + org.telegram.messenger.a.e0(6.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
            if (this.drawPhotoImage) {
                this.currentPhotoObject = org.telegram.messenger.k.e0(xVar.f13364a, 320);
                this.currentPhotoObjectThumb = org.telegram.messenger.k.e0(xVar.f13364a, 40);
                if ((org.telegram.messenger.h.K(this.currentAccount).E() & 1) == 0) {
                    this.currentPhotoObject = null;
                }
                lp9 lp9Var = this.currentPhotoObject;
                if (lp9Var != null && lp9Var != this.currentPhotoObjectThumb) {
                    BitmapDrawable bitmapDrawable = this.currentMessageObject.f13353a;
                    if (bitmapDrawable != null) {
                        this.currentPhotoObjectThumb = null;
                        this.currentPhotoObjectThumbStripped = bitmapDrawable;
                    }
                } else {
                    this.currentPhotoObject = null;
                    this.photoImage.E1(true);
                    this.photoImage.N1(true);
                }
                this.currentPhotoFilter = "86_86_b";
                this.photoImage.n1(t.g(this.currentPhotoObject, xVar.f13373a), "86_86", t.g(this.currentPhotoObjectThumb, xVar.f13373a), this.currentPhotoFilter, this.currentPhotoObjectThumbStripped, 0L, null, xVar, 1);
            }
            return i3;
        }
    }

    public final int D3(String str) {
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

    public final void D4(int i2, int i3) {
        E4(i2, i3, null);
    }

    public final void E2() {
        String B0;
        int i2;
        int measureText;
        if (this.drawInstantView) {
            I2(0);
        }
        if (this.drawInstantView && this.instantViewLayout == null) {
            this.instantWidth = org.telegram.messenger.a.e0(33.0f);
            int i3 = this.drawInstantViewType;
            if (i3 == 12) {
                B0 = u.B0("OpenChannelPost", org.telegram.mdgram.R.string.OpenChannelPost);
            } else if (i3 == 1) {
                B0 = u.B0("OpenChannel", org.telegram.mdgram.R.string.OpenChannel);
            } else if (i3 == 13) {
                B0 = u.B0("SendMessage", org.telegram.mdgram.R.string.SendMessage).toUpperCase();
            } else if (i3 == 10) {
                B0 = u.B0("OpenBot", org.telegram.mdgram.R.string.OpenBot);
            } else if (i3 == 2) {
                B0 = u.B0("OpenGroup", org.telegram.mdgram.R.string.OpenGroup);
            } else if (i3 == 3) {
                B0 = u.B0("OpenMessage", org.telegram.mdgram.R.string.OpenMessage);
            } else if (i3 == 5) {
                B0 = u.B0("ViewContact", org.telegram.mdgram.R.string.ViewContact);
            } else if (i3 == 6) {
                B0 = u.B0("OpenBackground", org.telegram.mdgram.R.string.OpenBackground);
            } else if (i3 == 7) {
                B0 = u.B0("OpenTheme", org.telegram.mdgram.R.string.OpenTheme);
            } else if (i3 == 8) {
                if (!this.pollVoted && !this.pollClosed) {
                    B0 = u.B0("PollSubmitVotes", org.telegram.mdgram.R.string.PollSubmitVotes);
                } else {
                    B0 = u.B0("PollViewResults", org.telegram.mdgram.R.string.PollViewResults);
                }
            } else if (i3 != 9 && i3 != 11) {
                B0 = u.B0("InstantView", org.telegram.mdgram.R.string.InstantView);
            } else {
                TLRPC$TL_webPage tLRPC$TL_webPage = (TLRPC$TL_webPage) x.K0(this.currentMessageObject.f13365a).f17409a;
                if (tLRPC$TL_webPage != null && ((vq9) tLRPC$TL_webPage).f21111a.contains("voicechat=")) {
                    B0 = u.B0("VoipGroupJoinAsSpeaker", org.telegram.mdgram.R.string.VoipGroupJoinAsSpeaker);
                } else {
                    B0 = u.B0("VoipGroupJoinAsLinstener", org.telegram.mdgram.R.string.VoipGroupJoinAsLinstener);
                }
            }
            if (this.currentMessageObject.v3() && this.backgroundWidth < (measureText = (int) (org.telegram.ui.ActionBar.l.f15758C.measureText(B0) + org.telegram.messenger.a.e0(75.0f)))) {
                this.backgroundWidth = measureText;
            }
            int e0 = this.backgroundWidth - org.telegram.messenger.a.e0(75.0f);
            this.instantViewLayout = new StaticLayout(TextUtils.ellipsize(B0, org.telegram.ui.ActionBar.l.f15758C, e0, TextUtils.TruncateAt.END), org.telegram.ui.ActionBar.l.f15758C, e0 + org.telegram.messenger.a.e0(2.0f), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            if (this.drawInstantViewType == 8) {
                this.instantWidth = this.backgroundWidth - org.telegram.messenger.a.e0(13.0f);
            } else {
                this.instantWidth = this.backgroundWidth - org.telegram.messenger.a.e0(34.0f);
            }
            int e02 = this.totalHeight + org.telegram.messenger.a.e0(46.0f);
            this.totalHeight = e02;
            if (this.currentMessageObject.f13381b == 12) {
                this.totalHeight = e02 + org.telegram.messenger.a.e0(14.0f);
            }
            if (this.currentMessageObject.v3() && this.hasNewLineForTime) {
                this.totalHeight += org.telegram.messenger.a.e0(16.0f);
            }
            StaticLayout staticLayout = this.instantViewLayout;
            if (staticLayout != null && staticLayout.getLineCount() > 0) {
                int ceil = ((int) (this.instantWidth - Math.ceil(this.instantViewLayout.getLineWidth(0)))) / 2;
                if (this.drawInstantViewType == 0) {
                    i2 = org.telegram.messenger.a.e0(8.0f);
                } else {
                    i2 = 0;
                }
                this.instantTextX = ceil + i2;
                int lineLeft = (int) this.instantViewLayout.getLineLeft(0);
                this.instantTextLeftX = lineLeft;
                this.instantTextX += -lineLeft;
            }
        }
    }

    public final Drawable E3(String str) {
        Drawable drawable;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            drawable = rVar.getDrawable(str);
        } else {
            drawable = null;
        }
        if (drawable == null) {
            return org.telegram.ui.ActionBar.l.j2(str);
        }
        return drawable;
    }

    public final void E4(int i2, int i3, String str) {
        if (((AccessibilityManager) getContext().getSystemService("accessibility")).isTouchExplorationEnabled()) {
            AccessibilityEvent obtain = AccessibilityEvent.obtain(i3);
            obtain.setPackageName(getContext().getPackageName());
            obtain.setSource(this, i2);
            if (str != null) {
                obtain.getText().add(str);
            }
            if (getParent() != null) {
                getParent().requestSendAccessibilityEvent(this, obtain);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F2(long r17, long r19) {
        /*
            Method dump skipped, instructions count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.F2(long, long):void");
    }

    public final Paint F3(String str) {
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

    public void F4(boolean z, boolean z2) {
        this.animationRunning = z;
        if (z) {
            this.willRemoved = z2;
        } else {
            this.willRemoved = false;
        }
        if (getParent() == null && this.attachedToWindow) {
            onDetachedFromWindow();
        }
    }

    public final void G2(tm9 tm9Var) {
        if (tm9Var == null) {
            return;
        }
        long[] p0 = s.w0().p0(org.telegram.messenger.k.k0(tm9Var));
        if (p0 != null) {
            F2(p0[0], p0[1]);
        } else {
            F2(this.currentMessageObject.f13418g, tm9Var.f19577d);
        }
    }

    public boolean G3() {
        return this.captionLayout != null;
    }

    public void G4(boolean z, boolean z2) {
        x.c cVar;
        x.c cVar2;
        if (z && this.checkBox == null) {
            CheckBoxBase checkBoxBase = new CheckBoxBase(this, 21, this.resourcesProvider);
            this.checkBox = checkBoxBase;
            if (this.attachedToWindow) {
                checkBoxBase.m();
            }
        }
        if (z && this.mediaCheckBox == null && (((cVar = this.currentMessagesGroup) != null && cVar.f13455a.size() > 1) || ((cVar2 = this.groupedMessagesToSet) != null && cVar2.f13455a.size() > 1))) {
            CheckBoxBase checkBoxBase2 = new CheckBoxBase(this, 21, this.resourcesProvider);
            this.mediaCheckBox = checkBoxBase2;
            checkBoxBase2.A(true);
            if (this.attachedToWindow) {
                this.mediaCheckBox.m();
            }
        }
        float f2 = 1.0f;
        if (this.checkBoxVisible == z) {
            if (z2 != this.checkBoxAnimationInProgress && !z2) {
                if (!z) {
                    f2 = 0.0f;
                }
                this.checkBoxAnimationProgress = f2;
                invalidate();
                return;
            }
            return;
        }
        this.checkBoxAnimationInProgress = z2;
        this.checkBoxVisible = z;
        if (z2) {
            this.lastCheckBoxAnimationTime = SystemClock.elapsedRealtime();
        } else {
            if (!z) {
                f2 = 0.0f;
            }
            this.checkBoxAnimationProgress = f2;
        }
        invalidate();
    }

    public final void H2() {
        if (this.pollAvatarImages != null) {
            return;
        }
        this.pollAvatarImages = new ImageReceiver[3];
        this.pollAvatarDrawables = new mu[3];
        this.pollAvatarImagesVisible = new boolean[3];
        int i2 = 0;
        while (true) {
            ImageReceiver[] imageReceiverArr = this.pollAvatarImages;
            if (i2 >= imageReceiverArr.length) {
                break;
            }
            imageReceiverArr[i2] = new ImageReceiver(this);
            this.pollAvatarImages[i2].K1(org.telegram.messenger.a.e0(8.0f));
            this.pollAvatarDrawables[i2] = new mu();
            this.pollAvatarDrawables[i2].y(org.telegram.messenger.a.e0(22.0f));
            i2++;
        }
        this.pollCheckBox = new CheckBoxBase[10];
        int i3 = 0;
        while (true) {
            CheckBoxBase[] checkBoxBaseArr = this.pollCheckBox;
            if (i3 < checkBoxBaseArr.length) {
                checkBoxBaseArr[i3] = new CheckBoxBase(this, 20, this.resourcesProvider);
                this.pollCheckBox[i3].w(false);
                this.pollCheckBox[i3].q(9);
                i3++;
            } else {
                return;
            }
        }
    }

    public boolean H3() {
        return this.drawCommentButton;
    }

    public void H4(boolean z, boolean z2) {
        this.isCheckPressed = z;
        this.isPressed = z2;
        n5();
        if (this.useSeekBarWaveform) {
            this.seekBarWaveform.q(X3());
        } else {
            this.seekBar.p(X3());
        }
        invalidate();
    }

    public void I2(int i2) {
        String str;
        int D3;
        String str2;
        String str3 = "chat_outPreviewInstantText";
        if (this.psaHintPressed) {
            if (this.currentMessageObject.Y2()) {
                str2 = "chat_outViews";
            } else {
                str2 = "chat_inViews";
            }
            D3 = D3(str2);
        } else {
            if (this.currentMessageObject.Y2()) {
                str = "chat_outPreviewInstantText";
            } else {
                str = "chat_inPreviewInstantText";
            }
            D3 = D3(str);
        }
        Drawable drawable = this.selectorDrawable[i2];
        if (drawable == null) {
            Paint paint = new Paint(1);
            paint.setColor(-1);
            j jVar = new j(i2, paint);
            int[][] iArr = {StateSet.WILD_CARD};
            int[] iArr2 = new int[1];
            if (!this.currentMessageObject.Y2()) {
                str3 = "chat_inPreviewInstantText";
            }
            iArr2[0] = D3(str3) & 436207615;
            this.selectorDrawable[i2] = new RippleDrawable(new ColorStateList(iArr, iArr2), null, jVar);
            this.selectorDrawable[i2].setCallback(this);
        } else {
            org.telegram.ui.ActionBar.l.H3(drawable, D3 & 436207615, true);
        }
        this.selectorDrawable[i2].setVisible(true, false);
    }

    public final boolean I3() {
        l.r rVar = this.resourcesProvider;
        return rVar != null ? rVar.c() : org.telegram.ui.ActionBar.l.A2();
    }

    public void I4(boolean z, boolean z2, boolean z3) {
        CheckBoxBase checkBoxBase = this.checkBox;
        if (checkBoxBase != null) {
            checkBoxBase.t(z2, z3);
        }
        CheckBoxBase checkBoxBase2 = this.mediaCheckBox;
        if (checkBoxBase2 != null) {
            checkBoxBase2.t(z, z3);
        }
        this.backgroundDrawable.i(z2, z3);
    }

    public final void J2(int i2, int i3, final boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7 = false;
        if ((i3 & 1) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((i3 & 2) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if ((i2 & 1) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if ((i2 & 2) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if ((i2 & 4) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (!z6 && z5 && z3 && !z4 && z2) {
            z7 = true;
        }
        if (this.transitionParams.messageEntering && !z7) {
            return;
        }
        this.statusDrawableProgress = 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.statusDrawableAnimator = ofFloat;
        if (z7) {
            ofFloat.setDuration(220L);
        } else {
            ofFloat.setDuration(150L);
        }
        this.statusDrawableAnimator.setInterpolator(r22.DEFAULT);
        this.animateFromStatusDrawableParams = i2;
        this.animateToStatusDrawableParams = i3;
        this.statusDrawableAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pf1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                qf1.this.p4(z, valueAnimator);
            }
        });
        this.statusDrawableAnimator.addListener(new b(z));
        this.statusDrawableAnimationInProgress = true;
        this.statusDrawableAnimator.start();
    }

    public boolean J3() {
        if (!this.drawNameLayout || this.nameLayout == null) {
            if (this.drawForwardedName) {
                StaticLayout[] staticLayoutArr = this.forwardedNameLayout;
                if (staticLayoutArr[0] != null && staticLayoutArr[1] != null) {
                    x.b bVar = this.currentPosition;
                    if (bVar == null) {
                        return true;
                    }
                    if (bVar.c == 0 && bVar.a == 0) {
                        return true;
                    }
                }
            }
            return this.replyNameLayout != null || this.drawTopic;
        }
        return true;
    }

    public boolean J4(boolean z) {
        y.c cVar;
        if (!this.currentMessageObject.d2()) {
            return false;
        }
        Drawable x = this.photoImage.x();
        if (x instanceof RLottieDrawable) {
            RLottieDrawable rLottieDrawable = (RLottieDrawable) x;
            String m0 = this.currentMessageObject.m0();
            TLRPC$TL_messages_stickerSet n5 = w.R4(this.currentAccount).n5(m0);
            if (n5 != null) {
                int n0 = this.currentMessageObject.n0();
                if ("🎰".equals(this.currentMessageObject.m0())) {
                    if (n0 >= 0 && n0 <= 64) {
                        ((z79) rLottieDrawable).q1(this, n0, n5, z);
                        if (this.currentMessageObject.W2()) {
                            rLottieDrawable.J0(this.diceFinishCallback, Integer.MAX_VALUE);
                        }
                        this.currentMessageObject.D = false;
                    }
                    if (!rLottieDrawable.U() && n5.c.size() > 0) {
                        ((z79) rLottieDrawable).p1(this, n5);
                    }
                } else {
                    if (!rLottieDrawable.U() && n5.c.size() > 0) {
                        tm9 tm9Var = (tm9) n5.c.get(0);
                        if (rLottieDrawable.x0(org.telegram.messenger.k.r0(this.currentAccount).A0(tm9Var, true))) {
                            org.telegram.messenger.h.K(this.currentAccount).l0(this);
                        } else {
                            org.telegram.messenger.h.K(this.currentAccount).q(org.telegram.messenger.k.a0(tm9Var), this.currentMessageObject, this);
                            org.telegram.messenger.k.r0(this.currentAccount).b1(tm9Var, n5, 1, 1);
                        }
                    }
                    if (n0 >= 0 && n0 < n5.c.size()) {
                        if (!z && this.currentMessageObject.W2() && (cVar = (y.c) y.u8(this.currentAccount).f13595f.get(m0)) != null && cVar.b == n0) {
                            rLottieDrawable.J0(this.diceFinishCallback, cVar.a);
                        }
                        tm9 tm9Var2 = (tm9) n5.c.get(Math.max(n0, 0));
                        if (rLottieDrawable.E0(org.telegram.messenger.k.r0(this.currentAccount).A0(tm9Var2, true), z)) {
                            org.telegram.messenger.h.K(this.currentAccount).l0(this);
                        } else {
                            org.telegram.messenger.h.K(this.currentAccount).q(org.telegram.messenger.k.a0(tm9Var2), this.currentMessageObject, this);
                            org.telegram.messenger.k.r0(this.currentAccount).b1(tm9Var2, n5, 1, 1);
                        }
                        this.currentMessageObject.D = false;
                    }
                }
            } else {
                w.R4(this.currentAccount).ra(m0, true, true);
            }
        }
        return true;
    }

    public final void K2() {
        n nVar;
        vq9 vq9Var;
        boolean z;
        qo9 qo9Var;
        tp9 tp9Var;
        if (this.currentMessageObject.K1() && !this.currentMessageObject.w) {
            b5(this.lastTouchX, this.lastTouchY);
            return;
        }
        x xVar = this.currentMessageObject;
        int i2 = xVar.f13381b;
        if (i2 == 20) {
            lo9 lo9Var = xVar.f13365a;
            if (lo9Var != null && (qo9Var = lo9Var.f9694a) != null && qo9Var.f17404a != null && (tp9Var = lo9Var.f9696a) != null) {
                Iterator it = tp9Var.f19692a.iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((TLRPC$TL_keyboardButtonRow) it.next()).f14422a.iterator();
                    if (it2.hasNext()) {
                        this.delegate.n(this, (jo9) it2.next());
                        return;
                    }
                }
            }
        } else if (i2 != 1 && !xVar.b2()) {
            x xVar2 = this.currentMessageObject;
            int i3 = xVar2.f13381b;
            if (i3 == 12) {
                long j2 = x.K0(xVar2.f13365a).f17412b;
                mq9 mq9Var = null;
                if (j2 != 0) {
                    mq9Var = y.u8(this.currentAccount).R8(Long.valueOf(j2));
                }
                this.delegate.y(this, mq9Var, this.lastTouchX, this.lastTouchY);
            } else if (i3 == 5) {
                if (this.buttonState != -1) {
                    L2(true, false);
                } else if (MediaController.H1().Y1(this.currentMessageObject) && !MediaController.H1().V1()) {
                    MediaController.H1().M2(this.currentMessageObject);
                } else {
                    this.delegate.k(this.currentMessageObject, false);
                }
            } else if (i3 == 8) {
                int i4 = this.buttonState;
                if (i4 != -1 && (i4 != 1 || !this.canStreamVideo || !this.autoPlayingMedia)) {
                    if (i4 == 2 || i4 == 0) {
                        L2(true, false);
                        return;
                    }
                    return;
                }
                this.delegate.L(this, this.lastTouchX, this.lastTouchY);
            } else {
                int i5 = this.documentAttachType;
                if (i5 == 4) {
                    int i6 = this.buttonState;
                    if (i6 != -1 && (!(z = this.drawVideoImageButton) || (!this.autoPlayingMedia && (!e0.f12756z || !this.canStreamVideo)))) {
                        if (z) {
                            L2(true, true);
                            return;
                        } else if (i6 == 0 || i6 == 3) {
                            L2(true, false);
                            return;
                        } else {
                            return;
                        }
                    }
                    this.delegate.L(this, this.lastTouchX, this.lastTouchY);
                } else if (i3 == 4) {
                    this.delegate.L(this, this.lastTouchX, this.lastTouchY);
                } else if (i5 == 1) {
                    if (this.buttonState == -1) {
                        this.delegate.L(this, this.lastTouchX, this.lastTouchY);
                    }
                } else if (i5 == 2) {
                    if (this.buttonState == -1 && (vq9Var = x.K0(xVar2.f13365a).f17409a) != null) {
                        String str = vq9Var.g;
                        if (str != null && str.length() != 0) {
                            this.delegate.z(this.currentMessageObject, vq9Var.g, vq9Var.f21118d, vq9Var.f21120f, vq9Var.f21111a, vq9Var.c, vq9Var.d);
                        } else {
                            f60.y(getContext(), vq9Var.f21111a);
                        }
                    }
                } else if (this.hasInvoicePreview) {
                    if (this.buttonState == -1) {
                        this.delegate.L(this, this.lastTouchX, this.lastTouchY);
                    }
                } else if (Build.VERSION.SDK_INT >= 26 && (nVar = this.delegate) != null) {
                    if (i3 == 16) {
                        nVar.P(this, 0.0f, 0.0f);
                    } else {
                        nVar.U(this, this.otherX, this.otherY);
                    }
                }
            }
        } else {
            int i7 = this.buttonState;
            if (i7 == -1) {
                this.delegate.L(this, this.lastTouchX, this.lastTouchY);
            } else if (i7 == 0) {
                L2(true, false);
            }
        }
    }

    public boolean K3() {
        d.b bVar;
        x.b bVar2;
        c.d dVar;
        if (getAlpha() != 1.0f) {
            return false;
        }
        if ((this.transitionParams.transitionBotButtons.isEmpty() || !this.transitionParams.animateBotButtonsChanged) && this.botButtons.isEmpty() && this.drawSideButton == 0 && ((!this.drawNameLayout || this.nameLayout == null || (dVar = this.currentNameStatusDrawable) == null || dVar.e() == null) && (((bVar = this.animatedEmojiStack) == null || bVar.holders.isEmpty()) && (!this.drawTopic || this.topicButton == null || ((bVar2 = this.currentPosition) != null && (bVar2.c != 0 || bVar2.a != 0)))))) {
            if (this.currentMessagesGroup != null) {
                return false;
            }
            r rVar = this.transitionParams;
            if (((!rVar.animateReplaceCaptionLayout || rVar.animateChangeProgress == 1.0f) && (rVar.animateChangeProgress == 1.0f || !rVar.animateMessageText)) || rVar.animateOutAnimateEmoji == null || this.transitionParams.animateOutAnimateEmoji.holders.isEmpty()) {
                return false;
            }
        }
        return true;
    }

    public void K4(Drawable drawable, int i2, int i3, int i4, int i5) {
        if (drawable != null) {
            float f2 = i5 + i3;
            r rVar = this.transitionParams;
            float f3 = rVar.deltaBottom;
            this.transitionYOffsetForDrawables = (f2 + f3) - ((int) (f2 + f3));
            drawable.setBounds((int) (i2 + rVar.deltaLeft), (int) (i3 + rVar.deltaTop), (int) (i2 + i4 + rVar.deltaRight), (int) (f2 + f3));
        }
    }

    public final void L2(boolean z, boolean z2) {
        x xVar;
        x xVar2;
        x xVar3;
        lp9 lp9Var;
        String str;
        int i2;
        x xVar4;
        x xVar5 = this.currentMessageObject;
        if (xVar5 != null && !xVar5.b2()) {
            this.currentMessageObject.f13429i = true;
        }
        int i3 = this.buttonState;
        int i4 = 2;
        if (i3 == 0 && (!this.drawVideoImageButton || z2)) {
            int i5 = this.documentAttachType;
            if (i5 != 3 && i5 != 5 && (i5 != 7 || (xVar4 = this.currentMessageObject) == null || !xVar4.T3() || !this.currentMessageObject.f13441r)) {
                if (z2) {
                    this.videoRadialProgress.F(0.0f, false);
                } else {
                    this.radialProgress.F(0.0f, false);
                }
                if (this.currentPhotoObject != null && (this.photoImage.l0() || this.currentPhotoObjectThumb == null)) {
                    lp9Var = this.currentPhotoObject;
                    if (!(lp9Var instanceof TLRPC$TL_photoStrippedSize) && !"s".equals(lp9Var.f9809a)) {
                        str = this.currentPhotoFilter;
                    } else {
                        str = this.currentPhotoFilterThumb;
                    }
                } else {
                    lp9Var = this.currentPhotoObjectThumb;
                    str = this.currentPhotoFilterThumb;
                }
                String str2 = str;
                x xVar6 = this.currentMessageObject;
                int i6 = xVar6.f13381b;
                if (i6 != 1 && i6 != 20) {
                    if (i6 == 8) {
                        org.telegram.messenger.k.r0(this.currentAccount).b1(this.documentAttach, this.currentMessageObject, 2, 0);
                        if (this.currentMessageObject.f13418g > 0) {
                            G2(this.documentAttach);
                        }
                    } else if (this.isRoundVideo) {
                        if (xVar6.q3()) {
                            org.telegram.messenger.k.r0(this.currentAccount).b1(this.currentMessageObject.o0(), this.currentMessageObject, 2, 1);
                        } else {
                            x xVar7 = this.currentMessageObject;
                            xVar7.d = 2.0f;
                            tm9 o0 = xVar7.o0();
                            this.photoImage.f1(true);
                            this.photoImage.m1(t.b(o0), null, t.g(lp9Var, o0), str2, o0.f19577d, null, this.currentMessageObject, 0);
                        }
                        this.wouldBeInPip = true;
                        invalidate();
                    } else if (i6 == 9) {
                        org.telegram.messenger.k.r0(this.currentAccount).b1(this.documentAttach, this.currentMessageObject, 2, 0);
                        if (this.currentMessageObject.f13418g > 0) {
                            G2(this.documentAttach);
                        }
                    } else {
                        int i7 = this.documentAttachType;
                        if (i7 == 4) {
                            org.telegram.messenger.k r0 = org.telegram.messenger.k.r0(this.currentAccount);
                            tm9 tm9Var = this.documentAttach;
                            x xVar8 = this.currentMessageObject;
                            if (!xVar8.H4()) {
                                i4 = 0;
                            }
                            r0.b1(tm9Var, xVar8, 1, i4);
                            x xVar9 = this.currentMessageObject;
                            if (xVar9.f13418g > 0) {
                                G2(xVar9.o0());
                            }
                        } else if (i6 == 0 && i7 != 0) {
                            if (i7 == 2) {
                                this.photoImage.f1(true);
                                this.photoImage.m1(t.b(this.documentAttach), null, t.c(this.currentPhotoObject, this.documentAttach), this.currentPhotoFilterThumb, this.documentAttach.f19577d, null, this.currentMessageObject, 0);
                                x xVar10 = this.currentMessageObject;
                                xVar10.d = 2.0f;
                                if (xVar10.f13418g > 0) {
                                    G2(xVar10.o0());
                                }
                            } else if (i7 == 1) {
                                org.telegram.messenger.k.r0(this.currentAccount).b1(this.documentAttach, this.currentMessageObject, 2, 0);
                            } else if (i7 == 8) {
                                this.photoImage.m1(t.b(this.documentAttach), this.currentPhotoFilter, t.c(this.currentPhotoObject, this.documentAttach), "b1", 0L, "jpg", this.currentMessageObject, 1);
                            }
                        } else {
                            this.photoImage.f1(true);
                            this.photoImage.n1(t.g(this.currentPhotoObject, this.photoParentObject), this.currentPhotoFilter, t.g(this.currentPhotoObjectThumb, this.photoParentObject), this.currentPhotoFilterThumb, this.currentPhotoObjectThumbStripped, 0L, null, this.currentMessageObject, 0);
                        }
                    }
                } else {
                    this.photoImage.f1(true);
                    ImageReceiver imageReceiver = this.photoImage;
                    t g2 = t.g(this.currentPhotoObject, this.photoParentObject);
                    String str3 = this.currentPhotoFilter;
                    t g3 = t.g(this.currentPhotoObjectThumb, this.photoParentObject);
                    String str4 = this.currentPhotoFilterThumb;
                    BitmapDrawable bitmapDrawable = this.currentPhotoObjectThumbStripped;
                    long j2 = this.currentPhotoObject.c;
                    x xVar11 = this.currentMessageObject;
                    if (xVar11.H4()) {
                        i2 = 2;
                    } else {
                        i2 = 0;
                    }
                    imageReceiver.n1(g2, str3, g3, str4, bitmapDrawable, j2, null, xVar11, i2);
                }
                this.currentMessageObject.C = false;
                this.buttonState = 1;
                if (z2) {
                    this.videoRadialProgress.v(14, false, z);
                } else {
                    this.radialProgress.v(getIconForCurrentState(), false, z);
                }
                invalidate();
                return;
            }
            if (this.miniButtonState == 0) {
                org.telegram.messenger.k.r0(this.currentAccount).b1(this.documentAttach, this.currentMessageObject, 2, 0);
                this.currentMessageObject.C = false;
            }
            if (this.delegate.k(this.currentMessageObject, false)) {
                if (this.hasMiniProgress == 2 && this.miniButtonState != 1) {
                    this.miniButtonState = 1;
                    this.radialProgress.F(0.0f, false);
                    this.radialProgress.z(getMiniIconForCurrentState(), false, true);
                }
                k5();
                this.buttonState = 1;
                this.radialProgress.v(getIconForCurrentState(), false, true);
                invalidate();
            }
        } else if (i3 == 1 && (!this.drawVideoImageButton || z2)) {
            this.photoImage.f1(false);
            int i8 = this.documentAttachType;
            if (i8 != 3 && i8 != 5 && (i8 != 7 || (xVar3 = this.currentMessageObject) == null || !xVar3.T3())) {
                if (this.currentMessageObject.W2() && !this.drawVideoImageButton && (this.currentMessageObject.t3() || this.currentMessageObject.h2())) {
                    if (this.radialProgress.c() != 6) {
                        this.delegate.F(this);
                        return;
                    }
                    return;
                }
                x xVar12 = this.currentMessageObject;
                xVar12.C = true;
                int i9 = this.documentAttachType;
                if (i9 != 2 && i9 != 4 && i9 != 1 && i9 != 8) {
                    int i10 = xVar12.f13381b;
                    if (i10 != 0 && i10 != 1 && i10 != 20 && i10 != 8 && i10 != 5) {
                        if (i10 == 9) {
                            org.telegram.messenger.k.r0(this.currentAccount).H(this.currentMessageObject.o0());
                        }
                    } else {
                        s.w0().Y(this.photoImage);
                        this.photoImage.c();
                    }
                } else {
                    org.telegram.messenger.k.r0(this.currentAccount).H(this.documentAttach);
                }
                this.buttonState = 0;
                if (z2) {
                    this.videoRadialProgress.v(2, false, z);
                } else {
                    this.radialProgress.v(getIconForCurrentState(), false, z);
                }
                invalidate();
            } else if (MediaController.H1().M2(this.currentMessageObject)) {
                this.buttonState = 0;
                this.radialProgress.v(getIconForCurrentState(), false, z);
                invalidate();
            }
        } else if (i3 == 2) {
            if (this.documentAttachType == 7 && (xVar2 = this.currentMessageObject) != null && xVar2.T3()) {
                if (this.miniButtonState == 0) {
                    org.telegram.messenger.k.r0(this.currentAccount).b1(this.documentAttach, this.currentMessageObject, 2, 0);
                    this.currentMessageObject.C = false;
                }
                if (this.delegate.k(this.currentMessageObject, false)) {
                    if (this.hasMiniProgress == 2 && this.miniButtonState != 1) {
                        this.miniButtonState = 1;
                        this.radialProgress.F(0.0f, false);
                        this.radialProgress.z(getMiniIconForCurrentState(), false, true);
                    }
                    k5();
                    this.buttonState = 1;
                    this.radialProgress.v(getIconForCurrentState(), false, true);
                    invalidate();
                }
                if (this.isRoundVideo) {
                    this.wouldBeInPip = true;
                    invalidate();
                    return;
                }
                return;
            }
            int i11 = this.documentAttachType;
            if (i11 != 3 && i11 != 5) {
                if (this.isRoundVideo) {
                    x J1 = MediaController.H1().J1();
                    if (J1 == null || !J1.m3()) {
                        this.photoImage.J0(true);
                        this.photoImage.Y1();
                    }
                } else {
                    this.photoImage.J0(true);
                    this.photoImage.Y1();
                }
                this.currentMessageObject.d = 0.0f;
                this.buttonState = -1;
                this.radialProgress.v(getIconForCurrentState(), false, z);
                return;
            }
            this.radialProgress.F(0.0f, false);
            org.telegram.messenger.k.r0(this.currentAccount).b1(this.documentAttach, this.currentMessageObject, 2, 0);
            this.currentMessageObject.C = false;
            this.buttonState = 4;
            this.radialProgress.v(getIconForCurrentState(), true, z);
            invalidate();
        } else if (i3 != 3 && i3 != 0) {
            if (i3 == 4) {
                int i12 = this.documentAttachType;
                if (i12 == 3 || i12 == 5 || (i12 == 7 && (xVar = this.currentMessageObject) != null && xVar.T3())) {
                    if ((this.currentMessageObject.W2() && (this.currentMessageObject.t3() || this.currentMessageObject.h2())) || this.currentMessageObject.s3()) {
                        if (this.delegate != null && this.radialProgress.c() != 6) {
                            this.delegate.F(this);
                            return;
                        }
                        return;
                    }
                    this.currentMessageObject.C = true;
                    org.telegram.messenger.k.r0(this.currentAccount).H(this.documentAttach);
                    this.buttonState = 2;
                    this.radialProgress.v(getIconForCurrentState(), false, z);
                    invalidate();
                }
            }
        } else {
            if (this.hasMiniProgress == 2 && this.miniButtonState != 1) {
                this.miniButtonState = 1;
                this.radialProgress.F(0.0f, false);
                this.radialProgress.z(getMiniIconForCurrentState(), false, z);
            }
            this.delegate.L(this, 0.0f, 0.0f);
        }
    }

    public final boolean L3() {
        Integer selectionOverlayColor = getSelectionOverlayColor();
        if (selectionOverlayColor != null && selectionOverlayColor.intValue() != -65536) {
            return true;
        }
        return false;
    }

    public void L4() {
        this.isHighlightedAnimated = true;
        this.highlightProgress = 1000;
        this.lastHighlightProgressTime = System.currentTimeMillis();
        invalidate();
        if (getParent() != null) {
            ((View) getParent()).invalidate();
        }
    }

    public final void M2(boolean z) {
        int i2;
        int i3 = this.miniButtonState;
        if (i3 == 0) {
            this.miniButtonState = 1;
            this.radialProgress.F(0.0f, false);
            x xVar = this.currentMessageObject;
            if (xVar != null && !xVar.b2()) {
                this.currentMessageObject.f13429i = true;
            }
            int i4 = this.documentAttachType;
            if (i4 != 3 && i4 != 5) {
                if (i4 == 4 || i4 == 7) {
                    G2(this.documentAttach);
                    org.telegram.messenger.k r0 = org.telegram.messenger.k.r0(this.currentAccount);
                    tm9 tm9Var = this.documentAttach;
                    x xVar2 = this.currentMessageObject;
                    if (xVar2.H4()) {
                        i2 = 2;
                    } else {
                        i2 = 0;
                    }
                    r0.b1(tm9Var, xVar2, 2, i2);
                    this.currentMessageObject.C = false;
                }
            } else {
                org.telegram.messenger.k.r0(this.currentAccount).b1(this.documentAttach, this.currentMessageObject, 2, 0);
                this.currentMessageObject.C = false;
            }
            this.radialProgress.z(getMiniIconForCurrentState(), false, true);
            invalidate();
        } else if (i3 == 1) {
            int i5 = this.documentAttachType;
            if ((i5 == 3 || i5 == 5 || i5 == 7) && MediaController.H1().Y1(this.currentMessageObject)) {
                MediaController.H1().s1(true, true);
            }
            this.miniButtonState = 0;
            this.currentMessageObject.C = true;
            org.telegram.messenger.k.r0(this.currentAccount).H(this.documentAttach);
            this.radialProgress.z(getMiniIconForCurrentState(), false, true);
            invalidate();
        }
    }

    public boolean M3() {
        if ((G3() && !this.captionSpoilers.isEmpty()) || (this.replyTextLayout != null && !this.replySpoilers.isEmpty())) {
            return true;
        }
        if (getMessageObject() != null && getMessageObject().f13428i != null) {
            Iterator it = getMessageObject().f13428i.iterator();
            while (it.hasNext()) {
                if (!((x.e) it.next()).f13474a.isEmpty()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public void M4(float f2, float f3, float f4, float f5) {
        this.photoImage.v1(f2, f3, f4, f5);
        int i2 = this.documentAttachType;
        if (i2 == 4 || i2 == 2) {
            this.videoButtonX = (int) (this.photoImage.G() + org.telegram.messenger.a.e0(8.0f));
            int I = (int) (this.photoImage.I() + org.telegram.messenger.a.e0(8.0f));
            this.videoButtonY = I;
            t88 t88Var = this.videoRadialProgress;
            int i3 = this.videoButtonX;
            t88Var.I(i3, I, org.telegram.messenger.a.e0(24.0f) + i3, this.videoButtonY + org.telegram.messenger.a.e0(24.0f));
            this.buttonX = (int) (f2 + ((this.photoImage.F() - org.telegram.messenger.a.e0(48.0f)) / 2.0f));
            int I2 = (int) (this.photoImage.I() + ((this.photoImage.C() - org.telegram.messenger.a.e0(48.0f)) / 2.0f));
            this.buttonY = I2;
            t88 t88Var2 = this.radialProgress;
            int i4 = this.buttonX;
            t88Var2.I(i4, I2, org.telegram.messenger.a.e0(48.0f) + i4, this.buttonY + org.telegram.messenger.a.e0(48.0f));
        }
    }

    public void N2(Canvas canvas, float f2) {
        r rVar = this.transitionParams;
        if (rVar.animateReplaceCaptionLayout && rVar.animateChangeProgress != 1.0f) {
            O2(canvas, rVar.animateOutCaptionLayout, this.transitionParams.animateOutAnimateEmoji, (1.0f - this.transitionParams.animateChangeProgress) * f2);
            O2(canvas, this.captionLayout, this.animatedEmojiStack, f2 * this.transitionParams.animateChangeProgress);
            return;
        }
        O2(canvas, this.captionLayout, this.animatedEmojiStack, f2);
    }

    public final void N3(URLSpan uRLSpan) {
        if (uRLSpan != null) {
            try {
                StaticLayout staticLayout = this.captionLayout;
                if (staticLayout == null || !(staticLayout.getText() instanceof Spanned) || uRLSpan == this.highlightPathSpan) {
                    return;
                }
                this.highlightPathSpan = uRLSpan;
                Spanned spanned = (Spanned) this.captionLayout.getText();
                int spanStart = spanned.getSpanStart(this.highlightPathSpan);
                int spanEnd = spanned.getSpanEnd(this.highlightPathSpan);
                bq4 bq4Var = this.highlightPath;
                if (bq4Var != null) {
                    bq4Var.rewind();
                } else {
                    this.highlightPath = new bq4(true);
                }
                this.highlightPath.e(this.captionLayout, spanStart, 0.0f);
                this.captionLayout.getSelectionPath(spanStart, spanEnd, this.highlightPath);
                this.highlightPathStart = System.currentTimeMillis();
                invalidate();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public void N4(float f2, float f3) {
        this.lastTouchX = f2;
        this.lastTouchY = f3;
        this.backgroundDrawable.j(f2 + getTranslationX(), this.lastTouchY);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:16|(3:18|(1:20)(2:22|(6:24|25|26|27|28|29)(2:33|(1:37)))|21)|38|25|26|27|28|29) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008c, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008d, code lost:
        org.telegram.messenger.l.p(r13);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O2(android.graphics.Canvas r12, android.text.Layout r13, org.telegram.ui.Components.d.b r14, float r15) {
        /*
            r11 = this;
            if (r13 == 0) goto L93
            org.telegram.messenger.x r0 = r11.currentMessageObject
            boolean r0 = r0.f13435l
            if (r0 == 0) goto Lc
            org.telegram.messenger.x$b r0 = r11.currentPosition
            if (r0 != 0) goto L93
        Lc:
            r0 = 0
            int r1 = (r15 > r0 ? 1 : (r15 == r0 ? 0 : -1))
            if (r1 > 0) goto L13
            goto L93
        L13:
            r12.save()
            org.telegram.messenger.x$c r1 = r11.currentMessagesGroup
            if (r1 == 0) goto L20
            org.telegram.messenger.x$c$b r1 = r1.f13457a
            float r1 = r1.e
            float r15 = r15 * r1
        L20:
            r9 = r15
            int r15 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r15 != 0) goto L26
            return
        L26:
            float r15 = r11.captionY
            float r0 = r11.captionX
            qf1$r r1 = r11.transitionParams
            boolean r2 = r1.animateBackgroundBoundsInner
            if (r2 == 0) goto L7a
            boolean r2 = r1.transformGroupToSingleMessage
            if (r2 == 0) goto L3f
            float r1 = r11.getTranslationY()
            float r15 = r15 - r1
            qf1$r r1 = r11.transitionParams
            float r1 = r1.deltaLeft
        L3d:
            float r0 = r0 + r1
            goto L7a
        L3f:
            boolean r1 = defpackage.qf1.r.D(r1)
            if (r1 == 0) goto L63
            float r15 = r11.captionX
            qf1$r r0 = r11.transitionParams
            float r1 = r0.animateChangeProgress
            float r15 = r15 * r1
            float r2 = r0.captionFromX
            r3 = 1065353216(0x3f800000, float:1.0)
            float r4 = r3 - r1
            float r2 = r2 * r4
            float r15 = r15 + r2
            float r2 = r11.captionY
            float r2 = r2 * r1
            float r0 = r0.captionFromY
            float r3 = r3 - r1
            float r0 = r0 * r3
            float r2 = r2 + r0
            r0 = r15
            r8 = r2
            goto L7b
        L63:
            org.telegram.messenger.x r1 = r11.currentMessageObject
            boolean r1 = r1.Q3()
            if (r1 == 0) goto L75
            org.telegram.messenger.x r1 = r11.currentMessageObject
            java.lang.CharSequence r1 = r1.f13408e
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L7a
        L75:
            qf1$r r1 = r11.transitionParams
            float r1 = r1.deltaLeft
            goto L3d
        L7a:
            r8 = r15
        L7b:
            r12.translate(r0, r8)
            r4 = 0
            java.util.List<m99> r5 = r11.captionSpoilers     // Catch: java.lang.Exception -> L8c
            r6 = 0
            r7 = 0
            android.graphics.PorterDuffColorFilter r10 = org.telegram.ui.ActionBar.l.f15796a     // Catch: java.lang.Exception -> L8c
            r1 = r12
            r2 = r13
            r3 = r14
            org.telegram.ui.Components.d.h(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Exception -> L8c
            goto L90
        L8c:
            r13 = move-exception
            org.telegram.messenger.l.p(r13)
        L90:
            r12.restore()
        L93:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.O2(android.graphics.Canvas, android.text.Layout, org.telegram.ui.Components.d$b, float):void");
    }

    public final boolean O3(float f2, float f3, float f4, float f5) {
        return f2 <= f4 ? f3 >= f4 : f2 <= f5;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:(4:3140|3141|(1:3143)(1:3884)|(3:3144|3145|3146))|(3:3147|3148|3149)|3150|(6:3878|3156|(1:3158)(2:3875|3876)|3159|3160|3161)|3155|3156|(0)(0)|3159|3160|3161) */
    /* JADX WARN: Can't wrap try/catch for region: R(40:(2:1523|1524)(5:1558|1559|(1:(2:1572|1573)(3:1561|1562|(1:1564)(1:1565)))|1567|(1:1569)(1:1570))|1525|(23:1550|1551|581|(4:1472|(1:1474)(1:1514)|1475|(8:1477|(2:1479|(1:1481)(1:1512))(1:1513)|1482|(1:1484)(1:1511)|1485|(1:1491)|1492|(2:1494|(3:1498|(2:1500|(1:1502))|1503)(1:(4:1505|(1:1507)|1508|(1:1510))))))|583|584|(3:1468|(1:1470)|1471)|588|(2:590|(1:592))|593|(3:1452|(2:1460|(1:1462))(1:1454)|1455)(3:595|596|(2:600|(1:602)(1:1443)))|603|(1:609)(1:1442)|610|(1:1441)(1:612)|613|(1:618)|619|(7:1412|(2:1414|(1:1416))|1418|(2:1428|(1:1430)(5:1431|(1:1435)(1:1437)|1436|623|(4:625|(2:627|(3:629|(3:633|(3:638|(1:640)(1:1257)|641)(4:(1:1261)|1262|(1:1264)(1:1266)|1265)|642)(7:1267|(2:1269|(1:1271)(1:1358))(1:1359)|1272|(1:1276)(1:1357)|1277|(2:1282|(4:1309|1310|(1:1312)|(5:1319|(1:1321)|1322|(1:1324)(1:1326)|1325)(2:1327|(1:1332)(1:1333)))(2:1284|(1:(5:1291|(1:1293)|1294|(1:1296)(1:1299)|1297)(1:1300))(3:1301|(1:1303)(1:1305)|1304)))(3:1340|(1:1346)(2:(1:1351)|1352)|1347)|1298)|643)(2:1360|(2:1362|(1:1364)(3:1366|(1:1368)(1:1392)|(2:1382|(1:1386)(3:1387|(1:1389)(1:1391)|1390))(4:1370|1371|(1:1373)(1:1375)|1374)))(1:1393)))(3:1394|(1:1396)(1:1398)|1397)|1365|643)(3:1399|(1:1405)(3:1406|(2:(1:1410)|1411)|1365)|643)))|622|623|(0)(0))|621|622|623|(0)(0))|1528|1529|1530|(32:1545|1536|1537|581|(0)|583|584|(1:586)(4:1463|1468|(0)|1471)|588|(0)|593|(18:1452|(19:1456|1458|1460|(0)|1455|603|(14:605|607|609|610|(10:1439|1441|613|(2:616|618)|619|(0)|621|622|623|(0)(0))|612|613|(0)|619|(0)|621|622|623|(0)(0))|1442|610|(0)|612|613|(0)|619|(0)|621|622|623|(0)(0))|1454|1455|603|(0)|1442|610|(0)|612|613|(0)|619|(0)|621|622|623|(0)(0))|595|596|(17:598|600|(0)(0)|603|(0)|1442|610|(0)|612|613|(0)|619|(0)|621|622|623|(0)(0))|1444|600|(0)(0)|603|(0)|1442|610|(0)|612|613|(0)|619|(0)|621|622|623|(0)(0))|1533|(31:1540|1541|581|(0)|583|584|(0)(0)|588|(0)|593|(0)|595|596|(0)|1444|600|(0)(0)|603|(0)|1442|610|(0)|612|613|(0)|619|(0)|621|622|623|(0)(0))|1536|1537|581|(0)|583|584|(0)(0)|588|(0)|593|(0)|595|596|(0)|1444|600|(0)(0)|603|(0)|1442|610|(0)|612|613|(0)|619|(0)|621|622|623|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:(3:(8:(1:3944)(1:3946)|3945|3915|3916|3917|3918|3919|3920)(1:3913)|3919|3920)|3914|3915|3916|3917|3918) */
    /* JADX WARN: Can't wrap try/catch for region: R(7:(3:(9:(1:4021)(1:4023)|4022|3996|3997|3998|3999|4000|4001|4002)(1:3994)|4001|4002)|3995|3996|3997|3998|3999|4000) */
    /* JADX WARN: Code restructure failed: missing block: B:1016:0x0d8c, code lost:
        if (r2.f1860a != false) goto L1578;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1121:0x0f7f, code lost:
        r75.captionWidth = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1148:0x100b, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1316:0x12e3, code lost:
        if (r2.y != false) goto L1418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1573:0x18a8, code lost:
        if ((r13.f13453d & 2) == 0) goto L1660;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1970:0x224a, code lost:
        if (r2 >= (r75.timeWidth + org.telegram.messenger.a.e0(20 + (!r76.Y2() ? 0 : 20)))) goto L2167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2783:0x32f8, code lost:
        if (r13.f13365a.f9693a.f16732a != null) goto L2702;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3586:0x433d, code lost:
        if (r75.isSmallImage != false) goto L3995;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3594:0x435e, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3595:0x435f, code lost:
        r44 = r3;
        r43 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3663:0x4497, code lost:
        if (r75.isSmallImage != false) goto L3914;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3670:0x44b5, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3671:0x44b6, code lost:
        r36 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3730:0x45c6, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3734:0x45ca, code lost:
        org.telegram.messenger.l.p(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4389:0x5247, code lost:
        if (r2.y != false) goto L3414;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0095, code lost:
        if (r75.isPlayingRound == ((!org.telegram.messenger.MediaController.H1().Y1(r75.currentMessageObject) || (r7 = r75.delegate) == null || r7.K()) ? false : true)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5139:0x604d, code lost:
        if (r5.button.f8296b.startsWith("tg://resolve") != false) goto L972;
     */
    /* JADX WARN: Multi-variable search skipped. Vars limit reached: 7477 (expected less than 5000) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1002:0x0d55  */
    /* JADX WARN: Removed duplicated region for block: B:1024:0x0da6  */
    /* JADX WARN: Removed duplicated region for block: B:1026:0x0db5  */
    /* JADX WARN: Removed duplicated region for block: B:1160:0x1020  */
    /* JADX WARN: Removed duplicated region for block: B:1216:0x113d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:1217:0x113f  */
    /* JADX WARN: Removed duplicated region for block: B:1228:0x1158  */
    /* JADX WARN: Removed duplicated region for block: B:1235:0x1171  */
    /* JADX WARN: Removed duplicated region for block: B:1241:0x1194 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:1257:0x1204  */
    /* JADX WARN: Removed duplicated region for block: B:1261:0x123c  */
    /* JADX WARN: Removed duplicated region for block: B:1275:0x1258  */
    /* JADX WARN: Removed duplicated region for block: B:1276:0x126e  */
    /* JADX WARN: Removed duplicated region for block: B:1280:0x129e  */
    /* JADX WARN: Removed duplicated region for block: B:1290:0x12af A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:1299:0x12bf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:1309:0x12d1  */
    /* JADX WARN: Removed duplicated region for block: B:1346:0x132e  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:1535:0x178e  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:1598:0x1903  */
    /* JADX WARN: Removed duplicated region for block: B:1599:0x190a  */
    /* JADX WARN: Removed duplicated region for block: B:1605:0x1920  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:1621:0x1949  */
    /* JADX WARN: Removed duplicated region for block: B:1625:0x1958  */
    /* JADX WARN: Removed duplicated region for block: B:1635:0x196f  */
    /* JADX WARN: Removed duplicated region for block: B:1640:0x1978  */
    /* JADX WARN: Removed duplicated region for block: B:1642:0x197c  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:1731:0x1bba  */
    /* JADX WARN: Removed duplicated region for block: B:1732:0x1bbd  */
    /* JADX WARN: Removed duplicated region for block: B:1735:0x1bd1  */
    /* JADX WARN: Removed duplicated region for block: B:1772:0x1cdd  */
    /* JADX WARN: Removed duplicated region for block: B:1790:0x1d6e  */
    /* JADX WARN: Removed duplicated region for block: B:1796:0x1d82  */
    /* JADX WARN: Removed duplicated region for block: B:1797:0x1d94  */
    /* JADX WARN: Removed duplicated region for block: B:1841:0x1e95  */
    /* JADX WARN: Removed duplicated region for block: B:1844:0x1eaa  */
    /* JADX WARN: Removed duplicated region for block: B:1845:0x1eae  */
    /* JADX WARN: Removed duplicated region for block: B:1862:0x1eff  */
    /* JADX WARN: Removed duplicated region for block: B:1866:0x1f16  */
    /* JADX WARN: Removed duplicated region for block: B:1921:0x2032  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x01c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:1978:0x225f  */
    /* JADX WARN: Removed duplicated region for block: B:2016:0x2467  */
    /* JADX WARN: Removed duplicated region for block: B:2017:0x2473  */
    /* JADX WARN: Removed duplicated region for block: B:2030:0x2491  */
    /* JADX WARN: Removed duplicated region for block: B:2038:0x24ba  */
    /* JADX WARN: Removed duplicated region for block: B:2043:0x24d5  */
    /* JADX WARN: Removed duplicated region for block: B:2044:0x24d8  */
    /* JADX WARN: Removed duplicated region for block: B:2048:0x24f2  */
    /* JADX WARN: Removed duplicated region for block: B:2068:0x2548  */
    /* JADX WARN: Removed duplicated region for block: B:2072:0x255d  */
    /* JADX WARN: Removed duplicated region for block: B:2078:0x2592  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:2261:0x288f  */
    /* JADX WARN: Removed duplicated region for block: B:2265:0x28a7  */
    /* JADX WARN: Removed duplicated region for block: B:2278:0x28db  */
    /* JADX WARN: Removed duplicated region for block: B:2289:0x28f1  */
    /* JADX WARN: Removed duplicated region for block: B:2302:0x2916  */
    /* JADX WARN: Removed duplicated region for block: B:2306:0x2934  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x023c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:2310:0x2944  */
    /* JADX WARN: Removed duplicated region for block: B:2323:0x2972  */
    /* JADX WARN: Removed duplicated region for block: B:2327:0x298a  */
    /* JADX WARN: Removed duplicated region for block: B:2332:0x2997  */
    /* JADX WARN: Removed duplicated region for block: B:2348:0x29d3  */
    /* JADX WARN: Removed duplicated region for block: B:2349:0x29d5  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:2353:0x29eb  */
    /* JADX WARN: Removed duplicated region for block: B:2357:0x29fa  */
    /* JADX WARN: Removed duplicated region for block: B:2358:0x29fc  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:2384:0x2a5b  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:2417:0x2aca  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0263 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x02a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:2794:0x3311  */
    /* JADX WARN: Removed duplicated region for block: B:2799:0x332e  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:2807:0x3362  */
    /* JADX WARN: Removed duplicated region for block: B:2816:0x337a  */
    /* JADX WARN: Removed duplicated region for block: B:2820:0x339a  */
    /* JADX WARN: Removed duplicated region for block: B:2824:0x33aa  */
    /* JADX WARN: Removed duplicated region for block: B:2828:0x33bd  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:2956:0x364a  */
    /* JADX WARN: Removed duplicated region for block: B:2961:0x3658  */
    /* JADX WARN: Removed duplicated region for block: B:2964:0x3665  */
    /* JADX WARN: Removed duplicated region for block: B:2973:0x36ac  */
    /* JADX WARN: Removed duplicated region for block: B:2977:0x36b2  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:3007:0x3775  */
    /* JADX WARN: Removed duplicated region for block: B:3010:0x3784  */
    /* JADX WARN: Removed duplicated region for block: B:3017:0x37b8  */
    /* JADX WARN: Removed duplicated region for block: B:3021:0x37c2  */
    /* JADX WARN: Removed duplicated region for block: B:3027:0x37fe  */
    /* JADX WARN: Removed duplicated region for block: B:3081:0x39b4  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:3249:0x3cb9 A[Catch: Exception -> 0x3e3a, TryCatch #39 {Exception -> 0x3e3a, blocks: (B:3249:0x3cb9, B:3252:0x3cc1, B:3255:0x3cca, B:3262:0x3d00, B:3269:0x3d29, B:3276:0x3d50, B:3272:0x3d32, B:3275:0x3d3f, B:3265:0x3d09, B:3268:0x3d16, B:3258:0x3ce3, B:3261:0x3cef, B:3277:0x3d78, B:3284:0x3db5, B:3291:0x3dde, B:3298:0x3e05, B:3300:0x3e0c, B:3302:0x3e18, B:3301:0x3e13, B:3294:0x3de7, B:3297:0x3df4, B:3287:0x3dbe, B:3290:0x3dcb, B:3280:0x3d92, B:3283:0x3d9e, B:3247:0x3cb5), top: B:5229:0x3cb5 }] */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:3277:0x3d78 A[Catch: Exception -> 0x3e3a, TryCatch #39 {Exception -> 0x3e3a, blocks: (B:3249:0x3cb9, B:3252:0x3cc1, B:3255:0x3cca, B:3262:0x3d00, B:3269:0x3d29, B:3276:0x3d50, B:3272:0x3d32, B:3275:0x3d3f, B:3265:0x3d09, B:3268:0x3d16, B:3258:0x3ce3, B:3261:0x3cef, B:3277:0x3d78, B:3284:0x3db5, B:3291:0x3dde, B:3298:0x3e05, B:3300:0x3e0c, B:3302:0x3e18, B:3301:0x3e13, B:3294:0x3de7, B:3297:0x3df4, B:3287:0x3dbe, B:3290:0x3dcb, B:3280:0x3d92, B:3283:0x3d9e, B:3247:0x3cb5), top: B:5229:0x3cb5 }] */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:3335:0x3edb  */
    /* JADX WARN: Removed duplicated region for block: B:3343:0x3eeb  */
    /* JADX WARN: Removed duplicated region for block: B:3353:0x3f34  */
    /* JADX WARN: Removed duplicated region for block: B:3361:0x3f6a  */
    /* JADX WARN: Removed duplicated region for block: B:3368:0x3f8c  */
    /* JADX WARN: Removed duplicated region for block: B:3379:0x3fb7  */
    /* JADX WARN: Removed duplicated region for block: B:3383:0x3fdb  */
    /* JADX WARN: Removed duplicated region for block: B:3387:0x3fee  */
    /* JADX WARN: Removed duplicated region for block: B:3394:0x3fff  */
    /* JADX WARN: Removed duplicated region for block: B:3402:0x401a  */
    /* JADX WARN: Removed duplicated region for block: B:3406:0x403c  */
    /* JADX WARN: Removed duplicated region for block: B:3409:0x4054  */
    /* JADX WARN: Removed duplicated region for block: B:3415:0x4071  */
    /* JADX WARN: Removed duplicated region for block: B:3418:0x4086  */
    /* JADX WARN: Removed duplicated region for block: B:3430:0x40ee  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:3444:0x411f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:3445:0x4121  */
    /* JADX WARN: Removed duplicated region for block: B:3451:0x4132  */
    /* JADX WARN: Removed duplicated region for block: B:3452:0x4135  */
    /* JADX WARN: Removed duplicated region for block: B:3459:0x4149 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:3464:0x415b  */
    /* JADX WARN: Removed duplicated region for block: B:3468:0x4173  */
    /* JADX WARN: Removed duplicated region for block: B:3495:0x41c0  */
    /* JADX WARN: Removed duplicated region for block: B:3520:0x41e9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:3529:0x4211  */
    /* JADX WARN: Removed duplicated region for block: B:3539:0x423e  */
    /* JADX WARN: Removed duplicated region for block: B:3543:0x424b  */
    /* JADX WARN: Removed duplicated region for block: B:3544:0x4251  */
    /* JADX WARN: Removed duplicated region for block: B:3548:0x425c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:3552:0x4265  */
    /* JADX WARN: Removed duplicated region for block: B:3627:0x43e1  */
    /* JADX WARN: Removed duplicated region for block: B:3628:0x43e4  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:3695:0x44fd  */
    /* JADX WARN: Removed duplicated region for block: B:3701:0x450f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:3705:0x4518  */
    /* JADX WARN: Removed duplicated region for block: B:3706:0x4519 A[Catch: Exception -> 0x45c8, TRY_LEAVE, TryCatch #37 {Exception -> 0x45c8, blocks: (B:3703:0x4514, B:3716:0x4546, B:3721:0x4567, B:3722:0x457c, B:3724:0x45a4, B:3725:0x45b3, B:3720:0x454d, B:3706:0x4519), top: B:5226:0x4514 }] */
    /* JADX WARN: Removed duplicated region for block: B:3716:0x4546 A[Catch: Exception -> 0x45c8, TRY_ENTER, TryCatch #37 {Exception -> 0x45c8, blocks: (B:3703:0x4514, B:3716:0x4546, B:3721:0x4567, B:3722:0x457c, B:3724:0x45a4, B:3725:0x45b3, B:3720:0x454d, B:3706:0x4519), top: B:5226:0x4514 }] */
    /* JADX WARN: Removed duplicated region for block: B:3724:0x45a4 A[Catch: Exception -> 0x45c8, TryCatch #37 {Exception -> 0x45c8, blocks: (B:3703:0x4514, B:3716:0x4546, B:3721:0x4567, B:3722:0x457c, B:3724:0x45a4, B:3725:0x45b3, B:3720:0x454d, B:3706:0x4519), top: B:5226:0x4514 }] */
    /* JADX WARN: Removed duplicated region for block: B:3725:0x45b3 A[Catch: Exception -> 0x45c8, TRY_LEAVE, TryCatch #37 {Exception -> 0x45c8, blocks: (B:3703:0x4514, B:3716:0x4546, B:3721:0x4567, B:3722:0x457c, B:3724:0x45a4, B:3725:0x45b3, B:3720:0x454d, B:3706:0x4519), top: B:5226:0x4514 }] */
    /* JADX WARN: Removed duplicated region for block: B:3737:0x45d3  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:3756:0x4618  */
    /* JADX WARN: Removed duplicated region for block: B:3757:0x461b  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:3761:0x4643  */
    /* JADX WARN: Removed duplicated region for block: B:3762:0x4646  */
    /* JADX WARN: Removed duplicated region for block: B:3772:0x469a A[Catch: Exception -> 0x4720, TryCatch #17 {Exception -> 0x4720, blocks: (B:3769:0x4690, B:3772:0x469a, B:3775:0x46a9, B:3778:0x46ae), top: B:5186:0x4690 }] */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:3804:0x46f7  */
    /* JADX WARN: Removed duplicated region for block: B:3820:0x4725  */
    /* JADX WARN: Removed duplicated region for block: B:3837:0x4759  */
    /* JADX WARN: Removed duplicated region for block: B:3845:0x476b  */
    /* JADX WARN: Removed duplicated region for block: B:3847:0x476f  */
    /* JADX WARN: Removed duplicated region for block: B:3872:0x47c8  */
    /* JADX WARN: Removed duplicated region for block: B:3873:0x47ca  */
    /* JADX WARN: Removed duplicated region for block: B:3876:0x47d7  */
    /* JADX WARN: Removed duplicated region for block: B:3877:0x47d9  */
    /* JADX WARN: Removed duplicated region for block: B:3880:0x47e2  */
    /* JADX WARN: Removed duplicated region for block: B:3881:0x47e5  */
    /* JADX WARN: Removed duplicated region for block: B:3885:0x47f6  */
    /* JADX WARN: Removed duplicated region for block: B:3887:0x47fe  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x042c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:4130:0x4d2c  */
    /* JADX WARN: Removed duplicated region for block: B:4149:0x4d61  */
    /* JADX WARN: Removed duplicated region for block: B:4179:0x4dd0  */
    /* JADX WARN: Removed duplicated region for block: B:4182:0x4de4  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:4205:0x4e23  */
    /* JADX WARN: Removed duplicated region for block: B:4209:0x4e2e  */
    /* JADX WARN: Removed duplicated region for block: B:4215:0x4e3f  */
    /* JADX WARN: Removed duplicated region for block: B:4216:0x4e41  */
    /* JADX WARN: Removed duplicated region for block: B:4219:0x4e50  */
    /* JADX WARN: Removed duplicated region for block: B:4222:0x4e58  */
    /* JADX WARN: Removed duplicated region for block: B:4229:0x4e67  */
    /* JADX WARN: Removed duplicated region for block: B:4232:0x4e75  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:4241:0x4e88  */
    /* JADX WARN: Removed duplicated region for block: B:4245:0x4e9b  */
    /* JADX WARN: Removed duplicated region for block: B:4257:0x4eca  */
    /* JADX WARN: Removed duplicated region for block: B:4261:0x4ed8  */
    /* JADX WARN: Removed duplicated region for block: B:4265:0x4ee0  */
    /* JADX WARN: Removed duplicated region for block: B:4269:0x4ef9  */
    /* JADX WARN: Removed duplicated region for block: B:4273:0x4f0a  */
    /* JADX WARN: Removed duplicated region for block: B:4284:0x4f42  */
    /* JADX WARN: Removed duplicated region for block: B:4285:0x4f54  */
    /* JADX WARN: Removed duplicated region for block: B:4293:0x4f86  */
    /* JADX WARN: Removed duplicated region for block: B:4299:0x4fe4  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x050d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:4448:0x5431  */
    /* JADX WARN: Removed duplicated region for block: B:4453:0x5461  */
    /* JADX WARN: Removed duplicated region for block: B:4457:0x547a  */
    /* JADX WARN: Removed duplicated region for block: B:4470:0x54ae  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:4497:0x54fa  */
    /* JADX WARN: Removed duplicated region for block: B:4502:0x5558  */
    /* JADX WARN: Removed duplicated region for block: B:4503:0x555b  */
    /* JADX WARN: Removed duplicated region for block: B:4525:0x5651  */
    /* JADX WARN: Removed duplicated region for block: B:4535:0x567a  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x0595 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:4610:0x5770  */
    /* JADX WARN: Removed duplicated region for block: B:4611:0x5772  */
    /* JADX WARN: Removed duplicated region for block: B:4615:0x5789 A[Catch: Exception -> 0x57cd, TryCatch #28 {Exception -> 0x57cd, blocks: (B:4613:0x5776, B:4615:0x5789, B:4618:0x57c6, B:4617:0x57a4), top: B:5208:0x5776 }] */
    /* JADX WARN: Removed duplicated region for block: B:4617:0x57a4 A[Catch: Exception -> 0x57cd, TryCatch #28 {Exception -> 0x57cd, blocks: (B:4613:0x5776, B:4615:0x5789, B:4618:0x57c6, B:4617:0x57a4), top: B:5208:0x5776 }] */
    /* JADX WARN: Removed duplicated region for block: B:4650:0x5831  */
    /* JADX WARN: Removed duplicated region for block: B:4651:0x5833 A[Catch: Exception -> 0x58e5, TryCatch #8 {Exception -> 0x58e5, blocks: (B:4633:0x57e5, B:4643:0x5818, B:4648:0x582a, B:4655:0x585f, B:4659:0x586c, B:4665:0x5887, B:4671:0x5893, B:4675:0x58a3, B:4678:0x58ba, B:4681:0x58c9, B:4674:0x589d, B:4668:0x588c, B:4662:0x5881, B:4658:0x5864, B:4651:0x5833, B:4646:0x5824, B:4652:0x583f, B:4636:0x57ec, B:4639:0x57f1, B:4640:0x5808, B:4642:0x5810, B:4683:0x58d5), top: B:5168:0x57e5 }] */
    /* JADX WARN: Removed duplicated region for block: B:4654:0x585d  */
    /* JADX WARN: Removed duplicated region for block: B:4655:0x585f A[Catch: Exception -> 0x58e5, TryCatch #8 {Exception -> 0x58e5, blocks: (B:4633:0x57e5, B:4643:0x5818, B:4648:0x582a, B:4655:0x585f, B:4659:0x586c, B:4665:0x5887, B:4671:0x5893, B:4675:0x58a3, B:4678:0x58ba, B:4681:0x58c9, B:4674:0x589d, B:4668:0x588c, B:4662:0x5881, B:4658:0x5864, B:4651:0x5833, B:4646:0x5824, B:4652:0x583f, B:4636:0x57ec, B:4639:0x57f1, B:4640:0x5808, B:4642:0x5810, B:4683:0x58d5), top: B:5168:0x57e5 }] */
    /* JADX WARN: Removed duplicated region for block: B:4683:0x58d5 A[Catch: Exception -> 0x58e5, TRY_LEAVE, TryCatch #8 {Exception -> 0x58e5, blocks: (B:4633:0x57e5, B:4643:0x5818, B:4648:0x582a, B:4655:0x585f, B:4659:0x586c, B:4665:0x5887, B:4671:0x5893, B:4675:0x58a3, B:4678:0x58ba, B:4681:0x58c9, B:4674:0x589d, B:4668:0x588c, B:4662:0x5881, B:4658:0x5864, B:4651:0x5833, B:4646:0x5824, B:4652:0x583f, B:4636:0x57ec, B:4639:0x57f1, B:4640:0x5808, B:4642:0x5810, B:4683:0x58d5), top: B:5168:0x57e5 }] */
    /* JADX WARN: Removed duplicated region for block: B:468:0x05cd  */
    /* JADX WARN: Removed duplicated region for block: B:4694:0x58ee  */
    /* JADX WARN: Removed duplicated region for block: B:4704:0x590b  */
    /* JADX WARN: Removed duplicated region for block: B:4714:0x596e  */
    /* JADX WARN: Removed duplicated region for block: B:4715:0x5970  */
    /* JADX WARN: Removed duplicated region for block: B:4725:0x5997  */
    /* JADX WARN: Removed duplicated region for block: B:4726:0x5998 A[Catch: Exception -> 0x5a08, TryCatch #38 {Exception -> 0x5a08, blocks: (B:4723:0x5991, B:4727:0x59a1, B:4728:0x59d8, B:4732:0x59e3, B:4733:0x59e6, B:4736:0x59f6, B:4738:0x59fa, B:4739:0x5a02, B:4726:0x5998), top: B:5227:0x5991 }] */
    /* JADX WARN: Removed duplicated region for block: B:4731:0x59e2  */
    /* JADX WARN: Removed duplicated region for block: B:4732:0x59e3 A[Catch: Exception -> 0x5a08, TryCatch #38 {Exception -> 0x5a08, blocks: (B:4723:0x5991, B:4727:0x59a1, B:4728:0x59d8, B:4732:0x59e3, B:4733:0x59e6, B:4736:0x59f6, B:4738:0x59fa, B:4739:0x5a02, B:4726:0x5998), top: B:5227:0x5991 }] */
    /* JADX WARN: Removed duplicated region for block: B:4733:0x59e6 A[Catch: Exception -> 0x5a08, TryCatch #38 {Exception -> 0x5a08, blocks: (B:4723:0x5991, B:4727:0x59a1, B:4728:0x59d8, B:4732:0x59e3, B:4733:0x59e6, B:4736:0x59f6, B:4738:0x59fa, B:4739:0x5a02, B:4726:0x5998), top: B:5227:0x5991 }] */
    /* JADX WARN: Removed duplicated region for block: B:4746:0x5a12 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:4755:0x5a33  */
    /* JADX WARN: Removed duplicated region for block: B:4762:0x5a4e  */
    /* JADX WARN: Removed duplicated region for block: B:477:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:4780:0x5a90  */
    /* JADX WARN: Removed duplicated region for block: B:4784:0x5aa2  */
    /* JADX WARN: Removed duplicated region for block: B:4795:0x5ac4  */
    /* JADX WARN: Removed duplicated region for block: B:4796:0x5ac6  */
    /* JADX WARN: Removed duplicated region for block: B:4799:0x5ae4  */
    /* JADX WARN: Removed duplicated region for block: B:4800:0x5ae7  */
    /* JADX WARN: Removed duplicated region for block: B:4804:0x5af4  */
    /* JADX WARN: Removed duplicated region for block: B:4823:0x5b4d  */
    /* JADX WARN: Removed duplicated region for block: B:4828:0x5b6a  */
    /* JADX WARN: Removed duplicated region for block: B:4829:0x5b6c  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:4836:0x5b78  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:4844:0x5b96  */
    /* JADX WARN: Removed duplicated region for block: B:4847:0x5b9c  */
    /* JADX WARN: Removed duplicated region for block: B:4860:0x5bba  */
    /* JADX WARN: Removed duplicated region for block: B:4865:0x5bd2  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:4880:0x5c03  */
    /* JADX WARN: Removed duplicated region for block: B:4892:0x5c41  */
    /* JADX WARN: Removed duplicated region for block: B:4893:0x5c43  */
    /* JADX WARN: Removed duplicated region for block: B:4899:0x5c64  */
    /* JADX WARN: Removed duplicated region for block: B:4900:0x5c6a  */
    /* JADX WARN: Removed duplicated region for block: B:4910:0x5ca1  */
    /* JADX WARN: Removed duplicated region for block: B:4974:0x5d28  */
    /* JADX WARN: Removed duplicated region for block: B:4981:0x5d38  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:5003:0x5d6f  */
    /* JADX WARN: Removed duplicated region for block: B:5026:0x5dc7  */
    /* JADX WARN: Removed duplicated region for block: B:5050:0x5dff  */
    /* JADX WARN: Removed duplicated region for block: B:5057:0x5e11  */
    /* JADX WARN: Removed duplicated region for block: B:5070:0x5e47  */
    /* JADX WARN: Removed duplicated region for block: B:5107:0x5fb6  */
    /* JADX WARN: Removed duplicated region for block: B:5116:0x5fef  */
    /* JADX WARN: Removed duplicated region for block: B:5117:0x5ff0 A[Catch: Exception -> 0x6055, TryCatch #22 {Exception -> 0x6055, blocks: (B:5114:0x5fd5, B:5142:0x6052, B:5117:0x5ff0, B:5123:0x600a, B:5126:0x6013, B:5129:0x601c, B:5132:0x6025, B:5135:0x6032, B:5138:0x6041, B:5120:0x5ffd), top: B:5196:0x5fd5 }] */
    /* JADX WARN: Removed duplicated region for block: B:5134:0x6031  */
    /* JADX WARN: Removed duplicated region for block: B:5135:0x6032 A[Catch: Exception -> 0x6055, TryCatch #22 {Exception -> 0x6055, blocks: (B:5114:0x5fd5, B:5142:0x6052, B:5117:0x5ff0, B:5123:0x600a, B:5126:0x6013, B:5129:0x601c, B:5132:0x6025, B:5135:0x6032, B:5138:0x6041, B:5120:0x5ffd), top: B:5196:0x5fd5 }] */
    /* JADX WARN: Removed duplicated region for block: B:514:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:5158:0x54bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:515:0x064c  */
    /* JADX WARN: Removed duplicated region for block: B:5190:0x0ef3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:5204:0x4274 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:522:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:5234:0x020c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x06a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:560:0x06d8  */
    /* JADX WARN: Removed duplicated region for block: B:565:0x06e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0723  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x0725  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0731  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:620:0x0809  */
    /* JADX WARN: Removed duplicated region for block: B:623:0x082a  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x0843  */
    /* JADX WARN: Removed duplicated region for block: B:627:0x0846  */
    /* JADX WARN: Removed duplicated region for block: B:630:0x0850  */
    /* JADX WARN: Removed duplicated region for block: B:635:0x088a  */
    /* JADX WARN: Removed duplicated region for block: B:641:0x0896  */
    /* JADX WARN: Removed duplicated region for block: B:644:0x08a2  */
    /* JADX WARN: Removed duplicated region for block: B:645:0x08a9  */
    /* JADX WARN: Removed duplicated region for block: B:650:0x08e7  */
    /* JADX WARN: Removed duplicated region for block: B:771:0x0a5d  */
    /* JADX WARN: Removed duplicated region for block: B:774:0x0a68  */
    /* JADX WARN: Removed duplicated region for block: B:802:0x0aa8  */
    /* JADX WARN: Removed duplicated region for block: B:810:0x0adb  */
    /* JADX WARN: Removed duplicated region for block: B:813:0x0ae5  */
    /* JADX WARN: Removed duplicated region for block: B:845:0x0b4f  */
    /* JADX WARN: Removed duplicated region for block: B:856:0x0b65  */
    /* JADX WARN: Removed duplicated region for block: B:863:0x0b78  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:875:0x0b93  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:894:0x0bc4  */
    /* JADX WARN: Removed duplicated region for block: B:900:0x0bcf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:912:0x0bec  */
    /* JADX WARN: Removed duplicated region for block: B:932:0x0c3c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:938:0x0c4c  */
    /* JADX WARN: Removed duplicated region for block: B:945:0x0c67  */
    /* JADX WARN: Removed duplicated region for block: B:954:0x0c83  */
    /* JADX WARN: Removed duplicated region for block: B:955:0x0c8b  */
    /* JADX WARN: Removed duplicated region for block: B:965:0x0cb9  */
    /* JADX WARN: Removed duplicated region for block: B:968:0x0ce0  */
    /* JADX WARN: Removed duplicated region for block: B:969:0x0ce3  */
    /* JADX WARN: Removed duplicated region for block: B:972:0x0ceb  */
    /* JADX WARN: Removed duplicated region for block: B:973:0x0ced  */
    /* JADX WARN: Removed duplicated region for block: B:977:0x0cfa  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:980:0x0d01  */
    /* JADX WARN: Removed duplicated region for block: B:991:0x0d30  */
    /* JADX WARN: Type inference failed for: r0v1228, types: [org.telegram.messenger.k] */
    /* JADX WARN: Type inference failed for: r0v1229, types: [t88] */
    /* JADX WARN: Type inference failed for: r0v335, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r0v533, types: [t88] */
    /* JADX WARN: Type inference failed for: r0v541, types: [t88] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v176 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v109 */
    /* JADX WARN: Type inference failed for: r15v94, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v95 */
    /* JADX WARN: Type inference failed for: r2v1567 */
    /* JADX WARN: Type inference failed for: r2v554 */
    /* JADX WARN: Type inference failed for: r2v555, types: [tm9, lp9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v582 */
    /* JADX WARN: Type inference failed for: r3v1056 */
    /* JADX WARN: Type inference failed for: r3v1057 */
    /* JADX WARN: Type inference failed for: r3v1087 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v47, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v789, types: [bo9] */
    /* JADX WARN: Type inference failed for: r75v0, types: [org.telegram.messenger.h$d, android.view.View, qf1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O4(org.telegram.messenger.x r76, org.telegram.messenger.x.c r77, boolean r78, boolean r79) {
        /*
            Method dump skipped, instructions count: 24718
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.O4(org.telegram.messenger.x, org.telegram.messenger.x$c, boolean, boolean):void");
    }

    public final void P2(Canvas canvas, float f2) {
        r rVar = this.transitionParams;
        if (rVar.animateChangeProgress != 1.0f && rVar.animateMessageText) {
            canvas.save();
            l.o oVar = this.currentBackgroundDrawable;
            if (oVar != null) {
                Rect bounds = oVar.getBounds();
                if (this.currentMessageObject.Y2() && !this.mediaBackground && !this.pinnedBottom) {
                    canvas.clipRect(bounds.left + org.telegram.messenger.a.e0(4.0f), bounds.top + org.telegram.messenger.a.e0(4.0f), bounds.right - org.telegram.messenger.a.e0(10.0f), bounds.bottom - org.telegram.messenger.a.e0(4.0f));
                } else {
                    canvas.clipRect(bounds.left + org.telegram.messenger.a.e0(4.0f), bounds.top + org.telegram.messenger.a.e0(4.0f), bounds.right - org.telegram.messenger.a.e0(4.0f), bounds.bottom - org.telegram.messenger.a.e0(4.0f));
                }
            }
            Q2(canvas, this.transitionParams.animateOutTextBlocks, this.transitionParams.animateOutAnimateEmoji, false, f2 * (1.0f - this.transitionParams.animateChangeProgress));
            Q2(canvas, this.currentMessageObject.f13428i, this.animatedEmojiStack, true, f2 * this.transitionParams.animateChangeProgress);
            canvas.restore();
            return;
        }
        Q2(canvas, this.currentMessageObject.f13428i, this.animatedEmojiStack, true, f2);
    }

    public void P3() {
        n nVar = this.delegate;
        if (nVar != null && nVar.c()) {
            super.invalidate();
        } else if (getParent() instanceof View) {
            ((View) getParent()).invalidate();
        }
    }

    public void P4(x xVar, x.c cVar, boolean z, boolean z2) {
        if (this.attachedToWindow) {
            O4(xVar, cVar, z, z2);
            return;
        }
        this.messageObjectToSet = xVar;
        this.groupedMessagesToSet = cVar;
        this.bottomNearToSet = z;
        this.topNearToSet = z2;
    }

    public final void Q2(Canvas canvas, ArrayList arrayList, d.b bVar, boolean z, float f2) {
        int size;
        int i2;
        int i3;
        if (arrayList != null && !arrayList.isEmpty() && f2 != 0.0f) {
            if (z) {
                if (this.fullyDraw) {
                    this.firstVisibleBlockNum = 0;
                    this.lastVisibleBlockNum = arrayList.size();
                }
                i2 = this.firstVisibleBlockNum;
                size = this.lastVisibleBlockNum;
            } else {
                size = arrayList.size();
                i2 = 0;
            }
            int i4 = this.textY;
            float f3 = i4;
            r rVar = this.transitionParams;
            if (rVar.animateText) {
                float f4 = rVar.animateFromTextY;
                float f5 = rVar.animateChangeProgress;
                f3 = (f4 * (1.0f - f5)) + (i4 * f5);
            }
            float f6 = f3;
            for (int i5 = i2; i5 <= size && i5 < arrayList.size(); i5++) {
                if (i5 >= 0) {
                    x.e eVar = (x.e) arrayList.get(i5);
                    canvas.save();
                    int i6 = this.textX;
                    if (eVar.a()) {
                        i3 = (int) Math.ceil(this.currentMessageObject.e);
                    } else {
                        i3 = 0;
                    }
                    canvas.translate(i6 - i3, eVar.f13471a + f6 + this.transitionYOffsetForDrawables);
                    float f7 = eVar.f13471a + f6 + this.transitionYOffsetForDrawables;
                    boolean z2 = this.transitionParams.messageEntering;
                    org.telegram.ui.Components.d.h(canvas, eVar.f13473a, bVar, 0.0f, eVar.f13474a, 0.0f, 0.0f, f7, f2, org.telegram.ui.ActionBar.l.f15796a);
                    canvas.restore();
                }
            }
        }
    }

    public final boolean Q3() {
        if (this.links.o() && this.reactionsLayoutInBubble.f1873f) {
            return false;
        }
        return true;
    }

    public void Q4(float f2, int i2) {
        this.parentBoundsTop = f2;
        this.parentBoundsBottom = i2;
        if (this.photoImageOutOfBounds) {
            float y = getY() + this.photoImage.I();
            if (this.photoImage.C() + y >= this.parentBoundsTop && y <= this.parentBoundsBottom) {
                invalidate();
            }
        }
    }

    public void R2(Canvas canvas, float f2) {
        P2(canvas, f2);
    }

    public final void R3() {
        if (this.currentMessagesGroup != null && getParent() != null) {
            ((ViewGroup) getParent()).invalidate();
        }
        invalidate();
    }

    public void R4(int i2, int i3) {
        l.o oVar;
        this.parentWidth = i2;
        this.parentHeight = i3;
        this.backgroundHeight = i3;
        if ((this.currentMessageObject != null && I3() && this.currentMessageObject.G4()) || ((oVar = this.currentBackgroundDrawable) != null && oVar.j() != null)) {
            invalidate();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void S2(android.graphics.Canvas r16, int r17, int r18, int r19, int r20, boolean r21, boolean r22, boolean r23, int r24) {
        /*
            r15 = this;
            r0 = r15
            r1 = r16
            r2 = r17
            r3 = r18
            r4 = r19
            r5 = r20
            org.telegram.messenger.x r6 = r0.currentMessageObject
            boolean r6 = r6.Y2()
            if (r6 == 0) goto L39
            boolean r6 = r0.mediaBackground
            if (r6 != 0) goto L29
            if (r22 != 0) goto L29
            if (r23 == 0) goto L1e
            java.lang.String r6 = "drawableMsgOutSelected"
            goto L20
        L1e:
            java.lang.String r6 = "drawableMsgOut"
        L20:
            android.graphics.drawable.Drawable r6 = r15.E3(r6)
            org.telegram.ui.ActionBar.l$o r6 = (org.telegram.ui.ActionBar.l.o) r6
            r0.currentBackgroundDrawable = r6
            goto L5e
        L29:
            if (r23 == 0) goto L2e
            java.lang.String r6 = "drawableMsgOutMediaSelected"
            goto L30
        L2e:
            java.lang.String r6 = "drawableMsgOutMedia"
        L30:
            android.graphics.drawable.Drawable r6 = r15.E3(r6)
            org.telegram.ui.ActionBar.l$o r6 = (org.telegram.ui.ActionBar.l.o) r6
            r0.currentBackgroundDrawable = r6
            goto L5e
        L39:
            boolean r6 = r0.mediaBackground
            if (r6 != 0) goto L4f
            if (r22 != 0) goto L4f
            if (r23 == 0) goto L44
            java.lang.String r6 = "drawableMsgInSelected"
            goto L46
        L44:
            java.lang.String r6 = "drawableMsgIn"
        L46:
            android.graphics.drawable.Drawable r6 = r15.E3(r6)
            org.telegram.ui.ActionBar.l$o r6 = (org.telegram.ui.ActionBar.l.o) r6
            r0.currentBackgroundDrawable = r6
            goto L5e
        L4f:
            if (r23 == 0) goto L54
            java.lang.String r6 = "drawableMsgInMediaSelected"
            goto L56
        L54:
            java.lang.String r6 = "drawableMsgInMedia"
        L56:
            android.graphics.drawable.Drawable r6 = r15.E3(r6)
            org.telegram.ui.ActionBar.l$o r6 = (org.telegram.ui.ActionBar.l.o) r6
            r0.currentBackgroundDrawable = r6
        L5e:
            int r6 = r0.parentWidth
            int r7 = r0.parentHeight
            if (r7 != 0) goto L85
            int r6 = r15.getParentWidth()
            android.graphics.Point r7 = org.telegram.messenger.a.f12447a
            int r7 = r7.y
            android.view.ViewParent r8 = r15.getParent()
            boolean r8 = r8 instanceof android.view.View
            if (r8 == 0) goto L85
            android.view.ViewParent r6 = r15.getParent()
            android.view.View r6 = (android.view.View) r6
            int r7 = r6.getMeasuredWidth()
            int r6 = r6.getMeasuredHeight()
            r9 = r6
            r8 = r7
            goto L87
        L85:
            r8 = r6
            r9 = r7
        L87:
            org.telegram.ui.ActionBar.l$o r6 = r0.currentBackgroundDrawable
            if (r6 == 0) goto Ld7
            float r7 = r0.parentViewTopOffset
            int r10 = (int) r7
            int r11 = r0.blurredViewTopOffset
            int r12 = r0.blurredViewBottomOffset
            r7 = r24
            r13 = r21
            r14 = r22
            r6.w(r7, r8, r9, r10, r11, r12, r13, r14)
            org.telegram.ui.ActionBar.l$o r6 = r0.currentBackgroundDrawable
            android.graphics.drawable.Drawable r6 = r6.n()
            r7 = 255(0xff, float:3.57E-43)
            r8 = 1132396544(0x437f0000, float:255.0)
            if (r6 == 0) goto Lba
            float r9 = r15.getAlpha()
            float r9 = r9 * r8
            int r9 = (int) r9
            r6.setAlpha(r9)
            r6.setBounds(r2, r3, r4, r5)
            r6.draw(r1)
            r6.setAlpha(r7)
        Lba:
            org.telegram.ui.ActionBar.l$o r6 = r0.currentBackgroundDrawable
            float r9 = r15.getAlpha()
            float r9 = r9 * r8
            int r8 = (int) r9
            r6.setAlpha(r8)
            org.telegram.ui.ActionBar.l$o r6 = r0.currentBackgroundDrawable
            r6.setBounds(r2, r3, r4, r5)
            org.telegram.ui.ActionBar.l$o r2 = r0.currentBackgroundDrawable
            org.telegram.ui.ActionBar.l$o$a r3 = r0.backgroundCacheParams
            r2.d(r1, r3)
            org.telegram.ui.ActionBar.l$o r1 = r0.currentBackgroundDrawable
            r1.setAlpha(r7)
        Ld7:
            r15.Y1()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.S2(android.graphics.Canvas, int, int, int, int, boolean, boolean, boolean, int):void");
    }

    public boolean S3() {
        return !TextUtils.equals(this.lastPostAuthor, this.currentMessageObject.f13365a.f9704c);
    }

    public void S4(int i2, int i3, int i4, float f2, float f3, int i5, int i6, int i7, int i8) {
        x.e eVar;
        this.parentWidth = i5;
        this.parentHeight = i6;
        this.backgroundHeight = i6;
        this.blurredViewTopOffset = i7;
        this.blurredViewBottomOffset = i8;
        this.viewTop = f3;
        if (i4 != i6 || f2 != this.parentViewTopOffset) {
            this.parentViewTopOffset = f2;
            this.parentHeight = i4;
        }
        if (this.currentMessageObject != null && I3() && this.currentMessageObject.G4()) {
            invalidate();
        }
        x xVar = this.currentMessageObject;
        if (xVar != null && xVar.f13428i != null) {
            int i9 = i2 - this.textY;
            int i10 = 0;
            for (int i11 = 0; i11 < this.currentMessageObject.f13428i.size() && ((x.e) this.currentMessageObject.f13428i.get(i11)).f13471a <= i9; i11++) {
                i10 = i11;
            }
            int i12 = -1;
            int i13 = -1;
            int i14 = 0;
            while (i10 < this.currentMessageObject.f13428i.size()) {
                float f4 = ((x.e) this.currentMessageObject.f13428i.get(i10)).f13471a;
                float f5 = i9;
                if (O3(f4, eVar.c + f4, f5, i9 + i3)) {
                    if (i12 == -1) {
                        i12 = i10;
                    }
                    i14++;
                    i13 = i10;
                } else if (f4 > f5) {
                    break;
                }
                i10++;
            }
            if (this.lastVisibleBlockNum == i13 && this.firstVisibleBlockNum == i12 && this.totalVisibleBlocksCount == i14) {
                if (this.animatedEmojiStack != null) {
                    for (int i15 = 0; i15 < this.animatedEmojiStack.holders.size(); i15++) {
                        d.a aVar = this.animatedEmojiStack.holders.get(i15);
                        if (aVar != null && aVar.skipDraw && !aVar.e((this.parentBoundsTop - getY()) - aVar.drawingYOffset, (this.parentBoundsBottom - getY()) - aVar.drawingYOffset)) {
                            invalidate();
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            this.lastVisibleBlockNum = i13;
            this.firstVisibleBlockNum = i12;
            this.totalVisibleBlocksCount = i14;
            invalidate();
        }
    }

    public boolean T2() {
        x xVar;
        if (!this.canDrawBackgroundInParent || (xVar = this.currentMessageObject) == null || !xVar.Y2()) {
            return false;
        }
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            if (rVar.d("chat_outBubbleGradient") == null) {
                return false;
            }
            return true;
        } else if (org.telegram.ui.ActionBar.l.F1("chat_outBubbleGradient") == null) {
            return false;
        } else {
            return true;
        }
    }

    public boolean T3() {
        return this.animatePollAnswerAlpha;
    }

    public void T4() {
        PropertyValuesHolder ofKeyframe = PropertyValuesHolder.ofKeyframe(View.ROTATION, Keyframe.ofFloat(0.0f, 0.0f), Keyframe.ofFloat(0.2f, 3.0f), Keyframe.ofFloat(0.4f, -3.0f), Keyframe.ofFloat(0.6f, 3.0f), Keyframe.ofFloat(0.8f, -3.0f), Keyframe.ofFloat(1.0f, 0.0f));
        Keyframe ofFloat = Keyframe.ofFloat(0.0f, 1.0f);
        Keyframe ofFloat2 = Keyframe.ofFloat(0.5f, 0.97f);
        Keyframe ofFloat3 = Keyframe.ofFloat(1.0f, 1.0f);
        PropertyValuesHolder ofKeyframe2 = PropertyValuesHolder.ofKeyframe(View.SCALE_X, ofFloat, ofFloat2, ofFloat3);
        PropertyValuesHolder ofKeyframe3 = PropertyValuesHolder.ofKeyframe(View.SCALE_Y, ofFloat, ofFloat2, ofFloat3);
        AnimatorSet animatorSet = new AnimatorSet();
        this.shakeAnimation = animatorSet;
        animatorSet.playTogether(ObjectAnimator.ofPropertyValuesHolder(this, ofKeyframe), ObjectAnimator.ofPropertyValuesHolder(this, ofKeyframe2), ObjectAnimator.ofPropertyValuesHolder(this, ofKeyframe3));
        this.shakeAnimation.setDuration(500L);
        this.shakeAnimation.start();
    }

    /* JADX WARN: Removed duplicated region for block: B:344:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x07c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void U2(android.graphics.Canvas r28, boolean r29) {
        /*
            Method dump skipped, instructions count: 2119
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.U2(android.graphics.Canvas, boolean):void");
    }

    public final boolean U3(x xVar) {
        if (x.K0(this.currentMessageObject.f13365a).d % 60 == 0) {
            if (Math.abs(ConnectionsManager.getInstance(this.currentAccount).getCurrentTime() - xVar.f13365a.b) > x.K0(xVar.f13365a).d) {
                return true;
            }
            return false;
        } else if (Math.abs(ConnectionsManager.getInstance(this.currentAccount).getCurrentTime() - xVar.f13365a.b) > x.K0(xVar.f13365a).d - 5) {
            return true;
        } else {
            return false;
        }
    }

    public boolean U4() {
        x.c cVar = this.currentMessagesGroup;
        return (cVar == null || !cVar.f13457a.f13465b) && getAlpha() != 1.0f;
    }

    public final void V2(Canvas canvas) {
        if (!this.currentMessageObject.w && this.mediaSpoilerRevealProgress != 1.0f) {
            int[] W = this.photoImage.W();
            float[] fArr = this.mediaSpoilerRadii;
            float f2 = W[0];
            fArr[1] = f2;
            fArr[0] = f2;
            float f3 = W[1];
            fArr[3] = f3;
            fArr[2] = f3;
            float f4 = W[2];
            fArr[5] = f4;
            fArr[4] = f4;
            float f5 = W[3];
            fArr[7] = f5;
            fArr[6] = f5;
            this.mediaSpoilerPath.rewind();
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(this.photoImage.G(), this.photoImage.I(), this.photoImage.H(), this.photoImage.J());
            this.mediaSpoilerPath.addRoundRect(rectF, this.mediaSpoilerRadii, Path.Direction.CW);
            canvas.save();
            canvas.clipPath(this.mediaSpoilerPath);
            if (this.mediaSpoilerRevealProgress != 0.0f) {
                this.mediaSpoilerPath.rewind();
                this.mediaSpoilerPath.addCircle(this.mediaSpoilerRevealX, this.mediaSpoilerRevealY, this.mediaSpoilerRevealMaxRadius * this.mediaSpoilerRevealProgress, Path.Direction.CW);
                canvas.clipPath(this.mediaSpoilerPath, Region.Op.DIFFERENCE);
            }
            this.blurredPhotoImage.v1(this.photoImage.G(), this.photoImage.I(), this.photoImage.F(), this.photoImage.C());
            this.blurredPhotoImage.M1(this.photoImage.W());
            this.blurredPhotoImage.g(canvas);
            this.mediaSpoilerEffect.y(jq1.p(-1, (int) (Color.alpha(-1) * 0.325f * this.photoImage.getAlpha())));
            this.mediaSpoilerEffect.setBounds((int) this.photoImage.G(), (int) this.photoImage.I(), (int) this.photoImage.H(), (int) this.photoImage.J());
            this.mediaSpoilerEffect.draw(canvas);
            canvas.restore();
            invalidate();
        }
    }

    public boolean V3() {
        return this.drawNameLayout && this.nameLayout != null;
    }

    public final boolean V4() {
        x.b bVar;
        x.c cVar;
        x xVar = this.currentMessageObject;
        return (xVar.I || ((bVar = this.currentPosition) != null && ((cVar = this.currentMessagesGroup) == null || !cVar.c || (bVar.f13453d & 8) != 0)) || this.transitionParams.animateBackgroundBoundsInner || (this.enterTransitionInProgress && xVar.Q3())) ? false : true;
    }

    public final void W2(Canvas canvas, ArrayList arrayList, float f2) {
        float f3;
        int e0;
        boolean z;
        Drawable E3;
        n nVar;
        float f4 = 1.0f;
        if (this.currentMessageObject.Y2()) {
            e0 = (getMeasuredWidth() - this.widthForButtons) - org.telegram.messenger.a.e0(10.0f);
        } else {
            int i2 = this.backgroundDrawableLeft;
            if (!this.mediaBackground && !this.drawPinnedBottom) {
                f3 = 7.0f;
            } else {
                f3 = 1.0f;
            }
            e0 = i2 + org.telegram.messenger.a.e0(f3);
        }
        float f5 = 2.0f;
        float e02 = (this.layoutHeight - org.telegram.messenger.a.e0(2.0f)) + this.transitionParams.deltaBottom;
        float f6 = 0.0f;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            m mVar = (m) arrayList.get(i3);
            float f7 = mVar.y + mVar.height;
            if (f7 > f6) {
                f6 = f7;
            }
        }
        this.rect.set(0.0f, e02, getMeasuredWidth(), f6 + e02);
        if (f2 != 1.0f) {
            canvas.saveLayerAlpha(this.rect, (int) (f2 * 255.0f), 31);
        } else {
            canvas.save();
        }
        int i4 = 0;
        while (i4 < arrayList.size()) {
            m mVar2 = (m) arrayList.get(i4);
            float e03 = ((mVar2.y + this.layoutHeight) - org.telegram.messenger.a.e0(f5)) + this.transitionParams.deltaBottom;
            float C = mVar2.C();
            this.rect.set(mVar2.x + e0, e03, mVar2.x + e0 + mVar2.width, mVar2.height + e03);
            canvas.save();
            if (C != f4) {
                canvas.scale(C, C, this.rect.centerX(), this.rect.centerY());
            }
            Z1();
            canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), F3("paintChatActionBackground"));
            if (I3()) {
                canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), org.telegram.ui.ActionBar.l.H);
            }
            if (((!(mVar2.button instanceof TLRPC$TL_keyboardButtonCallback) && !(mVar2.button instanceof TLRPC$TL_keyboardButtonGame) && !(mVar2.button instanceof TLRPC$TL_keyboardButtonBuy) && !(mVar2.button instanceof TLRPC$TL_keyboardButtonUrlAuth)) || !d0.s1(this.currentAccount).C1(this.currentMessageObject, mVar2.button)) && ((!(mVar2.button instanceof TLRPC$TL_keyboardButtonRequestGeoLocation) || !d0.s1(this.currentAccount).D1(this.currentMessageObject, mVar2.button)) && (!(mVar2.button instanceof TLRPC$TL_keyboardButtonUrl) || (nVar = this.delegate) == null || !nVar.u(this, 3) || this.delegate.I(this) != mVar2.button.f8296b))) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                if (mVar2.loadingDrawable == null) {
                    mVar2.loadingDrawable = new dr4();
                    mVar2.loadingDrawable.m(5.5f);
                    mVar2.loadingDrawable.g(true);
                    mVar2.loadingDrawable.strokePaint.setStrokeWidth(org.telegram.messenger.a.g0(1.25f));
                } else if (mVar2.loadingDrawable.c() || mVar2.loadingDrawable.d()) {
                    mVar2.loadingDrawable.e();
                    mVar2.loadingDrawable.f();
                }
            } else if (mVar2.loadingDrawable != null && !mVar2.loadingDrawable.d() && !mVar2.loadingDrawable.c()) {
                mVar2.loadingDrawable.a();
            }
            if (mVar2.loadingDrawable != null && (z || mVar2.loadingDrawable.d())) {
                this.rect.inset(org.telegram.messenger.a.g0(0.625f), org.telegram.messenger.a.g0(0.625f));
                mVar2.loadingDrawable.h(this.rect);
                mVar2.loadingDrawable.j(org.telegram.ui.ActionBar.l.f3(org.telegram.ui.ActionBar.l.C1("chat_serviceBackgroundSelector", this.resourcesProvider), f4), org.telegram.ui.ActionBar.l.f3(org.telegram.ui.ActionBar.l.C1("chat_serviceBackgroundSelector", this.resourcesProvider), 2.5f), org.telegram.ui.ActionBar.l.f3(org.telegram.ui.ActionBar.l.C1("chat_serviceBackgroundSelector", this.resourcesProvider), 3.0f), org.telegram.ui.ActionBar.l.f3(org.telegram.ui.ActionBar.l.C1("chat_serviceBackgroundSelector", this.resourcesProvider), 10.0f));
                mVar2.loadingDrawable.setAlpha((int) (f2 * 255.0f));
                mVar2.loadingDrawable.draw(canvas);
                P3();
            }
            if (mVar2.selectorDrawable != null) {
                int i5 = (int) e03;
                mVar2.selectorDrawable.setBounds(mVar2.x + e0, i5, mVar2.x + e0 + mVar2.width, mVar2.height + i5);
                mVar2.selectorDrawable.setAlpha((int) (f2 * 255.0f));
                mVar2.selectorDrawable.draw(canvas);
            }
            canvas.save();
            canvas.translate(mVar2.x + e0 + org.telegram.messenger.a.e0(5.0f), ((org.telegram.messenger.a.e0(44.0f) - mVar2.title.getLineBottom(mVar2.title.getLineCount() - 1)) / 2) + e03);
            mVar2.title.draw(canvas);
            canvas.restore();
            if (mVar2.button instanceof TLRPC$TL_keyboardButtonWebView) {
                Drawable E32 = E3("drawableBotWebView");
                fw.s(E32, (((mVar2.x + mVar2.width) - org.telegram.messenger.a.e0(3.0f)) - E32.getIntrinsicWidth()) + e0, e03 + org.telegram.messenger.a.e0(3.0f));
                E32.draw(canvas);
            } else if (mVar2.button instanceof TLRPC$TL_keyboardButtonUrl) {
                if (mVar2.isInviteButton) {
                    E3 = E3("drawable_botInvite");
                } else {
                    E3 = E3("drawableBotLink");
                }
                fw.s(E3, (((mVar2.x + mVar2.width) - org.telegram.messenger.a.e0(3.0f)) - E3.getIntrinsicWidth()) + e0, e03 + org.telegram.messenger.a.e0(3.0f));
                E3.draw(canvas);
            } else if (mVar2.button instanceof TLRPC$TL_keyboardButtonSwitchInline) {
                Drawable E33 = E3("drawableBotInline");
                fw.s(E33, (((mVar2.x + mVar2.width) - org.telegram.messenger.a.e0(3.0f)) - E33.getIntrinsicWidth()) + e0, e03 + org.telegram.messenger.a.e0(3.0f));
                E33.draw(canvas);
            } else if (mVar2.button instanceof TLRPC$TL_keyboardButtonBuy) {
                fw.s(org.telegram.ui.ActionBar.l.x0, (((mVar2.x + mVar2.width) - org.telegram.messenger.a.e0(5.0f)) - org.telegram.ui.ActionBar.l.x0.getIntrinsicWidth()) + e0, e03 + org.telegram.messenger.a.e0(4.0f));
                org.telegram.ui.ActionBar.l.x0.draw(canvas);
            }
            canvas.restore();
            i4++;
            f4 = 1.0f;
            f5 = 2.0f;
        }
        canvas.restore();
    }

    public boolean W3() {
        boolean z;
        x.b bVar = this.currentPosition;
        if (bVar != null && (bVar.f13453d & 8) == 0 && this.currentMessagesGroup.c) {
            z = true;
        } else {
            z = false;
        }
        if (this.mediaBackground || this.drawPinnedBottom || z) {
            return true;
        }
        return false;
    }

    public final boolean W4() {
        return this.currentMessagesGroup == null || (this.currentPosition.f13453d & 4) != 0;
    }

    public final boolean X1() {
        return !this.currentMessageObject.K1() || this.currentMessageObject.w || this.mediaSpoilerRevealProgress != 0.0f || this.blurredPhotoImage.o() == null;
    }

    /* JADX WARN: Removed duplicated region for block: B:216:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x05f2  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x060c  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:429:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void X2(android.graphics.Canvas r26, android.text.StaticLayout r27, boolean r28, float r29) {
        /*
            Method dump skipped, instructions count: 2608
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.X2(android.graphics.Canvas, android.text.StaticLayout, boolean, float):void");
    }

    public final boolean X3() {
        return (((!isPressed() || !this.isCheckPressed) && ((this.isCheckPressed || !this.isPressed) && !this.isHighlighted)) || d5() || L3()) ? false : true;
    }

    public final boolean X4() {
        if (L3() && (((isPressed() && this.isCheckPressed) || ((!this.isCheckPressed && this.isPressed) || this.isHighlighted || this.isHighlightedAnimated)) && !d5() && ((this.currentMessagesGroup == null || this.drawSelectionBackground) && this.currentBackgroundDrawable != null))) {
            return true;
        }
        return false;
    }

    public final void Y1() {
        r22 r22Var;
        boolean z = this.checkBoxVisible;
        if (z || this.checkBoxAnimationInProgress) {
            if ((z && this.checkBoxAnimationProgress == 1.0f) || (!z && this.checkBoxAnimationProgress == 0.0f)) {
                this.checkBoxAnimationInProgress = false;
            }
            if (z) {
                r22Var = r22.EASE_OUT;
            } else {
                r22Var = r22.EASE_IN;
            }
            this.checkBoxTranslation = (int) Math.ceil(r22Var.getInterpolation(this.checkBoxAnimationProgress) * org.telegram.messenger.a.e0(35.0f));
            if (!this.currentMessageObject.Y2()) {
                t5();
            }
            if (this.checkBoxAnimationInProgress) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j2 = elapsedRealtime - this.lastCheckBoxAnimationTime;
                this.lastCheckBoxAnimationTime = elapsedRealtime;
                if (this.checkBoxVisible) {
                    float f2 = this.checkBoxAnimationProgress + (((float) j2) / 200.0f);
                    this.checkBoxAnimationProgress = f2;
                    if (f2 > 1.0f) {
                        this.checkBoxAnimationProgress = 1.0f;
                    }
                } else {
                    float f3 = this.checkBoxAnimationProgress - (((float) j2) / 200.0f);
                    this.checkBoxAnimationProgress = f3;
                    if (f3 <= 0.0f) {
                        this.checkBoxAnimationProgress = 0.0f;
                    }
                }
                invalidate();
                ((View) getParent()).invalidate();
            }
        }
    }

    public void Y2(Canvas canvas, boolean z, float f2) {
        float f3;
        float f4;
        if (this.animatedEmojiStack != null && (this.captionLayout != null || this.transitionParams.animateOutCaptionLayout != null)) {
            this.animatedEmojiStack.d();
        }
        r rVar = this.transitionParams;
        if (rVar.animateReplaceCaptionLayout && rVar.animateChangeProgress != 1.0f) {
            X2(canvas, rVar.animateOutCaptionLayout, z, (1.0f - this.transitionParams.animateChangeProgress) * f2);
            X2(canvas, this.captionLayout, z, this.transitionParams.animateChangeProgress * f2);
        } else {
            X2(canvas, this.captionLayout, z, f2);
        }
        if (!z) {
            N2(canvas, f2);
        }
        x xVar = this.currentMessageObject;
        if (xVar != null && xVar.f13365a != null && xVar.T3()) {
            x xVar2 = this.currentMessageObject;
            if (!xVar2.f13365a.f9723q && y9a.r(xVar2)) {
                invalidate();
            }
        }
        if (this.isRoundVideo) {
            this.reactionsLayoutInBubble.f1850a = 1.0f - getVideoTranscriptionProgress();
        }
        if (!z) {
            x.b bVar = this.currentPosition;
            if (bVar != null) {
                int i2 = bVar.f13453d;
                if ((i2 & 8) == 0 || (i2 & 1) == 0) {
                    return;
                }
            }
            bb8 bb8Var = this.reactionsLayoutInBubble;
            if (!bb8Var.f1860a) {
                if (bb8Var.f1850a > 0.0f) {
                    Z1();
                }
                if (getAlpha() != 1.0f) {
                    RectF rectF = org.telegram.messenger.a.f12449a;
                    rectF.set(0.0f, 0.0f, getWidth(), getHeight());
                    canvas.saveLayerAlpha(rectF, (int) (getAlpha() * 255.0f), 31);
                }
                bb8 bb8Var2 = this.reactionsLayoutInBubble;
                if (bb8Var2.f1850a <= 0.0f && this.transitionParams.animateBackgroundBoundsInner && this.currentPosition == null && !this.isRoundVideo) {
                    canvas.save();
                    canvas.clipRect(0.0f, 0.0f, getMeasuredWidth(), getBackgroundDrawableBottom() + this.transitionParams.deltaBottom);
                    bb8 bb8Var3 = this.reactionsLayoutInBubble;
                    r rVar2 = this.transitionParams;
                    if (rVar2.animateChange) {
                        f4 = rVar2.animateChangeProgress;
                    } else {
                        f4 = 1.0f;
                    }
                    bb8Var3.k(canvas, f4, null);
                    canvas.restore();
                } else {
                    r rVar3 = this.transitionParams;
                    if (rVar3.animateChange) {
                        f3 = rVar3.animateChangeProgress;
                    } else {
                        f3 = 1.0f;
                    }
                    bb8Var2.k(canvas, f3, null);
                }
                if (getAlpha() != 1.0f) {
                    canvas.restore();
                }
            }
        }
    }

    public boolean Y3() {
        return this.drawTopic;
    }

    public boolean Y4() {
        int i2 = this.overideShouldDrawTimeOnMedia;
        if (i2 != 0) {
            if (i2 != 1) {
                return false;
            }
            return true;
        } else if (!this.mediaBackground || this.captionLayout != null) {
            return false;
        } else {
            bb8 bb8Var = this.reactionsLayoutInBubble;
            if (!bb8Var.f1873f && !bb8Var.f1860a && !this.currentMessageObject.b2() && !this.currentMessageObject.m3()) {
                return false;
            }
            return true;
        }
    }

    public void Z1() {
        a2(getMeasuredWidth(), this.backgroundHeight, getX(), this.viewTop);
    }

    public void Z2(Canvas canvas) {
        float f2;
        x xVar = this.currentMessageObject;
        if (xVar != null && !xVar.t3() && !this.currentMessageObject.s3() && this.checkBox != null) {
            if (this.checkBoxVisible || this.checkBoxAnimationInProgress) {
                x.b bVar = this.currentPosition;
                if (bVar != null) {
                    int i2 = bVar.f13453d;
                    if ((i2 & 8) == 0 || (i2 & 1) == 0) {
                        return;
                    }
                }
                canvas.save();
                float y = getY();
                x.c cVar = this.currentMessagesGroup;
                if (cVar != null && cVar.f13455a.size() > 1) {
                    f2 = (getTop() + this.currentMessagesGroup.f13457a.b) - getTranslationY();
                } else {
                    f2 = y + this.transitionParams.deltaTop;
                }
                canvas.translate(0.0f, f2 + this.transitionYOffsetForDrawables);
                this.checkBox.h(canvas);
                canvas.restore();
            }
        }
    }

    public boolean Z3() {
        return this.drawSelectionBackground || this.isHighlightedAnimated || this.isHighlighted;
    }

    public void Z4(boolean z, boolean z2, int i2) {
        float f2;
        float f3 = 1.0f;
        if (i2 == -1 || i2 == 0) {
            if (this.hintButtonVisible == z) {
                return;
            }
            this.hintButtonVisible = z;
            if (!z2) {
                if (z) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.0f;
                }
                this.hintButtonProgress = f2;
            } else {
                invalidate();
            }
        }
        if ((i2 != -1 && i2 != 1) || this.psaButtonVisible == z) {
            return;
        }
        this.psaButtonVisible = z;
        if (!z2) {
            if (!z) {
                f3 = 0.0f;
            }
            this.psaButtonProgress = f3;
            return;
        }
        setInvalidatesParent(true);
        invalidate();
    }

    @Override // org.telegram.ui.Components.b2.a
    public void a(float f2) {
        x xVar = this.currentMessageObject;
        if (xVar == null) {
            return;
        }
        xVar.f13350a = f2;
        MediaController.H1().v3(this.currentMessageObject, f2);
        k5();
    }

    public final void a2(int i2, int i3, float f2, float f3) {
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            rVar.e(i2, i3, f2, f3);
        } else {
            org.telegram.ui.ActionBar.l.g0(i2, i3, f2, f3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a3(android.graphics.Canvas r16, boolean r17, boolean r18, float r19, float r20, float r21, float r22, float r23, boolean r24) {
        /*
            Method dump skipped, instructions count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.a3(android.graphics.Canvas, boolean, boolean, float, float, float, float, float, boolean):void");
    }

    public boolean a4() {
        return this.isHighlighted;
    }

    @Override // org.telegram.ui.Components.b2.a
    public void b(float f2) {
        x xVar = this.currentMessageObject;
        if (xVar == null) {
            return;
        }
        xVar.f13350a = f2;
        xVar.f13412f = (int) (xVar.t0() * f2);
        k5();
    }

    public final void b2(int i2, int i3, int i4) {
        int i5;
        int i6;
        bb8 bb8Var = this.reactionsLayoutInBubble;
        boolean z = bb8Var.f1873f;
        if (!z && !bb8Var.f1860a) {
            i5 = bb8Var.i;
        } else {
            i5 = this.currentMessageObject.l;
        }
        boolean z2 = false;
        if (!z && !bb8Var.f1860a) {
            z2 = (i2 - i5 < i3 || this.currentMessageObject.M) ? true : true;
            if (this.hasInvoicePreview) {
                this.totalHeight += org.telegram.messenger.a.e0(14.0f);
            }
        } else if (this.hasLinkPreview || this.hasOldCaptionPreview || this.hasGamePreview || this.hasInvoicePreview || i2 - i5 < i3 || this.currentMessageObject.M) {
            z2 = true;
        }
        if (z2) {
            this.totalHeight += org.telegram.messenger.a.e0(14.0f);
            this.hasNewLineForTime = true;
            int max = Math.max(i4, i5) + org.telegram.messenger.a.e0(31.0f);
            this.backgroundWidth = max;
            if (this.currentMessageObject.Y2()) {
                i6 = this.timeWidth + org.telegram.messenger.a.e0(17.0f);
            } else {
                i6 = this.timeWidth;
            }
            this.backgroundWidth = Math.max(max, i6 + org.telegram.messenger.a.e0(31.0f));
            return;
        }
        int extraTextX = (i4 - getExtraTextX()) - i5;
        if (extraTextX >= 0 && extraTextX <= i3) {
            this.backgroundWidth = ((i4 + i3) - extraTextX) + org.telegram.messenger.a.e0(31.0f);
        } else {
            this.backgroundWidth = Math.max(i4, i5 + i3) + org.telegram.messenger.a.e0(31.0f);
        }
    }

    public void b3(Canvas canvas, float f2) {
        if (this.drawSideButton != 3) {
            return;
        }
        int e0 = org.telegram.messenger.a.e0(32.0f);
        if (this.commentLayout != null) {
            this.sideStartY -= org.telegram.messenger.a.e0(18.0f);
            e0 += org.telegram.messenger.a.e0(18.0f);
        }
        RectF rectF = this.rect;
        float f3 = this.sideStartX;
        rectF.set(f3, this.sideStartY, org.telegram.messenger.a.e0(32.0f) + f3, this.sideStartY + e0);
        Z1();
        String str = "paintChatActionBackground";
        int i2 = (f2 > 1.0f ? 1 : (f2 == 1.0f ? 0 : -1));
        if (i2 != 0) {
            int alpha = F3("paintChatActionBackground").getAlpha();
            F3("paintChatActionBackground").setAlpha((int) (alpha * f2));
            canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), F3("paintChatActionBackground"));
            F3("paintChatActionBackground").setAlpha(alpha);
        } else {
            RectF rectF2 = this.rect;
            float e02 = org.telegram.messenger.a.e0(16.0f);
            float e03 = org.telegram.messenger.a.e0(16.0f);
            if (this.sideButtonPressed) {
                str = "paintChatActionBackgroundSelected";
            }
            canvas.drawRoundRect(rectF2, e02, e03, F3(str));
        }
        if (I3()) {
            if (i2 != 0) {
                int alpha2 = org.telegram.ui.ActionBar.l.H.getAlpha();
                org.telegram.ui.ActionBar.l.H.setAlpha((int) (alpha2 * f2));
                canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), org.telegram.ui.ActionBar.l.H);
                org.telegram.ui.ActionBar.l.H.setAlpha(alpha2);
            } else {
                canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), org.telegram.ui.ActionBar.l.H);
            }
        }
        Drawable j2 = org.telegram.ui.ActionBar.l.j2("drawableCommentSticker");
        fw.s(j2, this.sideStartX + org.telegram.messenger.a.e0(4.0f), this.sideStartY + org.telegram.messenger.a.e0(4.0f));
        if (i2 != 0) {
            j2.setAlpha((int) (f2 * 255.0f));
            j2.draw(canvas);
            j2.setAlpha(255);
        } else {
            j2.draw(canvas);
        }
        if (this.commentLayout != null) {
            org.telegram.ui.ActionBar.l.f15975u.setColor(D3("chat_stickerReplyNameText"));
            org.telegram.ui.ActionBar.l.f15975u.setAlpha((int) (f2 * 255.0f));
            if (this.transitionParams.animateComments) {
                if (this.transitionParams.animateCommentsLayout != null) {
                    canvas.save();
                    org.telegram.ui.ActionBar.l.f15975u.setAlpha((int) ((1.0d - this.transitionParams.animateChangeProgress) * 255.0d * f2));
                    canvas.translate(this.sideStartX + ((org.telegram.messenger.a.e0(32.0f) - this.transitionParams.animateTotalCommentWidth) / 2), this.sideStartY + org.telegram.messenger.a.e0(30.0f));
                    this.transitionParams.animateCommentsLayout.draw(canvas);
                    canvas.restore();
                }
                org.telegram.ui.ActionBar.l.f15975u.setAlpha((int) (this.transitionParams.animateChangeProgress * 255.0f));
            }
            canvas.save();
            canvas.translate(this.sideStartX + ((org.telegram.messenger.a.e0(32.0f) - this.totalCommentWidth) / 2), this.sideStartY + org.telegram.messenger.a.e0(30.0f));
            this.commentLayout.draw(canvas);
            canvas.restore();
        }
    }

    public boolean b4() {
        return this.isHighlightedAnimated;
    }

    public final void b5(float f2, float f3) {
        float sqrt = (float) Math.sqrt(Math.pow(this.photoImage.F(), 2.0d) + Math.pow(this.photoImage.C(), 2.0d));
        this.mediaSpoilerRevealMaxRadius = sqrt;
        c5(f2, f3, sqrt);
    }

    public final void c2() {
        if (this.currentMessageObject.f13381b == 20 && this.unlockLayout != null) {
            this.unlockX = this.backgroundDrawableLeft + ((this.photoImage.F() - this.unlockLayout.getWidth()) / 2.0f);
            this.unlockY = this.backgroundDrawableTop + this.photoImage.I() + ((this.photoImage.C() - this.unlockLayout.getHeight()) / 2.0f);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:434:0x08fd  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0952  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x095a  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x09f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c3(android.graphics.Canvas r38) {
        /*
            Method dump skipped, instructions count: 5347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.c3(android.graphics.Canvas):void");
    }

    public boolean c4(float f2, float f3) {
        if (this.currentBackgroundDrawable != null) {
            int i2 = this.backgroundDrawableLeft;
            if (f2 >= i2 && f2 <= i2 + this.backgroundDrawableRight) {
                return true;
            }
        }
        return false;
    }

    public final void c5(float f2, float f3, float f4) {
        x xVar = this.currentMessageObject;
        if (!xVar.w && this.mediaSpoilerRevealProgress == 0.0f) {
            if (xVar.f13381b == 3) {
                xVar.L = true;
                xVar.y = true;
                O4(xVar, this.currentMessagesGroup, this.pinnedBottom, this.pinnedTop);
                x xVar2 = this.currentMessageObject;
                xVar2.y = false;
                xVar2.L = false;
                if (this.currentMessagesGroup != null) {
                    this.radialProgress.F(0.0f, false);
                }
            }
            this.mediaSpoilerRevealX = f2;
            this.mediaSpoilerRevealY = f3;
            ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(r95.a(this.mediaSpoilerRevealMaxRadius * 0.3f, 250.0f, 550.0f));
            duration.setInterpolator(r22.EASE_BOTH);
            duration.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: gf1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    qf1.this.u4(valueAnimator);
                }
            });
            duration.addListener(new l());
            duration.start();
        }
    }

    @Override // org.telegram.messenger.ImageReceiver.c
    public void d(ImageReceiver imageReceiver) {
        x xVar = this.currentMessageObject;
        if (xVar != null && imageReceiver == this.photoImage && xVar.Y1()) {
            this.delegate.E(this.currentMessageObject);
        }
    }

    public final void d2() {
        AnimatorSet animatorSet = this.shakeAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.shakeAnimation = null;
            setScaleX(1.0f);
            setScaleY(1.0f);
            setRotation(0.0f);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:299:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x094c  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0959  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0992  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0af8  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0b4e  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0b78  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0b95  */
    /* JADX WARN: Removed duplicated region for block: B:376:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:377:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d3(android.graphics.Canvas r35, float r36) {
        /*
            Method dump skipped, instructions count: 2969
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.d3(android.graphics.Canvas, float):void");
    }

    public final boolean d4() {
        if ((this.isPinnedChat && this.currentMessageObject.f13381b == 0) || ((!this.pinnedTop && this.drawName && this.isChat && (!this.currentMessageObject.Y2() || (this.currentMessageObject.A3() && this.currentMessageObject.q2()))) || (this.currentMessageObject.A2() && this.currentMessageObject.f13365a.f9693a.f16732a == null))) {
            return true;
        }
        return false;
    }

    public final boolean d5() {
        if (getCurrentMessagesGroup() != null || this.delegate.G() == null || !this.delegate.G().k0(this.currentMessageObject)) {
            return false;
        }
        return true;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == a0.U0) {
            setSpoilersSuppressed(false);
        } else if (i2 == a0.T0) {
            setSpoilersSuppressed(true);
        } else if (i2 == a0.q0) {
            mq9 mq9Var = this.currentUser;
            if (mq9Var != null && mq9Var.f10557a == ((Long) objArr[0]).longValue()) {
                setAvatar(this.currentMessageObject);
            }
        } else if (i2 == a0.s2) {
            invalidate();
        }
    }

    @Override // org.telegram.ui.Components.b2.a
    public void e() {
        requestDisallowInterceptTouchEvent(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0108, code lost:
        if (r4 <= (r0 + r6)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x010a, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0142, code lost:
        if (r4 <= (r0 + r6)) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x014c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e2(android.view.MotionEvent r13) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.e2(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0179 A[LOOP:1: B:66:0x0171->B:68:0x0179, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x020e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e3(android.graphics.Canvas r27, java.util.ArrayList r28, boolean r29, float r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.e3(android.graphics.Canvas, java.util.ArrayList, boolean, float, boolean):void");
    }

    public final boolean e4(x xVar) {
        po9 po9Var = xVar.f13365a.f9693a;
        return (po9Var == null || po9Var.f16735b == null) ? false : true;
    }

    public void e5() {
        int i2;
        if (!this.imageReceiversAttachState) {
            return;
        }
        boolean z = false;
        if (this.currentMessageObject.P) {
            i2 = org.telegram.ui.Components.c.l();
        } else {
            i2 = 0;
        }
        StaticLayout staticLayout = this.captionLayout;
        if (staticLayout != null) {
            this.animatedEmojiStack = org.telegram.ui.Components.d.w(i2, this, false, this.animatedEmojiStack, staticLayout);
            return;
        }
        n nVar = this.delegate;
        this.animatedEmojiStack = org.telegram.ui.Components.d.t(i2, this, (nVar == null || !nVar.c()) ? true : true, this.animatedEmojiStack, this.currentMessageObject.f13428i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0024, code lost:
        if (r8.f13441r == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x003f, code lost:
        if (r8 == 6) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0041, code lost:
        if (r7 == 1) goto L18;
     */
    @Override // org.telegram.messenger.ImageReceiver.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f(org.telegram.messenger.ImageReceiver r5, boolean r6, boolean r7, boolean r8) {
        /*
            r4 = this;
            org.telegram.messenger.x r0 = r4.currentMessageObject
            if (r0 == 0) goto L4a
            if (r6 == 0) goto L4a
            r1 = 0
            r2 = 1
            if (r8 != 0) goto L10
            boolean r8 = r0.D
            if (r8 != 0) goto L10
            r8 = 1
            goto L11
        L10:
            r8 = 0
        L11:
            boolean r8 = r4.J4(r8)
            if (r8 == 0) goto L18
            return
        L18:
            if (r7 == 0) goto L26
            org.telegram.messenger.x r8 = r4.currentMessageObject
            int r0 = r8.f13381b
            r3 = 20
            if (r0 != r3) goto L26
            boolean r8 = r8.f13441r
            if (r8 == 0) goto L43
        L26:
            if (r7 != 0) goto L4a
            org.telegram.messenger.x r7 = r4.currentMessageObject
            boolean r8 = r7.f13441r
            if (r8 != 0) goto L4a
            boolean r8 = r7.f13440q
            if (r8 != 0) goto L4a
            int r7 = r7.f13381b
            if (r7 != 0) goto L41
            int r8 = r4.documentAttachType
            r0 = 8
            if (r8 == r0) goto L43
            if (r8 == 0) goto L43
            r0 = 6
            if (r8 == r0) goto L43
        L41:
            if (r7 != r2) goto L4a
        L43:
            org.telegram.messenger.x r7 = r4.currentMessageObject
            r7.f13441r = r2
            r4.f5(r1, r2, r1)
        L4a:
            if (r6 == 0) goto L8c
            org.telegram.messenger.x r6 = r4.currentMessageObject
            if (r6 == 0) goto L8c
            org.telegram.messenger.ImageReceiver r6 = r4.blurredPhotoImage
            android.graphics.Bitmap r6 = r6.o()
            if (r6 == 0) goto L67
            org.telegram.messenger.ImageReceiver r6 = r4.blurredPhotoImage
            android.graphics.Bitmap r6 = r6.o()
            r6.recycle()
            org.telegram.messenger.ImageReceiver r6 = r4.blurredPhotoImage
            r7 = 0
            r6.r1(r7)
        L67:
            org.telegram.messenger.x r6 = r4.currentMessageObject
            boolean r6 = r6.K1()
            if (r6 == 0) goto L8c
            android.graphics.Bitmap r6 = r5.o()
            if (r6 == 0) goto L8c
            android.graphics.Bitmap r6 = r5.o()
            boolean r6 = r6.isRecycled()
            if (r6 != 0) goto L8c
            org.telegram.messenger.ImageReceiver r6 = r4.blurredPhotoImage
            android.graphics.Bitmap r5 = r5.o()
            android.graphics.Bitmap r5 = org.telegram.messenger.Utilities.D(r5)
            r6.r1(r5)
        L8c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.f(org.telegram.messenger.ImageReceiver, boolean, boolean, boolean):void");
    }

    public final boolean f2(MotionEvent motionEvent) {
        int i2;
        float f2;
        int e0;
        if (this.botButtons.isEmpty() || this.currentMessageObject.f13407e != 0) {
            return false;
        }
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (motionEvent.getAction() == 0) {
            if (this.currentMessageObject.Y2()) {
                e0 = (getMeasuredWidth() - this.widthForButtons) - org.telegram.messenger.a.e0(10.0f);
            } else {
                int i3 = this.backgroundDrawableLeft;
                if (this.mediaBackground) {
                    f2 = 1.0f;
                } else {
                    f2 = 7.0f;
                }
                e0 = i3 + org.telegram.messenger.a.e0(f2);
            }
            for (int i4 = 0; i4 < this.botButtons.size(); i4++) {
                m mVar = this.botButtons.get(i4);
                int e02 = (mVar.y + this.layoutHeight) - org.telegram.messenger.a.e0(2.0f);
                if (x >= mVar.x + e0 && x <= mVar.x + e0 + mVar.width && y >= e02 && y <= mVar.height + e02) {
                    this.pressedBotButton = i4;
                    P3();
                    if (mVar.selectorDrawable == null) {
                        mVar.selectorDrawable = org.telegram.ui.ActionBar.l.Y0(D3("chat_serviceBackgroundSelector"), 6, 6);
                        mVar.selectorDrawable.setBounds(mVar.x + e0, e02, mVar.x + e0 + mVar.width, mVar.height + e02);
                    }
                    mVar.selectorDrawable.setHotspot(x, y);
                    mVar.selectorDrawable.setState(this.pressedState);
                    mVar.E(true);
                    final int i5 = this.pressedBotButton;
                    postDelayed(new Runnable() { // from class: mf1
                        @Override // java.lang.Runnable
                        public final void run() {
                            qf1.this.k4(i5);
                        }
                    }, ViewConfiguration.getLongPressTimeout() - 1);
                    return true;
                }
            }
            return false;
        } else if (motionEvent.getAction() == 1) {
            if (this.pressedBotButton == -1) {
                return false;
            }
            playSoundEffect(0);
            m mVar2 = this.botButtons.get(this.pressedBotButton);
            if (mVar2.selectorDrawable != null) {
                mVar2.selectorDrawable.setState(StateSet.NOTHING);
            }
            mVar2.E(false);
            if (this.currentMessageObject.H) {
                Toast.makeText(getContext(), u.B0("MessageScheduledBotAction", org.telegram.mdgram.R.string.MessageScheduledBotAction), 1).show();
            } else if (mVar2.button != null) {
                this.delegate.N(this, mVar2.button);
            }
            this.pressedBotButton = -1;
            P3();
            return false;
        } else if (motionEvent.getAction() != 3 || (i2 = this.pressedBotButton) == -1) {
            return false;
        } else {
            m mVar3 = this.botButtons.get(i2);
            if (mVar3.selectorDrawable != null) {
                mVar3.selectorDrawable.setState(StateSet.NOTHING);
            }
            mVar3.E(false);
            this.pressedBotButton = -1;
            P3();
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:184:0x04b7  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x089d  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x08fd  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0904  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x09e2  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0a03  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0a5b  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0a6b  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x0ac0  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0acc  */
    /* JADX WARN: Removed duplicated region for block: B:690:0x12e7  */
    /* JADX WARN: Removed duplicated region for block: B:697:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f3(android.graphics.Canvas r31, float r32) {
        /*
            Method dump skipped, instructions count: 4843
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.f3(android.graphics.Canvas, float):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f4(org.telegram.messenger.x r25) {
        /*
            Method dump skipped, instructions count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.f4(org.telegram.messenger.x):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x011c, code lost:
        if ((r12 & 2) != 0) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void f5(boolean r17, boolean r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 2180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.f5(boolean, boolean, boolean):void");
    }

    @Override // org.telegram.ui.Components.b2.a
    public void g() {
        requestDisallowInterceptTouchEvent(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00c5 A[Catch: Exception -> 0x0140, TryCatch #0 {Exception -> 0x0140, blocks: (B:27:0x0055, B:29:0x0074, B:31:0x007f, B:33:0x008d, B:37:0x009a, B:40:0x00a6, B:42:0x00a9, B:44:0x00af, B:50:0x00b9, B:52:0x00bf, B:54:0x00c5, B:69:0x013c, B:55:0x00d1, B:57:0x00d5, B:59:0x00dd, B:63:0x0102, B:68:0x0131, B:67:0x012e, B:39:0x009d, B:35:0x0090, B:64:0x010b), top: B:87:0x0055, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1 A[Catch: Exception -> 0x0140, TryCatch #0 {Exception -> 0x0140, blocks: (B:27:0x0055, B:29:0x0074, B:31:0x007f, B:33:0x008d, B:37:0x009a, B:40:0x00a6, B:42:0x00a9, B:44:0x00af, B:50:0x00b9, B:52:0x00bf, B:54:0x00c5, B:69:0x013c, B:55:0x00d1, B:57:0x00d5, B:59:0x00dd, B:63:0x0102, B:68:0x0131, B:67:0x012e, B:39:0x009d, B:35:0x0090, B:64:0x010b), top: B:87:0x0055, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g2(android.view.MotionEvent r13) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.g2(android.view.MotionEvent):boolean");
    }

    public void g3(Canvas canvas) {
        x.b bVar;
        float f2;
        float f3;
        float f4;
        int D3;
        float f5;
        float f6;
        float f7 = 1.0f;
        if (!this.enterTransitionInProgress) {
            R2(canvas, 1.0f);
        }
        if (this.currentNameStatusDrawable != null && this.drawNameLayout && this.nameLayout != null) {
            if (this.currentMessageObject.G4()) {
                D3 = D3("chat_stickerNameText");
                if (this.currentMessageObject.Y2()) {
                    this.nameX = org.telegram.messenger.a.e0(28.0f);
                } else {
                    this.nameX = this.backgroundDrawableLeft + this.transitionParams.deltaLeft + this.backgroundDrawableRight + org.telegram.messenger.a.e0(22.0f);
                }
                this.nameY = this.layoutHeight - org.telegram.messenger.a.e0(38.0f);
                this.nameX -= this.nameOffsetX;
            } else {
                float f8 = 11.0f;
                if (!this.mediaBackground && !this.currentMessageObject.Y2()) {
                    this.nameX = (((this.backgroundDrawableLeft + this.transitionParams.deltaLeft) + org.telegram.messenger.a.e0((this.mediaBackground || !this.drawPinnedBottom) ? 17.0f : 17.0f)) - this.nameOffsetX) + getExtraTextX();
                } else {
                    this.nameX = (((this.backgroundDrawableLeft + this.transitionParams.deltaLeft) + org.telegram.messenger.a.e0(11.0f)) - this.nameOffsetX) + getExtraTextX();
                }
                if (this.currentUser != null) {
                    l.o oVar = this.currentBackgroundDrawable;
                    if (oVar != null && oVar.r()) {
                        D3 = D3("chat_messageTextOut");
                    } else {
                        D3 = D3(mu.g(this.currentUser.f10557a));
                    }
                } else if (this.currentChat != null) {
                    if (this.currentMessageObject.Y2() && org.telegram.messenger.d.M(this.currentChat)) {
                        l.o oVar2 = this.currentBackgroundDrawable;
                        if (oVar2 != null && oVar2.r()) {
                            D3 = D3("chat_messageTextOut");
                        } else {
                            D3 = D3("chat_outForwardedNameText");
                        }
                    } else if (org.telegram.messenger.d.M(this.currentChat) && !this.currentChat.h) {
                        D3 = org.telegram.ui.ActionBar.l.w0(D3(mu.g(5L)));
                    } else if (this.currentMessageObject.Y2()) {
                        D3 = D3("chat_outForwardedNameText");
                    } else {
                        D3 = D3(mu.g(this.currentChat.f5600a));
                    }
                } else {
                    D3 = D3(mu.g(0L));
                }
                if (this.drawPinnedTop) {
                    f5 = 9.0f;
                } else {
                    f5 = 10.0f;
                }
                this.nameY = org.telegram.messenger.a.e0(f5);
            }
            x.c cVar = this.currentMessagesGroup;
            if (cVar != null) {
                x.c.b bVar2 = cVar.f13457a;
                if (bVar2.f13465b) {
                    this.nameX += bVar2.a;
                    this.nameY += bVar2.b - getTranslationY();
                }
            }
            this.nameX += this.animationOffsetX;
            float f9 = this.nameY;
            r rVar = this.transitionParams;
            this.nameY = f9 + rVar.deltaTop;
            if (rVar.animateSign) {
                f6 = this.transitionParams.animateNameX + ((this.nameX - this.transitionParams.animateNameX) * this.transitionParams.animateChangeProgress);
            } else {
                f6 = this.nameX;
            }
            this.currentNameStatusDrawable.setBounds((int) (Math.abs(f6) + this.nameLayoutWidth + org.telegram.messenger.a.e0(2.0f)), (((int) this.nameY) + (this.nameLayout.getHeight() / 2)) - org.telegram.messenger.a.e0(10.0f), (int) (Math.abs(f6) + this.nameLayoutWidth + org.telegram.messenger.a.e0(22.0f)), (int) (this.nameY + (this.nameLayout.getHeight() / 2) + org.telegram.messenger.a.e0(10.0f)));
            this.currentNameStatusDrawable.m(Integer.valueOf(jq1.p(D3, 115)));
            this.currentNameStatusDrawable.draw(canvas);
        }
        if (this.drawTopic && this.topicButton != null && ((bVar = this.currentPosition) == null || (bVar.c == 0 && bVar.a == 0))) {
            if (this.isRoundVideo && !this.hasLinkPreview) {
                f2 = (1.0f - getVideoTranscriptionProgress()) * 1.0f;
                r rVar2 = this.transitionParams;
                if (rVar2.animatePlayingRound) {
                    if (this.isPlayingRound) {
                        f4 = 1.0f - rVar2.animateChangeProgress;
                    } else {
                        f4 = rVar2.animateChangeProgress;
                    }
                    f2 *= f4;
                } else if (this.isPlayingRound) {
                    f2 = 0.0f;
                }
            } else {
                f2 = 1.0f;
            }
            if (this.transitionParams.animateForwardedLayout) {
                if (!this.currentMessageObject.m4()) {
                    f3 = 1.0f - this.transitionParams.animateChangeProgress;
                } else {
                    f3 = this.transitionParams.animateChangeProgress;
                }
            } else {
                f3 = 1.0f;
            }
            this.topicButton.c(canvas, f3 * f2);
        }
        if (!this.transitionParams.transitionBotButtons.isEmpty()) {
            r rVar3 = this.transitionParams;
            if (rVar3.animateBotButtonsChanged) {
                W2(canvas, rVar3.transitionBotButtons, 1.0f - this.transitionParams.animateChangeProgress);
            }
        }
        if (!this.botButtons.isEmpty()) {
            ArrayList<m> arrayList = this.botButtons;
            r rVar4 = this.transitionParams;
            if (rVar4.animateBotButtonsChanged) {
                f7 = rVar4.animateChangeProgress;
            }
            W2(canvas, arrayList, f7);
        }
        n3(canvas);
    }

    public boolean g4() {
        return this.pinnedBottom;
    }

    public void g5() {
        float G;
        float I;
        float C;
        int i2;
        x xVar = this.currentMessageObject;
        int i3 = xVar.f13381b;
        if (i3 != 1 && i3 != 20 && this.documentAttachType != 4 && i3 != 8) {
            float f2 = 41.3f;
            float f3 = 9.0f;
            float f4 = 11.0f;
            if (this.hasOldCaptionPreview) {
                int i4 = this.backgroundDrawableLeft;
                if (!xVar.Y2()) {
                    f4 = 17.0f;
                }
                this.captionX = i4 + org.telegram.messenger.a.e0(f4) + this.captionOffsetX;
                int i5 = this.totalHeight - this.captionHeight;
                if (!this.drawPinnedTop) {
                    f3 = 10.0f;
                }
                float e0 = ((i5 - org.telegram.messenger.a.e0(f3)) - this.linkPreviewHeight) - org.telegram.messenger.a.e0(17.0f);
                this.captionY = e0;
                if (this.drawCommentButton && this.drawSideButton != 3) {
                    if (!Y4()) {
                        f2 = 43.0f;
                    }
                    this.captionY = e0 - org.telegram.messenger.a.e0(f2);
                }
            } else {
                if (this.isRoundVideo) {
                    int backgroundDrawableLeft = getBackgroundDrawableLeft();
                    if (this.currentMessageObject.Y2()) {
                        i2 = 0;
                    } else {
                        i2 = 6;
                    }
                    this.captionX = backgroundDrawableLeft + org.telegram.messenger.a.e0(i2 + 11);
                } else {
                    int i6 = this.backgroundDrawableLeft;
                    if (!xVar.Y2() && !this.mediaBackground && !this.drawPinnedBottom) {
                        f4 = 17.0f;
                    }
                    this.captionX = i6 + org.telegram.messenger.a.e0(f4) + this.captionOffsetX;
                }
                int i7 = this.totalHeight - this.captionHeight;
                if (!this.drawPinnedTop) {
                    f3 = 10.0f;
                }
                float e02 = i7 - org.telegram.messenger.a.e0(f3);
                this.captionY = e02;
                if (this.drawCommentButton && this.drawSideButton != 3) {
                    if (!Y4()) {
                        f2 = 43.0f;
                    }
                    this.captionY = e02 - org.telegram.messenger.a.e0(f2);
                }
                bb8 bb8Var = this.reactionsLayoutInBubble;
                if (!bb8Var.f1873f && !bb8Var.f1860a) {
                    this.captionY -= bb8Var.f1872f;
                }
            }
        } else {
            r rVar = this.transitionParams;
            if (rVar.imageChangeBoundsTransition) {
                G = rVar.animateToImageX;
                I = rVar.animateToImageY;
                C = rVar.animateToImageH;
            } else {
                G = this.photoImage.G();
                I = this.photoImage.I();
                C = this.photoImage.C();
            }
            this.captionX = G + org.telegram.messenger.a.e0(5.0f) + this.captionOffsetX;
            this.captionY = I + C + org.telegram.messenger.a.e0(6.0f);
        }
        this.captionX += getExtraTextX();
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        return new p();
    }

    @Override // android.view.View
    public float getAlpha() {
        if (this.ALPHA_PROPERTY_WORKAROUND) {
            return this.alphaInternal;
        }
        return super.getAlpha();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0063 A[LOOP:1: B:35:0x0063->B:37:0x0066, LOOP_START, PHI: r2 r5 
      PHI: (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:34:0x0061, B:37:0x0066] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r5v2 int) = (r5v1 int), (r5v3 int) binds: [B:34:0x0061, B:37:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.telegram.ui.Components.d[] getAnimatedEmojiSpans() {
        /*
            r7 = this;
            org.telegram.messenger.x r0 = r7.currentMessageObject
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L1c
            java.lang.CharSequence r0 = r0.f13359a
            boolean r3 = r0 instanceof android.text.Spanned
            if (r3 == 0) goto L1c
            r3 = r0
            android.text.Spanned r3 = (android.text.Spanned) r3
            int r0 = r0.length()
            java.lang.Class<org.telegram.ui.Components.d> r4 = org.telegram.ui.Components.d.class
            java.lang.Object[] r0 = r3.getSpans(r2, r0, r4)
            org.telegram.ui.Components.d[] r0 = (org.telegram.ui.Components.d[]) r0
            goto L1d
        L1c:
            r0 = r1
        L1d:
            org.telegram.messenger.x r3 = r7.currentMessageObject
            if (r3 == 0) goto L37
            java.lang.CharSequence r3 = r3.f13408e
            boolean r4 = r3 instanceof android.text.Spanned
            if (r4 == 0) goto L37
            r4 = r3
            android.text.Spanned r4 = (android.text.Spanned) r4
            int r3 = r3.length()
            java.lang.Class<org.telegram.ui.Components.d> r5 = org.telegram.ui.Components.d.class
            java.lang.Object[] r3 = r4.getSpans(r2, r3, r5)
            org.telegram.ui.Components.d[] r3 = (org.telegram.ui.Components.d[]) r3
            goto L38
        L37:
            r3 = r1
        L38:
            if (r0 == 0) goto L3d
            int r4 = r0.length
            if (r4 != 0) goto L43
        L3d:
            if (r3 == 0) goto L6f
            int r4 = r3.length
            if (r4 != 0) goto L43
            goto L6f
        L43:
            if (r0 != 0) goto L47
            r1 = 0
            goto L48
        L47:
            int r1 = r0.length
        L48:
            if (r3 != 0) goto L4c
            r4 = 0
            goto L4d
        L4c:
            int r4 = r3.length
        L4d:
            int r1 = r1 + r4
            org.telegram.ui.Components.d[] r1 = new org.telegram.ui.Components.d[r1]
            if (r0 == 0) goto L60
            r4 = 0
            r5 = 0
        L54:
            int r6 = r0.length
            if (r4 >= r6) goto L61
            r6 = r0[r4]
            r1[r5] = r6
            int r4 = r4 + 1
            int r5 = r5 + 1
            goto L54
        L60:
            r5 = 0
        L61:
            if (r3 == 0) goto L6f
        L63:
            int r0 = r3.length
            if (r2 >= r0) goto L6f
            r0 = r3[r2]
            r1[r5] = r0
            int r2 = r2 + 1
            int r5 = r5 + 1
            goto L63
        L6f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.getAnimatedEmojiSpans():org.telegram.ui.Components.d[]");
    }

    public float getAnimationOffsetX() {
        return this.animationOffsetX;
    }

    public ImageReceiver getAvatarImage() {
        if (this.isAvatarVisible) {
            return this.avatarImage;
        }
        return null;
    }

    public lq5 getBackgroundDrawable() {
        return this.backgroundDrawable;
    }

    public int getBackgroundDrawableBottom() {
        int i2;
        x.b bVar = this.currentPosition;
        int i3 = 0;
        if (bVar != null) {
            int i4 = 4;
            if ((bVar.f13453d & 4) == 0) {
                i2 = org.telegram.messenger.a.e0(3.0f) + 0;
            } else {
                i2 = 0;
            }
            if ((this.currentPosition.f13453d & 8) == 0) {
                if (this.currentMessageObject.Y2()) {
                    i4 = 3;
                }
                i2 += org.telegram.messenger.a.e0(i4);
            }
        } else {
            i2 = 0;
        }
        boolean z = this.drawPinnedBottom;
        if (!z || !this.drawPinnedTop) {
            if (z) {
                i3 = org.telegram.messenger.a.e0(1.0f);
            } else {
                i3 = org.telegram.messenger.a.e0(2.0f);
            }
        }
        int backgroundDrawableTop = ((getBackgroundDrawableTop() + this.layoutHeight) - i3) + i2;
        if (!this.mediaBackground) {
            if (this.drawPinnedTop) {
                backgroundDrawableTop += org.telegram.messenger.a.e0(1.0f);
            }
            if (this.drawPinnedBottom) {
                return backgroundDrawableTop + org.telegram.messenger.a.e0(1.0f);
            }
            return backgroundDrawableTop;
        }
        return backgroundDrawableTop;
    }

    public int getBackgroundDrawableLeft() {
        int e0;
        int e02;
        int i2;
        int i3 = 0;
        if (this.currentMessageObject.Y2()) {
            if (this.isRoundVideo) {
                return (this.layoutWidth - this.backgroundWidth) - ((int) ((1.0f - getVideoTranscriptionProgress()) * org.telegram.messenger.a.e0(9.0f)));
            }
            int i4 = this.layoutWidth - this.backgroundWidth;
            if (this.mediaBackground) {
                i3 = org.telegram.messenger.a.e0(9.0f);
            }
            return i4 - i3;
        }
        int i5 = 3;
        if (this.isRoundVideo) {
            if (this.isChat && this.isAvatarVisible) {
                i3 = 48;
            }
            e0 = org.telegram.messenger.a.e0(i3 + 3) + ((int) (org.telegram.messenger.a.e0(6.0f) * (1.0f - getVideoTranscriptionProgress())));
        } else {
            if (this.isChat && this.isAvatarVisible) {
                i3 = 48;
            }
            if (this.mediaBackground) {
                i5 = 9;
            }
            e0 = org.telegram.messenger.a.e0(i3 + i5);
        }
        x.c cVar = this.currentMessagesGroup;
        if (cVar != null && !cVar.c && (i2 = this.currentPosition.f13451c) != 0) {
            e0 += (int) Math.ceil((i2 / 1000.0f) * getGroupPhotosWidth());
        }
        if (this.isRoundVideo) {
            if (this.drawPinnedBottom) {
                e02 = (int) (org.telegram.messenger.a.e0(6.0f) * (1.0f - getVideoTranscriptionProgress()));
            } else {
                return e0;
            }
        } else if (!this.mediaBackground && this.drawPinnedBottom) {
            e02 = org.telegram.messenger.a.e0(6.0f);
        } else {
            return e0;
        }
        return e0 + e02;
    }

    public int getBackgroundDrawableRight() {
        int e0;
        int i2;
        int backgroundDrawableLeft;
        int i3 = this.backgroundWidth;
        if (this.isRoundVideo) {
            i2 = i3 - ((int) (getVideoTranscriptionProgress() * org.telegram.messenger.a.e0(3.0f)));
            if (this.drawPinnedBottom && this.currentMessageObject.Y2()) {
                i2 = (int) (i2 - (org.telegram.messenger.a.e0(6.0f) * (1.0f - getVideoTranscriptionProgress())));
            }
            if (this.drawPinnedBottom && !this.currentMessageObject.Y2()) {
                i2 = (int) (i2 - (org.telegram.messenger.a.e0(6.0f) * (1.0f - getVideoTranscriptionProgress())));
            }
            backgroundDrawableLeft = getBackgroundDrawableLeft();
        } else {
            if (this.mediaBackground) {
                e0 = 0;
            } else {
                e0 = org.telegram.messenger.a.e0(3.0f);
            }
            i2 = i3 - e0;
            if (!this.mediaBackground && this.drawPinnedBottom) {
                i2 -= org.telegram.messenger.a.e0(6.0f);
            }
            backgroundDrawableLeft = getBackgroundDrawableLeft();
        }
        return backgroundDrawableLeft + i2;
    }

    public int getBackgroundDrawableTop() {
        int i2;
        x.b bVar = this.currentPosition;
        int i3 = 0;
        if (bVar != null && (bVar.f13453d & 4) == 0) {
            i2 = 0 - org.telegram.messenger.a.e0(3.0f);
        } else {
            i2 = 0;
        }
        if (!this.drawPinnedTop) {
            i3 = org.telegram.messenger.a.e0(1.0f);
        }
        int i4 = i2 + i3;
        if (!this.mediaBackground && this.drawPinnedTop) {
            return i4 - org.telegram.messenger.a.e0(1.0f);
        }
        return i4;
    }

    public int getBackgroundHeight() {
        return this.backgroundHeight;
    }

    public StaticLayout getCaptionLayout() {
        return this.captionLayout;
    }

    public float getCaptionX() {
        return this.captionX;
    }

    public float getCheckBoxTranslation() {
        return this.checkBoxTranslation;
    }

    public int getChecksX() {
        return this.layoutWidth - org.telegram.messenger.a.e0(e0.t >= 10 ? 27.3f : 25.3f);
    }

    public int getChecksY() {
        float f2;
        int intrinsicHeight;
        if (this.currentMessageObject.G4()) {
            f2 = this.drawTimeY;
            intrinsicHeight = E3("drawableMsgStickerCheck").getIntrinsicHeight();
        } else {
            f2 = this.drawTimeY;
            intrinsicHeight = org.telegram.ui.ActionBar.l.f15767H.getIntrinsicHeight();
        }
        return (int) (f2 - intrinsicHeight);
    }

    public int getCurrentBackgroundLeft() {
        l.o oVar = this.currentBackgroundDrawable;
        if (oVar == null) {
            return 0;
        }
        int i2 = oVar.getBounds().left;
        if (!this.currentMessageObject.Y2() && this.transitionParams.changePinnedBottomProgress != 1.0f) {
            boolean z = this.isRoundVideo;
            if ((z || !this.mediaBackground) && !this.drawPinnedBottom) {
                if (z) {
                    return (int) (i2 - (org.telegram.messenger.a.e0(6.0f) * getVideoTranscriptionProgress()));
                }
                return i2 - org.telegram.messenger.a.e0(6.0f);
            }
            return i2;
        }
        return i2;
    }

    public int getCurrentBackgroundRight() {
        l.o oVar = this.currentBackgroundDrawable;
        if (oVar == null) {
            return getWidth();
        }
        int i2 = oVar.getBounds().right;
        if (this.currentMessageObject.Y2() && this.transitionParams.changePinnedBottomProgress != 1.0f) {
            boolean z = this.isRoundVideo;
            if ((z || !this.mediaBackground) && !this.drawPinnedBottom) {
                if (z) {
                    return (int) (i2 + (org.telegram.messenger.a.e0(6.0f) * getVideoTranscriptionProgress()));
                }
                return i2 + org.telegram.messenger.a.e0(6.0f);
            }
            return i2;
        }
        return i2;
    }

    public x.c getCurrentMessagesGroup() {
        return this.currentMessagesGroup;
    }

    public x.b getCurrentPosition() {
        return this.currentPosition;
    }

    public mq9 getCurrentUser() {
        return this.currentUser;
    }

    public n getDelegate() {
        return this.delegate;
    }

    public StaticLayout getDescriptionlayout() {
        return this.descriptionLayout;
    }

    public float getDrawTopicHeight() {
        gs5 gs5Var = this.topicButton;
        if (gs5Var != null) {
            return gs5Var.g();
        }
        return 0.0f;
    }

    public int getExtraInsetHeight() {
        float f2;
        int i2 = this.addedCaptionHeight;
        if (this.drawCommentButton) {
            if (Y4()) {
                f2 = 41.3f;
            } else {
                f2 = 43.0f;
            }
            i2 += org.telegram.messenger.a.e0(f2);
        }
        if (!this.reactionsLayoutInBubble.f1873f && this.currentMessageObject.F4()) {
            return i2 + this.reactionsLayoutInBubble.f1872f;
        }
        return i2;
    }

    public int getForwardNameCenterX() {
        float f2;
        mq9 mq9Var = this.currentUser;
        if (mq9Var != null && mq9Var.f10557a == 0) {
            f2 = this.avatarImage.t();
        } else {
            f2 = this.forwardNameX + this.forwardNameCenterX;
        }
        return (int) f2;
    }

    public float getHighlightAlpha() {
        int i2;
        if (this.drawSelectionBackground || !this.isHighlightedAnimated || (i2 = this.highlightProgress) >= 300) {
            return 1.0f;
        }
        return i2 / 300.0f;
    }

    public int getLayoutHeight() {
        return this.layoutHeight;
    }

    public x getMessageObject() {
        x xVar = this.messageObjectToSet;
        return xVar != null ? xVar : this.currentMessageObject;
    }

    public int getNoSoundIconCenterX() {
        return this.noSoundCenterX;
    }

    @Override // org.telegram.messenger.h.d
    public int getObserverTag() {
        return this.TAG;
    }

    public int getParentWidth() {
        int i2;
        x xVar = this.currentMessageObject;
        if (xVar == null) {
            xVar = this.messageObjectToSet;
        }
        if (xVar != null && xVar.I && (i2 = this.parentWidth) > 0) {
            return i2;
        }
        return org.telegram.messenger.a.f12447a.x;
    }

    public ImageReceiver getPhotoImage() {
        return this.photoImage;
    }

    public ArrayList<q> getPollButtons() {
        return this.pollButtons;
    }

    public x getPrimaryMessageObject() {
        x xVar;
        x xVar2 = this.currentMessageObject;
        if (xVar2 != null && this.currentMessagesGroup != null && xVar2.Q1()) {
            xVar = this.currentMessagesGroup.c();
        } else {
            xVar = null;
        }
        if (xVar != null) {
            return xVar;
        }
        return this.currentMessageObject;
    }

    public t88 getRadialProgress() {
        return this.radialProgress;
    }

    public b2 getSeekBar() {
        return this.seekBar;
    }

    public d2 getSeekBarWaveform() {
        return this.seekBarWaveform;
    }

    public float getSlidingOffsetX() {
        return this.slidingOffsetX;
    }

    public tm9 getStreamingMedia() {
        int i2 = this.documentAttachType;
        if (i2 == 4 || i2 == 7 || i2 == 2) {
            return this.documentAttach;
        }
        return null;
    }

    public int getTextX() {
        return this.textX;
    }

    public int getTextY() {
        return this.textY;
    }

    public float getTimeAlpha() {
        return this.timeAlpha;
    }

    public int getTopMediaOffset() {
        x xVar = this.currentMessageObject;
        if (xVar != null && xVar.f13381b == 14) {
            return this.mediaOffsetY + this.namesOffset;
        }
        return 0;
    }

    public r getTransitionParams() {
        return this.transitionParams;
    }

    public float getVideoTranscriptionProgress() {
        x xVar;
        if (this.transitionParams == null || (xVar = this.currentMessageObject) == null || !xVar.m3()) {
            return 1.0f;
        }
        r rVar = this.transitionParams;
        if (rVar.animateDrawBackground) {
            if (this.drawBackground) {
                return rVar.animateChangeProgress;
            }
            return 1.0f - rVar.animateChangeProgress;
        } else if (this.drawBackground) {
            return 1.0f;
        } else {
            return 0.0f;
        }
    }

    public float getViewTop() {
        return this.viewTop;
    }

    public final boolean h2(MotionEvent motionEvent) {
        Drawable drawable;
        int i2 = 0;
        if (!this.drawCommentButton) {
            return false;
        }
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        x.b bVar = this.currentPosition;
        if (bVar != null && (bVar.f13453d & 1) == 0 && this.commentButtonRect.contains(x, y)) {
            ViewGroup viewGroup = (ViewGroup) getParent();
            int childCount = viewGroup.getChildCount();
            while (true) {
                if (i2 >= childCount) {
                    break;
                }
                View childAt = viewGroup.getChildAt(i2);
                if (childAt != this && (childAt instanceof qf1)) {
                    qf1 qf1Var = (qf1) childAt;
                    if (qf1Var.drawCommentButton && qf1Var.currentMessagesGroup == this.currentMessagesGroup && (qf1Var.currentPosition.f13453d & 1) != 0) {
                        MotionEvent obtain = MotionEvent.obtain(0L, 0L, motionEvent.getActionMasked(), (motionEvent.getX() + getLeft()) - qf1Var.getLeft(), (motionEvent.getY() + getTop()) - qf1Var.getTop(), 0);
                        qf1Var.h2(obtain);
                        obtain.recycle();
                        break;
                    }
                }
                i2++;
            }
            return true;
        }
        if (motionEvent.getAction() == 0) {
            if (this.commentButtonRect.contains(x, y)) {
                if (this.currentMessageObject.u3()) {
                    this.selectorDrawableMaskType[1] = 2;
                    this.commentButtonPressed = true;
                    Drawable drawable2 = this.selectorDrawable[1];
                    if (drawable2 != null) {
                        drawable2.setHotspot(x, y);
                        this.selectorDrawable[1].setState(this.pressedState);
                    }
                    R3();
                }
                return true;
            }
        } else if (motionEvent.getAction() == 1) {
            if (this.commentButtonPressed) {
                n nVar = this.delegate;
                if (nVar != null) {
                    if (this.isRepliesChat) {
                        nVar.o(this);
                    } else {
                        nVar.S(this);
                    }
                }
                playSoundEffect(0);
                Drawable drawable3 = this.selectorDrawable[1];
                if (drawable3 != null) {
                    drawable3.setState(StateSet.NOTHING);
                }
                this.commentButtonPressed = false;
                R3();
            }
        } else if (motionEvent.getAction() == 2 && this.commentButtonPressed && (drawable = this.selectorDrawable[1]) != null) {
            drawable.setHotspot(x, y);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:610:0x1177, code lost:
        if (r3 == 2) goto L658;
     */
    /* JADX WARN: Code restructure failed: missing block: B:860:0x165a, code lost:
        if (r2.y != false) goto L1030;
     */
    /* JADX WARN: Code restructure failed: missing block: B:868:0x1673, code lost:
        if (r27.radialProgress.c() != 4) goto L1030;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1044:0x1a6a  */
    /* JADX WARN: Removed duplicated region for block: B:1051:0x1a89  */
    /* JADX WARN: Removed duplicated region for block: B:1054:0x1add  */
    /* JADX WARN: Removed duplicated region for block: B:1082:0x0e1b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1083:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0a11  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0a1c  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0a4b  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0a58  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0e12  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x0e26  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x0ecc  */
    /* JADX WARN: Removed duplicated region for block: B:771:0x145d  */
    /* JADX WARN: Removed duplicated region for block: B:775:0x1476  */
    /* JADX WARN: Removed duplicated region for block: B:783:0x1497  */
    /* JADX WARN: Removed duplicated region for block: B:787:0x14ae  */
    /* JADX WARN: Removed duplicated region for block: B:809:0x14ec  */
    /* JADX WARN: Removed duplicated region for block: B:813:0x14fd  */
    /* JADX WARN: Removed duplicated region for block: B:857:0x1652  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:871:0x1679  */
    /* JADX WARN: Removed duplicated region for block: B:896:0x16e4  */
    /* JADX WARN: Removed duplicated region for block: B:898:0x16ec  */
    /* JADX WARN: Removed duplicated region for block: B:921:0x179e  */
    /* JADX WARN: Removed duplicated region for block: B:927:0x17b2  */
    /* JADX WARN: Removed duplicated region for block: B:931:0x17c0  */
    /* JADX WARN: Removed duplicated region for block: B:966:0x1885  */
    /* JADX WARN: Removed duplicated region for block: B:969:0x188c  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [org.telegram.ui.ActionBar.l$o, java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v53 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h3(android.graphics.Canvas r28) {
        /*
            Method dump skipped, instructions count: 7090
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.h3(android.graphics.Canvas):void");
    }

    public boolean h4() {
        return this.pinnedTop;
    }

    public final void h5() {
        this.captionSpoilersPool.addAll(this.captionSpoilers);
        this.captionSpoilers.clear();
        if (this.captionLayout != null && !getMessageObject().v) {
            m99.j(this, this.captionLayout, this.captionSpoilersPool, this.captionSpoilers);
        }
    }

    public final boolean i2(MotionEvent motionEvent) {
        if (!this.currentMessageObject.A2()) {
            return false;
        }
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (motionEvent.getAction() == 0) {
            float f2 = x;
            float f3 = this.drawTimeX;
            if (f2 < f3 || f2 > f3 + this.timeWidth) {
                return false;
            }
            float f4 = y;
            float f5 = this.drawTimeY;
            if (f4 < f5 || f4 > f5 + org.telegram.messenger.a.e0(20.0f)) {
                return false;
            }
            this.timePressed = true;
            invalidate();
        } else if (motionEvent.getAction() != 1 || !this.timePressed) {
            return false;
        } else {
            this.timePressed = false;
            playSoundEffect(0);
            this.delegate.x(this);
            invalidate();
        }
        return true;
    }

    public boolean i3() {
        x.c cVar = this.currentMessagesGroup;
        if (cVar != null && cVar.c) {
            x.b bVar = this.currentPosition;
            if (bVar != null && (bVar.f13453d & 8) != 0) {
                return this.pinnedBottom;
            }
            return true;
        }
        return this.pinnedBottom;
    }

    public boolean i4() {
        return this.isRoundVideo && this.isPlayingRound;
    }

    public final void i5() {
        dp9 dp9Var;
        x xVar;
        if (this.currentMessageObject == null) {
            return;
        }
        y u8 = y.u8(this.currentAccount);
        po9 po9Var = this.currentMessageObject.f13365a.f9693a;
        long k2 = tla.p(this.currentAccount).k();
        if (po9Var != null && (po9Var.f16732a instanceof TLRPC$TL_peerChannel) && this.currentMessageObject.k0() == k2) {
            this.currentChat = y.u8(this.currentAccount).S7(Long.valueOf(po9Var.f16732a.c));
        } else if (po9Var != null && (dp9Var = po9Var.f16735b) != null) {
            long j2 = dp9Var.a;
            if (j2 != 0) {
                dp9 dp9Var2 = po9Var.f16732a;
                if (dp9Var2 instanceof TLRPC$TL_peerUser) {
                    this.currentUser = u8.R8(Long.valueOf(dp9Var2.a));
                } else {
                    this.currentUser = u8.R8(Long.valueOf(j2));
                }
            } else if (dp9Var.c != 0) {
                if (this.currentMessageObject.p3()) {
                    dp9 dp9Var3 = po9Var.f16732a;
                    if (dp9Var3 instanceof TLRPC$TL_peerUser) {
                        this.currentUser = u8.R8(Long.valueOf(dp9Var3.a));
                    }
                }
                this.currentChat = u8.S7(Long.valueOf(po9Var.f16735b.c));
            } else {
                long j3 = dp9Var.b;
                if (j3 != 0) {
                    dp9 dp9Var4 = po9Var.f16732a;
                    if (dp9Var4 instanceof TLRPC$TL_peerUser) {
                        this.currentUser = u8.R8(Long.valueOf(dp9Var4.a));
                    } else {
                        this.currentChat = u8.S7(Long.valueOf(j3));
                    }
                }
            }
        } else if (po9Var != null && (po9Var.f16732a instanceof TLRPC$TL_peerUser) && (po9Var.f16734a || this.currentMessageObject.k0() == k2)) {
            this.currentUser = u8.R8(Long.valueOf(po9Var.f16732a.a));
        } else if (po9Var != null && !TextUtils.isEmpty(po9Var.f16733a) && (po9Var.f16734a || this.currentMessageObject.k0() == k2)) {
            TLRPC$TL_user tLRPC$TL_user = new TLRPC$TL_user();
            this.currentUser = tLRPC$TL_user;
            ((mq9) tLRPC$TL_user).f10558a = po9Var.f16733a;
        } else {
            long y0 = this.currentMessageObject.y0();
            if (ic2.k(y0) && !this.currentMessageObject.f13365a.f9712f) {
                this.currentUser = u8.R8(Long.valueOf(y0));
            } else if (ic2.h(y0)) {
                this.currentChat = u8.S7(Long.valueOf(-y0));
            } else {
                lo9 lo9Var = this.currentMessageObject.f13365a;
                if (lo9Var.f9712f) {
                    this.currentChat = u8.S7(Long.valueOf(lo9Var.f9699b.c));
                }
            }
        }
        x xVar2 = this.currentMessageObject;
        if (xVar2 != null && xVar2.i0() != 0) {
            x xVar3 = this.currentMessageObject;
            if (xVar3.f13365a != null && (xVar = xVar3.f13370a) != null && xVar.r2()) {
                this.currentReplyUserId = this.currentMessageObject.f13370a.f13365a.f9685a.a;
                return;
            }
        }
        this.currentReplyUserId = 0L;
    }

    @Override // android.view.View, defpackage.dw9.p
    public void invalidate() {
        n nVar;
        if (this.currentMessageObject == null) {
            return;
        }
        super.invalidate();
        if ((this.invalidatesParent || (this.currentMessagesGroup != null && Q3())) && getParent() != null) {
            View view = (View) getParent();
            if (view.getParent() != null) {
                view.invalidate();
                ((View) view.getParent()).invalidate();
            }
        }
        if (!this.isBlurred || (nVar = this.delegate) == null) {
            return;
        }
        nVar.e();
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        super.invalidateDrawable(drawable);
        if (this.currentMessagesGroup != null) {
            R3();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j2(android.view.MotionEvent r13) {
        /*
            Method dump skipped, instructions count: 459
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.j2(android.view.MotionEvent):boolean");
    }

    public boolean j3() {
        x.c cVar = this.currentMessagesGroup;
        if (cVar != null && cVar.c) {
            x.b bVar = this.currentPosition;
            if (bVar != null && (bVar.f13453d & 4) != 0) {
                return this.pinnedTop;
            }
            return true;
        }
        return this.pinnedTop;
    }

    /* JADX WARN: Removed duplicated region for block: B:84:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j4() {
        /*
            Method dump skipped, instructions count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.j4():boolean");
    }

    public final void j5() {
        boolean z;
        Runnable runnable;
        lo9 lo9Var;
        x xVar = this.currentMessageObject;
        if (xVar != null && (lo9Var = xVar.f13365a) != null && (lo9Var.f9717k || xVar.N1())) {
            z = true;
        } else {
            z = false;
        }
        Activity l0 = org.telegram.messenger.a.l0(getContext());
        if (z && this.unregisterFlagSecure == null && l0 != null) {
            this.unregisterFlagSecure = org.telegram.messenger.a.U2(l0.getWindow());
        } else if (!z && (runnable = this.unregisterFlagSecure) != null) {
            runnable.run();
            this.unregisterFlagSecure = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b8, code lost:
        if ((r7 & 2) != 0) goto L41;
     */
    @Override // org.telegram.messenger.h.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void k(java.lang.String r23) {
        /*
            Method dump skipped, instructions count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.k(java.lang.String):void");
    }

    public final void k2() {
        boolean z;
        boolean z2;
        int i2;
        boolean z3 = true;
        if (this.attachedToWindow && (this.visibleOnScreen || !this.shouldCheckVisibleOnScreen)) {
            z = true;
        } else {
            z = false;
        }
        if (z == this.imageReceiversAttachState) {
            return;
        }
        this.imageReceiversAttachState = z;
        if (z) {
            this.radialProgress.l();
            this.videoRadialProgress.l();
            if (this.pollAvatarImages != null) {
                int i3 = 0;
                while (true) {
                    ImageReceiver[] imageReceiverArr = this.pollAvatarImages;
                    if (i3 >= imageReceiverArr.length) {
                        break;
                    }
                    imageReceiverArr[i3].C0();
                    i3++;
                }
            }
            if (this.commentAvatarImages != null) {
                int i4 = 0;
                while (true) {
                    ImageReceiver[] imageReceiverArr2 = this.commentAvatarImages;
                    if (i4 >= imageReceiverArr2.length) {
                        break;
                    }
                    imageReceiverArr2[i4].C0();
                    i4++;
                }
            }
            this.replyImageReceiver.C0();
            this.locationImageReceiver.C0();
            this.blurredPhotoImage.C0();
            if (this.photoImage.C0()) {
                if (this.drawPhotoImage) {
                    f5(false, false, false);
                }
            } else {
                f5(false, false, false);
            }
            x xVar = this.currentMessageObject;
            lp9 lp9Var = null;
            if (xVar != null && (this.isRoundVideo || xVar.H3())) {
                A2(true, null);
            }
            x xVar2 = this.currentMessageObject;
            if (xVar2 != null && !xVar2.f13441r) {
                int r2 = org.telegram.messenger.h.K(this.currentAccount).r(this.currentMessageObject.f13365a);
                tm9 o0 = this.currentMessageObject.o0();
                if (!x.x3(o0) && !x.Z1(o0, true) && !x.v2(o0) && !x.n3(o0)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!z2) {
                    if (o0 == null) {
                        lp9Var = org.telegram.messenger.k.e0(this.currentMessageObject.f13364a, org.telegram.messenger.a.d1());
                    }
                    int i5 = 2;
                    if (r2 != 2 && (r2 != 1 || !this.currentMessageObject.H3())) {
                        if (r2 != 0) {
                            if (o0 != null) {
                                org.telegram.messenger.k.r0(this.currentAccount).b1(o0, this.currentMessageObject, 1, (x.K3(o0) && this.currentMessageObject.H4()) ? 0 : 0);
                            } else if (lp9Var != null) {
                                org.telegram.messenger.k r0 = org.telegram.messenger.k.r0(this.currentAccount);
                                t g2 = t.g(lp9Var, this.currentMessageObject.f13373a);
                                x xVar3 = this.currentMessageObject;
                                if (xVar3.H4()) {
                                    i2 = 2;
                                } else {
                                    i2 = 0;
                                }
                                r0.d1(g2, xVar3, null, 1, i2);
                            }
                        }
                    } else if (o0 != null && !this.currentMessageObject.H4() && this.currentMessageObject.D()) {
                        org.telegram.messenger.k.r0(this.currentAccount).b1(o0, this.currentMessageObject, 1, 10);
                    }
                    f5(false, false, false);
                }
            }
            this.animatedEmojiReplyStack = org.telegram.ui.Components.d.w(0, this, false, this.animatedEmojiReplyStack, this.replyTextLayout);
            this.animatedEmojiDescriptionStack = org.telegram.ui.Components.d.w(0, this, false, this.animatedEmojiDescriptionStack, this.descriptionLayout);
            e5();
            return;
        }
        this.radialProgress.m();
        this.videoRadialProgress.m();
        if (this.pollAvatarImages != null) {
            int i6 = 0;
            while (true) {
                ImageReceiver[] imageReceiverArr3 = this.pollAvatarImages;
                if (i6 >= imageReceiverArr3.length) {
                    break;
                }
                imageReceiverArr3[i6].E0();
                i6++;
            }
        }
        if (this.commentAvatarImages != null) {
            int i7 = 0;
            while (true) {
                ImageReceiver[] imageReceiverArr4 = this.commentAvatarImages;
                if (i7 >= imageReceiverArr4.length) {
                    break;
                }
                imageReceiverArr4[i7].E0();
                i7++;
            }
        }
        this.replyImageReceiver.E0();
        this.locationImageReceiver.E0();
        this.photoImage.E0();
        this.blurredPhotoImage.E0();
        x xVar4 = this.currentMessageObject;
        if (xVar4 != null && !xVar4.f13441r && !xVar4.f13429i && !org.telegram.messenger.h.K(this.currentAccount).O(this.currentMessageObject.f13365a.a)) {
            tm9 o02 = this.currentMessageObject.o0();
            if (!x.x3(o02) && !x.Z1(o02, true) && !x.v2(o02) && !x.n3(o02)) {
                z3 = false;
            }
            if (!z3) {
                if (o02 != null) {
                    org.telegram.messenger.k.r0(this.currentAccount).H(o02);
                } else {
                    lp9 e0 = org.telegram.messenger.k.e0(this.currentMessageObject.f13364a, org.telegram.messenger.a.d1());
                    if (e0 != null) {
                        org.telegram.messenger.k.r0(this.currentAccount).M(e0);
                    }
                }
            }
        }
        org.telegram.ui.Components.d.m(this, this.animatedEmojiDescriptionStack);
        org.telegram.ui.Components.d.m(this, this.animatedEmojiReplyStack);
        org.telegram.ui.Components.d.m(this, this.animatedEmojiStack);
    }

    public void k3(Canvas canvas, int i2) {
        String str;
        m5();
        ArrayList<o> arrayList = this.progressLoadingLinkDrawables;
        if (arrayList != null && !arrayList.isEmpty()) {
            x xVar = this.currentMessageObject;
            if (xVar != null && xVar.Y2()) {
                str = "chat_outLinkSelectBackground";
            } else {
                str = "chat_linkSelectBackground";
            }
            int D3 = D3(str);
            int i3 = 0;
            while (i3 < this.progressLoadingLinkDrawables.size()) {
                o oVar = this.progressLoadingLinkDrawables.get(i3);
                if (oVar.blockNum == i2) {
                    dr4 dr4Var = oVar.drawable;
                    dr4Var.j(org.telegram.ui.ActionBar.l.f3(D3, 0.85f), org.telegram.ui.ActionBar.l.f3(D3, 2.0f), org.telegram.ui.ActionBar.l.f3(D3, 3.5f), org.telegram.ui.ActionBar.l.f3(D3, 6.0f));
                    dr4Var.draw(canvas);
                    invalidate();
                    if (dr4Var.c()) {
                        this.progressLoadingLinkDrawables.remove(i3);
                        i3--;
                    }
                }
                i3++;
            }
        }
    }

    public void k5() {
        String y0;
        int i2;
        x xVar = this.currentMessageObject;
        if (xVar == null) {
            return;
        }
        bpa bpaVar = this.videoPlayerRewinder;
        if (bpaVar != null && bpaVar.rewindCount != 0 && bpaVar.rewindByBackSeek) {
            xVar.f13350a = bpaVar.r();
        }
        int i3 = 0;
        if (this.documentAttachType == 4) {
            b2 b2Var = this.seekBar;
            if (b2Var != null) {
                b2Var.b();
            }
            if (this.infoLayout != null && (PhotoViewer.N9(this.currentMessageObject) || MediaController.H1().U1(this.currentMessageObject))) {
                return;
            }
            AnimatedFileDrawable n2 = this.photoImage.n();
            if (n2 != null) {
                x xVar2 = this.currentMessageObject;
                i3 = n2.x0() / 1000;
                xVar2.g = i3;
                x xVar3 = this.currentMessageObject;
                lo9 lo9Var = xVar3.f13365a;
                if (lo9Var.k > 0 && lo9Var.l == 0 && !xVar3.l4() && this.currentMessageObject.H3() && n2.G0()) {
                    this.delegate.f(this.currentMessageObject);
                }
            }
            if (i3 == 0) {
                i3 = this.currentMessageObject.t0();
            }
            if (MediaController.H1().Y1(this.currentMessageObject)) {
                float f2 = i3;
                i3 = (int) (f2 - (this.currentMessageObject.f13350a * f2));
            } else if (n2 != null) {
                if (i3 != 0) {
                    i3 -= n2.w0() / 1000;
                }
                if (this.delegate != null && n2.w0() >= 3000) {
                    this.delegate.A();
                }
            }
            if (this.lastTime != i3) {
                String x0 = org.telegram.messenger.a.x0(i3);
                this.infoWidth = (int) Math.ceil(org.telegram.ui.ActionBar.l.f15972t.measureText(x0));
                this.infoLayout = new StaticLayout(x0, org.telegram.ui.ActionBar.l.f15972t, this.infoWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                this.lastTime = i3;
            }
        } else if (this.isRoundVideo) {
            if (this.useSeekBarWaveform) {
                if (!this.seekBarWaveform.f()) {
                    this.seekBarWaveform.p(this.currentMessageObject.f13350a, true);
                }
            } else {
                if (!this.seekBar.g()) {
                    this.seekBar.o(this.currentMessageObject.f13350a);
                    this.seekBar.l(this.currentMessageObject.f13392c);
                }
                this.seekBar.b();
            }
            tm9 o0 = this.currentMessageObject.o0();
            int i4 = 0;
            while (true) {
                if (i4 < o0.f19575c.size()) {
                    um9 um9Var = (um9) o0.f19575c.get(i4);
                    if (um9Var instanceof TLRPC$TL_documentAttributeVideo) {
                        i2 = um9Var.a;
                        break;
                    }
                    i4++;
                } else {
                    i2 = 0;
                    break;
                }
            }
            if (MediaController.H1().Y1(this.currentMessageObject)) {
                i2 = Math.max(0, i2 - this.currentMessageObject.f13412f);
            }
            if (this.lastTime != i2) {
                this.lastTime = i2;
                String w0 = org.telegram.messenger.a.w0(i2);
                this.timeWidthAudio = (int) Math.ceil(org.telegram.ui.ActionBar.l.f15772J.measureText(w0));
                this.durationLayout = new StaticLayout(w0, org.telegram.ui.ActionBar.l.f15772J, this.timeWidthAudio, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            }
            float f3 = this.currentMessageObject.f13350a;
            if (f3 != 0.0f) {
                this.lastDrawingAudioProgress = f3;
                if (f3 > 0.9f) {
                    this.lastDrawingAudioProgress = 1.0f;
                }
            }
            invalidate();
        } else if (this.documentAttach != null) {
            if (this.useSeekBarWaveform) {
                if (!this.seekBarWaveform.f()) {
                    this.seekBarWaveform.p(this.currentMessageObject.f13350a, true);
                }
            } else {
                if (!this.seekBar.g()) {
                    this.seekBar.o(this.currentMessageObject.f13350a);
                    this.seekBar.l(this.currentMessageObject.f13392c);
                }
                this.seekBar.s(this.currentMessageObject, null);
            }
            if (this.documentAttachType == 3) {
                if (!MediaController.H1().Y1(this.currentMessageObject)) {
                    int i5 = 0;
                    while (true) {
                        if (i5 >= this.documentAttach.f19575c.size()) {
                            break;
                        }
                        um9 um9Var2 = (um9) this.documentAttach.f19575c.get(i5);
                        if (um9Var2 instanceof TLRPC$TL_documentAttributeAudio) {
                            i3 = um9Var2.a;
                            break;
                        }
                        i5++;
                    }
                } else {
                    i3 = this.currentMessageObject.f13412f;
                }
                if (this.lastTime != i3) {
                    this.lastTime = i3;
                    String w02 = org.telegram.messenger.a.w0(i3);
                    this.timeWidthAudio = (int) Math.ceil(org.telegram.ui.ActionBar.l.f15760D.measureText(w02));
                    this.durationLayout = new StaticLayout(w02, org.telegram.ui.ActionBar.l.f15760D, this.timeWidthAudio, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                }
            } else {
                int t0 = this.currentMessageObject.t0();
                if (MediaController.H1().Y1(this.currentMessageObject)) {
                    i3 = this.currentMessageObject.f13412f;
                }
                if (this.lastTime != i3) {
                    this.lastTime = i3;
                    this.durationLayout = new StaticLayout(org.telegram.messenger.a.y0(i3, t0), org.telegram.ui.ActionBar.l.f15760D, (int) Math.ceil(org.telegram.ui.ActionBar.l.f15760D.measureText(y0)), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                }
            }
            invalidate();
        }
    }

    public final boolean l2(MotionEvent motionEvent) {
        Drawable drawable;
        if (!this.currentMessageObject.v3() && (!this.drawInstantView || this.currentMessageObject.f13381b == 0)) {
            return false;
        }
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int i2 = 2;
        if (motionEvent.getAction() == 0) {
            if (this.drawInstantView) {
                float f2 = x;
                float f3 = y;
                if (this.instantButtonRect.contains(f2, f3)) {
                    int[] iArr = this.selectorDrawableMaskType;
                    if (this.lastPoll == null) {
                        i2 = 0;
                    }
                    iArr[0] = i2;
                    this.instantPressed = true;
                    if (this.selectorDrawable[0] != null && this.instantButtonRect.contains(f2, f3)) {
                        this.selectorDrawable[0].setHotspot(f2, f3);
                        this.selectorDrawable[0].setState(this.pressedState);
                        setInstantButtonPressed(true);
                    }
                    invalidate();
                    return true;
                }
            }
        } else if (motionEvent.getAction() == 1) {
            if (this.instantPressed) {
                n nVar = this.delegate;
                if (nVar != null) {
                    if (this.lastPoll != null) {
                        x xVar = this.currentMessageObject;
                        if (xVar.H) {
                            Toast.makeText(getContext(), u.B0("MessageScheduledVoteResults", org.telegram.mdgram.R.string.MessageScheduledVoteResults), 1).show();
                        } else if (!this.pollVoted && !this.pollClosed) {
                            if (!xVar.f13398c.isEmpty()) {
                                this.pollVoteInProgressNum = -1;
                                this.pollVoteInProgress = true;
                                this.vibrateOnPollVote = true;
                                this.voteCurrentProgressTime = 0.0f;
                                this.firstCircleLength = true;
                                this.voteCurrentCircleLength = 360.0f;
                                this.voteRisingCircleLength = false;
                            }
                            this.delegate.Y(this, this.currentMessageObject.f13398c, -1, 0, this.namesOffset);
                        } else {
                            nVar.t(this, this.drawInstantViewType);
                        }
                    } else {
                        nVar.t(this, this.drawInstantViewType);
                    }
                }
                playSoundEffect(0);
                Drawable drawable2 = this.selectorDrawable[0];
                if (drawable2 != null) {
                    drawable2.setState(StateSet.NOTHING);
                }
                this.instantPressed = false;
                setInstantButtonPressed(false);
                invalidate();
            }
        } else if (motionEvent.getAction() == 2 && this.instantButtonPressed && (drawable = this.selectorDrawable[0]) != null) {
            drawable.setHotspot(x, y);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x028c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l3(android.graphics.Canvas r20) {
        /*
            Method dump skipped, instructions count: 758
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.l3(android.graphics.Canvas):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l5(long r9) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.l5(long):void");
    }

    @Override // org.telegram.messenger.h.d
    public void m(String str, boolean z) {
        int i2 = this.documentAttachType;
        f5(true, i2 == 3 || i2 == 5, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m2(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 1001
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.m2(android.view.MotionEvent):boolean");
    }

    public void m3(Canvas canvas, String str) {
        x.b bVar = this.currentPosition;
        if (bVar != null) {
            int i2 = bVar.f13453d;
            if ((i2 & 8) == 0 || (i2 & 1) == 0) {
                return;
            }
        }
        bb8 bb8Var = this.reactionsLayoutInBubble;
        if (!bb8Var.f1860a) {
            bb8Var.k(canvas, this.transitionParams.animateChangeProgress, str);
        }
    }

    public void m5() {
        int i2;
        StaticLayout staticLayout;
        ArrayList arrayList;
        n nVar = this.delegate;
        if (nVar == null) {
            return;
        }
        if (!nVar.u(this, 1)) {
            this.progressLoadingLink = null;
            ArrayList<o> arrayList2 = this.progressLoadingLinkDrawables;
            if (arrayList2 != null && !arrayList2.isEmpty()) {
                for (int i3 = 0; i3 < this.progressLoadingLinkDrawables.size(); i3++) {
                    o oVar = this.progressLoadingLinkDrawables.get(i3);
                    if (!oVar.drawable.d()) {
                        oVar.drawable.a();
                    }
                }
                return;
            }
            return;
        }
        CharacterStyle J = this.delegate.J(this);
        if (J == this.progressLoadingLink) {
            return;
        }
        this.progressLoadingLink = J;
        dr4 dr4Var = this.progressLoadingLinkCurrentDrawable;
        if (dr4Var != null) {
            dr4Var.a();
            this.progressLoadingLinkCurrentDrawable = null;
        }
        dr4 dr4Var2 = new dr4();
        this.progressLoadingLinkCurrentDrawable = dr4Var2;
        dr4Var2.g(true);
        bq4 bq4Var = new bq4(true);
        this.progressLoadingLinkCurrentDrawable.r(bq4Var);
        this.progressLoadingLinkCurrentDrawable.m(5.0f);
        o oVar2 = new o();
        oVar2.drawable = this.progressLoadingLinkCurrentDrawable;
        oVar2.blockNum = -3;
        if (this.progressLoadingLinkDrawables == null) {
            this.progressLoadingLinkDrawables = new ArrayList<>();
        }
        this.progressLoadingLinkDrawables.add(oVar2);
        if (this.progressLoadingLink != null) {
            x xVar = this.currentMessageObject;
            if (xVar != null && (arrayList = xVar.f13428i) != null) {
                i2 = arrayList.size();
            } else {
                i2 = 0;
            }
            int max = Math.max(0, i2);
            for (int i4 = -2; i4 < max; i4++) {
                float f2 = 0.0f;
                if (i4 == -2) {
                    staticLayout = this.descriptionLayout;
                } else if (i4 == -1) {
                    staticLayout = this.captionLayout;
                } else {
                    StaticLayout staticLayout2 = ((x.e) this.currentMessageObject.f13428i.get(i4)).f13473a;
                    f2 = ((x.e) this.currentMessageObject.f13428i.get(i4)).f13471a;
                    staticLayout = staticLayout2;
                }
                if (staticLayout != null && (staticLayout.getText() instanceof Spanned)) {
                    Spanned spanned = (Spanned) staticLayout.getText();
                    CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, spanned.length(), CharacterStyle.class);
                    if (characterStyleArr != null) {
                        int i5 = 0;
                        while (true) {
                            if (i5 >= characterStyleArr.length) {
                                break;
                            } else if (characterStyleArr[i5] == this.progressLoadingLink) {
                                oVar2.blockNum = i4;
                                break;
                            } else {
                                i5++;
                            }
                        }
                    }
                    if (oVar2.blockNum == i4) {
                        bq4Var.rewind();
                        int spanStart = spanned.getSpanStart(this.progressLoadingLink);
                        int spanEnd = spanned.getSpanEnd(this.progressLoadingLink);
                        bq4Var.e(staticLayout, spanStart, f2);
                        staticLayout.getSelectionPath(spanStart, spanEnd, bq4Var);
                        this.progressLoadingLinkCurrentDrawable.q();
                        return;
                    }
                }
            }
        }
    }

    public final void n2() {
        boolean U3;
        x xVar = this.currentMessageObject;
        if (xVar != null && (U3 = U3(xVar)) != this.locationExpired) {
            this.locationExpired = U3;
            if (!U3) {
                org.telegram.messenger.a.n3(this.invalidateRunnable, 1000L);
                this.scheduledInvalidate = true;
                int e0 = this.backgroundWidth - org.telegram.messenger.a.e0(91.0f);
                this.docTitleLayout = new StaticLayout(TextUtils.ellipsize(u.B0("AttachLiveLocation", org.telegram.mdgram.R.string.AttachLiveLocation), org.telegram.ui.ActionBar.l.f15982x, e0, TextUtils.TruncateAt.END), org.telegram.ui.ActionBar.l.f15982x, e0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                return;
            }
            x xVar2 = this.currentMessageObject;
            this.currentMessageObject = null;
            P4(xVar2, this.currentMessagesGroup, this.pinnedBottom, this.pinnedTop);
        }
    }

    public final void n3(Canvas canvas) {
        String str;
        float e0;
        float f2;
        float f3;
        float f4;
        if (this.drawSideButton != 0) {
            if (this.currentMessageObject.Y2()) {
                float e02 = this.transitionParams.lastBackgroundLeft - org.telegram.messenger.a.e0(40.0f);
                this.sideStartX = e02;
                x.c cVar = this.currentMessagesGroup;
                if (cVar != null) {
                    this.sideStartX = e02 + (cVar.f13457a.a - this.animationOffsetX);
                }
            } else {
                float e03 = this.transitionParams.lastBackgroundRight + org.telegram.messenger.a.e0(8.0f);
                this.sideStartX = e03;
                x.c cVar2 = this.currentMessagesGroup;
                if (cVar2 != null) {
                    this.sideStartX = e03 + (cVar2.f13457a.c - this.animationOffsetX);
                }
            }
            float e04 = (this.layoutHeight + this.transitionParams.deltaBottom) - org.telegram.messenger.a.e0(41.0f);
            this.sideStartY = e04;
            x xVar = this.currentMessageObject;
            if (xVar.f13381b == 19 && xVar.m < this.timeTextWidth) {
                this.sideStartY = e04 - org.telegram.messenger.a.e0(22.0f);
            }
            x.c cVar3 = this.currentMessagesGroup;
            if (cVar3 != null) {
                float f5 = this.sideStartY;
                x.c.b bVar = cVar3.f13457a;
                float f6 = f5 + bVar.d;
                this.sideStartY = f6;
                if (bVar.f13465b) {
                    this.sideStartY = f6 - getTranslationY();
                }
            }
            bb8 bb8Var = this.reactionsLayoutInBubble;
            float f7 = 0.0f;
            if (!bb8Var.f1860a) {
                if (this.isRoundVideo) {
                    this.sideStartY -= bb8Var.n(this.transitionParams.animateChangeProgress) * (1.0f - getVideoTranscriptionProgress());
                } else if (bb8Var.f1850a > 0.0f) {
                    this.sideStartY -= bb8Var.n(this.transitionParams.animateChangeProgress);
                }
            }
            if (!this.currentMessageObject.Y2() && this.isRoundVideo && !this.hasLinkPreview) {
                if (this.isAvatarVisible) {
                    e0 = (org.telegram.messenger.a.e - org.telegram.messenger.a.d) * 0.7f;
                } else {
                    e0 = org.telegram.messenger.a.e0(50.0f);
                }
                if (this.isPlayingRound) {
                    f2 = (1.0f - getVideoTranscriptionProgress()) * e0;
                } else {
                    f2 = 0.0f;
                }
                if (this.isPlayingRound) {
                    f7 = org.telegram.messenger.a.e0(28.0f) * (1.0f - getVideoTranscriptionProgress());
                }
                r rVar = this.transitionParams;
                if (rVar.animatePlayingRound) {
                    if (this.isPlayingRound) {
                        f3 = rVar.animateChangeProgress;
                    } else {
                        f3 = 1.0f - rVar.animateChangeProgress;
                    }
                    f2 = f3 * (1.0f - getVideoTranscriptionProgress()) * e0;
                    if (this.isPlayingRound) {
                        f4 = this.transitionParams.animateChangeProgress;
                    } else {
                        f4 = 1.0f - this.transitionParams.animateChangeProgress;
                    }
                    f7 = org.telegram.messenger.a.e0(28.0f) * f4 * (1.0f - getVideoTranscriptionProgress());
                }
                this.sideStartX -= f2;
                this.sideStartY -= f7;
            }
            if (this.drawSideButton == 3) {
                if (!this.enterTransitionInProgress || this.currentMessageObject.Q3()) {
                    b3(canvas, 1.0f);
                    return;
                }
                return;
            }
            RectF rectF = this.rect;
            float f8 = this.sideStartX;
            rectF.set(f8, this.sideStartY, org.telegram.messenger.a.e0(32.0f) + f8, this.sideStartY + org.telegram.messenger.a.e0(32.0f));
            Z1();
            RectF rectF2 = this.rect;
            float e05 = org.telegram.messenger.a.e0(16.0f);
            float e06 = org.telegram.messenger.a.e0(16.0f);
            if (this.sideButtonPressed) {
                str = "paintChatActionBackgroundSelected";
            } else {
                str = "paintChatActionBackground";
            }
            canvas.drawRoundRect(rectF2, e05, e06, F3(str));
            if (I3()) {
                canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), org.telegram.ui.ActionBar.l.H);
            }
            if (this.drawSideButton == 2) {
                Drawable E3 = E3("drawableGoIcon");
                if (this.currentMessageObject.Y2()) {
                    fw.s(E3, this.sideStartX + org.telegram.messenger.a.e0(10.0f), this.sideStartY + org.telegram.messenger.a.e0(9.0f));
                    canvas.save();
                    canvas.scale(-1.0f, 1.0f, E3.getBounds().centerX(), E3.getBounds().centerY());
                } else {
                    fw.s(E3, this.sideStartX + org.telegram.messenger.a.e0(12.0f), this.sideStartY + org.telegram.messenger.a.e0(9.0f));
                }
                E3.draw(canvas);
                if (this.currentMessageObject.Y2()) {
                    canvas.restore();
                    return;
                }
                return;
            }
            Drawable E32 = E3("drawableShareIcon");
            fw.s(E32, this.sideStartX + org.telegram.messenger.a.e0(8.0f), this.sideStartY + org.telegram.messenger.a.e0(9.0f));
            E32.draw(canvas);
        }
    }

    public final void n5() {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.drawRadialCheckBackground) {
            return;
        }
        boolean z4 = true;
        if ((!this.isHighlighted && !this.isPressed && !isPressed()) || (this.drawPhotoImage && this.photoImage.i0())) {
            z = false;
        } else {
            z = true;
        }
        t88 t88Var = this.radialProgress;
        if (!z && this.buttonPressed == 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        t88Var.E(z2, false);
        if (this.hasMiniProgress != 0) {
            t88 t88Var2 = this.radialProgress;
            if (!z && this.miniButtonPressed == 0) {
                z3 = false;
            } else {
                z3 = true;
            }
            t88Var2.E(z3, true);
        }
        t88 t88Var3 = this.videoRadialProgress;
        if (!z && this.videoButtonPressed == 0) {
            z4 = false;
        }
        t88Var3.E(z4, false);
    }

    public final boolean o2(x xVar) {
        x xVar2 = this.currentMessageObject;
        if (xVar2.f13435l || xVar2.v3()) {
            return false;
        }
        x.b bVar = this.currentPosition;
        if (bVar != null && !this.currentMessagesGroup.c && !bVar.f13445a) {
            return false;
        }
        return xVar.n4();
    }

    public final void o3(Canvas canvas, boolean z, boolean z2, boolean z3, boolean z4, float f2, boolean z5, float f3, float f4, float f5, boolean z6, boolean z7) {
        float J;
        int e0;
        int e02;
        Drawable E3;
        Drawable drawable;
        int i2;
        boolean z8 = (f5 == 1.0f || z6) ? false : true;
        float f6 = (f5 * 0.5f) + 0.5f;
        float f7 = z8 ? f2 * f5 : f2;
        if (this.documentAttachType == 7) {
            J = f4 - ((org.telegram.messenger.a.e0(this.drawPinnedBottom ? 4.0f : 5.0f) + this.reactionsLayoutInBubble.n(this.transitionParams.animateChangeProgress)) * (1.0f - getVideoTranscriptionProgress()));
        } else {
            J = this.photoImage.J() + this.additionalTimeOffsetY;
        }
        float e03 = J - org.telegram.messenger.a.e0(8.5f);
        if (z3) {
            uh6 uh6Var = org.telegram.ui.ActionBar.l.f15819a;
            if (Y4()) {
                if (this.currentMessageObject.G4()) {
                    i2 = D3("chat_serviceText");
                    fw.s(uh6Var, (this.layoutWidth - org.telegram.messenger.a.e0(z5 ? 24.0f : 22.0f)) - uh6Var.getIntrinsicWidth(), (e03 - uh6Var.getIntrinsicHeight()) + f3);
                    uh6Var.setAlpha((int) (this.timeAlpha * 255.0f * f7));
                } else {
                    i2 = D3("chat_mediaSentClock");
                    fw.s(uh6Var, (this.layoutWidth - org.telegram.messenger.a.e0(z5 ? 24.0f : 22.0f)) - uh6Var.getIntrinsicWidth(), (e03 - uh6Var.getIntrinsicHeight()) + f3);
                    uh6Var.setAlpha((int) (f7 * 255.0f));
                }
            } else {
                int D3 = D3("chat_outSentClock");
                fw.s(uh6Var, (this.layoutWidth - org.telegram.messenger.a.e0(18.5f)) - uh6Var.getIntrinsicWidth(), ((f4 - org.telegram.messenger.a.e0(8.5f)) - uh6Var.getIntrinsicHeight()) + f3);
                uh6Var.setAlpha((int) (f7 * 255.0f));
                i2 = D3;
            }
            uh6Var.a(i2);
            if (z8) {
                canvas.save();
                canvas.scale(f6, f6, uh6Var.getBounds().centerX(), uh6Var.getBounds().centerY());
            }
            uh6Var.draw(canvas);
            uh6Var.setAlpha(255);
            if (z8) {
                canvas.restore();
            }
            invalidate();
        }
        float f8 = 9.0f;
        if (z2) {
            if (Y4()) {
                if (z6) {
                    canvas.save();
                }
                if (this.currentMessageObject.G4()) {
                    drawable = E3("drawableMsgStickerCheck");
                    if (z) {
                        if (z6) {
                            canvas.translate(org.telegram.messenger.a.e0(4.8f) * (1.0f - f5), 0.0f);
                        }
                        fw.s(drawable, (this.layoutWidth - org.telegram.messenger.a.e0(z5 ? 28.3f : 26.3f)) - drawable.getIntrinsicWidth(), (e03 - drawable.getIntrinsicHeight()) + f3);
                    } else {
                        fw.s(drawable, (this.layoutWidth - org.telegram.messenger.a.e0(z5 ? 23.5f : 21.5f)) - drawable.getIntrinsicWidth(), (e03 - drawable.getIntrinsicHeight()) + f3);
                    }
                    drawable.setAlpha((int) (this.timeAlpha * 255.0f * f7));
                } else {
                    if (z) {
                        if (z6) {
                            canvas.translate(org.telegram.messenger.a.e0(4.8f) * (1.0f - f5), 0.0f);
                        }
                        fw.s(org.telegram.ui.ActionBar.l.f15767H, (this.layoutWidth - org.telegram.messenger.a.e0(z5 ? 28.3f : 26.3f)) - org.telegram.ui.ActionBar.l.f15767H.getIntrinsicWidth(), (e03 - org.telegram.ui.ActionBar.l.f15767H.getIntrinsicHeight()) + f3);
                    } else {
                        fw.s(org.telegram.ui.ActionBar.l.f15767H, (this.layoutWidth - org.telegram.messenger.a.e0(z5 ? 23.5f : 21.5f)) - org.telegram.ui.ActionBar.l.f15767H.getIntrinsicWidth(), (e03 - org.telegram.ui.ActionBar.l.f15767H.getIntrinsicHeight()) + f3);
                    }
                    org.telegram.ui.ActionBar.l.f15767H.setAlpha((int) (this.timeAlpha * 255.0f * f7));
                    drawable = org.telegram.ui.ActionBar.l.f15767H;
                }
                if (z8) {
                    canvas.save();
                    canvas.scale(f6, f6, drawable.getBounds().centerX(), drawable.getBounds().centerY());
                }
                drawable.draw(canvas);
                if (z8) {
                    canvas.restore();
                }
                if (z6) {
                    canvas.restore();
                }
                drawable.setAlpha(255);
            } else {
                if (z6) {
                    canvas.save();
                }
                if (z) {
                    if (z6) {
                        canvas.translate(org.telegram.messenger.a.e0(4.0f) * (1.0f - f5), 0.0f);
                    }
                    E3 = E3(z7 ? "drawableMsgOutCheckReadSelected" : "drawableMsgOutCheckRead");
                    fw.s(E3, (this.layoutWidth - org.telegram.messenger.a.e0(22.5f)) - E3.getIntrinsicWidth(), ((f4 - org.telegram.messenger.a.e0((this.pinnedBottom || this.pinnedTop) ? 9.0f : 8.0f)) - E3.getIntrinsicHeight()) + f3);
                } else {
                    E3 = E3(z7 ? "drawableMsgOutCheckSelected" : "drawableMsgOutCheck");
                    fw.s(E3, (this.layoutWidth - org.telegram.messenger.a.e0(18.5f)) - E3.getIntrinsicWidth(), ((f4 - org.telegram.messenger.a.e0((this.pinnedBottom || this.pinnedTop) ? 9.0f : 8.0f)) - E3.getIntrinsicHeight()) + f3);
                }
                E3.setAlpha((int) (f7 * 255.0f));
                if (z8) {
                    canvas.save();
                    canvas.scale(f6, f6, E3.getBounds().centerX(), E3.getBounds().centerY());
                }
                E3.draw(canvas);
                if (z8) {
                    canvas.restore();
                }
                if (z6) {
                    canvas.restore();
                }
                E3.setAlpha(255);
            }
        }
        if (z) {
            if (Y4()) {
                Drawable E32 = this.currentMessageObject.G4() ? E3("drawableMsgStickerHalfCheck") : org.telegram.ui.ActionBar.l.f15769I;
                fw.s(E32, (this.layoutWidth - org.telegram.messenger.a.e0(z5 ? 23.5f : 21.5f)) - E32.getIntrinsicWidth(), (e03 - E32.getIntrinsicHeight()) + f3);
                E32.setAlpha((int) (this.timeAlpha * 255.0f * f7));
                if (z8 || z6) {
                    canvas.save();
                    canvas.scale(f6, f6, E32.getBounds().centerX(), E32.getBounds().centerY());
                }
                E32.draw(canvas);
                if (z8 || z6) {
                    canvas.restore();
                }
                E32.setAlpha(255);
            } else {
                Drawable E33 = E3(z7 ? "drawableMsgOutHalfCheckSelected" : "drawableMsgOutHalfCheck");
                float e04 = (this.layoutWidth - org.telegram.messenger.a.e0(18.0f)) - E33.getIntrinsicWidth();
                if (!this.pinnedBottom && !this.pinnedTop) {
                    f8 = 8.0f;
                }
                fw.s(E33, e04, ((f4 - org.telegram.messenger.a.e0(f8)) - E33.getIntrinsicHeight()) + f3);
                E33.setAlpha((int) (f7 * 255.0f));
                if (z8 || z6) {
                    canvas.save();
                    canvas.scale(f6, f6, E33.getBounds().centerX(), E33.getBounds().centerY());
                }
                E33.draw(canvas);
                if (z8 || z6) {
                    canvas.restore();
                }
                E33.setAlpha(255);
            }
        }
        if (z4) {
            if (Y4()) {
                e0 = this.layoutWidth - org.telegram.messenger.a.e0(34.5f);
                e02 = org.telegram.messenger.a.e0(26.5f);
            } else {
                e0 = this.layoutWidth - org.telegram.messenger.a.e0(32.0f);
                e02 = org.telegram.messenger.a.e0((this.pinnedBottom || this.pinnedTop) ? 22.0f : 21.0f);
            }
            float f9 = (f4 - e02) + f3;
            this.rect.set(e0, f9, org.telegram.messenger.a.e0(14.0f) + e0, org.telegram.messenger.a.e0(14.0f) + f9);
            int alpha = org.telegram.ui.ActionBar.l.z.getAlpha();
            org.telegram.ui.ActionBar.l.z.setAlpha((int) (alpha * f7));
            canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(1.0f), org.telegram.messenger.a.e0(1.0f), org.telegram.ui.ActionBar.l.z);
            org.telegram.ui.ActionBar.l.z.setAlpha(alpha);
            fw.s(org.telegram.ui.ActionBar.l.l0, e0 + org.telegram.messenger.a.e0(6.0f), f9 + org.telegram.messenger.a.e0(2.0f));
            org.telegram.ui.ActionBar.l.l0.setAlpha((int) (f7 * 255.0f));
            if (z8) {
                canvas.save();
                canvas.scale(f6, f6, org.telegram.ui.ActionBar.l.l0.getBounds().centerX(), org.telegram.ui.ActionBar.l.l0.getBounds().centerY());
            }
            org.telegram.ui.ActionBar.l.l0.draw(canvas);
            org.telegram.ui.ActionBar.l.l0.setAlpha(255);
            if (z8) {
                canvas.restore();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if ((r1 & 1) != 0) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o5() {
        /*
            Method dump skipped, instructions count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.o5():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        float f2;
        float f3;
        super.onAttachedToWindow();
        a0.j().d(this, a0.U0);
        a0.j().d(this, a0.T0);
        a0.j().d(this, a0.s2);
        a0.k(this.currentAccount).d(this, a0.q0);
        x xVar = this.currentMessageObject;
        if (xVar != null) {
            xVar.B = false;
        }
        x xVar2 = this.messageObjectToSet;
        if (xVar2 != null) {
            xVar2.B = false;
            O4(xVar2, this.groupedMessagesToSet, this.bottomNearToSet, this.topNearToSet);
            this.messageObjectToSet = null;
            this.groupedMessagesToSet = null;
        }
        CheckBoxBase checkBoxBase = this.checkBox;
        if (checkBoxBase != null) {
            checkBoxBase.m();
        }
        CheckBoxBase checkBoxBase2 = this.mediaCheckBox;
        if (checkBoxBase2 != null) {
            checkBoxBase2.m();
        }
        if (this.pollCheckBox != null) {
            int i2 = 0;
            while (true) {
                CheckBoxBase[] checkBoxBaseArr = this.pollCheckBox;
                if (i2 >= checkBoxBaseArr.length) {
                    break;
                }
                checkBoxBaseArr[i2].m();
                i2++;
            }
        }
        this.attachedToWindow = true;
        float f4 = 0.0f;
        this.animationOffsetX = 0.0f;
        this.slidingOffsetX = 0.0f;
        this.checkBoxTranslation = 0;
        t5();
        this.avatarImage.H1((View) getParent());
        this.avatarImage.C0();
        k2();
        x xVar3 = this.currentMessageObject;
        if (xVar3 != null) {
            setAvatar(xVar3);
        }
        int i3 = this.documentAttachType;
        if (i3 == 4 && this.autoPlayingMedia) {
            boolean Y1 = MediaController.H1().Y1(this.currentMessageObject);
            this.animatingNoSoundPlaying = Y1;
            if (Y1) {
                f3 = 0.0f;
            } else {
                f3 = 1.0f;
            }
            this.animatingNoSoundProgress = f3;
            this.animatingNoSound = 0;
        } else {
            this.animatingNoSoundPlaying = false;
            this.animatingNoSoundProgress = 0.0f;
            if ((i3 == 4 || i3 == 2) && this.drawVideoSize) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            this.animatingDrawVideoImageButtonProgress = f2;
        }
        if (getDelegate() != null && getDelegate().G() != null) {
            getDelegate().G().X0(this);
        }
        if (this.documentAttachType == 5) {
            if (MediaController.H1().Y1(this.currentMessageObject)) {
                f4 = 1.0f;
            }
            this.toSeekBarProgress = f4;
        }
        this.reactionsLayoutInBubble.v();
        j5();
        x xVar4 = this.currentMessageObject;
        if (xVar4 != null && xVar4.f13381b == 20 && this.unlockLayout != null) {
            invalidate();
        }
        gs5 gs5Var = this.topicButton;
        if (gs5Var != null) {
            gs5Var.h(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        a0.j().v(this, a0.U0);
        a0.j().v(this, a0.T0);
        a0.j().v(this, a0.s2);
        a0.k(this.currentAccount).v(this, a0.q0);
        d2();
        if (this.animationRunning) {
            return;
        }
        CheckBoxBase checkBoxBase = this.checkBox;
        if (checkBoxBase != null) {
            checkBoxBase.n();
        }
        CheckBoxBase checkBoxBase2 = this.mediaCheckBox;
        if (checkBoxBase2 != null) {
            checkBoxBase2.n();
        }
        if (this.pollCheckBox != null) {
            int i2 = 0;
            while (true) {
                CheckBoxBase[] checkBoxBaseArr = this.pollCheckBox;
                if (i2 >= checkBoxBaseArr.length) {
                    break;
                }
                checkBoxBaseArr[i2].n();
                i2++;
            }
        }
        this.attachedToWindow = false;
        this.avatarImage.E0();
        k2();
        if (this.addedForTest && this.currentUrl != null && this.currentWebFile != null) {
            s.w0().d1(this.currentUrl);
            this.addedForTest = false;
        }
        org.telegram.messenger.h.K(this.currentAccount).l0(this);
        if (getDelegate() != null && getDelegate().G() != null) {
            getDelegate().G().Y0(this);
        }
        this.transitionParams.J();
        if (MediaController.H1().Y1(this.currentMessageObject)) {
            org.telegram.ui.ActionBar.l.G1().d(null);
        }
        ValueAnimator valueAnimator = this.statusDrawableAnimator;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.statusDrawableAnimator.cancel();
        }
        this.reactionsLayoutInBubble.w();
        this.statusDrawableAnimationInProgress = false;
        Runnable runnable = this.unregisterFlagSecure;
        if (runnable != null) {
            runnable.run();
            this.unregisterFlagSecure = null;
        }
        gs5 gs5Var = this.topicButton;
        if (gs5Var != null) {
            gs5Var.j(this);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        boolean z;
        x.b bVar;
        float f2;
        int i2;
        int i3;
        gs5 gs5Var;
        gs5 gs5Var2;
        l.o oVar;
        int i4;
        int i5;
        int i6;
        int i7;
        if (this.currentMessageObject == null) {
            return;
        }
        if (!this.wasLayout) {
            onLayout(false, getLeft(), getTop(), getRight(), getBottom());
        }
        if (this.enterTransitionInProgress && this.currentMessageObject.X1()) {
            return;
        }
        if (this.currentMessageObject.Y2()) {
            org.telegram.ui.ActionBar.l.f15934k.setColor(D3("chat_messageTextOut"));
            org.telegram.ui.ActionBar.l.f15958p.setColor(D3("chat_messageTextOut"));
            ((TextPaint) org.telegram.ui.ActionBar.l.f15958p).linkColor = D3("chat_messageLinkOut");
            ((TextPaint) org.telegram.ui.ActionBar.l.f15782O).linkColor = D3("chat_messageLinkOut");
            ((TextPaint) org.telegram.ui.ActionBar.l.f15934k).linkColor = D3("chat_messageLinkOut");
        } else {
            org.telegram.ui.ActionBar.l.f15934k.setColor(D3("chat_messageTextIn"));
            org.telegram.ui.ActionBar.l.f15958p.setColor(D3("chat_messageTextIn"));
            ((TextPaint) org.telegram.ui.ActionBar.l.f15958p).linkColor = D3("chat_messageLinkIn");
            ((TextPaint) org.telegram.ui.ActionBar.l.f15782O).linkColor = D3("chat_messageLinkIn");
            ((TextPaint) org.telegram.ui.ActionBar.l.f15934k).linkColor = D3("chat_messageLinkIn");
        }
        if (this.documentAttach != null) {
            int i8 = this.documentAttachType;
            if (i8 != 3 && i8 != 7) {
                if (i8 == 5) {
                    if (this.currentMessageObject.Y2()) {
                        this.seekBar.m(D3("chat_outAudioSeekbar"), D3("chat_outAudioCacheSeekbar"), D3("chat_outAudioSeekbarFill"), D3("chat_outAudioSeekbarFill"), D3("chat_outAudioSeekbarSelected"));
                    } else {
                        this.seekBar.m(D3("chat_inAudioSeekbar"), D3("chat_inAudioCacheSeekbar"), D3("chat_inAudioSeekbarFill"), D3("chat_inAudioSeekbarFill"), D3("chat_inAudioSeekbarSelected"));
                    }
                }
            } else if (this.currentMessageObject.Y2()) {
                this.seekBarWaveform.j(D3("chat_outVoiceSeekbar"), D3("chat_outVoiceSeekbarFill"), D3("chat_outVoiceSeekbarSelected"));
                this.seekBar.m(D3("chat_outAudioSeekbar"), D3("chat_outAudioCacheSeekbar"), D3("chat_outAudioSeekbarFill"), D3("chat_outAudioSeekbarFill"), D3("chat_outAudioSeekbarSelected"));
            } else {
                this.seekBarWaveform.j(D3("chat_inVoiceSeekbar"), D3("chat_inVoiceSeekbarFill"), D3("chat_inVoiceSeekbarSelected"));
                this.seekBar.m(D3("chat_inAudioSeekbar"), D3("chat_inAudioCacheSeekbar"), D3("chat_inAudioSeekbarFill"), D3("chat_inAudioSeekbarFill"), D3("chat_inAudioSeekbarSelected"));
            }
        }
        x xVar = this.currentMessageObject;
        String str = "chat_outTimeText";
        String str2 = "chat_inTimeText";
        if (xVar.f13381b == 5) {
            mv9 mv9Var = org.telegram.ui.ActionBar.l.f15772J;
            int D3 = D3("chat_serviceText");
            if (X3()) {
                if (this.currentMessageObject.Y2()) {
                    str = "chat_outTimeSelectedText";
                } else {
                    str = "chat_inTimeSelectedText";
                }
            } else if (!this.currentMessageObject.Y2()) {
                str = "chat_inTimeText";
            }
            mv9Var.setColor(jq1.d(D3, D3(str), getVideoTranscriptionProgress()));
        } else if (this.mediaBackground) {
            if (xVar.G4()) {
                org.telegram.ui.ActionBar.l.f15772J.setColor(D3("chat_serviceText"));
            } else {
                org.telegram.ui.ActionBar.l.f15772J.setColor(D3("chat_mediaTimeText"));
            }
        } else if (xVar.Y2()) {
            mv9 mv9Var2 = org.telegram.ui.ActionBar.l.f15772J;
            if (X3()) {
                str = "chat_outTimeSelectedText";
            }
            mv9Var2.setColor(D3(str));
        } else {
            mv9 mv9Var3 = org.telegram.ui.ActionBar.l.f15772J;
            if (X3()) {
                str2 = "chat_inTimeSelectedText";
            }
            mv9Var3.setColor(D3(str2));
        }
        U2(canvas, false);
        long j2 = 17;
        if (this.isHighlightedAnimated) {
            long currentTimeMillis = System.currentTimeMillis();
            long abs = Math.abs(currentTimeMillis - this.lastHighlightProgressTime);
            if (abs > 17) {
                abs = 17;
            }
            int i9 = (int) (this.highlightProgress - abs);
            this.highlightProgress = i9;
            this.lastHighlightProgressTime = currentTimeMillis;
            if (i9 <= 0) {
                this.highlightProgress = 0;
                this.isHighlightedAnimated = false;
            }
            invalidate();
            if (getParent() != null) {
                ((View) getParent()).invalidate();
            }
        }
        int i10 = Integer.MIN_VALUE;
        if (this.alphaInternal != 1.0f) {
            int measuredHeight = getMeasuredHeight();
            int measuredWidth = getMeasuredWidth();
            l.o oVar2 = this.currentBackgroundDrawable;
            if (oVar2 != null) {
                i7 = oVar2.getBounds().top;
                i6 = this.currentBackgroundDrawable.getBounds().bottom;
                i5 = this.currentBackgroundDrawable.getBounds().left;
                i4 = this.currentBackgroundDrawable.getBounds().right;
            } else {
                i4 = measuredWidth;
                i5 = 0;
                i6 = measuredHeight;
                i7 = 0;
            }
            if (this.drawSideButton != 0) {
                if (this.currentMessageObject.Y2()) {
                    i5 -= org.telegram.messenger.a.e0(40.0f);
                } else {
                    i4 += org.telegram.messenger.a.e0(40.0f);
                }
            }
            if (getY() < 0.0f) {
                i7 = (int) (-getY());
            }
            float y = getY() + getMeasuredHeight();
            int i11 = this.parentHeight;
            if (y > i11) {
                i6 = (int) (i11 - getY());
            }
            this.rect.set(i5, i7, i4, i6);
            i10 = canvas.saveLayerAlpha(this.rect, (int) (this.alphaInternal * 255.0f), 31);
        }
        if (this.transitionParams.animateBackgroundBoundsInner && (oVar = this.currentBackgroundDrawable) != null && !this.isRoundVideo) {
            Rect bounds = oVar.getBounds();
            canvas.save();
            canvas.clipRect(bounds.left + org.telegram.messenger.a.e0(4.0f), bounds.top + org.telegram.messenger.a.e0(4.0f), bounds.right - org.telegram.messenger.a.e0(4.0f), bounds.bottom - org.telegram.messenger.a.e0(4.0f));
            z = true;
        } else {
            z = false;
        }
        c3(canvas);
        if (z) {
            canvas.restore();
        }
        n nVar = this.delegate;
        if (nVar == null || nVar.c() || this.transitionParams.messageEntering || getAlpha() != 1.0f) {
            g3(canvas);
        }
        if (this.replyNameLayout != null) {
            this.replyHeight = org.telegram.messenger.a.e0(7.0f) + org.telegram.ui.ActionBar.l.f15780N.getTextSize() + org.telegram.ui.ActionBar.l.f15782O.getTextSize();
            if (this.currentMessageObject.G4()) {
                x xVar2 = this.currentMessageObject;
                if (xVar2.f13381b != 19) {
                    if (xVar2.Y2()) {
                        int e0 = org.telegram.messenger.a.e0(23.0f);
                        this.replyStartX = e0;
                        if (this.isPlayingRound) {
                            this.replyStartX = e0 - (org.telegram.messenger.a.e - org.telegram.messenger.a.d);
                        }
                    } else if (this.currentMessageObject.f13381b == 5) {
                        this.replyStartX = this.backgroundDrawableLeft + this.backgroundDrawableRight + org.telegram.messenger.a.e0(4.0f);
                    } else {
                        this.replyStartX = this.backgroundDrawableLeft + this.backgroundDrawableRight + org.telegram.messenger.a.e0(17.0f);
                    }
                    if (this.drawForwardedName) {
                        int e02 = org.telegram.messenger.a.e0(4.0f) + (((int) org.telegram.ui.ActionBar.l.f15778M.getTextSize()) * 2);
                        this.forwardHeight = e02;
                        this.replyStartY = this.forwardNameY + e02 + org.telegram.messenger.a.e0(6.0f);
                    } else {
                        int e03 = org.telegram.messenger.a.e0(12.0f);
                        this.replyStartY = e03;
                        if (this.drawTopic && (gs5Var2 = this.topicButton) != null) {
                            this.replyStartY = e03 + gs5Var2.g() + org.telegram.messenger.a.e0(10.0f);
                        }
                    }
                }
            }
            if (this.currentMessageObject.Y2()) {
                int e04 = this.backgroundDrawableLeft + org.telegram.messenger.a.e0(12.0f) + getExtraTextX();
                this.replyStartX = e04;
                if (this.currentMessageObject.f13381b == 19) {
                    this.replyStartX = e04 - Math.max(0, ((Math.max(this.replyNameWidth, this.replyTextWidth) + e04) + org.telegram.messenger.a.e0(14.0f)) - org.telegram.messenger.a.f12447a.x);
                }
            } else if (this.mediaBackground) {
                this.replyStartX = this.backgroundDrawableLeft + org.telegram.messenger.a.e0(12.0f) + getExtraTextX();
            } else {
                int i12 = this.backgroundDrawableLeft;
                if (this.drawPinnedBottom) {
                    f2 = 12.0f;
                } else {
                    f2 = 18.0f;
                }
                this.replyStartX = i12 + org.telegram.messenger.a.e0(f2) + getExtraTextX();
            }
            if (this.currentMessageObject.f13381b == 19) {
                this.replyStartX -= org.telegram.messenger.a.e0(7.0f);
            }
            this.forwardHeight = org.telegram.messenger.a.e0(4.0f) + (((int) org.telegram.ui.ActionBar.l.f15778M.getTextSize()) * 2);
            int e05 = org.telegram.messenger.a.e0(12.0f);
            if (this.drawNameLayout && this.nameLayout != null) {
                i2 = org.telegram.messenger.a.e0(6.0f) + ((int) org.telegram.ui.ActionBar.l.f15776L.getTextSize());
            } else {
                i2 = 0;
            }
            int i13 = e05 + i2;
            if (this.drawForwardedName && this.forwardedNameLayout[0] != null) {
                i3 = org.telegram.messenger.a.e0(4.0f) + this.forwardHeight;
            } else {
                i3 = 0;
            }
            int i14 = i13 + i3;
            this.replyStartY = i14;
            if (this.drawTopic && (gs5Var = this.topicButton) != null) {
                this.replyStartY = i14 + gs5Var.g() + org.telegram.messenger.a.e0(5.0f);
            }
        }
        if (this.currentPosition == null && !this.transitionParams.animateBackgroundBoundsInner && (!this.enterTransitionInProgress || this.currentMessageObject.Q3())) {
            f3(canvas, 1.0f);
        }
        if ((!this.autoPlayingMedia || !MediaController.H1().Z1(this.currentMessageObject) || this.isRoundVideo) && !this.transitionParams.animateBackgroundBoundsInner) {
            h3(canvas);
        }
        if ((this.drawTime || !this.mediaBackground) && !this.forceNotDrawTime && !this.transitionParams.animateBackgroundBoundsInner && (!this.enterTransitionInProgress || this.currentMessageObject.Q3())) {
            q3(canvas, 1.0f, false);
        }
        if ((this.controlsAlpha != 1.0f || this.timeAlpha != 1.0f) && this.currentMessageObject.f13381b != 5) {
            long currentTimeMillis2 = System.currentTimeMillis();
            long abs2 = Math.abs(this.lastControlsAlphaChangeTime - currentTimeMillis2);
            if (abs2 <= 17) {
                j2 = abs2;
            }
            long j3 = this.totalChangeTime + j2;
            this.totalChangeTime = j3;
            if (j3 > 200) {
                this.totalChangeTime = 200L;
            }
            this.lastControlsAlphaChangeTime = currentTimeMillis2;
            if (this.controlsAlpha != 1.0f) {
                this.controlsAlpha = org.telegram.messenger.a.f12455a.getInterpolation(((float) this.totalChangeTime) / 200.0f);
            }
            if (this.timeAlpha != 1.0f) {
                this.timeAlpha = org.telegram.messenger.a.f12455a.getInterpolation(((float) this.totalChangeTime) / 200.0f);
            }
            invalidate();
            if (this.forceNotDrawTime && (bVar = this.currentPosition) != null && bVar.f13445a && getParent() != null) {
                ((View) getParent()).invalidate();
            }
        }
        if ((this.drawBackground || this.transitionParams.animateDrawBackground) && X4() && this.currentMessagesGroup == null) {
            if (this.selectionOverlayPaint == null) {
                this.selectionOverlayPaint = new Paint(1);
            }
            this.selectionOverlayPaint.setColor(getSelectionOverlayColor().intValue());
            int alpha = this.selectionOverlayPaint.getAlpha();
            this.selectionOverlayPaint.setAlpha((int) (alpha * getHighlightAlpha() * getAlpha()));
            if (this.selectionOverlayPaint.getAlpha() > 0) {
                canvas.save();
                canvas.clipRect(0, 0, getMeasuredWidth(), getMeasuredHeight());
                this.currentBackgroundDrawable.e(canvas, this.backgroundCacheParams, this.selectionOverlayPaint);
                canvas.restore();
            }
            this.selectionOverlayPaint.setAlpha(alpha);
        }
        if (i10 != Integer.MIN_VALUE) {
            canvas.restoreToCount(i10);
        }
        r5();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (motionEvent.getAction() != 9 && motionEvent.getAction() != 7) {
            if (motionEvent.getAction() == 10) {
                this.currentFocusedVirtualView = 0;
            }
        } else {
            for (int i2 = 0; i2 < this.accessibilityVirtualViewBounds.size(); i2++) {
                if (this.accessibilityVirtualViewBounds.valueAt(i2).contains(x, y)) {
                    int keyAt = this.accessibilityVirtualViewBounds.keyAt(i2);
                    if (keyAt != this.currentFocusedVirtualView) {
                        this.currentFocusedVirtualView = keyAt;
                        D4(keyAt, 32768);
                        return true;
                    }
                    return true;
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        int e0;
        int i8;
        int e02;
        int i9;
        int e03;
        int i10;
        int i11;
        int e04;
        int e05;
        int e06;
        int i12;
        int e07;
        int i13;
        int i14;
        int e08;
        int e09;
        if (this.currentMessageObject == null) {
            return;
        }
        int measuredHeight = getMeasuredHeight() + (getMeasuredWidth() << 16);
        if (this.lastSize != measuredHeight || !this.wasLayout) {
            this.layoutWidth = getMeasuredWidth();
            this.layoutHeight = getMeasuredHeight() - this.substractBackgroundHeight;
            if (this.timeTextWidth < 0) {
                this.timeTextWidth = org.telegram.messenger.a.e0(10.0f);
            }
            this.timeLayout = new StaticLayout(this.currentTimeString, org.telegram.ui.ActionBar.l.f15772J, org.telegram.messenger.a.e0(100.0f) + this.timeTextWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            if (this.mediaBackground) {
                if (this.currentMessageObject.Y2()) {
                    this.timeX = (this.layoutWidth - this.timeWidth) - org.telegram.messenger.a.e0(42.0f);
                } else {
                    this.timeX = (this.backgroundWidth - org.telegram.messenger.a.e0(4.0f)) - this.timeWidth;
                    if (this.currentMessageObject.b2()) {
                        this.timeX = Math.max(org.telegram.messenger.a.e0(26.0f), this.timeX);
                    }
                    if (this.isAvatarVisible) {
                        this.timeX += org.telegram.messenger.a.e0(48.0f);
                    }
                    x.b bVar = this.currentPosition;
                    if (bVar != null && (i6 = bVar.f13451c) != 0) {
                        this.timeX += (int) Math.ceil((i6 / 1000.0f) * getGroupPhotosWidth());
                    }
                    if (this.captionLayout != null && this.currentPosition != null) {
                        this.timeX += org.telegram.messenger.a.e0(4.0f);
                    }
                }
                if (e0.t >= 10 && this.captionLayout == null && (i7 = this.documentAttachType) != 7 && i7 != 6) {
                    this.timeX -= org.telegram.messenger.a.e0(2.0f);
                }
            } else if (this.currentMessageObject.Y2()) {
                this.timeX = (this.layoutWidth - this.timeWidth) - org.telegram.messenger.a.e0(38.5f);
            } else {
                this.timeX = (this.backgroundWidth - org.telegram.messenger.a.e0(9.0f)) - this.timeWidth;
                if (this.currentMessageObject.b2()) {
                    this.timeX = Math.max(0, this.timeX);
                }
                if (this.isAvatarVisible) {
                    this.timeX += org.telegram.messenger.a.e0(48.0f);
                }
                if (Y4()) {
                    this.timeX -= org.telegram.messenger.a.e0(7.0f);
                }
            }
            this.timeX -= getExtraTimeX();
            if ((this.currentMessageObject.f13365a.c & 1024) != 0) {
                this.viewsLayout = new StaticLayout(this.currentViewsString, org.telegram.ui.ActionBar.l.f15772J, this.viewsTextWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            } else {
                this.viewsLayout = null;
            }
            if (this.currentRepliesString != null && !this.currentMessageObject.H) {
                this.repliesLayout = new StaticLayout(this.currentRepliesString, org.telegram.ui.ActionBar.l.f15772J, this.repliesTextWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            } else {
                this.repliesLayout = null;
            }
            if (this.isAvatarVisible) {
                this.avatarImage.v1(org.telegram.messenger.a.e0(6.0f), this.avatarImage.I(), org.telegram.messenger.a.e0(42.0f), org.telegram.messenger.a.e0(42.0f));
            }
            if (this.currentMessageObject.f13381b == 20 && this.currentUnlockString != null) {
                this.unlockLayout = new StaticLayout(this.currentUnlockString, org.telegram.ui.ActionBar.l.f15950n, this.unlockTextWidth, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
                int i15 = ((TLRPC$TL_messageExtendedMediaPreview) this.currentMessageObject.f13365a.f9694a.f17404a).d;
                if (i15 != 0) {
                    String r0 = org.telegram.messenger.a.r0(i15, false);
                    this.durationWidth = (int) Math.ceil(org.telegram.ui.ActionBar.l.f15986z.measureText(r0));
                    this.videoInfoLayout = new StaticLayout(r0, org.telegram.ui.ActionBar.l.f15986z, this.durationWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                } else {
                    this.videoInfoLayout = null;
                }
            } else {
                this.unlockLayout = null;
            }
            this.wasLayout = true;
        }
        this.lastSize = measuredHeight;
        if (this.currentMessageObject.f13381b == 0) {
            this.textY = org.telegram.messenger.a.e0(10.0f) + this.namesOffset;
        }
        if (this.isRoundVideo) {
            k5();
        }
        int i16 = this.documentAttachType;
        if (i16 != 3 && i16 != 7) {
            if (i16 == 5) {
                if (this.currentMessageObject.Y2()) {
                    this.seekBarX = (this.layoutWidth - this.backgroundWidth) + org.telegram.messenger.a.e0(56.0f);
                    this.buttonX = (this.layoutWidth - this.backgroundWidth) + org.telegram.messenger.a.e0(14.0f);
                    this.timeAudioX = (this.layoutWidth - this.backgroundWidth) + org.telegram.messenger.a.e0(67.0f);
                } else if (this.isChat && !this.isThreadPost && this.currentMessageObject.j4()) {
                    this.seekBarX = org.telegram.messenger.a.e0(113.0f);
                    this.buttonX = org.telegram.messenger.a.e0(71.0f);
                    this.timeAudioX = org.telegram.messenger.a.e0(124.0f);
                } else {
                    this.seekBarX = org.telegram.messenger.a.e0(65.0f);
                    this.buttonX = org.telegram.messenger.a.e0(23.0f);
                    this.timeAudioX = org.telegram.messenger.a.e0(76.0f);
                }
                if (this.hasLinkPreview) {
                    this.seekBarX += org.telegram.messenger.a.e0(10.0f);
                    this.buttonX += org.telegram.messenger.a.e0(10.0f);
                    this.timeAudioX += org.telegram.messenger.a.e0(10.0f);
                }
                q5(null);
                this.seekBarY = org.telegram.messenger.a.e0(29.0f) + this.namesOffset + this.mediaOffsetY;
                int e010 = org.telegram.messenger.a.e0(13.0f) + this.namesOffset + this.mediaOffsetY;
                this.buttonY = e010;
                t88 t88Var = this.radialProgress;
                int i17 = this.buttonX;
                t88Var.I(i17, e010, org.telegram.messenger.a.e0(44.0f) + i17, this.buttonY + org.telegram.messenger.a.e0(44.0f));
                k5();
                return;
            } else if (i16 == 1 && !this.drawPhotoImage) {
                if (this.currentMessageObject.Y2()) {
                    this.buttonX = (this.layoutWidth - this.backgroundWidth) + org.telegram.messenger.a.e0(14.0f);
                } else if (this.isChat && !this.isThreadPost && this.currentMessageObject.j4()) {
                    this.buttonX = org.telegram.messenger.a.e0(71.0f);
                } else {
                    this.buttonX = org.telegram.messenger.a.e0(23.0f);
                }
                if (this.hasLinkPreview) {
                    this.buttonX += org.telegram.messenger.a.e0(10.0f);
                }
                int e011 = org.telegram.messenger.a.e0(13.0f) + this.namesOffset + this.mediaOffsetY;
                this.buttonY = e011;
                t88 t88Var2 = this.radialProgress;
                int i18 = this.buttonX;
                t88Var2.I(i18, e011, org.telegram.messenger.a.e0(44.0f) + i18, this.buttonY + org.telegram.messenger.a.e0(44.0f));
                this.photoImage.v1(this.buttonX - org.telegram.messenger.a.e0(10.0f), this.buttonY - org.telegram.messenger.a.e0(10.0f), this.photoImage.F(), this.photoImage.C());
                return;
            } else {
                x xVar = this.currentMessageObject;
                int i19 = xVar.f13381b;
                if (i19 == 12) {
                    if (xVar.Y2()) {
                        e09 = (this.layoutWidth - this.backgroundWidth) + org.telegram.messenger.a.e0(14.0f);
                    } else if (this.isChat && !this.isThreadPost && this.currentMessageObject.j4()) {
                        e09 = org.telegram.messenger.a.e0(72.0f);
                    } else {
                        e09 = org.telegram.messenger.a.e0(23.0f);
                    }
                    this.photoImage.v1(e09, org.telegram.messenger.a.e0(13.0f) + this.namesOffset, org.telegram.messenger.a.e0(44.0f), org.telegram.messenger.a.e0(44.0f));
                    return;
                }
                if (i19 == 0 && (this.hasLinkPreview || this.hasGamePreview || this.hasInvoicePreview)) {
                    if (this.hasGamePreview) {
                        i12 = this.unmovedTextX - org.telegram.messenger.a.e0(10.0f);
                    } else {
                        if (this.hasInvoicePreview) {
                            i14 = this.unmovedTextX;
                            e08 = org.telegram.messenger.a.e0(1.0f);
                        } else {
                            i14 = this.unmovedTextX;
                            e08 = org.telegram.messenger.a.e0(1.0f);
                        }
                        i12 = i14 + e08;
                    }
                    if (this.isSmallImage) {
                        e05 = i12 + this.backgroundWidth;
                        e06 = org.telegram.messenger.a.e0(81.0f);
                        e05 -= e06;
                    } else {
                        if (this.hasInvoicePreview) {
                            e07 = -org.telegram.messenger.a.e0(6.3f);
                        } else {
                            e07 = org.telegram.messenger.a.e0(10.0f);
                        }
                        e05 = i12 + e07;
                    }
                } else {
                    if (xVar.Y2()) {
                        if (this.mediaBackground) {
                            e05 = this.layoutWidth - this.backgroundWidth;
                            e06 = org.telegram.messenger.a.e0(3.0f);
                        } else {
                            i12 = this.layoutWidth - this.backgroundWidth;
                            e07 = org.telegram.messenger.a.e0(6.0f);
                            e05 = i12 + e07;
                        }
                    } else {
                        if (this.isChat && this.isAvatarVisible && !this.isPlayingRound) {
                            e05 = org.telegram.messenger.a.e0(63.0f);
                        } else {
                            e05 = org.telegram.messenger.a.e0(15.0f);
                        }
                        x.b bVar2 = this.currentPosition;
                        if (bVar2 != null && !bVar2.f13449b) {
                            e06 = org.telegram.messenger.a.e0(10.0f);
                        }
                    }
                    e05 -= e06;
                }
                x.b bVar3 = this.currentPosition;
                if (bVar3 != null) {
                    if ((bVar3.f13453d & 1) == 0) {
                        e05 -= org.telegram.messenger.a.e0(2.0f);
                    }
                    if (this.currentPosition.f13451c != 0) {
                        e05 += (int) Math.ceil((i13 / 1000.0f) * getGroupPhotosWidth());
                    }
                }
                if (this.currentMessageObject.f13381b != 0) {
                    e05 -= org.telegram.messenger.a.e0(2.0f);
                }
                r rVar = this.transitionParams;
                if (!rVar.imageChangeBoundsTransition || rVar.updatePhotoImageX) {
                    rVar.updatePhotoImageX = false;
                    ImageReceiver imageReceiver = this.photoImage;
                    imageReceiver.v1(e05, imageReceiver.I(), this.photoImage.F(), this.photoImage.C());
                }
                this.buttonX = (int) (e05 + ((this.photoImage.F() - org.telegram.messenger.a.e0(48.0f)) / 2.0f));
                int I = (int) (this.photoImage.I() + ((this.photoImage.C() - org.telegram.messenger.a.e0(48.0f)) / 2.0f));
                this.buttonY = I;
                t88 t88Var3 = this.radialProgress;
                int i20 = this.buttonX;
                t88Var3.I(i20, I, org.telegram.messenger.a.e0(48.0f) + i20, this.buttonY + org.telegram.messenger.a.e0(48.0f));
                this.deleteProgressRect.set(this.buttonX + org.telegram.messenger.a.e0(5.0f), this.buttonY + org.telegram.messenger.a.e0(5.0f), this.buttonX + org.telegram.messenger.a.e0(43.0f), this.buttonY + org.telegram.messenger.a.e0(43.0f));
                int i21 = this.documentAttachType;
                if (i21 == 4 || i21 == 2) {
                    this.videoButtonX = (int) (this.photoImage.G() + org.telegram.messenger.a.e0(8.0f));
                    int I2 = (int) (this.photoImage.I() + org.telegram.messenger.a.e0(8.0f));
                    this.videoButtonY = I2;
                    t88 t88Var4 = this.videoRadialProgress;
                    int i22 = this.videoButtonX;
                    t88Var4.I(i22, I2, org.telegram.messenger.a.e0(24.0f) + i22, this.videoButtonY + org.telegram.messenger.a.e0(24.0f));
                    return;
                }
                return;
            }
        }
        if (this.currentMessageObject.Y2()) {
            this.seekBarX = (this.layoutWidth - this.backgroundWidth) + org.telegram.messenger.a.e0(57.0f);
            this.buttonX = (this.layoutWidth - this.backgroundWidth) + org.telegram.messenger.a.e0(14.0f);
            this.timeAudioX = (this.layoutWidth - this.backgroundWidth) + org.telegram.messenger.a.e0(67.0f);
        } else if (this.isChat && !this.isThreadPost && this.currentMessageObject.j4()) {
            this.seekBarX = org.telegram.messenger.a.e0(114.0f);
            this.buttonX = org.telegram.messenger.a.e0(71.0f);
            this.timeAudioX = org.telegram.messenger.a.e0(124.0f);
        } else {
            this.seekBarX = org.telegram.messenger.a.e0(66.0f);
            this.buttonX = org.telegram.messenger.a.e0(23.0f);
            this.timeAudioX = org.telegram.messenger.a.e0(76.0f);
        }
        if (this.hasLinkPreview) {
            this.seekBarX += org.telegram.messenger.a.e0(10.0f);
            this.buttonX += org.telegram.messenger.a.e0(10.0f);
            this.timeAudioX += org.telegram.messenger.a.e0(10.0f);
        }
        q5(null);
        this.seekBarY = org.telegram.messenger.a.e0(13.0f) + this.namesOffset + this.mediaOffsetY;
        int e012 = org.telegram.messenger.a.e0(13.0f) + this.namesOffset + this.mediaOffsetY;
        this.buttonY = e012;
        t88 t88Var5 = this.radialProgress;
        int i23 = this.buttonX;
        t88Var5.I(i23, e012, org.telegram.messenger.a.e0(44.0f) + i23, this.buttonY + org.telegram.messenger.a.e0(44.0f));
        k5();
        if (this.documentAttachType == 7) {
            x xVar2 = this.currentMessageObject;
            if (xVar2.f13381b == 0 && (this.hasLinkPreview || this.hasGamePreview || this.hasInvoicePreview)) {
                if (this.hasGamePreview) {
                    i8 = this.unmovedTextX - org.telegram.messenger.a.e0(10.0f);
                } else {
                    if (this.hasInvoicePreview) {
                        i11 = this.unmovedTextX;
                        e04 = org.telegram.messenger.a.e0(1.0f);
                    } else {
                        i11 = this.unmovedTextX;
                        e04 = org.telegram.messenger.a.e0(1.0f);
                    }
                    i8 = i11 + e04;
                }
                if (this.isSmallImage) {
                    i9 = i8 + this.backgroundWidth;
                    e03 = org.telegram.messenger.a.e0(81.0f);
                    e0 = i9 - e03;
                } else {
                    if (this.hasInvoicePreview) {
                        e02 = -org.telegram.messenger.a.e0(6.3f);
                    } else {
                        e02 = org.telegram.messenger.a.e0(10.0f);
                    }
                    e0 = i8 + e02;
                }
            } else if (xVar2.Y2()) {
                if (this.mediaBackground) {
                    i9 = this.layoutWidth - this.backgroundWidth;
                    e03 = org.telegram.messenger.a.e0(3.0f);
                    e0 = i9 - e03;
                } else {
                    i8 = this.layoutWidth - this.backgroundWidth;
                    e02 = org.telegram.messenger.a.e0(6.0f);
                    e0 = i8 + e02;
                }
            } else {
                if (this.isChat && this.isAvatarVisible && (!this.isPlayingRound || this.currentMessageObject.T3())) {
                    e0 = org.telegram.messenger.a.e0(63.0f);
                } else {
                    e0 = org.telegram.messenger.a.e0(15.0f);
                }
                x.b bVar4 = this.currentPosition;
                if (bVar4 != null && !bVar4.f13449b) {
                    e0 -= org.telegram.messenger.a.e0(10.0f);
                }
            }
            x.b bVar5 = this.currentPosition;
            if (bVar5 != null) {
                if ((bVar5.f13453d & 1) == 0) {
                    e0 -= org.telegram.messenger.a.e0(2.0f);
                }
                if (this.currentPosition.f13451c != 0) {
                    e0 += (int) Math.ceil((i10 / 1000.0f) * getGroupPhotosWidth());
                }
            }
            if (this.currentMessageObject.f13381b != 0) {
                e0 -= org.telegram.messenger.a.e0(2.0f);
            }
            if (this.currentMessageObject.T3()) {
                e0 += org.telegram.messenger.a.e0(10.0f);
            }
            r rVar2 = this.transitionParams;
            if (!rVar2.imageChangeBoundsTransition || rVar2.updatePhotoImageX) {
                rVar2.updatePhotoImageX = false;
                ImageReceiver imageReceiver2 = this.photoImage;
                imageReceiver2.v1(e0, imageReceiver2.I(), this.photoImage.F(), this.photoImage.C());
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i2, int i3) {
        x xVar = this.currentMessageObject;
        if (xVar != null && (xVar.J() || this.lastHeight != org.telegram.messenger.a.f12447a.y)) {
            this.inLayout = true;
            x xVar2 = this.currentMessageObject;
            this.currentMessageObject = null;
            P4(xVar2, this.currentMessagesGroup, this.pinnedBottom, this.pinnedTop);
            this.inLayout = false;
        }
        r5();
        setMeasuredDimension(View.MeasureSpec.getSize(i2), this.totalHeight + this.keyboardHeight);
    }

    @Override // android.view.View
    public void onProvideStructure(ViewStructure viewStructure) {
        super.onProvideStructure(viewStructure);
        if (this.allowAssistant && Build.VERSION.SDK_INT >= 23) {
            CharSequence charSequence = this.currentMessageObject.f13359a;
            if (charSequence != null && charSequence.length() > 0) {
                viewStructure.setText(this.currentMessageObject.f13359a);
                return;
            }
            CharSequence charSequence2 = this.currentMessageObject.f13408e;
            if (charSequence2 != null && charSequence2.length() > 0) {
                viewStructure.setText(this.currentMessageObject.f13408e);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:409:0x064d, code lost:
        if (r5 > (r0 + org.telegram.messenger.a.e0(32 + ((r17.drawSideButton != 3 || r17.commentLayout == null) ? 0 : 0)))) goto L457;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 1638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final boolean p2(MotionEvent motionEvent) {
        x.b bVar;
        boolean z;
        Drawable drawable;
        Drawable drawable2;
        int i2;
        float f2;
        int i3 = this.documentAttachType;
        if ((i3 == 5 || i3 == 1) && (bVar = this.currentPosition) != null && (bVar.f13453d & 4) == 0) {
            return false;
        }
        int i4 = this.currentMessageObject.f13381b;
        if (i4 == 16) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if ((i3 == 1 || i4 == 12 || i3 == 5 || i3 == 4 || i3 == 2 || i4 == 8) && !this.hasGamePreview && !this.hasInvoicePreview) {
                z = true;
            } else {
                z = false;
            }
        }
        if (!z) {
            return false;
        }
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (motionEvent.getAction() == 0) {
            x xVar = this.currentMessageObject;
            if (xVar.f13381b == 16) {
                boolean J3 = xVar.J3();
                int i5 = this.otherX;
                if (x >= i5) {
                    if (!J3) {
                        i2 = 202;
                    } else {
                        i2 = 200;
                    }
                    if (x <= i5 + org.telegram.messenger.a.e0(i2 + 30) && y >= this.otherY - org.telegram.messenger.a.e0(14.0f) && y <= this.otherY + org.telegram.messenger.a.e0(50.0f)) {
                        this.otherPressed = true;
                        this.selectorDrawableMaskType[0] = 4;
                        if (this.selectorDrawable[0] != null) {
                            int i6 = this.otherX;
                            if (!J3) {
                                f2 = 202.0f;
                            } else {
                                f2 = 200.0f;
                            }
                            int e0 = i6 + org.telegram.messenger.a.e0(f2) + (org.telegram.ui.ActionBar.l.f15851b[J3 ? 1 : 0].getIntrinsicWidth() / 2);
                            int intrinsicHeight = this.otherY + (org.telegram.ui.ActionBar.l.f15851b[J3 ? 1 : 0].getIntrinsicHeight() / 2);
                            this.selectorDrawable[0].setBounds(e0 - org.telegram.messenger.a.e0(20.0f), intrinsicHeight - org.telegram.messenger.a.e0(20.0f), e0 + org.telegram.messenger.a.e0(20.0f), intrinsicHeight + org.telegram.messenger.a.e0(20.0f));
                            this.selectorDrawable[0].setHotspot(x, y);
                            this.selectorDrawable[0].setState(this.pressedState);
                        }
                        invalidate();
                        return true;
                    }
                }
            } else if (x >= this.otherX - org.telegram.messenger.a.e0(20.0f) && x <= this.otherX + org.telegram.messenger.a.e0(20.0f) && y >= this.otherY - org.telegram.messenger.a.e0(4.0f) && y <= this.otherY + org.telegram.messenger.a.e0(30.0f)) {
                this.otherPressed = true;
                invalidate();
                return true;
            }
        } else if (motionEvent.getAction() == 1) {
            if (this.otherPressed) {
                if (this.currentMessageObject.f13381b == 16 && (drawable2 = this.selectorDrawable[0]) != null) {
                    drawable2.setState(StateSet.NOTHING);
                }
                this.otherPressed = false;
                playSoundEffect(0);
                this.delegate.U(this, this.otherX, this.otherY);
                invalidate();
                return true;
            }
        } else if (motionEvent.getAction() == 2 && this.currentMessageObject.f13381b == 16 && this.otherPressed && (drawable = this.selectorDrawable[0]) != null) {
            drawable.setHotspot(x, y);
        }
        return false;
    }

    public void p3(Canvas canvas, ImageReceiver imageReceiver, int i2) {
        String str;
        int round = Math.round(imageReceiver.H());
        int round2 = Math.round(imageReceiver.J());
        int e0 = i2 - org.telegram.messenger.a.e0(2.25f);
        int i3 = i2 - e0;
        int i4 = round - i3;
        int i5 = round2 - i3;
        Paint paint = new Paint(1);
        paint.setColor(org.telegram.ui.ActionBar.l.B1("chats_onlineCircle"));
        mq9 mq9Var = this.currentUser;
        if (mq9Var != null) {
            str = u.h0(this.currentAccount, mq9Var);
        } else {
            str = "";
        }
        mq9 mq9Var2 = this.currentUser;
        if (mq9Var2 != null && !mq9Var2.f10571e && str.equals(u.B0("Online", org.telegram.mdgram.R.string.Online))) {
            canvas.save();
            Path path = new Path();
            path.addCircle(round - i2, round2 - i2, i2, Path.Direction.CW);
            path.toggleInverseFillType();
            canvas.clipPath(path);
            imageReceiver.g(canvas);
            canvas.restore();
            canvas.drawCircle(i4 - e0, i5 - e0, e0, paint);
            return;
        }
        imageReceiver.g(canvas);
    }

    public final void p5(x xVar) {
        String m1;
        if (xVar == null || !xVar.l4() || (m1 = xVar.m1()) == null) {
            return;
        }
        int ceil = (int) Math.ceil(org.telegram.ui.ActionBar.l.f15972t.measureText(m1));
        this.infoWidth = ceil;
        this.infoLayout = new StaticLayout(TextUtils.ellipsize(m1, org.telegram.ui.ActionBar.l.f15972t, ceil, TextUtils.TruncateAt.END), org.telegram.ui.ActionBar.l.f15972t, this.infoWidth, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        invalidate();
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i2, Bundle bundle) {
        n nVar;
        n nVar2 = this.delegate;
        if (nVar2 != null && nVar2.w(i2, bundle)) {
            return false;
        }
        if (i2 == 16) {
            int iconForCurrentState = getIconForCurrentState();
            if (iconForCurrentState != 4 && iconForCurrentState != 5) {
                L2(true, false);
            } else if (this.currentMessageObject.f13381b == 16) {
                this.delegate.U(this, this.otherX, this.otherY);
            } else {
                K2();
            }
            return true;
        }
        if (i2 == org.telegram.mdgram.R.id.acc_action_small_button) {
            M2(true);
        } else if (i2 == org.telegram.mdgram.R.id.acc_action_msg_options) {
            n nVar3 = this.delegate;
            if (nVar3 != null) {
                if (this.currentMessageObject.f13381b == 16) {
                    nVar3.P(this, 0.0f, 0.0f);
                } else {
                    nVar3.U(this, this.otherX, this.otherY);
                }
            }
        } else if (i2 == org.telegram.mdgram.R.id.acc_action_open_forwarded_origin && (nVar = this.delegate) != null) {
            fm9 fm9Var = this.currentForwardChannel;
            if (fm9Var != null) {
                nVar.Q(this, fm9Var, this.currentMessageObject.f13365a.f9693a.c, this.lastTouchX, this.lastTouchY);
            } else {
                mq9 mq9Var = this.currentForwardUser;
                if (mq9Var != null) {
                    nVar.y(this, mq9Var, this.lastTouchX, this.lastTouchY);
                } else if (this.currentForwardName != null) {
                    nVar.V(this);
                }
            }
        }
        if ((this.currentMessageObject.Q3() || this.currentMessageObject.m3() || (this.currentMessageObject.P2() && MediaController.H1().Y1(this.currentMessageObject))) && this.seekBarAccessibilityDelegate.j(i2, bundle)) {
            return true;
        }
        return super.performAccessibilityAction(i2, bundle);
    }

    @Override // defpackage.fw
    public boolean q() {
        int i2;
        int i3;
        boolean z;
        boolean z2 = false;
        if (this.isRoundVideo && this.isPlayingRound && MediaController.H1().Y1(this.currentMessageObject) && ((this.lastTouchX - this.photoImage.t()) * (this.lastTouchX - this.photoImage.t())) + ((this.lastTouchY - this.photoImage.u()) * (this.lastTouchY - this.photoImage.u())) < (this.photoImage.F() / 2.0f) * (this.photoImage.F() / 2.0f) && (this.lastTouchX > this.photoImage.t() + (this.photoImage.F() / 4.0f) || this.lastTouchX < this.photoImage.t() - (this.photoImage.F() / 4.0f))) {
            if (this.lastTouchX > this.photoImage.t()) {
                z = true;
            } else {
                z = false;
            }
            if (this.videoPlayerRewinder == null) {
                this.videoForwardDrawable = new h3(true);
                this.videoPlayerRewinder = new i();
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            this.videoPlayerRewinder.A(MediaController.H1().P1(), z, MediaController.H1().I1(false));
            return false;
        }
        Drawable drawable = this.replySelector;
        if (drawable != null) {
            this.replySelectorPressed = false;
            drawable.setState(new int[0]);
            invalidate();
        }
        gs5 gs5Var = this.topicButton;
        if (gs5Var != null) {
            gs5Var.k();
        }
        if (this.pressedEmoji != null) {
            this.pressedEmoji = null;
        }
        a1 a1Var = this.pressedLink;
        if (a1Var != null) {
            if (a1Var.c() instanceof b3) {
                this.hadLongPress = true;
                this.delegate.r(this, this.pressedLink.c(), true);
                return true;
            } else if (this.pressedLink.c() instanceof c3) {
                c3 c3Var = (c3) this.pressedLink.c();
                if (org.telegram.ui.j.fl(c3Var.getURL()) || c3Var.getURL().startsWith("/")) {
                    this.hadLongPress = true;
                    this.delegate.r(this, this.pressedLink.c(), true);
                    return true;
                }
            } else if (this.pressedLink.c() instanceof URLSpan) {
                this.hadLongPress = true;
                this.delegate.r(this, this.pressedLink.c(), true);
                return true;
            }
        }
        B4(-1);
        if (this.buttonPressed != 0 || this.miniButtonPressed != 0 || this.videoButtonPressed != 0 || this.pressedBotButton != -1) {
            this.buttonPressed = 0;
            this.miniButtonPressed = 0;
            this.videoButtonPressed = 0;
            this.pressedBotButton = -1;
            invalidate();
        }
        this.linkPreviewPressed = false;
        this.sideButtonPressed = false;
        this.imagePressed = false;
        this.timePressed = false;
        this.gamePreviewPressed = false;
        if (this.pressedVoteButton != -1 || this.pollHintPressed || this.psaHintPressed || this.instantPressed || this.otherPressed || this.commentButtonPressed) {
            this.commentButtonPressed = false;
            this.instantPressed = false;
            setInstantButtonPressed(false);
            this.pressedVoteButton = -1;
            this.pollHintPressed = false;
            this.psaHintPressed = false;
            this.otherPressed = false;
            int i4 = 0;
            while (true) {
                Drawable[] drawableArr = this.selectorDrawable;
                if (i4 >= drawableArr.length) {
                    break;
                }
                Drawable drawable2 = drawableArr[i4];
                if (drawable2 != null) {
                    drawable2.setState(StateSet.NOTHING);
                }
                i4++;
            }
            invalidate();
        }
        n nVar = this.delegate;
        if (nVar != null) {
            if (this.avatarPressed) {
                mq9 mq9Var = this.currentUser;
                if (mq9Var != null) {
                    if (mq9Var.f10557a != 0) {
                        z2 = nVar.i(this, mq9Var, this.lastTouchX, this.lastTouchY);
                    }
                } else {
                    fm9 fm9Var = this.currentChat;
                    if (fm9Var != null) {
                        po9 po9Var = this.currentMessageObject.f13365a.f9693a;
                        if (po9Var != null) {
                            if ((po9Var.a & 16) != 0) {
                                i3 = po9Var.d;
                            } else {
                                i3 = po9Var.c;
                            }
                            i2 = i3;
                        } else {
                            i2 = 0;
                        }
                        z2 = nVar.h(this, fm9Var, i2, this.lastTouchX, this.lastTouchY);
                    }
                }
            }
            if (!z2) {
                this.delegate.P(this, this.lastTouchX, this.lastTouchY);
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q2(android.view.MotionEvent r9) {
        /*
            Method dump skipped, instructions count: 627
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.q2(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void q3(android.graphics.Canvas r17, float r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.q3(android.graphics.Canvas, float, boolean):void");
    }

    public final void q5(Canvas canvas) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8 = 0;
        this.seekBarWaveformTranslateX = 0;
        this.seekBarTranslateX = 0;
        if (this.hasLinkPreview) {
            i2 = 10;
        } else {
            i2 = 0;
        }
        int i9 = -org.telegram.messenger.a.e0(i2 + 92);
        r rVar = this.transitionParams;
        int i10 = 65;
        if (rVar.animateBackgroundBoundsInner && ((i5 = this.documentAttachType) == 3 || i5 == 7)) {
            int i11 = this.backgroundWidth;
            int i12 = (int) ((i11 - rVar.toDeltaLeft) + rVar.toDeltaRight);
            int i13 = (int) ((i11 - rVar.deltaLeft) + rVar.deltaRight);
            if (this.isRoundVideo && !this.drawBackground) {
                i13 = (int) (i13 + (getVideoTranscriptionProgress() * org.telegram.messenger.a.e0(8.0f)));
                i12 += org.telegram.messenger.a.e0(8.0f);
            }
            r rVar2 = this.transitionParams;
            if (rVar2.toDeltaLeft == 0.0f && rVar2.toDeltaRight == 0.0f) {
                i12 = i13;
            }
            d2 d2Var = this.seekBarWaveform;
            if (d2Var != null) {
                if (rVar2.animateUseTranscribeButton) {
                    int e0 = (i13 + i9) - ((int) (org.telegram.messenger.a.e0(34.0f) * getUseTranscribeButtonProgress()));
                    int e02 = org.telegram.messenger.a.e0(30.0f);
                    int i14 = i11 + i9;
                    if (!this.useTranscribeButton) {
                        i6 = -org.telegram.messenger.a.e0(34.0f);
                    } else {
                        i6 = 0;
                    }
                    int i15 = i14 + i6;
                    int i16 = i12 + i9;
                    if (this.useTranscribeButton) {
                        i7 = -org.telegram.messenger.a.e0(34.0f);
                    } else {
                        i7 = 0;
                    }
                    d2Var.t(e0, e02, i15, i16 + i7);
                } else {
                    d2Var.t((i13 + i9) - ((int) (org.telegram.messenger.a.e0(34.0f) * getUseTranscribeButtonProgress())), org.telegram.messenger.a.e0(30.0f), (i11 + i9) - ((int) (org.telegram.messenger.a.e0(34.0f) * getUseTranscribeButtonProgress())), (i12 + i9) - ((int) (org.telegram.messenger.a.e0(34.0f) * getUseTranscribeButtonProgress())));
                }
            }
            b2 b2Var = this.seekBar;
            if (b2Var != null) {
                int useTranscribeButtonProgress = i13 - ((int) (getUseTranscribeButtonProgress() * org.telegram.messenger.a.e0(34.0f)));
                if (this.documentAttachType != 5) {
                    i10 = 72;
                }
                if (this.hasLinkPreview) {
                    i8 = 10;
                }
                b2Var.q(useTranscribeButtonProgress - org.telegram.messenger.a.e0(i10 + i8), org.telegram.messenger.a.e0(30.0f));
                return;
            }
            return;
        }
        d2 d2Var2 = this.seekBarWaveform;
        if (d2Var2 != null) {
            if (rVar.animateUseTranscribeButton) {
                int e03 = (this.backgroundWidth + i9) - ((int) (org.telegram.messenger.a.e0(34.0f) * getUseTranscribeButtonProgress()));
                int e04 = org.telegram.messenger.a.e0(30.0f);
                int i17 = this.backgroundWidth + i9;
                if (!this.useTranscribeButton) {
                    i3 = -org.telegram.messenger.a.e0(34.0f);
                } else {
                    i3 = 0;
                }
                int i18 = i17 + i3;
                int i19 = this.backgroundWidth + i9;
                if (this.useTranscribeButton) {
                    i4 = -org.telegram.messenger.a.e0(34.0f);
                } else {
                    i4 = 0;
                }
                d2Var2.t(e03, e04, i18, i19 + i4);
            } else {
                d2Var2.s((this.backgroundWidth + i9) - ((int) (org.telegram.messenger.a.e0(34.0f) * getUseTranscribeButtonProgress())), org.telegram.messenger.a.e0(30.0f));
            }
        }
        b2 b2Var2 = this.seekBar;
        if (b2Var2 != null) {
            int useTranscribeButtonProgress2 = this.backgroundWidth - ((int) (getUseTranscribeButtonProgress() * org.telegram.messenger.a.e0(34.0f)));
            if (this.documentAttachType != 5) {
                i10 = 72;
            }
            if (this.hasLinkPreview) {
                i8 = 10;
            }
            b2Var2.q(useTranscribeButtonProgress2 - org.telegram.messenger.a.e0(i10 + i8), org.telegram.messenger.a.e0(30.0f));
        }
    }

    public final boolean r2(MotionEvent motionEvent) {
        q0 W;
        n nVar = this.delegate;
        if (nVar == null) {
            W = null;
        } else {
            W = nVar.W();
        }
        if (this.currentMessageObject != null && this.photoImage.l0() && W != null && !this.currentMessageObject.w3() && !this.currentMessageObject.U1()) {
            if ((!this.currentMessageObject.H3() || this.autoPlayingMedia) && !this.isRoundVideo && !this.currentMessageObject.Y1()) {
                if ((!this.currentMessageObject.e2() || this.currentMessageObject.u2()) && !this.currentMessageObject.l4()) {
                    return W.z(motionEvent, this, this.photoImage, this.currentMessageObject);
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final void r3(Canvas canvas, float f2, boolean z, float f3, StaticLayout staticLayout, float f4, boolean z2) {
        int i2;
        String str;
        float f5;
        float f6;
        char c2;
        char c3;
        int i3;
        int i4;
        boolean z3;
        float f7;
        char c4;
        float e0;
        boolean z4;
        Paint F3;
        float f8;
        int e02;
        float J;
        int i5;
        int i6;
        float f9;
        float o2;
        mv9 mv9Var;
        if (((!this.drawTime || this.groupPhotoInvisible) && Y4()) || staticLayout == null) {
            return;
        }
        x xVar = this.currentMessageObject;
        if ((!xVar.f13435l || this.currentPosition == null) && (i2 = xVar.f13381b) != 16) {
            str = "chat_outTimeSelectedText";
            if (i2 == 5) {
                mv9 mv9Var2 = org.telegram.ui.ActionBar.l.f15772J;
                int D3 = D3("chat_serviceText");
                if (X3()) {
                    if (!this.currentMessageObject.Y2()) {
                        str = "chat_inTimeSelectedText";
                    }
                } else {
                    str = this.currentMessageObject.Y2() ? "chat_outTimeText" : "chat_inTimeText";
                }
                mv9Var2.setColor(jq1.d(D3, D3(str), getVideoTranscriptionProgress()));
            } else if (Y4()) {
                if (this.currentMessageObject.G4()) {
                    org.telegram.ui.ActionBar.l.f15772J.setColor(D3("chat_serviceText"));
                } else {
                    org.telegram.ui.ActionBar.l.f15772J.setColor(D3("chat_mediaTimeText"));
                }
            } else if (this.currentMessageObject.Y2()) {
                org.telegram.ui.ActionBar.l.f15772J.setColor(D3(z2 ? "chat_outTimeSelectedText" : "chat_outTimeText"));
            } else {
                org.telegram.ui.ActionBar.l.f15772J.setColor(D3(z2 ? "chat_inTimeSelectedText" : "chat_inTimeText"));
            }
            float f10 = getTransitionParams().animateDrawingTimeAlpha ? getTransitionParams().animateChangeProgress * f2 : f2;
            if (f10 != 1.0f) {
                org.telegram.ui.ActionBar.l.f15772J.setAlpha((int) (mv9Var.getAlpha() * f10));
            }
            canvas.save();
            if (this.drawPinnedBottom && !Y4()) {
                canvas.translate(0.0f, org.telegram.messenger.a.e0(2.0f));
            }
            float f11 = this.layoutHeight;
            r rVar = this.transitionParams;
            if (rVar.animateBackgroundBoundsInner) {
                f11 += rVar.deltaBottom;
            }
            if (rVar.shouldAnimateTimeX) {
                float f12 = rVar.animateChangeProgress;
                f5 = (rVar.animateFromTimeX * (1.0f - f12)) + (this.timeX * f12);
            } else {
                f5 = f3;
            }
            x.c cVar = this.currentMessagesGroup;
            if (cVar == null || !cVar.f13457a.f13465b) {
                f6 = f3;
            } else {
                f11 -= getTranslationY();
                float f13 = this.currentMessagesGroup.f13457a.c;
                f6 = f3 + f13;
                f5 += f13;
            }
            if (this.drawPinnedBottom && Y4()) {
                f11 += org.telegram.messenger.a.e0(1.0f);
            }
            float f14 = f11;
            r rVar2 = this.transitionParams;
            boolean z5 = rVar2.animateBackgroundBoundsInner;
            if (z5) {
                float f15 = this.animationOffsetX;
                f6 += f15;
                f5 += f15;
            }
            float f16 = f6;
            bb8 bb8Var = this.reactionsLayoutInBubble;
            if (bb8Var.f1860a) {
                if (z5 && rVar2.deltaRight != 0.0f) {
                    o2 = bb8Var.o(1.0f);
                } else {
                    o2 = bb8Var.o(rVar2.animateChangeProgress);
                }
                f5 += o2;
            }
            if (this.transitionParams.animateEditedEnter) {
                f5 -= this.transitionParams.animateEditedWidthDiff * (1.0f - this.transitionParams.animateChangeProgress);
            }
            float f17 = f5;
            if (Y4()) {
                int i7 = -(this.drawCommentButton ? org.telegram.messenger.a.e0(41.3f) : 0);
                if (this.currentMessageObject.G4()) {
                    F3 = F3("paintChatActionBackground");
                } else {
                    F3 = F3("paintChatTimeBackground");
                }
                int alpha = F3.getAlpha();
                org.telegram.ui.ActionBar.l.f15772J.setAlpha((int) (this.timeAlpha * 255.0f * f10));
                x xVar2 = this.currentMessageObject;
                if (xVar2 == null || xVar2.f13381b != 4) {
                    f8 = f10;
                } else {
                    float currentAlpha = this.photoImage.u0() ? 1.0f : this.photoImage.getCurrentAlpha();
                    if (!this.photoImage.l0()) {
                        currentAlpha = 0.0f;
                    }
                    f8 = org.telegram.messenger.a.w2(0.35f, 1.0f, currentAlpha);
                }
                F3.setAlpha((int) (alpha * this.timeAlpha * f8));
                int i8 = this.documentAttachType;
                if (i8 != 7 && i8 != 6 && this.currentMessageObject.f13381b != 19) {
                    int[] W = this.photoImage.W();
                    e02 = Math.min(org.telegram.messenger.a.e0(8.0f), Math.max(W[2], W[3]));
                    z3 = e0.t >= 10;
                } else {
                    e02 = org.telegram.messenger.a.e0(4.0f);
                    z3 = false;
                }
                float e03 = f16 - org.telegram.messenger.a.e0(z3 ? 6.0f : 4.0f);
                if (this.documentAttachType == 7) {
                    J = f14 - ((org.telegram.messenger.a.e0(this.drawPinnedBottom ? 4.0f : 5.0f) + this.reactionsLayoutInBubble.n(this.transitionParams.animateChangeProgress)) * (1.0f - getVideoTranscriptionProgress()));
                } else {
                    J = this.photoImage.J() + this.additionalTimeOffsetY;
                }
                float f18 = J;
                float e04 = f18 - org.telegram.messenger.a.e0(23.0f);
                float max = Math.max(org.telegram.messenger.a.e0(17.0f), org.telegram.ui.ActionBar.l.f15772J.getTextSize() + org.telegram.messenger.a.e0(5.0f));
                RectF rectF = this.rect;
                float f19 = e03 + f4;
                int i9 = z3 ? 12 : 8;
                if (this.currentMessageObject.Y2()) {
                    i5 = (this.currentMessageObject.f13381b == 19 ? 4 : 0) + 20;
                } else {
                    i5 = 0;
                }
                rectF.set(e03, e04, f19 + org.telegram.messenger.a.e0(i9 + i5), max + e04);
                Z1();
                float f20 = e02;
                canvas.drawRoundRect(this.rect, f20, f20, F3);
                if (F3 == F3("paintChatActionBackground") && I3()) {
                    int alpha2 = org.telegram.ui.ActionBar.l.H.getAlpha();
                    org.telegram.ui.ActionBar.l.H.setAlpha((int) (alpha2 * this.timeAlpha * f8));
                    canvas.drawRoundRect(this.rect, f20, f20, org.telegram.ui.ActionBar.l.H);
                    org.telegram.ui.ActionBar.l.H.setAlpha(alpha2);
                }
                F3.setAlpha(alpha);
                float f21 = -staticLayout.getLineLeft(0);
                if (this.reactionsLayoutInBubble.f1860a) {
                    o5();
                    this.reactionsLayoutInBubble.k(canvas, this.transitionParams.animateChangeProgress, null);
                }
                if ((!org.telegram.messenger.d.M(this.currentChat) || this.currentChat.h) && (this.currentMessageObject.f13365a.c & 1024) == 0 && this.repliesLayout == null && !this.isPinned) {
                    i6 = i7;
                    c2 = 7;
                    c3 = 4;
                } else {
                    float lineWidth = f21 + (this.timeWidth - staticLayout.getLineWidth(0));
                    bb8 bb8Var2 = this.reactionsLayoutInBubble;
                    if (bb8Var2.f1860a && !bb8Var2.f1873f) {
                        lineWidth -= bb8Var2.f1874g;
                    }
                    float f22 = lineWidth;
                    int I = this.transitionParams.I();
                    int i10 = this.transitionParams.lastStatusDrawableParams;
                    if (i10 >= 0 && i10 != I && !this.statusDrawableAnimationInProgress) {
                        J2(i10, I, z);
                    }
                    boolean z6 = this.statusDrawableAnimationInProgress;
                    if (z6) {
                        I = this.animateToStatusDrawableParams;
                    }
                    boolean z7 = (I & 4) != 0;
                    boolean z8 = (I & 8) != 0;
                    if (z6) {
                        int i11 = this.animateFromStatusDrawableParams;
                        boolean z9 = (i11 & 4) != 0;
                        boolean z10 = (i11 & 8) != 0;
                        float f23 = i7;
                        float f24 = f10;
                        f9 = f22;
                        c3 = 4;
                        i6 = i7;
                        c2 = 7;
                        a3(canvas, z9, z10, f14, f24, f23, f16, 1.0f - this.statusDrawableProgress, z2);
                        a3(canvas, z7, z8, f14, f24, f23, f16, this.statusDrawableProgress, z2);
                        if (!this.currentMessageObject.Y2()) {
                            if (!z9 && !z10) {
                                s3(canvas, f14, f10, f23, f16, 1.0f - this.statusDrawableProgress, z2);
                            }
                            if (!z7 && !z8) {
                                s3(canvas, f14, f10, f23, f16, this.statusDrawableProgress, z2);
                            }
                        }
                    } else {
                        f9 = f22;
                        c2 = 7;
                        c3 = 4;
                        i6 = i7;
                        if (!this.currentMessageObject.Y2() && !z7 && !z8) {
                            s3(canvas, f14, f10, i6, f16, 1.0f, z2);
                        }
                        a3(canvas, z7, z8, f14, f10, i6, f16, 1.0f, z2);
                    }
                    if (this.currentMessageObject.Y2()) {
                        s3(canvas, f14, f10, i6, f16, 1.0f, z2);
                    }
                    r rVar3 = this.transitionParams;
                    rVar3.lastStatusDrawableParams = rVar3.I();
                    if (z7 && z && getParent() != null) {
                        ((View) getParent()).invalidate();
                    }
                    f21 = f9;
                }
                canvas.save();
                float f25 = f17 + f21;
                this.drawTimeX = f25;
                float e05 = (f18 - org.telegram.messenger.a.e0(7.3f)) - staticLayout.getHeight();
                this.drawTimeY = e05;
                canvas.translate(f25, e05);
                staticLayout.draw(canvas);
                canvas.restore();
                org.telegram.ui.ActionBar.l.f15772J.setAlpha(255);
                i4 = i6;
            } else {
                c2 = 7;
                c3 = 4;
                if (this.currentMessageObject.v3()) {
                    i3 = -org.telegram.messenger.a.e0(48.0f);
                    if (this.hasNewLineForTime) {
                        i3 -= org.telegram.messenger.a.e0(16.0f);
                    }
                } else {
                    i3 = -(this.drawCommentButton ? org.telegram.messenger.a.e0(43.0f) : 0);
                }
                int i12 = i3;
                float f26 = -staticLayout.getLineLeft(0);
                if (this.reactionsLayoutInBubble.f1860a) {
                    o5();
                    this.reactionsLayoutInBubble.k(canvas, this.transitionParams.animateChangeProgress, null);
                }
                if ((org.telegram.messenger.d.M(this.currentChat) && !this.currentChat.h) || (this.currentMessageObject.f13365a.c & 1024) != 0 || this.repliesLayout != null || this.transitionParams.animateReplies || this.isPinned || this.transitionParams.animatePinned) {
                    float lineWidth2 = f26 + (f4 - staticLayout.getLineWidth(0));
                    bb8 bb8Var3 = this.reactionsLayoutInBubble;
                    if (bb8Var3.f1860a && !bb8Var3.f1873f) {
                        lineWidth2 -= bb8Var3.f1874g;
                    }
                    float f27 = lineWidth2;
                    int I2 = this.transitionParams.I();
                    int i13 = this.transitionParams.lastStatusDrawableParams;
                    if (i13 >= 0 && i13 != I2 && !this.statusDrawableAnimationInProgress) {
                        J2(i13, I2, z);
                    }
                    boolean z11 = this.statusDrawableAnimationInProgress;
                    if (z11) {
                        I2 = this.animateToStatusDrawableParams;
                    }
                    boolean z12 = (I2 & 4) != 0;
                    boolean z13 = (I2 & 8) != 0;
                    if (z11) {
                        int i14 = this.animateFromStatusDrawableParams;
                        boolean z14 = (i14 & 4) != 0;
                        boolean z15 = (i14 & 8) != 0;
                        float f28 = i12;
                        float f29 = f10;
                        a3(canvas, z14, z15, f14, f29, f28, f16, 1.0f - this.statusDrawableProgress, z2);
                        a3(canvas, z12, z13, f14, f29, f28, f16, this.statusDrawableProgress, z2);
                        if (!this.currentMessageObject.Y2()) {
                            if (!z14 && !z15) {
                                s3(canvas, f14, f10, f28, f16, 1.0f - this.statusDrawableProgress, z2);
                            }
                            if (!z12 && !z13) {
                                s3(canvas, f14, f10, f28, f16, this.statusDrawableProgress, z2);
                            }
                        }
                    } else {
                        if (!this.currentMessageObject.Y2() && !z12 && !z13) {
                            s3(canvas, f14, f10, i12, f16, 1.0f, z2);
                        }
                        a3(canvas, z12, z13, f14, f10, i12, f16, 1.0f, z2);
                    }
                    if (this.currentMessageObject.Y2()) {
                        s3(canvas, f14, f10, i12, f16, 1.0f, z2);
                    }
                    r rVar4 = this.transitionParams;
                    rVar4.lastStatusDrawableParams = rVar4.I();
                    if (z12 && z && getParent() != null) {
                        ((View) getParent()).invalidate();
                    }
                    f26 = f27;
                }
                canvas.save();
                float f30 = 6.5f;
                if (this.transitionParams.animateEditedEnter) {
                    r rVar5 = this.transitionParams;
                    if (rVar5.animateChangeProgress != 1.0f) {
                        if (rVar5.animateEditedLayout != null) {
                            canvas.translate(f17 + f26, ((f14 - org.telegram.messenger.a.e0((this.pinnedBottom || this.pinnedTop) ? 7.5f : 7.5f)) - staticLayout.getHeight()) + i12);
                            int alpha3 = org.telegram.ui.ActionBar.l.f15772J.getAlpha();
                            org.telegram.ui.ActionBar.l.f15772J.setAlpha((int) (alpha3 * this.transitionParams.animateChangeProgress));
                            this.transitionParams.animateEditedLayout.draw(canvas);
                            org.telegram.ui.ActionBar.l.f15772J.setAlpha(alpha3);
                            this.transitionParams.animateTimeLayout.draw(canvas);
                        } else {
                            int alpha4 = org.telegram.ui.ActionBar.l.f15772J.getAlpha();
                            canvas.save();
                            float f31 = i12;
                            canvas.translate(this.transitionParams.animateFromTimeX + f26, ((f14 - org.telegram.messenger.a.e0((this.pinnedBottom || this.pinnedTop) ? 7.5f : 6.5f)) - staticLayout.getHeight()) + f31);
                            float f32 = alpha4;
                            org.telegram.ui.ActionBar.l.f15772J.setAlpha((int) ((1.0f - this.transitionParams.animateChangeProgress) * f32));
                            this.transitionParams.animateTimeLayout.draw(canvas);
                            canvas.restore();
                            canvas.translate(f17 + f26, ((f14 - org.telegram.messenger.a.e0((this.pinnedBottom || this.pinnedTop) ? 7.5f : 7.5f)) - staticLayout.getHeight()) + f31);
                            org.telegram.ui.ActionBar.l.f15772J.setAlpha((int) (f32 * this.transitionParams.animateChangeProgress));
                            staticLayout.draw(canvas);
                            org.telegram.ui.ActionBar.l.f15772J.setAlpha(alpha4);
                        }
                        canvas.restore();
                        i4 = i12;
                        z3 = false;
                    }
                }
                float f33 = f17 + f26;
                this.drawTimeX = f33;
                float e06 = ((f14 - org.telegram.messenger.a.e0((this.pinnedBottom || this.pinnedTop) ? 7.5f : 7.5f)) - staticLayout.getHeight()) + i12;
                this.drawTimeY = e06;
                canvas.translate(f33, e06);
                staticLayout.draw(canvas);
                canvas.restore();
                i4 = i12;
                z3 = false;
            }
            if (this.currentMessageObject.Y2()) {
                int I3 = this.transitionParams.I();
                int i15 = this.transitionParams.lastStatusDrawableParams;
                if (i15 >= 0 && i15 != I3 && !this.statusDrawableAnimationInProgress) {
                    J2(i15, I3, z);
                }
                if (this.statusDrawableAnimationInProgress) {
                    I3 = this.animateToStatusDrawableParams;
                }
                boolean z16 = (I3 & 1) != 0;
                boolean z17 = (I3 & 2) != 0;
                boolean z18 = (I3 & 4) != 0;
                boolean z19 = (I3 & 8) != 0;
                if (this.transitionYOffsetForDrawables != 0.0f) {
                    canvas.save();
                    canvas.translate(0.0f, this.transitionYOffsetForDrawables);
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (this.statusDrawableAnimationInProgress) {
                    int i16 = this.animateFromStatusDrawableParams;
                    boolean z20 = (i16 & 1) != 0;
                    boolean z21 = (i16 & 2) != 0;
                    boolean z22 = (i16 & 4) != 0;
                    boolean z23 = (i16 & 8) != 0;
                    if (!z22 && z21 && z17 && !z20 && z16) {
                        f7 = 0.0f;
                        c4 = 5;
                        o3(canvas, z16, z17, z18, z19, f10, z3, i4, f14, this.statusDrawableProgress, true, z2);
                    } else {
                        f7 = 0.0f;
                        c4 = 5;
                        float f34 = i4;
                        boolean z24 = z22;
                        boolean z25 = z23;
                        float f35 = f10;
                        boolean z26 = z3;
                        o3(canvas, z20, z21, z24, z25, f35, z26, f34, f14, 1.0f - this.statusDrawableProgress, false, z2);
                        o3(canvas, z16, z17, z18, z19, f35, z26, f34, f14, this.statusDrawableProgress, false, z2);
                    }
                } else {
                    f7 = 0.0f;
                    c4 = 5;
                    o3(canvas, z16, z17, z18, z19, f10, z3, i4, f14, 1.0f, false, z2);
                }
                if (z4) {
                    canvas.restore();
                }
                r rVar6 = this.transitionParams;
                rVar6.lastStatusDrawableParams = rVar6.I();
                if (z && z18 && getParent() != null) {
                    ((View) getParent()).invalidate();
                }
            } else {
                f7 = 0.0f;
                c4 = 5;
            }
            canvas.restore();
            if (this.unlockLayout != null) {
                if (this.unlockX == f7 || this.unlockY == f7) {
                    c2();
                }
                this.unlockSpoilerPath.rewind();
                RectF rectF2 = org.telegram.messenger.a.f12449a;
                rectF2.set(this.photoImage.G(), this.photoImage.I(), this.photoImage.H(), this.photoImage.J());
                int[] W2 = this.photoImage.W();
                float[] fArr = this.unlockSpoilerRadii;
                float f36 = W2[0];
                fArr[1] = f36;
                fArr[0] = f36;
                float f37 = W2[1];
                fArr[3] = f37;
                fArr[2] = f37;
                float f38 = W2[2];
                fArr[c4] = f38;
                fArr[c3] = f38;
                float f39 = W2[3];
                fArr[c2] = f39;
                fArr[6] = f39;
                this.unlockSpoilerPath.addRoundRect(rectF2, fArr, Path.Direction.CW);
                canvas.save();
                canvas.clipPath(this.unlockSpoilerPath);
                this.unlockSpoilerPath.rewind();
                rectF2.set(this.unlockX - org.telegram.messenger.a.e0(12.0f), this.unlockY - org.telegram.messenger.a.e0(8.0f), this.unlockX + org.telegram.ui.ActionBar.l.f15779N.getIntrinsicWidth() + org.telegram.messenger.a.e0(14.0f) + this.unlockLayout.getWidth() + org.telegram.messenger.a.e0(12.0f), this.unlockY + this.unlockLayout.getHeight() + org.telegram.messenger.a.e0(8.0f));
                this.unlockSpoilerPath.addRoundRect(rectF2, org.telegram.messenger.a.e0(32.0f), org.telegram.messenger.a.e0(32.0f), Path.Direction.CW);
                canvas.clipPath(this.unlockSpoilerPath, Region.Op.DIFFERENCE);
                this.unlockSpoilerEffect.y(jq1.p(-1, (int) (Color.alpha(-1) * 0.325f)));
                this.unlockSpoilerEffect.setBounds((int) this.photoImage.G(), (int) this.photoImage.I(), (int) this.photoImage.H(), (int) this.photoImage.J());
                this.unlockSpoilerEffect.draw(canvas);
                invalidate();
                canvas.restore();
                canvas.saveLayerAlpha(0.0f, 0.0f, getWidth(), getHeight(), (int) (this.unlockAlpha * 255.0f), 31);
                int alpha5 = org.telegram.ui.ActionBar.l.I.getAlpha();
                org.telegram.ui.ActionBar.l.I.setAlpha((int) (alpha5 * 0.7f));
                canvas.drawRoundRect(rectF2, org.telegram.messenger.a.e0(32.0f), org.telegram.messenger.a.e0(32.0f), org.telegram.ui.ActionBar.l.I);
                org.telegram.ui.ActionBar.l.I.setAlpha(alpha5);
                canvas.translate(this.unlockX + org.telegram.messenger.a.e0(4.0f), this.unlockY);
                Drawable drawable = org.telegram.ui.ActionBar.l.f15779N;
                drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), org.telegram.ui.ActionBar.l.f15779N.getIntrinsicHeight());
                org.telegram.ui.ActionBar.l.f15779N.draw(canvas);
                canvas.translate(org.telegram.messenger.a.e0(6.0f) + org.telegram.ui.ActionBar.l.f15779N.getIntrinsicWidth(), f7);
                this.unlockLayout.draw(canvas);
                canvas.restore();
                if (this.videoInfoLayout != null && this.photoImage.h0() && this.imageBackgroundSideColor == 0) {
                    int i17 = e0.t;
                    if (i17 > 2) {
                        e0 = org.telegram.messenger.a.e0(i17 - 2);
                        z3 = e0.t >= 10;
                    } else {
                        e0 = org.telegram.messenger.a.e0(i17);
                    }
                    int G = (int) (this.photoImage.G() + org.telegram.messenger.a.e0(9.0f));
                    int I4 = (int) (this.photoImage.I() + org.telegram.messenger.a.e0(6.0f));
                    this.rect.set(G - org.telegram.messenger.a.e0(4.0f), I4 - org.telegram.messenger.a.e0(1.5f), this.durationWidth + G + org.telegram.messenger.a.e0(4.0f) + org.telegram.messenger.a.e0(z3 ? 2.0f : 0.0f), this.videoInfoLayout.getHeight() + I4 + org.telegram.messenger.a.e0(1.5f));
                    canvas.drawRoundRect(this.rect, e0, e0, F3("paintChatTimeBackground"));
                    canvas.save();
                    canvas.translate(G + (z3 ? 2 : 0), I4);
                    this.videoInfoLayout.draw(canvas);
                    canvas.restore();
                }
            }
        }
    }

    public final void r5() {
        int i2;
        int e0;
        int i3;
        if (getDelegate() != null && getDelegate().G() != null && getDelegate().G().k0(this.currentMessageObject)) {
            int U0 = getDelegate().G().U0(this);
            if (U0 == dw9.i.TYPE_DESCRIPTION) {
                if (this.hasGamePreview) {
                    i3 = this.unmovedTextX - org.telegram.messenger.a.e0(10.0f);
                } else {
                    if (this.hasInvoicePreview) {
                        i2 = this.unmovedTextX;
                        e0 = org.telegram.messenger.a.e0(1.0f);
                    } else {
                        i2 = this.unmovedTextX;
                        e0 = org.telegram.messenger.a.e0(1.0f);
                    }
                    i3 = i2 + e0;
                }
                getDelegate().G().c1(i3 + org.telegram.messenger.a.e0(10.0f) + this.descriptionX, this.descriptionY);
            } else if (U0 == dw9.i.TYPE_CAPTION) {
                getDelegate().G().c1((int) this.captionX, (int) this.captionY);
            } else {
                getDelegate().G().c1(this.textX, this.textY);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.inLayout) {
            return;
        }
        super.requestLayout();
    }

    public final boolean s2(MotionEvent motionEvent) {
        Drawable drawable;
        int i2;
        int i3;
        if (this.currentMessageObject.f13407e != 0 || this.pollVoteInProgress || this.pollUnvoteInProgress || this.pollButtons.isEmpty()) {
            return false;
        }
        x xVar = this.currentMessageObject;
        if (xVar.f13381b != 17 || !xVar.u3()) {
            return false;
        }
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (motionEvent.getAction() == 0) {
            this.pressedVoteButton = -1;
            this.pollHintPressed = false;
            if (this.hintButtonVisible && (i2 = this.pollHintX) != -1 && x >= i2 && x <= i2 + org.telegram.messenger.a.e0(40.0f) && y >= (i3 = this.pollHintY) && y <= i3 + org.telegram.messenger.a.e0(40.0f)) {
                this.pollHintPressed = true;
                this.selectorDrawableMaskType[0] = 3;
                Drawable drawable2 = this.selectorDrawable[0];
                if (drawable2 != null) {
                    drawable2.setBounds(this.pollHintX - org.telegram.messenger.a.e0(8.0f), this.pollHintY - org.telegram.messenger.a.e0(8.0f), this.pollHintX + org.telegram.messenger.a.e0(32.0f), this.pollHintY + org.telegram.messenger.a.e0(32.0f));
                    this.selectorDrawable[0].setHotspot(x, y);
                    this.selectorDrawable[0].setState(this.pressedState);
                }
                invalidate();
            } else {
                for (int i4 = 0; i4 < this.pollButtons.size(); i4++) {
                    q qVar = this.pollButtons.get(i4);
                    int e0 = (qVar.y + this.namesOffset) - org.telegram.messenger.a.e0(13.0f);
                    int i5 = qVar.x;
                    if (x >= i5 && x <= (i5 + this.backgroundWidth) - org.telegram.messenger.a.e0(31.0f) && y >= e0 && y <= qVar.height + e0 + org.telegram.messenger.a.e0(26.0f)) {
                        this.pressedVoteButton = i4;
                        if (!this.pollVoted && !this.pollClosed) {
                            this.selectorDrawableMaskType[0] = 1;
                            Drawable drawable3 = this.selectorDrawable[0];
                            if (drawable3 != null) {
                                drawable3.setBounds(qVar.x - org.telegram.messenger.a.e0(9.0f), e0, (qVar.x + this.backgroundWidth) - org.telegram.messenger.a.e0(22.0f), qVar.height + e0 + org.telegram.messenger.a.e0(26.0f));
                                this.selectorDrawable[0].setHotspot(x, y);
                                this.selectorDrawable[0].setState(this.pressedState);
                            }
                            invalidate();
                        }
                    }
                }
                return false;
            }
            return true;
        } else if (motionEvent.getAction() == 1) {
            if (this.pollHintPressed) {
                playSoundEffect(0);
                this.delegate.l(this, 0);
                this.pollHintPressed = false;
                Drawable drawable4 = this.selectorDrawable[0];
                if (drawable4 == null) {
                    return false;
                }
                drawable4.setState(StateSet.NOTHING);
                return false;
            } else if (this.pressedVoteButton == -1) {
                return false;
            } else {
                playSoundEffect(0);
                Drawable drawable5 = this.selectorDrawable[0];
                if (drawable5 != null) {
                    drawable5.setState(StateSet.NOTHING);
                }
                if (this.currentMessageObject.H) {
                    Toast.makeText(getContext(), u.B0("MessageScheduledVote", org.telegram.mdgram.R.string.MessageScheduledVote), 1).show();
                } else {
                    q qVar2 = this.pollButtons.get(this.pressedVoteButton);
                    TLRPC$TL_pollAnswer tLRPC$TL_pollAnswer = qVar2.answer;
                    if (!this.pollVoted && !this.pollClosed) {
                        if (this.lastPoll.f10541c) {
                            if (this.currentMessageObject.f13398c.contains(tLRPC$TL_pollAnswer)) {
                                this.currentMessageObject.f13398c.remove(tLRPC$TL_pollAnswer);
                                this.pollCheckBox[this.pressedVoteButton].t(false, true);
                            } else {
                                this.currentMessageObject.f13398c.add(tLRPC$TL_pollAnswer);
                                this.pollCheckBox[this.pressedVoteButton].t(true, true);
                            }
                        } else {
                            this.pollVoteInProgressNum = this.pressedVoteButton;
                            this.pollVoteInProgress = true;
                            this.vibrateOnPollVote = true;
                            this.voteCurrentProgressTime = 0.0f;
                            this.firstCircleLength = true;
                            this.voteCurrentCircleLength = 360.0f;
                            this.voteRisingCircleLength = false;
                            ArrayList arrayList = new ArrayList();
                            arrayList.add(tLRPC$TL_pollAnswer);
                            this.delegate.Y(this, arrayList, -1, 0, 0);
                        }
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(tLRPC$TL_pollAnswer);
                        this.delegate.Y(this, arrayList2, qVar2.count, qVar2.x + org.telegram.messenger.a.e0(50.0f), this.namesOffset + qVar2.y);
                    }
                }
                this.pressedVoteButton = -1;
                invalidate();
                return false;
            }
        } else if (motionEvent.getAction() != 2) {
            return false;
        } else {
            if ((this.pressedVoteButton == -1 && !this.pollHintPressed) || (drawable = this.selectorDrawable[0]) == null) {
                return false;
            }
            drawable.setHotspot(x, y);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0482  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s3(android.graphics.Canvas r25, float r26, float r27, float r28, float r29, float r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 1214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.s3(android.graphics.Canvas, float, float, float, float, float, boolean):void");
    }

    public final void s5(int i2, int i3) {
        if (G3()) {
            float f2 = -this.captionY;
            for (m99 m99Var : this.captionSpoilers) {
                m99Var.H(0.0f, i2 + f2, getWidth(), i3 + f2);
            }
        }
        StaticLayout staticLayout = this.replyTextLayout;
        if (staticLayout != null) {
            float height = (-this.replyStartY) - staticLayout.getHeight();
            for (m99 m99Var2 : this.replySpoilers) {
                m99Var2.H(0.0f, i2 + height, getWidth(), i3 + height);
            }
        }
        if (getMessageObject() != null && getMessageObject().f13428i != null) {
            Iterator it = getMessageObject().f13428i.iterator();
            while (it.hasNext()) {
                x.e eVar = (x.e) it.next();
                for (m99 m99Var3 : eVar.f13474a) {
                    m99Var3.H(0.0f, (i2 - eVar.f13471a) - this.textY, getWidth(), (i3 - eVar.f13471a) - this.textY);
                }
            }
        }
    }

    public void setAllowAssistant(boolean z) {
        this.allowAssistant = z;
    }

    @Override // android.view.View
    public void setAlpha(float f2) {
        boolean z;
        boolean z2 = false;
        if (f2 == 1.0f) {
            z = true;
        } else {
            z = false;
        }
        if (getAlpha() == 1.0f) {
            z2 = true;
        }
        if (z != z2) {
            invalidate();
        }
        if (this.ALPHA_PROPERTY_WORKAROUND) {
            this.alphaInternal = f2;
            invalidate();
        } else {
            super.setAlpha(f2);
        }
        x.b bVar = this.currentPosition;
        if ((bVar != null && (bVar.c != 0 || bVar.a != 0)) || ((this.enterTransitionInProgress && !this.currentMessageObject.Q3()) || this.replyNameLayout == null || this.replyTextLayout == null)) {
            x.b bVar2 = this.currentPosition;
            if (bVar2 != null) {
                int i2 = bVar2.f13453d;
                if ((i2 & 8) == 0 || (i2 & 1) == 0) {
                    return;
                }
            }
            if (this.reactionsLayoutInBubble.f1860a) {
                return;
            }
        }
        invalidate();
    }

    public void setAnimationOffsetX(float f2) {
        if (this.animationOffsetX != f2) {
            this.animationOffsetX = f2;
            t5();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setBackgroundTopY(boolean r14) {
        /*
            r13 = this;
            r0 = 0
            r1 = 0
        L2:
            r2 = 2
            if (r1 >= r2) goto L6f
            r2 = 1
            if (r1 != r2) goto Lb
            if (r14 != 0) goto Lb
            return
        Lb:
            if (r1 != 0) goto L10
            org.telegram.ui.ActionBar.l$o r3 = r13.currentBackgroundDrawable
            goto L12
        L10:
            org.telegram.ui.ActionBar.l$o r3 = r13.currentBackgroundSelectedDrawable
        L12:
            r4 = r3
            if (r4 != 0) goto L16
            goto L6c
        L16:
            int r3 = r13.parentWidth
            int r5 = r13.parentHeight
            if (r5 != 0) goto L3d
            int r3 = r13.getParentWidth()
            android.graphics.Point r5 = org.telegram.messenger.a.f12447a
            int r5 = r5.y
            android.view.ViewParent r6 = r13.getParent()
            boolean r6 = r6 instanceof android.view.View
            if (r6 == 0) goto L3d
            android.view.ViewParent r3 = r13.getParent()
            android.view.View r3 = (android.view.View) r3
            int r5 = r3.getMeasuredWidth()
            int r3 = r3.getMeasuredHeight()
            r7 = r3
            r6 = r5
            goto L3f
        L3d:
            r6 = r3
            r7 = r5
        L3f:
            if (r14 == 0) goto L46
            float r3 = r13.getY()
            goto L4b
        L46:
            int r3 = r13.getTop()
            float r3 = (float) r3
        L4b:
            float r5 = r13.parentViewTopOffset
            float r3 = r3 + r5
            int r3 = (int) r3
            int r8 = (int) r5
            int r9 = r13.blurredViewTopOffset
            int r10 = r13.blurredViewBottomOffset
            boolean r11 = r13.pinnedTop
            boolean r5 = r13.pinnedBottom
            if (r5 != 0) goto L67
            qf1$r r5 = r13.transitionParams
            float r5 = r5.changePinnedBottomProgress
            r12 = 1065353216(0x3f800000, float:1.0)
            int r5 = (r5 > r12 ? 1 : (r5 == r12 ? 0 : -1))
            if (r5 == 0) goto L65
            goto L67
        L65:
            r12 = 0
            goto L68
        L67:
            r12 = 1
        L68:
            r5 = r3
            r4.w(r5, r6, r7, r8, r9, r10, r11, r12)
        L6c:
            int r1 = r1 + 1
            goto L2
        L6f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.setBackgroundTopY(boolean):void");
    }

    public void setDelegate(n nVar) {
        this.delegate = nVar;
    }

    public void setDrawSelectionBackground(boolean z) {
        if (this.drawSelectionBackground != z) {
            this.drawSelectionBackground = z;
            invalidate();
        }
    }

    public void setEnterTransitionInProgress(boolean z) {
        this.enterTransitionInProgress = z;
        invalidate();
    }

    public void setFullyDraw(boolean z) {
        this.fullyDraw = z;
    }

    public void setHighlighted(boolean z) {
        if (this.isHighlighted == z) {
            return;
        }
        this.isHighlighted = z;
        if (!z) {
            this.lastHighlightProgressTime = System.currentTimeMillis();
            this.isHighlightedAnimated = true;
            this.highlightProgress = 300;
        } else {
            this.isHighlightedAnimated = false;
            this.highlightProgress = 0;
        }
        n5();
        if (this.useSeekBarWaveform) {
            this.seekBarWaveform.q(X3());
        } else {
            this.seekBar.p(X3());
        }
        invalidate();
        if (getParent() != null) {
            ((View) getParent()).invalidate();
        }
    }

    public void setHighlightedText(String str) {
        boolean z;
        x xVar = this.messageObjectToSet;
        if (xVar == null) {
            xVar = this.currentMessageObject;
        }
        if (xVar != null && xVar.f13365a.f9686a != null && !TextUtils.isEmpty(str)) {
            String lowerCase = str.toLowerCase();
            String lowerCase2 = xVar.f13365a.f9686a.toLowerCase();
            int length = lowerCase2.length();
            int i2 = -1;
            int i3 = -1;
            for (int i4 = 0; i4 < length; i4++) {
                int min = Math.min(lowerCase.length(), length - i4);
                int i5 = 0;
                for (int i6 = 0; i6 < min; i6++) {
                    if (lowerCase2.charAt(i4 + i6) == lowerCase.charAt(i6)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        if (i5 == 0 && i4 != 0 && " !\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~\n".indexOf(lowerCase2.charAt(i4 - 1)) < 0) {
                            z = false;
                        } else {
                            i5++;
                        }
                    }
                    if (!z || i6 == min - 1) {
                        if (i5 > 0 && i5 > i3) {
                            i2 = i4;
                            i3 = i5;
                        }
                    }
                }
            }
            if (i2 == -1) {
                if (!this.urlPathSelection.isEmpty()) {
                    this.linkSelectionBlockNum = -1;
                    C4();
                    invalidate();
                    return;
                }
                return;
            }
            int length2 = lowerCase2.length();
            for (int i7 = i2 + i3; i7 < length2 && " !\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~\n".indexOf(lowerCase2.charAt(i7)) < 0; i7++) {
                i3++;
            }
            int i8 = i2 + i3;
            if (this.captionLayout != null && !TextUtils.isEmpty(xVar.f13408e)) {
                C4();
                try {
                    bq4 A4 = A4();
                    A4.e(this.captionLayout, i2, 0.0f);
                    this.captionLayout.getSelectionPath(i2, i8, A4);
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
                invalidate();
            } else if (xVar.f13428i != null) {
                for (int i9 = 0; i9 < xVar.f13428i.size(); i9++) {
                    x.e eVar = (x.e) xVar.f13428i.get(i9);
                    if (i2 >= eVar.f13472a && i2 < eVar.b) {
                        this.linkSelectionBlockNum = i9;
                        C4();
                        try {
                            bq4 A42 = A4();
                            A42.e(eVar.f13473a, i2, 0.0f);
                            eVar.f13473a.getSelectionPath(i2, i8, A42);
                            if (i8 >= eVar.f13472a + i3) {
                                for (int i10 = i9 + 1; i10 < xVar.f13428i.size(); i10++) {
                                    x.e eVar2 = (x.e) xVar.f13428i.get(i10);
                                    int i11 = eVar2.b - eVar2.f13472a;
                                    bq4 A43 = A4();
                                    A43.e(eVar2.f13473a, 0, eVar2.c);
                                    eVar2.f13473a.getSelectionPath(0, i8 - eVar2.f13472a, A43);
                                    if (i8 < (eVar.f13472a + i11) - 1) {
                                        break;
                                    }
                                }
                            }
                        } catch (Exception e3) {
                            org.telegram.messenger.l.p(e3);
                        }
                        invalidate();
                        return;
                    }
                }
            }
        } else if (!this.urlPathSelection.isEmpty()) {
            this.linkSelectionBlockNum = -1;
            C4();
            invalidate();
        }
    }

    public void setInvalidateSpoilersParent(boolean z) {
        this.invalidateSpoilersParent = z;
    }

    public void setInvalidatesParent(boolean z) {
        this.invalidatesParent = z;
    }

    public void setIsUpdating(boolean z) {
        this.isUpdating = true;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        super.setPressed(z);
        n5();
        if (this.useSeekBarWaveform) {
            this.seekBarWaveform.q(X3());
        } else {
            this.seekBar.p(X3());
        }
        invalidate();
    }

    public void setScrimReaction(String str) {
        this.reactionsLayoutInBubble.A(str);
    }

    public void setSelectedBackgroundProgress(float f2) {
        this.selectedBackgroundProgress = f2;
        invalidate();
    }

    public void setSlidingOffset(float f2) {
        if (this.slidingOffsetX != f2) {
            this.slidingOffsetX = f2;
            t5();
        }
    }

    public void setSpoilersSuppressed(boolean z) {
        for (int i2 = 0; i2 < this.captionSpoilers.size(); i2++) {
            this.captionSpoilers.get(i2).G(z);
        }
        for (int i3 = 0; i3 < this.replySpoilers.size(); i3++) {
            this.replySpoilers.get(i3).G(z);
        }
        if (getMessageObject() != null && getMessageObject().f13428i != null) {
            for (int i4 = 0; i4 < getMessageObject().f13428i.size(); i4++) {
                x.e eVar = (x.e) getMessageObject().f13428i.get(i4);
                for (int i5 = 0; i5 < eVar.f13474a.size(); i5++) {
                    ((m99) eVar.f13474a.get(i5)).G(z);
                }
            }
        }
    }

    public void setTimeAlpha(float f2) {
        this.timeAlpha = f2;
    }

    @Override // android.view.View
    public void setTranslationX(float f2) {
        super.setTranslationX(f2);
    }

    public void setVisibleOnScreen(boolean z) {
        if (this.visibleOnScreen != z) {
            this.visibleOnScreen = z;
            k2();
        }
    }

    public final boolean t2(MotionEvent motionEvent) {
        x.c cVar;
        if (this.currentMessageObject.Q1() && (cVar = this.currentMessagesGroup) != null && !cVar.c) {
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup == null) {
                return false;
            }
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                View childAt = viewGroup.getChildAt(i2);
                if (childAt instanceof qf1) {
                    qf1 qf1Var = (qf1) childAt;
                    x.c currentMessagesGroup = qf1Var.getCurrentMessagesGroup();
                    x.b currentPosition = qf1Var.getCurrentPosition();
                    if (currentMessagesGroup != null && currentMessagesGroup.f13454a == this.currentMessagesGroup.f13454a) {
                        int i3 = currentPosition.f13453d;
                        if ((i3 & 8) != 0 && (i3 & 1) != 0) {
                            if (qf1Var == this) {
                                return this.reactionsLayoutInBubble.j(motionEvent);
                            }
                            motionEvent.offsetLocation(getLeft() - qf1Var.getLeft(), getTop() - qf1Var.getTop());
                            boolean j2 = qf1Var.reactionsLayoutInBubble.j(motionEvent);
                            motionEvent.offsetLocation(-(getLeft() - qf1Var.getLeft()), -(getTop() - qf1Var.getTop()));
                            return j2;
                        }
                    }
                }
            }
            return false;
        }
        return this.reactionsLayoutInBubble.j(motionEvent);
    }

    public void t3() {
        x xVar = this.messageObjectToSet;
        if (xVar == null) {
            xVar = this.currentMessageObject;
        }
        this.currentMessageObject = null;
        P4(xVar, this.currentMessagesGroup, this.pinnedBottom, this.pinnedTop);
    }

    public final void t5() {
        int i2;
        x xVar = this.currentMessageObject;
        if (xVar == null) {
            return;
        }
        if (!xVar.Y2()) {
            i2 = this.checkBoxTranslation;
        } else {
            i2 = 0;
        }
        setTranslationX(this.slidingOffsetX + this.animationOffsetX + i2);
    }

    public final boolean u2(MotionEvent motionEvent) {
        if (!MediaController.H1().Y1(this.currentMessageObject) || !MediaController.H1().V1()) {
            return false;
        }
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (motionEvent.getAction() == 0) {
            float f2 = x;
            if (f2 >= this.seekbarRoundX - org.telegram.messenger.a.e0(20.0f) && f2 <= this.seekbarRoundX + org.telegram.messenger.a.e0(20.0f)) {
                float f3 = y;
                if (f3 >= this.seekbarRoundY - org.telegram.messenger.a.e0(20.0f) && f3 <= this.seekbarRoundY + org.telegram.messenger.a.e0(20.0f)) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                    p();
                    this.roundSeekbarTouched = 1;
                    invalidate();
                }
            }
            float t = f2 - this.photoImage.t();
            float u = y - this.photoImage.u();
            float F = (this.photoImage.F() - org.telegram.messenger.a.e0(64.0f)) / 2.0f;
            float f4 = (t * t) + (u * u);
            if (f4 < ((this.photoImage.F() / 2.0f) * this.photoImage.F()) / 2.0f && f4 > F * F) {
                getParent().requestDisallowInterceptTouchEvent(true);
                p();
                this.roundSeekbarTouched = 1;
                invalidate();
            }
        } else if (this.roundSeekbarTouched == 1 && motionEvent.getAction() == 2) {
            float degrees = ((float) Math.toDegrees(Math.atan2(y - this.photoImage.u(), x - this.photoImage.t()))) + 90.0f;
            if (degrees < 0.0f) {
                degrees += 360.0f;
            }
            float f5 = degrees / 360.0f;
            if (Math.abs(this.currentMessageObject.f13350a - f5) > 0.9f) {
                if (this.roundSeekbarOutAlpha == 0.0f) {
                    performHapticFeedback(3);
                }
                this.roundSeekbarOutAlpha = 1.0f;
                this.roundSeekbarOutProgress = this.currentMessageObject.f13350a;
            }
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - this.lastSeekUpdateTime > 100) {
                MediaController.H1().v3(this.currentMessageObject, f5);
                this.lastSeekUpdateTime = currentTimeMillis;
            }
            this.currentMessageObject.f13350a = f5;
            k5();
        }
        if ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && this.roundSeekbarTouched != 0) {
            if (motionEvent.getAction() == 1) {
                float degrees2 = ((float) Math.toDegrees(Math.atan2(y - this.photoImage.u(), x - this.photoImage.t()))) + 90.0f;
                if (degrees2 < 0.0f) {
                    degrees2 += 360.0f;
                }
                float f6 = degrees2 / 360.0f;
                this.currentMessageObject.f13350a = f6;
                MediaController.H1().v3(this.currentMessageObject, f6);
                k5();
            }
            MediaController.H1().e3(this.currentMessageObject);
            this.roundSeekbarTouched = 0;
            getParent().requestDisallowInterceptTouchEvent(false);
        }
        if (this.roundSeekbarTouched == 0) {
            return false;
        }
        return true;
    }

    public final void u5() {
        boolean z;
        lo9 lo9Var;
        x xVar;
        lo9 lo9Var2;
        x xVar2 = this.currentMessageObject;
        if (xVar2 != null) {
            int i2 = this.documentAttachType;
            if (i2 == 3 || i2 == 7) {
                byte[] B1 = xVar2.B1();
                boolean z2 = true;
                if (B1 != null) {
                    z = true;
                } else {
                    z = false;
                }
                this.useSeekBarWaveform = z;
                d2 d2Var = this.seekBarWaveform;
                if (d2Var != null) {
                    d2Var.v(B1);
                }
                x xVar3 = this.currentMessageObject;
                this.useTranscribeButton = (xVar3 == null || (xVar3.Y2() && !this.currentMessageObject.u3()) || ((!tla.p(this.currentAccount).x() && (y.u8(this.currentAccount).x7() || ((((lo9Var2 = (xVar = this.currentMessageObject).f13365a) == null || !lo9Var2.f9724r) && xVar.t0() < 60) || y.u8(this.currentAccount).f13499M))) || (!((this.currentMessageObject.Q3() && this.useSeekBarWaveform) || this.currentMessageObject.m3()) || (lo9Var = this.currentMessageObject.f13365a) == null || (x.K0(lo9Var) instanceof TLRPC$TL_messageMediaWebPage)))) ? false : false;
                q5(null);
            }
        }
    }

    public boolean v2(MotionEvent motionEvent, int i2) {
        int i3;
        int i4;
        int i5;
        x.c cVar;
        if (i2 <= 15 && getParent() != null) {
            if (this.currentMessageObject.Q1() && (cVar = this.currentMessagesGroup) != null && !cVar.c) {
                ViewGroup viewGroup = (ViewGroup) getParent();
                for (int i6 = 0; i6 < viewGroup.getChildCount(); i6++) {
                    View childAt = viewGroup.getChildAt(i6);
                    if (childAt instanceof qf1) {
                        qf1 qf1Var = (qf1) childAt;
                        x.c currentMessagesGroup = qf1Var.getCurrentMessagesGroup();
                        x.b currentPosition = qf1Var.getCurrentPosition();
                        if (currentMessagesGroup != null && currentMessagesGroup.f13454a == this.currentMessagesGroup.f13454a) {
                            int i7 = currentPosition.f13453d;
                            if ((i7 & 8) != 0 && (i7 & 1) != 0 && qf1Var != this) {
                                motionEvent.offsetLocation(getLeft() - qf1Var.getLeft(), getTop() - qf1Var.getTop());
                                boolean v2 = qf1Var.v2(motionEvent, i2 + 1);
                                motionEvent.offsetLocation(-(getLeft() - qf1Var.getLeft()), -(getTop() - qf1Var.getTop()));
                                return v2;
                            }
                        }
                    }
                }
            }
            if (this.isSpoilerRevealing) {
                return false;
            }
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                int i8 = this.textX;
                if (x >= i8 && y >= (i4 = this.textY)) {
                    x xVar = this.currentMessageObject;
                    if (x <= i8 + xVar.m && y <= i4 + xVar.n) {
                        ArrayList arrayList = xVar.f13428i;
                        for (int i9 = 0; i9 < arrayList.size() && ((x.e) arrayList.get(i9)).f13471a <= y; i9++) {
                            x.e eVar = (x.e) arrayList.get(i9);
                            if (eVar.a()) {
                                i5 = (int) this.currentMessageObject.e;
                            } else {
                                i5 = 0;
                            }
                            for (m99 m99Var : eVar.f13474a) {
                                if (m99Var.getBounds().contains((x - this.textX) + i5, (int) ((y - this.textY) - eVar.f13471a))) {
                                    this.spoilerPressed = m99Var;
                                    this.isCaptionSpoilerPressed = false;
                                    return true;
                                }
                            }
                        }
                    }
                }
                if (G3()) {
                    float f2 = x;
                    float f3 = this.captionX;
                    if (f2 >= f3) {
                        float f4 = y;
                        if (f4 >= this.captionY && f2 <= f3 + this.captionLayout.getWidth() && f4 <= this.captionY + this.captionLayout.getHeight()) {
                            for (m99 m99Var2 : this.captionSpoilers) {
                                if (m99Var2.getBounds().contains((int) (f2 - this.captionX), (int) (f4 - this.captionY))) {
                                    this.spoilerPressed = m99Var2;
                                    this.isCaptionSpoilerPressed = true;
                                    return true;
                                }
                            }
                        }
                    }
                }
            } else if (actionMasked == 1 && this.spoilerPressed != null) {
                playSoundEffect(0);
                this.sPath.rewind();
                if (this.isCaptionSpoilerPressed) {
                    for (m99 m99Var3 : this.captionSpoilers) {
                        Rect bounds = m99Var3.getBounds();
                        this.sPath.addRect(bounds.left, bounds.top, bounds.right, bounds.bottom, Path.Direction.CW);
                    }
                } else {
                    Iterator it = this.currentMessageObject.f13428i.iterator();
                    while (it.hasNext()) {
                        x.e eVar2 = (x.e) it.next();
                        for (m99 m99Var4 : eVar2.f13474a) {
                            Rect bounds2 = m99Var4.getBounds();
                            float f5 = eVar2.f13471a;
                            this.sPath.addRect(bounds2.left, bounds2.top + f5, bounds2.right, bounds2.bottom + f5, Path.Direction.CW);
                        }
                    }
                }
                this.sPath.computeBounds(this.rect, false);
                float sqrt = (float) Math.sqrt(Math.pow(this.rect.width(), 2.0d) + Math.pow(this.rect.height(), 2.0d));
                this.isSpoilerRevealing = true;
                this.spoilerPressed.C(new Runnable() { // from class: jf1
                    @Override // java.lang.Runnable
                    public final void run() {
                        qf1.this.m4();
                    }
                });
                if (this.isCaptionSpoilerPressed) {
                    for (m99 m99Var5 : this.captionSpoilers) {
                        m99Var5.J(x - this.captionX, y - this.captionY, sqrt);
                    }
                } else {
                    ArrayList arrayList2 = this.currentMessageObject.f13428i;
                    if (arrayList2 != null) {
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            x.e eVar3 = (x.e) it2.next();
                            if (eVar3.a()) {
                                i3 = (int) this.currentMessageObject.e;
                            } else {
                                i3 = 0;
                            }
                            for (m99 m99Var6 : eVar3.f13474a) {
                                m99Var6.J((x - this.textX) + i3, (y - eVar3.f13471a) - this.textY, sqrt);
                            }
                        }
                    }
                }
                if (getParent() instanceof v1) {
                    ViewGroup viewGroup2 = (ViewGroup) getParent();
                    for (int i10 = 0; i10 < viewGroup2.getChildCount(); i10++) {
                        View childAt2 = viewGroup2.getChildAt(i10);
                        if (childAt2 instanceof qf1) {
                            final qf1 qf1Var2 = (qf1) childAt2;
                            if (qf1Var2.getMessageObject() != null && qf1Var2.getMessageObject().h1() == getMessageObject().D0() && !qf1Var2.replySpoilers.isEmpty()) {
                                qf1Var2.replySpoilers.get(0).C(new Runnable() { // from class: kf1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        qf1.this.o4(qf1Var2);
                                    }
                                });
                                for (m99 m99Var7 : qf1Var2.replySpoilers) {
                                    m99Var7.J(m99Var7.getBounds().centerX(), m99Var7.getBounds().centerY(), sqrt);
                                }
                            }
                        }
                    }
                }
                this.spoilerPressed = null;
                return true;
            }
        }
        return false;
    }

    public final int v3(x.b bVar) {
        int i2 = 0;
        if (bVar == null) {
            return 0;
        }
        if ((bVar.f13453d & 2) == 0) {
            i2 = 0 + org.telegram.messenger.a.e0(4.0f);
        }
        if ((bVar.f13453d & 1) == 0) {
            return i2 + org.telegram.messenger.a.e0(4.0f);
        }
        return i2;
    }

    public final boolean v4() {
        return e0.f12738h && !e0.v().b();
    }

    public boolean v5() {
        return this.willRemoved;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable)) {
            Drawable[] drawableArr = this.selectorDrawable;
            if (drawable != drawableArr[0] && drawable != drawableArr[1]) {
                return false;
            }
        }
        return true;
    }

    @Override // org.telegram.messenger.h.d
    public void w(String str, long j2, long j3, boolean z) {
        float min;
        int i2;
        if (j3 == 0) {
            min = 0.0f;
        } else {
            min = Math.min(1.0f, ((float) j2) / ((float) j3));
        }
        this.currentMessageObject.f13418g = j2;
        this.radialProgress.F(min, true);
        if (j2 == j3 && this.currentPosition != null && d0.s1(this.currentAccount).E1(this.currentMessageObject.D0()) && ((i2 = this.buttonState) == 1 || (i2 == 4 && this.documentAttachType == 5))) {
            this.drawRadialCheckBackground = true;
            getIconForCurrentState();
            this.radialProgress.v(6, false, true);
        }
        F2(j2, j3);
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0271 A[Catch: Exception -> 0x02a9, TryCatch #1 {Exception -> 0x02a9, blocks: (B:34:0x0077, B:36:0x008c, B:38:0x0092, B:40:0x00b4, B:42:0x00bf, B:44:0x00cf, B:50:0x00e0, B:53:0x00ec, B:55:0x00ef, B:57:0x00f5, B:63:0x00ff, B:65:0x0105, B:67:0x010b, B:69:0x0111, B:122:0x026d, B:72:0x0117, B:73:0x0124, B:75:0x0128, B:77:0x0130, B:81:0x0155, B:121:0x0262, B:120:0x025f, B:124:0x0271, B:126:0x0277, B:128:0x027b, B:130:0x0284, B:132:0x028a, B:133:0x0290, B:135:0x0294, B:137:0x029a, B:52:0x00e3, B:48:0x00d5, B:82:0x0160, B:84:0x0190, B:85:0x0192, B:87:0x019c, B:89:0x01a8, B:92:0x01bf, B:94:0x01c2, B:97:0x01cd, B:100:0x01f0, B:90:0x01b3, B:101:0x01f3, B:103:0x01f9, B:105:0x01fd, B:107:0x0209, B:110:0x0228, B:112:0x022b, B:115:0x0236, B:108:0x0218), top: B:145:0x0077, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ff A[Catch: Exception -> 0x02a9, TryCatch #1 {Exception -> 0x02a9, blocks: (B:34:0x0077, B:36:0x008c, B:38:0x0092, B:40:0x00b4, B:42:0x00bf, B:44:0x00cf, B:50:0x00e0, B:53:0x00ec, B:55:0x00ef, B:57:0x00f5, B:63:0x00ff, B:65:0x0105, B:67:0x010b, B:69:0x0111, B:122:0x026d, B:72:0x0117, B:73:0x0124, B:75:0x0128, B:77:0x0130, B:81:0x0155, B:121:0x0262, B:120:0x025f, B:124:0x0271, B:126:0x0277, B:128:0x027b, B:130:0x0284, B:132:0x028a, B:133:0x0290, B:135:0x0294, B:137:0x029a, B:52:0x00e3, B:48:0x00d5, B:82:0x0160, B:84:0x0190, B:85:0x0192, B:87:0x019c, B:89:0x01a8, B:92:0x01bf, B:94:0x01c2, B:97:0x01cd, B:100:0x01f0, B:90:0x01b3, B:101:0x01f3, B:103:0x01f9, B:105:0x01fd, B:107:0x0209, B:110:0x0228, B:112:0x022b, B:115:0x0236, B:108:0x0218), top: B:145:0x0077, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010b A[Catch: Exception -> 0x02a9, TryCatch #1 {Exception -> 0x02a9, blocks: (B:34:0x0077, B:36:0x008c, B:38:0x0092, B:40:0x00b4, B:42:0x00bf, B:44:0x00cf, B:50:0x00e0, B:53:0x00ec, B:55:0x00ef, B:57:0x00f5, B:63:0x00ff, B:65:0x0105, B:67:0x010b, B:69:0x0111, B:122:0x026d, B:72:0x0117, B:73:0x0124, B:75:0x0128, B:77:0x0130, B:81:0x0155, B:121:0x0262, B:120:0x025f, B:124:0x0271, B:126:0x0277, B:128:0x027b, B:130:0x0284, B:132:0x028a, B:133:0x0290, B:135:0x0294, B:137:0x029a, B:52:0x00e3, B:48:0x00d5, B:82:0x0160, B:84:0x0190, B:85:0x0192, B:87:0x019c, B:89:0x01a8, B:92:0x01bf, B:94:0x01c2, B:97:0x01cd, B:100:0x01f0, B:90:0x01b3, B:101:0x01f3, B:103:0x01f9, B:105:0x01fd, B:107:0x0209, B:110:0x0228, B:112:0x022b, B:115:0x0236, B:108:0x0218), top: B:145:0x0077, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean w2(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instructions count: 690
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.w2(android.view.MotionEvent):boolean");
    }

    public l.o w3(boolean z) {
        boolean z2;
        if (z) {
            x.b bVar = this.currentPosition;
            if (bVar != null && (bVar.f13453d & 8) == 0 && this.currentMessagesGroup.c && !this.drawPinnedBottom) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.currentMessageObject.Y2()) {
                if (!this.mediaBackground && !this.drawPinnedBottom && !z2) {
                    this.currentBackgroundDrawable = (l.o) E3("drawableMsgOut");
                } else {
                    this.currentBackgroundDrawable = (l.o) E3("drawableMsgOutMedia");
                }
            } else if (!this.mediaBackground && !this.drawPinnedBottom && !z2) {
                this.currentBackgroundDrawable = (l.o) E3("drawableMsgIn");
            } else {
                this.currentBackgroundDrawable = (l.o) E3("drawableMsgInMedia");
            }
        }
        this.currentBackgroundDrawable.f();
        return this.currentBackgroundDrawable;
    }

    public void w4() {
        this.reactionsLayoutInBubble.f1877h = false;
        x xVar = this.currentMessageObject;
        if (xVar == null) {
            return;
        }
        xVar.g4();
    }

    @Override // org.telegram.messenger.h.d
    public void x(String str, long j2, long j3) {
        float min;
        if (j3 == 0) {
            min = 0.0f;
        } else {
            min = Math.min(1.0f, ((float) j2) / ((float) j3));
        }
        this.currentMessageObject.f13418g = j2;
        F2(j2, j3);
        if (this.drawVideoImageButton) {
            this.videoRadialProgress.F(min, true);
        } else {
            this.radialProgress.F(min, true);
        }
        int i2 = this.documentAttachType;
        if (i2 != 3 && i2 != 5) {
            if (this.hasMiniProgress != 0) {
                if (this.miniButtonState != 1) {
                    f5(false, false, false);
                }
            } else if (this.buttonState != 1) {
                f5(false, false, false);
            }
        } else if (this.hasMiniProgress != 0) {
            if (this.miniButtonState != 1) {
                f5(false, false, false);
            }
        } else if (this.buttonState != 4) {
            f5(false, false, false);
        }
    }

    public final boolean x2(MotionEvent motionEvent) {
        x xVar;
        lo9 lo9Var;
        boolean z;
        int i2;
        int e0;
        int i3;
        x.c cVar;
        dw9.i G = this.delegate.G();
        if (G == null || y.u8(this.currentAccount).c9(this.currentMessageObject.i0()) || ((lo9Var = (xVar = this.currentMessageObject).f13365a) != null && lo9Var.f9717k)) {
            return false;
        }
        ArrayList arrayList = xVar.f13428i;
        if (arrayList != null && !arrayList.isEmpty()) {
            z = true;
        } else {
            z = false;
        }
        if (!z && !G3()) {
            return false;
        }
        if ((!this.drawSelectionBackground && this.currentMessagesGroup == null) || (this.currentMessagesGroup != null && !this.delegate.R())) {
            return false;
        }
        if (this.currentMessageObject.Q1() && (cVar = this.currentMessagesGroup) != null && !cVar.c) {
            ViewGroup viewGroup = (ViewGroup) getParent();
            if (viewGroup == null) {
                return false;
            }
            for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                View childAt = viewGroup.getChildAt(i4);
                if (childAt instanceof qf1) {
                    qf1 qf1Var = (qf1) childAt;
                    x.c currentMessagesGroup = qf1Var.getCurrentMessagesGroup();
                    x.b currentPosition = qf1Var.getCurrentPosition();
                    if (currentMessagesGroup != null && currentMessagesGroup.f13454a == this.currentMessagesGroup.f13454a) {
                        int i5 = currentPosition.f13453d;
                        if ((i5 & 8) != 0 && (i5 & 1) != 0) {
                            G.C0((int) qf1Var.captionX, (int) qf1Var.captionY);
                            G.b1(qf1Var);
                            if (qf1Var == this) {
                                return G.w0(motionEvent);
                            }
                            motionEvent.offsetLocation(getLeft() - qf1Var.getLeft(), getTop() - qf1Var.getTop());
                            boolean w0 = G.w0(motionEvent);
                            motionEvent.offsetLocation(-(getLeft() - qf1Var.getLeft()), -(getTop() - qf1Var.getTop()));
                            return w0;
                        }
                    }
                }
            }
            return false;
        }
        if (G3()) {
            G.a1(false);
            G.C0((int) this.captionX, (int) this.captionY);
        } else if (this.descriptionLayout != null && motionEvent.getY() > this.descriptionY) {
            G.a1(true);
            if (this.hasGamePreview) {
                i3 = this.unmovedTextX - org.telegram.messenger.a.e0(10.0f);
            } else {
                if (this.hasInvoicePreview) {
                    i2 = this.unmovedTextX;
                    e0 = org.telegram.messenger.a.e0(1.0f);
                } else {
                    i2 = this.unmovedTextX;
                    e0 = org.telegram.messenger.a.e0(1.0f);
                }
                i3 = i2 + e0;
            }
            G.C0(i3 + org.telegram.messenger.a.e0(10.0f) + this.descriptionX, this.descriptionY);
        } else {
            G.a1(false);
            G.C0(this.textX, this.textY);
        }
        G.b1(this);
        return G.w0(motionEvent);
    }

    public final String x3(x xVar) {
        if (this.hasPsaHint) {
            String A0 = u.A0("PsaMessage_" + xVar.f13365a.f9693a.f16737c);
            if (A0 == null) {
                return u.B0("PsaMessageDefault", org.telegram.mdgram.R.string.PsaMessageDefault);
            }
            return A0;
        }
        return u.B0("ForwardedMessage", org.telegram.mdgram.R.string.ForwardedMessage);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:180:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x4(org.telegram.messenger.x r18) {
        /*
            Method dump skipped, instructions count: 1093
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qf1.x4(org.telegram.messenger.x):void");
    }

    public final boolean y2(MotionEvent motionEvent) {
        y9a y9aVar;
        return this.useTranscribeButton && (!this.isPlayingRound || getVideoTranscriptionProgress() > 0.0f || this.wasTranscriptionOpen) && (y9aVar = this.transcribeButton) != null && y9aVar.D(motionEvent.getAction(), motionEvent.getX(), motionEvent.getY());
    }

    public boolean y4() {
        int i2 = this.documentAttachType;
        return (i2 == 7 || i2 == 4) && this.currentMessageObject.f13381b != 5 && MediaController.H1().Y1(this.currentMessageObject);
    }

    public boolean z2(float f2, int i2) {
        if (!this.reactionsLayoutInBubble.f1877h) {
            return false;
        }
        float y = getY();
        bb8 bb8Var = this.reactionsLayoutInBubble;
        float f3 = y + bb8Var.f1861b;
        if (f3 <= f2 || (f3 + bb8Var.f1870e) - org.telegram.messenger.a.e0(16.0f) >= i2) {
            return false;
        }
        return true;
    }

    public boolean z4() {
        return !this.forceNotDrawTime;
    }

    public qf1(Context context, boolean z, l.r rVar) {
        this(null, context, false, null);
    }

    public qf1(org.telegram.ui.ActionBar.f fVar, Context context, boolean z, l.r rVar) {
        super(context);
        this.reactionsLayoutInBubble = new bb8(this);
        this.scrollRect = new Rect();
        this.imageBackgroundGradientRotation = 45;
        this.selectorDrawable = new Drawable[2];
        this.selectorDrawableMaskType = new int[2];
        this.instantButtonRect = new RectF();
        this.pressedState = new int[]{16842910, 16842919};
        this.deleteProgressRect = new RectF();
        this.rect = new RectF();
        this.timeAlpha = 1.0f;
        this.controlsAlpha = 1.0f;
        this.links = new a1.b(this);
        this.urlPathCache = new ArrayList<>();
        this.urlPathSelection = new ArrayList<>();
        this.rectPath = new Path();
        this.pollButtons = new ArrayList<>();
        this.botButtons = new ArrayList<>();
        this.botButtonsByData = new HashMap<>();
        this.botButtonsByPosition = new HashMap<>();
        this.currentAccount = tla.o;
        this.isCheckPressed = true;
        this.drawBackground = true;
        this.backgroundWidth = 100;
        this.commentButtonRect = new Rect();
        this.spoilersPatchedReplyTextLayout = new AtomicReference<>();
        this.forwardedNameLayout = new StaticLayout[2];
        this.forwardNameOffsetX = new float[2];
        this.drawTime = true;
        this.mediaSpoilerPath = new Path();
        this.mediaSpoilerRadii = new float[8];
        this.mediaSpoilerEffect = new m99();
        this.unlockAlpha = 1.0f;
        this.unlockSpoilerEffect = new m99();
        this.unlockSpoilerPath = new Path();
        this.unlockSpoilerRadii = new float[8];
        this.replySelectorRect = new Rect();
        this.ALPHA_PROPERTY_WORKAROUND = Build.VERSION.SDK_INT == 28;
        this.alphaInternal = 1.0f;
        this.transitionParams = new r();
        this.roundVideoPlayPipFloat = new ke(this, 200L, r22.EASE_OUT);
        this.diceFinishCallback = new d();
        this.invalidateRunnable = new e();
        this.accessibilityVirtualViewBounds = new SparseArray<>();
        this.currentFocusedVirtualView = -1;
        this.backgroundCacheParams = new l.o.a();
        this.replySpoilers = new ArrayList();
        this.replySpoilersPool = new Stack<>();
        this.captionSpoilers = new ArrayList();
        this.captionSpoilersPool = new Stack<>();
        this.captionPatchedSpoilersLayout = new AtomicReference<>();
        this.sPath = new Path();
        this.hadLongPress = false;
        this.ANIMATION_OFFSET_X = new c(Float.class, "animationOffsetX");
        this.resourcesProvider = rVar;
        this.baseFragment = fVar;
        this.canDrawBackgroundInParent = z;
        this.backgroundDrawable = new lq5(this);
        ImageReceiver imageReceiver = new ImageReceiver();
        this.avatarImage = imageReceiver;
        imageReceiver.H0(true);
        this.avatarImage.K1(org.telegram.messenger.a.e0(21.0f));
        this.avatarDrawable = new mu();
        ImageReceiver imageReceiver2 = new ImageReceiver(this);
        this.replyImageReceiver = imageReceiver2;
        imageReceiver2.H0(true);
        this.replyImageReceiver.K1(org.telegram.messenger.a.e0(4.0f));
        ImageReceiver imageReceiver3 = new ImageReceiver(this);
        this.locationImageReceiver = imageReceiver3;
        imageReceiver3.H0(true);
        this.locationImageReceiver.K1(org.telegram.messenger.a.e0(26.1f));
        this.TAG = org.telegram.messenger.h.K(this.currentAccount).D();
        this.contactAvatarDrawable = new mu();
        ImageReceiver imageReceiver4 = new ImageReceiver(this);
        this.photoImage = imageReceiver4;
        imageReceiver4.H0(true);
        this.photoImage.T1(true);
        this.photoImage.X0(this);
        ImageReceiver imageReceiver5 = new ImageReceiver(this);
        this.blurredPhotoImage = imageReceiver5;
        imageReceiver5.H0(true);
        this.blurredPhotoImage.T1(true);
        this.radialProgress = new t88(this, rVar);
        t88 t88Var = new t88(this, rVar);
        this.videoRadialProgress = t88Var;
        t88Var.u(false);
        this.videoRadialProgress.r(org.telegram.messenger.a.e0(15.0f));
        f fVar2 = new f(this);
        this.seekBar = fVar2;
        fVar2.n(this);
        d2 d2Var = new d2(context);
        this.seekBarWaveform = d2Var;
        d2Var.k(this);
        this.seekBarWaveform.n(this);
        this.seekBarAccessibilityDelegate = new g();
        this.roundVideoPlayingDrawable = new oh8(this, rVar);
        setImportantForAccessibility(1);
    }

    @Override // android.view.View
    public void invalidate(int i2, int i3, int i4, int i5) {
        n nVar;
        if (this.currentMessageObject == null) {
            return;
        }
        super.invalidate(i2, i3, i4, i5);
        if (this.invalidatesParent && getParent() != null) {
            ((View) getParent()).invalidate(((int) getX()) + i2, ((int) getY()) + i3, ((int) getX()) + i4, ((int) getY()) + i5);
        }
        if (!this.isBlurred || (nVar = this.delegate) == null) {
            return;
        }
        nVar.e();
    }

    public void setBackgroundTopY(int i2) {
        int i3;
        int i4;
        l.o oVar = this.currentBackgroundDrawable;
        int i5 = this.parentWidth;
        int i6 = this.parentHeight;
        if (i6 == 0) {
            i5 = getParentWidth();
            i6 = org.telegram.messenger.a.f12447a.y;
            if (getParent() instanceof View) {
                View view = (View) getParent();
                i4 = view.getMeasuredWidth();
                i3 = view.getMeasuredHeight();
                float f2 = this.parentViewTopOffset;
                oVar.w((int) (i2 + f2), i4, i3, (int) f2, this.blurredViewTopOffset, this.blurredViewBottomOffset, this.pinnedTop, (this.pinnedBottom && this.transitionParams.changePinnedBottomProgress == 1.0f) ? false : true);
            }
        }
        i3 = i6;
        i4 = i5;
        float f22 = this.parentViewTopOffset;
        oVar.w((int) (i2 + f22), i4, i3, (int) f22, this.blurredViewTopOffset, this.blurredViewBottomOffset, this.pinnedTop, (this.pinnedBottom && this.transitionParams.changePinnedBottomProgress == 1.0f) ? false : true);
    }
}
