package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.media.AudioManager;
import android.media.projection.MediaProjectionManager;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Property;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.OvershootInterpolator;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.h;
import androidx.viewpager.widget.a;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.kz7;
import java.io.File;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.messenger.voip.NativeInstance;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_chatFull;
import org.telegram.tgnet.TLRPC$TL_chatInviteExported;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_groupCall;
import org.telegram.tgnet.TLRPC$TL_groupCallDiscarded;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipant;
import org.telegram.tgnet.TLRPC$TL_inputPeerChannel;
import org.telegram.tgnet.TLRPC$TL_inputPeerChat;
import org.telegram.tgnet.TLRPC$TL_inputPeerUser;
import org.telegram.tgnet.TLRPC$TL_inputUser;
import org.telegram.tgnet.TLRPC$TL_messages_exportChatInvite;
import org.telegram.tgnet.TLRPC$TL_peerChannel;
import org.telegram.tgnet.TLRPC$TL_peerChat;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_phone_createGroupCall;
import org.telegram.tgnet.TLRPC$TL_phone_discardGroupCall;
import org.telegram.tgnet.TLRPC$TL_phone_exportGroupCallInvite;
import org.telegram.tgnet.TLRPC$TL_phone_exportedGroupCallInvite;
import org.telegram.tgnet.TLRPC$TL_phone_inviteToGroupCall;
import org.telegram.tgnet.TLRPC$TL_phone_saveDefaultGroupCallJoinAs;
import org.telegram.tgnet.TLRPC$TL_phone_startScheduledGroupCall;
import org.telegram.tgnet.TLRPC$TL_phone_toggleGroupCallSettings;
import org.telegram.tgnet.TLRPC$TL_phone_toggleGroupCallStartSubscription;
import org.telegram.tgnet.TLRPC$TL_photos_photo;
import org.telegram.tgnet.TLRPC$TL_photos_uploadProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_updateGroupCall;
import org.telegram.tgnet.TLRPC$TL_updates;
import org.telegram.tgnet.TLRPC$TL_userProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_userProfilePhotoEmpty;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.Components.CheckBoxSquare;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.e1;
import org.telegram.ui.Components.f;
import org.telegram.ui.Components.h;
import org.telegram.ui.Components.h2;
import org.telegram.ui.Components.r0;
import org.telegram.ui.Components.s0;
import org.telegram.ui.Components.t0;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.x0;
import org.telegram.ui.q0;
import org.telegram.ui.z;
import org.webrtc.MediaStreamTrack;
/* loaded from: classes2.dex */
public class z extends org.telegram.ui.ActionBar.g implements a0.d, VoIPService.StateListener {
    public static final Property<z, Float> COLOR_PROGRESS = new v("colorProgress");
    public static z groupCallInstance;
    public static boolean groupCallUiVisible;
    public static boolean isLandscapeMode;
    public static boolean isTabletMode;
    public static boolean paused;
    private View accountGap;
    private q2 accountInstance;
    private r2 accountSelectCell;
    private org.telegram.ui.ActionBar.a actionBar;
    private AnimatorSet actionBarAnimation;
    private View actionBarBackground;
    private View actionBarShadow;
    public ObjectAnimator additionalSubtitleYAnimator;
    private org.telegram.ui.ActionBar.d adminItem;
    private float amplitude;
    private float animateAmplitudeDiff;
    public boolean animateButtonsOnNextLayout;
    private float animateToAmplitude;
    private boolean animatingToFullscreenExpand;
    private boolean anyEnterEventSent;
    private final ArrayList<lp3> attachedRenderers;
    private final ArrayList<lp3> attachedRenderersTmp;
    private final ou avatarPagerIndicator;
    private final FrameLayout avatarPreviewContainer;
    private boolean avatarPriviewTransitionInProgress;
    public g1 avatarUpdaterDelegate;
    private boolean avatarsPreviewShowed;
    private final kz7 avatarsViewPager;
    private int backgroundColor;
    private RLottieDrawable bigMicDrawable;
    private final z00 bigWaveDrawable;
    private View blurredView;
    private HashMap<View, Float> buttonsAnimationParamsX;
    private HashMap<View, Float> buttonsAnimationParamsY;
    private GradientDrawable buttonsBackgroundGradient;
    private final View buttonsBackgroundGradientView;
    private final View buttonsBackgroundGradientView2;
    private FrameLayout buttonsContainer;
    private int buttonsVisibility;
    public d.a call;
    private boolean callInitied;
    private u1b cameraButton;
    private float cameraButtonScale;
    public rg0 cellFlickerDrawable;
    private boolean changingPermissions;
    private float colorProgress;
    private final int[] colorsTmp;
    private boolean contentFullyOverlayed;
    private long creatingServiceTime;
    public org.telegram.ui.Components.t0 currentAvatarUpdater;
    private int currentCallState;
    public fm9 currentChat;
    private ViewGroup currentOptionsLayout;
    private n1 currentState;
    private boolean delayedGroupCallUpdated;
    private f.b diffUtilsCallback;
    private boolean drawSpeakingSubtitle;
    public boolean drawingForBlur;
    private org.telegram.ui.ActionBar.d editTitleItem;
    private boolean enterEventSent;
    private org.telegram.ui.ActionBar.d everyoneItem;
    private ValueAnimator expandAnimator;
    private ImageView expandButton;
    private ValueAnimator expandSizeAnimator;
    private u1b flipButton;
    private final RLottieDrawable flipIcon;
    private int flipIconCurrentEndFrame;
    public org.telegram.ui.Components.r0 fullscreenAdapter;
    private final androidx.recyclerview.widget.e fullscreenListItemAnimator;
    public v1 fullscreenUsersListView;
    private int[] gradientColors;
    private org.telegram.ui.Components.s0 groupVoipInviteAlert;
    private RLottieDrawable handDrawables;
    private boolean hasScrimAnchorView;
    private boolean hasVideo;
    private boolean invalidateColors;
    private org.telegram.ui.ActionBar.d inviteItem;
    private String[] invites;
    private h1 itemAnimator;
    private long lastUpdateTime;
    private l53 layoutManager;
    private Paint leaveBackgroundPaint;
    private u1b leaveButton;
    private org.telegram.ui.ActionBar.d leaveItem;
    private i1 listAdapter;
    private v1 listView;
    private Paint listViewBackgroundPaint;
    private boolean listViewVideoVisibility;
    private final LinearLayout menuItemsContainer;
    private ImageView minimizeButton;
    private e88 muteButton;
    private ValueAnimator muteButtonAnimator;
    private int muteButtonState;
    private TextView[] muteLabel;
    private org.telegram.ui.ActionBar.d noiseItem;
    private int oldAddMemberRow;
    private int oldCount;
    private ArrayList<Long> oldInvited;
    private int oldInvitedEndRow;
    private int oldInvitedStartRow;
    private ArrayList<TLRPC$TL_groupCallParticipant> oldParticipants;
    private int oldUsersEndRow;
    private int oldUsersStartRow;
    private int oldUsersVideoEndRow;
    private int oldUsersVideoStartRow;
    private int oldVideoDividerRow;
    private int oldVideoNotAvailableRow;
    private ArrayList<d.b> oldVideoParticipants;
    private Runnable onUserLeaveHintListener;
    private org.telegram.ui.ActionBar.c otherItem;
    private Paint paint;
    private Paint paintTmp;
    private LaunchActivity parentActivity;
    private org.telegram.ui.ActionBar.d permissionItem;
    public org.telegram.ui.q0 pinchToZoomHelper;
    private org.telegram.ui.ActionBar.c pipItem;
    private boolean playingHandAnimation;
    private int popupAnimationIndex;
    private Runnable pressRunnable;
    private boolean pressed;
    private n1 prevState;
    public ar7 previewDialog;
    private boolean previewTextureTransitionEnabled;
    private float progressToAvatarPreview;
    public float progressToHideUi;
    private RadialGradient radialGradient;
    private final Matrix radialMatrix;
    private final Paint radialPaint;
    private RadialProgressView radialProgressView;
    private j1 recordCallDrawable;
    private iv3 recordHintView;
    private org.telegram.ui.ActionBar.d recordItem;
    private RectF rect;
    private iv3 reminderHintView;
    private qq3 renderersContainer;
    public ViewTreeObserver.OnPreDrawListener requestFullscreenListener;
    private ValueAnimator scheduleAnimator;
    private TextView scheduleButtonTextView;
    private float scheduleButtonsScale;
    private boolean scheduleHasFewPeers;
    private TextView scheduleInfoTextView;
    private wn9 schedulePeer;
    private int scheduleStartAt;
    private l69 scheduleStartAtTextView;
    private l69 scheduleStartInTextView;
    private l69 scheduleTimeTextView;
    private LinearLayout scheduleTimerContainer;
    private boolean scheduled;
    private String scheduledHash;
    private org.telegram.ui.ActionBar.d screenItem;
    private org.telegram.ui.ActionBar.c screenShareItem;
    private AnimatorSet scrimAnimatorSet;
    private r0.b scrimFullscreenView;
    private ap3 scrimGridView;
    private Paint scrimPaint;
    private View scrimPopupLayout;
    private ActionBarPopupWindow scrimPopupWindow;
    private lp3 scrimRenderer;
    private fr3 scrimView;
    private boolean scrimViewAttached;
    private float scrollOffsetY;
    private dp9 selfPeer;
    private int shaderBitmapSize;
    private Drawable shadowDrawable;
    private h2 shareAlert;
    private float showLightingProgress;
    private float showWavesProgress;
    private u1b soundButton;
    private float soundButtonScale;
    private org.telegram.ui.ActionBar.d soundItem;
    private View soundItemDivider;
    private final h.c spanSizeLookup;
    private boolean startingGroupCall;
    private n1[] states;
    public final ArrayList<vq3> statusIconPool;
    public ObjectAnimator subtitleYAnimator;
    private float switchProgress;
    private float switchToButtonInt2;
    private float switchToButtonProgress;
    public wq3 tabletGridAdapter;
    public v1 tabletVideoGridView;
    private final z00 tinyWaveDrawable;
    private h.u titleTextView;
    private UndoView[] undoView;
    private Runnable unmuteRunnable;
    private Runnable updateCallRecordRunnable;
    private Runnable updateSchedeulRunnable;
    private boolean useBlur;
    private org.telegram.tgnet.a userSwitchObject;
    public k45 visiblePeerIds;
    public final ArrayList<d.b> visibleVideoParticipants;
    private Boolean wasExpandBigSize;
    private Boolean wasNotInLayoutFullscreen;

    /* loaded from: classes2.dex */
    public class a extends RecyclerView.t {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 0) {
                if ((z.this.scrollOffsetY - org.telegram.messenger.a.e0(74.0f)) + z.this.backgroundPaddingTop < org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() && z.this.listView.canScrollVertically(1)) {
                    z.this.listView.getChildAt(0);
                    v1.j jVar = (v1.j) z.this.listView.Z(0);
                    if (jVar != null && jVar.itemView.getTop() > 0) {
                        z.this.listView.v1(0, jVar.itemView.getTop());
                        return;
                    }
                    return;
                }
                return;
            }
            if (z.this.recordHintView != null) {
                z.this.recordHintView.h();
            }
            if (z.this.reminderHintView != null) {
                z.this.reminderHintView.h();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            z zVar;
            d.a aVar;
            if (z.this.listView.getChildCount() > 0 && (aVar = (zVar = z.this).call) != null) {
                if (!aVar.f12560b && !aVar.f12551a && zVar.layoutManager.h2() > z.this.listAdapter.getItemCount() - 5) {
                    z.this.call.S(false);
                }
                z.this.g9(true);
                z.this.containerView.invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class a0 extends AnimatorListenerAdapter {
        public a0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            z.this.scheduleAnimator = null;
        }
    }

    /* loaded from: classes2.dex */
    public class a1 extends f.b {
        public a1() {
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i, int i2) {
            return true;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i, int i2) {
            if (z.this.listAdapter.addMemberRow >= 0) {
                if (i == z.this.oldAddMemberRow && i2 == z.this.listAdapter.addMemberRow) {
                    return true;
                }
                if ((i == z.this.oldAddMemberRow && i2 != z.this.listAdapter.addMemberRow) || (i != z.this.oldAddMemberRow && i2 == z.this.listAdapter.addMemberRow)) {
                    return false;
                }
            }
            if (z.this.listAdapter.videoNotAvailableRow >= 0) {
                if (i == z.this.oldVideoNotAvailableRow && i2 == z.this.listAdapter.videoNotAvailableRow) {
                    return true;
                }
                if ((i == z.this.oldVideoNotAvailableRow && i2 != z.this.listAdapter.videoNotAvailableRow) || (i != z.this.oldVideoNotAvailableRow && i2 == z.this.listAdapter.videoNotAvailableRow)) {
                    return false;
                }
            }
            if (z.this.listAdapter.videoGridDividerRow >= 0 && z.this.listAdapter.videoGridDividerRow == i2 && i == z.this.oldVideoDividerRow) {
                return true;
            }
            if (i == z.this.oldCount - 1 && i2 == z.this.listAdapter.rowsCount - 1) {
                return true;
            }
            if (i != z.this.oldCount - 1 && i2 != z.this.listAdapter.rowsCount - 1) {
                if (i2 >= z.this.listAdapter.usersVideoGridStartRow && i2 < z.this.listAdapter.usersVideoGridEndRow && i >= z.this.oldUsersVideoStartRow && i < z.this.oldUsersVideoEndRow) {
                    z zVar = z.this;
                    return ((d.b) z.this.oldVideoParticipants.get(i - z.this.oldUsersVideoStartRow)).equals(zVar.visibleVideoParticipants.get(i2 - zVar.listAdapter.usersVideoGridStartRow));
                } else if (i2 >= z.this.listAdapter.usersStartRow && i2 < z.this.listAdapter.usersEndRow && i >= z.this.oldUsersStartRow && i < z.this.oldUsersEndRow) {
                    TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) z.this.oldParticipants.get(i - z.this.oldUsersStartRow);
                    z zVar2 = z.this;
                    if (org.telegram.messenger.x.X0(tLRPC$TL_groupCallParticipant.f14260a) != org.telegram.messenger.x.X0(((TLRPC$TL_groupCallParticipant) zVar2.call.f12564c.get(i2 - zVar2.listAdapter.usersStartRow)).f14260a)) {
                        return false;
                    }
                    if (i != i2 && tLRPC$TL_groupCallParticipant.f14271d != tLRPC$TL_groupCallParticipant.c) {
                        return false;
                    }
                    return true;
                } else if (i2 >= z.this.listAdapter.invitedStartRow && i2 < z.this.listAdapter.invitedEndRow && i >= z.this.oldInvitedStartRow && i < z.this.oldInvitedEndRow) {
                    z zVar3 = z.this;
                    return ((Long) z.this.oldInvited.get(i - z.this.oldInvitedStartRow)).equals((Long) zVar3.call.f12567d.get(i2 - zVar3.listAdapter.invitedStartRow));
                }
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return z.this.listAdapter.rowsCount;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return z.this.oldCount;
        }
    }

    /* loaded from: classes2.dex */
    public class b extends h.c {
        public b() {
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            int i2;
            int i3;
            if (z.isLandscapeMode) {
                i2 = 6;
            } else {
                i2 = 2;
            }
            if (!z.isTabletMode && i >= z.this.listAdapter.usersVideoGridStartRow && i < z.this.listAdapter.usersVideoGridEndRow) {
                int i4 = z.this.listAdapter.usersVideoGridEndRow - z.this.listAdapter.usersVideoGridStartRow;
                if (i == z.this.listAdapter.usersVideoGridEndRow - 1 && (z.isLandscapeMode || i4 % 2 != 0)) {
                    i3 = 2;
                } else {
                    i3 = 1;
                }
                if (z.isLandscapeMode) {
                    if (i4 == 1) {
                        return 6;
                    }
                    if (i4 != 2) {
                        return 2;
                    }
                    return 3;
                }
                return i3;
            }
            return i2;
        }
    }

    /* loaded from: classes2.dex */
    public class b0 extends LinearLayout {
        public boolean ignoreLayout;
        public final /* synthetic */ org.telegram.ui.Components.e1 val$dayPicker;
        public final /* synthetic */ org.telegram.ui.Components.e1 val$hourPicker;
        public final /* synthetic */ org.telegram.ui.Components.e1 val$minutePicker;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b0(Context context, org.telegram.ui.Components.e1 e1Var, org.telegram.ui.Components.e1 e1Var2, org.telegram.ui.Components.e1 e1Var3) {
            super(context);
            this.val$dayPicker = e1Var;
            this.val$hourPicker = e1Var2;
            this.val$minutePicker = e1Var3;
            this.ignoreLayout = false;
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            this.ignoreLayout = true;
            this.val$dayPicker.setItemCount(5);
            this.val$hourPicker.setItemCount(5);
            this.val$minutePicker.setItemCount(5);
            this.val$dayPicker.getLayoutParams().height = org.telegram.messenger.a.e0(54.0f) * 5;
            this.val$hourPicker.getLayoutParams().height = org.telegram.messenger.a.e0(54.0f) * 5;
            this.val$minutePicker.getLayoutParams().height = org.telegram.messenger.a.e0(54.0f) * 5;
            this.ignoreLayout = false;
            super.onMeasure(i, i2);
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
    public class b1 extends org.telegram.ui.ActionBar.a {
        public final /* synthetic */ rb8 val$recordStatusDrawable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b1(Context context, rb8 rb8Var) {
            super(context);
            this.val$recordStatusDrawable = rb8Var;
        }

        @Override // org.telegram.ui.ActionBar.a, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            if (getAdditionalSubtitleTextView().getVisibility() == 0) {
                canvas.save();
                canvas.translate(getSubtitleTextView().getLeft(), getSubtitleTextView().getY() - org.telegram.messenger.a.e0(1.0f));
                this.val$recordStatusDrawable.setAlpha((int) (getAdditionalSubtitleTextView().getAlpha() * 255.0f));
                this.val$recordStatusDrawable.draw(canvas);
                canvas.restore();
                invalidate();
            }
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            if (getAlpha() != f) {
                super.setAlpha(f);
                z.this.containerView.invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends RecyclerView.n {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            int i;
            int k0 = recyclerView.k0(view);
            if (k0 >= 0) {
                rect.setEmpty();
                if (k0 >= z.this.listAdapter.usersVideoGridStartRow && k0 < z.this.listAdapter.usersVideoGridEndRow) {
                    int i2 = k0 - z.this.listAdapter.usersVideoGridStartRow;
                    if (z.isLandscapeMode) {
                        i = 6;
                    } else {
                        i = 2;
                    }
                    int i3 = i2 % i;
                    if (i3 == 0) {
                        rect.right = org.telegram.messenger.a.e0(2.0f);
                    } else if (i3 == i - 1) {
                        rect.left = org.telegram.messenger.a.e0(2.0f);
                    } else {
                        rect.left = org.telegram.messenger.a.e0(1.0f);
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c0 extends org.telegram.ui.q0 {
        public c0(ViewGroup viewGroup, ViewGroup viewGroup2) {
            super(viewGroup, viewGroup2);
        }

        @Override // org.telegram.ui.q0
        public void C(Canvas canvas, float f, float f2, float f3, float f4, float f5) {
            if (f > 0.0f) {
                float x = z.this.avatarPreviewContainer.getX() + z.this.containerView.getX();
                float y = z.this.avatarPreviewContainer.getY() + z.this.containerView.getY();
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(x, y, z.this.avatarsViewPager.getMeasuredWidth() + x, z.this.avatarsViewPager.getMeasuredHeight() + y);
                canvas.saveLayerAlpha(rectF, (int) (f * 255.0f), 31);
                canvas.translate(x, y);
                z.this.avatarPreviewContainer.draw(canvas);
                canvas.restore();
            }
        }

        @Override // org.telegram.ui.q0
        public void I() {
            super.I();
            for (int i = 0; i < z.this.avatarsViewPager.getChildCount(); i++) {
                z.this.avatarsViewPager.getChildAt(i).invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c1 extends a.j {
        public final /* synthetic */ Context val$context;

        /* loaded from: classes2.dex */
        public class a extends dq3 {
            public a(Context context, fm9 fm9Var, boolean z) {
                super(context, fm9Var, z);
            }

            public static /* synthetic */ boolean M1(e.k kVar, TextView textView, int i, KeyEvent keyEvent) {
                org.telegram.messenger.a.B1(textView);
                kVar.a().J0(-1).callOnClick();
                return false;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void N1(org.telegram.ui.ActionBar.e eVar, EditTextBoldCursor editTextBoldCursor, DialogInterface dialogInterface) {
                z.this.L8(null, eVar, editTextBoldCursor, true);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void P1(EditTextBoldCursor editTextBoldCursor, int i, DialogInterface dialogInterface, int i2) {
                int i3;
                z.this.call.l0(editTextBoldCursor.getText().toString(), i);
                org.telegram.messenger.a.B1(editTextBoldCursor);
                UndoView p7 = z.this.p7();
                if (i == 0) {
                    i3 = 39;
                } else {
                    i3 = 100;
                }
                p7.G(0L, i3, null);
                if (VoIPService.getSharedInstance() != null) {
                    VoIPService.getSharedInstance().playStartRecordSound();
                }
            }

            @Override // defpackage.dq3
            public void F1(final int i) {
                int i2;
                int i3;
                int i4;
                final e.k kVar = new e.k(getContext());
                kVar.i("voipgroup_listeningText");
                z.this.enterEventSent = false;
                kVar.x(org.telegram.messenger.u.B0("VoipGroupStartRecordingTitle", org.telegram.mdgram.R.string.VoipGroupStartRecordingTitle));
                if (i == 0) {
                    if (z.this.call.f12542a.f7008g) {
                        i4 = org.telegram.mdgram.R.string.VoipGroupStartRecordingRtmpText;
                    } else {
                        i4 = org.telegram.mdgram.R.string.VoipGroupStartRecordingText;
                    }
                    kVar.n(org.telegram.messenger.u.z0(i4));
                } else if (org.telegram.messenger.d.P(z.this.currentChat)) {
                    if (z.this.call.f12542a.f7008g) {
                        i3 = org.telegram.mdgram.R.string.VoipGroupStartRecordingRtmpVideoText;
                    } else {
                        i3 = org.telegram.mdgram.R.string.VoipChannelStartRecordingVideoText;
                    }
                    kVar.n(org.telegram.messenger.u.z0(i3));
                } else {
                    if (z.this.call.f12542a.f7008g) {
                        i2 = org.telegram.mdgram.R.string.VoipGroupStartRecordingRtmpVideoText;
                    } else {
                        i2 = org.telegram.mdgram.R.string.VoipGroupStartRecordingVideoText;
                    }
                    kVar.n(org.telegram.messenger.u.z0(i2));
                }
                kVar.g(false);
                final EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(getContext());
                editTextBoldCursor.setBackgroundDrawable(org.telegram.ui.ActionBar.l.T0(getContext(), org.telegram.ui.ActionBar.l.B1("voipgroup_windowBackgroundWhiteInputField"), org.telegram.ui.ActionBar.l.B1("voipgroup_windowBackgroundWhiteInputFieldActivated")));
                LinearLayout linearLayout = new LinearLayout(getContext());
                linearLayout.setOrientation(1);
                kVar.E(linearLayout);
                editTextBoldCursor.setTextSize(1, 16.0f);
                editTextBoldCursor.setTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_nameText"));
                editTextBoldCursor.setMaxLines(1);
                editTextBoldCursor.setLines(1);
                editTextBoldCursor.setInputType(16385);
                editTextBoldCursor.setGravity(51);
                editTextBoldCursor.setSingleLine(true);
                editTextBoldCursor.setHint(org.telegram.messenger.u.B0("VoipGroupSaveFileHint", org.telegram.mdgram.R.string.VoipGroupSaveFileHint));
                editTextBoldCursor.setImeOptions(6);
                editTextBoldCursor.setHintTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_lastSeenText"));
                editTextBoldCursor.setCursorColor(org.telegram.ui.ActionBar.l.B1("voipgroup_nameText"));
                editTextBoldCursor.setCursorSize(org.telegram.messenger.a.e0(20.0f));
                editTextBoldCursor.setCursorWidth(1.5f);
                editTextBoldCursor.setPadding(0, org.telegram.messenger.a.e0(4.0f), 0, 0);
                linearLayout.addView(editTextBoldCursor, cn4.n(-1, 36, 51, 24, 0, 24, 12));
                editTextBoldCursor.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: mo3
                    @Override // android.widget.TextView.OnEditorActionListener
                    public final boolean onEditorAction(TextView textView, int i5, KeyEvent keyEvent) {
                        boolean M1;
                        M1 = z.c1.a.M1(e.k.this, textView, i5, keyEvent);
                        return M1;
                    }
                });
                final org.telegram.ui.ActionBar.e a = kVar.a();
                a.Y0(org.telegram.ui.ActionBar.l.B1("voipgroup_inviteMembersBackground"));
                a.setOnShowListener(new DialogInterface.OnShowListener() { // from class: no3
                    @Override // android.content.DialogInterface.OnShowListener
                    public final void onShow(DialogInterface dialogInterface) {
                        z.c1.a.this.N1(a, editTextBoldCursor, dialogInterface);
                    }
                });
                a.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: oo3
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        org.telegram.messenger.a.B1(EditTextBoldCursor.this);
                    }
                });
                kVar.v(org.telegram.messenger.u.B0("Start", org.telegram.mdgram.R.string.Start), new DialogInterface.OnClickListener() { // from class: po3
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        z.c1.a.this.P1(editTextBoldCursor, i, dialogInterface, i5);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), new DialogInterface.OnClickListener() { // from class: qo3
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        org.telegram.messenger.a.B1(EditTextBoldCursor.this);
                    }
                });
                org.telegram.ui.ActionBar.e a2 = kVar.a();
                a2.Y0(org.telegram.ui.ActionBar.l.B1("voipgroup_dialogBackground"));
                a2.show();
                a2.h1(org.telegram.ui.ActionBar.l.B1("voipgroup_nameText"));
                editTextBoldCursor.requestFocus();
            }
        }

        /* loaded from: classes2.dex */
        public class b implements TextWatcher {
            public boolean ignoreTextChange;
            public final /* synthetic */ EditTextBoldCursor val$editText;

            public b(EditTextBoldCursor editTextBoldCursor) {
                this.val$editText = editTextBoldCursor;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (!this.ignoreTextChange && editable.length() > 40) {
                    this.ignoreTextChange = true;
                    editable.delete(40, editable.length());
                    org.telegram.messenger.a.G3(this.val$editText);
                    this.val$editText.performHapticFeedback(3, 2);
                    this.ignoreTextChange = false;
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        public c1(Context context) {
            this.val$context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            if (aVar instanceof TLRPC$TL_updates) {
                z.this.accountInstance.l().Vh((TLRPC$TL_updates) aVar, false);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(DialogInterface dialogInterface, int i) {
            if (z.this.call.B()) {
                gm9 T7 = z.this.accountInstance.l().T7(z.this.currentChat.f5600a);
                if (T7 != null) {
                    T7.a &= -2097153;
                    T7.f6244a = null;
                    z.this.accountInstance.n().s(org.telegram.messenger.a0.S1, Long.valueOf(z.this.currentChat.f5600a), Long.valueOf(z.this.call.f12542a.f6999a), Boolean.FALSE);
                }
                TLRPC$TL_phone_discardGroupCall tLRPC$TL_phone_discardGroupCall = new TLRPC$TL_phone_discardGroupCall();
                tLRPC$TL_phone_discardGroupCall.f15029a = z.this.call.y();
                z.this.accountInstance.b().sendRequest(tLRPC$TL_phone_discardGroupCall, new RequestDelegate() { // from class: lo3
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        z.c1.this.n(aVar, tLRPC$TL_error);
                    }
                });
            } else if (VoIPService.getSharedInstance() != null) {
                VoIPService.getSharedInstance().hangUp(1);
            }
            z.this.dismiss();
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.R1, new Object[0]);
        }

        public static /* synthetic */ void p(VoIPService voIPService, ArrayList arrayList, DialogInterface dialogInterface, int i) {
            if (VoIPService.getSharedInstance() == null) {
                return;
            }
            voIPService.setAudioOutput(((Integer) arrayList.get(i)).intValue());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(boolean z, DialogInterface dialogInterface, int i) {
            int i2;
            z.this.call.l0(null, 0);
            UndoView p7 = z.this.p7();
            if (z) {
                i2 = DataUtils.ERROR_TRANSACTION_LOCKED;
            } else {
                i2 = 40;
            }
            p7.G(0L, i2, null);
        }

        public static /* synthetic */ boolean s(e.k kVar, TextView textView, int i, KeyEvent keyEvent) {
            org.telegram.messenger.a.B1(textView);
            kVar.a().J0(-1).callOnClick();
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(EditTextBoldCursor editTextBoldCursor, e.k kVar, DialogInterface dialogInterface, int i) {
            org.telegram.messenger.a.B1(editTextBoldCursor);
            z.this.call.i0(editTextBoldCursor.getText().toString());
            kVar.c().run();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(org.telegram.ui.ActionBar.e eVar, EditTextBoldCursor editTextBoldCursor, DialogInterface dialogInterface) {
            z.this.L8(null, eVar, editTextBoldCursor, true);
        }

        public static /* synthetic */ void w(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(wn9 wn9Var, boolean z, boolean z2) {
            org.telegram.tgnet.a S7;
            z zVar = z.this;
            if (zVar.call == null) {
                return;
            }
            boolean z3 = wn9Var instanceof TLRPC$TL_inputPeerUser;
            if (z3) {
                S7 = zVar.accountInstance.l().R8(Long.valueOf(wn9Var.f21774a));
            } else if (wn9Var instanceof TLRPC$TL_inputPeerChat) {
                S7 = zVar.accountInstance.l().S7(Long.valueOf(wn9Var.c));
            } else {
                S7 = zVar.accountInstance.l().S7(Long.valueOf(wn9Var.b));
            }
            org.telegram.tgnet.a aVar = S7;
            if (z.this.call.B()) {
                z.this.p7().E(0L, 37, aVar, z.this.currentChat, null, null);
                if (wn9Var instanceof TLRPC$TL_inputPeerChannel) {
                    z.this.selfPeer = new TLRPC$TL_peerChannel();
                    z.this.selfPeer.c = wn9Var.b;
                } else if (z3) {
                    z.this.selfPeer = new TLRPC$TL_peerUser();
                    z.this.selfPeer.a = wn9Var.f21774a;
                } else if (wn9Var instanceof TLRPC$TL_inputPeerChat) {
                    z.this.selfPeer = new TLRPC$TL_peerChat();
                    z.this.selfPeer.b = wn9Var.c;
                }
                z.this.schedulePeer = wn9Var;
                gm9 T7 = z.this.accountInstance.l().T7(z.this.currentChat.f5600a);
                if (T7 != null) {
                    T7.f6235a = z.this.selfPeer;
                    if (T7 instanceof TLRPC$TL_chatFull) {
                        T7.a |= 32768;
                    } else {
                        T7.a |= 67108864;
                    }
                }
                TLRPC$TL_phone_saveDefaultGroupCallJoinAs tLRPC$TL_phone_saveDefaultGroupCallJoinAs = new TLRPC$TL_phone_saveDefaultGroupCallJoinAs();
                tLRPC$TL_phone_saveDefaultGroupCallJoinAs.f15077a = org.telegram.messenger.y.o8(z.this.currentChat);
                tLRPC$TL_phone_saveDefaultGroupCallJoinAs.b = wn9Var;
                z.this.accountInstance.b().sendRequest(tLRPC$TL_phone_saveDefaultGroupCallJoinAs, new RequestDelegate() { // from class: co3
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                        z.c1.w(aVar2, tLRPC$TL_error);
                    }
                });
                z.this.f9();
            } else if (VoIPService.getSharedInstance() != null && z) {
                z zVar2 = z.this;
                TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) zVar2.call.f12543a.i(org.telegram.messenger.x.X0(zVar2.selfPeer));
                VoIPService.getSharedInstance().setGroupCallPeer(wn9Var);
                z.this.userSwitchObject = aVar;
            }
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            final VoIPService sharedInstance;
            int i2;
            int B1;
            int i3;
            String str;
            int i4;
            if (i == -1) {
                z.this.onBackPressed();
                return;
            }
            if (i == 1) {
                z zVar = z.this;
                zVar.call.f12542a.f7001a = false;
                zVar.e9();
            } else if (i == 2) {
                z zVar2 = z.this;
                zVar2.call.f12542a.f7001a = true;
                zVar2.e9();
            } else if (i == 3) {
                z.this.l7(false);
            } else if (i == 4) {
                e.k kVar = new e.k(z.this.getContext());
                if (org.telegram.messenger.d.P(z.this.currentChat)) {
                    kVar.x(org.telegram.messenger.u.B0("VoipChannelEndAlertTitle", org.telegram.mdgram.R.string.VoipChannelEndAlertTitle));
                    kVar.n(org.telegram.messenger.u.B0("VoipChannelEndAlertText", org.telegram.mdgram.R.string.VoipChannelEndAlertText));
                } else {
                    kVar.x(org.telegram.messenger.u.B0("VoipGroupEndAlertTitle", org.telegram.mdgram.R.string.VoipGroupEndAlertTitle));
                    kVar.n(org.telegram.messenger.u.B0("VoipGroupEndAlertText", org.telegram.mdgram.R.string.VoipGroupEndAlertText));
                }
                kVar.i("voipgroup_listeningText");
                kVar.v(org.telegram.messenger.u.B0("VoipGroupEnd", org.telegram.mdgram.R.string.VoipGroupEnd), new DialogInterface.OnClickListener() { // from class: bo3
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        z.c1.this.o(dialogInterface, i5);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                org.telegram.ui.ActionBar.e a2 = kVar.a();
                a2.Y0(org.telegram.ui.ActionBar.l.B1("voipgroup_dialogBackground"));
                a2.show();
                TextView textView = (TextView) a2.J0(-1);
                if (textView != null) {
                    textView.setTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_leaveCallMenu"));
                }
                a2.h1(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
            } else if (i == 9) {
                z.this.screenShareItem.callOnClick();
            } else if (i == 5) {
                z zVar3 = z.this;
                d.a aVar = zVar3.call;
                if (aVar.f12569d) {
                    final boolean z = aVar.f12542a.f7007f;
                    e.k kVar2 = new e.k(zVar3.getContext());
                    kVar2.i("voipgroup_listeningText");
                    kVar2.x(org.telegram.messenger.u.B0("VoipGroupStopRecordingTitle", org.telegram.mdgram.R.string.VoipGroupStopRecordingTitle));
                    if (org.telegram.messenger.d.P(z.this.currentChat)) {
                        kVar2.n(org.telegram.messenger.u.B0("VoipChannelStopRecordingText", org.telegram.mdgram.R.string.VoipChannelStopRecordingText));
                    } else {
                        kVar2.n(org.telegram.messenger.u.B0("VoipGroupStopRecordingText", org.telegram.mdgram.R.string.VoipGroupStopRecordingText));
                    }
                    kVar2.v(org.telegram.messenger.u.B0("Stop", org.telegram.mdgram.R.string.Stop), new DialogInterface.OnClickListener() { // from class: do3
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i5) {
                            z.c1.this.q(z, dialogInterface, i5);
                        }
                    });
                    kVar2.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                    org.telegram.ui.ActionBar.e a3 = kVar2.a();
                    a3.Y0(org.telegram.ui.ActionBar.l.B1("voipgroup_dialogBackground"));
                    a3.show();
                    a3.h1(org.telegram.ui.ActionBar.l.B1("voipgroup_nameText"));
                    return;
                }
                Context context = z.this.getContext();
                z zVar4 = z.this;
                a aVar2 = new a(context, zVar4.currentChat, zVar4.hasVideo);
                if (z.this.x7()) {
                    aVar2.F1(2);
                } else {
                    aVar2.show();
                }
            } else if (i == 7) {
                z.this.changingPermissions = true;
                z.this.everyoneItem.setVisibility(0);
                z.this.adminItem.setVisibility(0);
                z.this.accountGap.setVisibility(8);
                z.this.inviteItem.setVisibility(8);
                z.this.leaveItem.setVisibility(8);
                z.this.permissionItem.setVisibility(8);
                z.this.editTitleItem.setVisibility(8);
                z.this.recordItem.setVisibility(8);
                z.this.screenItem.setVisibility(8);
                z.this.accountSelectCell.setVisibility(8);
                z.this.soundItem.setVisibility(8);
                z.this.noiseItem.setVisibility(8);
                z.this.otherItem.i0();
            } else if (i == 6) {
                z.this.enterEventSent = false;
                final EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(z.this.getContext());
                editTextBoldCursor.setBackgroundDrawable(org.telegram.ui.ActionBar.l.U0(z.this.getContext(), true));
                final e.k kVar3 = new e.k(z.this.getContext());
                kVar3.i("voipgroup_listeningText");
                if (org.telegram.messenger.d.P(z.this.currentChat)) {
                    kVar3.x(org.telegram.messenger.u.B0("VoipChannelTitle", org.telegram.mdgram.R.string.VoipChannelTitle));
                } else {
                    kVar3.x(org.telegram.messenger.u.B0("VoipGroupTitle", org.telegram.mdgram.R.string.VoipGroupTitle));
                }
                kVar3.g(false);
                kVar3.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), new DialogInterface.OnClickListener() { // from class: eo3
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        org.telegram.messenger.a.B1(EditTextBoldCursor.this);
                    }
                });
                LinearLayout linearLayout = new LinearLayout(z.this.getContext());
                linearLayout.setOrientation(1);
                kVar3.E(linearLayout);
                editTextBoldCursor.setTextSize(1, 16.0f);
                editTextBoldCursor.setTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_nameText"));
                editTextBoldCursor.setMaxLines(1);
                editTextBoldCursor.setLines(1);
                editTextBoldCursor.setInputType(16385);
                editTextBoldCursor.setGravity(51);
                editTextBoldCursor.setSingleLine(true);
                editTextBoldCursor.setImeOptions(6);
                editTextBoldCursor.setHint(z.this.currentChat.f5602a);
                editTextBoldCursor.setHintTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_lastSeenText"));
                editTextBoldCursor.setCursorColor(org.telegram.ui.ActionBar.l.B1("voipgroup_nameText"));
                editTextBoldCursor.setCursorSize(org.telegram.messenger.a.e0(20.0f));
                editTextBoldCursor.setCursorWidth(1.5f);
                editTextBoldCursor.setPadding(0, org.telegram.messenger.a.e0(4.0f), 0, 0);
                linearLayout.addView(editTextBoldCursor, cn4.n(-1, 36, 51, 24, 6, 24, 0));
                editTextBoldCursor.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: fo3
                    @Override // android.widget.TextView.OnEditorActionListener
                    public final boolean onEditorAction(TextView textView2, int i5, KeyEvent keyEvent) {
                        boolean s;
                        s = z.c1.s(e.k.this, textView2, i5, keyEvent);
                        return s;
                    }
                });
                editTextBoldCursor.addTextChangedListener(new b(editTextBoldCursor));
                if (!TextUtils.isEmpty(z.this.call.f12542a.f7000a)) {
                    editTextBoldCursor.setText(z.this.call.f12542a.f7000a);
                    editTextBoldCursor.setSelection(editTextBoldCursor.length());
                }
                kVar3.v(org.telegram.messenger.u.B0("Save", org.telegram.mdgram.R.string.Save), new DialogInterface.OnClickListener() { // from class: go3
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        z.c1.this.t(editTextBoldCursor, kVar3, dialogInterface, i5);
                    }
                });
                final org.telegram.ui.ActionBar.e a4 = kVar3.a();
                a4.Y0(org.telegram.ui.ActionBar.l.B1("voipgroup_inviteMembersBackground"));
                a4.setOnShowListener(new DialogInterface.OnShowListener() { // from class: ho3
                    @Override // android.content.DialogInterface.OnShowListener
                    public final void onShow(DialogInterface dialogInterface) {
                        z.c1.this.u(a4, editTextBoldCursor, dialogInterface);
                    }
                });
                a4.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: io3
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        org.telegram.messenger.a.B1(EditTextBoldCursor.this);
                    }
                });
                a4.show();
                a4.h1(org.telegram.ui.ActionBar.l.B1("voipgroup_nameText"));
                editTextBoldCursor.requestFocus();
            } else if (i == 8) {
                Context context2 = z.this.getContext();
                z zVar5 = z.this;
                org.telegram.ui.Components.x0.a2(context2, -zVar5.currentChat.f5600a, zVar5.accountInstance, null, 2, z.this.selfPeer, new x0.f() { // from class: jo3
                    @Override // org.telegram.ui.Components.x0.f
                    public final void a(wn9 wn9Var, boolean z2, boolean z3) {
                        z.c1.this.x(wn9Var, z2, z3);
                    }
                });
            } else if (i == 11) {
                org.telegram.messenger.e0.w0();
                VoIPService sharedInstance2 = VoIPService.getSharedInstance();
                if (sharedInstance2 == null) {
                    return;
                }
                sharedInstance2.setNoiseSupressionEnabled(org.telegram.messenger.e0.G);
            } else if (i == 10 && (sharedInstance = VoIPService.getSharedInstance()) != null) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                final ArrayList arrayList3 = new ArrayList();
                arrayList.add(org.telegram.messenger.u.B0("VoipAudioRoutingSpeaker", org.telegram.mdgram.R.string.VoipAudioRoutingSpeaker));
                arrayList2.add(Integer.valueOf(org.telegram.mdgram.R.drawable.msg_voice_speaker));
                arrayList3.add(0);
                if (sharedInstance.hasEarpiece()) {
                    if (sharedInstance.isHeadsetPlugged()) {
                        i3 = org.telegram.mdgram.R.string.VoipAudioRoutingHeadset;
                        str = "VoipAudioRoutingHeadset";
                    } else {
                        i3 = org.telegram.mdgram.R.string.VoipAudioRoutingPhone;
                        str = "VoipAudioRoutingPhone";
                    }
                    arrayList.add(org.telegram.messenger.u.B0(str, i3));
                    if (sharedInstance.isHeadsetPlugged()) {
                        i4 = org.telegram.mdgram.R.drawable.msg_voice_headphones;
                    } else {
                        i4 = org.telegram.mdgram.R.drawable.msg_voice_phone;
                    }
                    arrayList2.add(Integer.valueOf(i4));
                    arrayList3.add(1);
                }
                if (sharedInstance.isBluetoothHeadsetConnected()) {
                    String str2 = sharedInstance.currentBluetoothDeviceName;
                    if (str2 == null) {
                        str2 = org.telegram.messenger.u.B0("VoipAudioRoutingBluetooth", org.telegram.mdgram.R.string.VoipAudioRoutingBluetooth);
                    }
                    arrayList.add(str2);
                    arrayList2.add(Integer.valueOf(org.telegram.mdgram.R.drawable.msg_voice_bluetooth));
                    arrayList3.add(2);
                }
                int size = arrayList.size();
                CharSequence[] charSequenceArr = new CharSequence[size];
                int[] iArr = new int[size];
                for (int i5 = 0; i5 < size; i5++) {
                    charSequenceArr[i5] = (CharSequence) arrayList.get(i5);
                    iArr[i5] = ((Integer) arrayList2.get(i5)).intValue();
                }
                g.l i6 = new g.l(this.val$context).l(org.telegram.messenger.u.B0("VoipSelectAudioOutput", org.telegram.mdgram.R.string.VoipSelectAudioOutput), true).i(charSequenceArr, iArr, new DialogInterface.OnClickListener() { // from class: ko3
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i7) {
                        z.c1.p(VoIPService.this, arrayList3, dialogInterface, i7);
                    }
                });
                org.telegram.ui.ActionBar.g a5 = i6.a();
                a5.X0(org.telegram.ui.ActionBar.l.B1("voipgroup_listViewBackgroundUnscrolled"));
                a5.e0(org.telegram.ui.ActionBar.l.B1("voipgroup_listViewBackgroundUnscrolled"));
                if (sharedInstance.getCurrentAudioRoute() == 1) {
                    i2 = 0;
                } else if (sharedInstance.getCurrentAudioRoute() == 0) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                i6.o();
                a5.o1(org.telegram.ui.ActionBar.l.B1("voipgroup_nameText"));
                for (int i7 = 0; i7 < a5.p0().size(); i7++) {
                    g.i iVar = (g.i) a5.p0().get(i7);
                    if (i7 == i2) {
                        B1 = org.telegram.ui.ActionBar.l.B1("voipgroup_listeningText");
                        iVar.f15651a = true;
                    } else {
                        B1 = org.telegram.ui.ActionBar.l.B1("voipgroup_nameText");
                    }
                    iVar.setTextColor(B1);
                    iVar.setIconColor(B1);
                    iVar.setBackground(org.telegram.ui.ActionBar.l.d1(jq1.p(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"), 12), 2));
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d implements s0.a {
        public d() {
        }

        @Override // org.telegram.ui.Components.s0.a
        public void a(long j) {
            z.this.u7(j, true);
        }

        @Override // org.telegram.ui.Components.s0.a
        public void b(MotionEvent motionEvent, EditTextBoldCursor editTextBoldCursor) {
            if (!z.this.enterEventSent) {
                if (motionEvent.getX() > editTextBoldCursor.getLeft() && motionEvent.getX() < editTextBoldCursor.getRight() && motionEvent.getY() > editTextBoldCursor.getTop() && motionEvent.getY() < editTextBoldCursor.getBottom()) {
                    z zVar = z.this;
                    zVar.L8(zVar.groupVoipInviteAlert, null, editTextBoldCursor, true);
                    return;
                }
                z zVar2 = z.this;
                zVar2.L8(zVar2.groupVoipInviteAlert, null, editTextBoldCursor, false);
            }
        }

        @Override // org.telegram.ui.Components.s0.a
        public void c() {
            z.this.l7(true);
        }
    }

    /* loaded from: classes2.dex */
    public class d0 implements q0.b {
        public d0() {
        }

        @Override // org.telegram.ui.q0.b
        public void a(org.telegram.messenger.x xVar) {
            z.this.containerView.invalidate();
        }

        @Override // org.telegram.ui.q0.b
        public void b(org.telegram.messenger.x xVar) {
            z.this.listView.u2(true);
            z.this.pinchToZoomHelper.G().L1(org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(13.0f), 0, 0);
            z.this.containerView.invalidate();
        }

        @Override // org.telegram.ui.q0.b
        public /* synthetic */ TextureView c() {
            return di7.a(this);
        }
    }

    /* loaded from: classes2.dex */
    public class d1 extends FrameLayout {
        private boolean ignoreLayout;
        private int lastSize;
        public HashMap<Object, View> listCells;
        public boolean localHasVideo;
        private RectF rect;
        private boolean updateRenderers;
        public boolean wasLayout;

        public d1(Context context) {
            super(context);
            this.ignoreLayout = false;
            this.rect = new RectF();
            this.listCells = new HashMap<>();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            float f;
            float f2;
            float f3;
            View view;
            float alpha;
            float y;
            float left;
            fr3 fr3Var;
            Path path;
            float[] fArr;
            fr3 fr3Var2;
            float f4;
            fr3 fr3Var3;
            float left2;
            float f5;
            float f6;
            float top;
            if (z.isTabletMode) {
                z.this.buttonsContainer.setTranslationY(0.0f);
                z.this.fullscreenUsersListView.setTranslationY(0.0f);
                z.this.buttonsContainer.setTranslationX(0.0f);
                z.this.fullscreenUsersListView.setTranslationY(0.0f);
            } else if (z.isLandscapeMode) {
                z.this.buttonsContainer.setTranslationY(0.0f);
                z.this.fullscreenUsersListView.setTranslationY(0.0f);
                z.this.buttonsContainer.setTranslationX(z.this.progressToHideUi * org.telegram.messenger.a.e0(94.0f));
                z zVar = z.this;
                zVar.fullscreenUsersListView.setTranslationX(zVar.progressToHideUi * org.telegram.messenger.a.e0(94.0f));
            } else {
                z.this.buttonsContainer.setTranslationX(0.0f);
                z.this.fullscreenUsersListView.setTranslationX(0.0f);
                z.this.buttonsContainer.setTranslationY(z.this.progressToHideUi * org.telegram.messenger.a.e0(94.0f));
                z zVar2 = z.this;
                zVar2.fullscreenUsersListView.setTranslationY(zVar2.progressToHideUi * org.telegram.messenger.a.e0(94.0f));
            }
            for (int i = 0; i < z.this.listView.getChildCount(); i++) {
                View childAt = z.this.listView.getChildAt(i);
                if (childAt instanceof fr3) {
                    ((fr3) childAt).setDrawAvatar(true);
                }
                if (!(childAt instanceof ap3)) {
                    if (childAt.getMeasuredWidth() != z.this.listView.getMeasuredWidth()) {
                        childAt.setTranslationX((z.this.listView.getMeasuredWidth() - childAt.getMeasuredWidth()) >> 1);
                    } else {
                        childAt.setTranslationX(0.0f);
                    }
                }
            }
            if (z.this.renderersContainer.H()) {
                if (z.this.fullscreenUsersListView.getVisibility() == 0) {
                    this.listCells.clear();
                    for (int i2 = 0; i2 < z.this.listView.getChildCount(); i2++) {
                        View childAt2 = z.this.listView.getChildAt(i2);
                        if ((childAt2 instanceof ap3) && z.this.listView.k0(childAt2) >= 0) {
                            ap3 ap3Var = (ap3) childAt2;
                            if (ap3Var.getRenderer() != z.this.renderersContainer.fullscreenTextureView) {
                                this.listCells.put(ap3Var.getParticipant(), childAt2);
                            }
                        } else if ((childAt2 instanceof fr3) && z.this.listView.k0(childAt2) >= 0) {
                            fr3 fr3Var4 = (fr3) childAt2;
                            this.listCells.put(fr3Var4.getParticipant(), fr3Var4);
                        }
                    }
                    for (int i3 = 0; i3 < z.this.fullscreenUsersListView.getChildCount(); i3++) {
                        r0.b bVar = (r0.b) z.this.fullscreenUsersListView.getChildAt(i3);
                        View view2 = this.listCells.get(bVar.getVideoParticipant());
                        if (view2 == null) {
                            view2 = this.listCells.get(bVar.getParticipant());
                        }
                        float f7 = z.this.renderersContainer.progressToFullscreenMode;
                        if (!z.this.fullscreenListItemAnimator.z()) {
                            bVar.setAlpha(1.0f);
                        }
                        if (view2 != null) {
                            if (view2 instanceof ap3) {
                                ap3 ap3Var2 = (ap3) view2;
                                left2 = (ap3Var2.getLeft() + z.this.listView.getX()) - z.this.renderersContainer.getLeft();
                                f5 = (ap3Var2.getTop() + z.this.listView.getY()) - z.this.renderersContainer.getTop();
                                f6 = bVar.getLeft() + z.this.fullscreenUsersListView.getX();
                                top = bVar.getTop() + z.this.fullscreenUsersListView.getY();
                            } else {
                                left2 = ((fr3Var3.getLeft() + z.this.listView.getX()) - z.this.renderersContainer.getLeft()) + fr3Var3.getAvatarImageView().getLeft() + (fr3Var3.getAvatarImageView().getMeasuredWidth() >> 1);
                                float top2 = ((fr3Var3.getTop() + z.this.listView.getY()) - z.this.renderersContainer.getTop()) + fr3Var3.getAvatarImageView().getTop() + (fr3Var3.getAvatarImageView().getMeasuredHeight() >> 1);
                                float left3 = bVar.getLeft() + z.this.fullscreenUsersListView.getX() + (bVar.getMeasuredWidth() >> 1);
                                ((fr3) view2).setDrawAvatar(false);
                                f5 = top2;
                                f6 = left3;
                                top = bVar.getTop() + z.this.fullscreenUsersListView.getY() + (bVar.getMeasuredHeight() >> 1);
                            }
                            float f8 = left2 - f6;
                            float f9 = 1.0f - f7;
                            bVar.setTranslationX(f8 * f9);
                            bVar.setTranslationY((f5 - top) * f9);
                            bVar.setScaleX(1.0f);
                            bVar.setScaleY(1.0f);
                            bVar.setProgressToFullscreen(f7);
                        } else {
                            bVar.setScaleX(1.0f);
                            bVar.setScaleY(1.0f);
                            bVar.setTranslationX(0.0f);
                            bVar.setTranslationY(0.0f);
                            bVar.setProgressToFullscreen(1.0f);
                            if (bVar.getRenderer() == null) {
                                bVar.setAlpha(f7);
                            }
                        }
                    }
                }
            } else {
                for (int i4 = 0; i4 < z.this.fullscreenUsersListView.getChildCount(); i4++) {
                    ((r0.b) z.this.fullscreenUsersListView.getChildAt(i4)).setProgressToFullscreen(1.0f);
                }
            }
            for (int i5 = 0; i5 < z.this.attachedRenderers.size(); i5++) {
                v1 v1Var = z.this.listView;
                z zVar3 = z.this;
                ((lp3) z.this.attachedRenderers.get(i5)).g0(v1Var, zVar3.tabletVideoGridView, zVar3.fullscreenUsersListView, zVar3.renderersContainer);
            }
            if (!z.isTabletMode) {
                z.this.buttonsBackgroundGradientView.setAlpha(1.0f - z.this.renderersContainer.progressToFullscreenMode);
                z.this.buttonsBackgroundGradientView2.setAlpha(1.0f - z.this.renderersContainer.progressToFullscreenMode);
            } else {
                z.this.buttonsBackgroundGradientView.setAlpha(1.0f);
                z.this.buttonsBackgroundGradientView2.setAlpha(1.0f);
            }
            if (z.this.renderersContainer.swipedBack) {
                z.this.listView.setAlpha(1.0f - z.this.renderersContainer.progressToFullscreenMode);
            } else {
                z.this.listView.setAlpha(1.0f);
            }
            super.dispatchDraw(canvas);
            z zVar4 = z.this;
            if (zVar4.drawingForBlur) {
                return;
            }
            float f10 = 255.0f;
            if (zVar4.avatarsPreviewShowed) {
                if (z.this.scrimView != null) {
                    if (!z.this.useBlur) {
                        canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), z.this.scrimPaint);
                    }
                    float y2 = z.this.listView.getY();
                    float[] fArr2 = new float[8];
                    Path path2 = new Path();
                    int childCount = z.this.listView.getChildCount();
                    float y3 = z.this.listView.getY() + z.this.listView.getMeasuredHeight();
                    fr3 fr3Var5 = null;
                    if (z.this.hasScrimAnchorView) {
                        int i6 = 0;
                        while (true) {
                            if (i6 >= childCount) {
                                break;
                            } else if (z.this.listView.getChildAt(i6) == z.this.scrimView) {
                                fr3Var5 = z.this.scrimView;
                                break;
                            } else {
                                i6++;
                            }
                        }
                    } else {
                        fr3Var5 = z.this.scrimView;
                    }
                    fr3 fr3Var6 = fr3Var5;
                    if (fr3Var6 != null && y2 < y3) {
                        canvas.save();
                        if (z.this.scrimFullscreenView == null) {
                            canvas.clipRect(0.0f, (1.0f - z.this.progressToAvatarPreview) * y2, getMeasuredWidth(), ((1.0f - z.this.progressToAvatarPreview) * y3) + (getMeasuredHeight() * z.this.progressToAvatarPreview));
                        }
                        if (!z.this.hasScrimAnchorView) {
                            y = z.this.avatarPreviewContainer.getTop() + z.this.avatarPreviewContainer.getMeasuredWidth();
                            left = z.this.avatarPreviewContainer.getLeft();
                        } else {
                            y = ((z.this.listView.getY() + fr3Var6.getY()) * (1.0f - z.this.progressToAvatarPreview)) + ((z.this.avatarPreviewContainer.getTop() + z.this.avatarPreviewContainer.getMeasuredWidth()) * z.this.progressToAvatarPreview);
                            left = ((z.this.listView.getLeft() + fr3Var6.getX()) * (1.0f - z.this.progressToAvatarPreview)) + (z.this.avatarPreviewContainer.getLeft() * z.this.progressToAvatarPreview);
                        }
                        float f11 = y;
                        canvas.translate(left, f11);
                        if (!z.this.hasScrimAnchorView) {
                            fr3Var = fr3Var6;
                            path = path2;
                            fArr = fArr2;
                            canvas.saveLayerAlpha(0.0f, 0.0f, fr3Var6.getMeasuredWidth(), fr3Var6.getClipHeight(), (int) (z.this.progressToAvatarPreview * 255.0f), 31);
                        } else {
                            fr3Var = fr3Var6;
                            path = path2;
                            fArr = fArr2;
                            canvas.save();
                        }
                        float measuredHeight = (int) (fr3Var.getMeasuredHeight() + ((fr3Var.getClipHeight() - fr3Var.getMeasuredHeight()) * (1.0f - r22.EASE_OUT.getInterpolation(1.0f - z.this.progressToAvatarPreview))));
                        this.rect.set(0.0f, 0.0f, fr3Var.getMeasuredWidth(), measuredHeight);
                        if (z.this.hasScrimAnchorView) {
                            f4 = z.this.progressToAvatarPreview;
                            fr3Var2 = fr3Var;
                        } else {
                            fr3Var2 = fr3Var;
                            f4 = 1.0f;
                        }
                        fr3Var2.setProgressToAvatarPreview(f4);
                        for (int i7 = 0; i7 < 4; i7++) {
                            fArr[i7] = org.telegram.messenger.a.e0(13.0f) * (1.0f - z.this.progressToAvatarPreview);
                            fArr[i7 + 4] = org.telegram.messenger.a.e0(13.0f);
                        }
                        path.reset();
                        Path path3 = path;
                        path3.addRoundRect(this.rect, fArr, Path.Direction.CW);
                        path3.close();
                        canvas.drawPath(path3, z.this.listViewBackgroundPaint);
                        fr3Var2.draw(canvas);
                        canvas.restore();
                        canvas.restore();
                        if (z.this.scrimPopupLayout != null) {
                            float f12 = f11 + measuredHeight;
                            float measuredWidth = (getMeasuredWidth() - z.this.scrimPopupLayout.getMeasuredWidth()) - org.telegram.messenger.a.e0(14.0f);
                            if (z.this.progressToAvatarPreview != 1.0f) {
                                canvas.saveLayerAlpha(measuredWidth, f12, measuredWidth + z.this.scrimPopupLayout.getMeasuredWidth(), f12 + z.this.scrimPopupLayout.getMeasuredHeight(), (int) (z.this.progressToAvatarPreview * 255.0f), 31);
                            } else {
                                canvas.save();
                            }
                            z.this.scrimPopupLayout.setTranslationX(measuredWidth - z.this.scrimPopupLayout.getLeft());
                            z.this.scrimPopupLayout.setTranslationY(f12 - z.this.scrimPopupLayout.getTop());
                            float f13 = (z.this.progressToAvatarPreview * 0.2f) + 0.8f;
                            canvas.scale(f13, f13, (z.this.scrimPopupLayout.getMeasuredWidth() / 2.0f) + measuredWidth, f12);
                            canvas.translate(measuredWidth, f12);
                            z.this.scrimPopupLayout.draw(canvas);
                            canvas.restore();
                        }
                    }
                    if (!z.this.pinchToZoomHelper.J()) {
                        canvas.save();
                        if (z.this.hasScrimAnchorView && z.this.scrimFullscreenView == null) {
                            canvas.clipRect(0.0f, y2 * (1.0f - z.this.progressToAvatarPreview), getMeasuredWidth(), (y3 * (1.0f - z.this.progressToAvatarPreview)) + (getMeasuredHeight() * z.this.progressToAvatarPreview));
                        }
                        canvas.scale(z.this.avatarPreviewContainer.getScaleX(), z.this.avatarPreviewContainer.getScaleY(), z.this.avatarPreviewContainer.getX(), z.this.avatarPreviewContainer.getY());
                        canvas.translate(z.this.avatarPreviewContainer.getX(), z.this.avatarPreviewContainer.getY());
                        z.this.avatarPreviewContainer.draw(canvas);
                        canvas.restore();
                    }
                }
                if (z.this.progressToAvatarPreview != 1.0f && z.this.scrimFullscreenView == null) {
                    canvas.saveLayerAlpha((int) z.this.buttonsBackgroundGradientView2.getX(), (int) z.this.buttonsBackgroundGradientView.getY(), (int) (z.this.buttonsBackgroundGradientView2.getX() + z.this.buttonsBackgroundGradientView2.getMeasuredWidth()), getMeasuredHeight(), (int) ((1.0f - z.this.progressToAvatarPreview) * 255.0f), 31);
                    canvas.save();
                    canvas.translate(z.this.buttonsBackgroundGradientView2.getX(), z.this.buttonsBackgroundGradientView2.getY());
                    z.this.buttonsBackgroundGradientView2.draw(canvas);
                    canvas.restore();
                    canvas.save();
                    canvas.translate(z.this.buttonsBackgroundGradientView.getX(), z.this.buttonsBackgroundGradientView.getY());
                    z.this.buttonsBackgroundGradientView.draw(canvas);
                    canvas.restore();
                    canvas.save();
                    canvas.translate(z.this.buttonsContainer.getX(), z.this.buttonsContainer.getY());
                    z.this.buttonsContainer.draw(canvas);
                    canvas.restore();
                    for (int i8 = 0; i8 < 2; i8++) {
                        if (z.this.undoView[i8].getVisibility() == 0) {
                            canvas.save();
                            canvas.translate(z.this.undoView[1].getX(), z.this.undoView[1].getY());
                            z.this.undoView[1].draw(canvas);
                            canvas.restore();
                        }
                    }
                    canvas.restore();
                }
            } else if (z.this.scrimView != null) {
                canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), z.this.scrimPaint);
                float y4 = z.this.listView.getY();
                z.this.listView.getY();
                z.this.listView.getMeasuredHeight();
                if (z.this.hasScrimAnchorView) {
                    int childCount2 = z.this.listView.getChildCount();
                    int i9 = 0;
                    while (i9 < childCount2) {
                        View childAt3 = z.this.listView.getChildAt(i9);
                        if (childAt3 == z.this.scrimView) {
                            float max = Math.max(z.this.listView.getLeft(), z.this.listView.getLeft() + childAt3.getX());
                            float max2 = Math.max(y4, z.this.listView.getY() + childAt3.getY());
                            float min = Math.min(z.this.listView.getRight(), z.this.listView.getLeft() + childAt3.getX() + childAt3.getMeasuredWidth());
                            float min2 = Math.min(z.this.listView.getY() + z.this.listView.getMeasuredHeight(), z.this.listView.getY() + childAt3.getY() + z.this.scrimView.getClipHeight());
                            if (max2 < min2) {
                                if (childAt3.getAlpha() != 1.0f) {
                                    f = min;
                                    f2 = max2;
                                    f3 = max;
                                    view = childAt3;
                                    canvas.saveLayerAlpha(max, max2, min, min2, (int) (childAt3.getAlpha() * f10), 31);
                                } else {
                                    f = min;
                                    f2 = max2;
                                    f3 = max;
                                    view = childAt3;
                                    canvas.save();
                                }
                                canvas.clipRect(f3, f2, f, getMeasuredHeight());
                                canvas.translate(z.this.listView.getLeft() + view.getX(), z.this.listView.getY() + view.getY());
                                this.rect.set(0.0f, 0.0f, view.getMeasuredWidth(), (int) (z.this.scrimView.getMeasuredHeight() + ((z.this.scrimView.getClipHeight() - z.this.scrimView.getMeasuredHeight()) * (1.0f - r22.EASE_OUT.getInterpolation(1.0f - alpha)))));
                                z.this.scrimView.C(z.this.listViewBackgroundPaint.getColor(), z.this.scrimPaint.getAlpha() / 100.0f);
                                canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(13.0f), z.this.listViewBackgroundPaint);
                                view.draw(canvas);
                                canvas.restore();
                                i9++;
                                f10 = 255.0f;
                            }
                        }
                        i9++;
                        f10 = 255.0f;
                    }
                } else if (z.this.scrimFullscreenView != null) {
                    canvas.save();
                    canvas.translate(z.this.scrimFullscreenView.getX() + z.this.fullscreenUsersListView.getX() + z.this.renderersContainer.getX(), z.this.scrimFullscreenView.getY() + z.this.fullscreenUsersListView.getY() + z.this.renderersContainer.getY());
                    if (z.this.scrimFullscreenView.getRenderer() != null && z.this.scrimFullscreenView.getRenderer().G() && !z.this.scrimFullscreenView.getRenderer().f9756a) {
                        z.this.scrimFullscreenView.getRenderer().draw(canvas);
                    } else {
                        z.this.scrimFullscreenView.draw(canvas);
                    }
                    z.this.scrimFullscreenView.d(canvas);
                    canvas.restore();
                } else if (z.this.scrimRenderer != null && z.this.scrimRenderer.G()) {
                    canvas.save();
                    canvas.translate(z.this.scrimRenderer.getX() + z.this.renderersContainer.getX(), z.this.scrimRenderer.getY() + z.this.renderersContainer.getY());
                    z.this.scrimRenderer.draw(canvas);
                    canvas.restore();
                }
            }
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (!z.isTabletMode && z.this.renderersContainer.progressToFullscreenMode == 1.0f && (view == z.this.actionBar || view == z.this.actionBarShadow || view == z.this.actionBarBackground || view == z.this.titleTextView || view == z.this.menuItemsContainer)) {
                return true;
            }
            z zVar = z.this;
            if (zVar.drawingForBlur && view == zVar.renderersContainer) {
                canvas.save();
                canvas.translate(z.this.renderersContainer.getX() + z.this.fullscreenUsersListView.getX(), z.this.renderersContainer.getY() + z.this.fullscreenUsersListView.getY());
                z.this.fullscreenUsersListView.draw(canvas);
                canvas.restore();
                return true;
            } else if (view == z.this.avatarPreviewContainer || view == z.this.scrimPopupLayout || view == z.this.scrimView) {
                return true;
            } else {
                if (z.this.contentFullyOverlayed && z.this.useBlur && (view == z.this.listView || view == z.this.buttonsContainer)) {
                    return true;
                }
                if (z.this.scrimFullscreenView == null) {
                    z zVar2 = z.this;
                    if (!zVar2.drawingForBlur && zVar2.avatarsPreviewShowed && (view == z.this.buttonsBackgroundGradientView2 || view == z.this.buttonsBackgroundGradientView || view == z.this.buttonsContainer || view == z.this.undoView[0] || view == z.this.undoView[1])) {
                        return true;
                    }
                }
                return super.drawChild(canvas, view, j);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float f;
            int e0 = org.telegram.messenger.a.e0(74.0f);
            float f2 = z.this.scrollOffsetY - e0;
            int measuredHeight = getMeasuredHeight() + org.telegram.messenger.a.e0(15.0f) + z.this.backgroundPaddingTop;
            if (z.this.backgroundPaddingTop + f2 < org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) {
                int e02 = (e0 - z.this.backgroundPaddingTop) - org.telegram.messenger.a.e0(14.0f);
                float min = Math.min(1.0f, ((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - f2) - z.this.backgroundPaddingTop) / e02);
                int currentActionBarHeight = (int) ((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - e02) * min);
                f2 -= currentActionBarHeight;
                measuredHeight += currentActionBarHeight;
                f = 1.0f - min;
            } else {
                f = 1.0f;
            }
            float paddingTop = f2 + getPaddingTop();
            if (z.this.renderersContainer.progressToFullscreenMode != 1.0f) {
                z.this.shadowDrawable.setBounds(0, (int) paddingTop, getMeasuredWidth(), measuredHeight);
                z.this.shadowDrawable.draw(canvas);
                if (f != 1.0f) {
                    org.telegram.ui.ActionBar.l.f15917i.setColor(z.this.backgroundColor);
                    this.rect.set(z.this.backgroundPaddingLeft, z.this.backgroundPaddingTop + paddingTop, getMeasuredWidth() - z.this.backgroundPaddingLeft, z.this.backgroundPaddingTop + paddingTop + org.telegram.messenger.a.e0(24.0f));
                    canvas.drawRoundRect(this.rect, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.messenger.a.e0(12.0f) * f, org.telegram.ui.ActionBar.l.f15917i);
                }
                org.telegram.ui.ActionBar.l.f15917i.setColor(Color.argb((int) (z.this.actionBar.getAlpha() * 255.0f), (int) (Color.red(z.this.backgroundColor) * 0.8f), (int) (Color.green(z.this.backgroundColor) * 0.8f), (int) (Color.blue(z.this.backgroundColor) * 0.8f)));
                canvas.drawRect(z.this.backgroundPaddingLeft, 0.0f, getMeasuredWidth() - z.this.backgroundPaddingLeft, z.this.u0(), org.telegram.ui.ActionBar.l.f15917i);
                ar7 ar7Var = z.this.previewDialog;
                if (ar7Var != null) {
                    org.telegram.ui.ActionBar.l.f15917i.setColor(ar7Var.getBackgroundColor());
                    canvas.drawRect(z.this.backgroundPaddingLeft, 0.0f, getMeasuredWidth() - z.this.backgroundPaddingLeft, z.this.u0(), org.telegram.ui.ActionBar.l.f15917i);
                }
            }
            if (z.this.renderersContainer.progressToFullscreenMode != 0.0f) {
                org.telegram.ui.ActionBar.l.f15917i.setColor(jq1.p(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBar"), (int) (z.this.renderersContainer.progressToFullscreenMode * 255.0f)));
                canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), org.telegram.ui.ActionBar.l.f15917i);
            }
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (z.this.scrimView != null && motionEvent.getAction() == 0) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                this.rect.set(z.this.scrimPopupLayout.getX(), z.this.scrimPopupLayout.getY(), z.this.scrimPopupLayout.getX() + z.this.scrimPopupLayout.getMeasuredWidth(), z.this.scrimPopupLayout.getY() + z.this.scrimPopupLayout.getMeasuredHeight());
                boolean z = !this.rect.contains(x, y);
                this.rect.set(z.this.avatarPreviewContainer.getX(), z.this.avatarPreviewContainer.getY(), z.this.avatarPreviewContainer.getX() + z.this.avatarPreviewContainer.getMeasuredWidth(), z.this.avatarPreviewContainer.getY() + z.this.avatarPreviewContainer.getMeasuredWidth() + z.this.scrimView.getMeasuredHeight());
                if (this.rect.contains(x, y)) {
                    z = false;
                }
                if (z) {
                    z.this.g7(true);
                    return true;
                }
            }
            if (motionEvent.getAction() == 0 && z.this.scrollOffsetY != 0.0f && motionEvent.getY() < z.this.scrollOffsetY - org.telegram.messenger.a.e0(37.0f) && z.this.actionBar.getAlpha() == 0.0f && !z.this.avatarsPreviewShowed) {
                z zVar = z.this;
                if (zVar.previewDialog == null && !zVar.renderersContainer.inFullscreenMode) {
                    z.this.dismiss();
                    return true;
                }
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i, KeyEvent keyEvent) {
            if (z.this.scrimView != null && i == 4) {
                z.this.g7(true);
                return true;
            }
            return super.onKeyDown(i, keyEvent);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            float f;
            boolean z2;
            if (z.isTabletMode && this.localHasVideo != z.this.hasVideo && this.wasLayout) {
                f = z.this.listView.getX();
                z2 = true;
            } else {
                f = 0.0f;
                z2 = false;
            }
            this.localHasVideo = z.this.hasVideo;
            z.this.renderersContainer.inLayout = true;
            super.onLayout(z, i, i2, i3, i4);
            z.this.renderersContainer.inLayout = false;
            z.this.g9(false);
            this.wasLayout = true;
            if (z2 && z.this.listView.getLeft() != f) {
                float left = f - z.this.listView.getLeft();
                z.this.listView.setTranslationX(left);
                z.this.buttonsContainer.setTranslationX(left);
                z.this.buttonsBackgroundGradientView.setTranslationX(left);
                z.this.buttonsBackgroundGradientView2.setTranslationX(left);
                ViewPropertyAnimator duration = z.this.listView.animate().translationX(0.0f).setDuration(350L);
                r22 r22Var = r22.DEFAULT;
                duration.setInterpolator(r22Var).start();
                z.this.buttonsBackgroundGradientView.animate().translationX(0.0f).setDuration(350L).setInterpolator(r22Var).start();
                z.this.buttonsBackgroundGradientView2.animate().translationX(0.0f).setDuration(350L).setInterpolator(r22Var).start();
                z.this.buttonsContainer.animate().translationX(0.0f).setDuration(350L).setInterpolator(r22Var).start();
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            boolean z;
            boolean z2;
            int i3;
            int i4;
            int i5;
            int max;
            int i6;
            int i7;
            boolean z3;
            boolean z4;
            boolean z5;
            int i8;
            int i9;
            int i10;
            boolean z6;
            ImageView imageView;
            ImageView imageView2;
            int i11;
            boolean z7;
            int i12;
            int size = View.MeasureSpec.getSize(i2);
            this.ignoreLayout = true;
            if (View.MeasureSpec.getSize(i) > size && !org.telegram.messenger.a.Y1()) {
                z = true;
            } else {
                z = false;
            }
            z.this.renderersContainer.listWidth = View.MeasureSpec.getSize(i);
            if (org.telegram.messenger.a.Y1() && View.MeasureSpec.getSize(i) > size && !z.this.x7()) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i13 = 6;
            if (z.isLandscapeMode != z) {
                z.isLandscapeMode = z;
                int measuredWidth = z.this.muteButton.getMeasuredWidth();
                if (measuredWidth == 0) {
                    measuredWidth = z.this.muteButton.getLayoutParams().width;
                }
                float e0 = org.telegram.messenger.a.e0(52.0f) / (measuredWidth - org.telegram.messenger.a.e0(8.0f));
                if (!z.isLandscapeMode && !z.this.renderersContainer.inFullscreenMode) {
                    e0 = 1.0f;
                }
                if (z.this.renderersContainer.inFullscreenMode && (org.telegram.messenger.a.Y1() || z.isLandscapeMode == z.this.w7())) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z zVar = z.this;
                if (z6) {
                    imageView = zVar.minimizeButton;
                } else {
                    imageView = zVar.expandButton;
                }
                if (z6) {
                    imageView2 = z.this.expandButton;
                } else {
                    imageView2 = z.this.minimizeButton;
                }
                imageView.setAlpha(1.0f);
                imageView.setScaleX(e0);
                imageView.setScaleY(e0);
                imageView2.setAlpha(0.0f);
                z.this.muteLabel[0].setAlpha(1.0f);
                z.this.muteLabel[1].setAlpha(1.0f);
                if (!z.this.renderersContainer.inFullscreenMode && (!z.isLandscapeMode || org.telegram.messenger.a.Y1())) {
                    z.this.muteLabel[0].setScaleX(1.0f);
                    z.this.muteLabel[1].setScaleY(1.0f);
                } else {
                    z.this.muteLabel[0].setScaleX(0.687f);
                    z.this.muteLabel[1].setScaleY(0.687f);
                }
                z.this.s7();
                l53 l53Var = z.this.layoutManager;
                if (z.isLandscapeMode) {
                    i11 = 6;
                } else {
                    i11 = 2;
                }
                l53Var.s3(i11);
                z.this.listView.z0();
                z.this.fullscreenUsersListView.z0();
                this.updateRenderers = true;
                if (z.this.scheduleInfoTextView != null) {
                    TextView textView = z.this.scheduleInfoTextView;
                    if (!z.isLandscapeMode) {
                        i12 = 0;
                    } else {
                        i12 = 8;
                    }
                    textView.setVisibility(i12);
                }
                if (z.this.w7() == z) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7 && z.this.x7() && !z.this.renderersContainer.inFullscreenMode && !z.this.call.f12556b.isEmpty()) {
                    z zVar2 = z.this;
                    zVar2.j7((d.b) zVar2.call.f12556b.get(0));
                    z.this.renderersContainer.E();
                }
            }
            if (z.isTabletMode != z2) {
                z.isTabletMode = z2;
                v1 v1Var = z.this.tabletVideoGridView;
                if (z2) {
                    i10 = 0;
                } else {
                    i10 = 8;
                }
                v1Var.setVisibility(i10);
                z.this.listView.z0();
                z.this.fullscreenUsersListView.z0();
                this.updateRenderers = true;
            }
            if (this.updateRenderers) {
                z.this.a7(true);
                z.this.listAdapter.notifyDataSetChanged();
                z zVar3 = z.this;
                zVar3.fullscreenAdapter.s(false, zVar3.tabletVideoGridView);
                if (z.isTabletMode) {
                    z zVar4 = z.this;
                    zVar4.tabletGridAdapter.o(false, zVar4.tabletVideoGridView);
                }
                v1 v1Var2 = z.this.tabletVideoGridView;
                if (z.isTabletMode) {
                    i7 = 0;
                } else {
                    i7 = 8;
                }
                v1Var2.setVisibility(i7);
                z zVar5 = z.this;
                wq3 wq3Var = zVar5.tabletGridAdapter;
                v1 v1Var3 = zVar5.tabletVideoGridView;
                if (z.isTabletMode && !zVar5.renderersContainer.inFullscreenMode) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                wq3Var.n(v1Var3, z3, true);
                z zVar6 = z.this;
                if (z.isTabletMode && !zVar6.renderersContainer.inFullscreenMode) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                zVar6.listViewVideoVisibility = z4;
                if (!z.isTabletMode && z.this.renderersContainer.inFullscreenMode) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z zVar7 = z.this;
                zVar7.fullscreenAdapter.r(zVar7.fullscreenUsersListView, z5);
                v1 v1Var4 = z.this.fullscreenUsersListView;
                if (z5) {
                    i8 = 0;
                } else {
                    i8 = 8;
                }
                v1Var4.setVisibility(i8);
                v1 v1Var5 = z.this.listView;
                if (!z.isTabletMode && z.this.renderersContainer.inFullscreenMode) {
                    i9 = 8;
                } else {
                    i9 = 0;
                }
                v1Var5.setVisibility(i9);
                l53 l53Var2 = z.this.layoutManager;
                if (!z.isLandscapeMode) {
                    i13 = 2;
                }
                l53Var2.s3(i13);
                z.this.m9(false, false);
                z.this.listView.z0();
                z.this.fullscreenUsersListView.z0();
                org.telegram.messenger.a.b4(z.this.listView);
                this.updateRenderers = false;
                z.this.attachedRenderersTmp.clear();
                z.this.attachedRenderersTmp.addAll(z.this.attachedRenderers);
                z.this.renderersContainer.setIsTablet(z.isTabletMode);
                for (int i14 = 0; i14 < z.this.attachedRenderersTmp.size(); i14++) {
                    ((lp3) z.this.attachedRenderersTmp.get(i14)).d0(true);
                }
            }
            setPadding(z.this.backgroundPaddingLeft, z.this.u0(), z.this.backgroundPaddingLeft, 0);
            int paddingTop = (size - getPaddingTop()) - org.telegram.messenger.a.e0(245.0f);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) z.this.renderersContainer.getLayoutParams();
            if (z.isTabletMode) {
                layoutParams.topMargin = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            } else {
                layoutParams.topMargin = 0;
            }
            for (int i15 = 0; i15 < 2; i15++) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) z.this.undoView[i15].getLayoutParams();
                if (z.isTabletMode) {
                    layoutParams2.rightMargin = org.telegram.messenger.a.e0(328.0f);
                } else {
                    layoutParams2.rightMargin = org.telegram.messenger.a.e0(8.0f);
                }
            }
            v1 v1Var6 = z.this.tabletVideoGridView;
            if (v1Var6 != null) {
                ((FrameLayout.LayoutParams) v1Var6.getLayoutParams()).topMargin = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            }
            int e02 = org.telegram.messenger.a.e0(150.0f);
            FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) z.this.listView.getLayoutParams();
            if (z.isTabletMode) {
                if (z.this.hasVideo) {
                    i6 = 5;
                } else {
                    i6 = 1;
                }
                layoutParams3.gravity = i6;
                layoutParams3.width = org.telegram.messenger.a.e0(320.0f);
                int e03 = org.telegram.messenger.a.e0(4.0f);
                layoutParams3.leftMargin = e03;
                layoutParams3.rightMargin = e03;
                layoutParams3.bottomMargin = e02;
                layoutParams3.topMargin = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                i3 = org.telegram.messenger.a.e0(60.0f);
            } else if (z.isLandscapeMode) {
                layoutParams3.gravity = 51;
                layoutParams3.width = -1;
                layoutParams3.topMargin = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                layoutParams3.bottomMargin = org.telegram.messenger.a.e0(14.0f);
                layoutParams3.rightMargin = org.telegram.messenger.a.e0(90.0f);
                layoutParams3.leftMargin = org.telegram.messenger.a.e0(14.0f);
                i3 = 0;
            } else {
                layoutParams3.gravity = 51;
                layoutParams3.width = -1;
                int e04 = org.telegram.messenger.a.e0(60.0f);
                layoutParams3.bottomMargin = e02;
                layoutParams3.topMargin = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() + org.telegram.messenger.a.e0(14.0f);
                int e05 = org.telegram.messenger.a.e0(14.0f);
                layoutParams3.leftMargin = e05;
                layoutParams3.rightMargin = e05;
                i3 = e04;
            }
            int i16 = 81;
            if (z.isLandscapeMode && !z.isTabletMode) {
                z.this.buttonsBackgroundGradientView.setVisibility(8);
                z.this.buttonsBackgroundGradientView2.setVisibility(8);
            } else {
                z.this.buttonsBackgroundGradientView.setVisibility(0);
                FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) z.this.buttonsBackgroundGradientView.getLayoutParams();
                layoutParams4.bottomMargin = e02;
                if (z.isTabletMode) {
                    if (z.this.hasVideo) {
                        i5 = 85;
                    } else {
                        i5 = 81;
                    }
                    layoutParams4.gravity = i5;
                    layoutParams4.width = org.telegram.messenger.a.e0(328.0f);
                } else {
                    layoutParams4.width = -1;
                }
                z.this.buttonsBackgroundGradientView2.setVisibility(0);
                FrameLayout.LayoutParams layoutParams5 = (FrameLayout.LayoutParams) z.this.buttonsBackgroundGradientView2.getLayoutParams();
                layoutParams5.height = e02;
                if (z.isTabletMode) {
                    if (z.this.hasVideo) {
                        i4 = 85;
                    } else {
                        i4 = 81;
                    }
                    layoutParams5.gravity = i4;
                    layoutParams5.width = org.telegram.messenger.a.e0(328.0f);
                } else {
                    layoutParams5.width = -1;
                }
            }
            if (z.isLandscapeMode) {
                z.this.fullscreenUsersListView.setPadding(0, org.telegram.messenger.a.e0(9.0f), 0, org.telegram.messenger.a.e0(9.0f));
            } else {
                z.this.fullscreenUsersListView.setPadding(org.telegram.messenger.a.e0(9.0f), 0, org.telegram.messenger.a.e0(9.0f), 0);
            }
            FrameLayout.LayoutParams layoutParams6 = (FrameLayout.LayoutParams) z.this.buttonsContainer.getLayoutParams();
            if (z.isTabletMode) {
                layoutParams6.width = org.telegram.messenger.a.e0(320.0f);
                layoutParams6.height = org.telegram.messenger.a.e0(200.0f);
                if (z.this.hasVideo) {
                    i16 = 85;
                }
                layoutParams6.gravity = i16;
                layoutParams6.rightMargin = 0;
            } else if (z.isLandscapeMode) {
                layoutParams6.width = org.telegram.messenger.a.e0(90.0f);
                layoutParams6.height = -1;
                layoutParams6.gravity = 53;
            } else {
                layoutParams6.width = -1;
                layoutParams6.height = org.telegram.messenger.a.e0(200.0f);
                layoutParams6.gravity = 81;
                layoutParams6.rightMargin = 0;
            }
            if (z.isLandscapeMode && !z.isTabletMode) {
                ((FrameLayout.LayoutParams) z.this.actionBar.getLayoutParams()).rightMargin = org.telegram.messenger.a.e0(90.0f);
                ((FrameLayout.LayoutParams) z.this.menuItemsContainer.getLayoutParams()).rightMargin = org.telegram.messenger.a.e0(90.0f);
                ((FrameLayout.LayoutParams) z.this.actionBarBackground.getLayoutParams()).rightMargin = org.telegram.messenger.a.e0(90.0f);
                ((FrameLayout.LayoutParams) z.this.actionBarShadow.getLayoutParams()).rightMargin = org.telegram.messenger.a.e0(90.0f);
            } else {
                ((FrameLayout.LayoutParams) z.this.actionBar.getLayoutParams()).rightMargin = 0;
                ((FrameLayout.LayoutParams) z.this.menuItemsContainer.getLayoutParams()).rightMargin = 0;
                ((FrameLayout.LayoutParams) z.this.actionBarBackground.getLayoutParams()).rightMargin = 0;
                ((FrameLayout.LayoutParams) z.this.actionBarShadow.getLayoutParams()).rightMargin = 0;
            }
            FrameLayout.LayoutParams layoutParams7 = (FrameLayout.LayoutParams) z.this.fullscreenUsersListView.getLayoutParams();
            if (z.isLandscapeMode) {
                if (((androidx.recyclerview.widget.k) z.this.fullscreenUsersListView.getLayoutManager()).u2() != 1) {
                    ((androidx.recyclerview.widget.k) z.this.fullscreenUsersListView.getLayoutManager()).O2(1);
                }
                layoutParams7.height = -1;
                layoutParams7.width = org.telegram.messenger.a.e0(80.0f);
                layoutParams7.gravity = 53;
                layoutParams7.rightMargin = org.telegram.messenger.a.e0(100.0f);
                layoutParams7.bottomMargin = 0;
            } else {
                if (((androidx.recyclerview.widget.k) z.this.fullscreenUsersListView.getLayoutManager()).u2() != 0) {
                    ((androidx.recyclerview.widget.k) z.this.fullscreenUsersListView.getLayoutManager()).O2(0);
                }
                layoutParams7.height = org.telegram.messenger.a.e0(80.0f);
                layoutParams7.width = -1;
                layoutParams7.gravity = 80;
                layoutParams7.rightMargin = 0;
                layoutParams7.bottomMargin = org.telegram.messenger.a.e0(100.0f);
            }
            ((FrameLayout.LayoutParams) z.this.actionBarShadow.getLayoutParams()).topMargin = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            int max2 = Math.max(org.telegram.messenger.a.e0(259.0f), (paddingTop / 5) * 3);
            if (z.isTabletMode) {
                max = 0;
            } else {
                max = Math.max(0, (paddingTop - max2) + org.telegram.messenger.a.e0(8.0f));
            }
            if (z.this.listView.getPaddingTop() != max || z.this.listView.getPaddingBottom() != i3) {
                z.this.listView.setPadding(0, max, 0, i3);
            }
            if (z.this.scheduleStartAtTextView != null) {
                int e06 = max + (((paddingTop - max) + org.telegram.messenger.a.e0(60.0f)) / 2);
                FrameLayout.LayoutParams layoutParams8 = (FrameLayout.LayoutParams) z.this.scheduleStartInTextView.getLayoutParams();
                layoutParams8.topMargin = e06 - org.telegram.messenger.a.e0(30.0f);
                FrameLayout.LayoutParams layoutParams9 = (FrameLayout.LayoutParams) z.this.scheduleStartAtTextView.getLayoutParams();
                layoutParams9.topMargin = org.telegram.messenger.a.e0(80.0f) + e06;
                FrameLayout.LayoutParams layoutParams10 = (FrameLayout.LayoutParams) z.this.scheduleTimeTextView.getLayoutParams();
                if (layoutParams8.topMargin >= org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() && layoutParams9.topMargin + org.telegram.messenger.a.e0(20.0f) <= size - org.telegram.messenger.a.e0(231.0f)) {
                    z.this.scheduleStartInTextView.setVisibility(0);
                    z.this.scheduleStartAtTextView.setVisibility(0);
                    layoutParams10.topMargin = e06;
                } else {
                    z.this.scheduleStartInTextView.setVisibility(4);
                    z.this.scheduleStartAtTextView.setVisibility(4);
                    layoutParams10.topMargin = e06 - org.telegram.messenger.a.e0(20.0f);
                }
            }
            for (int i17 = 0; i17 < z.this.attachedRenderers.size(); i17++) {
                ((lp3) z.this.attachedRenderers.get(i17)).W(z.this.renderersContainer.inFullscreenMode, true);
            }
            this.ignoreLayout = false;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB));
            int measuredHeight = getMeasuredHeight() + (getMeasuredWidth() << 16);
            if (measuredHeight != this.lastSize) {
                this.lastSize = measuredHeight;
                z.this.g7(false);
            }
            z.this.cellFlickerDrawable.k(getMeasuredWidth());
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return !z.this.y0() && super.onTouchEvent(motionEvent);
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
    public class e extends h.c {
        public e() {
        }

        @Override // androidx.recyclerview.widget.h.c
        public int getSpanSize(int i) {
            return z.this.tabletGridAdapter.k(i);
        }
    }

    /* loaded from: classes2.dex */
    public class e0 extends ar7 {
        public e0(Context context, boolean z, boolean z2) {
            super(context, z, z2);
        }

        @Override // defpackage.ar7
        public void q(boolean z, boolean z2) {
            z zVar = z.this;
            boolean z3 = zVar.previewDialog.micEnabled;
            zVar.previewDialog = null;
            VoIPService sharedInstance = VoIPService.getSharedInstance();
            if (z2) {
                if (sharedInstance != null) {
                    sharedInstance.setupCaptureDevice(z, z3);
                }
                if (z && sharedInstance != null) {
                    sharedInstance.setVideoState(false, 0);
                }
                z.this.m9(true, false);
                z.this.call.k0();
                z.this.a7(true);
                z.this.buttonsContainer.requestLayout();
            } else if (sharedInstance != null) {
                sharedInstance.setVideoState(false, 0);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e1 extends l69 {
        private float duration;
        private float gradientWidth;
        private int lastTextWidth;
        private long lastUpdateTime;
        private LinearGradient linearGradient;
        private Matrix matrix;
        private float startX;
        private float targetX;
        private float time;

        public e1(Context context) {
            super(context);
            this.matrix = new Matrix();
            this.targetX = -1.0f;
        }

        @Override // defpackage.l69
        public boolean c(int i) {
            boolean c = super.c(i);
            int textWidth = getTextWidth();
            if (textWidth != this.lastTextWidth) {
                float f = textWidth;
                this.gradientWidth = 1.3f * f;
                this.linearGradient = new LinearGradient(0.0f, getTextHeight(), f * 2.0f, 0.0f, new int[]{org.telegram.ui.ActionBar.l.B1("voipgroup_mutedByAdminGradient"), org.telegram.ui.ActionBar.l.B1("voipgroup_mutedByAdminGradient3"), org.telegram.ui.ActionBar.l.B1("voipgroup_mutedByAdminGradient2"), org.telegram.ui.ActionBar.l.B1("voipgroup_mutedByAdminGradient2")}, new float[]{0.0f, 0.38f, 0.76f, 1.0f}, Shader.TileMode.CLAMP);
                getPaint().setShader(this.linearGradient);
                this.lastTextWidth = textWidth;
            }
            return c;
        }

        public final void m() {
            this.targetX = ((Utilities.f12440a.nextInt(100) - 50) * 0.2f) / 50.0f;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00ba  */
        @Override // defpackage.l69, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r9) {
            /*
                Method dump skipped, instructions count: 230
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.z.e1.onDraw(android.graphics.Canvas):void");
        }
    }

    /* loaded from: classes2.dex */
    public class f extends androidx.recyclerview.widget.e {
        public f() {
        }

        @Override // androidx.recyclerview.widget.e
        public void D0(RecyclerView.d0 d0Var) {
            z.this.listView.invalidate();
            z.this.renderersContainer.invalidate();
            z.this.containerView.invalidate();
            z.this.g9(true);
        }
    }

    /* loaded from: classes2.dex */
    public class f0 extends AnimatorListenerAdapter {
        public final /* synthetic */ lp3 val$miniTextureView;

        public f0(lp3 lp3Var) {
            this.val$miniTextureView = lp3Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.val$miniTextureView.getParent() != null) {
                z.this.containerView.removeView(this.val$miniTextureView);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f1 extends v1 {
        private final k45 visiblePeerTmp;

        public f1(Context context) {
            super(context);
            this.visiblePeerTmp = new k45();
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x00ac  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00d2  */
        @Override // org.telegram.ui.Components.v1, android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void dispatchDraw(android.graphics.Canvas r18) {
            /*
                Method dump skipped, instructions count: 447
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.z.f1.dispatchDraw(android.graphics.Canvas):void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view == z.this.scrimView) {
                return false;
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            z.this.itemAnimator.J0();
        }

        @Override // org.telegram.ui.Components.v1, android.view.View
        public void setVisibility(int i) {
            boolean z;
            if (getVisibility() != i) {
                for (int i2 = 0; i2 < getChildCount(); i2++) {
                    View childAt = getChildAt(i2);
                    if (childAt instanceof ap3) {
                        z zVar = z.this;
                        ap3 ap3Var = (ap3) childAt;
                        if (i == 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        zVar.b7(ap3Var, z);
                    }
                }
            }
            super.setVisibility(i);
        }
    }

    /* loaded from: classes2.dex */
    public class g extends RecyclerView.t {
        public g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            super.b(recyclerView, i, i2);
            z.this.containerView.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class g0 implements g.k {
        public g0() {
        }

        @Override // org.telegram.ui.ActionBar.g.k
        public void a() {
            if (z.this.muteButtonState == 6) {
                z.this.c9();
            }
        }

        @Override // org.telegram.ui.ActionBar.g.k
        public boolean b() {
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class g1 implements t0.f {
        private en9 avatar;
        private en9 avatarBig;
        private final long peerId;
        private org.telegram.messenger.t uploadingImageLocation;
        public float uploadingProgress;

        public g1(long j) {
            this.peerId = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, String str) {
            rq9 rq9Var;
            if (this.uploadingImageLocation != null) {
                z.this.avatarsViewPager.F0(this.uploadingImageLocation);
                this.uploadingImageLocation = null;
            }
            if (tLRPC$TL_error == null) {
                mq9 R8 = z.this.accountInstance.l().R8(Long.valueOf(z.this.accountInstance.t().k()));
                if (R8 == null) {
                    R8 = z.this.accountInstance.t().l();
                    if (R8 == null) {
                        return;
                    }
                    z.this.accountInstance.l().hi(R8, false);
                } else {
                    z.this.accountInstance.t().I(R8);
                }
                TLRPC$TL_photos_photo tLRPC$TL_photos_photo = (TLRPC$TL_photos_photo) aVar;
                ArrayList arrayList = tLRPC$TL_photos_photo.f15097a.f9000a;
                lp9 e0 = org.telegram.messenger.k.e0(arrayList, 150);
                lp9 e02 = org.telegram.messenger.k.e0(arrayList, 800);
                if (tLRPC$TL_photos_photo.f15097a.f9004b.isEmpty()) {
                    rq9Var = null;
                } else {
                    rq9Var = (rq9) tLRPC$TL_photos_photo.f15097a.f9004b.get(0);
                }
                TLRPC$TL_userProfilePhoto tLRPC$TL_userProfilePhoto = new TLRPC$TL_userProfilePhoto();
                R8.f10560a = tLRPC$TL_userProfilePhoto;
                ((oq9) tLRPC$TL_userProfilePhoto).f12116a = tLRPC$TL_photos_photo.f15097a.f8997a;
                if (e0 != null) {
                    ((oq9) tLRPC$TL_userProfilePhoto).f12118a = e0.f9808a;
                }
                if (e02 != null) {
                    ((oq9) tLRPC$TL_userProfilePhoto).f12121b = e02.f9808a;
                }
                if (e0 != null && this.avatar != null) {
                    org.telegram.messenger.k.r0(z.this.currentAccount).A0(this.avatar, true).renameTo(org.telegram.messenger.k.r0(z.this.currentAccount).A0(e0, true));
                    org.telegram.messenger.s.w0().e1(this.avatar.f5005a + "_" + this.avatar.b + "@50_50", e0.f9808a.f5005a + "_" + e0.f9808a.b + "@50_50", org.telegram.messenger.t.n(R8, 1), false);
                }
                if (e02 != null && this.avatarBig != null) {
                    org.telegram.messenger.k.r0(z.this.currentAccount).A0(this.avatarBig, true).renameTo(org.telegram.messenger.k.r0(z.this.currentAccount).A0(e02, true));
                }
                if (rq9Var != null && str != null) {
                    new File(str).renameTo(org.telegram.messenger.k.r0(z.this.currentAccount).y0(rq9Var, "mp4", true));
                }
                z.this.accountInstance.m().A3(R8.f10557a);
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(R8);
                z.this.accountInstance.m().ja(arrayList2, null, false, true);
                mq9 R82 = z.this.accountInstance.l().R8(Long.valueOf(this.peerId));
                org.telegram.messenger.t n = org.telegram.messenger.t.n(R82, 0);
                org.telegram.messenger.t n2 = org.telegram.messenger.t.n(R82, 1);
                if (org.telegram.messenger.t.e(this.avatarBig) == null) {
                    n2 = org.telegram.messenger.t.e(this.avatar);
                }
                z.this.avatarsViewPager.setCreateThumbFromParent(false);
                z.this.avatarsViewPager.z0(n, n2, true);
                this.avatar = null;
                this.avatarBig = null;
                org.telegram.messenger.a.b4(z.this.listView);
                l(1.0f);
            }
            z.this.accountInstance.n().s(org.telegram.messenger.a0.h, Integer.valueOf(org.telegram.messenger.y.U0));
            z.this.accountInstance.n().s(org.telegram.messenger.a0.W, new Object[0]);
            z.this.accountInstance.t().G(true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(final String str, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: to3
                @Override // java.lang.Runnable
                public final void run() {
                    z.g1.this.h(tLRPC$TL_error, aVar, str);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j() {
            if (this.uploadingImageLocation != null) {
                z.this.avatarsViewPager.F0(this.uploadingImageLocation);
                this.uploadingImageLocation = null;
            }
            fm9 S7 = z.this.accountInstance.l().S7(Long.valueOf(-this.peerId));
            org.telegram.messenger.t a = org.telegram.messenger.t.a(S7, 0);
            org.telegram.messenger.t a2 = org.telegram.messenger.t.a(S7, 1);
            if (org.telegram.messenger.t.e(this.avatarBig) == null) {
                a2 = org.telegram.messenger.t.e(this.avatar);
            }
            z.this.avatarsViewPager.setCreateThumbFromParent(false);
            z.this.avatarsViewPager.z0(a, a2, true);
            this.avatar = null;
            this.avatarBig = null;
            org.telegram.messenger.a.b4(z.this.listView);
            l(1.0f);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(on9 on9Var, on9 on9Var2, double d, final String str, lp9 lp9Var, lp9 lp9Var2) {
            if (on9Var == null && on9Var2 == null) {
                this.avatar = lp9Var.f9808a;
                en9 en9Var = lp9Var2.f9808a;
                this.avatarBig = en9Var;
                this.uploadingImageLocation = org.telegram.messenger.t.e(en9Var);
                z.this.avatarsViewPager.o0(this.uploadingImageLocation, org.telegram.messenger.t.e(this.avatar));
                org.telegram.messenger.a.b4(z.this.listView);
            } else if (this.peerId > 0) {
                TLRPC$TL_photos_uploadProfilePhoto tLRPC$TL_photos_uploadProfilePhoto = new TLRPC$TL_photos_uploadProfilePhoto();
                if (on9Var != null) {
                    tLRPC$TL_photos_uploadProfilePhoto.f15106a = on9Var;
                    tLRPC$TL_photos_uploadProfilePhoto.f15105a |= 1;
                }
                if (on9Var2 != null) {
                    tLRPC$TL_photos_uploadProfilePhoto.f15108b = on9Var2;
                    tLRPC$TL_photos_uploadProfilePhoto.a = d;
                    tLRPC$TL_photos_uploadProfilePhoto.f15105a = tLRPC$TL_photos_uploadProfilePhoto.f15105a | 2 | 4;
                }
                z.this.accountInstance.b().sendRequest(tLRPC$TL_photos_uploadProfilePhoto, new RequestDelegate() { // from class: ro3
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        z.g1.this.i(str, aVar, tLRPC$TL_error);
                    }
                });
            } else {
                z.this.accountInstance.l().J6(-this.peerId, null, on9Var, on9Var2, d, str, lp9Var.f9808a, lp9Var2.f9808a, new Runnable() { // from class: so3
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.g1.this.j();
                    }
                });
            }
        }

        @Override // org.telegram.ui.Components.t0.f
        public void D(boolean z) {
        }

        @Override // org.telegram.ui.Components.t0.f
        public /* synthetic */ void I() {
            l14.c(this);
        }

        @Override // org.telegram.ui.Components.t0.f
        public /* synthetic */ boolean c() {
            return l14.a(this);
        }

        @Override // org.telegram.ui.Components.t0.f
        public /* synthetic */ String getInitialSearchString() {
            return l14.d(this);
        }

        public void l(float f) {
            this.uploadingProgress = f;
            if (z.this.listView == null) {
                return;
            }
            for (int i = 0; i < z.this.listView.getChildCount(); i++) {
                View childAt = z.this.listView.getChildAt(i);
                if (childAt instanceof fr3) {
                    fr3 fr3Var = (fr3) childAt;
                    if (fr3Var.t()) {
                        fr3Var.F(f, true);
                    }
                }
            }
        }

        @Override // org.telegram.ui.Components.t0.f
        public void r(final on9 on9Var, final on9 on9Var2, final double d, final String str, final lp9 lp9Var, final lp9 lp9Var2, boolean z) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: uo3
                @Override // java.lang.Runnable
                public final void run() {
                    z.g1.this.k(on9Var, on9Var2, d, str, lp9Var2, lp9Var);
                }
            });
        }

        @Override // org.telegram.ui.Components.t0.f
        public void v(float f) {
            z.this.avatarsViewPager.M0(this.uploadingImageLocation, f);
            l(f);
        }
    }

    /* loaded from: classes2.dex */
    public class h extends FrameLayout {
        public AnimatorSet currentButtonsAnimation;
        public int currentLightColor;
        public final OvershootInterpolator overshootInterpolator;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                h.this.currentButtonsAnimation = null;
                for (int i = 0; i < h.this.getChildCount(); i++) {
                    View childAt = h.this.getChildAt(i);
                    childAt.setTranslationX(0.0f);
                    childAt.setTranslationY(0.0f);
                }
            }
        }

        public h(Context context) {
            super(context);
            this.overshootInterpolator = new OvershootInterpolator(1.5f);
        }

        /* JADX WARN: Removed duplicated region for block: B:104:0x03a2  */
        /* JADX WARN: Removed duplicated region for block: B:116:0x03f4  */
        /* JADX WARN: Removed duplicated region for block: B:146:0x068c  */
        /* JADX WARN: Removed duplicated region for block: B:162:0x0705  */
        /* JADX WARN: Removed duplicated region for block: B:169:0x0815  */
        /* JADX WARN: Removed duplicated region for block: B:170:0x0819  */
        /* JADX WARN: Removed duplicated region for block: B:179:0x08c6  */
        /* JADX WARN: Removed duplicated region for block: B:182:0x0928  */
        /* JADX WARN: Removed duplicated region for block: B:185:0x0956  */
        /* JADX WARN: Removed duplicated region for block: B:191:0x0978  */
        /* JADX WARN: Removed duplicated region for block: B:194:0x0985  */
        /* JADX WARN: Removed duplicated region for block: B:195:0x0988  */
        /* JADX WARN: Removed duplicated region for block: B:198:0x09ee  */
        /* JADX WARN: Removed duplicated region for block: B:201:0x0a03 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:204:0x0a0b  */
        /* JADX WARN: Removed duplicated region for block: B:207:0x0a7a A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:213:0x0aaa  */
        /* JADX WARN: Removed duplicated region for block: B:219:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x015c  */
        @Override // android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void dispatchDraw(android.graphics.Canvas r26) {
            /*
                Method dump skipped, instructions count: 2734
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.z.h.dispatchDraw(android.graphics.Canvas):void");
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view == z.this.muteButton && view.getScaleX() != 1.0f) {
                canvas.save();
                float scaleX = (((1.0f / z.this.muteButton.getScaleX()) - 1.0f) * 0.2f) + 1.0f;
                canvas.scale(scaleX, scaleX, view.getX() + (view.getMeasuredWidth() / 2.0f), view.getY() + (view.getMeasuredHeight() / 2.0f));
                boolean drawChild = super.drawChild(canvas, view, j);
                canvas.restore();
                return drawChild;
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int i5;
            int i6;
            int i7;
            int i8;
            int i9;
            int i10;
            int i11;
            int i12;
            int i13;
            int i14;
            int i15;
            int i16;
            int measuredWidth = (getMeasuredWidth() - org.telegram.messenger.a.e0(122.0f)) / 2;
            int measuredHeight = getMeasuredHeight();
            if (z.this.cameraButton.getVisibility() != 0) {
                i5 = 4;
            } else {
                i5 = 5;
            }
            if (z.this.soundButton.getVisibility() != 0) {
                i5--;
            }
            if (z.this.flipButton.getVisibility() != 0) {
                i5--;
            }
            if (z.isLandscapeMode && !z.isTabletMode) {
                int measuredHeight2 = getMeasuredHeight() / i5;
                if (z.this.soundButton.getVisibility() == 0) {
                    int i17 = measuredHeight2 / 2;
                    int measuredHeight3 = i17 - (z.this.cameraButton.getMeasuredHeight() / 2);
                    int measuredWidth2 = (getMeasuredWidth() - z.this.cameraButton.getMeasuredWidth()) >> 1;
                    z.this.cameraButton.layout(measuredWidth2, measuredHeight3, z.this.cameraButton.getMeasuredWidth() + measuredWidth2, z.this.cameraButton.getMeasuredHeight() + measuredHeight3);
                    if (i5 == 4) {
                        i16 = measuredHeight2;
                    } else {
                        i16 = 0;
                    }
                    int measuredHeight4 = (i17 + i16) - (z.this.soundButton.getMeasuredHeight() / 2);
                    int measuredWidth3 = (getMeasuredWidth() - z.this.soundButton.getMeasuredWidth()) >> 1;
                    z.this.soundButton.layout(measuredWidth3, measuredHeight4, z.this.soundButton.getMeasuredWidth() + measuredWidth3, z.this.soundButton.getMeasuredHeight() + measuredHeight4);
                } else {
                    int i18 = measuredHeight2 / 2;
                    int measuredHeight5 = i18 - (z.this.flipButton.getMeasuredHeight() / 2);
                    int measuredWidth4 = (getMeasuredWidth() - z.this.flipButton.getMeasuredWidth()) >> 1;
                    z.this.flipButton.layout(measuredWidth4, measuredHeight5, z.this.flipButton.getMeasuredWidth() + measuredWidth4, z.this.flipButton.getMeasuredHeight() + measuredHeight5);
                    if (i5 == 4) {
                        i12 = measuredHeight2;
                    } else {
                        i12 = 0;
                    }
                    int measuredHeight6 = (i18 + i12) - (z.this.cameraButton.getMeasuredHeight() / 2);
                    int measuredWidth5 = (getMeasuredWidth() - z.this.cameraButton.getMeasuredWidth()) >> 1;
                    z.this.cameraButton.layout(measuredWidth5, measuredHeight6, z.this.cameraButton.getMeasuredWidth() + measuredWidth5, z.this.cameraButton.getMeasuredHeight() + measuredHeight6);
                }
                if (i5 == 4) {
                    i13 = measuredHeight2 * 3;
                } else {
                    i13 = measuredHeight2 * 2;
                }
                int i19 = measuredHeight2 / 2;
                int measuredHeight7 = (i13 + i19) - (z.this.leaveButton.getMeasuredHeight() / 2);
                int measuredWidth6 = (getMeasuredWidth() - z.this.leaveButton.getMeasuredWidth()) >> 1;
                z.this.leaveButton.layout(measuredWidth6, measuredHeight7, z.this.leaveButton.getMeasuredWidth() + measuredWidth6, z.this.leaveButton.getMeasuredHeight() + measuredHeight7);
                if (i5 == 4) {
                    i14 = measuredHeight2 * 2;
                } else {
                    i14 = measuredHeight2;
                }
                int measuredWidth7 = ((i14 + i19) - (z.this.muteButton.getMeasuredWidth() / 2)) - org.telegram.messenger.a.e0(4.0f);
                int measuredWidth8 = (getMeasuredWidth() - z.this.muteButton.getMeasuredWidth()) >> 1;
                if (i5 == 3) {
                    measuredWidth7 -= org.telegram.messenger.a.e0(6.0f);
                }
                z.this.muteButton.layout(measuredWidth8, measuredWidth7, z.this.muteButton.getMeasuredWidth() + measuredWidth8, z.this.muteButton.getMeasuredHeight() + measuredWidth7);
                z.this.minimizeButton.layout(measuredWidth8, measuredWidth7, z.this.minimizeButton.getMeasuredWidth() + measuredWidth8, z.this.minimizeButton.getMeasuredHeight() + measuredWidth7);
                z.this.expandButton.layout(measuredWidth8, measuredWidth7, z.this.expandButton.getMeasuredWidth() + measuredWidth8, z.this.expandButton.getMeasuredHeight() + measuredWidth7);
                float e0 = org.telegram.messenger.a.e0(52.0f) / (z.this.muteButton.getMeasuredWidth() - org.telegram.messenger.a.e0(8.0f));
                z.this.muteButton.animate().cancel();
                z.this.muteButton.setScaleX(e0);
                z.this.muteButton.setScaleY(e0);
                for (int i20 = 0; i20 < 2; i20++) {
                    int measuredWidth9 = (getMeasuredWidth() - z.this.muteLabel[i20].getMeasuredWidth()) >> 1;
                    if (i5 == 4) {
                        i15 = measuredHeight2 * 2;
                    } else {
                        i15 = measuredHeight2;
                    }
                    int measuredWidth10 = ((i19 + i15) - (z.this.muteButton.getMeasuredWidth() / 2)) - org.telegram.messenger.a.e0(4.0f);
                    if (i5 == 3) {
                        measuredWidth10 -= org.telegram.messenger.a.e0(6.0f);
                    }
                    int measuredWidth11 = (int) (measuredWidth10 + (z.this.muteButton.getMeasuredWidth() * 0.687f) + org.telegram.messenger.a.e0(4.0f));
                    if (z.this.muteLabel[i20].getMeasuredHeight() + measuredWidth11 > i15 + measuredHeight2) {
                        measuredWidth11 -= org.telegram.messenger.a.e0(4.0f);
                    }
                    z.this.muteLabel[i20].layout(measuredWidth9, measuredWidth11, z.this.muteLabel[i20].getMeasuredWidth() + measuredWidth9, z.this.muteLabel[i20].getMeasuredHeight() + measuredWidth11);
                    z.this.muteLabel[i20].setScaleX(0.687f);
                    z.this.muteLabel[i20].setScaleY(0.687f);
                }
            } else if (z.this.renderersContainer.inFullscreenMode && !z.isTabletMode) {
                int measuredWidth12 = getMeasuredWidth() / i5;
                if (z.this.soundButton.getVisibility() == 0) {
                    int i21 = measuredWidth12 / 2;
                    int measuredWidth13 = i21 - (z.this.cameraButton.getMeasuredWidth() / 2);
                    int measuredHeight8 = getMeasuredHeight() - z.this.cameraButton.getMeasuredHeight();
                    z.this.cameraButton.layout(measuredWidth13, measuredHeight8, z.this.cameraButton.getMeasuredWidth() + measuredWidth13, z.this.cameraButton.getMeasuredHeight() + measuredHeight8);
                    if (i5 == 4) {
                        i11 = measuredWidth12;
                    } else {
                        i11 = 0;
                    }
                    int measuredWidth14 = (i21 + i11) - (z.this.leaveButton.getMeasuredWidth() / 2);
                    int measuredHeight9 = getMeasuredHeight() - z.this.soundButton.getMeasuredHeight();
                    z.this.soundButton.layout(measuredWidth14, measuredHeight9, z.this.soundButton.getMeasuredWidth() + measuredWidth14, z.this.soundButton.getMeasuredHeight() + measuredHeight9);
                } else {
                    if (i5 == 4) {
                        i7 = measuredWidth12;
                    } else {
                        i7 = 0;
                    }
                    int i22 = measuredWidth12 / 2;
                    int measuredWidth15 = (i7 + i22) - (z.this.cameraButton.getMeasuredWidth() / 2);
                    int measuredHeight10 = getMeasuredHeight() - z.this.cameraButton.getMeasuredHeight();
                    z.this.cameraButton.layout(measuredWidth15, measuredHeight10, z.this.cameraButton.getMeasuredWidth() + measuredWidth15, z.this.cameraButton.getMeasuredHeight() + measuredHeight10);
                    int measuredWidth16 = i22 - (z.this.flipButton.getMeasuredWidth() / 2);
                    int measuredHeight11 = getMeasuredHeight() - z.this.flipButton.getMeasuredHeight();
                    z.this.flipButton.layout(measuredWidth16, measuredHeight11, z.this.flipButton.getMeasuredWidth() + measuredWidth16, z.this.flipButton.getMeasuredHeight() + measuredHeight11);
                }
                if (i5 == 4) {
                    i8 = measuredWidth12 * 3;
                } else {
                    i8 = measuredWidth12 * 2;
                }
                int i23 = measuredWidth12 / 2;
                int measuredWidth17 = (i8 + i23) - (z.this.leaveButton.getMeasuredWidth() / 2);
                int measuredHeight12 = getMeasuredHeight() - z.this.leaveButton.getMeasuredHeight();
                z.this.leaveButton.layout(measuredWidth17, measuredHeight12, z.this.leaveButton.getMeasuredWidth() + measuredWidth17, z.this.leaveButton.getMeasuredHeight() + measuredHeight12);
                if (i5 == 4) {
                    i9 = measuredWidth12 * 2;
                } else {
                    i9 = measuredWidth12;
                }
                int measuredWidth18 = (i23 + i9) - (z.this.muteButton.getMeasuredWidth() / 2);
                int measuredHeight13 = (getMeasuredHeight() - z.this.leaveButton.getMeasuredHeight()) - ((z.this.muteButton.getMeasuredWidth() - org.telegram.messenger.a.e0(52.0f)) / 2);
                z.this.muteButton.layout(measuredWidth18, measuredHeight13, z.this.muteButton.getMeasuredWidth() + measuredWidth18, z.this.muteButton.getMeasuredHeight() + measuredHeight13);
                z.this.minimizeButton.layout(measuredWidth18, measuredHeight13, z.this.minimizeButton.getMeasuredWidth() + measuredWidth18, z.this.minimizeButton.getMeasuredHeight() + measuredHeight13);
                z.this.expandButton.layout(measuredWidth18, measuredHeight13, z.this.expandButton.getMeasuredWidth() + measuredWidth18, z.this.expandButton.getMeasuredHeight() + measuredHeight13);
                float e02 = org.telegram.messenger.a.e0(52.0f) / (z.this.muteButton.getMeasuredWidth() - org.telegram.messenger.a.e0(8.0f));
                z.this.muteButton.animate().scaleX(e02).scaleY(e02).setDuration(350L).setInterpolator(r22.DEFAULT).start();
                for (int i24 = 0; i24 < 2; i24++) {
                    if (i5 == 4) {
                        i10 = measuredWidth12 * 2;
                    } else {
                        i10 = measuredWidth12;
                    }
                    int measuredWidth19 = i10 + ((measuredWidth12 - z.this.muteLabel[i24].getMeasuredWidth()) / 2);
                    int e03 = measuredHeight - org.telegram.messenger.a.e0(27.0f);
                    z.this.muteLabel[i24].layout(measuredWidth19, e03, z.this.muteLabel[i24].getMeasuredWidth() + measuredWidth19, z.this.muteLabel[i24].getMeasuredHeight() + e03);
                    z.this.muteLabel[i24].animate().scaleX(0.687f).scaleY(0.687f).setDuration(350L).setInterpolator(r22.DEFAULT).start();
                }
            } else {
                int e04 = org.telegram.messenger.a.e0(0.0f);
                if (z.this.soundButton.getVisibility() == 0) {
                    if (z.this.cameraButton.getVisibility() == 0) {
                        int measuredWidth20 = (measuredWidth - z.this.cameraButton.getMeasuredWidth()) / 2;
                        int measuredHeight14 = (measuredHeight - z.this.cameraButton.getMeasuredHeight()) / 2;
                        z.this.cameraButton.layout(measuredWidth20, measuredHeight14, z.this.cameraButton.getMeasuredWidth() + measuredWidth20, z.this.cameraButton.getMeasuredHeight() + measuredHeight14);
                        int measuredWidth21 = (measuredWidth - z.this.soundButton.getMeasuredWidth()) / 2;
                        int measuredHeight15 = (measuredHeight - z.this.leaveButton.getMeasuredHeight()) / 2;
                        z.this.soundButton.layout(measuredWidth21, measuredHeight15, z.this.soundButton.getMeasuredWidth() + measuredWidth21, z.this.soundButton.getMeasuredHeight() + measuredHeight15);
                    } else {
                        int measuredWidth22 = (measuredWidth - z.this.soundButton.getMeasuredWidth()) / 2;
                        int measuredHeight16 = (measuredHeight - z.this.soundButton.getMeasuredHeight()) / 2;
                        z.this.soundButton.layout(measuredWidth22, measuredHeight16, z.this.soundButton.getMeasuredWidth() + measuredWidth22, z.this.soundButton.getMeasuredHeight() + measuredHeight16);
                    }
                } else {
                    if (z.this.flipButton.getVisibility() == 0) {
                        i6 = org.telegram.messenger.a.e0(28.0f);
                    } else {
                        i6 = 0;
                    }
                    int measuredWidth23 = (measuredWidth - z.this.flipButton.getMeasuredWidth()) / 2;
                    int measuredHeight17 = (((measuredHeight - z.this.flipButton.getMeasuredHeight()) / 2) + e04) - i6;
                    z.this.flipButton.layout(measuredWidth23, measuredHeight17, z.this.flipButton.getMeasuredWidth() + measuredWidth23, z.this.flipButton.getMeasuredHeight() + measuredHeight17);
                    int measuredWidth24 = (measuredWidth - z.this.cameraButton.getMeasuredWidth()) / 2;
                    int measuredHeight18 = ((measuredHeight - z.this.cameraButton.getMeasuredHeight()) / 2) + e04 + i6;
                    z.this.cameraButton.layout(measuredWidth24, measuredHeight18, z.this.cameraButton.getMeasuredWidth() + measuredWidth24, z.this.cameraButton.getMeasuredHeight() + measuredHeight18);
                }
                int measuredHeight19 = ((measuredHeight - z.this.leaveButton.getMeasuredHeight()) / 2) + e04;
                int measuredWidth25 = (getMeasuredWidth() - measuredWidth) + ((measuredWidth - z.this.leaveButton.getMeasuredWidth()) / 2);
                z.this.leaveButton.layout(measuredWidth25, measuredHeight19, z.this.leaveButton.getMeasuredWidth() + measuredWidth25, z.this.leaveButton.getMeasuredHeight() + measuredHeight19);
                int measuredWidth26 = (getMeasuredWidth() - z.this.muteButton.getMeasuredWidth()) / 2;
                int measuredHeight20 = ((measuredHeight - z.this.muteButton.getMeasuredHeight()) / 2) - org.telegram.messenger.a.e0(9.0f);
                z.this.muteButton.layout(measuredWidth26, measuredHeight20, z.this.muteButton.getMeasuredWidth() + measuredWidth26, z.this.muteButton.getMeasuredHeight() + measuredHeight20);
                z.this.minimizeButton.layout(measuredWidth26, measuredHeight20, z.this.minimizeButton.getMeasuredWidth() + measuredWidth26, z.this.minimizeButton.getMeasuredHeight() + measuredHeight20);
                z.this.expandButton.layout(measuredWidth26, measuredHeight20, z.this.expandButton.getMeasuredWidth() + measuredWidth26, z.this.expandButton.getMeasuredHeight() + measuredHeight20);
                z.this.muteButton.animate().setDuration(350L).setInterpolator(r22.DEFAULT).scaleX(1.0f).scaleY(1.0f).start();
                for (int i25 = 0; i25 < 2; i25++) {
                    int measuredWidth27 = (getMeasuredWidth() - z.this.muteLabel[i25].getMeasuredWidth()) / 2;
                    int e05 = (measuredHeight - org.telegram.messenger.a.e0(12.0f)) - z.this.muteLabel[i25].getMeasuredHeight();
                    z.this.muteLabel[i25].layout(measuredWidth27, e05, z.this.muteLabel[i25].getMeasuredWidth() + measuredWidth27, z.this.muteLabel[i25].getMeasuredHeight() + e05);
                    z.this.muteLabel[i25].animate().scaleX(1.0f).scaleY(1.0f).setDuration(350L).setInterpolator(r22.DEFAULT).start();
                }
            }
            if (z.this.animateButtonsOnNextLayout) {
                AnimatorSet animatorSet = new AnimatorSet();
                boolean z2 = false;
                for (int i26 = 0; i26 < getChildCount(); i26++) {
                    View childAt = getChildAt(i26);
                    Float f = (Float) z.this.buttonsAnimationParamsX.get(childAt);
                    Float f2 = (Float) z.this.buttonsAnimationParamsY.get(childAt);
                    if (f != null && f2 != null) {
                        animatorSet.playTogether(ObjectAnimator.ofFloat(childAt, FrameLayout.TRANSLATION_X, f.floatValue() - childAt.getLeft(), 0.0f));
                        animatorSet.playTogether(ObjectAnimator.ofFloat(childAt, FrameLayout.TRANSLATION_Y, f2.floatValue() - childAt.getTop(), 0.0f));
                        z2 = true;
                    }
                }
                if (z2) {
                    AnimatorSet animatorSet2 = this.currentButtonsAnimation;
                    if (animatorSet2 != null) {
                        animatorSet2.removeAllListeners();
                        this.currentButtonsAnimation.cancel();
                    }
                    this.currentButtonsAnimation = animatorSet;
                    animatorSet.setDuration(350L);
                    animatorSet.setInterpolator(r22.DEFAULT);
                    animatorSet.addListener(new a());
                    animatorSet.start();
                }
                z.this.buttonsAnimationParamsX.clear();
                z.this.buttonsAnimationParamsY.clear();
            }
            z.this.animateButtonsOnNextLayout = false;
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            if (!z.isLandscapeMode) {
                i = View.MeasureSpec.makeMeasureSpec(Math.min(org.telegram.messenger.a.e0(460.0f), View.MeasureSpec.getSize(i)), MemoryConstants.GB);
            }
            for (int i3 = 0; i3 < 2; i3++) {
                if (z.isLandscapeMode && !z.isTabletMode) {
                    z.this.muteLabel[i3].getLayoutParams().width = (int) (View.MeasureSpec.getSize(i) / 0.68f);
                } else {
                    z.this.muteLabel[i3].getLayoutParams().width = -2;
                }
            }
            super.onMeasure(i, i2);
        }
    }

    /* loaded from: classes2.dex */
    public class h0 extends AnimatorListenerAdapter {
        public final /* synthetic */ lp3 val$miniTextureView;

        public h0(lp3 lp3Var) {
            this.val$miniTextureView = lp3Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.val$miniTextureView.getParent() != null) {
                z.this.containerView.removeView(this.val$miniTextureView);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class h1 extends androidx.recyclerview.widget.e {
        public HashSet<RecyclerView.d0> addingHolders;
        public float animationProgress;
        public ValueAnimator animator;
        public float outMaxBottom;
        public float outMinTop;
        public HashSet<RecyclerView.d0> removingHolders;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                h1 h1Var = h1.this;
                h1Var.animator = null;
                z.this.listView.invalidate();
                z.this.renderersContainer.invalidate();
                z.this.containerView.invalidate();
                z.this.g9(true);
                h1.this.addingHolders.clear();
                h1.this.removingHolders.clear();
            }
        }

        public h1() {
            this.addingHolders = new HashSet<>();
            this.removingHolders = new HashSet<>();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void I0(ValueAnimator valueAnimator) {
            this.animationProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            z.this.listView.invalidate();
            z.this.renderersContainer.invalidate();
            z.this.containerView.invalidate();
            z.this.g9(true);
        }

        @Override // androidx.recyclerview.widget.e, androidx.recyclerview.widget.RecyclerView.l
        public void F() {
            boolean z = !this.mPendingRemovals.isEmpty();
            boolean z2 = !this.mPendingMoves.isEmpty();
            boolean z3 = !this.mPendingAdditions.isEmpty();
            ValueAnimator valueAnimator = this.animator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.animator = null;
            }
            if (z || z2 || z3) {
                this.animationProgress = 0.0f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.animator = ofFloat;
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wo3
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        z.h1.this.I0(valueAnimator2);
                    }
                });
                this.animator.addListener(new a());
                this.animator.setDuration(350L);
                this.animator.setInterpolator(r22.DEFAULT);
                this.animator.start();
                z.this.listView.invalidate();
                z.this.renderersContainer.invalidate();
            }
            super.F();
        }

        public void J0() {
            if (this.animator != null) {
                return;
            }
            this.addingHolders.clear();
            this.addingHolders.addAll(this.mPendingAdditions);
            this.removingHolders.clear();
            this.removingHolders.addAll(this.mPendingRemovals);
            this.outMaxBottom = 0.0f;
            this.outMinTop = Float.MAX_VALUE;
            if (!this.addingHolders.isEmpty() || !this.removingHolders.isEmpty()) {
                int childCount = z.this.listView.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = z.this.listView.getChildAt(i);
                    RecyclerView.d0 U = z.this.listView.U(childAt);
                    if (U != null && U.getItemViewType() != 3 && U.getItemViewType() != 4 && U.getItemViewType() != 5 && !this.addingHolders.contains(U)) {
                        this.outMaxBottom = Math.max(this.outMaxBottom, childAt.getY() + childAt.getMeasuredHeight());
                        this.outMinTop = Math.min(this.outMinTop, Math.max(0.0f, childAt.getY()));
                    }
                }
                this.animationProgress = 0.0f;
                z.this.listView.invalidate();
            }
        }

        @Override // androidx.recyclerview.widget.e, androidx.recyclerview.widget.RecyclerView.l
        public void k() {
            super.k();
            this.removingHolders.clear();
            this.addingHolders.clear();
            this.outMinTop = Float.MAX_VALUE;
            z.this.listView.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class i extends e88 {
        public i(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            boolean z;
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName(Button.class.getName());
            if (z.this.muteButtonState != 0 && z.this.muteButtonState != 1) {
                z = false;
            } else {
                z = true;
            }
            accessibilityNodeInfo.setEnabled(z);
            if (z.this.muteButtonState == 1) {
                accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, org.telegram.messenger.u.B0("VoipMute", org.telegram.mdgram.R.string.VoipMute)));
            }
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (z.this.x7()) {
                return super.onTouchEvent(motionEvent);
            }
            if (motionEvent.getAction() == 0 && z.this.muteButtonState == 0) {
                z zVar = z.this;
                if (zVar.call != null) {
                    org.telegram.messenger.a.n3(zVar.pressRunnable, 300L);
                    z.this.scheduled = true;
                    return super.onTouchEvent(motionEvent);
                }
            }
            if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                if (z.this.scheduled) {
                    org.telegram.messenger.a.H(z.this.pressRunnable);
                    z.this.scheduled = false;
                } else if (z.this.pressed) {
                    org.telegram.messenger.a.H(z.this.unmuteRunnable);
                    z.this.h9(0, true);
                    if (VoIPService.getSharedInstance() != null) {
                        VoIPService.getSharedInstance().setMicMute(true, true, false);
                        z.this.muteButton.performHapticFeedback(3, 2);
                    }
                    z.this.attachedRenderersTmp.clear();
                    z.this.attachedRenderersTmp.addAll(z.this.attachedRenderers);
                    for (int i = 0; i < z.this.attachedRenderersTmp.size(); i++) {
                        ((lp3) z.this.attachedRenderersTmp.get(i)).d0(true);
                    }
                    z.this.pressed = false;
                    MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
                    super.onTouchEvent(obtain);
                    obtain.recycle();
                    return true;
                }
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class i0 implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ boolean val$updateScroll;
        public final /* synthetic */ d.b val$videoParticipant;

        public i0(d.b bVar, boolean z) {
            this.val$videoParticipant = bVar;
            this.val$updateScroll = z;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            z.this.listView.getViewTreeObserver().removeOnPreDrawListener(this);
            z zVar = z.this;
            zVar.requestFullscreenListener = null;
            zVar.renderersContainer.Y(this.val$videoParticipant);
            if (z.this.delayedGroupCallUpdated) {
                z.this.delayedGroupCallUpdated = false;
                z.this.a7(true);
                if (this.val$updateScroll && this.val$videoParticipant != null) {
                    z.this.listView.r1(0);
                }
                z.this.delayedGroupCallUpdated = true;
            } else {
                z.this.a7(true);
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class j implements View.OnClickListener {
        public Runnable finishRunnable = new a();

        /* loaded from: classes2.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                z.this.muteButton.setAnimation(z.this.bigMicDrawable);
                z.this.playingHandAnimation = false;
            }
        }

        public j() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            z.this.wasNotInLayoutFullscreen = null;
            z.this.wasExpandBigSize = null;
            z zVar = z.this;
            zVar.h9(zVar.muteButtonState, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            if (aVar != null) {
                z.this.accountInstance.l().Vh((kq9) aVar, false);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            if (aVar != null) {
                z.this.accountInstance.l().Vh((kq9) aVar, false);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            org.telegram.tgnet.a S7;
            boolean z;
            z zVar = z.this;
            if (zVar.call != null && zVar.muteButtonState != 3) {
                int i = 6;
                int i2 = 0;
                if (z.this.x7() && !z.this.call.B()) {
                    if (z.this.renderersContainer != null && z.this.renderersContainer.inFullscreenMode && (org.telegram.messenger.a.Y1() || z.isLandscapeMode == z.this.w7())) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        z.this.j7(null);
                        if (z.isLandscapeMode) {
                            org.telegram.messenger.a.n3(new Runnable() { // from class: wn3
                                @Override // java.lang.Runnable
                                public final void run() {
                                    z.j.this.d();
                                }
                            }, 200L);
                        }
                        z.this.parentActivity.setRequestedOrientation(-1);
                    } else if (!z.this.visibleVideoParticipants.isEmpty()) {
                        d.b bVar = z.this.visibleVideoParticipants.get(0);
                        if (org.telegram.messenger.a.Y1()) {
                            z.this.j7(bVar);
                            return;
                        }
                        if (z.isLandscapeMode == z.this.w7()) {
                            z.this.j7(bVar);
                        }
                        if (z.this.w7()) {
                            z.this.parentActivity.setRequestedOrientation(6);
                        } else {
                            z.this.parentActivity.setRequestedOrientation(1);
                        }
                    }
                } else if (z.this.muteButtonState == 5) {
                    if (z.this.startingGroupCall) {
                        return;
                    }
                    view.performHapticFeedback(3, 2);
                    z.this.startingGroupCall = true;
                    TLRPC$TL_phone_startScheduledGroupCall tLRPC$TL_phone_startScheduledGroupCall = new TLRPC$TL_phone_startScheduledGroupCall();
                    tLRPC$TL_phone_startScheduledGroupCall.f15083a = z.this.call.y();
                    z.this.accountInstance.b().sendRequest(tLRPC$TL_phone_startScheduledGroupCall, new RequestDelegate() { // from class: xn3
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            z.j.this.e(aVar, tLRPC$TL_error);
                        }
                    });
                } else if (z.this.muteButtonState != 7 && z.this.muteButtonState != 6) {
                    if (VoIPService.getSharedInstance() != null && !z.this.y7()) {
                        if (z.this.muteButtonState != 2 && z.this.muteButtonState != 4) {
                            if (z.this.muteButtonState == 0) {
                                z.this.h9(1, true);
                                VoIPService.getSharedInstance().setMicMute(false, false, true);
                                z.this.muteButton.performHapticFeedback(3, 2);
                                return;
                            }
                            z.this.h9(0, true);
                            VoIPService.getSharedInstance().setMicMute(true, false, true);
                            z.this.muteButton.performHapticFeedback(3, 2);
                        } else if (z.this.playingHandAnimation) {
                        } else {
                            z.this.playingHandAnimation = true;
                            org.telegram.messenger.a.G3(z.this.muteLabel[0]);
                            view.performHapticFeedback(3, 2);
                            int nextInt = Utilities.f12440a.nextInt(100);
                            int i3 = 540;
                            if (nextInt < 32) {
                                i3 = Constants.MEMORY_PAGE_DATA_OVERFLOW;
                            } else if (nextInt < 64) {
                                i3 = Constants.MEMORY_PAGE_DATA;
                                i2 = Constants.MEMORY_PAGE_DATA_OVERFLOW;
                            } else if (nextInt < 97) {
                                i3 = 420;
                                i2 = Constants.MEMORY_PAGE_DATA;
                            } else if (nextInt == 98) {
                                i2 = 420;
                            } else {
                                i3 = 720;
                                i2 = 540;
                            }
                            z.this.handDrawables.D0(i3);
                            z.this.handDrawables.J0(this.finishRunnable, i3 - 1);
                            z.this.muteButton.setAnimation(z.this.handDrawables);
                            z.this.handDrawables.y0(i2);
                            z.this.muteButton.e();
                            if (z.this.muteButtonState == 2) {
                                z zVar2 = z.this;
                                long X0 = org.telegram.messenger.x.X0(((TLRPC$TL_groupCallParticipant) zVar2.call.f12543a.i(org.telegram.messenger.x.X0(zVar2.selfPeer))).f14260a);
                                if (ic2.k(X0)) {
                                    S7 = z.this.accountInstance.l().R8(Long.valueOf(X0));
                                } else {
                                    S7 = z.this.accountInstance.l().S7(Long.valueOf(-X0));
                                }
                                VoIPService.getSharedInstance().editCallMember(S7, null, null, null, Boolean.TRUE, null);
                                z.this.h9(4, true);
                            }
                        }
                    }
                } else {
                    if (z.this.muteButtonState == 6 && z.this.reminderHintView != null) {
                        z.this.reminderHintView.h();
                    }
                    TLRPC$TL_phone_toggleGroupCallStartSubscription tLRPC$TL_phone_toggleGroupCallStartSubscription = new TLRPC$TL_phone_toggleGroupCallStartSubscription();
                    tLRPC$TL_phone_toggleGroupCallStartSubscription.f15091a = z.this.call.y();
                    z zVar3 = z.this;
                    hn9 hn9Var = zVar3.call.f12542a;
                    boolean z2 = !hn9Var.f7005d;
                    hn9Var.f7005d = z2;
                    tLRPC$TL_phone_toggleGroupCallStartSubscription.f15092a = z2;
                    zVar3.accountInstance.b().sendRequest(tLRPC$TL_phone_toggleGroupCallStartSubscription, new RequestDelegate() { // from class: yn3
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            z.j.this.f(aVar, tLRPC$TL_error);
                        }
                    });
                    z zVar4 = z.this;
                    if (zVar4.call.f12542a.f7005d) {
                        i = 7;
                    }
                    zVar4.h9(i, true);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class j0 implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ d.b val$videoParticipant;

        public j0(d.b bVar) {
            this.val$videoParticipant = bVar;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            z.this.listView.getViewTreeObserver().removeOnPreDrawListener(this);
            z zVar = z.this;
            zVar.requestFullscreenListener = null;
            zVar.renderersContainer.Y(this.val$videoParticipant);
            org.telegram.messenger.a.b4(z.this.fullscreenUsersListView);
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public static class j1 extends Drawable {
        private long lastUpdateTime;
        private View parentView;
        private boolean recording;
        private int state;
        private Paint paint = new Paint(1);
        private Paint paint2 = new Paint(1);
        private float alpha = 1.0f;

        public j1() {
            this.paint.setColor(-1);
            this.paint.setStyle(Paint.Style.STROKE);
            this.paint.setStrokeWidth(org.telegram.messenger.a.e0(1.5f));
        }

        public void a(View view) {
            this.parentView = view;
        }

        public void b(boolean z) {
            this.recording = z;
            this.alpha = 1.0f;
            invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            int i;
            float centerX = getBounds().centerX();
            float centerY = getBounds().centerY();
            canvas.drawCircle(centerX, centerY, org.telegram.messenger.a.e0(10.0f), this.paint);
            Paint paint = this.paint2;
            if (this.recording) {
                i = -1147527;
            } else {
                i = -1;
            }
            paint.setColor(i);
            this.paint2.setAlpha((int) (this.alpha * 255.0f));
            canvas.drawCircle(centerX, centerY, org.telegram.messenger.a.e0(5.0f), this.paint2);
            if (this.recording) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = elapsedRealtime - this.lastUpdateTime;
                if (j > 17) {
                    j = 17;
                }
                this.lastUpdateTime = elapsedRealtime;
                int i2 = this.state;
                if (i2 == 0) {
                    float f = this.alpha + (((float) j) / 2000.0f);
                    this.alpha = f;
                    if (f >= 1.0f) {
                        this.alpha = 1.0f;
                        this.state = 1;
                    }
                } else if (i2 == 1) {
                    float f2 = this.alpha - (((float) j) / 2000.0f);
                    this.alpha = f2;
                    if (f2 < 0.5f) {
                        this.alpha = 0.5f;
                        this.state = 0;
                    }
                }
                this.parentView.invalidate();
            }
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicHeight() {
            return org.telegram.messenger.a.e0(24.0f);
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return org.telegram.messenger.a.e0(24.0f);
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

    /* loaded from: classes2.dex */
    public class k implements Runnable {
        public k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int i;
            if (z.this.scheduleTimeTextView != null && !z.this.y0()) {
                z zVar = z.this;
                d.a aVar = zVar.call;
                if (aVar != null) {
                    i = aVar.f12542a.e;
                } else {
                    i = zVar.scheduleStartAt;
                }
                if (i == 0) {
                    return;
                }
                int currentTime = i - z.this.accountInstance.b().getCurrentTime();
                if (currentTime >= 86400) {
                    z.this.scheduleTimeTextView.i(org.telegram.messenger.u.U("Days", Math.round(currentTime / 86400.0f), new Object[0]));
                } else {
                    z.this.scheduleTimeTextView.i(org.telegram.messenger.a.v0(Math.abs(currentTime)));
                    if (currentTime < 0 && z.this.scheduleStartInTextView.getTag() == null) {
                        z.this.scheduleStartInTextView.setTag(1);
                        z.this.scheduleStartInTextView.i(org.telegram.messenger.u.B0("VoipChatLateBy", org.telegram.mdgram.R.string.VoipChatLateBy));
                    }
                }
                z.this.scheduleStartAtTextView.i(org.telegram.messenger.u.Z(i, 3));
                org.telegram.messenger.a.n3(z.this.updateSchedeulRunnable, 1000L);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class k0 implements ViewTreeObserver.OnPreDrawListener {
        public k0() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            z.this.listView.getViewTreeObserver().removeOnPreDrawListener(this);
            z.this.renderersContainer.Y(null);
            org.telegram.messenger.a.b4(z.this.fullscreenUsersListView);
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public static class k1 extends Drawable {
        private long lastUpdateTime;
        private View parentView;
        private int state;
        private Paint paint2 = new Paint(1);
        private float alpha = 1.0f;

        public k1(View view) {
            this.parentView = view;
        }

        @Override // android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            int e0;
            int centerX = getBounds().centerX();
            int centerY = getBounds().centerY();
            if (this.parentView instanceof l69) {
                e0 = centerY + org.telegram.messenger.a.e0(1.0f);
                centerX -= org.telegram.messenger.a.e0(3.0f);
            } else {
                e0 = centerY + org.telegram.messenger.a.e0(2.0f);
            }
            this.paint2.setColor(-1147527);
            this.paint2.setAlpha((int) (this.alpha * 255.0f));
            canvas.drawCircle(centerX, e0, org.telegram.messenger.a.e0(4.0f), this.paint2);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.lastUpdateTime;
            if (j > 17) {
                j = 17;
            }
            this.lastUpdateTime = elapsedRealtime;
            int i = this.state;
            if (i == 0) {
                float f = this.alpha + (((float) j) / 2000.0f);
                this.alpha = f;
                if (f >= 1.0f) {
                    this.alpha = 1.0f;
                    this.state = 1;
                }
            } else if (i == 1) {
                float f2 = this.alpha - (((float) j) / 2000.0f);
                this.alpha = f2;
                if (f2 < 0.5f) {
                    this.alpha = 0.5f;
                    this.state = 0;
                }
            }
            this.parentView.invalidate();
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicHeight() {
            return org.telegram.messenger.a.e0(24.0f);
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return org.telegram.messenger.a.e0(24.0f);
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

    /* loaded from: classes2.dex */
    public class l extends h.u {
        public final /* synthetic */ Context val$context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Context context, Context context2) {
            super(context);
            this.val$context = context2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(TextView textView, View view) {
            z zVar = z.this;
            d.a aVar = zVar.call;
            if (aVar != null && aVar.f12569d) {
                zVar.b9(textView);
            }
        }

        @Override // org.telegram.ui.Components.h.u
        public TextView d() {
            final TextView textView = new TextView(this.val$context);
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
            textView.setTextSize(1, 20.0f);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView.setGravity(51);
            textView.setSingleLine(true);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setOnClickListener(new View.OnClickListener() { // from class: zn3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    z.l.this.i(textView, view);
                }
            });
            return textView;
        }
    }

    /* loaded from: classes2.dex */
    public class l0 implements ViewTreeObserver.OnPreDrawListener {
        public l0() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            z.this.listView.getViewTreeObserver().removeOnPreDrawListener(this);
            z.this.renderersContainer.Y(null);
            org.telegram.messenger.a.b4(z.this.fullscreenUsersListView);
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public static class l1 implements oq4 {
        public final RecyclerView.g adapter;

        public l1(RecyclerView.g gVar) {
            this.adapter = gVar;
        }

        @Override // defpackage.oq4
        public void a(int i, int i2, Object obj) {
            this.adapter.notifyItemRangeChanged(i, i2, obj);
        }

        @Override // defpackage.oq4
        public void b(int i, int i2) {
            this.adapter.notifyItemRangeRemoved(i, i2);
        }

        @Override // defpackage.oq4
        public void c(int i, int i2) {
            this.adapter.notifyItemRangeInserted(i, i2);
        }

        @Override // defpackage.oq4
        public void d(int i, int i2) {
            this.adapter.notifyItemMoved(i, i2);
        }
    }

    /* loaded from: classes2.dex */
    public class m extends View {
        public m(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), org.telegram.ui.ActionBar.a.getCurrentActionBarHeight());
        }
    }

    /* loaded from: classes2.dex */
    public class m0 extends AnimatorListenerAdapter {
        public m0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            z.this.scheduleTimeTextView.setVisibility(4);
            z.this.scheduleStartAtTextView.setVisibility(4);
            z.this.scheduleStartInTextView.setVisibility(4);
        }
    }

    /* loaded from: classes2.dex */
    public class m1 extends FrameLayout {
        private boolean captured;
        private float colorChangeProgress;
        private int currentColor;
        private TLRPC$TL_groupCallParticipant currentParticipant;
        private double currentProgress;
        private boolean dragging;
        private e88 imageView;
        private long lastUpdateTime;
        private int oldColor;
        private Paint paint;
        private Paint paint2;
        private Path path;
        private float[] radii;
        private RectF rect;
        private RLottieDrawable speakerDrawable;
        private float sx;
        private float sy;
        private TextView textView;
        private int thumbX;
        private float[] volumeAlphas;

        public m1(Context context, TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant) {
            super(context);
            Integer num;
            int i;
            int i2;
            int e0;
            int i3;
            int i4;
            this.paint = new Paint(1);
            this.paint2 = new Paint(1);
            this.path = new Path();
            this.radii = new float[8];
            this.rect = new RectF();
            this.volumeAlphas = new float[3];
            setWillNotDraw(false);
            this.currentParticipant = tLRPC$TL_groupCallParticipant;
            this.currentProgress = org.telegram.messenger.d.z(tLRPC$TL_groupCallParticipant) / 20000.0f;
            this.colorChangeProgress = 1.0f;
            setPadding(org.telegram.messenger.a.e0(12.0f), 0, org.telegram.messenger.a.e0(12.0f), 0);
            int i5 = org.telegram.mdgram.R.raw.speaker;
            this.speakerDrawable = new RLottieDrawable(i5, "" + org.telegram.mdgram.R.raw.speaker, org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(24.0f), true, null);
            e88 e88Var = new e88(context);
            this.imageView = e88Var;
            e88Var.setScaleType(ImageView.ScaleType.CENTER);
            this.imageView.setAnimation(this.speakerDrawable);
            e88 e88Var2 = this.imageView;
            if (this.currentProgress == 0.0d) {
                num = 1;
            } else {
                num = null;
            }
            e88Var2.setTag(num);
            e88 e88Var3 = this.imageView;
            if (org.telegram.messenger.u.d) {
                i = 5;
            } else {
                i = 3;
            }
            addView(e88Var3, cn4.c(-2, 40.0f, i | 16, 0.0f, 0.0f, 0.0f, 0.0f));
            RLottieDrawable rLottieDrawable = this.speakerDrawable;
            if (this.currentProgress == 0.0d) {
                i2 = 17;
            } else {
                i2 = 34;
            }
            rLottieDrawable.D0(i2);
            RLottieDrawable rLottieDrawable2 = this.speakerDrawable;
            rLottieDrawable2.A0(rLottieDrawable2.Q() - 1, false, true);
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setLines(1);
            this.textView.setSingleLine(true);
            this.textView.setGravity(3);
            this.textView.setEllipsize(TextUtils.TruncateAt.END);
            this.textView.setTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
            this.textView.setTextSize(1, 16.0f);
            double z = org.telegram.messenger.d.z(this.currentParticipant) / 100.0d;
            TextView textView2 = this.textView;
            Locale locale = Locale.US;
            Object[] objArr = new Object[1];
            objArr[0] = Integer.valueOf((int) (z > 0.0d ? Math.max(z, 1.0d) : 0.0d));
            textView2.setText(String.format(locale, "%d%%", objArr));
            TextView textView3 = this.textView;
            if (org.telegram.messenger.u.d) {
                e0 = 0;
            } else {
                e0 = org.telegram.messenger.a.e0(43.0f);
            }
            if (org.telegram.messenger.u.d) {
                i3 = org.telegram.messenger.a.e0(43.0f);
            } else {
                i3 = 0;
            }
            textView3.setPadding(e0, 0, i3, 0);
            addView(this.textView, cn4.d(-2, -2, (org.telegram.messenger.u.d ? 5 : 3) | 16));
            this.paint2.setStyle(Paint.Style.STROKE);
            this.paint2.setStrokeWidth(org.telegram.messenger.a.e0(1.5f));
            this.paint2.setStrokeCap(Paint.Cap.ROUND);
            this.paint2.setColor(-1);
            int z2 = (int) (org.telegram.messenger.d.z(this.currentParticipant) / 100.0d);
            int i6 = 0;
            while (true) {
                float[] fArr = this.volumeAlphas;
                if (i6 < fArr.length) {
                    if (i6 == 0) {
                        i4 = 0;
                    } else if (i6 == 1) {
                        i4 = 50;
                    } else {
                        i4 = 150;
                    }
                    if (z2 > i4) {
                        fArr[i6] = 1.0f;
                    } else {
                        fArr[i6] = 0.0f;
                    }
                    i6++;
                } else {
                    return;
                }
            }
        }

        public final void a(double d, boolean z) {
            double d2;
            int i;
            org.telegram.tgnet.a S7;
            int i2;
            if (VoIPService.getSharedInstance() == null) {
                return;
            }
            this.currentProgress = d;
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = this.currentParticipant;
            tLRPC$TL_groupCallParticipant.e = (int) (d * 20000.0d);
            int i3 = 0;
            tLRPC$TL_groupCallParticipant.f14278h = false;
            tLRPC$TL_groupCallParticipant.f14258a |= 128;
            double z2 = org.telegram.messenger.d.z(tLRPC$TL_groupCallParticipant) / 100.0d;
            TextView textView = this.textView;
            Locale locale = Locale.US;
            Object[] objArr = new Object[1];
            if (z2 > 0.0d) {
                d2 = Math.max(z2, 1.0d);
            } else {
                d2 = 0.0d;
            }
            objArr[0] = Integer.valueOf((int) d2);
            textView.setText(String.format(locale, "%d%%", objArr));
            VoIPService sharedInstance = VoIPService.getSharedInstance();
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant2 = this.currentParticipant;
            sharedInstance.setParticipantVolume(tLRPC$TL_groupCallParticipant2, tLRPC$TL_groupCallParticipant2.e);
            Integer num = null;
            if (z) {
                long X0 = org.telegram.messenger.x.X0(this.currentParticipant.f14260a);
                if (X0 > 0) {
                    S7 = z.this.accountInstance.l().R8(Long.valueOf(X0));
                } else {
                    S7 = z.this.accountInstance.l().S7(Long.valueOf(-X0));
                }
                org.telegram.tgnet.a aVar = S7;
                if (this.currentParticipant.e == 0) {
                    if (z.this.scrimPopupWindow != null) {
                        z.this.scrimPopupWindow.dismiss();
                        z.this.scrimPopupWindow = null;
                    }
                    z.this.g7(true);
                    z zVar = z.this;
                    TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant3 = this.currentParticipant;
                    if (org.telegram.messenger.d.i(zVar.currentChat)) {
                        i2 = 0;
                    } else {
                        i2 = 5;
                    }
                    zVar.T8(tLRPC$TL_groupCallParticipant3, X0, i2);
                } else {
                    VoIPService.getSharedInstance().editCallMember(aVar, null, null, Integer.valueOf(this.currentParticipant.e), null, null);
                }
            }
            if (this.currentProgress == 0.0d) {
                num = 1;
            }
            if ((this.imageView.getTag() == null && num != null) || (this.imageView.getTag() != null && num == null)) {
                RLottieDrawable rLottieDrawable = this.speakerDrawable;
                if (this.currentProgress == 0.0d) {
                    i = 17;
                } else {
                    i = 34;
                }
                rLottieDrawable.D0(i);
                RLottieDrawable rLottieDrawable2 = this.speakerDrawable;
                if (this.currentProgress != 0.0d) {
                    i3 = 17;
                }
                rLottieDrawable2.y0(i3);
                this.speakerDrawable.start();
                this.imageView.setTag(num);
            }
        }

        public boolean b(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0) {
                this.sx = motionEvent.getX();
                this.sy = motionEvent.getY();
                return true;
            }
            if (motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
                if (motionEvent.getAction() == 2) {
                    if (!this.captured) {
                        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
                        if (Math.abs(motionEvent.getY() - this.sy) <= viewConfiguration.getScaledTouchSlop() && Math.abs(motionEvent.getX() - this.sx) > viewConfiguration.getScaledTouchSlop()) {
                            this.captured = true;
                            getParent().requestDisallowInterceptTouchEvent(true);
                            if (motionEvent.getY() >= 0.0f && motionEvent.getY() <= getMeasuredHeight()) {
                                int x = (int) motionEvent.getX();
                                this.thumbX = x;
                                if (x < 0) {
                                    this.thumbX = 0;
                                } else if (x > getMeasuredWidth()) {
                                    this.thumbX = getMeasuredWidth();
                                }
                                this.dragging = true;
                                invalidate();
                                return true;
                            }
                        }
                    } else if (this.dragging) {
                        int x2 = (int) motionEvent.getX();
                        this.thumbX = x2;
                        if (x2 < 0) {
                            this.thumbX = 0;
                        } else if (x2 > getMeasuredWidth()) {
                            this.thumbX = getMeasuredWidth();
                        }
                        a(this.thumbX / getMeasuredWidth(), false);
                        invalidate();
                        return true;
                    }
                }
            } else {
                this.captured = false;
                if (motionEvent.getAction() == 1) {
                    if (Math.abs(motionEvent.getY() - this.sy) < ViewConfiguration.get(getContext()).getScaledTouchSlop()) {
                        int x3 = (int) motionEvent.getX();
                        this.thumbX = x3;
                        if (x3 < 0) {
                            this.thumbX = 0;
                        } else if (x3 > getMeasuredWidth()) {
                            this.thumbX = getMeasuredWidth();
                        }
                        this.dragging = true;
                    }
                }
                if (this.dragging) {
                    if (motionEvent.getAction() == 1) {
                        a(this.thumbX / getMeasuredWidth(), true);
                    }
                    this.dragging = false;
                    invalidate();
                    return true;
                }
            }
            return false;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            float f;
            float e0;
            int i2;
            int i3 = this.currentColor;
            double d = this.currentProgress;
            if (d < 0.25d) {
                this.currentColor = -3385513;
            } else if (d > 0.25d && d < 0.5d) {
                this.currentColor = -3562181;
            } else if (d >= 0.5d && d <= 0.75d) {
                this.currentColor = -11027349;
            } else {
                this.currentColor = -11688225;
            }
            float f2 = 1.0f;
            if (i3 == 0) {
                i = this.currentColor;
                this.colorChangeProgress = 1.0f;
            } else {
                int X0 = org.telegram.messenger.a.X0(this.oldColor, i3, this.colorChangeProgress, 1.0f);
                if (i3 != this.currentColor) {
                    this.colorChangeProgress = 0.0f;
                    this.oldColor = X0;
                }
                i = X0;
            }
            this.paint.setColor(i);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.lastUpdateTime;
            if (j > 17) {
                j = 17;
            }
            this.lastUpdateTime = elapsedRealtime;
            float f3 = this.colorChangeProgress;
            if (f3 < 1.0f) {
                float f4 = f3 + (((float) j) / 200.0f);
                this.colorChangeProgress = f4;
                if (f4 > 1.0f) {
                    this.colorChangeProgress = 1.0f;
                } else {
                    invalidate();
                }
            }
            this.path.reset();
            float[] fArr = this.radii;
            float f5 = 6.0f;
            float e02 = org.telegram.messenger.a.e0(6.0f);
            fArr[7] = e02;
            fArr[6] = e02;
            int i4 = 1;
            fArr[1] = e02;
            fArr[0] = e02;
            if (this.thumbX < org.telegram.messenger.a.e0(12.0f)) {
                f = Math.max(0.0f, (this.thumbX - org.telegram.messenger.a.e0(6.0f)) / org.telegram.messenger.a.e0(6.0f));
            } else {
                f = 1.0f;
            }
            float[] fArr2 = this.radii;
            float e03 = org.telegram.messenger.a.e0(6.0f) * f;
            fArr2[5] = e03;
            fArr2[4] = e03;
            fArr2[3] = e03;
            fArr2[2] = e03;
            this.rect.set(0.0f, 0.0f, this.thumbX, getMeasuredHeight());
            this.path.addRoundRect(this.rect, this.radii, Path.Direction.CW);
            this.path.close();
            canvas.drawPath(this.path, this.paint);
            int z = (int) (org.telegram.messenger.d.z(this.currentParticipant) / 100.0d);
            int left = this.imageView.getLeft() + (this.imageView.getMeasuredWidth() / 2) + org.telegram.messenger.a.e0(5.0f);
            int top = this.imageView.getTop() + (this.imageView.getMeasuredHeight() / 2);
            int i5 = 0;
            while (i5 < this.volumeAlphas.length) {
                if (i5 == 0) {
                    e0 = org.telegram.messenger.a.e0(f5);
                    i2 = 0;
                } else if (i5 == i4) {
                    e0 = org.telegram.messenger.a.e0(10.0f);
                    i2 = 50;
                } else {
                    e0 = org.telegram.messenger.a.e0(14.0f);
                    i2 = 150;
                }
                float f6 = this.volumeAlphas[i5];
                float e04 = org.telegram.messenger.a.e0(2.0f) * (f2 - f6);
                this.paint2.setAlpha((int) (f6 * 255.0f));
                float f7 = left;
                float f8 = top;
                this.rect.set((f7 - e0) + e04, (f8 - e0) + e04, (f7 + e0) - e04, (f8 + e0) - e04);
                int i6 = i2;
                int i7 = i5;
                canvas.drawArc(this.rect, -50.0f, 100.0f, false, this.paint2);
                if (z > i6) {
                    float[] fArr3 = this.volumeAlphas;
                    float f9 = fArr3[i7];
                    if (f9 < 1.0f) {
                        float f10 = f9 + (((float) j) / 180.0f);
                        fArr3[i7] = f10;
                        if (f10 > 1.0f) {
                            fArr3[i7] = 1.0f;
                        }
                        invalidate();
                    }
                } else {
                    float[] fArr4 = this.volumeAlphas;
                    float f11 = fArr4[i7];
                    if (f11 > 0.0f) {
                        float f12 = f11 - (((float) j) / 180.0f);
                        fArr4[i7] = f12;
                        if (f12 < 0.0f) {
                            fArr4[i7] = 0.0f;
                        }
                        invalidate();
                    }
                }
                i5 = i7 + 1;
                f2 = 1.0f;
                i4 = 1;
                f5 = 6.0f;
            }
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return b(motionEvent);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(48.0f), MemoryConstants.GB));
            this.thumbX = (int) (View.MeasureSpec.getSize(i) * this.currentProgress);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return b(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class n extends UndoView {
        public n(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.UndoView
        public void E(long j, int i, Object obj, Object obj2, Runnable runnable, Runnable runnable2) {
            if (z.this.previewDialog != null) {
                return;
            }
            super.E(j, i, obj, obj2, runnable, runnable2);
        }
    }

    /* loaded from: classes2.dex */
    public class n0 extends h2 {
        public n0(Context context, org.telegram.ui.j jVar, ArrayList arrayList, String str, String str2, boolean z, String str3, String str4, boolean z2, boolean z3) {
            super(context, jVar, arrayList, str, str2, z, str3, str4, z2, z3);
        }

        @Override // org.telegram.ui.Components.h2
        public void O4(j45 j45Var, int i, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
            if (j45Var.u() == 1) {
                z.this.p7().D(((qm9) j45Var.v(0)).id, 41, Integer.valueOf(i));
            } else {
                z.this.p7().E(0L, 41, Integer.valueOf(i), Integer.valueOf(j45Var.u()), null, null);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class n1 {
        public int currentState;
        private float duration;
        public Shader shader;
        private float startX;
        private float startY;
        private float time;
        private float targetX = -1.0f;
        private float targetY = -1.0f;
        private Matrix matrix = new Matrix();

        public n1(int i) {
            this.currentState = i;
        }

        public final void a() {
            if (z.v7(this.currentState)) {
                this.targetX = ((Utilities.f12440a.nextInt(100) * 0.2f) / 100.0f) + 0.85f;
                this.targetY = 1.0f;
            } else if (this.currentState == 1) {
                this.targetX = ((Utilities.f12440a.nextInt(100) * 0.3f) / 100.0f) + 0.2f;
                this.targetY = ((Utilities.f12440a.nextInt(100) * 0.3f) / 100.0f) + 0.7f;
            } else {
                this.targetX = ((Utilities.f12440a.nextInt(100) / 100.0f) * 0.2f) + 0.8f;
                this.targetY = Utilities.f12440a.nextInt(100) / 100.0f;
            }
        }

        public void b(int i, int i2, int i3, long j, float f) {
            float f2;
            if (this.shader == null) {
                return;
            }
            float f3 = this.duration;
            if (f3 == 0.0f || this.time >= f3) {
                this.duration = Utilities.f12440a.nextInt(200) + 1500;
                this.time = 0.0f;
                if (this.targetX == -1.0f) {
                    a();
                }
                this.startX = this.targetX;
                this.startY = this.targetY;
                a();
            }
            float f4 = (float) j;
            float f5 = this.time + ((z00.GRADIENT_SPEED_MIN + 0.5f) * f4) + (f4 * z00.GRADIENT_SPEED_MAX * 2.0f * f);
            this.time = f5;
            float f6 = this.duration;
            if (f5 > f6) {
                this.time = f6;
            }
            float interpolation = r22.EASE_OUT.getInterpolation(this.time / f6);
            float f7 = i3;
            float f8 = this.startX;
            float f9 = (i2 + ((f8 + ((this.targetX - f8) * interpolation)) * f7)) - 200.0f;
            float f10 = this.startY;
            float f11 = (i + (f7 * (f10 + ((this.targetY - f10) * interpolation)))) - 200.0f;
            if (z.v7(this.currentState)) {
                f2 = 1.0f;
            } else if (this.currentState == 1) {
                f2 = 4.0f;
            } else {
                f2 = 2.5f;
            }
            float e0 = (org.telegram.messenger.a.e0(122.0f) / 400.0f) * f2;
            this.matrix.reset();
            this.matrix.postTranslate(f9, f11);
            this.matrix.postScale(e0, e0, f9 + 200.0f, f11 + 200.0f);
            this.shader.setLocalMatrix(this.matrix);
        }
    }

    /* loaded from: classes2.dex */
    public class o extends v1 {
        public o(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            r0.b bVar = (r0.b) view;
            if (!z.this.renderersContainer.H() && !z.this.fullscreenListItemAnimator.z()) {
                bVar.setAlpha(1.0f);
                bVar.setTranslationX(0.0f);
                bVar.setTranslationY(0.0f);
            }
            if (bVar.f(z.this.fullscreenUsersListView) && bVar.getRenderer() != null) {
                return true;
            }
            if (bVar.getTranslationY() != 0.0f && bVar.getRenderer() != null && bVar.getRenderer().f9741a != null) {
                float top = z.this.listView.getTop() - getTop();
                float f = z.this.renderersContainer.progressToFullscreenMode;
                canvas.save();
                float f2 = 1.0f - f;
                canvas.clipRect(0.0f, top * f2, getMeasuredWidth(), ((z.this.listView.getMeasuredHeight() + top) * f2) + (getMeasuredHeight() * f));
                boolean drawChild = super.drawChild(canvas, view, j);
                canvas.restore();
                return drawChild;
            }
            return super.drawChild(canvas, view, j);
        }
    }

    /* loaded from: classes2.dex */
    public class o0 implements h2.a0 {
        public o0() {
        }

        @Override // org.telegram.ui.Components.h2.a0
        public /* synthetic */ void a() {
            e19.a(this);
        }

        @Override // org.telegram.ui.Components.h2.a0
        public boolean b() {
            if (org.telegram.messenger.a.L3()) {
                z.this.p7().E(0L, 33, null, null, null, null);
                return true;
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class p extends androidx.recyclerview.widget.e {
        public p() {
        }

        @Override // androidx.recyclerview.widget.e
        public void D0(RecyclerView.d0 d0Var) {
            z.this.listView.invalidate();
            z.this.renderersContainer.invalidate();
            z.this.containerView.invalidate();
            z.this.g9(true);
        }
    }

    /* loaded from: classes2.dex */
    public class p0 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public p0(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            float e0;
            z zVar = z.this;
            zVar.subtitleYAnimator = null;
            l69 subtitleTextView = zVar.actionBar.getSubtitleTextView();
            if (this.val$show) {
                e0 = 0.0f;
            } else {
                e0 = org.telegram.messenger.a.e0(20.0f);
            }
            subtitleTextView.setTranslationY(e0);
        }
    }

    /* loaded from: classes2.dex */
    public class q extends RecyclerView.t {
        public q() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            super.b(recyclerView, i, i2);
            z.this.containerView.invalidate();
            z.this.renderersContainer.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class q0 extends AnimatorListenerAdapter {
        public q0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            z.this.actionBarAnimation = null;
        }
    }

    /* loaded from: classes2.dex */
    public class r extends RecyclerView.n {
        public r() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.n
        public void d(Rect rect, View view, RecyclerView recyclerView, RecyclerView.a0 a0Var) {
            recyclerView.k0(view);
            if (!z.isLandscapeMode) {
                rect.set(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
            } else {
                rect.set(0, org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f));
            }
        }
    }

    /* loaded from: classes2.dex */
    public class r0 extends Paint {
        public r0() {
        }

        @Override // android.graphics.Paint
        public void setAlpha(int i) {
            super.setAlpha(i);
            if (z.this.containerView != null) {
                z.this.containerView.invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class s extends qq3 {
        public ValueAnimator uiVisibilityAnimator;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ boolean val$uiVisible;

            public a(boolean z) {
                this.val$uiVisible = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                float f;
                s sVar = s.this;
                sVar.uiVisibilityAnimator = null;
                z zVar = z.this;
                if (this.val$uiVisible) {
                    f = 0.0f;
                } else {
                    f = 1.0f;
                }
                zVar.progressToHideUi = f;
                zVar.renderersContainer.setProgressToHideUi(z.this.progressToHideUi);
                z.this.fullscreenUsersListView.invalidate();
                z.this.containerView.invalidate();
                z.this.buttonsContainer.invalidate();
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                z.this.s7();
            }
        }

        public s(Context context, RecyclerView recyclerView, RecyclerView recyclerView2, ArrayList arrayList, d.a aVar, z zVar) {
            super(context, recyclerView, recyclerView2, arrayList, aVar, zVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c0(ValueAnimator valueAnimator) {
            z.this.progressToHideUi = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            z.this.renderersContainer.setProgressToHideUi(z.this.progressToHideUi);
            z.this.fullscreenUsersListView.invalidate();
            z.this.containerView.invalidate();
            z.this.buttonsContainer.invalidate();
        }

        @Override // defpackage.qq3
        public boolean B() {
            return super.B() && z.this.previewDialog == null;
        }

        @Override // defpackage.qq3
        public void V() {
            z.this.onBackPressed();
        }

        @Override // defpackage.qq3
        public void W(boolean z) {
            z.this.delayedGroupCallUpdated = z;
            int i = 0;
            if (z.isTabletMode) {
                if (!z && z.this.renderersContainer.inFullscreenMode) {
                    z zVar = z.this;
                    zVar.tabletGridAdapter.n(zVar.tabletVideoGridView, false, true);
                    return;
                }
                return;
            }
            if (z) {
                z.this.undoView[0].o(false, 1);
                z.this.renderersContainer.undoView[0].o(false, 2);
                if (!z.this.renderersContainer.inFullscreenMode) {
                    z.this.listView.setVisibility(0);
                    z.this.actionBar.setVisibility(0);
                }
                z.this.m9(true, false);
                z.this.buttonsContainer.requestLayout();
                if (z.this.fullscreenUsersListView.getVisibility() != 0) {
                    z.this.fullscreenUsersListView.setVisibility(0);
                    z zVar2 = z.this;
                    zVar2.fullscreenAdapter.r(zVar2.fullscreenUsersListView, true);
                    z zVar3 = z.this;
                    zVar3.fullscreenAdapter.s(false, zVar3.fullscreenUsersListView);
                } else {
                    z zVar4 = z.this;
                    zVar4.fullscreenAdapter.r(zVar4.fullscreenUsersListView, true);
                    z.this.a7(true);
                }
            } else {
                if (!z.this.renderersContainer.inFullscreenMode) {
                    z.this.fullscreenUsersListView.setVisibility(8);
                    z zVar5 = z.this;
                    zVar5.fullscreenAdapter.r(zVar5.fullscreenUsersListView, false);
                } else {
                    z.this.actionBar.setVisibility(8);
                    z.this.listView.setVisibility(8);
                }
                if (z.this.fullscreenUsersListView.getVisibility() == 0) {
                    for (int i2 = 0; i2 < z.this.fullscreenUsersListView.getChildCount(); i2++) {
                        View childAt = z.this.fullscreenUsersListView.getChildAt(i2);
                        childAt.setAlpha(1.0f);
                        childAt.setScaleX(1.0f);
                        childAt.setScaleY(1.0f);
                        childAt.setTranslationX(0.0f);
                        childAt.setTranslationY(0.0f);
                        ((r0.b) childAt).setProgressToFullscreen(z.this.renderersContainer.progressToFullscreenMode);
                    }
                }
            }
            View view = z.this.buttonsBackgroundGradientView2;
            if (!z) {
                i = 8;
            }
            view.setVisibility(i);
            if (!z.this.delayedGroupCallUpdated) {
                z.this.a7(true);
            }
        }

        @Override // defpackage.qq3
        public void X() {
            float f;
            if (z.this.renderersContainer == null) {
                return;
            }
            boolean J = z.this.renderersContainer.J();
            ValueAnimator valueAnimator = this.uiVisibilityAnimator;
            if (valueAnimator != null) {
                valueAnimator.removeAllListeners();
                this.uiVisibilityAnimator.cancel();
            }
            float[] fArr = new float[2];
            fArr[0] = z.this.progressToHideUi;
            if (J) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            fArr[1] = f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.uiVisibilityAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ao3
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    z.s.this.c0(valueAnimator2);
                }
            });
            this.uiVisibilityAnimator.setDuration(350L);
            this.uiVisibilityAnimator.setInterpolator(r22.DEFAULT);
            this.uiVisibilityAnimator.addListener(new a(J));
            this.uiVisibilityAnimator.start();
        }

        @Override // defpackage.qq3
        public void a0() {
            float f;
            super.a0();
            float f2 = z.this.colorProgress;
            if (z.this.renderersContainer == null) {
                f = 0.0f;
            } else {
                f = z.this.renderersContainer.progressToFullscreenMode;
            }
            float max = Math.max(f2, f);
            z.this.navBarColor = org.telegram.messenger.a.X0(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarUnscrolled"), org.telegram.ui.ActionBar.l.B1("voipgroup_actionBar"), max, 1.0f);
            z.this.containerView.invalidate();
            z zVar = z.this;
            zVar.W8(zVar.colorProgress);
        }

        @Override // defpackage.qq3, android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (view == z.this.scrimRenderer) {
                return true;
            }
            return super.drawChild(canvas, view, j);
        }
    }

    /* loaded from: classes2.dex */
    public class s0 extends AnimatorListenerAdapter {
        public s0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            z.this.expandSizeAnimator = null;
        }
    }

    /* loaded from: classes2.dex */
    public class t extends kz7 {
        public t(Context context, org.telegram.ui.ActionBar.a aVar, v1 v1Var, kz7.d dVar) {
            super(context, aVar, v1Var, dVar);
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            z.this.containerView.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class t0 extends AnimatorListenerAdapter {
        public t0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            z.this.expandAnimator = null;
        }
    }

    /* loaded from: classes2.dex */
    public class u extends FrameLayout {
        public Path path;
        public Rect rect;
        public RectF rectF;

        public u(Context context) {
            super(context);
            this.rect = new Rect();
            this.rectF = new RectF();
            this.path = new Path();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            if (z.this.progressToAvatarPreview != 1.0f) {
                if (z.this.scrimView != null && z.this.hasScrimAnchorView) {
                    canvas.save();
                    float measuredHeight = (z.this.scrimView.getAvatarImageView().getMeasuredHeight() / 2.0f) * (getMeasuredHeight() / z.this.scrimView.getAvatarImageView().getMeasuredHeight());
                    int e0 = (int) (((1.0f - z.this.progressToAvatarPreview) * measuredHeight) + (org.telegram.messenger.a.e0(13.0f) * z.this.progressToAvatarPreview));
                    int i = (int) (measuredHeight * (1.0f - z.this.progressToAvatarPreview));
                    z.this.scrimView.getAvatarWavesDrawable().a(canvas, z.this.scrimView.getAvatarImageView().getMeasuredHeight() / 2, z.this.scrimView.getAvatarImageView().getMeasuredHeight() / 2, this);
                    z.this.scrimView.getAvatarImageView().getImageReceiver().v1(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
                    z.this.scrimView.getAvatarImageView().y(e0, e0, i, i);
                    z.this.scrimView.getAvatarImageView().getImageReceiver().g(canvas);
                    z.this.scrimView.getAvatarImageView().setRoundRadius(z.this.scrimView.getAvatarImageView().getMeasuredHeight() / 2);
                    canvas.restore();
                } else if (z.this.scrimFullscreenView != null && z.this.scrimRenderer == null && z.this.previewTextureTransitionEnabled) {
                    canvas.save();
                    float measuredHeight2 = (z.this.scrimFullscreenView.getAvatarImageView().getMeasuredHeight() / 2.0f) * (getMeasuredHeight() / z.this.scrimFullscreenView.getAvatarImageView().getMeasuredHeight());
                    int e02 = (int) (((1.0f - z.this.progressToAvatarPreview) * measuredHeight2) + (org.telegram.messenger.a.e0(13.0f) * z.this.progressToAvatarPreview));
                    int i2 = (int) (measuredHeight2 * (1.0f - z.this.progressToAvatarPreview));
                    z.this.scrimFullscreenView.getAvatarImageView().getImageReceiver().v1(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
                    z.this.scrimFullscreenView.getAvatarImageView().y(e02, e02, i2, i2);
                    z.this.scrimFullscreenView.getAvatarImageView().getImageReceiver().g(canvas);
                    z.this.scrimFullscreenView.getAvatarImageView().setRoundRadius(z.this.scrimFullscreenView.getAvatarImageView().getMeasuredHeight() / 2);
                    canvas.restore();
                }
            }
            z.this.avatarsViewPager.setAlpha(z.this.progressToAvatarPreview);
            this.path.reset();
            this.rectF.set(0.0f, 0.0f, getMeasuredHeight(), getMeasuredWidth());
            this.path.addRoundRect(this.rectF, new float[]{org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(13.0f), 0.0f, 0.0f, 0.0f, 0.0f}, Path.Direction.CCW);
            canvas.save();
            canvas.clipPath(this.path);
            View r0 = z.this.avatarsViewPager.r0();
            if (r0 != null && z.this.scrimRenderer != null && z.this.scrimRenderer.G() && !z.this.drawingForBlur) {
                canvas.save();
                this.rect.setEmpty();
                z.this.avatarsViewPager.getChildVisibleRect(r0, this.rect, null);
                int i3 = this.rect.left;
                if (i3 < (-z.this.avatarsViewPager.getMeasuredWidth())) {
                    i3 += z.this.avatarsViewPager.getMeasuredWidth() * 2;
                } else if (i3 > z.this.avatarsViewPager.getMeasuredWidth()) {
                    i3 -= z.this.avatarsViewPager.getMeasuredWidth() * 2;
                }
                canvas.translate(i3, 0.0f);
                z.this.scrimRenderer.draw(canvas);
                canvas.restore();
            }
            super.dispatchDraw(canvas);
            canvas.restore();
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            z.this.containerView.invalidate();
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int min = Math.min(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(min, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(min + getPaddingBottom(), MemoryConstants.GB));
        }
    }

    /* loaded from: classes2.dex */
    public class u0 extends AnimatorListenerAdapter {
        public u0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (z.this.muteButtonAnimator != null) {
                z.this.muteButtonAnimator = null;
                TextView textView = z.this.muteLabel[0];
                z.this.muteLabel[0] = z.this.muteLabel[1];
                z.this.muteLabel[1] = textView;
                textView.setVisibility(4);
                for (int i = 0; i < 2; i++) {
                    z.this.muteLabel[i].setTranslationY(0.0f);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class v extends f.h {
        public v(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(z zVar) {
            return Float.valueOf(zVar.k7());
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(z zVar, float f) {
            zVar.W8(f);
        }
    }

    /* loaded from: classes2.dex */
    public class v0 implements View.OnTouchListener {
        private int[] pos = new int[2];
        public final /* synthetic */ Rect val$rect;

        public v0(Rect rect) {
            this.val$rect = rect;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getActionMasked() == 0) {
                if (z.this.scrimPopupWindow != null && z.this.scrimPopupWindow.isShowing()) {
                    View contentView = z.this.scrimPopupWindow.getContentView();
                    contentView.getLocationInWindow(this.pos);
                    Rect rect = this.val$rect;
                    int[] iArr = this.pos;
                    int i = iArr[0];
                    rect.set(i, iArr[1], contentView.getMeasuredWidth() + i, this.pos[1] + contentView.getMeasuredHeight());
                    if (!this.val$rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                        z.this.scrimPopupWindow.dismiss();
                    }
                }
            } else if (motionEvent.getActionMasked() == 4 && z.this.scrimPopupWindow != null && z.this.scrimPopupWindow.isShowing()) {
                z.this.scrimPopupWindow.dismiss();
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class w implements a.j {
        public w() {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrollStateChanged(int i) {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageScrolled(int i, float f, int i2) {
        }

        @Override // androidx.viewpager.widget.a.j
        public void onPageSelected(int i) {
            z.this.avatarsViewPager.x0(i);
            z.this.avatarPagerIndicator.h();
            z.this.avatarPagerIndicator.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class w0 extends LinearLayout {
        public final /* synthetic */ LinearLayout val$buttonsLayout;
        public final /* synthetic */ LinearLayout val$volumeLayout;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w0(Context context, LinearLayout linearLayout, LinearLayout linearLayout2) {
            super(context);
            this.val$buttonsLayout = linearLayout;
            this.val$volumeLayout = linearLayout2;
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            this.val$buttonsLayout.measure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(0, 0));
            LinearLayout linearLayout = this.val$volumeLayout;
            if (linearLayout != null) {
                linearLayout.measure(View.MeasureSpec.makeMeasureSpec(this.val$buttonsLayout.getMeasuredWidth(), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(0, 0));
                setMeasuredDimension(this.val$buttonsLayout.getMeasuredWidth(), this.val$buttonsLayout.getMeasuredHeight() + this.val$volumeLayout.getMeasuredHeight());
                return;
            }
            setMeasuredDimension(this.val$buttonsLayout.getMeasuredWidth(), this.val$buttonsLayout.getMeasuredHeight());
        }
    }

    /* loaded from: classes2.dex */
    public class x extends View {
        public x(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            if (getAlpha() != f) {
                super.setAlpha(f);
                z.this.d7();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class x0 extends ScrollView {
        public final /* synthetic */ LinearLayout val$linearLayout;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x0(Context context, AttributeSet attributeSet, int i, int i2, LinearLayout linearLayout) {
            super(context, attributeSet, i, i2);
            this.val$linearLayout = linearLayout;
        }

        @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            setMeasuredDimension(this.val$linearLayout.getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* loaded from: classes2.dex */
    public class y extends org.telegram.ui.Components.e1 {
        public y(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.e1
        public CharSequence p(int i) {
            return org.telegram.messenger.u.U("Hours", i, new Object[0]);
        }
    }

    /* loaded from: classes2.dex */
    public class y0 extends ActionBarPopupWindow {

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                z.this.e7();
                z.this.containerView.invalidate();
                z.this.listView.invalidate();
                if (z.this.delayedGroupCallUpdated) {
                    z.this.delayedGroupCallUpdated = false;
                    z.this.a7(true);
                }
            }
        }

        public y0(View view, int i, int i2) {
            super(view, i, i2);
        }

        @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow, android.widget.PopupWindow
        public void dismiss() {
            super.dismiss();
            if (z.this.scrimPopupWindow != this) {
                return;
            }
            z.this.scrimPopupWindow = null;
            if (z.this.scrimAnimatorSet != null) {
                z.this.scrimAnimatorSet.cancel();
                z.this.scrimAnimatorSet = null;
            }
            z.this.layoutManager.x3(true);
            z.this.scrimAnimatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofInt(z.this.scrimPaint, org.telegram.ui.Components.f.PAINT_ALPHA, 0));
            z.this.scrimAnimatorSet.playTogether(arrayList);
            z.this.scrimAnimatorSet.setDuration(220L);
            z.this.scrimAnimatorSet.addListener(new a());
            z.this.scrimAnimatorSet.start();
        }
    }

    /* renamed from: org.telegram.ui.z$z  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0130z extends org.telegram.ui.Components.e1 {
        public C0130z(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.e1
        public CharSequence p(int i) {
            return org.telegram.messenger.u.U("Minutes", i, new Object[0]);
        }
    }

    /* loaded from: classes2.dex */
    public class z0 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$enter;
        public final /* synthetic */ lp3 val$videoRenderer;

        public z0(lp3 lp3Var, boolean z) {
            this.val$videoRenderer = lp3Var;
            this.val$enter = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            float f;
            lp3 lp3Var = this.val$videoRenderer;
            if (lp3Var != null) {
                lp3Var.f9764b = false;
            }
            z.this.accountInstance.n().r(z.this.popupAnimationIndex);
            z.this.avatarPriviewTransitionInProgress = false;
            z zVar = z.this;
            if (this.val$enter) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            zVar.progressToAvatarPreview = f;
            z.this.renderersContainer.progressToScrimView = z.this.progressToAvatarPreview;
            if (!this.val$enter) {
                z.this.scrimPaint.setAlpha(0);
                z.this.e7();
                if (z.this.scrimPopupLayout.getParent() != null) {
                    z.this.containerView.removeView(z.this.scrimPopupLayout);
                }
                z.this.scrimPopupLayout = null;
                z.this.avatarPreviewContainer.setVisibility(8);
                z.this.avatarsPreviewShowed = false;
                z.this.layoutManager.x3(true);
                z.this.blurredView.setVisibility(8);
                if (z.this.delayedGroupCallUpdated) {
                    z.this.delayedGroupCallUpdated = false;
                    z.this.a7(true);
                }
                if (z.this.scrimRenderer != null) {
                    z.this.scrimRenderer.f9753a.setRoundCorners(0.0f);
                }
            } else {
                z.this.avatarPreviewContainer.setAlpha(1.0f);
                z.this.avatarPreviewContainer.setScaleX(1.0f);
                z.this.avatarPreviewContainer.setScaleY(1.0f);
                z.this.avatarPreviewContainer.setTranslationX(0.0f);
                z.this.avatarPreviewContainer.setTranslationY(0.0f);
            }
            z.this.d7();
            z.this.containerView.invalidate();
            z.this.avatarsViewPager.invalidate();
            z.this.listView.invalidate();
        }
    }

    public z(final Context context, final q2 q2Var, d.a aVar, final fm9 fm9Var, wn9 wn9Var, boolean z, String str) {
        super(context, false);
        int i2;
        String str2;
        int i3;
        String str3;
        t tVar;
        this.muteLabel = new TextView[2];
        this.undoView = new UndoView[2];
        this.visibleVideoParticipants = new ArrayList<>();
        this.rect = new RectF();
        this.listViewBackgroundPaint = new Paint(1);
        this.oldParticipants = new ArrayList<>();
        this.oldVideoParticipants = new ArrayList<>();
        this.oldInvited = new ArrayList<>();
        this.muteButtonState = 0;
        this.animatingToFullscreenExpand = false;
        this.paint = new Paint(7);
        this.paintTmp = new Paint(7);
        this.leaveBackgroundPaint = new Paint(1);
        this.states = new n1[8];
        this.switchProgress = 1.0f;
        this.shaderBitmapSize = 200;
        this.invalidateColors = true;
        this.colorsTmp = new int[3];
        this.attachedRenderers = new ArrayList<>();
        this.attachedRenderersTmp = new ArrayList<>();
        this.wasExpandBigSize = Boolean.TRUE;
        this.cellFlickerDrawable = new rg0();
        this.statusIconPool = new ArrayList<>();
        this.buttonsAnimationParamsX = new HashMap<>();
        this.buttonsAnimationParamsY = new HashMap<>();
        this.onUserLeaveHintListener = new Runnable() { // from class: sl3
            @Override // java.lang.Runnable
            public final void run() {
                z.this.P8();
            }
        };
        this.updateSchedeulRunnable = new k();
        this.unmuteRunnable = new Runnable() { // from class: kl3
            @Override // java.lang.Runnable
            public final void run() {
                z.Q7();
            }
        };
        this.pressRunnable = new Runnable() { // from class: pl3
            @Override // java.lang.Runnable
            public final void run() {
                z.this.R7();
            }
        };
        this.visiblePeerIds = new k45();
        this.gradientColors = new int[2];
        this.listViewVideoVisibility = true;
        this.invites = new String[2];
        this.popupAnimationIndex = -1;
        this.diffUtilsCallback = new a1();
        this.accountInstance = q2Var;
        this.call = aVar;
        this.schedulePeer = wn9Var;
        this.currentChat = fm9Var;
        this.scheduledHash = str;
        this.currentAccount = q2Var.d();
        this.scheduleHasFewPeers = z;
        this.fullWidth = true;
        isTabletMode = false;
        isLandscapeMode = false;
        paused = false;
        c1(new g0());
        this.drawDoubleNavigationBar = true;
        this.drawNavigationBar = true;
        if (Build.VERSION.SDK_INT >= 30) {
            getWindow().setNavigationBarColor(-16777216);
        }
        this.scrollNavBar = true;
        this.navBarColorKey = null;
        this.scrimPaint = new r0();
        setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: ql3
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                z.this.S7(dialogInterface);
            }
        });
        e1(75);
        this.listAdapter = new i1(context);
        rb8 rb8Var = new rb8(true);
        rb8Var.a(org.telegram.ui.ActionBar.l.B1("voipgroup_speakingText"));
        rb8Var.c();
        b1 b1Var = new b1(context, rb8Var);
        this.actionBar = b1Var;
        b1Var.setSubtitle("");
        this.actionBar.getSubtitleTextView().setVisibility(0);
        this.actionBar.v();
        this.actionBar.getAdditionalSubtitleTextView().setPadding(org.telegram.messenger.a.e0(24.0f), 0, 0, 0);
        org.telegram.messenger.a.a4(this.actionBar.getAdditionalSubtitleTextView(), this.drawSpeakingSubtitle, 1.0f, false);
        this.actionBar.getAdditionalSubtitleTextView().setTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_speakingText"));
        this.actionBar.setSubtitleColor(org.telegram.ui.ActionBar.l.B1("voipgroup_lastSeenTextUnscrolled"));
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setOccupyStatusBar(false);
        this.actionBar.setAllowOverlayTitle(false);
        this.actionBar.W(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"), false);
        this.actionBar.V(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultSelector"), false);
        this.actionBar.setTitleColor(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
        this.actionBar.setSubtitleColor(org.telegram.ui.ActionBar.l.B1("voipgroup_lastSeenTextUnscrolled"));
        this.actionBar.setActionBarMenuOnItemClick(new c1(context));
        wn9 groupCallPeer = wn9Var != null ? wn9Var : VoIPService.getSharedInstance().getGroupCallPeer();
        if (groupCallPeer == null) {
            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
            this.selfPeer = tLRPC$TL_peerUser;
            tLRPC$TL_peerUser.a = this.accountInstance.t().k();
        } else if (groupCallPeer instanceof TLRPC$TL_inputPeerChannel) {
            TLRPC$TL_peerChannel tLRPC$TL_peerChannel = new TLRPC$TL_peerChannel();
            this.selfPeer = tLRPC$TL_peerChannel;
            tLRPC$TL_peerChannel.c = groupCallPeer.b;
        } else if (groupCallPeer instanceof TLRPC$TL_inputPeerUser) {
            TLRPC$TL_peerUser tLRPC$TL_peerUser2 = new TLRPC$TL_peerUser();
            this.selfPeer = tLRPC$TL_peerUser2;
            tLRPC$TL_peerUser2.a = groupCallPeer.f21774a;
        } else if (groupCallPeer instanceof TLRPC$TL_inputPeerChat) {
            TLRPC$TL_peerChat tLRPC$TL_peerChat = new TLRPC$TL_peerChat();
            this.selfPeer = tLRPC$TL_peerChat;
            tLRPC$TL_peerChat.b = groupCallPeer.c;
        }
        VoIPService.audioLevelsCallback = new NativeInstance.AudioLevelsCallback() { // from class: rl3
            @Override // org.telegram.messenger.voip.NativeInstance.AudioLevelsCallback
            public final void run(int[] iArr, float[] fArr, boolean[] zArr) {
                z.this.T7(iArr, fArr, zArr);
            }
        };
        this.accountInstance.n().d(this, org.telegram.messenger.a0.S1);
        this.accountInstance.n().d(this, org.telegram.messenger.a0.x0);
        this.accountInstance.n().d(this, org.telegram.messenger.a0.G);
        this.accountInstance.n().d(this, org.telegram.messenger.a0.c1);
        this.accountInstance.n().d(this, org.telegram.messenger.a0.W1);
        this.accountInstance.n().d(this, org.telegram.messenger.a0.q0);
        this.accountInstance.n().d(this, org.telegram.messenger.a0.W);
        this.accountInstance.n().d(this, org.telegram.messenger.a0.h);
        this.accountInstance.n().d(this, org.telegram.messenger.a0.U1);
        this.accountInstance.n().d(this, org.telegram.messenger.a0.T1);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.W2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.Y1);
        this.shadowDrawable = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.sheet_shadow_round).mutate();
        int i4 = org.telegram.mdgram.R.raw.voip_filled;
        this.bigMicDrawable = new RLottieDrawable(i4, "" + org.telegram.mdgram.R.raw.voip_filled, org.telegram.messenger.a.e0(72.0f), org.telegram.messenger.a.e0(72.0f), true, null);
        int i5 = org.telegram.mdgram.R.raw.hand_2;
        this.handDrawables = new RLottieDrawable(i5, "" + org.telegram.mdgram.R.raw.hand_2, org.telegram.messenger.a.e0(72.0f), org.telegram.messenger.a.e0(72.0f), true, null);
        d1 d1Var = new d1(context);
        this.containerView = d1Var;
        d1Var.setFocusable(true);
        this.containerView.setFocusableInTouchMode(true);
        this.containerView.setWillNotDraw(false);
        ViewGroup viewGroup = this.containerView;
        int i6 = this.backgroundPaddingLeft;
        viewGroup.setPadding(i6, 0, i6, 0);
        this.containerView.setKeepScreenOn(true);
        this.containerView.setClipChildren(false);
        if (wn9Var != null) {
            l69 l69Var = new l69(context);
            this.scheduleStartInTextView = l69Var;
            l69Var.setGravity(17);
            this.scheduleStartInTextView.setTextColor(-1);
            this.scheduleStartInTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.scheduleStartInTextView.setTextSize(18);
            this.scheduleStartInTextView.i(org.telegram.messenger.u.B0("VoipChatStartsIn", org.telegram.mdgram.R.string.VoipChatStartsIn));
            this.containerView.addView(this.scheduleStartInTextView, cn4.c(-2, -2.0f, 49, 21.0f, 0.0f, 21.0f, 311.0f));
            e1 e1Var = new e1(context);
            this.scheduleTimeTextView = e1Var;
            e1Var.setGravity(17);
            this.scheduleTimeTextView.setTextColor(-1);
            this.scheduleTimeTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.scheduleTimeTextView.setTextSize(60);
            this.containerView.addView(this.scheduleTimeTextView, cn4.c(-2, -2.0f, 49, 21.0f, 0.0f, 21.0f, 231.0f));
            l69 l69Var2 = new l69(context);
            this.scheduleStartAtTextView = l69Var2;
            l69Var2.setGravity(17);
            this.scheduleStartAtTextView.setTextColor(-1);
            this.scheduleStartAtTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.scheduleStartAtTextView.setTextSize(18);
            this.containerView.addView(this.scheduleStartAtTextView, cn4.c(-2, -2.0f, 49, 21.0f, 0.0f, 21.0f, 201.0f));
        }
        f1 f1Var = new f1(context);
        this.listView = f1Var;
        f1Var.setClipToPadding(false);
        this.listView.setClipChildren(false);
        h1 h1Var = new h1();
        this.itemAnimator = h1Var;
        r22 r22Var = r22.DEFAULT;
        h1Var.G0(r22Var);
        this.itemAnimator.P(350L);
        this.itemAnimator.H(350L);
        this.itemAnimator.M(350L);
        this.itemAnimator.F0(false);
        this.listView.setItemAnimator(this.itemAnimator);
        this.listView.setOnScrollListener(new a());
        this.listView.setVerticalScrollBarEnabled(false);
        v1 v1Var = this.listView;
        l53 l53Var = new l53(getContext(), isLandscapeMode ? 6 : 2, 1, false, 0, this.listView);
        this.layoutManager = l53Var;
        v1Var.setLayoutManager(l53Var);
        l53 l53Var2 = this.layoutManager;
        b bVar = new b();
        this.spanSizeLookup = bVar;
        l53Var2.t3(bVar);
        this.listView.h(new c());
        this.layoutManager.w3(false);
        this.containerView.addView(this.listView, cn4.c(-1, -1.0f, 51, 14.0f, 14.0f, 14.0f, 231.0f));
        this.listView.setAdapter(this.listAdapter);
        this.listView.setTopBottomSelectorRadius(13);
        this.listView.setSelectorDrawableColor(org.telegram.ui.ActionBar.l.B1("voipgroup_listSelector"));
        this.listView.setOnItemClickListener(new v1.n() { // from class: tl3
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i7, float f2, float f3) {
                z.this.V7(view, i7, f2, f3);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i7, float f2, float f3) {
                bc8.b(this, view, i7, f2, f3);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i7) {
                return bc8.a(this, view, i7);
            }
        });
        this.listView.setOnItemLongClickListener(new v1.o() { // from class: ul3
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i7) {
                boolean W7;
                W7 = z.this.W7(view, i7);
                return W7;
            }
        });
        v1 v1Var2 = new v1(context);
        this.tabletVideoGridView = v1Var2;
        this.containerView.addView(v1Var2, cn4.c(-1, -1.0f, 51, 14.0f, 14.0f, 324.0f, 14.0f));
        v1 v1Var3 = this.tabletVideoGridView;
        wq3 wq3Var = new wq3(aVar, this.currentAccount, this);
        this.tabletGridAdapter = wq3Var;
        v1Var3.setAdapter(wq3Var);
        androidx.recyclerview.widget.h hVar = new androidx.recyclerview.widget.h(context, 6, 1, false);
        this.tabletVideoGridView.setLayoutManager(hVar);
        hVar.t3(new e());
        this.tabletVideoGridView.setOnItemClickListener(new v1.m() { // from class: vl3
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i7) {
                z.this.X7(view, i7);
            }
        });
        androidx.recyclerview.widget.e eVar = new androidx.recyclerview.widget.e();
        eVar.F0(false);
        eVar.G0(r22Var);
        eVar.P(350L);
        eVar.H(350L);
        eVar.M(350L);
        this.tabletVideoGridView.setItemAnimator(new f());
        this.tabletVideoGridView.setOnScrollListener(new g());
        this.tabletGridAdapter.n(this.tabletVideoGridView, false, false);
        this.tabletVideoGridView.setVisibility(8);
        this.buttonsContainer = new h(context);
        int B1 = org.telegram.ui.ActionBar.l.B1("voipgroup_unmuteButton2");
        int red = Color.red(B1);
        int green = Color.green(B1);
        int blue = Color.blue(B1);
        this.radialMatrix = new Matrix();
        this.radialGradient = new RadialGradient(0.0f, 0.0f, org.telegram.messenger.a.e0(160.0f), new int[]{Color.argb(50, red, green, blue), Color.argb(0, red, green, blue)}, (float[]) null, Shader.TileMode.CLAMP);
        Paint paint = new Paint(1);
        this.radialPaint = paint;
        paint.setShader(this.radialGradient);
        z00 z00Var = new z00(9);
        this.tinyWaveDrawable = z00Var;
        z00 z00Var2 = new z00(12);
        this.bigWaveDrawable = z00Var2;
        z00Var.minRadius = org.telegram.messenger.a.e0(62.0f);
        z00Var.maxRadius = org.telegram.messenger.a.e0(72.0f);
        z00Var.b();
        z00Var2.minRadius = org.telegram.messenger.a.e0(65.0f);
        z00Var2.maxRadius = org.telegram.messenger.a.e0(75.0f);
        z00Var2.b();
        z00Var.paint.setColor(jq1.p(org.telegram.ui.ActionBar.l.B1("voipgroup_unmuteButton"), 38));
        z00Var2.paint.setColor(jq1.p(org.telegram.ui.ActionBar.l.B1("voipgroup_unmuteButton"), 76));
        u1b u1bVar = new u1b(context);
        this.soundButton = u1bVar;
        u1bVar.setCheckable(true);
        this.soundButton.setTextSize(12);
        this.buttonsContainer.addView(this.soundButton, cn4.b(68, 80.0f));
        this.soundButton.setOnClickListener(new View.OnClickListener() { // from class: wl3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z.this.Y7(view);
            }
        });
        u1b u1bVar2 = new u1b(context);
        this.cameraButton = u1bVar2;
        u1bVar2.setCheckable(true);
        this.cameraButton.setTextSize(12);
        this.cameraButton.r(false, false);
        this.cameraButton.setCrossOffset(-org.telegram.messenger.a.g0(3.5f));
        this.cameraButton.setVisibility(8);
        this.buttonsContainer.addView(this.cameraButton, cn4.b(68, 80.0f));
        u1b u1bVar3 = new u1b(context);
        this.flipButton = u1bVar3;
        u1bVar3.setCheckable(true);
        this.flipButton.setTextSize(12);
        this.flipButton.r(false, false);
        e88 e88Var = new e88(context);
        this.flipButton.addView(e88Var, cn4.c(32, 32.0f, 0, 18.0f, 10.0f, 18.0f, 0.0f));
        int i7 = org.telegram.mdgram.R.raw.camera_flip;
        RLottieDrawable rLottieDrawable = new RLottieDrawable(i7, "" + org.telegram.mdgram.R.raw.camera_flip, org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(24.0f), true, null);
        this.flipIcon = rLottieDrawable;
        e88Var.setAnimation(rLottieDrawable);
        this.flipButton.setOnClickListener(new View.OnClickListener() { // from class: xl3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z.this.Z7(view);
            }
        });
        this.flipButton.setVisibility(8);
        this.buttonsContainer.addView(this.flipButton, cn4.b(68, 80.0f));
        u1b u1bVar4 = new u1b(context);
        this.leaveButton = u1bVar4;
        u1bVar4.setDrawBackground(false);
        this.leaveButton.setTextSize(12);
        this.leaveButton.n((this.call == null || !x7()) ? org.telegram.mdgram.R.drawable.calls_decline : org.telegram.mdgram.R.drawable.msg_voiceclose, -1, org.telegram.ui.ActionBar.l.B1("voipgroup_leaveButton"), 0.3f, false, org.telegram.messenger.u.B0("VoipGroupLeave", org.telegram.mdgram.R.string.VoipGroupLeave), false, false);
        this.buttonsContainer.addView(this.leaveButton, cn4.b(68, 80.0f));
        this.leaveButton.setOnClickListener(new View.OnClickListener() { // from class: dm3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z.this.a8(context, view);
            }
        });
        i iVar = new i(context);
        this.muteButton = iVar;
        iVar.setAnimation(this.bigMicDrawable);
        this.muteButton.setScaleType(ImageView.ScaleType.CENTER);
        this.buttonsContainer.addView(this.muteButton, cn4.d(122, 122, 49));
        this.muteButton.setOnClickListener(new j());
        int e02 = org.telegram.messenger.a.e0(38.0f);
        ImageView imageView = new ImageView(context);
        this.expandButton = imageView;
        imageView.setScaleX(0.1f);
        this.expandButton.setScaleY(0.1f);
        this.expandButton.setAlpha(0.0f);
        this.expandButton.setImageResource(org.telegram.mdgram.R.drawable.voice_expand);
        this.expandButton.setPadding(e02, e02, e02, e02);
        this.buttonsContainer.addView(this.expandButton, cn4.d(122, 122, 49));
        ImageView imageView2 = new ImageView(context);
        this.minimizeButton = imageView2;
        imageView2.setScaleX(0.1f);
        this.minimizeButton.setScaleY(0.1f);
        this.minimizeButton.setAlpha(0.0f);
        this.minimizeButton.setImageResource(org.telegram.mdgram.R.drawable.voice_minimize);
        this.minimizeButton.setPadding(e02, e02, e02, e02);
        this.buttonsContainer.addView(this.minimizeButton, cn4.d(122, 122, 49));
        if (this.call != null && x7() && !this.call.B()) {
            this.expandButton.setAlpha(1.0f);
            this.expandButton.setScaleX(1.0f);
            this.expandButton.setScaleY(1.0f);
            this.muteButton.setAlpha(0.0f);
        }
        RadialProgressView radialProgressView = new RadialProgressView(context);
        this.radialProgressView = radialProgressView;
        radialProgressView.setSize(org.telegram.messenger.a.e0(110.0f));
        this.radialProgressView.setStrokeWidth(4.0f);
        this.radialProgressView.setProgressColor(org.telegram.ui.ActionBar.l.B1("voipgroup_connectingProgress"));
        for (int i8 = 0; i8 < 2; i8++) {
            this.muteLabel[i8] = new TextView(context);
            this.muteLabel[i8].setTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
            this.muteLabel[i8].setTextSize(1, 18.0f);
            this.muteLabel[i8].setGravity(1);
            this.buttonsContainer.addView(this.muteLabel[i8], cn4.c(-2, -2.0f, 81, 0.0f, 0.0f, 0.0f, 26.0f));
        }
        this.actionBar.setAlpha(0.0f);
        this.actionBar.getBackButton().setScaleX(0.9f);
        this.actionBar.getBackButton().setScaleY(0.9f);
        this.actionBar.getBackButton().setTranslationX(-org.telegram.messenger.a.e0(14.0f));
        this.actionBar.getTitleTextView().setTranslationY(org.telegram.messenger.a.e0(23.0f));
        this.actionBar.getSubtitleTextView().setTranslationY(org.telegram.messenger.a.e0(20.0f));
        this.actionBar.getAdditionalSubtitleTextView().setTranslationY(org.telegram.messenger.a.e0(20.0f));
        org.telegram.ui.ActionBar.c cVar = new org.telegram.ui.ActionBar.c(context, null, 0, org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
        this.otherItem = cVar;
        cVar.setLongClickEnabled(false);
        this.otherItem.setIcon(org.telegram.mdgram.R.drawable.ic_ab_other);
        this.otherItem.setContentDescription(org.telegram.messenger.u.B0("AccDescrMoreOptions", org.telegram.mdgram.R.string.AccDescrMoreOptions));
        this.otherItem.setSubMenuOpenSide(2);
        this.otherItem.setDelegate(new c.p() { // from class: om3
            @Override // org.telegram.ui.ActionBar.c.p
            public final void a(int i9) {
                z.this.b8(i9);
            }
        });
        this.otherItem.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItemsSelector"), 6));
        this.otherItem.setOnClickListener(new View.OnClickListener() { // from class: zm3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z.this.c8(context, view);
            }
        });
        this.otherItem.U0(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"), false);
        this.otherItem.U0(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"), true);
        org.telegram.ui.ActionBar.c cVar2 = new org.telegram.ui.ActionBar.c(context, null, 0, org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
        this.pipItem = cVar2;
        cVar2.setLongClickEnabled(false);
        this.pipItem.setIcon((this.call == null || !x7()) ? org.telegram.mdgram.R.drawable.msg_voice_pip : org.telegram.mdgram.R.drawable.ic_goinline);
        this.pipItem.setContentDescription(org.telegram.messenger.u.B0("AccDescrPipMode", org.telegram.mdgram.R.string.AccDescrPipMode));
        this.pipItem.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItemsSelector"), 6));
        this.pipItem.setOnClickListener(new View.OnClickListener() { // from class: kn3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z.this.d8(view);
            }
        });
        org.telegram.ui.ActionBar.c cVar3 = new org.telegram.ui.ActionBar.c(context, null, 0, org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
        this.screenShareItem = cVar3;
        cVar3.setLongClickEnabled(false);
        this.screenShareItem.setIcon(org.telegram.mdgram.R.drawable.msg_screencast);
        this.screenShareItem.setContentDescription(org.telegram.messenger.u.B0("AccDescrPipMode", org.telegram.mdgram.R.string.AccDescrPipMode));
        this.screenShareItem.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItemsSelector"), 6));
        this.screenShareItem.setOnClickListener(new View.OnClickListener() { // from class: sn3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z.this.e8(view);
            }
        });
        this.titleTextView = new l(context, context);
        m mVar = new m(context);
        this.actionBarBackground = mVar;
        mVar.setAlpha(0.0f);
        this.containerView.addView(this.actionBarBackground, cn4.c(-1, -2.0f, 51, 0.0f, 0.0f, 0.0f, 0.0f));
        this.containerView.addView(this.titleTextView, cn4.c(-2, -2.0f, 51, 23.0f, 0.0f, 48.0f, 0.0f));
        this.containerView.addView(this.actionBar, cn4.c(-1, -2.0f, 51, 0.0f, 0.0f, 0.0f, 0.0f));
        LinearLayout linearLayout = new LinearLayout(context);
        this.menuItemsContainer = linearLayout;
        linearLayout.setOrientation(0);
        linearLayout.addView(this.screenShareItem, cn4.g(48, 48));
        linearLayout.addView(this.pipItem, cn4.g(48, 48));
        linearLayout.addView(this.otherItem, cn4.g(48, 48));
        this.containerView.addView(linearLayout, cn4.d(-2, 48, 53));
        View view = new View(context);
        this.actionBarShadow = view;
        view.setAlpha(0.0f);
        this.actionBarShadow.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogShadowLine"));
        this.containerView.addView(this.actionBarShadow, cn4.b(-1, 1.0f));
        for (int i9 = 0; i9 < 2; i9++) {
            this.undoView[i9] = new n(context);
            this.undoView[i9].setAdditionalTranslationY(org.telegram.messenger.a.e0(10.0f));
            this.undoView[i9].setTranslationZ(org.telegram.messenger.a.e0(5.0f));
            this.containerView.addView(this.undoView[i9], cn4.c(-1, -2.0f, 83, 8.0f, 0.0f, 8.0f, 8.0f));
        }
        r2 r2Var = new r2(context, true);
        this.accountSelectCell = r2Var;
        r2Var.setTag(org.telegram.mdgram.R.id.width_tag, Integer.valueOf((int) Constants.MEMORY_PAGE_DATA));
        this.otherItem.X(8, this.accountSelectCell, -2, org.telegram.messenger.a.e0(48.0f));
        this.otherItem.setShowSubmenuByMove(false);
        this.accountSelectCell.setBackground(org.telegram.ui.ActionBar.l.Y0(org.telegram.ui.ActionBar.l.B1("voipgroup_listSelector"), 6, 6));
        this.accountGap = this.otherItem.N(0);
        org.telegram.ui.ActionBar.d W = this.otherItem.W(1, 0, org.telegram.messenger.u.B0("VoipGroupAllCanSpeak", org.telegram.mdgram.R.string.VoipGroupAllCanSpeak), true);
        this.everyoneItem = W;
        W.i(true, false);
        org.telegram.ui.ActionBar.d W2 = this.otherItem.W(2, 0, org.telegram.messenger.u.B0("VoipGroupOnlyAdminsCanSpeak", org.telegram.mdgram.R.string.VoipGroupOnlyAdminsCanSpeak), true);
        this.adminItem = W2;
        W2.i(false, true);
        this.everyoneItem.setCheckColor("voipgroup_checkMenu");
        this.everyoneItem.d(org.telegram.ui.ActionBar.l.B1("voipgroup_checkMenu"), org.telegram.ui.ActionBar.l.B1("voipgroup_checkMenu"));
        this.adminItem.setCheckColor("voipgroup_checkMenu");
        this.adminItem.d(org.telegram.ui.ActionBar.l.B1("voipgroup_checkMenu"), org.telegram.ui.ActionBar.l.B1("voipgroup_checkMenu"));
        Paint paint2 = new Paint(1);
        paint2.setColor(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(org.telegram.messenger.a.e0(1.5f));
        paint2.setStrokeCap(Paint.Cap.ROUND);
        org.telegram.ui.ActionBar.d S = this.otherItem.S(10, org.telegram.mdgram.R.drawable.msg_voice_speaker, null, org.telegram.messenger.u.B0("VoipGroupAudio", org.telegram.mdgram.R.string.VoipGroupAudio), true, false);
        this.soundItem = S;
        S.setItemHeight(56);
        org.telegram.ui.ActionBar.d S2 = this.otherItem.S(11, org.telegram.mdgram.R.drawable.msg_noise_on, null, org.telegram.messenger.u.B0("VoipNoiseCancellation", org.telegram.mdgram.R.string.VoipNoiseCancellation), true, false);
        this.noiseItem = S2;
        S2.setItemHeight(56);
        View M = this.otherItem.M(jq1.d(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBar"), -16777216, 0.3f));
        this.soundItemDivider = M;
        ((ViewGroup.MarginLayoutParams) M.getLayoutParams()).topMargin = 0;
        ((ViewGroup.MarginLayoutParams) this.soundItemDivider.getLayoutParams()).bottomMargin = 0;
        org.telegram.ui.ActionBar.c cVar4 = this.otherItem;
        int i10 = org.telegram.mdgram.R.drawable.msg_edit;
        j1 j1Var = this.recordCallDrawable;
        if (org.telegram.messenger.d.P(this.currentChat)) {
            i2 = org.telegram.mdgram.R.string.VoipChannelEditTitle;
            str2 = "VoipChannelEditTitle";
        } else {
            i2 = org.telegram.mdgram.R.string.VoipGroupEditTitle;
            str2 = "VoipGroupEditTitle";
        }
        this.editTitleItem = cVar4.S(6, i10, j1Var, org.telegram.messenger.u.B0(str2, i2), true, false);
        this.permissionItem = this.otherItem.S(7, org.telegram.mdgram.R.drawable.msg_permissions, this.recordCallDrawable, org.telegram.messenger.u.B0("VoipGroupEditPermissions", org.telegram.mdgram.R.string.VoipGroupEditPermissions), false, false);
        this.inviteItem = this.otherItem.U(3, org.telegram.mdgram.R.drawable.msg_link, org.telegram.messenger.u.B0("VoipGroupShareInviteLink", org.telegram.mdgram.R.string.VoipGroupShareInviteLink));
        this.recordCallDrawable = new j1();
        this.screenItem = this.otherItem.U(9, org.telegram.mdgram.R.drawable.msg_screencast, org.telegram.messenger.u.B0("VoipChatStartScreenCapture", org.telegram.mdgram.R.string.VoipChatStartScreenCapture));
        org.telegram.ui.ActionBar.d S3 = this.otherItem.S(5, 0, this.recordCallDrawable, org.telegram.messenger.u.B0("VoipGroupRecordCall", org.telegram.mdgram.R.string.VoipGroupRecordCall), true, false);
        this.recordItem = S3;
        this.recordCallDrawable.a(S3.getImageView());
        org.telegram.ui.ActionBar.c cVar5 = this.otherItem;
        int i11 = org.telegram.mdgram.R.drawable.msg_endcall;
        if (org.telegram.messenger.d.P(this.currentChat)) {
            i3 = org.telegram.mdgram.R.string.VoipChannelEndChat;
            str3 = "VoipChannelEndChat";
        } else {
            i3 = org.telegram.mdgram.R.string.VoipGroupEndChat;
            str3 = "VoipGroupEndChat";
        }
        this.leaveItem = cVar5.U(4, i11, org.telegram.messenger.u.B0(str3, i3));
        this.otherItem.setPopupItemsSelectorColor(org.telegram.ui.ActionBar.l.B1("voipgroup_listSelector"));
        this.otherItem.getPopupLayout().setFitItems(true);
        this.soundItem.d(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"), org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
        this.noiseItem.d(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"), org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
        this.leaveItem.d(org.telegram.ui.ActionBar.l.B1("voipgroup_leaveCallMenu"), org.telegram.ui.ActionBar.l.B1("voipgroup_leaveCallMenu"));
        this.inviteItem.d(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"), org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
        this.editTitleItem.d(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"), org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
        this.permissionItem.d(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"), org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
        this.recordItem.d(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"), org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
        this.screenItem.d(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"), org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
        if (this.call != null) {
            q7();
        }
        this.leaveBackgroundPaint.setColor(org.telegram.ui.ActionBar.l.B1("voipgroup_leaveButton"));
        o9(false);
        this.actionBar.getTitleTextView().setOnClickListener(new View.OnClickListener() { // from class: tn3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                z.this.f8(view2);
            }
        });
        this.fullscreenUsersListView = new o(context);
        p pVar = new p();
        this.fullscreenListItemAnimator = pVar;
        this.fullscreenUsersListView.setClipToPadding(false);
        pVar.F0(false);
        pVar.G0(r22.DEFAULT);
        pVar.P(350L);
        pVar.H(350L);
        pVar.M(350L);
        this.fullscreenUsersListView.setItemAnimator(pVar);
        this.fullscreenUsersListView.setOnScrollListener(new q());
        this.fullscreenUsersListView.setClipChildren(false);
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context);
        kVar.O2(0);
        this.fullscreenUsersListView.setLayoutManager(kVar);
        v1 v1Var4 = this.fullscreenUsersListView;
        org.telegram.ui.Components.r0 r0Var = new org.telegram.ui.Components.r0(aVar, this.currentAccount, this);
        this.fullscreenAdapter = r0Var;
        v1Var4.setAdapter(r0Var);
        this.fullscreenAdapter.r(this.fullscreenUsersListView, false);
        this.fullscreenUsersListView.setOnItemClickListener(new v1.m() { // from class: un3
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view2, int i12) {
                z.this.g8(view2, i12);
            }
        });
        this.fullscreenUsersListView.setOnItemLongClickListener(new v1.o() { // from class: vn3
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view2, int i12) {
                boolean h8;
                h8 = z.this.h8(view2, i12);
                return h8;
            }
        });
        this.fullscreenUsersListView.setVisibility(8);
        this.fullscreenUsersListView.h(new r());
        s sVar = new s(context, this.listView, this.fullscreenUsersListView, this.attachedRenderers, this.call, this);
        this.renderersContainer = sVar;
        sVar.setClipChildren(false);
        this.fullscreenAdapter.p(this.attachedRenderers, this.renderersContainer);
        if (this.tabletVideoGridView != null) {
            this.tabletGridAdapter.m(this.attachedRenderers, this.renderersContainer);
        }
        ou ouVar = new ou(context);
        this.avatarPagerIndicator = ouVar;
        t tVar2 = new t(context, this.actionBar, this.listView, ouVar);
        this.avatarsViewPager = tVar2;
        tVar2.setImagesLayerNum(8192);
        tVar2.setInvalidateWithParent(true);
        ouVar.setProfileGalleryView(tVar2);
        u uVar = new u(context);
        this.avatarPreviewContainer = uVar;
        uVar.setVisibility(8);
        tVar2.setVisibility(0);
        tVar2.b(new w());
        this.blurredView = new x(context);
        this.containerView.addView(this.renderersContainer);
        this.renderersContainer.addView(this.fullscreenUsersListView, cn4.c(-1, 80.0f, 80, 0.0f, 0.0f, 0.0f, 100.0f));
        this.buttonsContainer.setWillNotDraw(false);
        View view2 = new View(context);
        this.buttonsBackgroundGradientView = view2;
        int[] iArr = this.gradientColors;
        iArr[0] = this.backgroundColor;
        iArr[1] = 0;
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, this.gradientColors);
        this.buttonsBackgroundGradient = gradientDrawable;
        view2.setBackground(gradientDrawable);
        this.containerView.addView(view2, cn4.d(-1, 60, 83));
        View view3 = new View(context);
        this.buttonsBackgroundGradientView2 = view3;
        view3.setBackgroundColor(this.gradientColors[0]);
        this.containerView.addView(view3, cn4.d(-1, 0, 83));
        this.containerView.addView(this.buttonsContainer, cn4.d(-1, 200, 81));
        this.containerView.addView(this.blurredView);
        uVar.addView(tVar2, cn4.b(-1, -1.0f));
        uVar.addView(ouVar, cn4.c(-1, -1.0f, 0, 0.0f, 0.0f, 0.0f, 0.0f));
        this.containerView.addView(uVar, cn4.c(-1, -1.0f, 0, 14.0f, 14.0f, 14.0f, 14.0f));
        a7(false);
        this.listAdapter.notifyDataSetChanged();
        if (isTabletMode) {
            this.tabletGridAdapter.o(false, this.tabletVideoGridView);
        }
        this.oldCount = this.listAdapter.getItemCount();
        if (wn9Var != null) {
            TextView textView = new TextView(context);
            this.scheduleInfoTextView = textView;
            textView.setGravity(17);
            this.scheduleInfoTextView.setTextColor(-8682615);
            this.scheduleInfoTextView.setTextSize(1, 14.0f);
            if (org.telegram.messenger.d.M(this.currentChat) && !this.currentChat.h) {
                this.scheduleInfoTextView.setTag(1);
            }
            this.containerView.addView(this.scheduleInfoTextView, cn4.c(-2, -2.0f, 81, 21.0f, 0.0f, 21.0f, 100.0f));
            final org.telegram.ui.Components.e1 e1Var2 = new org.telegram.ui.Components.e1(context);
            e1Var2.setTextColor(-1);
            e1Var2.setSelectorColor(-9598483);
            e1Var2.setTextOffset(org.telegram.messenger.a.e0(10.0f));
            e1Var2.setItemCount(5);
            final y yVar = new y(context);
            yVar.setItemCount(5);
            yVar.setTextColor(-1);
            yVar.setSelectorColor(-9598483);
            yVar.setTextOffset(-org.telegram.messenger.a.e0(10.0f));
            final C0130z c0130z = new C0130z(context);
            c0130z.setItemCount(5);
            c0130z.setTextColor(-1);
            c0130z.setSelectorColor(-9598483);
            c0130z.setTextOffset(-org.telegram.messenger.a.e0(34.0f));
            TextView textView2 = new TextView(context);
            this.scheduleButtonTextView = textView2;
            textView2.setLines(1);
            this.scheduleButtonTextView.setSingleLine(true);
            this.scheduleButtonTextView.setEllipsize(TextUtils.TruncateAt.END);
            this.scheduleButtonTextView.setGravity(17);
            this.scheduleButtonTextView.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(4.0f), 0, 1056964608));
            this.scheduleButtonTextView.setTextColor(-1);
            this.scheduleButtonTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.scheduleButtonTextView.setTextSize(1, 14.0f);
            this.containerView.addView(this.scheduleButtonTextView, cn4.c(-1, 48.0f, 81, 21.0f, 0.0f, 21.0f, 20.5f));
            final wn9 wn9Var2 = groupCallPeer;
            this.scheduleButtonTextView.setOnClickListener(new View.OnClickListener() { // from class: il3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view4) {
                    z.this.m8(e1Var2, yVar, c0130z, fm9Var, q2Var, wn9Var2, view4);
                }
            });
            b0 b0Var = new b0(context, e1Var2, yVar, c0130z);
            this.scheduleTimerContainer = b0Var;
            b0Var.setWeightSum(1.0f);
            this.scheduleTimerContainer.setOrientation(0);
            this.containerView.addView(this.scheduleTimerContainer, cn4.c(-1, 270.0f, 51, 0.0f, 50.0f, 0.0f, 0.0f));
            final long currentTimeMillis = System.currentTimeMillis();
            final Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(currentTimeMillis);
            final int i12 = calendar.get(1);
            int i13 = calendar.get(6);
            tVar = tVar2;
            this.scheduleTimerContainer.addView(e1Var2, cn4.h(0, 270, 0.5f));
            e1Var2.setMinValue(0);
            e1Var2.setMaxValue(365);
            e1Var2.setWrapSelectorWheel(false);
            e1Var2.setFormatter(new e1.c() { // from class: jl3
                @Override // org.telegram.ui.Components.e1.c
                public final String a(int i14) {
                    String n8;
                    n8 = z.n8(currentTimeMillis, calendar, i12, i14);
                    return n8;
                }
            });
            e1.e eVar2 = new e1.e() { // from class: ll3
                @Override // org.telegram.ui.Components.e1.e
                public final void a(e1 e1Var3, int i14, int i15) {
                    z.this.o8(e1Var2, yVar, c0130z, e1Var3, i14, i15);
                }
            };
            e1Var2.setOnValueChangedListener(eVar2);
            yVar.setMinValue(0);
            yVar.setMaxValue(23);
            this.scheduleTimerContainer.addView(yVar, cn4.h(0, 270, 0.2f));
            yVar.setFormatter(new e1.c() { // from class: ml3
                @Override // org.telegram.ui.Components.e1.c
                public final String a(int i14) {
                    String p8;
                    p8 = z.p8(i14);
                    return p8;
                }
            });
            yVar.setOnValueChangedListener(eVar2);
            c0130z.setMinValue(0);
            c0130z.setMaxValue(59);
            c0130z.setValue(0);
            c0130z.setFormatter(new e1.c() { // from class: nl3
                @Override // org.telegram.ui.Components.e1.c
                public final String a(int i14) {
                    String q8;
                    q8 = z.q8(i14);
                    return q8;
                }
            });
            this.scheduleTimerContainer.addView(c0130z, cn4.h(0, 270, 0.3f));
            c0130z.setOnValueChangedListener(eVar2);
            calendar.setTimeInMillis(currentTimeMillis + 10800000);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            int i14 = calendar.get(6);
            int i15 = calendar.get(12);
            int i16 = calendar.get(11);
            e1Var2.setValue(i13 != i14 ? 1 : 0);
            c0130z.setValue(i15);
            yVar.setValue(i16);
            org.telegram.ui.Components.b.K1(this.scheduleButtonTextView, this.scheduleInfoTextView, 604800L, 2, e1Var2, yVar, c0130z);
        } else {
            tVar = tVar2;
        }
        c0 c0Var = new c0((ViewGroup) getWindow().getDecorView(), this.containerView);
        this.pinchToZoomHelper = c0Var;
        c0Var.N(new d0());
        tVar.setPinchToZoomHelper(this.pinchToZoomHelper);
        this.cameraButton.setOnClickListener(new View.OnClickListener() { // from class: ol3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view4) {
                z.this.r8(context, view4);
            }
        });
        k9(false);
        f9();
        l9(false);
        m9(false, false);
        W8(0.0f);
        n9();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A7() {
        if (!y7()) {
            return;
        }
        m9(true, false);
    }

    public static /* synthetic */ void A8(DialogInterface dialogInterface) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B7(DialogInterface dialogInterface) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B8(float f2, float f3, float f4, int i2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.progressToAvatarPreview = floatValue;
        this.renderersContainer.progressToScrimView = floatValue;
        float f5 = (f2 * (1.0f - floatValue)) + (floatValue * 1.0f);
        this.avatarPreviewContainer.setScaleX(f5);
        this.avatarPreviewContainer.setScaleY(f5);
        this.avatarPreviewContainer.setTranslationX(f3 * (1.0f - this.progressToAvatarPreview));
        this.avatarPreviewContainer.setTranslationY(f4 * (1.0f - this.progressToAvatarPreview));
        if (!this.useBlur) {
            this.scrimPaint.setAlpha((int) (this.progressToAvatarPreview * 100.0f));
        }
        lp3 lp3Var = this.scrimRenderer;
        if (lp3Var != null) {
            lp3Var.f9753a.setRoundCorners(org.telegram.messenger.a.e0(8.0f) * (1.0f - this.progressToAvatarPreview));
        }
        this.avatarPreviewContainer.invalidate();
        this.containerView.invalidate();
        kz7 kz7Var = this.avatarsViewPager;
        float f6 = i2;
        float f7 = this.progressToAvatarPreview;
        kz7Var.L0((int) ((1.0f - f7) * f6), (int) (f6 * (1.0f - f7)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C7(ArrayList arrayList) {
        for (int i2 = 0; i2 < this.attachedRenderers.size(); i2++) {
            if (this.attachedRenderers.get(i2).f9750a != null) {
                arrayList.remove(this.attachedRenderers.get(i2).f9750a);
            }
        }
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            d.b bVar = (d.b) arrayList.get(i3);
            if (bVar.f12572a.f14279i) {
                if (VoIPService.getSharedInstance() != null) {
                    VoIPService.getSharedInstance().setLocalSink(null, bVar.f12573a);
                }
            } else if (VoIPService.getSharedInstance() != null) {
                VoIPService.getSharedInstance().removeRemoteSink(bVar.f12572a, bVar.f12573a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C8(KeyEvent keyEvent) {
        ActionBarPopupWindow actionBarPopupWindow;
        if (keyEvent.getKeyCode() == 4 && keyEvent.getRepeatCount() == 0 && (actionBarPopupWindow = this.scrimPopupWindow) != null && actionBarPopupWindow.isShowing()) {
            this.scrimPopupWindow.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D7(org.telegram.tgnet.a aVar, gm9 gm9Var, boolean z) {
        if (aVar instanceof TLRPC$TL_chatInviteExported) {
            TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported = (TLRPC$TL_chatInviteExported) aVar;
            if (gm9Var != null) {
                gm9Var.f6243a = tLRPC$TL_chatInviteExported;
            } else {
                Q8(true, null, tLRPC$TL_chatInviteExported.f14126a, z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D8(int i2, ArrayList arrayList, TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant, View view) {
        if (i2 >= arrayList.size()) {
            return;
        }
        TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant2 = (TLRPC$TL_groupCallParticipant) this.call.f12543a.i(org.telegram.messenger.x.X0(tLRPC$TL_groupCallParticipant.f14260a));
        if (tLRPC$TL_groupCallParticipant2 != null) {
            tLRPC$TL_groupCallParticipant = tLRPC$TL_groupCallParticipant2;
        }
        T8(tLRPC$TL_groupCallParticipant, org.telegram.messenger.x.X0(tLRPC$TL_groupCallParticipant.f14260a), ((Integer) arrayList.get(i2)).intValue());
        ActionBarPopupWindow actionBarPopupWindow = this.scrimPopupWindow;
        if (actionBarPopupWindow != null) {
            actionBarPopupWindow.dismiss();
        } else if (((Integer) arrayList.get(i2)).intValue() != 9 && ((Integer) arrayList.get(i2)).intValue() != 10 && ((Integer) arrayList.get(i2)).intValue() != 11) {
            g7(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E7(final gm9 gm9Var, final boolean z, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: fn3
            @Override // java.lang.Runnable
            public final void run() {
                z.this.D7(aVar, gm9Var, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E8(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            this.accountInstance.l().Vh((kq9) aVar, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F7(org.telegram.tgnet.a aVar, int i2, boolean z) {
        if (aVar instanceof TLRPC$TL_phone_exportedGroupCallInvite) {
            this.invites[i2] = ((TLRPC$TL_phone_exportedGroupCallInvite) aVar).f15039a;
        } else {
            this.invites[i2] = "";
        }
        for (int i3 = 0; i3 < 2; i3++) {
            String str = this.invites[i3];
            if (str == null) {
                return;
            }
            if (str.length() == 0) {
                this.invites[i3] = null;
            }
        }
        if (!z && org.telegram.messenger.d.i(this.currentChat) && !this.call.f12542a.f7001a) {
            this.invites[0] = null;
        }
        String[] strArr = this.invites;
        if (strArr[0] == null && strArr[1] == null && org.telegram.messenger.d.a0(this.currentChat)) {
            Q8(true, null, this.accountInstance.l().f13593f + "/" + org.telegram.messenger.d.A(this.currentChat), z);
            return;
        }
        String[] strArr2 = this.invites;
        Q8(false, strArr2[0], strArr2[1], z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F8() {
        j9();
        org.telegram.messenger.a.n3(this.updateCallRecordRunnable, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G7(final int i2, final boolean z, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: gn3
            @Override // java.lang.Runnable
            public final void run() {
                z.this.F7(aVar, i2, z);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G8(float f2, View view, ValueAnimator valueAnimator) {
        if (!isLandscapeMode) {
            f2 = org.telegram.messenger.a.w2(1.0f, f2, this.renderersContainer.progressToFullscreenMode);
        }
        view.setScaleX(f2);
        view.setScaleY(f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H7(long j2, org.telegram.ui.ActionBar.e[] eVarArr, mq9 mq9Var) {
        d.a aVar = this.call;
        if (aVar != null && !this.delayedGroupCallUpdated) {
            aVar.q(j2);
            a7(true);
            org.telegram.ui.Components.s0 s0Var = this.groupVoipInviteAlert;
            if (s0Var != null) {
                s0Var.dismiss();
            }
            try {
                eVarArr[0].dismiss();
            } catch (Throwable unused) {
            }
            eVarArr[0] = null;
            p7().E(0L, 34, mq9Var, this.currentChat, null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H8(float f2, View view, View view2, ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        if (!isLandscapeMode) {
            f2 = org.telegram.messenger.a.w2(1.0f, f2, this.renderersContainer.progressToFullscreenMode);
        }
        float f3 = 1.0f - floatValue;
        view.setAlpha(f3);
        float f4 = ((f3 * 0.9f) + 0.1f) * f2;
        view.setScaleX(f4);
        view.setScaleY(f4);
        view2.setAlpha(floatValue);
        float f5 = ((floatValue * 0.9f) + 0.1f) * f2;
        view2.setScaleX(f5);
        view2.setScaleY(f5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I7(org.telegram.ui.ActionBar.e[] eVarArr, boolean z, TLRPC$TL_error tLRPC$TL_error, long j2, TLRPC$TL_phone_inviteToGroupCall tLRPC$TL_phone_inviteToGroupCall) {
        try {
            eVarArr[0].dismiss();
        } catch (Throwable unused) {
        }
        eVarArr[0] = null;
        if (z && "USER_NOT_PARTICIPANT".equals(tLRPC$TL_error.f14225a)) {
            T8(null, j2, 3);
            return;
        }
        org.telegram.ui.Components.b.F5(this.currentAccount, tLRPC$TL_error, (org.telegram.ui.ActionBar.f) this.parentActivity.H2().getFragmentStack().get(this.parentActivity.H2().getFragmentStack().size() - 1), tLRPC$TL_phone_inviteToGroupCall, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I8(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.muteLabel[0].setAlpha(1.0f - floatValue);
        this.muteLabel[0].setTranslationY(org.telegram.messenger.a.e0(5.0f) * floatValue);
        this.muteLabel[1].setAlpha(floatValue);
        this.muteLabel[1].setTranslationY(org.telegram.messenger.a.e0((floatValue * 5.0f) - 5.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J7(final long j2, final org.telegram.ui.ActionBar.e[] eVarArr, final mq9 mq9Var, final boolean z, final TLRPC$TL_phone_inviteToGroupCall tLRPC$TL_phone_inviteToGroupCall, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            this.accountInstance.l().Vh((kq9) aVar, false);
            org.telegram.messenger.a.m3(new Runnable() { // from class: pn3
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.H7(j2, eVarArr, mq9Var);
                }
            });
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: qn3
            @Override // java.lang.Runnable
            public final void run() {
                z.this.I7(eVarArr, z, tLRPC$TL_error, j2, tLRPC$TL_phone_inviteToGroupCall);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J8(View view) {
        d.a aVar = this.call;
        if (aVar != null && aVar.f12569d) {
            b9(this.actionBar.getTitleTextView());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K7(int i2, DialogInterface dialogInterface) {
        this.accountInstance.b().cancelRequest(i2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K8(View view) {
        d.a aVar = this.call;
        if (aVar != null && aVar.f12569d) {
            b9(this.actionBar.getTitleTextView());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L7(org.telegram.ui.ActionBar.e[] eVarArr, final int i2) {
        org.telegram.ui.ActionBar.e eVar = eVarArr[0];
        if (eVar == null) {
            return;
        }
        eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: on3
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                z.this.K7(i2, dialogInterface);
            }
        });
        eVarArr[0].show();
    }

    public static void M8(Context context, final Runnable runnable, boolean z) {
        int e02;
        int e03;
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance == null) {
            return;
        }
        fm9 chat = sharedInstance.getChat();
        final d.a aVar = sharedInstance.groupCall;
        final long selfId = sharedInstance.getSelfId();
        if (!org.telegram.messenger.d.i(chat)) {
            S8(aVar, false, selfId, runnable);
            return;
        }
        e.k kVar = new e.k(context);
        if (org.telegram.messenger.d.P(chat)) {
            kVar.x(org.telegram.messenger.u.B0("VoipChannelLeaveAlertTitle", org.telegram.mdgram.R.string.VoipChannelLeaveAlertTitle));
            kVar.n(org.telegram.messenger.u.B0("VoipChannelLeaveAlertText", org.telegram.mdgram.R.string.VoipChannelLeaveAlertText));
        } else {
            kVar.x(org.telegram.messenger.u.B0("VoipGroupLeaveAlertTitle", org.telegram.mdgram.R.string.VoipGroupLeaveAlertTitle));
            kVar.n(org.telegram.messenger.u.B0("VoipGroupLeaveAlertText", org.telegram.mdgram.R.string.VoipGroupLeaveAlertText));
        }
        sharedInstance.getAccount();
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        dl1 dl1Var = new dl1(context, 1);
        final dl1[] dl1VarArr = {dl1Var};
        dl1Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
        if (z) {
            dl1VarArr[0].setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
        } else {
            dl1VarArr[0].setTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
            ((CheckBoxSquare) dl1VarArr[0].getCheckBoxView()).f("voipgroup_mutedIcon", "voipgroup_listeningText", "voipgroup_nameText");
        }
        dl1VarArr[0].setTag(0);
        if (org.telegram.messenger.d.P(chat)) {
            dl1VarArr[0].h(org.telegram.messenger.u.B0("VoipChannelLeaveAlertEndChat", org.telegram.mdgram.R.string.VoipChannelLeaveAlertEndChat), "", false, false);
        } else {
            dl1VarArr[0].h(org.telegram.messenger.u.B0("VoipGroupLeaveAlertEndChat", org.telegram.mdgram.R.string.VoipGroupLeaveAlertEndChat), "", false, false);
        }
        dl1 dl1Var2 = dl1VarArr[0];
        if (org.telegram.messenger.u.d) {
            e02 = org.telegram.messenger.a.e0(16.0f);
        } else {
            e02 = org.telegram.messenger.a.e0(8.0f);
        }
        if (org.telegram.messenger.u.d) {
            e03 = org.telegram.messenger.a.e0(8.0f);
        } else {
            e03 = org.telegram.messenger.a.e0(16.0f);
        }
        dl1Var2.setPadding(e02, 0, e03, 0);
        linearLayout.addView(dl1VarArr[0], cn4.g(-1, -2));
        dl1VarArr[0].setOnClickListener(new View.OnClickListener() { // from class: em3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z.s8(dl1VarArr, view);
            }
        });
        kVar.h(12);
        kVar.E(linearLayout);
        kVar.i("voipgroup_listeningText");
        kVar.v(org.telegram.messenger.u.B0("VoipGroupLeave", org.telegram.mdgram.R.string.VoipGroupLeave), new DialogInterface.OnClickListener() { // from class: fm3
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                z.t8(d.a.this, dl1VarArr, selfId, runnable, dialogInterface, i2);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        if (z) {
            kVar.k(false);
        }
        org.telegram.ui.ActionBar.e a2 = kVar.a();
        if (z) {
            if (Build.VERSION.SDK_INT >= 26) {
                a2.getWindow().setType(2038);
            } else {
                a2.getWindow().setType(ErrorCodes.NIOE_IN_MEMORY_FAILED);
            }
            a2.getWindow().clearFlags(2);
        }
        if (!z) {
            a2.Y0(org.telegram.ui.ActionBar.l.B1("voipgroup_dialogBackground"));
        }
        a2.show();
        if (!z) {
            TextView textView = (TextView) a2.J0(-1);
            if (textView != null) {
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_leaveCallMenu"));
            }
            a2.h1(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
        }
    }

    public static /* synthetic */ void O7(org.telegram.ui.ActionBar.g gVar, final EditTextBoldCursor editTextBoldCursor, boolean z, org.telegram.ui.ActionBar.e eVar) {
        if (gVar != null && !gVar.y0()) {
            gVar.g1(true);
            editTextBoldCursor.requestFocus();
            if (z) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: dn3
                    @Override // java.lang.Runnable
                    public final void run() {
                        org.telegram.messenger.a.N3(EditTextBoldCursor.this);
                    }
                });
            }
        } else if (eVar != null && eVar.isShowing()) {
            eVar.b1(true);
            editTextBoldCursor.requestFocus();
            if (z) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: en3
                    @Override // java.lang.Runnable
                    public final void run() {
                        org.telegram.messenger.a.N3(EditTextBoldCursor.this);
                    }
                });
            }
        }
    }

    public static /* synthetic */ void P7(EditTextBoldCursor editTextBoldCursor) {
        editTextBoldCursor.requestFocus();
        org.telegram.messenger.a.N3(editTextBoldCursor);
    }

    public static /* synthetic */ void Q7() {
        if (VoIPService.getSharedInstance() == null) {
            return;
        }
        VoIPService.getSharedInstance().setMicMute(false, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R7() {
        if (this.call != null && this.scheduled && VoIPService.getSharedInstance() != null) {
            this.muteButton.performHapticFeedback(3, 2);
            h9(1, true);
            org.telegram.messenger.a.n3(this.unmuteRunnable, 80L);
            this.scheduled = false;
            this.pressed = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S7(DialogInterface dialogInterface) {
        org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) this.parentActivity.H2().getFragmentStack().get(this.parentActivity.H2().getFragmentStack().size() - 1);
        if (this.anyEnterEventSent && (fVar instanceof org.telegram.ui.j)) {
            ((org.telegram.ui.j) fVar).Rq(true, true);
        }
    }

    public static void S8(d.a aVar, boolean z, long j2, Runnable runnable) {
        if (VoIPService.getSharedInstance() != null) {
            VoIPService.getSharedInstance().hangUp(z ? 1 : 0);
        }
        if (aVar != null) {
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) aVar.f12543a.i(j2);
            if (tLRPC$TL_groupCallParticipant != null) {
                aVar.f12543a.e(j2);
                aVar.f12546a.remove(tLRPC$TL_groupCallParticipant);
                aVar.f12564c.remove(tLRPC$TL_groupCallParticipant);
                int i2 = 0;
                while (i2 < aVar.f12556b.size()) {
                    if (org.telegram.messenger.x.X0(((d.b) aVar.f12556b.get(i2)).f12572a.f14260a) == org.telegram.messenger.x.X0(tLRPC$TL_groupCallParticipant.f14260a)) {
                        aVar.f12556b.remove(i2);
                        i2--;
                    }
                    i2++;
                }
                hn9 hn9Var = aVar.f12542a;
                hn9Var.b--;
            }
            for (int i3 = 0; i3 < aVar.f12546a.size(); i3++) {
                TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant2 = (TLRPC$TL_groupCallParticipant) aVar.f12546a.get(i3);
                tLRPC$TL_groupCallParticipant2.f14271d = tLRPC$TL_groupCallParticipant2.f14264b;
            }
        }
        if (runnable != null) {
            runnable.run();
        }
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.R1, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T7(int[] iArr, float[] fArr, boolean[] zArr) {
        ArrayList<TLRPC$TL_groupCallParticipant> arrayList;
        RecyclerView.d0 Z;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) this.call.f12540a.get(iArr[i2]);
            if (tLRPC$TL_groupCallParticipant != null) {
                if (!this.renderersContainer.inFullscreenMode) {
                    if (this.delayedGroupCallUpdated) {
                        arrayList = this.oldParticipants;
                    } else {
                        arrayList = this.call.f12564c;
                    }
                    int indexOf = arrayList.indexOf(tLRPC$TL_groupCallParticipant);
                    if (indexOf >= 0 && (Z = this.listView.Z(indexOf + this.listAdapter.usersStartRow)) != null) {
                        View view = Z.itemView;
                        if (view instanceof fr3) {
                            ((fr3) view).setAmplitude(fArr[i2] * 15.0f);
                            if (Z.itemView == this.scrimView && !this.contentFullyOverlayed) {
                                this.containerView.invalidate();
                            }
                        }
                    }
                } else {
                    for (int i3 = 0; i3 < this.fullscreenUsersListView.getChildCount(); i3++) {
                        r0.b bVar = (r0.b) this.fullscreenUsersListView.getChildAt(i3);
                        if (org.telegram.messenger.x.X0(bVar.getParticipant().f14260a) == org.telegram.messenger.x.X0(tLRPC$TL_groupCallParticipant.f14260a)) {
                            bVar.setAmplitude(fArr[i2] * 15.0f);
                        }
                    }
                }
                this.renderersContainer.Z(tLRPC$TL_groupCallParticipant, fArr[i2] * 15.0f);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U7(DialogInterface dialogInterface) {
        this.groupVoipInviteAlert = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V7(View view, int i2, float f2, float f3) {
        if (view instanceof ap3) {
            j7(((ap3) view).getParticipant());
        } else if (view instanceof fr3) {
            a9((fr3) view);
        } else if (view instanceof bp3) {
            bp3 bp3Var = (bp3) view;
            if (bp3Var.getUser() == null) {
                return;
            }
            this.parentActivity.N5(this.currentAccount, true);
            Bundle bundle = new Bundle();
            bundle.putLong("user_id", bp3Var.getUser().f10557a);
            if (bp3Var.a()) {
                bundle.putBoolean("expandPhoto", true);
            }
            this.parentActivity.H4(new ProfileActivity(bundle));
            dismiss();
        } else if (i2 == this.listAdapter.addMemberRow) {
            if (org.telegram.messenger.d.M(this.currentChat)) {
                fm9 fm9Var = this.currentChat;
                if (!fm9Var.h && org.telegram.messenger.d.a0(fm9Var)) {
                    l7(false);
                    return;
                }
            }
            gm9 T7 = this.accountInstance.l().T7(this.currentChat.f5600a);
            if (T7 == null) {
                return;
            }
            this.enterEventSent = false;
            Context context = getContext();
            int d2 = this.accountInstance.d();
            fm9 fm9Var2 = this.currentChat;
            d.a aVar = this.call;
            org.telegram.ui.Components.s0 s0Var = new org.telegram.ui.Components.s0(context, d2, fm9Var2, T7, aVar.f12543a, aVar.f12548a);
            this.groupVoipInviteAlert = s0Var;
            s0Var.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: hm3
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    z.this.U7(dialogInterface);
                }
            });
            this.groupVoipInviteAlert.L2(new d());
            this.groupVoipInviteAlert.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean W7(View view, int i2) {
        if (x7()) {
            return false;
        }
        if (view instanceof ap3) {
            return a9(view);
        }
        if (!(view instanceof fr3)) {
            return false;
        }
        f9();
        return ((fr3) view).q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X7(View view, int i2) {
        ap3 ap3Var = (ap3) view;
        if (ap3Var.getParticipant() != null) {
            j7(ap3Var.getParticipant());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y7(View view) {
        d.a aVar = this.call;
        if (aVar != null && !aVar.B() && !x7()) {
            if (VoIPService.getSharedInstance() == null) {
                return;
            }
            VoIPService.getSharedInstance().toggleSpeakerphoneOrShowRouteSheet(getContext(), false);
            return;
        }
        l7(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z7(View view) {
        this.renderersContainer.E();
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null) {
            if (sharedInstance.getVideoState(false) == 2) {
                sharedInstance.switchCamera();
                if (this.flipIconCurrentEndFrame == 18) {
                    RLottieDrawable rLottieDrawable = this.flipIcon;
                    this.flipIconCurrentEndFrame = 39;
                    rLottieDrawable.D0(39);
                    this.flipIcon.start();
                } else {
                    this.flipIcon.z0(0, false);
                    RLottieDrawable rLottieDrawable2 = this.flipIcon;
                    this.flipIconCurrentEndFrame = 18;
                    rLottieDrawable2.D0(18);
                    this.flipIcon.start();
                }
                for (int i2 = 0; i2 < this.attachedRenderers.size(); i2++) {
                    lp3 lp3Var = this.attachedRenderers.get(i2);
                    d.b bVar = lp3Var.f9750a;
                    if (bVar.f12572a.f14279i && !bVar.f12573a) {
                        lp3Var.c0();
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a8(Context context, View view) {
        this.renderersContainer.E();
        d.a aVar = this.call;
        if (aVar != null && !aVar.B()) {
            f9();
            M8(context, new Runnable() { // from class: im3
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.dismiss();
                }
            }, false);
            return;
        }
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b8(int i2) {
        this.actionBar.getActionBarMenuOnItemClick().b(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c8(Context context, View view) {
        int i2;
        int i3;
        String B0;
        d.a aVar = this.call;
        if (aVar != null && !this.renderersContainer.inFullscreenMode) {
            if (aVar.f12542a.f7001a) {
                this.everyoneItem.d(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"), org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
                this.everyoneItem.setChecked(false);
                this.adminItem.d(org.telegram.ui.ActionBar.l.B1("voipgroup_checkMenu"), org.telegram.ui.ActionBar.l.B1("voipgroup_checkMenu"));
                this.adminItem.setChecked(true);
            } else {
                this.everyoneItem.d(org.telegram.ui.ActionBar.l.B1("voipgroup_checkMenu"), org.telegram.ui.ActionBar.l.B1("voipgroup_checkMenu"));
                this.everyoneItem.setChecked(true);
                this.adminItem.d(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"), org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
                this.adminItem.setChecked(false);
            }
            this.changingPermissions = false;
            this.otherItem.m0(1);
            this.otherItem.m0(2);
            if (VoIPService.getSharedInstance() != null && (VoIPService.getSharedInstance().hasEarpiece() || VoIPService.getSharedInstance().isBluetoothHeadsetConnected())) {
                int currentAudioRoute = VoIPService.getSharedInstance().getCurrentAudioRoute();
                if (currentAudioRoute == 2) {
                    this.soundItem.setIcon(org.telegram.mdgram.R.drawable.msg_voice_bluetooth);
                    org.telegram.ui.ActionBar.d dVar = this.soundItem;
                    if (VoIPService.getSharedInstance().currentBluetoothDeviceName != null) {
                        B0 = VoIPService.getSharedInstance().currentBluetoothDeviceName;
                    } else {
                        B0 = org.telegram.messenger.u.B0("VoipAudioRoutingBluetooth", org.telegram.mdgram.R.string.VoipAudioRoutingBluetooth);
                    }
                    dVar.setSubtext(B0);
                } else {
                    String str = "VoipAudioRoutingPhone";
                    if (currentAudioRoute == 0) {
                        org.telegram.ui.ActionBar.d dVar2 = this.soundItem;
                        if (VoIPService.getSharedInstance().isHeadsetPlugged()) {
                            i2 = org.telegram.mdgram.R.drawable.msg_voice_headphones;
                        } else {
                            i2 = org.telegram.mdgram.R.drawable.msg_voice_phone;
                        }
                        dVar2.setIcon(i2);
                        org.telegram.ui.ActionBar.d dVar3 = this.soundItem;
                        if (VoIPService.getSharedInstance().isHeadsetPlugged()) {
                            i3 = org.telegram.mdgram.R.string.VoipAudioRoutingHeadset;
                            str = "VoipAudioRoutingHeadset";
                        } else {
                            i3 = org.telegram.mdgram.R.string.VoipAudioRoutingPhone;
                        }
                        dVar3.setSubtext(org.telegram.messenger.u.B0(str, i3));
                    } else if (currentAudioRoute == 1) {
                        if (((AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND)).isSpeakerphoneOn()) {
                            this.soundItem.setIcon(org.telegram.mdgram.R.drawable.msg_voice_speaker);
                            this.soundItem.setSubtext(org.telegram.messenger.u.B0("VoipAudioRoutingSpeaker", org.telegram.mdgram.R.string.VoipAudioRoutingSpeaker));
                        } else {
                            this.soundItem.setIcon(org.telegram.mdgram.R.drawable.msg_voice_phone);
                            this.soundItem.setSubtext(org.telegram.messenger.u.B0("VoipAudioRoutingPhone", org.telegram.mdgram.R.string.VoipAudioRoutingPhone));
                        }
                    }
                }
            }
            f9();
            this.otherItem.Z0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d8(View view) {
        if (x7()) {
            if (org.telegram.messenger.a.P(this.parentActivity)) {
                o88.r0();
                dismiss();
                return;
            }
            org.telegram.ui.Components.b.i2(this.parentActivity, null).G();
        } else if (org.telegram.messenger.a.P(this.parentActivity)) {
            qp3.r();
            dismiss();
        } else {
            org.telegram.ui.Components.b.h2(getContext()).G();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e8(View view) {
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance == null) {
            return;
        }
        if (sharedInstance.getVideoState(true) == 2) {
            sharedInstance.stopScreenCapture();
        } else {
            d9();
        }
    }

    public static void f7(LaunchActivity launchActivity, q2 q2Var, fm9 fm9Var, wn9 wn9Var, boolean z, String str) {
        fm9 S7;
        if (groupCallInstance == null) {
            if (wn9Var != null || VoIPService.getSharedInstance() != null) {
                if (wn9Var != null) {
                    groupCallInstance = new z(launchActivity, q2Var, q2Var.l().i8(fm9Var.f5600a, false), fm9Var, wn9Var, z, str);
                } else {
                    d.a aVar = VoIPService.getSharedInstance().groupCall;
                    if (aVar == null || (S7 = q2Var.l().S7(Long.valueOf(aVar.f12539a))) == null) {
                        return;
                    }
                    aVar.r(true);
                    groupCallInstance = new z(launchActivity, q2Var, aVar, S7, null, z, str);
                }
                groupCallInstance.parentActivity = launchActivity;
                org.telegram.messenger.a.m3(new Runnable() { // from class: hl3
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.z7();
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f8(View view) {
        d.a aVar = this.call;
        if (aVar != null && aVar.f12569d) {
            b9(this.actionBar.getTitleTextView());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g8(View view, int i2) {
        r0.b bVar = (r0.b) view;
        if (bVar.getVideoParticipant() == null) {
            j7(new d.b(bVar.getParticipant(), false, false));
        } else {
            j7(bVar.getVideoParticipant());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean h8(View view, int i2) {
        if (a9(view)) {
            this.listView.performHapticFeedback(0);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i8(ValueAnimator valueAnimator) {
        this.switchToButtonProgress = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        k9(true);
        this.buttonsContainer.invalidate();
        this.listView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j8(fm9 fm9Var, wn9 wn9Var, TLRPC$TL_updateGroupCall tLRPC$TL_updateGroupCall) {
        d.a aVar = new d.a();
        this.call = aVar;
        aVar.f12542a = new TLRPC$TL_groupCall();
        d.a aVar2 = this.call;
        hn9 hn9Var = aVar2.f12542a;
        hn9Var.b = 0;
        hn9Var.h = 1;
        hn9Var.f7006e = true;
        hn9Var.f7003b = true;
        aVar2.f12539a = fm9Var.f5600a;
        hn9Var.e = this.scheduleStartAt;
        hn9Var.a |= 128;
        aVar2.f12550a = this.accountInstance;
        aVar2.h0(wn9Var);
        d.a aVar3 = this.call;
        hn9 hn9Var2 = aVar3.f12542a;
        hn9 hn9Var3 = tLRPC$TL_updateGroupCall.f15331a;
        hn9Var2.f7002b = hn9Var3.f7002b;
        hn9Var2.f6999a = hn9Var3.f6999a;
        aVar3.w();
        this.fullscreenAdapter.o(this.call);
        this.renderersContainer.setGroupCall(this.call);
        this.tabletGridAdapter.l(this.call);
        org.telegram.messenger.y l2 = this.accountInstance.l();
        d.a aVar4 = this.call;
        l2.gi(aVar4.f12539a, aVar4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k8(TLRPC$TL_error tLRPC$TL_error) {
        this.accountInstance.n().s(org.telegram.messenger.a0.x0, 6, tLRPC$TL_error.f14225a);
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l8(final fm9 fm9Var, final wn9 wn9Var, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            kq9 kq9Var = (kq9) aVar;
            int i2 = 0;
            while (true) {
                if (i2 >= kq9Var.f9055a.size()) {
                    break;
                }
                jq9 jq9Var = (jq9) kq9Var.f9055a.get(i2);
                if (jq9Var instanceof TLRPC$TL_updateGroupCall) {
                    final TLRPC$TL_updateGroupCall tLRPC$TL_updateGroupCall = (TLRPC$TL_updateGroupCall) jq9Var;
                    org.telegram.messenger.a.m3(new Runnable() { // from class: rm3
                        @Override // java.lang.Runnable
                        public final void run() {
                            z.this.j8(fm9Var, wn9Var, tLRPC$TL_updateGroupCall);
                        }
                    });
                    break;
                }
                i2++;
            }
            this.accountInstance.l().Vh(kq9Var, false);
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: sm3
            @Override // java.lang.Runnable
            public final void run() {
                z.this.k8(tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m8(org.telegram.ui.Components.e1 e1Var, org.telegram.ui.Components.e1 e1Var2, org.telegram.ui.Components.e1 e1Var3, final fm9 fm9Var, q2 q2Var, final wn9 wn9Var, View view) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.scheduleAnimator = ofFloat;
        ofFloat.setDuration(600L);
        this.scheduleAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jm3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                z.this.i8(valueAnimator);
            }
        });
        this.scheduleAnimator.addListener(new a0());
        this.scheduleAnimator.start();
        if (org.telegram.messenger.d.P(this.currentChat)) {
            this.titleTextView.g(org.telegram.messenger.u.B0("VoipChannelVoiceChat", org.telegram.mdgram.R.string.VoipChannelVoiceChat), true);
        } else {
            this.titleTextView.g(org.telegram.messenger.u.B0("VoipGroupVoiceChat", org.telegram.mdgram.R.string.VoipGroupVoiceChat), true);
        }
        Calendar calendar = Calendar.getInstance();
        boolean K1 = org.telegram.ui.Components.b.K1(null, null, 604800L, 3, e1Var, e1Var2, e1Var3);
        calendar.setTimeInMillis(System.currentTimeMillis() + (e1Var.getValue() * 24 * 3600 * 1000));
        calendar.set(11, e1Var2.getValue());
        calendar.set(12, e1Var3.getValue());
        if (K1) {
            calendar.set(13, 0);
        }
        this.scheduleStartAt = (int) (calendar.getTimeInMillis() / 1000);
        k9(false);
        TLRPC$TL_phone_createGroupCall tLRPC$TL_phone_createGroupCall = new TLRPC$TL_phone_createGroupCall();
        tLRPC$TL_phone_createGroupCall.f15024a = org.telegram.messenger.y.o8(fm9Var);
        tLRPC$TL_phone_createGroupCall.b = Utilities.f12440a.nextInt();
        tLRPC$TL_phone_createGroupCall.c = this.scheduleStartAt;
        tLRPC$TL_phone_createGroupCall.a |= 2;
        q2Var.b().sendRequest(tLRPC$TL_phone_createGroupCall, new RequestDelegate() { // from class: km3
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                z.this.l8(fm9Var, wn9Var, aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    public static /* synthetic */ String n8(long j2, Calendar calendar, int i2, int i3) {
        if (i3 == 0) {
            return org.telegram.messenger.u.B0("MessageScheduleToday", org.telegram.mdgram.R.string.MessageScheduleToday);
        }
        long j3 = j2 + (i3 * 86400000);
        calendar.setTimeInMillis(j3);
        if (calendar.get(1) == i2) {
            return org.telegram.messenger.u.p0().m.a(j3);
        }
        return org.telegram.messenger.u.p0().n.a(j3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o8(org.telegram.ui.Components.e1 e1Var, org.telegram.ui.Components.e1 e1Var2, org.telegram.ui.Components.e1 e1Var3, org.telegram.ui.Components.e1 e1Var4, int i2, int i3) {
        try {
            this.container.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        org.telegram.ui.Components.b.K1(this.scheduleButtonTextView, this.scheduleInfoTextView, 604800L, 2, e1Var, e1Var2, e1Var3);
    }

    public static /* synthetic */ String p8(int i2) {
        return String.format("%02d", Integer.valueOf(i2));
    }

    public static /* synthetic */ String q8(int i2) {
        return String.format("%02d", Integer.valueOf(i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r8(Context context, View view) {
        LaunchActivity launchActivity;
        if (Build.VERSION.SDK_INT >= 23 && (launchActivity = this.parentActivity) != null && launchActivity.checkSelfPermission("android.permission.CAMERA") != 0) {
            this.parentActivity.requestPermissions(new String[]{"android.permission.CAMERA"}, 104);
        } else if (VoIPService.getSharedInstance() == null) {
        } else {
            boolean z = false;
            if (VoIPService.getSharedInstance().getVideoState(false) != 2) {
                this.undoView[0].o(false, 1);
                if (this.previewDialog == null) {
                    VoIPService sharedInstance = VoIPService.getSharedInstance();
                    if (sharedInstance != null) {
                        sharedInstance.createCaptureDevice(false);
                    }
                    if (VoIPService.getSharedInstance().getVideoState(true) != 2) {
                        z = true;
                    }
                    e0 e0Var = new e0(context, true, z);
                    this.previewDialog = e0Var;
                    this.container.addView(e0Var);
                    if (sharedInstance != null && !sharedInstance.isFrontFaceCamera()) {
                        sharedInstance.switchCamera();
                        return;
                    }
                    return;
                }
                return;
            }
            VoIPService.getSharedInstance().setVideoState(false, 0);
            m9(true, false);
            l9(false);
            this.call.k0();
            a7(true);
            this.buttonsContainer.requestLayout();
        }
    }

    public static /* synthetic */ void s8(dl1[] dl1VarArr, View view) {
        Integer num = (Integer) view.getTag();
        dl1VarArr[num.intValue()].e(!dl1VarArr[num.intValue()].c(), true);
    }

    public static /* synthetic */ void t8(d.a aVar, dl1[] dl1VarArr, long j2, Runnable runnable, DialogInterface dialogInterface, int i2) {
        S8(aVar, dl1VarArr[0].c(), j2, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u8(DialogInterface dialogInterface) {
        this.shareAlert = null;
    }

    public static boolean v7(int i2) {
        return !(VoIPService.getSharedInstance() == null || VoIPService.getSharedInstance().groupCall == null || !VoIPService.getSharedInstance().groupCall.f12542a.f7008g) || i2 == 2 || i2 == 4 || i2 == 5 || i2 == 6 || i2 == 7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v8() {
        h2 h2Var = this.shareAlert;
        if (h2Var != null) {
            h2Var.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w8(org.telegram.tgnet.a aVar, DialogInterface dialogInterface, int i2) {
        if (aVar instanceof mq9) {
            mq9 mq9Var = (mq9) aVar;
            this.accountInstance.l().s7(this.currentChat.f5600a, mq9Var);
            p7().E(0L, 32, mq9Var, null, null, null);
            return;
        }
        fm9 fm9Var = (fm9) aVar;
        this.accountInstance.l().t7(this.currentChat.f5600a, null, fm9Var, false, false);
        p7().E(0L, 32, fm9Var, null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x8(long j2) {
        u7(j2, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y8(mq9 mq9Var, final long j2, DialogInterface dialogInterface, int i2) {
        this.accountInstance.l().A6(this.currentChat.f5600a, mq9Var, 0, null, (org.telegram.ui.ActionBar.f) this.parentActivity.H2().getFragmentStack().get(this.parentActivity.H2().getFragmentStack().size() - 1), new Runnable() { // from class: rn3
            @Override // java.lang.Runnable
            public final void run() {
                z.this.x8(j2);
            }
        });
    }

    public static /* synthetic */ void z7() {
        groupCallInstance.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z8() {
        this.accountInstance.l().v7(null);
    }

    public void L8(final org.telegram.ui.ActionBar.g gVar, final org.telegram.ui.ActionBar.e eVar, final EditTextBoldCursor editTextBoldCursor, final boolean z) {
        long j2;
        if (!this.enterEventSent) {
            org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) this.parentActivity.H2().getFragmentStack().get(this.parentActivity.H2().getFragmentStack().size() - 1);
            if (fVar instanceof org.telegram.ui.j) {
                boolean Qq = ((org.telegram.ui.j) fVar).Qq();
                this.enterEventSent = true;
                this.anyEnterEventSent = true;
                Runnable runnable = new Runnable() { // from class: ym3
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.O7(g.this, editTextBoldCursor, z, eVar);
                    }
                };
                if (Qq) {
                    j2 = 200;
                } else {
                    j2 = 0;
                }
                org.telegram.messenger.a.n3(runnable, j2);
                return;
            }
            this.enterEventSent = true;
            this.anyEnterEventSent = true;
            if (gVar != null) {
                gVar.g1(true);
            } else if (eVar != null) {
                eVar.b1(true);
            }
            if (z) {
                org.telegram.messenger.a.n3(new Runnable() { // from class: an3
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.P7(EditTextBoldCursor.this);
                    }
                }, 100L);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean N0() {
        groupCallUiVisible = true;
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.a2, new Object[0]);
        qp3.O(getContext());
        return super.N0();
    }

    public void N8() {
        paused = true;
        this.attachedRenderersTmp.clear();
        this.attachedRenderersTmp.addAll(this.attachedRenderers);
        for (int i2 = 0; i2 < this.attachedRenderersTmp.size(); i2++) {
            this.attachedRenderersTmp.get(i2).d0(false);
        }
    }

    public void O8() {
        paused = false;
        this.listAdapter.notifyDataSetChanged();
        if (this.fullscreenUsersListView.getVisibility() == 0) {
            this.fullscreenAdapter.s(false, this.fullscreenUsersListView);
        }
        if (isTabletMode) {
            this.tabletGridAdapter.o(false, this.tabletVideoGridView);
        }
        this.attachedRenderersTmp.clear();
        this.attachedRenderersTmp.addAll(this.attachedRenderers);
        for (int i2 = 0; i2 < this.attachedRenderersTmp.size(); i2++) {
            this.attachedRenderersTmp.get(i2).d0(true);
        }
    }

    public final void P8() {
        if (x7() && org.telegram.messenger.a.P(this.parentActivity) && !o88.h0()) {
            dismiss();
            org.telegram.messenger.a.n3(new Runnable() { // from class: lm3
                @Override // java.lang.Runnable
                public final void run() {
                    o88.r0();
                }
            }, 100L);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q8(boolean r16, java.lang.String r17, java.lang.String r18, boolean r19) {
        /*
            r15 = this;
            r12 = r15
            boolean r0 = r15.x7()
            r1 = 0
            if (r0 == 0) goto La
            r0 = r1
            goto Lc
        La:
            r0 = r18
        Lc:
            if (r19 == 0) goto L2c
            if (r17 == 0) goto L12
            r0 = r17
        L12:
            org.telegram.messenger.a.B(r0)
            boolean r0 = org.telegram.messenger.a.L3()
            if (r0 == 0) goto Lc7
            org.telegram.ui.Components.UndoView r1 = r15.p7()
            r2 = 0
            r4 = 33
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r1.E(r2, r4, r5, r6, r7, r8)
            goto Lc7
        L2c:
            org.telegram.ui.LaunchActivity r2 = r12.parentActivity
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L5f
            org.telegram.ui.ActionBar.k r2 = r2.H2()
            java.util.List r2 = r2.getFragmentStack()
            org.telegram.ui.LaunchActivity r5 = r12.parentActivity
            org.telegram.ui.ActionBar.k r5 = r5.H2()
            java.util.List r5 = r5.getFragmentStack()
            int r5 = r5.size()
            int r5 = r5 - r4
            java.lang.Object r2 = r2.get(r5)
            org.telegram.ui.ActionBar.f r2 = (org.telegram.ui.ActionBar.f) r2
            boolean r5 = r2 instanceof org.telegram.ui.j
            if (r5 == 0) goto L5f
            org.telegram.ui.j r2 = (org.telegram.ui.j) r2
            boolean r2 = r2.Qq()
            r12.anyEnterEventSent = r4
            r12.enterEventSent = r4
            r13 = r2
            goto L60
        L5f:
            r13 = 0
        L60:
            if (r17 == 0) goto L68
            if (r0 != 0) goto L68
            r8 = r17
            r9 = r1
            goto L6b
        L68:
            r9 = r17
            r8 = r0
        L6b:
            if (r9 != 0) goto L92
            if (r16 == 0) goto L92
            fm9 r0 = r12.currentChat
            boolean r0 = org.telegram.messenger.d.P(r0)
            if (r0 == 0) goto L84
            int r0 = defpackage.org.telegram.mdgram.R.string.VoipChannelInviteText
            java.lang.Object[] r1 = new java.lang.Object[r4]
            r1[r3] = r8
            java.lang.String r2 = "VoipChannelInviteText"
            java.lang.String r0 = org.telegram.messenger.u.d0(r2, r0, r1)
            goto L90
        L84:
            int r0 = defpackage.org.telegram.mdgram.R.string.VoipGroupInviteText
            java.lang.Object[] r1 = new java.lang.Object[r4]
            r1[r3] = r8
            java.lang.String r2 = "VoipGroupInviteText"
            java.lang.String r0 = org.telegram.messenger.u.d0(r2, r0, r1)
        L90:
            r5 = r0
            goto L93
        L92:
            r5 = r8
        L93:
            org.telegram.ui.z$n0 r14 = new org.telegram.ui.z$n0
            android.content.Context r2 = r15.getContext()
            r3 = 0
            r4 = 0
            r7 = 0
            r10 = 0
            r11 = 1
            r0 = r14
            r1 = r15
            r6 = r9
            r0.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r12.shareAlert = r14
            org.telegram.ui.z$o0 r0 = new org.telegram.ui.z$o0
            r0.<init>()
            r14.U4(r0)
            org.telegram.ui.Components.h2 r0 = r12.shareAlert
            bn3 r1 = new bn3
            r1.<init>()
            r0.setOnDismissListener(r1)
            cn3 r0 = new cn3
            r0.<init>()
            if (r13 == 0) goto Lc2
            r1 = 200(0xc8, double:9.9E-322)
            goto Lc4
        Lc2:
            r1 = 0
        Lc4:
            org.telegram.messenger.a.n3(r0, r1)
        Lc7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.z.Q8(boolean, java.lang.String, java.lang.String, boolean):void");
    }

    public final void R8() {
        if (this.blurredView == null) {
            return;
        }
        int measuredWidth = (int) ((this.containerView.getMeasuredWidth() - (this.backgroundPaddingLeft * 2)) / 6.0f);
        int measuredHeight = (int) ((this.containerView.getMeasuredHeight() - org.telegram.messenger.a.f12472b) / 6.0f);
        Bitmap createBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        canvas.scale(0.16666667f, 0.16666667f);
        canvas.save();
        canvas.translate(0.0f, -org.telegram.messenger.a.f12472b);
        this.parentActivity.H2().getView().draw(canvas);
        canvas.drawColor(jq1.p(-16777216, 76));
        canvas.restore();
        canvas.save();
        canvas.translate(this.containerView.getX(), -org.telegram.messenger.a.f12472b);
        this.drawingForBlur = true;
        this.containerView.draw(canvas);
        this.drawingForBlur = false;
        Utilities.stackBlurBitmap(createBitmap, Math.max(7, Math.max(measuredWidth, measuredHeight) / 180));
        this.blurredView.setBackground(new BitmapDrawable(createBitmap));
        this.blurredView.setAlpha(0.0f);
        this.blurredView.setVisibility(0);
    }

    public final void T8(TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant, final long j2, int i2) {
        org.telegram.tgnet.a S7;
        int i3;
        int i4;
        String str;
        int i5;
        int i6;
        int i7;
        int i8;
        TextView textView;
        int i9;
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance == null) {
            return;
        }
        int i10 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if (i10 > 0) {
            S7 = this.accountInstance.l().R8(Long.valueOf(j2));
        } else {
            S7 = this.accountInstance.l().S7(Long.valueOf(-j2));
        }
        final org.telegram.tgnet.a aVar = S7;
        boolean z = true;
        if (i2 != 0 && i2 != 2 && i2 != 3) {
            if (i2 == 6) {
                this.parentActivity.N5(this.currentAccount, true);
                Bundle bundle = new Bundle();
                if (i10 > 0) {
                    bundle.putLong("user_id", j2);
                } else {
                    bundle.putLong("chat_id", -j2);
                }
                this.parentActivity.H4(new org.telegram.ui.j(bundle));
                dismiss();
            } else if (i2 == 8) {
                this.parentActivity.N5(this.currentAccount, true);
                org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) this.parentActivity.H2().getFragmentStack().get(this.parentActivity.H2().getFragmentStack().size() - 1);
                if ((fVar instanceof org.telegram.ui.j) && ((org.telegram.ui.j) fVar).a() == j2) {
                    dismiss();
                    return;
                }
                Bundle bundle2 = new Bundle();
                if (i10 > 0) {
                    bundle2.putLong("user_id", j2);
                } else {
                    bundle2.putLong("chat_id", -j2);
                }
                this.parentActivity.H4(new org.telegram.ui.j(bundle2));
                dismiss();
            } else if (i2 == 7) {
                sharedInstance.editCallMember(aVar, Boolean.TRUE, null, null, Boolean.FALSE, null);
                h9(2, true);
            } else if (i2 == 9) {
                org.telegram.ui.Components.t0 t0Var = this.currentAvatarUpdater;
                if (t0Var != null && t0Var.p()) {
                    return;
                }
                org.telegram.ui.Components.t0 t0Var2 = new org.telegram.ui.Components.t0(true);
                this.currentAvatarUpdater = t0Var2;
                t0Var2.H(true);
                this.currentAvatarUpdater.G(true);
                this.currentAvatarUpdater.J(true, true);
                this.currentAvatarUpdater.K(true);
                this.currentAvatarUpdater.parentFragment = this.parentActivity.H2().getLastFragment();
                org.telegram.ui.Components.t0 t0Var3 = this.currentAvatarUpdater;
                g1 g1Var = new g1(j2);
                this.avatarUpdaterDelegate = g1Var;
                t0Var3.F(g1Var);
                mq9 l2 = this.accountInstance.t().l();
                org.telegram.ui.Components.t0 t0Var4 = this.currentAvatarUpdater;
                oq9 oq9Var = l2.f10560a;
                t0Var4.z((oq9Var == null || oq9Var.f12121b == null || (oq9Var instanceof TLRPC$TL_userProfilePhotoEmpty)) ? false : false, new Runnable() { // from class: jn3
                    @Override // java.lang.Runnable
                    public final void run() {
                        z.this.z8();
                    }
                }, new DialogInterface.OnDismissListener() { // from class: ln3
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        z.A8(dialogInterface);
                    }
                }, 0);
            } else if (i2 == 10) {
                org.telegram.ui.Components.b.U1(tLRPC$TL_groupCallParticipant.f14261a, j2, getContext(), this.currentAccount);
            } else if (i2 == 11) {
                org.telegram.ui.Components.b.V1(j2, getContext(), this.currentAccount);
            } else if (i2 == 5) {
                sharedInstance.editCallMember(aVar, Boolean.TRUE, null, null, null, null);
                p7().D(0L, 35, aVar);
                sharedInstance.setParticipantVolume(tLRPC$TL_groupCallParticipant, 0);
            } else {
                if ((tLRPC$TL_groupCallParticipant.f14258a & 128) != 0 && tLRPC$TL_groupCallParticipant.e == 0) {
                    tLRPC$TL_groupCallParticipant.e = 10000;
                    tLRPC$TL_groupCallParticipant.f14278h = false;
                    sharedInstance.editCallMember(aVar, Boolean.FALSE, null, 10000, null, null);
                } else {
                    sharedInstance.editCallMember(aVar, Boolean.FALSE, null, null, null, null);
                }
                sharedInstance.setParticipantVolume(tLRPC$TL_groupCallParticipant, org.telegram.messenger.d.z(tLRPC$TL_groupCallParticipant));
                UndoView p7 = p7();
                if (i2 == 1) {
                    i9 = 31;
                } else {
                    i9 = 36;
                }
                p7.E(0L, i9, aVar, null, null, null);
            }
        } else if (i2 == 0) {
            if (VoIPService.getSharedInstance() == null) {
                return;
            }
            VoIPService.getSharedInstance().editCallMember(aVar, Boolean.TRUE, null, null, null, null);
            p7().E(0L, 30, aVar, null, null, null);
        } else {
            e.k kVar = new e.k(getContext());
            kVar.i("voipgroup_listeningText");
            TextView textView2 = new TextView(getContext());
            textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
            textView2.setTextSize(1, 16.0f);
            if (org.telegram.messenger.u.d) {
                i3 = 5;
            } else {
                i3 = 3;
            }
            textView2.setGravity(i3 | 48);
            FrameLayout frameLayout = new FrameLayout(getContext());
            kVar.E(frameLayout);
            mu muVar = new mu();
            muVar.y(org.telegram.messenger.a.e0(12.0f));
            sv svVar = new sv(getContext());
            svVar.setRoundRadius(org.telegram.messenger.a.e0(20.0f));
            if (org.telegram.messenger.u.d) {
                i4 = 5;
            } else {
                i4 = 3;
            }
            frameLayout.addView(svVar, cn4.c(40, 40.0f, i4 | 48, 22.0f, 5.0f, 22.0f, 0.0f));
            muVar.u(aVar);
            boolean z2 = aVar instanceof mq9;
            if (z2) {
                mq9 mq9Var = (mq9) aVar;
                svVar.f(mq9Var, muVar);
                str = xla.a(mq9Var);
            } else {
                fm9 fm9Var = (fm9) aVar;
                svVar.f(fm9Var, muVar);
                str = fm9Var.f5602a;
            }
            TextView textView3 = new TextView(getContext());
            textView3.setTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
            textView3.setTextSize(1, 20.0f);
            textView3.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView3.setLines(1);
            textView3.setMaxLines(1);
            textView3.setSingleLine(true);
            if (org.telegram.messenger.u.d) {
                i5 = 5;
            } else {
                i5 = 3;
            }
            textView3.setGravity(i5 | 16);
            textView3.setEllipsize(TextUtils.TruncateAt.END);
            if (i2 == 2) {
                textView3.setText(org.telegram.messenger.u.B0("VoipGroupRemoveMemberAlertTitle2", org.telegram.mdgram.R.string.VoipGroupRemoveMemberAlertTitle2));
                if (org.telegram.messenger.d.P(this.currentChat)) {
                    textView2.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("VoipChannelRemoveMemberAlertText2", org.telegram.mdgram.R.string.VoipChannelRemoveMemberAlertText2, str, this.currentChat.f5602a)));
                } else {
                    textView2.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("VoipGroupRemoveMemberAlertText2", org.telegram.mdgram.R.string.VoipGroupRemoveMemberAlertText2, str, this.currentChat.f5602a)));
                }
            } else {
                textView3.setText(org.telegram.messenger.u.B0("VoipGroupAddMemberTitle", org.telegram.mdgram.R.string.VoipGroupAddMemberTitle));
                textView2.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("VoipGroupAddMemberText", org.telegram.mdgram.R.string.VoipGroupAddMemberText, str, this.currentChat.f5602a)));
            }
            boolean z3 = org.telegram.messenger.u.d;
            if (z3) {
                i6 = 5;
            } else {
                i6 = 3;
            }
            int i11 = i6 | 48;
            int i12 = 21;
            if (z3) {
                i7 = 21;
            } else {
                i7 = 76;
            }
            float f2 = i7;
            if (z3) {
                i12 = 76;
            }
            frameLayout.addView(textView3, cn4.c(-1, -2.0f, i11, f2, 11.0f, i12, 0.0f));
            if (org.telegram.messenger.u.d) {
                i8 = 5;
            } else {
                i8 = 3;
            }
            frameLayout.addView(textView2, cn4.c(-2, -2.0f, i8 | 48, 24.0f, 57.0f, 24.0f, 9.0f));
            if (i2 == 2) {
                kVar.v(org.telegram.messenger.u.B0("VoipGroupUserRemove", org.telegram.mdgram.R.string.VoipGroupUserRemove), new DialogInterface.OnClickListener() { // from class: hn3
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i13) {
                        z.this.w8(aVar, dialogInterface, i13);
                    }
                });
            } else if (z2) {
                final mq9 mq9Var2 = (mq9) aVar;
                kVar.v(org.telegram.messenger.u.B0("VoipGroupAdd", org.telegram.mdgram.R.string.VoipGroupAdd), new DialogInterface.OnClickListener() { // from class: in3
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i13) {
                        z.this.y8(mq9Var2, j2, dialogInterface, i13);
                    }
                });
            }
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            org.telegram.ui.ActionBar.e a2 = kVar.a();
            a2.Y0(org.telegram.ui.ActionBar.l.B1("voipgroup_dialogBackground"));
            a2.show();
            if (i2 == 2 && (textView = (TextView) a2.J0(-1)) != null) {
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_leaveCallMenu"));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x015e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U8(boolean r18, defpackage.fr3 r19) {
        /*
            Method dump skipped, instructions count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.z.U8(boolean, fr3):void");
    }

    public final void V8(double d2) {
        float min = (float) (Math.min(8500.0d, d2) / 8500.0d);
        this.animateToAmplitude = min;
        this.animateAmplitudeDiff = (min - this.amplitude) / ((z00.AMPLITUDE_SPEED * 500.0f) + 100.0f);
    }

    public final void W8(float f2) {
        float f3;
        String str;
        String str2;
        this.colorProgress = f2;
        qq3 qq3Var = this.renderersContainer;
        if (qq3Var == null) {
            f3 = 0.0f;
        } else {
            f3 = qq3Var.progressToFullscreenMode;
        }
        float max = Math.max(f2, f3);
        int X0 = org.telegram.messenger.a.X0(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarUnscrolled"), org.telegram.ui.ActionBar.l.B1("voipgroup_actionBar"), f2, 1.0f);
        this.backgroundColor = X0;
        this.actionBarBackground.setBackgroundColor(X0);
        this.otherItem.L0(-14472653);
        this.shadowDrawable.setColorFilter(new PorterDuffColorFilter(this.backgroundColor, PorterDuff.Mode.MULTIPLY));
        this.navBarColor = org.telegram.messenger.a.X0(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarUnscrolled"), org.telegram.ui.ActionBar.l.B1("voipgroup_actionBar"), max, 1.0f);
        int X02 = org.telegram.messenger.a.X0(org.telegram.ui.ActionBar.l.B1("voipgroup_listViewBackgroundUnscrolled"), org.telegram.ui.ActionBar.l.B1("voipgroup_listViewBackground"), f2, 1.0f);
        this.listViewBackgroundPaint.setColor(X02);
        this.listView.setGlowColor(X02);
        int i2 = this.muteButtonState;
        if (i2 == 3 || v7(i2)) {
            this.muteButton.invalidate();
        }
        View view = this.buttonsBackgroundGradientView;
        if (view != null) {
            int[] iArr = this.gradientColors;
            iArr[0] = this.backgroundColor;
            iArr[1] = 0;
            if (Build.VERSION.SDK_INT > 29) {
                this.buttonsBackgroundGradient.setColors(iArr);
            } else {
                GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, this.gradientColors);
                this.buttonsBackgroundGradient = gradientDrawable;
                view.setBackground(gradientDrawable);
            }
            this.buttonsBackgroundGradientView2.setBackgroundColor(this.gradientColors[0]);
        }
        int X03 = org.telegram.messenger.a.X0(org.telegram.ui.ActionBar.l.B1("voipgroup_leaveButton"), org.telegram.ui.ActionBar.l.B1("voipgroup_leaveButtonScrolled"), f2, 1.0f);
        this.leaveButton.l(X03, X03);
        int X04 = org.telegram.messenger.a.X0(org.telegram.ui.ActionBar.l.B1("voipgroup_lastSeenTextUnscrolled"), org.telegram.ui.ActionBar.l.B1("voipgroup_lastSeenText"), f2, 1.0f);
        int X05 = org.telegram.messenger.a.X0(org.telegram.ui.ActionBar.l.B1("voipgroup_mutedIconUnscrolled"), org.telegram.ui.ActionBar.l.B1("voipgroup_mutedIcon"), f2, 1.0f);
        int childCount = this.listView.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = this.listView.getChildAt(i3);
            if (childAt instanceof xq3) {
                ((xq3) childAt).a(X05, X04);
            } else if (childAt instanceof fr3) {
                fr3 fr3Var = (fr3) childAt;
                if (this.actionBar.getTag() == null) {
                    str2 = "voipgroup_mutedIconUnscrolled";
                } else {
                    str2 = "voipgroup_mutedIcon";
                }
                fr3Var.E(str2, X05);
            } else if (childAt instanceof bp3) {
                bp3 bp3Var = (bp3) childAt;
                if (this.actionBar.getTag() == null) {
                    str = "voipgroup_mutedIconUnscrolled";
                } else {
                    str = "voipgroup_mutedIcon";
                }
                bp3Var.c(str, X05);
            }
        }
        this.containerView.invalidate();
        this.listView.invalidate();
        this.container.invalidate();
    }

    public final void X8(float f2) {
        TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant;
        ArrayList<TLRPC$TL_groupCallParticipant> arrayList;
        RecyclerView.d0 Z;
        f2 = (VoIPService.getSharedInstance() == null || VoIPService.getSharedInstance().isMicMute()) ? 0.0f : 0.0f;
        V8(4000.0f * f2);
        d.a aVar = this.call;
        if (aVar != null && this.listView != null && (tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) aVar.f12543a.i(org.telegram.messenger.x.X0(this.selfPeer))) != null) {
            if (!this.renderersContainer.inFullscreenMode) {
                if (this.delayedGroupCallUpdated) {
                    arrayList = this.oldParticipants;
                } else {
                    arrayList = this.call.f12564c;
                }
                int indexOf = arrayList.indexOf(tLRPC$TL_groupCallParticipant);
                if (indexOf >= 0 && (Z = this.listView.Z(indexOf + this.listAdapter.usersStartRow)) != null) {
                    View view = Z.itemView;
                    if (view instanceof fr3) {
                        ((fr3) view).setAmplitude(f2 * 15.0f);
                        if (Z.itemView == this.scrimView && !this.contentFullyOverlayed) {
                            this.containerView.invalidate();
                        }
                    }
                }
            } else {
                for (int i2 = 0; i2 < this.fullscreenUsersListView.getChildCount(); i2++) {
                    r0.b bVar = (r0.b) this.fullscreenUsersListView.getChildAt(i2);
                    if (org.telegram.messenger.x.X0(bVar.getParticipant().f14260a) == org.telegram.messenger.x.X0(tLRPC$TL_groupCallParticipant.f14260a)) {
                        bVar.setAmplitude(f2 * 15.0f);
                    }
                }
            }
            this.renderersContainer.Z(tLRPC$TL_groupCallParticipant, f2 * 15.0f);
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Y() {
        return false;
    }

    public void Y8(int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        this.oldAddMemberRow = i2;
        this.oldUsersStartRow = i3;
        this.oldUsersEndRow = i4;
        this.oldInvitedStartRow = i5;
        this.oldInvitedEndRow = i6;
        this.oldUsersVideoStartRow = i7;
        this.oldUsersVideoEndRow = i8;
        this.oldVideoDividerRow = i9;
        this.oldVideoNotAvailableRow = i10;
    }

    @Override // org.telegram.ui.ActionBar.g
    public boolean Z() {
        return !this.renderersContainer.inFullscreenMode;
    }

    public final void Z8(float f2) {
        int e02;
        int i2;
        float f3;
        this.scrollOffsetY = f2;
        this.listView.setTopGlowOffset((int) (f2 - ((FrameLayout.LayoutParams) this.listView.getLayoutParams()).topMargin));
        float e03 = f2 - org.telegram.messenger.a.e0(74.0f);
        if (this.backgroundPaddingTop + e03 < org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() * 2) {
            float min = Math.min(1.0f, (((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() * 2) - e03) - this.backgroundPaddingTop) / (((e02 - this.backgroundPaddingTop) - org.telegram.messenger.a.e0(14.0f)) + org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()));
            if (org.telegram.messenger.a.Y1()) {
                f3 = 17.0f;
            } else {
                f3 = 13.0f;
            }
            i2 = (int) (org.telegram.messenger.a.e0(f3) * min);
            if (Math.abs(Math.min(1.0f, min) - this.colorProgress) > 1.0E-4f) {
                W8(Math.min(1.0f, min));
            }
            float f4 = 1.0f - ((0.1f * min) * 1.2f);
            this.titleTextView.setScaleX(Math.max(0.9f, f4));
            this.titleTextView.setScaleY(Math.max(0.9f, f4));
            this.titleTextView.setAlpha(Math.max(0.0f, 1.0f - (min * 1.2f)) * (1.0f - this.renderersContainer.progressToFullscreenMode));
        } else {
            i2 = 0;
            this.titleTextView.setScaleX(1.0f);
            this.titleTextView.setScaleY(1.0f);
            this.titleTextView.setAlpha(1.0f - this.renderersContainer.progressToFullscreenMode);
            if (this.colorProgress > 1.0E-4f) {
                W8(0.0f);
            }
        }
        float f5 = i2;
        this.menuItemsContainer.setTranslationY(Math.max(org.telegram.messenger.a.e0(4.0f), (f2 - org.telegram.messenger.a.e0(53.0f)) - f5));
        this.titleTextView.setTranslationY(Math.max(org.telegram.messenger.a.e0(4.0f), (f2 - org.telegram.messenger.a.e0(44.0f)) - f5));
        LinearLayout linearLayout = this.scheduleTimerContainer;
        if (linearLayout != null) {
            linearLayout.setTranslationY(Math.max(org.telegram.messenger.a.e0(4.0f), (f2 - org.telegram.messenger.a.e0(44.0f)) - f5));
        }
        this.containerView.invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0210 A[LOOP:2: B:96:0x0208->B:98:0x0210, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a7(boolean r19) {
        /*
            Method dump skipped, instructions count: 596
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.z.a7(boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x02e9, code lost:
        if (r2 == (-r27.currentChat.f5600a)) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02c3, code lost:
        if ((r9 instanceof org.telegram.tgnet.TLRPC$TL_chatParticipantCreator) == false) goto L221;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a9(android.view.View r28) {
        /*
            Method dump skipped, instructions count: 2080
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.z.a9(android.view.View):boolean");
    }

    @Override // org.telegram.ui.ActionBar.g
    public void b0() {
        if (this.renderersContainer != null) {
            if (this.requestFullscreenListener != null) {
                this.listView.getViewTreeObserver().removeOnPreDrawListener(this.requestFullscreenListener);
                this.requestFullscreenListener = null;
            }
            this.attachedRenderersTmp.clear();
            this.attachedRenderersTmp.addAll(this.attachedRenderers);
            for (int i2 = 0; i2 < this.attachedRenderersTmp.size(); i2++) {
                this.attachedRenderersTmp.get(i2).V();
                this.renderersContainer.removeView(this.attachedRenderersTmp.get(i2));
                this.attachedRenderersTmp.get(i2).S();
                this.attachedRenderersTmp.get(i2).C(true);
            }
            this.attachedRenderers.clear();
            if (this.renderersContainer.getParent() != null) {
                this.attachedRenderers.clear();
                this.containerView.removeView(this.renderersContainer);
            }
        }
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.S0, Integer.valueOf((int) RecyclerView.d0.FLAG_MOVED));
        super.b0();
        if (VoIPService.getSharedInstance() != null) {
            VoIPService.getSharedInstance().unregisterStateListener(this);
            VoIPService.getSharedInstance().setSinks(null, null);
        }
        if (groupCallInstance == this) {
            groupCallInstance = null;
        }
        groupCallUiVisible = false;
        VoIPService.audioLevelsCallback = null;
        qp3.O(getContext());
        d.a aVar = this.call;
        if (aVar != null) {
            aVar.v();
        }
        if (VoIPService.getSharedInstance() != null) {
            VoIPService.getSharedInstance().clearRemoteSinks();
        }
    }

    public final void b7(ap3 ap3Var, boolean z) {
        if (y0()) {
            return;
        }
        if (z && ap3Var.getRenderer() == null) {
            ap3Var.setRenderer(lp3.D(this.attachedRenderers, this.renderersContainer, ap3Var, null, null, ap3Var.getParticipant(), this.call, this));
        } else if (!z && ap3Var.getRenderer() != null) {
            ap3Var.getRenderer().setPrimaryView(null);
            ap3Var.setRenderer(null);
        }
    }

    public final void b9(View view) {
        if (this.recordHintView == null) {
            iv3 iv3Var = new iv3(getContext(), 8, true);
            this.recordHintView = iv3Var;
            iv3Var.setAlpha(0.0f);
            this.recordHintView.setVisibility(4);
            this.recordHintView.setShowingDuration(3000L);
            this.containerView.addView(this.recordHintView, cn4.c(-2, -2.0f, 51, 19.0f, 0.0f, 19.0f, 0.0f));
            if (org.telegram.messenger.d.P(this.currentChat)) {
                this.recordHintView.setText(org.telegram.messenger.u.B0("VoipChannelRecording", org.telegram.mdgram.R.string.VoipChannelRecording));
            } else {
                this.recordHintView.setText(org.telegram.messenger.u.B0("VoipGroupRecording", org.telegram.mdgram.R.string.VoipGroupRecording));
            }
            this.recordHintView.j(-366530760, -1);
        }
        this.recordHintView.setExtraTranslationY(-org.telegram.messenger.a.f12472b);
        this.recordHintView.m(view, true);
    }

    public final void c7() {
        if (this.scheduled) {
            this.scheduled = false;
            org.telegram.messenger.a.H(this.pressRunnable);
        }
        if (this.pressed) {
            this.pressed = false;
            MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0);
            this.muteButton.onTouchEvent(obtain);
            obtain.recycle();
        }
    }

    public final void c9() {
        SharedPreferences g8 = org.telegram.messenger.y.g8();
        if (g8.getBoolean("reminderhint", false)) {
            return;
        }
        g8.edit().putBoolean("reminderhint", true).commit();
        if (this.reminderHintView == null) {
            iv3 iv3Var = new iv3(getContext(), 8);
            this.reminderHintView = iv3Var;
            iv3Var.setAlpha(0.0f);
            this.reminderHintView.setVisibility(4);
            this.reminderHintView.setShowingDuration(4000L);
            this.containerView.addView(this.reminderHintView, cn4.c(-2, -2.0f, 51, 19.0f, 0.0f, 19.0f, 0.0f));
            this.reminderHintView.setText(org.telegram.messenger.u.B0("VoipChatReminderHint", org.telegram.mdgram.R.string.VoipChatReminderHint));
            this.reminderHintView.j(-366530760, -1);
        }
        this.reminderHintView.setExtraTranslationY(-org.telegram.messenger.a.f12472b);
        this.reminderHintView.m(this.muteButton, true);
    }

    public final void d7() {
        boolean z;
        if (!this.avatarPriviewTransitionInProgress && this.blurredView.getVisibility() == 0 && this.blurredView.getAlpha() == 1.0f) {
            z = true;
        } else {
            z = false;
        }
        if (this.contentFullyOverlayed != z) {
            this.contentFullyOverlayed = z;
            this.buttonsContainer.invalidate();
            this.containerView.invalidate();
            this.listView.invalidate();
        }
    }

    public final void d9() {
        LaunchActivity launchActivity = this.parentActivity;
        if (launchActivity != null) {
            this.parentActivity.startActivityForResult(((MediaProjectionManager) launchActivity.getSystemService("media_projection")).createScreenCaptureIntent(), 520);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant;
        int i4;
        String str;
        int i5;
        TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant2;
        int i6;
        String str2;
        int i7;
        String B0;
        boolean z;
        d.b bVar;
        boolean z2;
        int i8;
        int i9;
        int i10 = 0;
        if (i2 == org.telegram.messenger.a0.S1) {
            Long l2 = (Long) objArr[1];
            d.a aVar = this.call;
            if (aVar != null && aVar.f12542a.f6999a == l2.longValue()) {
                d.a aVar2 = this.call;
                if (aVar2.f12542a instanceof TLRPC$TL_groupCallDiscarded) {
                    dismiss();
                    return;
                }
                if (this.creatingServiceTime == 0 && (((i9 = this.muteButtonState) == 7 || i9 == 5 || i9 == 6) && !aVar2.B())) {
                    try {
                        Intent intent = new Intent(this.parentActivity, VoIPService.class);
                        intent.putExtra("chat_id", this.currentChat.f5600a);
                        intent.putExtra("createGroupCall", false);
                        intent.putExtra("hasFewPeers", this.scheduleHasFewPeers);
                        intent.putExtra("peerChannelId", this.schedulePeer.b);
                        intent.putExtra("peerChatId", this.schedulePeer.c);
                        intent.putExtra("peerUserId", this.schedulePeer.f21774a);
                        intent.putExtra("hash", this.scheduledHash);
                        intent.putExtra("peerAccessHash", this.schedulePeer.d);
                        intent.putExtra("is_outgoing", true);
                        intent.putExtra("start_incall_activity", false);
                        intent.putExtra("account", this.accountInstance.d());
                        intent.putExtra("scheduleDate", this.scheduleStartAt);
                        this.parentActivity.startService(intent);
                    } catch (Throwable th) {
                        org.telegram.messenger.l.p(th);
                    }
                    this.creatingServiceTime = SystemClock.elapsedRealtime();
                    org.telegram.messenger.a.n3(new Runnable() { // from class: yl3
                        @Override // java.lang.Runnable
                        public final void run() {
                            z.this.A7();
                        }
                    }, 3000L);
                }
                if (!this.callInitied && VoIPService.getSharedInstance() != null) {
                    this.call.r(false);
                    q7();
                    VoIPService.getSharedInstance().playConnectedSound();
                }
                f9();
                int childCount = this.listView.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View childAt = this.listView.getChildAt(i11);
                    if (childAt instanceof fr3) {
                        ((fr3) childAt).n(true);
                    }
                }
                if (this.scrimView != null) {
                    this.delayedGroupCallUpdated = true;
                } else {
                    a7(true);
                }
                n9();
                boolean booleanValue = ((Boolean) objArr[2]).booleanValue();
                if (this.muteButtonState == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                m9(true, booleanValue);
                o9(true);
                if (z2 && ((i8 = this.muteButtonState) == 1 || i8 == 0)) {
                    p7().G(0L, 38, null);
                    if (VoIPService.getSharedInstance() != null) {
                        VoIPService.getSharedInstance().playAllowTalkSound();
                    }
                }
                if (objArr.length >= 4) {
                    long longValue = ((Long) objArr[3]).longValue();
                    if (longValue != 0 && !x7()) {
                        try {
                            ArrayList K7 = this.accountInstance.l().K7();
                            if (K7 != null) {
                                Iterator it = K7.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (((qm9) it.next()).id == longValue) {
                                            i10 = 1;
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                }
                            }
                        } catch (Exception unused) {
                        }
                        if (ic2.k(longValue)) {
                            mq9 R8 = this.accountInstance.l().R8(Long.valueOf(longValue));
                            if (R8 != null) {
                                if (this.call.f12542a.b < 250 || xla.h(R8) || R8.h || i10 != 0) {
                                    p7().E(0L, 44, R8, this.currentChat, null, null);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        fm9 S7 = this.accountInstance.l().S7(Long.valueOf(-longValue));
                        if (S7 != null) {
                            if (this.call.f12542a.b < 250 || !org.telegram.messenger.d.Z(S7) || S7.j || i10 != 0) {
                                p7().E(0L, 44, S7, this.currentChat, null, null);
                            }
                        }
                    }
                }
            }
        } else if (i2 == org.telegram.messenger.a0.T1) {
            qq3 qq3Var = this.renderersContainer;
            if (qq3Var.inFullscreenMode && this.call != null) {
                boolean A = qq3Var.A();
                d.a aVar3 = this.call;
                if (aVar3 != null) {
                    qq3 qq3Var2 = this.renderersContainer;
                    if (qq3Var2.inFullscreenMode && (bVar = qq3Var2.fullscreenParticipant) != null && aVar3.f12543a.i(org.telegram.messenger.x.X0(bVar.f12572a.f14260a)) == null) {
                        A = true;
                    }
                }
                if (A) {
                    d.b bVar2 = null;
                    for (int i12 = 0; i12 < this.visibleVideoParticipants.size(); i12++) {
                        d.b bVar3 = this.visibleVideoParticipants.get(i12);
                        if (this.call.f12554b.j(org.telegram.messenger.x.X0(bVar3.f12572a.f14260a), null) != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant3 = bVar3.f12572a;
                            if (!tLRPC$TL_groupCallParticipant3.f14277g && this.renderersContainer.fullscreenPeerId != org.telegram.messenger.x.X0(tLRPC$TL_groupCallParticipant3.f14260a)) {
                                bVar2 = bVar3;
                            }
                        }
                    }
                    if (bVar2 != null) {
                        j7(bVar2);
                    }
                }
            }
            this.renderersContainer.setVisibleParticipant(true);
            n9();
        } else if (i2 == org.telegram.messenger.a0.W2) {
            X8(((Float) objArr[0]).floatValue());
        } else if (i2 == org.telegram.messenger.a0.x0) {
            if (((Integer) objArr[0]).intValue() == 6) {
                String str3 = (String) objArr[1];
                if ("GROUPCALL_PARTICIPANTS_TOO_MUCH".equals(str3)) {
                    if (org.telegram.messenger.d.P(this.currentChat)) {
                        B0 = org.telegram.messenger.u.B0("VoipChannelTooMuch", org.telegram.mdgram.R.string.VoipChannelTooMuch);
                    } else {
                        B0 = org.telegram.messenger.u.B0("VoipGroupTooMuch", org.telegram.mdgram.R.string.VoipGroupTooMuch);
                    }
                } else if (!"ANONYMOUS_CALLS_DISABLED".equals(str3) && !"GROUPCALL_ANONYMOUS_FORBIDDEN".equals(str3)) {
                    B0 = org.telegram.messenger.u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred) + "\n" + str3;
                } else if (org.telegram.messenger.d.P(this.currentChat)) {
                    B0 = org.telegram.messenger.u.B0("VoipChannelJoinAnonymousAdmin", org.telegram.mdgram.R.string.VoipChannelJoinAnonymousAdmin);
                } else {
                    B0 = org.telegram.messenger.u.B0("VoipGroupJoinAnonymousAdmin", org.telegram.mdgram.R.string.VoipGroupJoinAnonymousAdmin);
                }
                e.k G2 = org.telegram.ui.Components.b.G2(getContext(), org.telegram.messenger.u.B0("VoipGroupVoiceChat", org.telegram.mdgram.R.string.VoipGroupVoiceChat), B0);
                G2.t(new DialogInterface.OnDismissListener() { // from class: zl3
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        z.this.B7(dialogInterface);
                    }
                });
                try {
                    G2.G();
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
        } else if (i2 == org.telegram.messenger.a0.Y1) {
            if (VoIPService.getSharedInstance() == null) {
                dismiss();
            }
        } else if (i2 == org.telegram.messenger.a0.G) {
            gm9 gm9Var = (gm9) objArr[0];
            if (gm9Var.f6233a == this.currentChat.f5600a) {
                f9();
                m9(isShowing(), false);
            }
            long X0 = org.telegram.messenger.x.X0(this.selfPeer);
            d.a aVar4 = this.call;
            if (aVar4 != null && gm9Var.f6233a == (-X0) && (tLRPC$TL_groupCallParticipant2 = (TLRPC$TL_groupCallParticipant) aVar4.f12543a.i(X0)) != null) {
                tLRPC$TL_groupCallParticipant2.f14261a = gm9Var.f6238a;
                a7(true);
                org.telegram.messenger.a.b4(this.listView);
                if (this.currentOptionsLayout != null) {
                    while (i10 < this.currentOptionsLayout.getChildCount()) {
                        View childAt2 = this.currentOptionsLayout.getChildAt(i10);
                        if ((childAt2 instanceof org.telegram.ui.ActionBar.d) && childAt2.getTag() != null && ((Integer) childAt2.getTag()).intValue() == 10) {
                            org.telegram.ui.ActionBar.d dVar = (org.telegram.ui.ActionBar.d) childAt2;
                            if (TextUtils.isEmpty(tLRPC$TL_groupCallParticipant2.f14261a)) {
                                i6 = org.telegram.mdgram.R.string.VoipAddDescription;
                                str2 = "VoipAddDescription";
                            } else {
                                i6 = org.telegram.mdgram.R.string.VoipEditDescription;
                                str2 = "VoipEditDescription";
                            }
                            String B02 = org.telegram.messenger.u.B0(str2, i6);
                            if (TextUtils.isEmpty(tLRPC$TL_groupCallParticipant2.f14261a)) {
                                i7 = org.telegram.mdgram.R.drawable.msg_addbio;
                            } else {
                                i7 = org.telegram.mdgram.R.drawable.msg_info;
                            }
                            dVar.f(B02, i7);
                        }
                        i10++;
                    }
                }
            }
        } else if (i2 == org.telegram.messenger.a0.c1) {
            if (((Long) objArr[0]).longValue() == this.currentChat.f5600a) {
                f9();
                m9(isShowing(), false);
            }
        } else if (i2 == org.telegram.messenger.a0.W1) {
            int childCount2 = this.listView.getChildCount();
            long longValue2 = ((Long) objArr[0]).longValue();
            while (i10 < childCount2) {
                RecyclerView.d0 U = this.listView.U(this.listView.getChildAt(i10));
                if (U != null) {
                    View view = U.itemView;
                    if (view instanceof fr3) {
                        fr3 fr3Var = (fr3) view;
                        if (fr3Var.getParticipant() != null) {
                            fr3Var.getParticipant().f14273e = longValue2;
                        }
                    }
                }
                i10++;
            }
        } else if (i2 == org.telegram.messenger.a0.q0) {
            Long l3 = (Long) objArr[0];
            long X02 = org.telegram.messenger.x.X0(this.selfPeer);
            if (this.call != null && X02 == l3.longValue() && (tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) this.call.f12543a.i(X02)) != null) {
                tLRPC$TL_groupCallParticipant.f14261a = ((nq9) objArr[1]).f11224a;
                a7(true);
                org.telegram.messenger.a.b4(this.listView);
                if (this.currentOptionsLayout != null) {
                    while (i10 < this.currentOptionsLayout.getChildCount()) {
                        View childAt3 = this.currentOptionsLayout.getChildAt(i10);
                        if ((childAt3 instanceof org.telegram.ui.ActionBar.d) && childAt3.getTag() != null && ((Integer) childAt3.getTag()).intValue() == 10) {
                            org.telegram.ui.ActionBar.d dVar2 = (org.telegram.ui.ActionBar.d) childAt3;
                            if (TextUtils.isEmpty(tLRPC$TL_groupCallParticipant.f14261a)) {
                                i4 = org.telegram.mdgram.R.string.VoipAddBio;
                                str = "VoipAddBio";
                            } else {
                                i4 = org.telegram.mdgram.R.string.VoipEditBio;
                                str = "VoipEditBio";
                            }
                            String B03 = org.telegram.messenger.u.B0(str, i4);
                            if (TextUtils.isEmpty(tLRPC$TL_groupCallParticipant.f14261a)) {
                                i5 = org.telegram.mdgram.R.drawable.msg_addbio;
                            } else {
                                i5 = org.telegram.mdgram.R.drawable.msg_info;
                            }
                            dVar2.f(B03, i5);
                        }
                        i10++;
                    }
                }
            }
        } else if (i2 == org.telegram.messenger.a0.W) {
            a7(true);
            org.telegram.messenger.a.b4(this.listView);
        } else if (i2 == org.telegram.messenger.a0.h) {
            int intValue = ((Integer) objArr[0]).intValue();
            if ((org.telegram.messenger.y.F0 & intValue) != 0) {
                a7(true);
            }
            if ((org.telegram.messenger.y.F0 & intValue) != 0 || (intValue & org.telegram.messenger.y.S0) != 0) {
                org.telegram.messenger.a.b4(this.listView);
            }
        } else if (i2 == org.telegram.messenger.a0.U1) {
            ar7 ar7Var = this.previewDialog;
            if (ar7Var != null) {
                ar7Var.m(true, true);
            }
            f9();
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        this.parentActivity.w5(this.onUserLeaveHintListener);
        this.parentActivity.setRequestedOrientation(-1);
        groupCallUiVisible = false;
        org.telegram.ui.Components.s0 s0Var = this.groupVoipInviteAlert;
        if (s0Var != null) {
            s0Var.dismiss();
        }
        this.delayedGroupCallUpdated = true;
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.a2, new Object[0]);
        this.accountInstance.n().v(this, org.telegram.messenger.a0.x0);
        this.accountInstance.n().v(this, org.telegram.messenger.a0.S1);
        this.accountInstance.n().v(this, org.telegram.messenger.a0.G);
        this.accountInstance.n().v(this, org.telegram.messenger.a0.c1);
        this.accountInstance.n().v(this, org.telegram.messenger.a0.W1);
        this.accountInstance.n().v(this, org.telegram.messenger.a0.q0);
        this.accountInstance.n().v(this, org.telegram.messenger.a0.W);
        this.accountInstance.n().v(this, org.telegram.messenger.a0.h);
        this.accountInstance.n().v(this, org.telegram.messenger.a0.U1);
        this.accountInstance.n().v(this, org.telegram.messenger.a0.T1);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.W2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.Y1);
        super.dismiss();
    }

    public final void e7() {
        lp3 lp3Var = this.scrimRenderer;
        if (lp3Var != null) {
            lp3Var.f9753a.setRoundCorners(org.telegram.messenger.a.e0(8.0f));
            this.scrimRenderer.X(false, false);
            this.scrimRenderer.invalidate();
            this.renderersContainer.invalidate();
        }
        fr3 fr3Var = this.scrimView;
        if (fr3Var != null && !this.hasScrimAnchorView && fr3Var.getParent() != null) {
            this.containerView.removeView(this.scrimView);
        }
        fr3 fr3Var2 = this.scrimView;
        if (fr3Var2 != null) {
            fr3Var2.setProgressToAvatarPreview(0.0f);
            this.scrimView.setAboutVisible(false);
            this.scrimView.getAvatarImageView().setAlpha(1.0f);
        }
        r0.b bVar = this.scrimFullscreenView;
        if (bVar != null) {
            bVar.getAvatarImageView().setAlpha(1.0f);
        }
        this.scrimView = null;
        this.scrimGridView = null;
        this.scrimFullscreenView = null;
        this.scrimRenderer = null;
    }

    public final void e9() {
        TLRPC$TL_phone_toggleGroupCallSettings tLRPC$TL_phone_toggleGroupCallSettings = new TLRPC$TL_phone_toggleGroupCallSettings();
        tLRPC$TL_phone_toggleGroupCallSettings.f15088a = this.call.y();
        tLRPC$TL_phone_toggleGroupCallSettings.f15090b = this.call.f12542a.f7001a;
        tLRPC$TL_phone_toggleGroupCallSettings.a |= 1;
        this.accountInstance.b().sendRequest(tLRPC$TL_phone_toggleGroupCallSettings, new RequestDelegate() { // from class: pm3
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                z.this.E8(aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
        if (org.telegram.messenger.d.a0(r0) != false) goto L162;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f9() {
        /*
            Method dump skipped, instructions count: 881
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.z.f9():void");
    }

    public final void g7(boolean z) {
        if (!this.avatarPriviewTransitionInProgress && this.avatarsPreviewShowed) {
            if (z) {
                this.avatarPriviewTransitionInProgress = true;
                U8(false, this.scrimView);
                return;
            }
            e7();
            this.containerView.removeView(this.scrimPopupLayout);
            this.scrimPopupLayout = null;
            this.avatarPreviewContainer.setVisibility(8);
            this.containerView.invalidate();
            this.avatarsPreviewShowed = false;
            this.layoutManager.x3(true);
            this.listView.invalidate();
            this.blurredView.setVisibility(8);
            if (this.delayedGroupCallUpdated) {
                this.delayedGroupCallUpdated = false;
                a7(true);
            }
            d7();
        }
    }

    public final void g9(boolean z) {
        boolean z2;
        Integer num;
        boolean z3;
        float f2;
        float f3;
        float e02;
        float e03;
        float e04;
        float f4;
        float f5;
        View childAt;
        int childCount = this.listView.getChildCount();
        boolean z4 = false;
        float f6 = 2.14748365E9f;
        for (int i2 = 0; i2 < childCount; i2++) {
            if (this.listView.k0(this.listView.getChildAt(i2)) >= 0) {
                f6 = Math.min(f6, childAt.getTop());
            }
        }
        float f7 = 0.0f;
        if (f6 < 0.0f || f6 == 2.14748365E9f) {
            if (childCount != 0) {
                f6 = 0.0f;
            } else {
                f6 = this.listView.getPaddingTop();
            }
        }
        if (f6 <= org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() - org.telegram.messenger.a.e0(14.0f)) {
            z2 = true;
        } else {
            z2 = false;
        }
        float currentActionBarHeight = f6 + org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() + org.telegram.messenger.a.e0(14.0f);
        if ((z2 && this.actionBar.getTag() == null) || (!z2 && this.actionBar.getTag() != null)) {
            org.telegram.ui.ActionBar.a aVar = this.actionBar;
            if (z2) {
                num = 1;
            } else {
                num = null;
            }
            aVar.setTag(num);
            AnimatorSet animatorSet = this.actionBarAnimation;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.actionBarAnimation = null;
            }
            if (this.actionBar.getTag() == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            p1(z3);
            ViewPropertyAnimator animate = this.actionBar.getBackButton().animate();
            float f8 = 0.9f;
            if (z2) {
                f2 = 1.0f;
            } else {
                f2 = 0.9f;
            }
            ViewPropertyAnimator scaleX = animate.scaleX(f2);
            if (z2) {
                f8 = 1.0f;
            }
            ViewPropertyAnimator scaleY = scaleX.scaleY(f8);
            if (z2) {
                f3 = 0.0f;
            } else {
                f3 = -org.telegram.messenger.a.e0(14.0f);
            }
            ViewPropertyAnimator duration = scaleY.translationX(f3).setDuration(300L);
            r22 r22Var = r22.DEFAULT;
            duration.setInterpolator(r22Var).start();
            ViewPropertyAnimator animate2 = this.actionBar.getTitleTextView().animate();
            if (z2) {
                e02 = 0.0f;
            } else {
                e02 = org.telegram.messenger.a.e0(23.0f);
            }
            animate2.translationY(e02).setDuration(300L).setInterpolator(r22Var).start();
            ObjectAnimator objectAnimator = this.subtitleYAnimator;
            if (objectAnimator != null) {
                objectAnimator.removeAllListeners();
                this.subtitleYAnimator.cancel();
            }
            l69 subtitleTextView = this.actionBar.getSubtitleTextView();
            Property property = View.TRANSLATION_Y;
            float[] fArr = new float[2];
            fArr[0] = this.actionBar.getSubtitleTextView().getTranslationY();
            if (z2) {
                e03 = 0.0f;
            } else {
                e03 = org.telegram.messenger.a.e0(20.0f);
            }
            fArr[1] = e03;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(subtitleTextView, property, fArr);
            this.subtitleYAnimator = ofFloat;
            ofFloat.setDuration(300L);
            this.subtitleYAnimator.setInterpolator(r22Var);
            this.subtitleYAnimator.addListener(new p0(z2));
            this.subtitleYAnimator.start();
            ObjectAnimator objectAnimator2 = this.additionalSubtitleYAnimator;
            if (objectAnimator2 != null) {
                objectAnimator2.cancel();
            }
            l69 additionalSubtitleTextView = this.actionBar.getAdditionalSubtitleTextView();
            Property property2 = View.TRANSLATION_Y;
            float[] fArr2 = new float[1];
            if (z2) {
                e04 = 0.0f;
            } else {
                e04 = org.telegram.messenger.a.e0(20.0f);
            }
            fArr2[0] = e04;
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(additionalSubtitleTextView, property2, fArr2);
            this.additionalSubtitleYAnimator = ofFloat2;
            ofFloat2.setDuration(300L);
            this.additionalSubtitleYAnimator.setInterpolator(r22Var);
            this.additionalSubtitleYAnimator.start();
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.actionBarAnimation = animatorSet2;
            animatorSet2.setDuration(140L);
            AnimatorSet animatorSet3 = this.actionBarAnimation;
            Animator[] animatorArr = new Animator[3];
            org.telegram.ui.ActionBar.a aVar2 = this.actionBar;
            Property property3 = View.ALPHA;
            float[] fArr3 = new float[1];
            if (z2) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            fArr3[0] = f4;
            animatorArr[0] = ObjectAnimator.ofFloat(aVar2, property3, fArr3);
            View view = this.actionBarBackground;
            Property property4 = View.ALPHA;
            float[] fArr4 = new float[1];
            if (z2) {
                f5 = 1.0f;
            } else {
                f5 = 0.0f;
            }
            fArr4[0] = f5;
            animatorArr[1] = ObjectAnimator.ofFloat(view, property4, fArr4);
            View view2 = this.actionBarShadow;
            Property property5 = View.ALPHA;
            float[] fArr5 = new float[1];
            if (z2) {
                f7 = 1.0f;
            }
            fArr5[0] = f7;
            animatorArr[2] = ObjectAnimator.ofFloat(view2, property5, fArr5);
            animatorSet3.playTogether(animatorArr);
            this.actionBarAnimation.addListener(new q0());
            this.actionBarAnimation.start();
            this.renderersContainer.pipView.setClickable((!z2 || isLandscapeMode) ? true : true);
        }
        if (this.scrollOffsetY != currentActionBarHeight) {
            Z8(currentActionBarHeight);
        }
    }

    public void h7() {
        this.cameraButton.callOnClick();
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01df A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0498  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h9(int r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 1306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.z.h9(int, boolean):void");
    }

    public final void i7(int i2, int[] iArr) {
        if (i2 == 0) {
            iArr[0] = org.telegram.ui.ActionBar.l.B1("voipgroup_unmuteButton2");
            iArr[1] = org.telegram.messenger.a.X0(org.telegram.ui.ActionBar.l.B1("voipgroup_soundButtonActive"), org.telegram.ui.ActionBar.l.B1("voipgroup_soundButtonActiveScrolled"), this.colorProgress, 1.0f);
            iArr[2] = org.telegram.ui.ActionBar.l.B1("voipgroup_soundButton");
        } else if (i2 == 1) {
            iArr[0] = org.telegram.ui.ActionBar.l.B1("voipgroup_muteButton2");
            iArr[1] = org.telegram.messenger.a.X0(org.telegram.ui.ActionBar.l.B1("voipgroup_soundButtonActive2"), org.telegram.ui.ActionBar.l.B1("voipgroup_soundButtonActive2Scrolled"), this.colorProgress, 1.0f);
            iArr[2] = org.telegram.ui.ActionBar.l.B1("voipgroup_soundButton2");
        } else if (v7(i2)) {
            iArr[0] = org.telegram.ui.ActionBar.l.B1("voipgroup_mutedByAdminGradient3");
            iArr[1] = org.telegram.ui.ActionBar.l.B1("voipgroup_mutedByAdminMuteButton");
            iArr[2] = org.telegram.ui.ActionBar.l.B1("voipgroup_mutedByAdminMuteButtonDisabled");
        } else {
            iArr[0] = org.telegram.ui.ActionBar.l.B1("voipgroup_disabledButton");
            iArr[1] = org.telegram.messenger.a.X0(org.telegram.ui.ActionBar.l.B1("voipgroup_disabledButtonActive"), org.telegram.ui.ActionBar.l.B1("voipgroup_disabledButtonActiveScrolled"), this.colorProgress, 1.0f);
            iArr[2] = org.telegram.messenger.a.X0(org.telegram.ui.ActionBar.l.B1("voipgroup_listViewBackgroundUnscrolled"), org.telegram.ui.ActionBar.l.B1("voipgroup_disabledButton"), this.colorProgress, 1.0f);
        }
    }

    public final void i9(boolean z) {
        float f2;
        boolean z2;
        this.muteButton.invalidate();
        n1[] n1VarArr = this.states;
        int i2 = this.muteButtonState;
        boolean z3 = true;
        boolean z4 = false;
        if (n1VarArr[i2] == null) {
            n1VarArr[i2] = new n1(i2);
            int i3 = this.muteButtonState;
            if (i3 == 3) {
                this.states[i3].shader = null;
            } else if (v7(i3)) {
                this.states[this.muteButtonState].shader = new LinearGradient(0.0f, 400.0f, 400.0f, 0.0f, new int[]{org.telegram.ui.ActionBar.l.B1("voipgroup_mutedByAdminGradient"), org.telegram.ui.ActionBar.l.B1("voipgroup_mutedByAdminGradient3"), org.telegram.ui.ActionBar.l.B1("voipgroup_mutedByAdminGradient2")}, (float[]) null, Shader.TileMode.CLAMP);
            } else {
                int i4 = this.muteButtonState;
                if (i4 == 1) {
                    this.states[i4].shader = new RadialGradient(200.0f, 200.0f, 200.0f, new int[]{org.telegram.ui.ActionBar.l.B1("voipgroup_muteButton"), org.telegram.ui.ActionBar.l.B1("voipgroup_muteButton3")}, (float[]) null, Shader.TileMode.CLAMP);
                } else {
                    this.states[i4].shader = new RadialGradient(200.0f, 200.0f, 200.0f, new int[]{org.telegram.ui.ActionBar.l.B1("voipgroup_unmuteButton2"), org.telegram.ui.ActionBar.l.B1("voipgroup_unmuteButton")}, (float[]) null, Shader.TileMode.CLAMP);
                }
            }
        }
        n1 n1Var = this.states[this.muteButtonState];
        n1 n1Var2 = this.currentState;
        float f3 = 0.0f;
        if (n1Var != n1Var2) {
            this.prevState = n1Var2;
            this.currentState = n1Var;
            if (n1Var2 != null && z) {
                this.switchProgress = 0.0f;
            } else {
                this.switchProgress = 1.0f;
                this.prevState = null;
            }
        }
        if (!z) {
            n1 n1Var3 = this.currentState;
            if (n1Var3 != null) {
                int i5 = n1Var3.currentState;
                if (i5 != 1 && i5 != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (i5 == 3) {
                    z3 = false;
                }
                z4 = z2;
            } else {
                z3 = false;
            }
            if (z4) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            this.showWavesProgress = f2;
            if (z3) {
                f3 = 1.0f;
            }
            this.showLightingProgress = f3;
        }
        this.buttonsContainer.invalidate();
    }

    public void j7(d.b bVar) {
        d.b bVar2;
        if (bVar == null) {
            this.parentActivity.setRequestedOrientation(-1);
        }
        if (VoIPService.getSharedInstance() != null && !this.renderersContainer.H()) {
            if (isTabletMode) {
                if (this.requestFullscreenListener != null) {
                    this.listView.getViewTreeObserver().removeOnPreDrawListener(this.requestFullscreenListener);
                    this.requestFullscreenListener = null;
                }
                final ArrayList arrayList = new ArrayList();
                if (bVar == null) {
                    this.attachedRenderersTmp.clear();
                    this.attachedRenderersTmp.addAll(this.attachedRenderers);
                    for (int i2 = 0; i2 < this.attachedRenderersTmp.size(); i2++) {
                        lp3 lp3Var = this.attachedRenderersTmp.get(i2);
                        ap3 ap3Var = lp3Var.f9741a;
                        if (ap3Var != null) {
                            ap3Var.setRenderer(null);
                            r0.b bVar3 = lp3Var.f9751a;
                            if (bVar3 != null) {
                                bVar3.setRenderer(null);
                            }
                            ap3 ap3Var2 = lp3Var.f9762b;
                            if (ap3Var2 != null) {
                                ap3Var2.setRenderer(null);
                            }
                            arrayList.add(lp3Var.f9750a);
                            lp3Var.C(false);
                            lp3Var.animate().alpha(0.0f).setListener(new f0(lp3Var));
                        }
                    }
                    this.listViewVideoVisibility = false;
                    this.tabletGridAdapter.n(this.tabletVideoGridView, true, true);
                } else {
                    this.attachedRenderersTmp.clear();
                    this.attachedRenderersTmp.addAll(this.attachedRenderers);
                    for (int i3 = 0; i3 < this.attachedRenderersTmp.size(); i3++) {
                        lp3 lp3Var2 = this.attachedRenderersTmp.get(i3);
                        if (lp3Var2.f9762b != null && ((bVar2 = lp3Var2.f9750a) == null || !bVar2.equals(bVar))) {
                            arrayList.add(lp3Var2.f9750a);
                            lp3Var2.C(false);
                            r0.b bVar4 = lp3Var2.f9751a;
                            if (bVar4 != null) {
                                bVar4.setRenderer(null);
                            }
                            ap3 ap3Var3 = lp3Var2.f9741a;
                            if (ap3Var3 != null) {
                                ap3Var3.setRenderer(null);
                            }
                            lp3Var2.animate().alpha(0.0f).setListener(new h0(lp3Var2));
                        }
                    }
                    this.listViewVideoVisibility = true;
                    this.tabletGridAdapter.n(this.tabletVideoGridView, false, false);
                    if (!arrayList.isEmpty()) {
                        org.telegram.messenger.a.m3(new Runnable() { // from class: gm3
                            @Override // java.lang.Runnable
                            public final void run() {
                                z.this.C7(arrayList);
                            }
                        });
                    }
                }
                ViewTreeObserver viewTreeObserver = this.listView.getViewTreeObserver();
                i0 i0Var = new i0(bVar, !this.renderersContainer.inFullscreenMode);
                this.requestFullscreenListener = i0Var;
                viewTreeObserver.addOnPreDrawListener(i0Var);
                return;
            }
            if (this.requestFullscreenListener != null) {
                this.listView.getViewTreeObserver().removeOnPreDrawListener(this.requestFullscreenListener);
                this.requestFullscreenListener = null;
            }
            if (bVar != null) {
                if (this.fullscreenUsersListView.getVisibility() != 0) {
                    this.fullscreenUsersListView.setVisibility(0);
                    this.fullscreenAdapter.s(false, this.fullscreenUsersListView);
                    this.delayedGroupCallUpdated = true;
                    if (!this.renderersContainer.inFullscreenMode) {
                        this.fullscreenAdapter.n(bVar, this.fullscreenUsersListView);
                    }
                    ViewTreeObserver viewTreeObserver2 = this.listView.getViewTreeObserver();
                    j0 j0Var = new j0(bVar);
                    this.requestFullscreenListener = j0Var;
                    viewTreeObserver2.addOnPreDrawListener(j0Var);
                    return;
                }
                this.renderersContainer.Y(bVar);
                org.telegram.messenger.a.b4(this.fullscreenUsersListView);
            } else if (this.listView.getVisibility() != 0) {
                this.listView.setVisibility(0);
                a7(false);
                this.delayedGroupCallUpdated = true;
                ViewTreeObserver viewTreeObserver3 = this.listView.getViewTreeObserver();
                k0 k0Var = new k0();
                this.requestFullscreenListener = k0Var;
                viewTreeObserver3.addOnPreDrawListener(k0Var);
            } else {
                ViewTreeObserver viewTreeObserver4 = this.listView.getViewTreeObserver();
                l0 l0Var = new l0();
                this.requestFullscreenListener = l0Var;
                viewTreeObserver4.addOnPreDrawListener(l0Var);
            }
        }
    }

    public final void j9() {
        if (this.call == null) {
            return;
        }
        int currentTime = this.accountInstance.b().getCurrentTime();
        d.a aVar = this.call;
        int i2 = currentTime - aVar.f12542a.d;
        if (aVar.f12569d) {
            this.recordItem.setSubtext(org.telegram.messenger.a.r0(i2, false));
        } else {
            this.recordItem.setSubtext(null);
        }
    }

    public final float k7() {
        return this.colorProgress;
    }

    public final void k9(boolean z) {
        float interpolation;
        float f2;
        float f3;
        LinearLayout linearLayout = this.scheduleTimerContainer;
        float f4 = 1.0f;
        if ((linearLayout == null || this.call != null) && this.scheduleAnimator == null) {
            this.scheduleButtonsScale = 1.0f;
            this.switchToButtonInt2 = 1.0f;
            this.switchToButtonProgress = 1.0f;
            if (linearLayout == null) {
                return;
            }
        }
        int i2 = 4;
        if (!z) {
            org.telegram.messenger.a.H(this.updateSchedeulRunnable);
            this.updateSchedeulRunnable.run();
            d.a aVar = this.call;
            if (aVar != null && !aVar.B()) {
                this.listView.setVisibility(0);
            } else {
                this.listView.setVisibility(4);
            }
            if (org.telegram.messenger.d.P(this.currentChat)) {
                this.leaveItem.setText(org.telegram.messenger.u.B0("VoipChannelCancelChat", org.telegram.mdgram.R.string.VoipChannelCancelChat));
            } else {
                this.leaveItem.setText(org.telegram.messenger.u.B0("VoipGroupCancelChat", org.telegram.mdgram.R.string.VoipGroupCancelChat));
            }
        }
        float f5 = this.switchToButtonProgress;
        if (f5 > 0.6f) {
            interpolation = 1.05f - (r22.DEFAULT.getInterpolation((f5 - 0.6f) / 0.4f) * 0.05f);
            this.scheduleButtonsScale = interpolation;
            this.switchToButtonInt2 = 1.0f;
            f2 = 1.0f;
        } else {
            r22 r22Var = r22.DEFAULT;
            this.scheduleButtonsScale = (r22Var.getInterpolation(f5 / 0.6f) * 0.05f) + 1.0f;
            this.switchToButtonInt2 = r22Var.getInterpolation(this.switchToButtonProgress / 0.6f);
            interpolation = 1.05f * r22Var.getInterpolation(this.switchToButtonProgress / 0.6f);
            f2 = this.switchToButtonProgress / 0.6f;
        }
        if (isLandscapeMode) {
            f3 = (org.telegram.messenger.a.e0(52.0f) * interpolation) / (this.muteButton.getMeasuredWidth() - org.telegram.messenger.a.e0(8.0f));
        } else {
            f3 = interpolation;
        }
        float f6 = 1.0f - f2;
        this.leaveButton.setAlpha(f2);
        u1b u1bVar = this.soundButton;
        if (!u1bVar.isEnabled()) {
            f4 = 0.5f;
        }
        u1bVar.setAlpha(f4 * f2);
        this.muteButton.setAlpha(f2);
        this.scheduleTimerContainer.setAlpha(f6);
        this.scheduleStartInTextView.setAlpha(f2);
        this.scheduleStartAtTextView.setAlpha(f2);
        this.scheduleTimeTextView.setAlpha(f2);
        this.muteLabel[0].setAlpha(f2);
        this.scheduleTimeTextView.setScaleX(interpolation);
        this.scheduleTimeTextView.setScaleY(interpolation);
        this.leaveButton.setScaleX(interpolation);
        this.leaveButton.setScaleY(interpolation);
        this.soundButton.setScaleX(interpolation);
        this.soundButton.setScaleY(interpolation);
        this.muteButton.setScaleX(f3);
        this.muteButton.setScaleY(f3);
        this.scheduleButtonTextView.setScaleX(f6);
        this.scheduleButtonTextView.setScaleY(f6);
        this.scheduleButtonTextView.setAlpha(f6);
        this.scheduleInfoTextView.setAlpha(f6);
        this.cameraButton.setAlpha(f2);
        this.cameraButton.setScaleY(interpolation);
        this.cameraButton.setScaleX(interpolation);
        this.flipButton.setAlpha(f2);
        this.flipButton.setScaleY(interpolation);
        this.flipButton.setScaleX(interpolation);
        this.otherItem.setAlpha(f2);
        if (f6 != 0.0f) {
            i2 = 0;
        }
        if (i2 != this.scheduleTimerContainer.getVisibility()) {
            this.scheduleTimerContainer.setVisibility(i2);
            this.scheduleButtonTextView.setVisibility(i2);
        }
    }

    public final void l7(final boolean z) {
        boolean z2;
        String str;
        TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported;
        fm9 S7 = this.accountInstance.l().S7(Long.valueOf(this.currentChat.f5600a));
        if (S7 != null && !org.telegram.messenger.d.a0(S7)) {
            final gm9 T7 = this.accountInstance.l().T7(this.currentChat.f5600a);
            String A = org.telegram.messenger.d.A(this.currentChat);
            if (!TextUtils.isEmpty(A)) {
                str = this.accountInstance.l().f13593f + "/" + A;
            } else if (T7 != null && (tLRPC$TL_chatInviteExported = T7.f6243a) != null) {
                str = tLRPC$TL_chatInviteExported.f14126a;
            } else {
                str = null;
            }
            if (TextUtils.isEmpty(str)) {
                TLRPC$TL_messages_exportChatInvite tLRPC$TL_messages_exportChatInvite = new TLRPC$TL_messages_exportChatInvite();
                tLRPC$TL_messages_exportChatInvite.f14528a = org.telegram.messenger.y.o8(this.currentChat);
                this.accountInstance.b().sendRequest(tLRPC$TL_messages_exportChatInvite, new RequestDelegate() { // from class: tm3
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        z.this.E7(T7, z, aVar, tLRPC$TL_error);
                    }
                });
                return;
            }
            Q8(true, null, str, z);
        } else if (this.call != null) {
            for (final int i2 = 0; i2 < 2; i2++) {
                TLRPC$TL_phone_exportGroupCallInvite tLRPC$TL_phone_exportGroupCallInvite = new TLRPC$TL_phone_exportGroupCallInvite();
                tLRPC$TL_phone_exportGroupCallInvite.f15037a = this.call.y();
                if (i2 == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                tLRPC$TL_phone_exportGroupCallInvite.f15038a = z2;
                this.accountInstance.b().sendRequest(tLRPC$TL_phone_exportGroupCallInvite, new RequestDelegate() { // from class: um3
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        z.this.G7(i2, z, aVar, tLRPC$TL_error);
                    }
                });
            }
        }
    }

    public final void l9(boolean z) {
        boolean z2;
        boolean z3;
        u1b u1bVar = this.soundButton;
        if (u1bVar != null && u1bVar.getVisibility() == 0) {
            VoIPService sharedInstance = VoIPService.getSharedInstance();
            boolean z4 = false;
            if (sharedInstance != null && !x7()) {
                this.soundButton.p(true, z);
                if (!sharedInstance.isBluetoothOn() && !sharedInstance.isBluetoothWillOn()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (!z3 && sharedInstance.isSpeakerphoneOn()) {
                    z4 = true;
                }
                if (z3) {
                    this.soundButton.n(org.telegram.mdgram.R.drawable.calls_bluetooth, -1, 0, 0.1f, true, org.telegram.messenger.u.B0("VoipAudioRoutingBluetooth", org.telegram.mdgram.R.string.VoipAudioRoutingBluetooth), false, z);
                } else if (z4) {
                    this.soundButton.n(org.telegram.mdgram.R.drawable.calls_speaker, -1, 0, 0.3f, true, org.telegram.messenger.u.B0("VoipSpeaker", org.telegram.mdgram.R.string.VoipSpeaker), false, z);
                } else if (sharedInstance.isHeadsetPlugged()) {
                    this.soundButton.n(org.telegram.mdgram.R.drawable.calls_headphones, -1, 0, 0.1f, true, org.telegram.messenger.u.B0("VoipAudioRoutingHeadset", org.telegram.mdgram.R.string.VoipAudioRoutingHeadset), false, z);
                } else {
                    this.soundButton.n(org.telegram.mdgram.R.drawable.calls_speaker, -1, 0, 0.1f, true, org.telegram.messenger.u.B0("VoipSpeaker", org.telegram.mdgram.R.string.VoipSpeaker), false, z);
                }
                this.soundButton.m(z4, z);
                return;
            }
            this.soundButton.n(org.telegram.mdgram.R.drawable.msg_voiceshare, -1, 0, 0.3f, true, org.telegram.messenger.u.B0("VoipChatShare", org.telegram.mdgram.R.string.VoipChatShare), false, z);
            u1b u1bVar2 = this.soundButton;
            if (!org.telegram.messenger.d.a0(this.currentChat) && (!org.telegram.messenger.d.E(this.currentChat) || !org.telegram.messenger.d.c(this.currentChat))) {
                z2 = false;
            } else {
                z2 = true;
            }
            u1bVar2.p(z2, false);
            this.soundButton.m(true, false);
        }
    }

    public LinearLayout m7() {
        return this.menuItemsContainer;
    }

    /* JADX WARN: Removed duplicated region for block: B:145:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:198:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m9(boolean r28, boolean r29) {
        /*
            Method dump skipped, instructions count: 912
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.z.m9(boolean, boolean):void");
    }

    public LaunchActivity n7() {
        return this.parentActivity;
    }

    public final void n9() {
        boolean z;
        String str;
        float f2;
        float f3;
        mq9 mq9Var;
        fm9 fm9Var;
        if (this.actionBar != null && this.call != null) {
            SpannableStringBuilder spannableStringBuilder = null;
            int i2 = 0;
            for (int i3 = 0; i3 < this.call.f12554b.u(); i3++) {
                long p2 = this.call.f12554b.p(i3);
                TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) this.call.f12554b.i(p2);
                if (!tLRPC$TL_groupCallParticipant.f14279i && !this.renderersContainer.K(tLRPC$TL_groupCallParticipant) && this.visiblePeerIds.i(p2, 0) != 1) {
                    long X0 = org.telegram.messenger.x.X0(tLRPC$TL_groupCallParticipant.f14260a);
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                    }
                    if (i2 < 2) {
                        int i4 = (X0 > 0L ? 1 : (X0 == 0L ? 0 : -1));
                        if (i4 > 0) {
                            mq9Var = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(X0));
                        } else {
                            mq9Var = null;
                        }
                        if (i4 <= 0) {
                            fm9Var = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(X0));
                        } else {
                            fm9Var = null;
                        }
                        if (mq9Var != null || fm9Var != null) {
                            if (i2 != 0) {
                                spannableStringBuilder.append((CharSequence) ", ");
                            }
                            if (mq9Var != null) {
                                spannableStringBuilder.append(xla.a(mq9Var), new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf")), 0);
                            } else {
                                spannableStringBuilder.append(fm9Var.f5602a, new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf")), 0);
                            }
                        }
                    }
                    i2++;
                    if (i2 == 2) {
                        break;
                    }
                }
            }
            if (i2 > 0) {
                String x02 = org.telegram.messenger.u.x0("MembersAreSpeakingToast", i2);
                int indexOf = x02.indexOf("un1");
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(x02);
                spannableStringBuilder2.replace(indexOf, indexOf + 3, (CharSequence) spannableStringBuilder);
                this.actionBar.getAdditionalSubtitleTextView().i(spannableStringBuilder2);
                z = true;
            } else {
                z = false;
            }
            l69 subtitleTextView = this.actionBar.getSubtitleTextView();
            if (x7()) {
                str = "ViewersWatching";
            } else {
                str = "Participants";
            }
            subtitleTextView.i(org.telegram.messenger.u.U(str, this.call.f12542a.b + (this.listAdapter.r() ? 1 : 0), new Object[0]));
            if (z != this.drawSpeakingSubtitle) {
                this.drawSpeakingSubtitle = z;
                this.actionBar.invalidate();
                float f4 = 0.0f;
                this.actionBar.getSubtitleTextView().setPivotX(0.0f);
                this.actionBar.getSubtitleTextView().setPivotY(this.actionBar.getMeasuredHeight() >> 1);
                ViewPropertyAnimator animate = this.actionBar.getSubtitleTextView().animate();
                if (this.drawSpeakingSubtitle) {
                    f2 = 0.98f;
                } else {
                    f2 = 1.0f;
                }
                ViewPropertyAnimator scaleX = animate.scaleX(f2);
                if (this.drawSpeakingSubtitle) {
                    f3 = 0.9f;
                } else {
                    f3 = 1.0f;
                }
                ViewPropertyAnimator scaleY = scaleX.scaleY(f3);
                if (!this.drawSpeakingSubtitle) {
                    f4 = 1.0f;
                }
                scaleY.alpha(f4).setDuration(150L);
                org.telegram.messenger.a.Z3(this.actionBar.getAdditionalSubtitleTextView(), this.drawSpeakingSubtitle);
            }
        }
    }

    public View o7() {
        return this.scrimView;
    }

    public final void o9(boolean z) {
        d.a aVar = this.call;
        if (aVar == null) {
            if (org.telegram.messenger.d.P(this.currentChat)) {
                this.titleTextView.g(org.telegram.messenger.u.B0("VoipChannelScheduleVoiceChat", org.telegram.mdgram.R.string.VoipChannelScheduleVoiceChat), z);
                return;
            } else {
                this.titleTextView.g(org.telegram.messenger.u.B0("VoipGroupScheduleVoiceChat", org.telegram.mdgram.R.string.VoipGroupScheduleVoiceChat), z);
                return;
            }
        }
        if (!TextUtils.isEmpty(aVar.f12542a.f7000a)) {
            if (!this.call.f12542a.f7000a.equals(this.actionBar.getTitle())) {
                if (z) {
                    this.actionBar.c0(this.call.f12542a.f7000a, true, 180L);
                    this.actionBar.getTitleTextView().setOnClickListener(new View.OnClickListener() { // from class: bm3
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            z.this.J8(view);
                        }
                    });
                } else {
                    this.actionBar.setTitle(this.call.f12542a.f7000a);
                }
                this.titleTextView.g(this.call.f12542a.f7000a, z);
            }
        } else if (!this.currentChat.f5602a.equals(this.actionBar.getTitle())) {
            if (z) {
                this.actionBar.c0(this.currentChat.f5602a, true, 180L);
                this.actionBar.getTitleTextView().setOnClickListener(new View.OnClickListener() { // from class: cm3
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        z.this.K8(view);
                    }
                });
            } else {
                this.actionBar.setTitle(this.currentChat.f5602a);
            }
            if (org.telegram.messenger.d.P(this.currentChat)) {
                this.titleTextView.g(org.telegram.messenger.u.B0("VoipChannelVoiceChat", org.telegram.mdgram.R.string.VoipChannelVoiceChat), z);
            } else {
                this.titleTextView.g(org.telegram.messenger.u.B0("VoipGroupVoiceChat", org.telegram.mdgram.R.string.VoipGroupVoiceChat), z);
            }
        }
        l69 titleTextView = this.actionBar.getTitleTextView();
        if (this.call.f12569d) {
            if (titleTextView.getRightDrawable() == null) {
                titleTextView.setRightDrawable(new k1(titleTextView));
                TextView textView = this.titleTextView.getTextView();
                textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, new k1(textView), (Drawable) null);
                TextView nextTextView = this.titleTextView.getNextTextView();
                nextTextView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, new k1(nextTextView), (Drawable) null);
            }
        } else if (titleTextView.getRightDrawable() != null) {
            titleTextView.setRightDrawable((Drawable) null);
            this.titleTextView.getTextView().setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
            this.titleTextView.getNextTextView().setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
        }
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onAudioSettingsChanged() {
        l9(true);
        if (VoIPService.getSharedInstance() == null || VoIPService.getSharedInstance().isMicMute()) {
            X8(0.0f);
        }
        if (this.listView.getVisibility() == 0) {
            org.telegram.messenger.a.b4(this.listView);
        }
        if (this.fullscreenUsersListView.getVisibility() == 0) {
            org.telegram.messenger.a.b4(this.fullscreenUsersListView);
        }
        this.attachedRenderersTmp.clear();
        this.attachedRenderersTmp.addAll(this.attachedRenderers);
        for (int i2 = 0; i2 < this.attachedRenderersTmp.size(); i2++) {
            this.attachedRenderersTmp.get(i2).d0(true);
        }
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        ar7 ar7Var = this.previewDialog;
        if (ar7Var != null) {
            ar7Var.m(false, false);
        } else if (this.avatarsPreviewShowed) {
            g7(true);
        } else if (this.renderersContainer.inFullscreenMode) {
            j7(null);
        } else {
            super.onBackPressed();
        }
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onCameraFirstFrameAvailable() {
        j1b.b(this);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onCameraSwitch(boolean z) {
        this.attachedRenderersTmp.clear();
        this.attachedRenderersTmp.addAll(this.attachedRenderers);
        for (int i2 = 0; i2 < this.attachedRenderersTmp.size(); i2++) {
            this.attachedRenderersTmp.get(i2).d0(true);
        }
        ar7 ar7Var = this.previewDialog;
        if (ar7Var != null) {
            ar7Var.t();
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.parentActivity.s2(this.onUserLeaveHintListener);
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
        this.currentCallState = i2;
        m9(isShowing(), false);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onVideoAvailableChange(boolean z) {
        j1b.h(this, z);
    }

    public UndoView p7() {
        if (!isTabletMode) {
            qq3 qq3Var = this.renderersContainer;
            if (qq3Var.inFullscreenMode) {
                return qq3Var.getUndoView();
            }
        }
        if (this.undoView[0].getVisibility() == 0) {
            UndoView[] undoViewArr = this.undoView;
            UndoView undoView = undoViewArr[0];
            undoViewArr[0] = undoViewArr[1];
            undoViewArr[1] = undoView;
            undoView.o(true, 2);
            this.containerView.removeView(this.undoView[0]);
            this.containerView.addView(this.undoView[0]);
        }
        return this.undoView[0];
    }

    public final void p9() {
        this.visibleVideoParticipants.clear();
        if (isTabletMode) {
            if (this.renderersContainer.inFullscreenMode) {
                this.visibleVideoParticipants.addAll(this.call.f12556b);
                d.b bVar = this.renderersContainer.fullscreenParticipant;
                if (bVar != null) {
                    this.visibleVideoParticipants.remove(bVar);
                    return;
                }
                return;
            }
            return;
        }
        this.visibleVideoParticipants.addAll(this.call.f12556b);
    }

    public final void q7() {
        VoIPService sharedInstance;
        int i2;
        int i3;
        String str;
        if (this.callInitied || (sharedInstance = VoIPService.getSharedInstance()) == null) {
            return;
        }
        this.callInitied = true;
        this.oldParticipants.addAll(this.call.f12564c);
        this.oldVideoParticipants.addAll(this.visibleVideoParticipants);
        this.oldInvited.addAll(this.call.f12567d);
        this.currentCallState = sharedInstance.getCallState();
        if (this.call == null) {
            d.a aVar = sharedInstance.groupCall;
            this.call = aVar;
            this.fullscreenAdapter.o(aVar);
            this.renderersContainer.setGroupCall(this.call);
            this.tabletGridAdapter.l(this.call);
        }
        this.actionBar.setTitleRightMargin(org.telegram.messenger.a.e0(48.0f) * 2);
        this.call.e0();
        VoIPService.getSharedInstance().registerStateListener(this);
        l69 l69Var = this.scheduleTimeTextView;
        if (l69Var != null && l69Var.getVisibility() == 0) {
            u1b u1bVar = this.leaveButton;
            if (x7()) {
                i2 = org.telegram.mdgram.R.drawable.msg_voiceclose;
            } else {
                i2 = org.telegram.mdgram.R.drawable.calls_decline;
            }
            u1bVar.n(i2, -1, org.telegram.ui.ActionBar.l.B1("voipgroup_leaveButton"), 0.3f, false, org.telegram.messenger.u.B0("VoipGroupLeave", org.telegram.mdgram.R.string.VoipGroupLeave), false, true);
            l9(true);
            org.telegram.ui.ActionBar.d dVar = this.leaveItem;
            if (org.telegram.messenger.d.P(this.currentChat)) {
                i3 = org.telegram.mdgram.R.string.VoipChannelEndChat;
                str = "VoipChannelEndChat";
            } else {
                i3 = org.telegram.mdgram.R.string.VoipGroupEndChat;
                str = "VoipGroupEndChat";
            }
            dVar.setText(org.telegram.messenger.u.B0(str, i3));
            this.listView.setVisibility(0);
            this.pipItem.setVisibility(0);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ObjectAnimator.ofFloat(this.listView, View.ALPHA, 0.0f, 1.0f), ObjectAnimator.ofFloat(this.listView, View.TRANSLATION_Y, org.telegram.messenger.a.e0(200.0f), 0.0f), ObjectAnimator.ofFloat(this.scheduleTimeTextView, View.SCALE_X, 0.0f), ObjectAnimator.ofFloat(this.scheduleTimeTextView, View.SCALE_Y, 0.0f), ObjectAnimator.ofFloat(this.scheduleTimeTextView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.scheduleStartInTextView, View.SCALE_X, 0.0f), ObjectAnimator.ofFloat(this.scheduleStartInTextView, View.SCALE_Y, 0.0f), ObjectAnimator.ofFloat(this.scheduleStartInTextView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.scheduleStartAtTextView, View.SCALE_X, 0.0f), ObjectAnimator.ofFloat(this.scheduleStartAtTextView, View.SCALE_Y, 0.0f), ObjectAnimator.ofFloat(this.scheduleStartAtTextView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.pipItem, View.SCALE_X, 0.0f, 1.0f), ObjectAnimator.ofFloat(this.pipItem, View.SCALE_Y, 0.0f, 1.0f), ObjectAnimator.ofFloat(this.pipItem, View.ALPHA, 0.0f, 1.0f));
            animatorSet.setInterpolator(r22.EASE_OUT);
            animatorSet.addListener(new m0());
            animatorSet.setDuration(300L);
            animatorSet.start();
        }
    }

    public void r7() {
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        aVar.setAlpha((aVar.getTag() != null ? 1.0f : 0.0f) * (1.0f - this.renderersContainer.progressToFullscreenMode));
    }

    public final void s7() {
        boolean z;
        int i2;
        if (x7()) {
            if (!this.renderersContainer.J() && this.renderersContainer.inFullscreenMode && (isLandscapeMode == w7() || org.telegram.messenger.a.Y1())) {
                z = false;
            } else {
                z = true;
            }
            Boolean bool = this.wasNotInLayoutFullscreen;
            if (bool != null && z == bool.booleanValue()) {
                return;
            }
            int systemUiVisibility = this.containerView.getSystemUiVisibility();
            if (z) {
                i2 = systemUiVisibility & (-5) & (-3);
                getWindow().clearFlags(1024);
                h1(false);
            } else {
                h1(true);
                i2 = systemUiVisibility | 4 | 2;
                getWindow().addFlags(1024);
            }
            this.containerView.setSystemUiVisibility(i2);
            this.wasNotInLayoutFullscreen = Boolean.valueOf(z);
        }
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void show() {
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.R0, Integer.valueOf((int) RecyclerView.d0.FLAG_MOVED));
        super.show();
        if (o88.h0()) {
            o88.c0();
        }
    }

    public void t7() {
        Z8(this.scrollOffsetY);
    }

    public final void u7(final long j2, final boolean z) {
        final mq9 R8;
        if (this.call == null || (R8 = this.accountInstance.l().R8(Long.valueOf(j2))) == null) {
            return;
        }
        final org.telegram.ui.ActionBar.e[] eVarArr = {new org.telegram.ui.ActionBar.e(getContext(), 3)};
        final TLRPC$TL_phone_inviteToGroupCall tLRPC$TL_phone_inviteToGroupCall = new TLRPC$TL_phone_inviteToGroupCall();
        tLRPC$TL_phone_inviteToGroupCall.f15056a = this.call.y();
        TLRPC$TL_inputUser tLRPC$TL_inputUser = new TLRPC$TL_inputUser();
        tLRPC$TL_inputUser.a = R8.f10557a;
        tLRPC$TL_inputUser.b = R8.f10564b;
        tLRPC$TL_phone_inviteToGroupCall.f15055a.add(tLRPC$TL_inputUser);
        final int sendRequest = this.accountInstance.b().sendRequest(tLRPC$TL_phone_inviteToGroupCall, new RequestDelegate() { // from class: mn3
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                z.this.J7(j2, eVarArr, R8, z, tLRPC$TL_phone_inviteToGroupCall, aVar, tLRPC$TL_error);
            }
        });
        if (sendRequest != 0) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: nn3
                @Override // java.lang.Runnable
                public final void run() {
                    z.this.L7(eVarArr, sendRequest);
                }
            }, 500L);
        }
    }

    @Override // org.telegram.ui.ActionBar.g
    public ArrayList v0() {
        return new ArrayList();
    }

    public boolean w7() {
        if (!x7() || this.call.f12556b.isEmpty()) {
            return false;
        }
        return ((d.b) this.call.f12556b.get(0)).a == 0.0f || ((d.b) this.call.f12556b.get(0)).a >= 1.0f;
    }

    public boolean x7() {
        d.a aVar = this.call;
        return aVar != null && aVar.f12542a.f7008g;
    }

    public final boolean y7() {
        int i2 = this.currentCallState;
        return i2 == 1 || i2 == 2 || i2 == 6 || i2 == 5;
    }

    /* loaded from: classes2.dex */
    public class i1 extends v1.s {
        private int addMemberRow;
        private boolean hasSelfUser;
        private int invitedEndRow;
        private int invitedStartRow;
        private int lastRow;
        private Context mContext;
        private int rowsCount;
        private int usersEndRow;
        private int usersStartRow;
        private int usersVideoGridEndRow;
        private int usersVideoGridStartRow;
        private int videoGridDividerRow;
        private int videoNotAvailableRow;

        /* loaded from: classes2.dex */
        public class a extends xq3 {
            public a(Context context) {
                super(context);
            }

            @Override // defpackage.xq3, android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                if (org.telegram.messenger.a.Y1()) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(org.telegram.messenger.a.e0(420.0f), View.MeasureSpec.getSize(i)), MemoryConstants.GB), i2);
                } else {
                    super.onMeasure(i, i2);
                }
            }
        }

        /* loaded from: classes2.dex */
        public class b extends fr3 {
            public b(Context context) {
                super(context);
            }

            @Override // defpackage.fr3
            public void B(fr3 fr3Var) {
                z.this.a9(fr3Var);
            }

            @Override // defpackage.fr3, android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                if (org.telegram.messenger.a.Y1()) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(org.telegram.messenger.a.e0(420.0f), View.MeasureSpec.getSize(i)), MemoryConstants.GB), i2);
                } else {
                    super.onMeasure(i, i2);
                }
            }
        }

        /* loaded from: classes2.dex */
        public class c extends bp3 {
            public c(Context context) {
                super(context);
            }

            @Override // defpackage.bp3, android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                if (org.telegram.messenger.a.Y1()) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(org.telegram.messenger.a.e0(420.0f), View.MeasureSpec.getSize(i)), MemoryConstants.GB), i2);
                } else {
                    super.onMeasure(i, i2);
                }
            }
        }

        /* loaded from: classes2.dex */
        public class d extends ap3 {
            public d(Context context, boolean z) {
                super(context, z);
            }

            @Override // defpackage.ap3, android.view.ViewGroup, android.view.View
            public void onAttachedToWindow() {
                super.onAttachedToWindow();
                if (z.this.listView.getVisibility() == 0 && z.this.listViewVideoVisibility) {
                    z.this.b7(this, true);
                }
            }

            @Override // defpackage.ap3, android.view.ViewGroup, android.view.View
            public void onDetachedFromWindow() {
                super.onDetachedFromWindow();
                z.this.b7(this, false);
            }
        }

        /* loaded from: classes2.dex */
        public class e extends View {
            public e(Context context) {
                super(context);
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(z.isLandscapeMode ? 0.0f : 8.0f), MemoryConstants.GB));
            }
        }

        public i1(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return (itemViewType == 3 || itemViewType == 4 || itemViewType == 5 || itemViewType == 6) ? false : true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.rowsCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == this.lastRow) {
                return 3;
            }
            if (i == this.addMemberRow) {
                return 0;
            }
            if (i == this.videoGridDividerRow) {
                return 5;
            }
            if (i >= this.usersStartRow && i < this.usersEndRow) {
                return 1;
            }
            if (i >= this.usersVideoGridStartRow && i < this.usersVideoGridEndRow) {
                return 4;
            }
            if (i == this.videoNotAvailableRow) {
                return 6;
            }
            return 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            s();
            super.notifyDataSetChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemChanged(int i) {
            s();
            super.notifyItemChanged(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemInserted(int i) {
            s();
            super.notifyItemInserted(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemMoved(int i, int i2) {
            s();
            super.notifyItemMoved(i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeChanged(int i, int i2) {
            s();
            super.notifyItemRangeChanged(i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeInserted(int i, int i2) {
            s();
            super.notifyItemRangeInserted(i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeRemoved(int i, int i2) {
            s();
            super.notifyItemRangeRemoved(i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRemoved(int i) {
            s();
            super.notifyItemRemoved(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            float f;
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant;
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant2;
            g1 g1Var;
            d.b bVar;
            g1 g1Var2;
            int itemViewType = d0Var.getItemViewType();
            float f2 = 1.0f;
            boolean z = false;
            if (itemViewType != 0) {
                en9 en9Var = null;
                r7 = null;
                en9 en9Var2 = null;
                r7 = null;
                r7 = null;
                r7 = null;
                Long l = null;
                en9Var = null;
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        if (itemViewType == 4) {
                            ap3 ap3Var = (ap3) d0Var.itemView;
                            d.b participant = ap3Var.getParticipant();
                            int i2 = i - this.usersVideoGridStartRow;
                            ap3Var.spanCount = z.this.spanSizeLookup.getSpanSize(i);
                            if (z.this.delayedGroupCallUpdated) {
                                if (i2 >= 0 && i2 < z.this.oldVideoParticipants.size()) {
                                    bVar = (d.b) z.this.oldVideoParticipants.get(i2);
                                }
                                bVar = null;
                            } else {
                                if (i2 >= 0 && i2 < z.this.visibleVideoParticipants.size()) {
                                    bVar = z.this.visibleVideoParticipants.get(i2);
                                }
                                bVar = null;
                            }
                            if (bVar != null) {
                                long X0 = org.telegram.messenger.x.X0(bVar.f12572a.f14260a);
                                long X02 = org.telegram.messenger.x.X0(z.this.selfPeer);
                                if (X0 == X02 && (g1Var2 = z.this.avatarUpdaterDelegate) != null) {
                                    en9Var2 = g1Var2.avatar;
                                }
                                if (en9Var2 != null) {
                                    float f3 = z.this.avatarUpdaterDelegate.uploadingProgress;
                                }
                                if (ap3Var.getParticipant() != null) {
                                    ap3Var.getParticipant().equals(bVar);
                                }
                                ap3Var.a(z.this.accountInstance, bVar, z.this.call, X02);
                            }
                            if (participant != null && !participant.equals(bVar) && ap3Var.attached && ap3Var.getRenderer() != null) {
                                z.this.b7(ap3Var, false);
                                z.this.b7(ap3Var, true);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    bp3 bp3Var = (bp3) d0Var.itemView;
                    int i3 = i - this.invitedStartRow;
                    if (z.this.delayedGroupCallUpdated) {
                        if (i3 >= 0 && i3 < z.this.oldInvited.size()) {
                            l = (Long) z.this.oldInvited.get(i3);
                        }
                    } else if (i3 >= 0 && i3 < z.this.call.f12567d.size()) {
                        l = (Long) z.this.call.f12567d.get(i3);
                    }
                    if (l != null) {
                        bp3Var.b(z.this.currentAccount, l);
                        return;
                    }
                    return;
                }
                fr3 fr3Var = (fr3) d0Var.itemView;
                int i4 = i - this.usersStartRow;
                if (z.this.delayedGroupCallUpdated) {
                    if (i4 >= 0 && i4 < z.this.oldParticipants.size()) {
                        tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) z.this.oldParticipants.get(i4);
                        tLRPC$TL_groupCallParticipant2 = tLRPC$TL_groupCallParticipant;
                    }
                    tLRPC$TL_groupCallParticipant2 = null;
                } else {
                    if (i4 >= 0 && i4 < z.this.call.f12564c.size()) {
                        tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) z.this.call.f12564c.get(i4);
                        tLRPC$TL_groupCallParticipant2 = tLRPC$TL_groupCallParticipant;
                    }
                    tLRPC$TL_groupCallParticipant2 = null;
                }
                if (tLRPC$TL_groupCallParticipant2 != null) {
                    long X03 = org.telegram.messenger.x.X0(tLRPC$TL_groupCallParticipant2.f14260a);
                    long X04 = org.telegram.messenger.x.X0(z.this.selfPeer);
                    if (X03 == X04 && (g1Var = z.this.avatarUpdaterDelegate) != null) {
                        en9Var = g1Var.avatar;
                    }
                    en9 en9Var3 = en9Var;
                    if (en9Var3 != null) {
                        f2 = z.this.avatarUpdaterDelegate.uploadingProgress;
                    }
                    if (fr3Var.getParticipant() != null && org.telegram.messenger.x.X0(fr3Var.getParticipant().f14260a) == X03) {
                        z = true;
                    }
                    fr3Var.D(z.this.accountInstance, tLRPC$TL_groupCallParticipant2, z.this.call, X04, en9Var3, z);
                    fr3Var.F(f2, z);
                    return;
                }
                return;
            }
            xq3 xq3Var = (xq3) d0Var.itemView;
            int B1 = org.telegram.ui.ActionBar.l.B1("voipgroup_lastSeenTextUnscrolled");
            int B12 = org.telegram.ui.ActionBar.l.B1("voipgroup_lastSeenText");
            if (z.this.actionBar.getTag() != null) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            int X05 = org.telegram.messenger.a.X0(B1, B12, f, 1.0f);
            xq3Var.a(X05, X05);
            if (org.telegram.messenger.d.M(z.this.currentChat)) {
                fm9 fm9Var = z.this.currentChat;
                if (!fm9Var.h && org.telegram.messenger.d.a0(fm9Var)) {
                    xq3Var.b(org.telegram.messenger.u.B0("VoipGroupShareLink", org.telegram.mdgram.R.string.VoipGroupShareLink), org.telegram.mdgram.R.drawable.msg_link, false);
                    return;
                }
            }
            xq3Var.b(org.telegram.messenger.u.B0("VoipGroupInviteMember", org.telegram.mdgram.R.string.VoipGroupInviteMember), org.telegram.mdgram.R.drawable.msg_contact_add, false);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View aVar;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 4) {
                            if (i != 5) {
                                if (i != 6) {
                                    aVar = new View(this.mContext);
                                } else {
                                    TextView textView = new TextView(this.mContext);
                                    textView.setTextColor(-8682615);
                                    textView.setTextSize(1, 13.0f);
                                    textView.setGravity(1);
                                    textView.setPadding(0, 0, 0, org.telegram.messenger.a.e0(10.0f));
                                    if (org.telegram.messenger.d.P(z.this.currentChat)) {
                                        textView.setText(org.telegram.messenger.u.d0("VoipChannelVideoNotAvailableAdmin", org.telegram.mdgram.R.string.VoipChannelVideoNotAvailableAdmin, org.telegram.messenger.u.U("Participants", z.this.accountInstance.l().T, new Object[0])));
                                    } else {
                                        textView.setText(org.telegram.messenger.u.d0("VoipVideoNotAvailableAdmin", org.telegram.mdgram.R.string.VoipVideoNotAvailableAdmin, org.telegram.messenger.u.U("Members", z.this.accountInstance.l().T, new Object[0])));
                                    }
                                    aVar = textView;
                                }
                            } else {
                                aVar = new e(this.mContext);
                            }
                        } else {
                            aVar = new d(this.mContext, false);
                        }
                    } else {
                        aVar = new c(this.mContext);
                    }
                } else {
                    aVar = new b(this.mContext);
                }
            } else {
                aVar = new a(this.mContext);
            }
            aVar.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(aVar);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            boolean z = false;
            String str = "voipgroup_mutedIcon";
            if (itemViewType == 1) {
                fr3 fr3Var = (fr3) d0Var.itemView;
                if (z.this.actionBar.getTag() == null) {
                    str = "voipgroup_mutedIconUnscrolled";
                }
                fr3Var.E(str, org.telegram.ui.ActionBar.l.B1(str));
                if (d0Var.getAdapterPosition() != getItemCount() - 2) {
                    z = true;
                }
                fr3Var.setDrawDivider(z);
            } else if (itemViewType == 2) {
                bp3 bp3Var = (bp3) d0Var.itemView;
                if (z.this.actionBar.getTag() == null) {
                    str = "voipgroup_mutedIconUnscrolled";
                }
                bp3Var.c(str, org.telegram.ui.ActionBar.l.B1(str));
                if (d0Var.getAdapterPosition() != getItemCount() - 2) {
                    z = true;
                }
                bp3Var.setDrawDivider(z);
            }
        }

        public boolean r() {
            if (z.this.x7() || this.hasSelfUser || VoIPService.getSharedInstance() == null) {
                return false;
            }
            return !VoIPService.getSharedInstance().isJoined();
        }

        /* JADX WARN: Code restructure failed: missing block: B:47:0x0110, code lost:
            if (org.telegram.messenger.d.a0(r0) != false) goto L40;
         */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0096  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00de  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void s() {
            /*
                Method dump skipped, instructions count: 294
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.z.i1.s():void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemChanged(int i, Object obj) {
            s();
            super.notifyItemChanged(i, obj);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeChanged(int i, int i2, Object obj) {
            s();
            super.notifyItemRangeChanged(i, i2, obj);
        }
    }
}
