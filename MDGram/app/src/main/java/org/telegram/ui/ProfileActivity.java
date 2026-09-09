package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.res.Configuration;
import android.database.DataSetObserver;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.URLSpan;
import android.util.Property;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.webkit.WebStorage;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.Keep;
import androidx.core.content.FileProvider;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.viewpager.widget.a;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.al2;
import defpackage.ay;
import defpackage.bb8;
import defpackage.f60;
import defpackage.kh4;
import defpackage.kz7;
import defpackage.qba;
import defpackage.ys;
import defpackage.z32;
import j$.util.function.Consumer;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
import org.h2.mvstore.Page;
import org.telegram.mdgram.Activies.Ab;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.mdgram.MDsettings.MDsetting;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.messenger.f0;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_getPassword;
import org.telegram.tgnet.TLRPC$TL_account_password;
import org.telegram.tgnet.TLRPC$TL_account_updateEmojiStatus;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_channelFull;
import org.telegram.tgnet.TLRPC$TL_channelLocation;
import org.telegram.tgnet.TLRPC$TL_channelParticipant;
import org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin;
import org.telegram.tgnet.TLRPC$TL_channelParticipantCreator;
import org.telegram.tgnet.TLRPC$TL_channelParticipantsRecent;
import org.telegram.tgnet.TLRPC$TL_channels_channelParticipant;
import org.telegram.tgnet.TLRPC$TL_channels_channelParticipants;
import org.telegram.tgnet.TLRPC$TL_channels_getParticipant;
import org.telegram.tgnet.TLRPC$TL_channels_getParticipants;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_chatBannedRights;
import org.telegram.tgnet.TLRPC$TL_chatChannelParticipant;
import org.telegram.tgnet.TLRPC$TL_chatFull;
import org.telegram.tgnet.TLRPC$TL_chatParticipant;
import org.telegram.tgnet.TLRPC$TL_chatParticipantAdmin;
import org.telegram.tgnet.TLRPC$TL_chatParticipants;
import org.telegram.tgnet.TLRPC$TL_decryptedMessageActionSetMessageTTL;
import org.telegram.tgnet.TLRPC$TL_emojiStatus;
import org.telegram.tgnet.TLRPC$TL_emojiStatusEmpty;
import org.telegram.tgnet.TLRPC$TL_emojiStatusUntil;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_fileLocationToBeDeprecated;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_inputGroupCall;
import org.telegram.tgnet.TLRPC$TL_inputPhoto;
import org.telegram.tgnet.TLRPC$TL_messageEncryptedAction;
import org.telegram.tgnet.TLRPC$TL_messages_getWebPage;
import org.telegram.tgnet.TLRPC$TL_messages_reportReaction;
import org.telegram.tgnet.TLRPC$TL_pageBlockAnchor;
import org.telegram.tgnet.TLRPC$TL_pageBlockList;
import org.telegram.tgnet.TLRPC$TL_pageBlockParagraph;
import org.telegram.tgnet.TLRPC$TL_pageListItemText;
import org.telegram.tgnet.TLRPC$TL_peerNotifySettings;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_photo;
import org.telegram.tgnet.TLRPC$TL_photos_photo;
import org.telegram.tgnet.TLRPC$TL_photos_updateProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_photos_uploadProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_userEmpty;
import org.telegram.tgnet.TLRPC$TL_userProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_userProfilePhotoEmpty;
import org.telegram.tgnet.TLRPC$TL_username;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.AnimatedFileDrawable;
import org.telegram.ui.Components.FragmentContextView;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.b0;
import org.telegram.ui.Components.c;
import org.telegram.ui.Components.f;
import org.telegram.ui.Components.h;
import org.telegram.ui.Components.h2;
import org.telegram.ui.Components.i;
import org.telegram.ui.Components.i2;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.t0;
import org.telegram.ui.Components.v1;
import org.telegram.ui.Components.w2;
import org.telegram.ui.GroupCreateActivity;
import org.telegram.ui.PhotoViewer;
import org.telegram.ui.ProfileActivity;
import org.telegram.ui.j;
import org.telegram.ui.m;
import org.telegram.ui.q0;
import org.telegram.ui.u;
import org.telegram.ui.y0;
/* loaded from: classes2.dex */
public class ProfileActivity extends org.telegram.ui.ActionBar.f implements a0.d, u.w0, i2.s0, t0.f, i2.g0 {
    private Property<org.telegram.ui.ActionBar.a, Float> ACTIONBAR_HEADER_PROGRESS;
    private int AboutRow;
    private int AdsRow;
    private final Property<ProfileActivity, Float> HEADER_SHADOW;
    private int MDSettingsRow;
    private defpackage.y aboutLinkCell;
    private int actionBarAnimationColorFrom;
    private Paint actionBarBackgroundPaint;
    private int addMemberRow;
    private int addToContactsRow;
    private int addToGroupButtonRow;
    private int addToGroupInfoRow;
    private int administratorsRow;
    private boolean allowProfileAnimation;
    private boolean allowPullingDown;
    private al2.c animatedStatusView;
    private org.telegram.ui.ActionBar.c animatingItem;
    private org.telegram.ui.ActionBar.d autoDeleteItem;
    public g3a autoDeleteItemDrawable;
    public org.telegram.ui.Components.i autoDeletePopupWrapper;
    private en9 avatar;
    private AnimatorSet avatarAnimation;
    private float avatarAnimationProgress;
    private en9 avatarBig;
    private int avatarColor;
    private FrameLayout avatarContainer;
    private FrameLayout avatarContainer2;
    private mu avatarDrawable;
    private x0 avatarImage;
    private RadialProgressView avatarProgressView;
    private float avatarScale;
    private float avatarX;
    private float avatarY;
    private kz7 avatarsViewPager;
    private c1 avatarsViewPagerIndicatorView;
    private long banFromGroup;
    private int bioRow;
    private int blockedUsersRow;
    private wl9 botInfo;
    private int bottomPaddingRow;
    private org.telegram.ui.ActionBar.c callItem;
    private boolean callItemVisible;
    private RLottieDrawable cameraDrawable;
    private boolean canSearchMembers;
    private RLottieDrawable cellCameraDrawable;
    private int channelInfoRow;
    private long chatId;
    private gm9 chatInfo;
    private int clearLogsRow;
    private a1 contentView;
    private boolean creatingChat;
    private CharSequence currentBio;
    private dm9 currentChannelParticipant;
    private fm9 currentChat;
    private an9 currentEncryptedChat;
    private float currentExpanAnimatorFracture;
    private float currentExpandAnimatorValue;
    private TLRPC$TL_account_password currentPassword;
    private mq9 currentUser;
    private float customAvatarProgress;
    private float customPhotoOffset;
    private iv3 datacenterHint;
    private int datacenterRow;
    private int debugHeaderRow;
    private int devicesRow;
    private int devicesSectionRow;
    private long dialogId;
    private boolean disableProfileAnimation;
    private boolean doNotSetForeground;
    private org.telegram.ui.ActionBar.c editItem;
    private boolean editItemVisible;
    private c.d[] emojiStatusDrawable;
    private int emptyRow;
    private md9 emptyView;
    private ValueAnimator expandAnimator;
    private float[] expandAnimatorValues;
    private boolean expandPhoto;
    private float expandProgress;
    private float extraHeight;
    private ImageReceiver fallbackImage;
    private int faqRow;
    private boolean firstLayout;
    private boolean fragmentOpened;
    private boolean fromBottomMenu;
    private iv3 fwdRestrictedHint;
    private boolean hasCustomPhoto;
    private boolean hasFallbackPhoto;
    private boolean hasVoiceChatItem;
    private AnimatorSet headerAnimatorSet;
    public float headerShadowAlpha;
    private AnimatorSet headerShadowAnimatorSet;
    private int helpHeaderRow;
    private int helpSectionCell;
    private org.telegram.ui.Components.t0 imageUpdater;
    private int infoHeaderRow;
    private int infoSectionRow;
    private float initialAnimationExtraHeight;
    private boolean invalidateScroll;
    private boolean isBot;
    public boolean isFragmentOpened;
    private boolean isFragmentPhoneNumber;
    private boolean isInLandscapeMode;
    private boolean[] isOnline;
    private boolean isPulledDown;
    private boolean isQrItemVisible;
    private boolean isTopic;
    private int joinRow;
    private int languageRow;
    private float lastEmojiStatusProgress;
    private int lastMeasuredContentHeight;
    private int lastMeasuredContentWidth;
    private int lastSectionRow;
    private androidx.recyclerview.widget.k layoutManager;
    private z0 listAdapter;
    private int listContentHeight;
    private v1 listView;
    private float listViewVelocityY;
    private boolean loadingUsers;
    private int locationRow;
    private Drawable lockIconDrawable;
    private boolean mdBottomBar;
    private h.u mediaCounterTextView;
    private float mediaHeaderAnimationProgress;
    private boolean mediaHeaderVisible;
    private int membersEndRow;
    private int membersHeaderRow;
    private int membersSectionRow;
    private int membersStartRow;
    private long mergeDialogId;
    private l69[] nameTextView;
    private String nameTextViewRightDrawableContentDescription;
    private float nameX;
    private float nameY;
    private int navigationBarAnimationColorFrom;
    private boolean needSendMessage;
    private boolean needTimerImage;
    private int notificationRow;
    private int notificationsDividerRow;
    public HashSet<Integer> notificationsExceptionTopics;
    private int notificationsRow;
    private int notificationsSimpleRow;
    private int numberRow;
    private int numberSectionRow;
    private int onlineCount;
    private l69[] onlineTextView;
    private float onlineX;
    private float onlineY;
    private boolean openAnimationInProgress;
    private boolean openingAvatar;
    private CharSequence originalBio;
    private org.telegram.ui.ActionBar.c otherItem;
    private int overlayCountVisible;
    private b1 overlaysView;
    private j45 participantsMap;
    private int passwordSuggestionRow;
    private int passwordSuggestionSectionRow;
    private int phoneRow;
    private int phoneSuggestionRow;
    private int phoneSuggestionSectionRow;
    public float photoDescriptionProgress;
    public org.telegram.ui.q0 pinchToZoomHelper;
    private int playProfileAnimation;
    private int policyRow;
    private HashMap<Integer, Integer> positionToOffset;
    private i22 premiumCrossfadeDrawable;
    private int premiumRow;
    private int premiumSectionsRow;
    private Drawable premiumStarDrawable;
    private org.telegram.messenger.t prevLoadedImageLocation;
    public q21 previousTransitionFragment;
    public boolean profileTransitionInProgress;
    private PhotoViewer.o2 provider;
    private org.telegram.ui.ActionBar.c qrItem;
    private AnimatorSet qrItemAnimation;
    private int questionRow;
    private boolean recreateMenuAfterAnimation;
    private Rect rect;
    private int reportDividerRow;
    private long reportReactionFromDialogId;
    private int reportReactionMessageId;
    private int reportReactionRow;
    private int reportRow;
    private boolean reportSpam;
    private l.r resourcesProvider;
    private int rowCount;
    public int savedScrollOffset;
    public int savedScrollPosition;
    private kk8 scamDrawable;
    private AnimatorSet scrimAnimatorSet;
    private Paint scrimPaint;
    private View scrimView;
    private boolean scrolling;
    private d1 searchAdapter;
    private org.telegram.ui.ActionBar.c searchItem;
    private v1 searchListView;
    private boolean searchMode;
    private int searchTransitionOffset;
    private float searchTransitionProgress;
    private Animator searchViewTransition;
    private int secretSettingsSectionRow;
    private y0.d0 selectAnimatedEmojiDialog;
    private long selectedUser;
    private int sendLastLogsRow;
    private int sendLogsRow;
    private int sendMessageRow;
    private pu9 setAvatarCell;
    private int setAvatarRow;
    private int setAvatarSectionRow;
    private int setUsernameRow;
    private int settingsKeyRow;
    private int settingsSectionRow;
    private int settingsSectionRow2;
    private int settingsTimerRow;
    private i2 sharedMediaLayout;
    private boolean sharedMediaLayoutAttached;
    private i2.r0 sharedMediaPreloader;
    private int sharedMediaRow;
    private boolean showAddToContacts;
    private ArrayList<Integer> sortedUsers;
    private int stickersRow;
    private int subscribersRequestsRow;
    private int subscribersRow;
    private int switchBackendRow;
    private z32.a tInfo;
    private ImageView timeItem;
    private g3a timerDrawable;
    private float titleAnimationsYDiff;
    private e1 topView;
    private int topicId;
    private boolean transitionAnimationInProress;
    private int transitionIndex;
    private View transitionOnlineText;
    private boolean translatingBio;
    private ImageView ttlIconView;
    private int unblockRow;
    private UndoView undoView;
    private org.telegram.messenger.t uploadingImageLocation;
    private boolean userBlocked;
    private long userId;
    private nq9 userInfo;
    private int userInfoRow;
    private int usernameRow;
    private boolean usersEndReached;
    private int usersForceShowingIn;
    private String vcardFirstName;
    private String vcardLastName;
    private String vcardPhone;
    private Drawable verifiedCheckDrawable;
    private i22 verifiedCrossfadeDrawable;
    private Drawable verifiedDrawable;
    private int versionRow;
    private org.telegram.ui.ActionBar.c videoCallItem;
    private boolean videoCallItemVisible;
    private final ArrayList<im9> visibleChatParticipants;
    private final ArrayList<Integer> visibleSortedUsers;
    private Paint whitePaint;
    private e88 writeButton;
    private AnimatorSet writeButtonAnimation;

    /* loaded from: classes2.dex */
    public class a extends androidx.recyclerview.widget.e {
        public int animationIndex = -1;

        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void J0() {
            ProfileActivity.this.B0().r(this.animationIndex);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void K0(ValueAnimator valueAnimator) {
            ProfileActivity.this.listView.invalidate();
        }

        @Override // androidx.recyclerview.widget.e
        public long A0() {
            return 0L;
        }

        @Override // androidx.recyclerview.widget.e
        public void C0() {
            super.C0();
            org.telegram.messenger.a.m3(new Runnable() { // from class: jt7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.a.this.J0();
                }
            });
        }

        @Override // androidx.recyclerview.widget.e, androidx.recyclerview.widget.RecyclerView.l
        public void F() {
            boolean z = !this.mPendingRemovals.isEmpty();
            boolean z2 = !this.mPendingMoves.isEmpty();
            boolean z3 = !this.mPendingChanges.isEmpty();
            boolean z4 = !this.mPendingAdditions.isEmpty();
            if (z || z2 || z4 || z3) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: it7
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        ProfileActivity.a.this.K0(valueAnimator);
                    }
                });
                ofFloat.setDuration(u());
                ofFloat.start();
                this.animationIndex = ProfileActivity.this.B0().y(this.animationIndex, null);
            }
            super.F();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public long m() {
            return 220L;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public long u() {
            return 220L;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.l
        public long x() {
            return 220L;
        }

        @Override // androidx.recyclerview.widget.e
        public long z0(long j, long j2, long j3) {
            return 0L;
        }
    }

    /* loaded from: classes2.dex */
    public class a0 extends h2 {
        public a0(Context context, ArrayList arrayList, String str, boolean z, String str2, boolean z2) {
            super(context, arrayList, str, z, str2, z2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Z4(j45 j45Var, int i) {
            org.telegram.ui.Components.q.G(ProfileActivity.this.E0(), ProfileActivity.this.contentView, j45Var.u(), j45Var.u() == 1 ? ((qm9) j45Var.v(0)).id : 0L, i, w0("undo_background"), w0("undo_infoColor")).T();
        }

        @Override // org.telegram.ui.Components.h2
        public void O4(final j45 j45Var, final int i, TLRPC$TL_forumTopic tLRPC$TL_forumTopic) {
            org.telegram.messenger.a.n3(new Runnable() { // from class: ot7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.a0.this.Z4(j45Var, i);
                }
            }, 250L);
        }
    }

    /* loaded from: classes2.dex */
    public class a1 extends l2 implements aj6 {
        private bj6 nestedScrollingParentHelper;

        public a1(Context context) {
            super(context);
            this.nestedScrollingParentHelper = new bj6(this);
        }

        @Override // org.telegram.ui.Components.l2
        public void E(Canvas canvas, boolean z) {
            super.E(canvas, z);
            canvas.save();
            canvas.translate(0.0f, ProfileActivity.this.listView.getY());
            ProfileActivity.this.sharedMediaLayout.f1(canvas);
            canvas.restore();
        }

        @Override // defpackage.zi6
        public void c(View view, int i, int i2, int[] iArr, int i3) {
            int max;
            if (view == ProfileActivity.this.listView) {
                int i4 = -1;
                if (ProfileActivity.this.sharedMediaRow != -1 && ProfileActivity.this.sharedMediaLayoutAttached) {
                    boolean F = ProfileActivity.this.actionBar.F();
                    int top = ProfileActivity.this.sharedMediaLayout.getTop();
                    boolean z = false;
                    if (i2 < 0) {
                        if (top <= 0) {
                            v1 currentListView = ProfileActivity.this.sharedMediaLayout.getCurrentListView();
                            int d2 = ((androidx.recyclerview.widget.k) currentListView.getLayoutManager()).d2();
                            if (d2 != -1) {
                                RecyclerView.d0 Z = currentListView.Z(d2);
                                if (Z != null) {
                                    i4 = Z.itemView.getTop();
                                }
                                int paddingTop = currentListView.getPaddingTop();
                                if (i4 != paddingTop || d2 != 0) {
                                    if (d2 != 0) {
                                        max = i2;
                                    } else {
                                        max = Math.max(i2, i4 - paddingTop);
                                    }
                                    iArr[1] = max;
                                    currentListView.scrollBy(0, i2);
                                    z = true;
                                }
                            }
                        }
                        if (F) {
                            if (!z && top < 0) {
                                iArr[1] = i2 - Math.max(top, i2);
                            } else {
                                iArr[1] = i2;
                            }
                        }
                    } else if (F) {
                        v1 currentListView2 = ProfileActivity.this.sharedMediaLayout.getCurrentListView();
                        iArr[1] = i2;
                        if (top > 0) {
                            iArr[1] = i2 - i2;
                        }
                        int i5 = iArr[1];
                        if (i5 > 0) {
                            currentListView2.scrollBy(0, i5);
                        }
                    }
                }
            }
        }

        @Override // defpackage.zi6
        public void j(View view, int i) {
            this.nestedScrollingParentHelper.d(view);
        }

        @Override // defpackage.aj6
        public void k(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            if (view == ProfileActivity.this.listView && ProfileActivity.this.sharedMediaLayoutAttached) {
                v1 currentListView = ProfileActivity.this.sharedMediaLayout.getCurrentListView();
                if (ProfileActivity.this.sharedMediaLayout.getTop() == 0) {
                    iArr[1] = i4;
                    currentListView.scrollBy(0, i4);
                }
            }
        }

        @Override // defpackage.zi6
        public void l(View view, int i, int i2, int i3, int i4, int i5) {
        }

        @Override // defpackage.zi6
        public void m(View view, View view2, int i, int i2) {
            this.nestedScrollingParentHelper.b(view, view2, i);
        }

        @Override // defpackage.zi6
        public boolean o(View view, View view2, int i, int i2) {
            return ProfileActivity.this.sharedMediaRow != -1 && i == 2;
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public boolean onNestedPreFling(View view, float f, float f2) {
            return super.onNestedPreFling(view, f, f2);
        }

        @Override // android.view.ViewGroup, android.view.ViewParent
        public void onStopNestedScroll(View view) {
        }
    }

    /* loaded from: classes2.dex */
    public class b extends androidx.recyclerview.widget.k {
        public b(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public int A1(int i, RecyclerView.v vVar, RecyclerView.a0 a0Var) {
            boolean z = false;
            View D = ProfileActivity.this.layoutManager.D(0);
            if (D != null && !ProfileActivity.this.openingAvatar) {
                int top = D.getTop() - org.telegram.messenger.a.e0(88.0f);
                if (!ProfileActivity.this.allowPullingDown && top > i) {
                    if (ProfileActivity.this.avatarsViewPager.y0() && ProfileActivity.this.avatarImage.getImageReceiver().l0() && !org.telegram.messenger.a.G1() && !ProfileActivity.this.isInLandscapeMode && !org.telegram.messenger.a.Y1()) {
                        ProfileActivity profileActivity = ProfileActivity.this;
                        if (profileActivity.avatarBig == null) {
                            z = true;
                        }
                        profileActivity.allowPullingDown = z;
                    }
                } else if (ProfileActivity.this.allowPullingDown) {
                    if (i >= top) {
                        ProfileActivity.this.allowPullingDown = false;
                    } else if (ProfileActivity.this.listView.getScrollState() == 1 && !ProfileActivity.this.isPulledDown) {
                        i /= 2;
                    }
                }
                i = top;
            }
            return super.A1(i, vVar, a0Var);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return ProfileActivity.this.imageUpdater != null;
        }
    }

    /* loaded from: classes2.dex */
    public class b0 extends ActionBarPopupWindow.ActionBarPopupWindowLayout {
        public Path path;

        public b0(Context context, int i, l.r rVar) {
            super(context, i, rVar);
            this.path = new Path();
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            canvas.save();
            this.path.rewind();
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            this.path.addRoundRect(rectF, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), Path.Direction.CW);
            canvas.clipPath(this.path);
            boolean drawChild = super.drawChild(canvas, view, j);
            canvas.restore();
            return drawChild;
        }
    }

    /* loaded from: classes2.dex */
    public class b1 extends View implements kz7.d {
        private float alpha;
        private float[] alphas;
        private final ValueAnimator animator;
        private final float[] animatorValues;
        private final Paint backgroundPaint;
        private final Paint barPaint;
        private final GradientDrawable bottomOverlayGradient;
        private final Rect bottomOverlayRect;
        private float currentAnimationValue;
        private int currentLoadingAnimationDirection;
        private float currentLoadingAnimationProgress;
        private float currentProgress;
        private boolean isOverlaysVisible;
        private long lastTime;
        private final float[] pressedOverlayAlpha;
        private final GradientDrawable[] pressedOverlayGradient;
        private final boolean[] pressedOverlayVisible;
        private int previousSelectedPotision;
        private float previousSelectedProgress;
        private final RectF rect;
        private final Paint selectedBarPaint;
        private int selectedPosition;
        private final int statusBarHeight;
        private final GradientDrawable topOverlayGradient;
        private final Rect topOverlayRect;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ ProfileActivity val$this$0;

            public a(ProfileActivity profileActivity) {
                this.val$this$0 = profileActivity;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (!b1.this.isOverlaysVisible) {
                    b1.this.setVisibility(8);
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                b1.this.setVisibility(0);
            }
        }

        public b1(Context context) {
            super(context);
            int i;
            GradientDrawable.Orientation orientation;
            if (ProfileActivity.this.actionBar.getOccupyStatusBar() && !ProfileActivity.this.inBubbleMode) {
                i = org.telegram.messenger.a.f12472b;
            } else {
                i = 0;
            }
            this.statusBarHeight = i;
            this.topOverlayRect = new Rect();
            this.bottomOverlayRect = new Rect();
            this.rect = new RectF();
            this.animatorValues = new float[]{0.0f, 1.0f};
            this.pressedOverlayGradient = new GradientDrawable[2];
            this.pressedOverlayVisible = new boolean[2];
            this.pressedOverlayAlpha = new float[2];
            this.alpha = 0.0f;
            this.alphas = null;
            this.previousSelectedPotision = -1;
            this.currentLoadingAnimationDirection = 1;
            setVisibility(8);
            Paint paint = new Paint(1);
            this.barPaint = paint;
            paint.setColor(1442840575);
            Paint paint2 = new Paint(1);
            this.selectedBarPaint = paint2;
            paint2.setColor(-1);
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{1107296256, 0});
            this.topOverlayGradient = gradientDrawable;
            gradientDrawable.setShape(0);
            GradientDrawable gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{1107296256, 0});
            this.bottomOverlayGradient = gradientDrawable2;
            gradientDrawable2.setShape(0);
            for (int i2 = 0; i2 < 2; i2++) {
                if (i2 == 0) {
                    orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                } else {
                    orientation = GradientDrawable.Orientation.RIGHT_LEFT;
                }
                this.pressedOverlayGradient[i2] = new GradientDrawable(orientation, new int[]{838860800, 0});
                this.pressedOverlayGradient[i2].setShape(0);
            }
            Paint paint3 = new Paint(1);
            this.backgroundPaint = paint3;
            paint3.setColor(-16777216);
            paint3.setAlpha(66);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.animator = ofFloat;
            ofFloat.setDuration(250L);
            ofFloat.setInterpolator(r22.EASE_BOTH);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hu7
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    ProfileActivity.b1.this.i(valueAnimator);
                }
            });
            ofFloat.addListener(new a(ProfileActivity.this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(ValueAnimator valueAnimator) {
            float[] fArr = this.animatorValues;
            float animatedFraction = valueAnimator.getAnimatedFraction();
            this.currentAnimationValue = animatedFraction;
            k(org.telegram.messenger.a.x2(fArr, animatedFraction), true);
        }

        @Override // defpackage.kz7.d
        public void a() {
            Arrays.fill(this.pressedOverlayVisible, false);
            postInvalidateOnAnimation();
        }

        @Override // defpackage.kz7.d
        public void b() {
            invalidate();
        }

        @Override // defpackage.kz7.d
        public void c(boolean z) {
            this.pressedOverlayVisible[!z ? 1 : 0] = true;
            postInvalidateOnAnimation();
        }

        @Override // defpackage.kz7.d
        public void d() {
            ProfileActivity.this.Ab(false);
        }

        public boolean h() {
            return this.isOverlaysVisible;
        }

        public void j() {
            this.previousSelectedProgress = this.currentProgress;
            this.previousSelectedPotision = this.selectedPosition;
            this.currentLoadingAnimationProgress = 0.0f;
            this.currentLoadingAnimationDirection = 1;
        }

        public void k(float f, boolean z) {
            int i = (int) (255.0f * f);
            this.topOverlayGradient.setAlpha(i);
            this.bottomOverlayGradient.setAlpha(i);
            this.backgroundPaint.setAlpha((int) (66.0f * f));
            this.barPaint.setAlpha((int) (85.0f * f));
            this.selectedBarPaint.setAlpha(i);
            this.alpha = f;
            if (!z) {
                this.currentAnimationValue = f;
            }
            invalidate();
        }

        public void l() {
            this.isOverlaysVisible = true;
            setVisibility(0);
        }

        public void m(boolean z, float f) {
            if (z != this.isOverlaysVisible) {
                this.isOverlaysVisible = z;
                this.animator.cancel();
                float x2 = org.telegram.messenger.a.x2(this.animatorValues, this.currentAnimationValue);
                float f2 = 1.0f;
                if (z) {
                    this.animator.setDuration(((1.0f - x2) * 250.0f) / f);
                } else {
                    this.animator.setDuration((250.0f * x2) / f);
                }
                float[] fArr = this.animatorValues;
                fArr[0] = x2;
                if (!z) {
                    f2 = 0.0f;
                }
                fArr[1] = f2;
                this.animator.start();
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:68:0x021c  */
        /* JADX WARN: Removed duplicated region for block: B:71:0x0241  */
        /* JADX WARN: Removed duplicated region for block: B:74:0x0259  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x025c  */
        @Override // android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onDraw(android.graphics.Canvas r23) {
            /*
                Method dump skipped, instructions count: 797
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ProfileActivity.b1.onDraw(android.graphics.Canvas):void");
        }

        @Override // android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            int currentActionBarHeight = this.statusBarHeight + org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            this.topOverlayRect.set(0, 0, i, (int) (currentActionBarHeight * 0.5f));
            this.bottomOverlayRect.set(0, (int) (i2 - (org.telegram.messenger.a.e0(72.0f) * 0.5f)), i, i2);
            this.topOverlayGradient.setBounds(0, this.topOverlayRect.bottom, i, currentActionBarHeight + org.telegram.messenger.a.e0(16.0f));
            this.bottomOverlayGradient.setBounds(0, (i2 - org.telegram.messenger.a.e0(72.0f)) - org.telegram.messenger.a.e0(24.0f), i, this.bottomOverlayRect.top);
            int i5 = i / 5;
            this.pressedOverlayGradient[0].setBounds(0, 0, i5, i2);
            this.pressedOverlayGradient[1].setBounds(i - i5, 0, i, i2);
        }
    }

    /* loaded from: classes2.dex */
    public class c implements DialogInterface.OnClickListener {
        public final /* synthetic */ dl1[] val$cells;

        public c(dl1[] dl1VarArr) {
            this.val$cells = dl1VarArr;
        }

        public static /* synthetic */ void b(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            TLRPC$TL_messages_reportReaction tLRPC$TL_messages_reportReaction = new TLRPC$TL_messages_reportReaction();
            tLRPC$TL_messages_reportReaction.f14709a = ProfileActivity.this.x0().r8(ProfileActivity.this.userId);
            tLRPC$TL_messages_reportReaction.f14710a = ProfileActivity.this.x0().n8(ProfileActivity.this.reportReactionFromDialogId);
            tLRPC$TL_messages_reportReaction.a = ProfileActivity.this.reportReactionMessageId;
            ConnectionsManager.getInstance(ProfileActivity.this.currentAccount).sendRequest(tLRPC$TL_messages_reportReaction, new RequestDelegate() { // from class: kt7
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    ProfileActivity.c.b(aVar, tLRPC$TL_error);
                }
            });
            dl1 dl1Var = this.val$cells[0];
            if (dl1Var != null && dl1Var.c()) {
                ProfileActivity.this.x0().s7(-ProfileActivity.this.reportReactionFromDialogId, ProfileActivity.this.x0().R8(Long.valueOf(ProfileActivity.this.userId)));
            }
            ProfileActivity.this.reportReactionMessageId = 0;
            ProfileActivity.this.yb(false);
            org.telegram.ui.Components.q.p0(ProfileActivity.this).O(ProfileActivity.this.resourcesProvider).T();
        }
    }

    /* loaded from: classes2.dex */
    public class c0 extends ActionBarPopupWindow.ActionBarPopupWindowLayout {
        public Path path;

        public c0(Context context, int i, l.r rVar) {
            super(context, i, rVar);
            this.path = new Path();
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            canvas.save();
            this.path.rewind();
            RectF rectF = org.telegram.messenger.a.f12449a;
            rectF.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            this.path.addRoundRect(rectF, org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f), Path.Direction.CW);
            canvas.clipPath(this.path);
            boolean drawChild = super.drawChild(canvas, view, j);
            canvas.restore();
            return drawChild;
        }
    }

    /* loaded from: classes2.dex */
    public class c1 extends View {
        private final vt6 adapter;
        private final ValueAnimator animator;
        private final float[] animatorValues;
        private final Paint backgroundPaint;
        private final RectF indicatorRect;
        private boolean isIndicatorVisible;
        private final TextPaint textPaint;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ boolean val$expanded;
            public final /* synthetic */ ProfileActivity val$this$0;

            public a(ProfileActivity profileActivity, boolean z) {
                this.val$this$0 = profileActivity;
                this.val$expanded = z;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (c1.this.isIndicatorVisible) {
                    if (ProfileActivity.this.searchItem != null) {
                        ProfileActivity.this.searchItem.setClickable(false);
                    }
                    if (ProfileActivity.this.editItemVisible) {
                        ProfileActivity.this.editItem.setVisibility(8);
                    }
                    if (ProfileActivity.this.callItemVisible) {
                        ProfileActivity.this.callItem.setVisibility(8);
                    }
                    if (ProfileActivity.this.videoCallItemVisible) {
                        ProfileActivity.this.videoCallItem.setVisibility(8);
                        return;
                    }
                    return;
                }
                c1.this.setVisibility(8);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                if (ProfileActivity.this.searchItem != null && !this.val$expanded) {
                    ProfileActivity.this.searchItem.setClickable(true);
                }
                if (ProfileActivity.this.editItemVisible) {
                    ProfileActivity.this.editItem.setVisibility(0);
                }
                if (ProfileActivity.this.callItemVisible) {
                    ProfileActivity.this.callItem.setVisibility(0);
                }
                if (ProfileActivity.this.videoCallItemVisible) {
                    ProfileActivity.this.videoCallItem.setVisibility(0);
                }
                c1.this.setVisibility(0);
            }
        }

        /* loaded from: classes2.dex */
        public class b implements a.j {
            private int prevPage;
            public final /* synthetic */ ProfileActivity val$this$0;

            public b(ProfileActivity profileActivity) {
                this.val$this$0 = profileActivity;
            }

            @Override // androidx.viewpager.widget.a.j
            public void onPageScrollStateChanged(int i) {
            }

            @Override // androidx.viewpager.widget.a.j
            public void onPageScrolled(int i, float f, int i2) {
            }

            @Override // androidx.viewpager.widget.a.j
            public void onPageSelected(int i) {
                boolean z;
                int x0 = ProfileActivity.this.avatarsViewPager.x0(i);
                c1 c1Var = c1.this;
                if (this.prevPage != x0) {
                    z = true;
                } else {
                    z = false;
                }
                c1Var.i(z);
                this.prevPage = x0;
                c1.this.n();
            }
        }

        /* loaded from: classes2.dex */
        public class c extends DataSetObserver {
            public final /* synthetic */ ProfileActivity val$this$0;

            public c(ProfileActivity profileActivity) {
                this.val$this$0 = profileActivity;
            }

            @Override // android.database.DataSetObserver
            public void onChanged() {
                int realCount = ProfileActivity.this.avatarsViewPager.getRealCount();
                if (ProfileActivity.this.overlayCountVisible == 0 && realCount > 1 && realCount <= 20 && ProfileActivity.this.overlaysView.h()) {
                    ProfileActivity.this.overlayCountVisible = 1;
                }
                c1.this.i(false);
                c1.this.l(1.0f);
                c1.this.n();
            }
        }

        public c1(Context context) {
            super(context);
            this.indicatorRect = new RectF();
            this.animatorValues = new float[]{0.0f, 1.0f};
            vt6 adapter = ProfileActivity.this.avatarsViewPager.getAdapter();
            this.adapter = adapter;
            setVisibility(8);
            TextPaint textPaint = new TextPaint(1);
            this.textPaint = textPaint;
            textPaint.setColor(-1);
            textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textPaint.setTextAlign(Paint.Align.CENTER);
            textPaint.setTextSize(org.telegram.messenger.a.g0(15.0f));
            Paint paint = new Paint(1);
            this.backgroundPaint = paint;
            paint.setColor(637534208);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.animator = ofFloat;
            ofFloat.setInterpolator(r22.EASE_BOTH);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: iu7
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    ProfileActivity.c1.this.k(valueAnimator);
                }
            });
            ofFloat.addListener(new a(ProfileActivity.this, ProfileActivity.this.expandPhoto));
            ProfileActivity.this.avatarsViewPager.b(new b(ProfileActivity.this));
            adapter.registerDataSetObserver(new c(ProfileActivity.this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(ValueAnimator valueAnimator) {
            float x2 = org.telegram.messenger.a.x2(this.animatorValues, valueAnimator.getAnimatedFraction());
            if (ProfileActivity.this.searchItem != null && !ProfileActivity.this.isPulledDown) {
                float f = 1.0f - x2;
                ProfileActivity.this.searchItem.setScaleX(f);
                ProfileActivity.this.searchItem.setScaleY(f);
                ProfileActivity.this.searchItem.setAlpha(f);
            }
            if (ProfileActivity.this.editItemVisible) {
                float f2 = 1.0f - x2;
                ProfileActivity.this.editItem.setScaleX(f2);
                ProfileActivity.this.editItem.setScaleY(f2);
                ProfileActivity.this.editItem.setAlpha(f2);
            }
            if (ProfileActivity.this.callItemVisible) {
                float f3 = 1.0f - x2;
                ProfileActivity.this.callItem.setScaleX(f3);
                ProfileActivity.this.callItem.setScaleY(f3);
                ProfileActivity.this.callItem.setAlpha(f3);
            }
            if (ProfileActivity.this.videoCallItemVisible) {
                float f4 = 1.0f - x2;
                ProfileActivity.this.videoCallItem.setScaleX(f4);
                ProfileActivity.this.videoCallItem.setScaleY(f4);
                ProfileActivity.this.videoCallItem.setAlpha(f4);
            }
            setScaleX(x2);
            setScaleY(x2);
            setAlpha(x2);
        }

        public final String g() {
            return this.adapter.getPageTitle(ProfileActivity.this.avatarsViewPager.getCurrentItem()).toString();
        }

        public final org.telegram.ui.ActionBar.c h() {
            if (ProfileActivity.this.callItemVisible) {
                return ProfileActivity.this.callItem;
            }
            if (ProfileActivity.this.editItemVisible) {
                return ProfileActivity.this.editItem;
            }
            if (ProfileActivity.this.searchItem != null) {
                return ProfileActivity.this.searchItem;
            }
            return null;
        }

        public final void i(boolean z) {
            int i;
            if (z) {
                ProfileActivity.this.overlaysView.j();
            }
            ProfileActivity.this.overlaysView.invalidate();
            float measureText = this.textPaint.measureText(g());
            RectF rectF = this.indicatorRect;
            int measuredWidth = getMeasuredWidth() - org.telegram.messenger.a.e0(54.0f);
            int i2 = 0;
            if (ProfileActivity.this.qrItem != null) {
                i = org.telegram.messenger.a.e0(48.0f);
            } else {
                i = 0;
            }
            rectF.right = measuredWidth - i;
            RectF rectF2 = this.indicatorRect;
            rectF2.left = rectF2.right - (measureText + org.telegram.messenger.a.g0(16.0f));
            RectF rectF3 = this.indicatorRect;
            if (ProfileActivity.this.actionBar.getOccupyStatusBar()) {
                i2 = org.telegram.messenger.a.f12472b;
            }
            rectF3.top = i2 + org.telegram.messenger.a.e0(15.0f);
            RectF rectF4 = this.indicatorRect;
            rectF4.bottom = rectF4.top + org.telegram.messenger.a.e0(26.0f);
            setPivotX(this.indicatorRect.centerX());
            setPivotY(this.indicatorRect.centerY());
            invalidate();
        }

        public boolean j() {
            return this.isIndicatorVisible && !this.animator.isRunning();
        }

        public void l(float f) {
            m(ProfileActivity.this.isPulledDown && ProfileActivity.this.avatarsViewPager.getRealCount() > 20, f);
        }

        public void m(boolean z, float f) {
            if (z != this.isIndicatorVisible) {
                this.isIndicatorVisible = z;
                this.animator.cancel();
                float x2 = org.telegram.messenger.a.x2(this.animatorValues, this.animator.getAnimatedFraction());
                float f2 = 1.0f;
                if (f <= 0.0f) {
                    this.animator.setDuration(0L);
                } else if (z) {
                    this.animator.setDuration(((1.0f - x2) * 250.0f) / f);
                } else {
                    this.animator.setDuration((250.0f * x2) / f);
                }
                float[] fArr = this.animatorValues;
                fArr[0] = x2;
                if (!z) {
                    f2 = 0.0f;
                }
                fArr[1] = f2;
                this.animator.start();
            }
        }

        public final void n() {
            if (ProfileActivity.this.imageUpdater == null) {
                return;
            }
            if (ProfileActivity.this.otherItem.q0()) {
                org.telegram.messenger.a.n3(new Runnable() { // from class: ju7
                    @Override // java.lang.Runnable
                    public final void run() {
                        ProfileActivity.c1.this.o();
                    }
                }, 500L);
            } else {
                o();
            }
        }

        public final void o() {
            if (ProfileActivity.this.otherItem != null && ProfileActivity.this.avatarsViewPager != null && ProfileActivity.this.isPulledDown) {
                if (ProfileActivity.this.avatarsViewPager.getRealPosition() == 0) {
                    ProfileActivity.this.otherItem.m0(33);
                    ProfileActivity.this.otherItem.W0(36);
                    return;
                }
                ProfileActivity.this.otherItem.W0(33);
                ProfileActivity.this.otherItem.m0(36);
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float g0 = org.telegram.messenger.a.g0(12.0f);
            canvas.drawRoundRect(this.indicatorRect, g0, g0, this.backgroundPaint);
            canvas.drawText(g(), this.indicatorRect.centerX(), this.indicatorRect.top + org.telegram.messenger.a.g0(18.5f), this.textPaint);
        }

        @Override // android.view.View
        public void onSizeChanged(int i, int i2, int i3, int i4) {
            i(false);
        }
    }

    /* loaded from: classes2.dex */
    public class d implements DialogInterface.OnClickListener {
        public d() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            dialogInterface.dismiss();
        }
    }

    /* loaded from: classes2.dex */
    public class d0 implements qba.a {
        public final /* synthetic */ defpackage.y val$aboutLinkCell;
        public final /* synthetic */ String val$bio;

        public d0(String str, defpackage.y yVar) {
            this.val$bio = str;
            this.val$aboutLinkCell = yVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(String str, defpackage.y yVar) {
            ProfileActivity.this.sb(str, yVar);
        }

        @Override // defpackage.qba.a
        public void a(Exception exc) {
            Activity E0 = ProfileActivity.this.E0();
            final String str = this.val$bio;
            final defpackage.y yVar = this.val$aboutLinkCell;
            qba.l(E0, exc, new Runnable() { // from class: pt7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d0.this.d(str, yVar);
                }
            }, null);
        }

        @Override // defpackage.qba.a
        public void b(ay.c cVar) {
            String B0;
            ProfileActivity.this.translatingBio = false;
            ProfileActivity.this.currentBio = (String) cVar.a;
            ProfileActivity.this.originalBio = this.val$bio;
            defpackage.y yVar = this.val$aboutLinkCell;
            String str = (String) ProfileActivity.this.currentBio;
            if (ProfileActivity.this.channelInfoRow != -1) {
                B0 = null;
            } else {
                B0 = org.telegram.messenger.u.B0("UserBio", org.telegram.mdgram.R.string.UserBio);
            }
            yVar.setTextAndValue(str, B0, true);
            if (ProfileActivity.this.userInfoRow != -1) {
                ProfileActivity.this.listAdapter.notifyItemChanged(ProfileActivity.this.userInfoRow);
            } else if (ProfileActivity.this.channelInfoRow != -1) {
                ProfileActivity.this.listAdapter.notifyItemChanged(ProfileActivity.this.channelInfoRow);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d1 extends v1.s {
        private vq9 faqWebPage;
        private String lastSearchString;
        private boolean loadingFaqPage;
        private Context mContext;
        private Runnable searchRunnable;
        private boolean searchWas;
        private a[] searchArray = x4();
        private ArrayList<y.f> faqSearchArray = new ArrayList<>();
        private ArrayList<CharSequence> resultNames = new ArrayList<>();
        private ArrayList<a> searchResults = new ArrayList<>();
        private ArrayList<y.f> faqSearchResults = new ArrayList<>();
        private ArrayList<Object> recentSearches = new ArrayList<>();

        /* loaded from: classes2.dex */
        public class a {
            private int guid;
            private int iconResId;
            private int num;
            private Runnable openRunnable;
            private String[] path;
            private String rowName;
            private String searchTitle;

            public a(d1 d1Var, int i, String str, int i2, Runnable runnable) {
                this(i, str, null, null, null, i2, runnable);
            }

            public boolean equals(Object obj) {
                if (!(obj instanceof a) || this.guid != ((a) obj).guid) {
                    return false;
                }
                return true;
            }

            public final void h() {
                this.openRunnable.run();
                org.telegram.messenger.a.o3(ProfileActivity.this.parentLayout, this.rowName);
            }

            public String toString() {
                jx8 jx8Var = new jx8();
                jx8Var.writeInt32(this.num);
                jx8Var.writeInt32(1);
                jx8Var.writeInt32(this.guid);
                return Utilities.f(jx8Var.d());
            }

            public a(d1 d1Var, int i, String str, String str2, int i2, Runnable runnable) {
                this(i, str, null, str2, null, i2, runnable);
            }

            public a(d1 d1Var, int i, String str, String str2, String str3, int i2, Runnable runnable) {
                this(i, str, str2, str3, null, i2, runnable);
            }

            public a(int i, String str, String str2, String str3, String str4, int i2, Runnable runnable) {
                this.guid = i;
                this.searchTitle = str;
                this.rowName = str2;
                this.openRunnable = runnable;
                this.iconResId = i2;
                if (str3 != null && str4 != null) {
                    this.path = new String[]{str3, str4};
                } else if (str3 != null) {
                    this.path = new String[]{str3};
                }
            }
        }

        public d1(Context context) {
            this.mContext = context;
            z4();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A2() {
            f60.y(ProfileActivity.this.E0(), org.telegram.messenger.u.B0("TelegramFaqUrl", org.telegram.mdgram.R.string.TelegramFaqUrl));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A3() {
            ProfileActivity.this.z1(new y52());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void B2() {
            f60.y(ProfileActivity.this.E0(), org.telegram.messenger.u.B0("PrivacyPolicyUrl", org.telegram.mdgram.R.string.PrivacyPolicyUrl));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void B3() {
            ProfileActivity.this.z1(new org.telegram.ui.i0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void C2() {
            ProfileActivity.this.z1(new org.telegram.ui.i0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void C3() {
            ProfileActivity.this.z1(new y52());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void D2() {
            ProfileActivity.this.z1(new org.telegram.ui.i0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void D3() {
            ProfileActivity.this.z1(new y52());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void E2() {
            ProfileActivity.this.z1(new org.telegram.ui.i0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void E3() {
            ProfileActivity.this.z1(new y52());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void F2() {
            ProfileActivity.this.z1(new org.telegram.ui.i0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void F3() {
            ProfileActivity.this.z1(new y52());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void G2() {
            ProfileActivity.this.z1(new org.telegram.ui.i0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void G3() {
            ProfileActivity.this.z1(new a28());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void H2() {
            ProfileActivity.this.z1(new org.telegram.ui.i0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void H3() {
            ProfileActivity.this.z1(new a28());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void I2() {
            ProfileActivity.this.z1(new org.telegram.ui.t0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void I3() {
            ProfileActivity.this.z1(new y52());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void J2() {
            ProfileActivity.this.z1(new org.telegram.ui.a(3));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void J3() {
            ProfileActivity.this.z1(new y52());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void K2() {
            ProfileActivity.this.z1(new org.telegram.ui.u0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void K3() {
            ProfileActivity.this.z1(new y52());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void L2() {
            ProfileActivity.this.z1(new org.telegram.ui.s0(6, true));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void L3() {
            ProfileActivity.this.z1(new y52());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void M2() {
            ProfileActivity.this.z1(new org.telegram.ui.s0(0, true));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void M3() {
            ProfileActivity.this.z1(new org.telegram.ui.h0(1, new ArrayList(), true));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void N2() {
            ProfileActivity.this.z1(new org.telegram.ui.s0(4, true));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void N3() {
            ProfileActivity.this.z1(new y52());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void O2() {
            ProfileActivity.this.z1(new org.telegram.ui.s0(5, true));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void O3() {
            ProfileActivity.this.z1(new ThemeActivity(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void P2() {
            ProfileActivity.this.z1(new org.telegram.ui.s0(3, true));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void P3() {
            ProfileActivity.this.z1(new ThemeActivity(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Q2() {
            ProfileActivity.this.z1(new org.telegram.ui.s0(2, true));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Q3() {
            ProfileActivity.this.z1(new g1(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void R2() {
            ProfileActivity.this.z1(new org.telegram.ui.s0(1, true));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void R3() {
            ProfileActivity.this.z1(new g1(1));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void S2() {
            if (!ProfileActivity.this.M0().x()) {
                try {
                    ProfileActivity.this.fragmentView.performHapticFeedback(3, 2);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
                org.telegram.ui.Components.q.p0(ProfileActivity.this).P().T();
                return;
            }
            ProfileActivity.this.z1(new org.telegram.ui.s0(8, true));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void S3() {
            ProfileActivity.this.z1(new g1(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void T2() {
            ProfileActivity.this.z1(zw6.m3());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void T3() {
            ProfileActivity.this.z1(new ThemeActivity(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void U2() {
            int i = 0;
            while (true) {
                if (i < 10) {
                    if (!tla.p(i).u()) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i >= 0) {
                ProfileActivity.this.z1(new org.telegram.ui.e0(i));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void U3() {
            ProfileActivity.this.z1(new ThemeActivity(3));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void V2() {
            ProfileActivity.this.z1(new f1());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void V3() {
            ProfileActivity.this.z1(new ThemeActivity(3));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void W1(ArrayList arrayList) {
            this.faqSearchArray.addAll(arrayList);
            ProfileActivity.this.x0().f13677y = arrayList;
            ProfileActivity.this.x0().f13528a = this.faqWebPage;
            if (!this.searchWas) {
                notifyDataSetChanged();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void W2() {
            ProfileActivity.this.z1(new org.telegram.ui.a1(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void W3() {
            ProfileActivity.this.z1(new ThemeActivity(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void X1(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            if (aVar instanceof vq9) {
                final ArrayList arrayList = new ArrayList();
                vq9 vq9Var = (vq9) aVar;
                yo9 yo9Var = vq9Var.f21115a;
                if (yo9Var != null) {
                    int size = yo9Var.f23097a.size();
                    for (int i = 0; i < size; i++) {
                        zo9 zo9Var = (zo9) vq9Var.f21115a.f23097a.get(i);
                        if (zo9Var instanceof TLRPC$TL_pageBlockList) {
                            String str = null;
                            if (i != 0) {
                                zo9 zo9Var2 = (zo9) vq9Var.f21115a.f23097a.get(i - 1);
                                if (zo9Var2 instanceof TLRPC$TL_pageBlockParagraph) {
                                    str = ArticleViewer.T2(((TLRPC$TL_pageBlockParagraph) zo9Var2).f14909a).toString();
                                }
                            }
                            TLRPC$TL_pageBlockList tLRPC$TL_pageBlockList = (TLRPC$TL_pageBlockList) zo9Var;
                            int size2 = tLRPC$TL_pageBlockList.f14904a.size();
                            for (int i2 = 0; i2 < size2; i2++) {
                                ap9 ap9Var = (ap9) tLRPC$TL_pageBlockList.f14904a.get(i2);
                                if (ap9Var instanceof TLRPC$TL_pageListItemText) {
                                    TLRPC$TL_pageListItemText tLRPC$TL_pageListItemText = (TLRPC$TL_pageListItemText) ap9Var;
                                    String Z2 = ArticleViewer.Z2(tLRPC$TL_pageListItemText.f14934a);
                                    String charSequence = ArticleViewer.T2(tLRPC$TL_pageListItemText.f14934a).toString();
                                    if (!TextUtils.isEmpty(Z2) && !TextUtils.isEmpty(charSequence)) {
                                        arrayList.add(new y.f(charSequence, str != null ? new String[]{org.telegram.messenger.u.B0("SettingsSearchFaq", org.telegram.mdgram.R.string.SettingsSearchFaq), str} : new String[]{org.telegram.messenger.u.B0("SettingsSearchFaq", org.telegram.mdgram.R.string.SettingsSearchFaq)}, Z2));
                                    }
                                }
                            }
                        } else if (zo9Var instanceof TLRPC$TL_pageBlockAnchor) {
                            break;
                        }
                    }
                    this.faqWebPage = vq9Var;
                }
                org.telegram.messenger.a.m3(new Runnable() { // from class: vw7
                    @Override // java.lang.Runnable
                    public final void run() {
                        ProfileActivity.d1.this.W1(arrayList);
                    }
                });
            }
            this.loadingFaqPage = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void X2() {
            ProfileActivity.this.z1(new org.telegram.ui.t0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void X3() {
            ProfileActivity.this.z1(new org.telegram.ui.h0(0, new ArrayList(), true));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Y1() {
            ProfileActivity profileActivity = ProfileActivity.this;
            profileActivity.z1(new lh0(profileActivity.resourcesProvider));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Y2() {
            ProfileActivity.this.z1(new org.telegram.ui.t0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Y3() {
            ProfileActivity.this.z1(new ThemeActivity(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Z1() {
            ProfileActivity.this.z1(new org.telegram.ui.i0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Z2() {
            ProfileActivity.this.z1(new org.telegram.ui.t0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void Z3() {
            ProfileActivity.this.z1(new ThemeActivity(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a2() {
            ProfileActivity.this.z1(new ze9(5, null));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a3() {
            ProfileActivity.this.z1(new org.telegram.ui.a1(1));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a4() {
            ProfileActivity.this.z1(new ThemeActivity(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b2() {
            ProfileActivity.this.z1(new ze9(5, null));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b3() {
            ProfileActivity.this.z1(new org.telegram.ui.t0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b4() {
            ProfileActivity.this.z1(new ThemeActivity(1));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c2() {
            ProfileActivity.this.z1(new ze9(5, null));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c3() {
            ProfileActivity.this.z1(new org.telegram.ui.t0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c4() {
            ProfileActivity.this.z1(new ThemeActivity(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d2() {
            ProfileActivity.this.z1(new org.telegram.ui.w0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d3() {
            ProfileActivity.this.z1(new org.telegram.ui.t0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d4() {
            ProfileActivity.this.z1(new ThemeActivity(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e2() {
            ProfileActivity.this.z1(new u73());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e3() {
            ProfileActivity.this.z1(new org.telegram.ui.t0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e4() {
            ProfileActivity.this.z1(new ThemeActivity(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f2() {
            ProfileActivity.this.z1(new u73());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f3() {
            if (ProfileActivity.this.userInfo != null) {
                ProfileActivity.this.z1(new eh0());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f4() {
            ProfileActivity.this.z1(new ThemeActivity(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g2() {
            ProfileActivity.this.z1(new ho7("settings"));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g3() {
            ProfileActivity.this.z1(new org.telegram.ui.t0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g4() {
            ProfileActivity.this.z1(new ThemeActivity(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h2() {
            ProfileActivity.this.f2(new vm7(ProfileActivity.this, 0, false).R1());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h3() {
            ProfileActivity.this.z1(new org.telegram.ui.a1(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h4() {
            ProfileActivity.this.z1(new ThemeActivity(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i2() {
            ProfileActivity.this.f2(new vm7(ProfileActivity.this, 11, false).R1());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i3() {
            ProfileActivity.this.z1(new org.telegram.ui.a1(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i4() {
            ProfileActivity.this.z1(new org.telegram.ui.h0(2, new ArrayList(), true));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j2() {
            ProfileActivity.this.f2(new vm7(ProfileActivity.this, 1, false).R1());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j3() {
            ProfileActivity.this.z1(new org.telegram.ui.a1(0).Q3());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j4() {
            ProfileActivity.this.z1(new ThemeActivity(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k2() {
            ProfileActivity.this.z1(new org.telegram.ui.i0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k3() {
            ProfileActivity.this.z1(new y52());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k4() {
            ProfileActivity.this.z1(new ThemeActivity(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l2() {
            ProfileActivity.this.f2(new vm7(ProfileActivity.this, 2, false).R1());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l3() {
            ProfileActivity.this.z1(new y52());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l4() {
            ProfileActivity.this.z1(new ze9(0, null));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m2() {
            ProfileActivity.this.f2(new vm7(ProfileActivity.this, 8, false).R1());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m3() {
            ProfileActivity.this.z1(new org.telegram.ui.e());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m4() {
            ProfileActivity.this.z1(new ze9(0, null));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n2() {
            ProfileActivity.this.f2(new vm7(ProfileActivity.this, 3, false).R1());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n3() {
            ProfileActivity.this.z1(new org.telegram.ui.e());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n4() {
            ProfileActivity.this.z1(new ze9(0, null));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o2() {
            ProfileActivity.this.f2(new vm7(ProfileActivity.this, 4, false).R1());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o3() {
            ProfileActivity.this.z1(new org.telegram.ui.e());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o4() {
            ProfileActivity.this.z1(new ze9(1, null));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p2() {
            ProfileActivity.this.f2(new vm7(ProfileActivity.this, 5, false).R1());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p3() {
            ProfileActivity.this.z1(new org.telegram.ui.e());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p4() {
            ProfileActivity.this.z1(new uj(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q2() {
            ProfileActivity.this.f2(new vm7(ProfileActivity.this, 9, false).R1());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q4() {
            ProfileActivity.this.z1(new uj(1));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r2() {
            ProfileActivity.this.f2(new vm7(ProfileActivity.this, 6, false).R1());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r3() {
            ProfileActivity.this.z1(new i62());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r4() {
            ProfileActivity.this.z1(new ze9(0, null));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s2() {
            ProfileActivity.this.f2(new vm7(ProfileActivity.this, 7, false).R1());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s3() {
            ProfileActivity.this.z1(new y52());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s4() {
            ProfileActivity.this.z1(new ze9(0, null));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t2() {
            ProfileActivity.this.f2(new vm7(ProfileActivity.this, 10, false).R1());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t3() {
            ProfileActivity.this.z1(new t42(0));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t4(String str, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
            if (!str.equals(this.lastSearchString)) {
                return;
            }
            if (!this.searchWas) {
                ProfileActivity.this.emptyView.stickerView.getImageReceiver().Y1();
                ProfileActivity.this.emptyView.title.setText(org.telegram.messenger.u.B0("SettingsNoResults", org.telegram.mdgram.R.string.SettingsNoResults));
            }
            this.searchWas = true;
            this.searchResults = arrayList;
            this.faqSearchResults = arrayList2;
            this.resultNames = arrayList3;
            notifyDataSetChanged();
            ProfileActivity.this.emptyView.stickerView.getImageReceiver().Y1();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u2() {
            ProfileActivity.this.f2(new vm7(ProfileActivity.this, 12, false).R1());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u3() {
            ProfileActivity.this.z1(new t42(1));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u4(final String str) {
            SpannableStringBuilder spannableStringBuilder;
            String str2;
            int i;
            String str3;
            String str4;
            String str5;
            SpannableStringBuilder spannableStringBuilder2;
            String str6;
            final ArrayList arrayList = new ArrayList();
            final ArrayList arrayList2 = new ArrayList();
            final ArrayList arrayList3 = new ArrayList();
            String str7 = " ";
            String[] split = str.split(" ");
            String[] strArr = new String[split.length];
            int i2 = 0;
            while (true) {
                spannableStringBuilder = null;
                if (i2 >= split.length) {
                    break;
                }
                String H0 = org.telegram.messenger.u.p0().H0(split[i2]);
                strArr[i2] = H0;
                if (H0.equals(split[i2])) {
                    strArr[i2] = null;
                }
                i2++;
            }
            int i3 = 0;
            while (true) {
                a[] aVarArr = this.searchArray;
                if (i3 >= aVarArr.length) {
                    break;
                }
                a aVar = aVarArr[i3];
                if (aVar != null) {
                    String str8 = " " + aVar.searchTitle.toLowerCase();
                    SpannableStringBuilder spannableStringBuilder3 = spannableStringBuilder;
                    int i4 = 0;
                    while (i4 < split.length) {
                        if (split[i4].length() != 0) {
                            String str9 = split[i4];
                            int indexOf = str8.indexOf(" " + str9);
                            if (indexOf < 0 && (str6 = strArr[i4]) != null) {
                                indexOf = str8.indexOf(" " + str6);
                                str9 = str6;
                            }
                            if (indexOf >= 0) {
                                if (spannableStringBuilder3 == null) {
                                    spannableStringBuilder2 = new SpannableStringBuilder(aVar.searchTitle);
                                } else {
                                    spannableStringBuilder2 = spannableStringBuilder3;
                                }
                                str5 = str8;
                                spannableStringBuilder2.setSpan(new ForegroundColorSpan(ProfileActivity.this.K0("windowBackgroundWhiteBlueText4")), indexOf, str9.length() + indexOf, 33);
                            }
                        } else {
                            str5 = str8;
                            spannableStringBuilder2 = spannableStringBuilder3;
                        }
                        if (spannableStringBuilder2 != null && i4 == split.length - 1) {
                            if (aVar.guid == 502) {
                                int i5 = -1;
                                int i6 = 0;
                                while (true) {
                                    if (i6 >= 10) {
                                        break;
                                    } else if (!tla.p(i6).u()) {
                                        i5 = i6;
                                        break;
                                    } else {
                                        i6++;
                                    }
                                }
                                if (i5 < 0) {
                                }
                            }
                            arrayList.add(aVar);
                            arrayList3.add(spannableStringBuilder2);
                        }
                        i4++;
                        spannableStringBuilder3 = spannableStringBuilder2;
                        str8 = str5;
                    }
                }
                i3++;
                spannableStringBuilder = null;
            }
            if (this.faqWebPage != null) {
                int size = this.faqSearchArray.size();
                int i7 = 0;
                while (i7 < size) {
                    y.f fVar = this.faqSearchArray.get(i7);
                    String str10 = str7 + fVar.f13693a.toLowerCase();
                    int i8 = 0;
                    SpannableStringBuilder spannableStringBuilder4 = null;
                    while (true) {
                        if (i8 < split.length) {
                            if (split[i8].length() != 0) {
                                String str11 = split[i8];
                                int indexOf2 = str10.indexOf(str7 + str11);
                                i = size;
                                if (indexOf2 < 0 && (str4 = strArr[i8]) != null) {
                                    indexOf2 = str10.indexOf(str7 + str4);
                                    str11 = str4;
                                }
                                if (indexOf2 >= 0) {
                                    if (spannableStringBuilder4 == null) {
                                        spannableStringBuilder4 = new SpannableStringBuilder(fVar.f13693a);
                                    }
                                    str3 = str7;
                                    spannableStringBuilder4.setSpan(new ForegroundColorSpan(ProfileActivity.this.K0("windowBackgroundWhiteBlueText4")), indexOf2, str11.length() + indexOf2, 33);
                                } else {
                                    str2 = str7;
                                    break;
                                }
                            } else {
                                str3 = str7;
                                i = size;
                            }
                            if (spannableStringBuilder4 != null && i8 == split.length - 1) {
                                arrayList2.add(fVar);
                                arrayList3.add(spannableStringBuilder4);
                            }
                            i8++;
                            size = i;
                            str7 = str3;
                        } else {
                            str2 = str7;
                            i = size;
                            break;
                        }
                    }
                    i7++;
                    size = i;
                    str7 = str2;
                }
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: qv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.t4(str, arrayList, arrayList2, arrayList3);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v2() {
            ProfileActivity.this.z1(new org.telegram.ui.i0());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v3() {
            ProfileActivity.this.z1(new t42(2));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ int v4(Object obj, Object obj2) {
            int T1 = T1(obj);
            int T12 = T1(obj2);
            if (T1 < T12) {
                return -1;
            }
            if (T1 > T12) {
                return 1;
            }
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w2() {
            ProfileActivity.this.z1(new ai4());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w3() {
            ProfileActivity.this.z1(new y52());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x2() {
            ProfileActivity.this.z1(new ai4());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x3() {
            ProfileActivity.this.z1(new y52());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y2() {
            ProfileActivity.this.z1(new ai4());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y3() {
            ProfileActivity.this.z1(new y52());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z2() {
            ProfileActivity profileActivity = ProfileActivity.this;
            profileActivity.f2(org.telegram.ui.Components.b.N2(profileActivity, null));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z3() {
            ProfileActivity.this.z1(new y52());
        }

        public void R1(Object obj) {
            int indexOf = this.recentSearches.indexOf(obj);
            if (indexOf >= 0) {
                this.recentSearches.remove(indexOf);
            }
            this.recentSearches.add(0, obj);
            if (!this.searchWas) {
                notifyDataSetChanged();
            }
            if (this.recentSearches.size() > 20) {
                ArrayList<Object> arrayList = this.recentSearches;
                arrayList.remove(arrayList.size() - 1);
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size = this.recentSearches.size();
            for (int i = 0; i < size; i++) {
                Object obj2 = this.recentSearches.get(i);
                if (obj2 instanceof a) {
                    ((a) obj2).num = i;
                } else if (obj2 instanceof y.f) {
                    ((y.f) obj2).a = i;
                }
                linkedHashSet.add(obj2.toString());
            }
            org.telegram.messenger.y.g8().edit().putStringSet("settingsSearchRecent2", linkedHashSet).commit();
        }

        public void S1() {
            this.recentSearches.clear();
            org.telegram.messenger.y.g8().edit().remove("settingsSearchRecent2").commit();
            notifyDataSetChanged();
        }

        public final int T1(Object obj) {
            if (obj instanceof a) {
                return ((a) obj).num;
            }
            if (obj instanceof y.f) {
                return ((y.f) obj).a;
            }
            return 0;
        }

        public final boolean U1(int i) {
            if (ProfileActivity.this.x0().f13499M && !ProfileActivity.this.M0().x()) {
                return false;
            }
            if (i != -1 && ProfileActivity.this.x0().f13507a.get(i, -1) == -1) {
                return false;
            }
            return true;
        }

        public boolean V1() {
            return this.searchWas;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int size;
            int i = 0;
            if (this.searchWas) {
                int size2 = this.searchResults.size();
                if (!this.faqSearchResults.isEmpty()) {
                    i = this.faqSearchResults.size() + 1;
                }
                return size2 + i;
            }
            if (this.recentSearches.isEmpty()) {
                size = 0;
            } else {
                size = this.recentSearches.size() + 1;
            }
            if (!this.faqSearchArray.isEmpty()) {
                i = this.faqSearchArray.size() + 1;
            }
            return size + i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (this.searchWas) {
                if (i >= this.searchResults.size() && i == this.searchResults.size()) {
                    return 1;
                }
            } else if (i == 0) {
                if (this.recentSearches.isEmpty()) {
                    return 1;
                }
                return 2;
            } else if (!this.recentSearches.isEmpty() && i == this.recentSearches.size() + 1) {
                return 1;
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            a aVar;
            int i2;
            int itemViewType = d0Var.getItemViewType();
            boolean z = true;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType == 2) {
                        ((nu3) d0Var.itemView).setText(org.telegram.messenger.u.B0("SettingsRecent", org.telegram.mdgram.R.string.SettingsRecent));
                        return;
                    }
                    return;
                }
                ((fl3) d0Var.itemView).setText(org.telegram.messenger.u.B0("SettingsFaqSearchTitle", org.telegram.mdgram.R.string.SettingsFaqSearchTitle));
                return;
            }
            lz8 lz8Var = (lz8) d0Var.itemView;
            boolean z2 = false;
            if (this.searchWas) {
                if (i < this.searchResults.size()) {
                    a aVar2 = this.searchResults.get(i);
                    if (i > 0) {
                        aVar = this.searchResults.get(i - 1);
                    } else {
                        aVar = null;
                    }
                    if (aVar != null && aVar.iconResId == aVar2.iconResId) {
                        i2 = 0;
                    } else {
                        i2 = aVar2.iconResId;
                    }
                    CharSequence charSequence = this.resultNames.get(i);
                    String[] strArr = aVar2.path;
                    if (i >= this.searchResults.size() - 1) {
                        z = false;
                    }
                    lz8Var.b(charSequence, strArr, i2, z);
                    return;
                }
                int size = i - (this.searchResults.size() + 1);
                CharSequence charSequence2 = this.resultNames.get(this.searchResults.size() + size);
                String[] strArr2 = this.faqSearchResults.get(size).f13694a;
                if (size < this.searchResults.size() - 1) {
                    z2 = true;
                }
                lz8Var.a(charSequence2, strArr2, true, z2);
                return;
            }
            if (!this.recentSearches.isEmpty()) {
                i--;
            }
            if (i < this.recentSearches.size()) {
                Object obj = this.recentSearches.get(i);
                if (obj instanceof a) {
                    a aVar3 = (a) obj;
                    String str = aVar3.searchTitle;
                    String[] strArr3 = aVar3.path;
                    if (i >= this.recentSearches.size() - 1) {
                        z = false;
                    }
                    lz8Var.a(str, strArr3, false, z);
                    return;
                } else if (obj instanceof y.f) {
                    y.f fVar = (y.f) obj;
                    String str2 = fVar.f13693a;
                    String[] strArr4 = fVar.f13694a;
                    if (i < this.recentSearches.size() - 1) {
                        z2 = true;
                    }
                    lz8Var.a(str2, strArr4, true, z2);
                    return;
                } else {
                    return;
                }
            }
            int size2 = i - (this.recentSearches.size() + 1);
            y.f fVar2 = this.faqSearchArray.get(size2);
            String str3 = fVar2.f13693a;
            String[] strArr5 = fVar2.f13694a;
            if (size2 < this.recentSearches.size() - 1) {
                z2 = true;
            }
            lz8Var.a(str3, strArr5, true, z2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View lz8Var;
            if (i != 0) {
                if (i != 1) {
                    lz8Var = new nu3(this.mContext, 16);
                } else {
                    lz8Var = new fl3(this.mContext);
                }
            } else {
                lz8Var = new lz8(this.mContext);
            }
            lz8Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(lz8Var);
        }

        public final void w4() {
            vq9 vq9Var = ProfileActivity.this.x0().f13528a;
            this.faqWebPage = vq9Var;
            if (vq9Var != null) {
                this.faqSearchArray.addAll(ProfileActivity.this.x0().f13677y);
            }
            if (this.faqWebPage == null && !this.loadingFaqPage) {
                this.loadingFaqPage = true;
                TLRPC$TL_messages_getWebPage tLRPC$TL_messages_getWebPage = new TLRPC$TL_messages_getWebPage();
                tLRPC$TL_messages_getWebPage.f14650a = org.telegram.messenger.u.B0("TelegramFaqUrl", org.telegram.mdgram.R.string.TelegramFaqUrl);
                tLRPC$TL_messages_getWebPage.a = 0;
                ProfileActivity.this.i0().sendRequest(tLRPC$TL_messages_getWebPage, new RequestDelegate() { // from class: ku7
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        ProfileActivity.d1.this.X1(aVar, tLRPC$TL_error);
                    }
                });
            }
        }

        public final a[] x4() {
            a[] aVarArr = new a[125];
            aVarArr[0] = new a(this, Constants.DEFAULT_WRITE_DELAY, org.telegram.messenger.u.B0("EditName", org.telegram.mdgram.R.string.EditName), 0, new Runnable() { // from class: gx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.Y1();
                }
            });
            aVarArr[1] = new a(this, 501, org.telegram.messenger.u.B0("ChangePhoneNumber", org.telegram.mdgram.R.string.ChangePhoneNumber), 0, new Runnable() { // from class: ww7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.J2();
                }
            });
            aVarArr[2] = new a(this, 502, org.telegram.messenger.u.B0("AddAnotherAccount", org.telegram.mdgram.R.string.AddAnotherAccount), 0, new Runnable() { // from class: ix7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.U2();
                }
            });
            aVarArr[3] = new a(this, 503, org.telegram.messenger.u.B0("UserBio", org.telegram.mdgram.R.string.UserBio), 0, new Runnable() { // from class: ux7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.f3();
                }
            });
            String z0 = org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.AddPhoto);
            final ProfileActivity profileActivity = ProfileActivity.this;
            aVarArr[4] = new a(this, 504, z0, 0, new Runnable() { // from class: gy7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.M7(ProfileActivity.this);
                }
            });
            aVarArr[5] = new a(this, 1, org.telegram.messenger.u.B0("NotificationsAndSounds", org.telegram.mdgram.R.string.NotificationsAndSounds), org.telegram.mdgram.R.drawable.msg_notifications, new Runnable() { // from class: sy7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.B3();
                }
            });
            aVarArr[6] = new a(this, 2, org.telegram.messenger.u.B0("NotificationsPrivateChats", org.telegram.mdgram.R.string.NotificationsPrivateChats), org.telegram.messenger.u.B0("NotificationsAndSounds", org.telegram.mdgram.R.string.NotificationsAndSounds), org.telegram.mdgram.R.drawable.msg_notifications, new Runnable() { // from class: ez7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.M3();
                }
            });
            aVarArr[7] = new a(this, 3, org.telegram.messenger.u.B0("NotificationsGroups", org.telegram.mdgram.R.string.NotificationsGroups), org.telegram.messenger.u.B0("NotificationsAndSounds", org.telegram.mdgram.R.string.NotificationsAndSounds), org.telegram.mdgram.R.drawable.msg_notifications, new Runnable() { // from class: ru7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.X3();
                }
            });
            aVarArr[8] = new a(this, 4, org.telegram.messenger.u.B0("NotificationsChannels", org.telegram.mdgram.R.string.NotificationsChannels), org.telegram.messenger.u.B0("NotificationsAndSounds", org.telegram.mdgram.R.string.NotificationsAndSounds), org.telegram.mdgram.R.drawable.msg_notifications, new Runnable() { // from class: dv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.i4();
                }
            });
            aVarArr[9] = new a(this, 5, org.telegram.messenger.u.B0("VoipNotificationSettings", org.telegram.mdgram.R.string.VoipNotificationSettings), "callsSectionRow", org.telegram.messenger.u.B0("NotificationsAndSounds", org.telegram.mdgram.R.string.NotificationsAndSounds), org.telegram.mdgram.R.drawable.msg_notifications, new Runnable() { // from class: pv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.Z1();
                }
            });
            aVarArr[10] = new a(this, 6, org.telegram.messenger.u.B0("BadgeNumber", org.telegram.mdgram.R.string.BadgeNumber), "badgeNumberSection", org.telegram.messenger.u.B0("NotificationsAndSounds", org.telegram.mdgram.R.string.NotificationsAndSounds), org.telegram.mdgram.R.drawable.msg_notifications, new Runnable() { // from class: uv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.k2();
                }
            });
            aVarArr[11] = new a(this, 7, org.telegram.messenger.u.B0("InAppNotifications", org.telegram.mdgram.R.string.InAppNotifications), "inappSectionRow", org.telegram.messenger.u.B0("NotificationsAndSounds", org.telegram.mdgram.R.string.NotificationsAndSounds), org.telegram.mdgram.R.drawable.msg_notifications, new Runnable() { // from class: gw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.v2();
                }
            });
            aVarArr[12] = new a(this, 8, org.telegram.messenger.u.B0("ContactJoined", org.telegram.mdgram.R.string.ContactJoined), "contactJoinedRow", org.telegram.messenger.u.B0("NotificationsAndSounds", org.telegram.mdgram.R.string.NotificationsAndSounds), org.telegram.mdgram.R.drawable.msg_notifications, new Runnable() { // from class: nw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.C2();
                }
            });
            aVarArr[13] = new a(this, 9, org.telegram.messenger.u.B0("PinnedMessages", org.telegram.mdgram.R.string.PinnedMessages), "pinnedMessageRow", org.telegram.messenger.u.B0("NotificationsAndSounds", org.telegram.mdgram.R.string.NotificationsAndSounds), org.telegram.mdgram.R.drawable.msg_notifications, new Runnable() { // from class: ow7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.D2();
                }
            });
            aVarArr[14] = new a(this, 10, org.telegram.messenger.u.B0("ResetAllNotifications", org.telegram.mdgram.R.string.ResetAllNotifications), "resetNotificationsRow", org.telegram.messenger.u.B0("NotificationsAndSounds", org.telegram.mdgram.R.string.NotificationsAndSounds), org.telegram.mdgram.R.drawable.msg_notifications, new Runnable() { // from class: pw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.E2();
                }
            });
            aVarArr[15] = new a(this, 11, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.NotificationsService), "notificationsServiceRow", org.telegram.messenger.u.B0("NotificationsAndSounds", org.telegram.mdgram.R.string.NotificationsAndSounds), org.telegram.mdgram.R.drawable.msg_notifications, new Runnable() { // from class: qw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.F2();
                }
            });
            aVarArr[16] = new a(this, 12, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.NotificationsServiceConnection), "notificationsServiceConnectionRow", org.telegram.messenger.u.B0("NotificationsAndSounds", org.telegram.mdgram.R.string.NotificationsAndSounds), org.telegram.mdgram.R.drawable.msg_notifications, new Runnable() { // from class: rw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.G2();
                }
            });
            aVarArr[17] = new a(this, 13, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.RepeatNotifications), "repeatRow", org.telegram.messenger.u.B0("NotificationsAndSounds", org.telegram.mdgram.R.string.NotificationsAndSounds), org.telegram.mdgram.R.drawable.msg_notifications, new Runnable() { // from class: sw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.H2();
                }
            });
            aVarArr[18] = new a(this, 100, org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: tw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.I2();
                }
            });
            aVarArr[19] = new a(this, DataUtils.ERROR_TRANSACTION_LOCKED, org.telegram.messenger.u.B0("BlockedUsers", org.telegram.mdgram.R.string.BlockedUsers), org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: uw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.K2();
                }
            });
            aVarArr[20] = new a(this, DataUtils.ERROR_TRANSACTIONS_DEADLOCK, org.telegram.messenger.u.B0("PrivacyPhone", org.telegram.mdgram.R.string.PrivacyPhone), org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: xw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.L2();
                }
            });
            aVarArr[21] = new a(this, DataUtils.ERROR_TOO_MANY_OPEN_TRANSACTIONS, org.telegram.messenger.u.B0("PrivacyLastSeen", org.telegram.mdgram.R.string.PrivacyLastSeen), org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: yw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.M2();
                }
            });
            aVarArr[22] = new a(this, DataUtils.ERROR_TRANSACTION_ILLEGAL_STATE, org.telegram.messenger.u.B0("PrivacyProfilePhoto", org.telegram.mdgram.R.string.PrivacyProfilePhoto), org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: zw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.N2();
                }
            });
            aVarArr[23] = new a(this, 104, org.telegram.messenger.u.B0("PrivacyForwards", org.telegram.mdgram.R.string.PrivacyForwards), org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: ax7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.O2();
                }
            });
            aVarArr[24] = new a(this, 122, org.telegram.messenger.u.B0("PrivacyP2P", org.telegram.mdgram.R.string.PrivacyP2P), org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: bx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.P2();
                }
            });
            aVarArr[25] = new a(this, 106, org.telegram.messenger.u.B0("Calls", org.telegram.mdgram.R.string.Calls), org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: cx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.Q2();
                }
            });
            aVarArr[26] = new a(this, 107, org.telegram.messenger.u.B0("GroupsAndChannels", org.telegram.mdgram.R.string.GroupsAndChannels), org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: dx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.R2();
                }
            });
            aVarArr[27] = new a(this, 123, org.telegram.messenger.u.B0("PrivacyVoiceMessages", org.telegram.mdgram.R.string.PrivacyVoiceMessages), org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: ex7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.S2();
                }
            });
            aVarArr[28] = new a(this, 108, org.telegram.messenger.u.B0("Passcode", org.telegram.mdgram.R.string.Passcode), org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: fx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.T2();
                }
            });
            aVarArr[29] = new a(this, 109, org.telegram.messenger.u.B0("TwoStepVerification", org.telegram.mdgram.R.string.TwoStepVerification), org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: hx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.V2();
                }
            });
            aVarArr[30] = new a(this, 110, org.telegram.messenger.u.B0("SessionsTitle", org.telegram.mdgram.R.string.SessionsTitle), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: jx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.W2();
                }
            });
            aVarArr[31] = ProfileActivity.this.x0().f13495I ? new a(this, Page.PAGE_NODE_MEMORY, org.telegram.messenger.u.B0("ArchiveAndMute", org.telegram.mdgram.R.string.ArchiveAndMute), "newChatsRow", org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: kx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.X2();
                }
            }) : null;
            aVarArr[32] = new a(this, 112, org.telegram.messenger.u.B0("DeleteAccountIfAwayFor2", org.telegram.mdgram.R.string.DeleteAccountIfAwayFor2), "deleteAccountRow", org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: lx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.Y2();
                }
            });
            aVarArr[33] = new a(this, Page.PAGE_LEAF_MEMORY, org.telegram.messenger.u.B0("PrivacyPaymentsClear", org.telegram.mdgram.R.string.PrivacyPaymentsClear), "paymentsClearRow", org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: mx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.Z2();
                }
            });
            aVarArr[34] = new a(this, 114, org.telegram.messenger.u.B0("WebSessionsTitle", org.telegram.mdgram.R.string.WebSessionsTitle), org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: nx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.a3();
                }
            });
            aVarArr[35] = new a(this, 115, org.telegram.messenger.u.B0("SyncContactsDelete", org.telegram.mdgram.R.string.SyncContactsDelete), "contactsDeleteRow", org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: ox7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.b3();
                }
            });
            aVarArr[36] = new a(this, 116, org.telegram.messenger.u.B0("SyncContacts", org.telegram.mdgram.R.string.SyncContacts), "contactsSyncRow", org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: px7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.c3();
                }
            });
            aVarArr[37] = new a(this, 117, org.telegram.messenger.u.B0("SuggestContacts", org.telegram.mdgram.R.string.SuggestContacts), "contactsSuggestRow", org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: qx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.d3();
                }
            });
            aVarArr[38] = new a(this, 118, org.telegram.messenger.u.B0("MapPreviewProvider", org.telegram.mdgram.R.string.MapPreviewProvider), "secretMapRow", org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: sx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.e3();
                }
            });
            aVarArr[39] = new a(this, 119, org.telegram.messenger.u.B0("SecretWebPage", org.telegram.mdgram.R.string.SecretWebPage), "secretWebpageRow", org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings), org.telegram.mdgram.R.drawable.msg_secret, new Runnable() { // from class: tx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.g3();
                }
            });
            aVarArr[40] = new a(this, Constants.MEMORY_PAGE_DATA_OVERFLOW, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Devices), org.telegram.mdgram.R.drawable.msg_devices, new Runnable() { // from class: vx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.h3();
                }
            });
            aVarArr[41] = new a(this, Page.PAGE_NODE_MEMORY, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.TerminateAllSessions), "terminateAllSessionsRow", org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Devices), org.telegram.mdgram.R.drawable.msg_devices, new Runnable() { // from class: wx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.i3();
                }
            });
            aVarArr[42] = new a(this, 122, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.LinkDesktopDevice), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Devices), org.telegram.mdgram.R.drawable.msg_devices, new Runnable() { // from class: xx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.j3();
                }
            });
            aVarArr[43] = new a(this, 200, org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: yx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.k3();
                }
            });
            aVarArr[44] = new a(this, 201, org.telegram.messenger.u.B0("DataUsage", org.telegram.mdgram.R.string.DataUsage), "usageSectionRow", org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: zx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.l3();
                }
            });
            aVarArr[45] = new a(this, 202, org.telegram.messenger.u.B0("StorageUsage", org.telegram.mdgram.R.string.StorageUsage), org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: ay7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.m3();
                }
            });
            aVarArr[46] = new a(203, org.telegram.messenger.u.B0("KeepMedia", org.telegram.mdgram.R.string.KeepMedia), "keepMediaRow", org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.messenger.u.B0("StorageUsage", org.telegram.mdgram.R.string.StorageUsage), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: by7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.n3();
                }
            });
            aVarArr[47] = new a(204, org.telegram.messenger.u.B0("ClearMediaCache", org.telegram.mdgram.R.string.ClearMediaCache), "cacheRow", org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.messenger.u.B0("StorageUsage", org.telegram.mdgram.R.string.StorageUsage), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: dy7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.o3();
                }
            });
            aVarArr[48] = new a(205, org.telegram.messenger.u.B0("LocalDatabase", org.telegram.mdgram.R.string.LocalDatabase), "databaseRow", org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.messenger.u.B0("StorageUsage", org.telegram.mdgram.R.string.StorageUsage), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: ey7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.p3();
                }
            });
            aVarArr[49] = new a(this, 206, org.telegram.messenger.u.B0("NetworkUsage", org.telegram.mdgram.R.string.NetworkUsage), org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: fy7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.r3();
                }
            });
            aVarArr[50] = new a(this, 207, org.telegram.messenger.u.B0("AutomaticMediaDownload", org.telegram.mdgram.R.string.AutomaticMediaDownload), "mediaDownloadSectionRow", org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: hy7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.s3();
                }
            });
            aVarArr[51] = new a(this, 208, org.telegram.messenger.u.B0("WhenUsingMobileData", org.telegram.mdgram.R.string.WhenUsingMobileData), org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: iy7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.t3();
                }
            });
            aVarArr[52] = new a(this, 209, org.telegram.messenger.u.B0("WhenConnectedOnWiFi", org.telegram.mdgram.R.string.WhenConnectedOnWiFi), org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: jy7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.u3();
                }
            });
            aVarArr[53] = new a(this, 210, org.telegram.messenger.u.B0("WhenRoaming", org.telegram.mdgram.R.string.WhenRoaming), org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: ky7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.v3();
                }
            });
            aVarArr[54] = new a(this, 211, org.telegram.messenger.u.B0("ResetAutomaticMediaDownload", org.telegram.mdgram.R.string.ResetAutomaticMediaDownload), "resetDownloadRow", org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: ly7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.w3();
                }
            });
            aVarArr[55] = new a(this, 212, org.telegram.messenger.u.B0("AutoplayMedia", org.telegram.mdgram.R.string.AutoplayMedia), "autoplayHeaderRow", org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: my7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.x3();
                }
            });
            aVarArr[56] = new a(this, 213, org.telegram.messenger.u.B0("AutoplayGIF", org.telegram.mdgram.R.string.AutoplayGIF), "autoplayGifsRow", org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: oy7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.y3();
                }
            });
            aVarArr[57] = new a(this, 214, org.telegram.messenger.u.B0("AutoplayVideo", org.telegram.mdgram.R.string.AutoplayVideo), "autoplayVideoRow", org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: py7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.z3();
                }
            });
            aVarArr[58] = new a(this, 215, org.telegram.messenger.u.B0("Streaming", org.telegram.mdgram.R.string.Streaming), "streamSectionRow", org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: qy7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.A3();
                }
            });
            aVarArr[59] = new a(this, 216, org.telegram.messenger.u.B0("EnableStreaming", org.telegram.mdgram.R.string.EnableStreaming), "enableStreamRow", org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: ry7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.C3();
                }
            });
            aVarArr[60] = new a(this, 217, org.telegram.messenger.u.B0("Calls", org.telegram.mdgram.R.string.Calls), "callsSectionRow", org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: ty7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.D3();
                }
            });
            aVarArr[61] = new a(this, 218, org.telegram.messenger.u.B0("VoipUseLessData", org.telegram.mdgram.R.string.VoipUseLessData), "useLessDataForCallsRow", org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: uy7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.E3();
                }
            });
            aVarArr[62] = new a(this, 219, org.telegram.messenger.u.B0("VoipQuickReplies", org.telegram.mdgram.R.string.VoipQuickReplies), "quickRepliesRow", org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: vy7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.F3();
                }
            });
            aVarArr[63] = new a(this, 220, org.telegram.messenger.u.B0("ProxySettings", org.telegram.mdgram.R.string.ProxySettings), org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: wy7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.G3();
                }
            });
            aVarArr[64] = new a(221, org.telegram.messenger.u.B0("UseProxyForCalls", org.telegram.mdgram.R.string.UseProxyForCalls), "callsRow", org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.messenger.u.B0("ProxySettings", org.telegram.mdgram.R.string.ProxySettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: xy7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.H3();
                }
            });
            aVarArr[65] = new a(this, 111, org.telegram.messenger.u.B0("PrivacyDeleteCloudDrafts", org.telegram.mdgram.R.string.PrivacyDeleteCloudDrafts), "clearDraftsRow", org.telegram.messenger.u.B0("DataSettings", org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: zy7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.I3();
                }
            });
            aVarArr[66] = new a(this, 222, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.SaveToGallery), "saveToGallerySectionRow", org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.DataSettings), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: az7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.J3();
                }
            });
            aVarArr[67] = new a(223, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.SaveToGalleryPrivate), "saveToGalleryPeerRow", org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.DataSettings), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.SaveToGallery), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: bz7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.K3();
                }
            });
            aVarArr[68] = new a(224, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.SaveToGalleryGroups), "saveToGalleryGroupsRow", org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.DataSettings), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.SaveToGallery), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: cz7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.L3();
                }
            });
            aVarArr[69] = new a(225, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.SaveToGalleryChannels), "saveToGalleryChannelsRow", org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.DataSettings), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.SaveToGallery), org.telegram.mdgram.R.drawable.msg_data, new Runnable() { // from class: dz7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.N3();
                }
            });
            aVarArr[70] = new a(this, 300, org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: fz7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.O3();
                }
            });
            aVarArr[71] = new a(this, 301, org.telegram.messenger.u.B0("TextSizeHeader", org.telegram.mdgram.R.string.TextSizeHeader), "textSizeHeaderRow", org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: gz7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.P3();
                }
            });
            aVarArr[72] = new a(this, 302, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ChangeChatBackground), org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: hz7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.Q3();
                }
            });
            aVarArr[73] = new a(303, org.telegram.messenger.u.B0("SetColor", org.telegram.mdgram.R.string.SetColor), null, org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.messenger.u.B0("ChatBackground", org.telegram.mdgram.R.string.ChatBackground), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: iz7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.R3();
                }
            });
            aVarArr[74] = new a(304, org.telegram.messenger.u.B0("ResetChatBackgrounds", org.telegram.mdgram.R.string.ResetChatBackgrounds), "resetRow", org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.messenger.u.B0("ChatBackground", org.telegram.mdgram.R.string.ChatBackground), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: lu7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.S3();
                }
            });
            aVarArr[75] = new a(this, 306, org.telegram.messenger.u.B0("ColorTheme", org.telegram.mdgram.R.string.ColorTheme), "themeHeaderRow", org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: mu7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.T3();
                }
            });
            aVarArr[76] = new a(this, 319, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BrowseThemes), null, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: nu7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.U3();
                }
            });
            aVarArr[77] = new a(320, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.CreateNewTheme), "createNewThemeRow", org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ChatSettings), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BrowseThemes), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: ou7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.V3();
                }
            });
            aVarArr[78] = new a(this, 321, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BubbleRadius), "bubbleRadiusHeaderRow", org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: pu7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.W3();
                }
            });
            aVarArr[79] = new a(this, 322, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ChatList), "chatListHeaderRow", org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: qu7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.Y3();
                }
            });
            aVarArr[80] = new a(this, 323, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ChatListSwipeGesture), "swipeGestureHeaderRow", org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: su7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.Z3();
                }
            });
            aVarArr[81] = new a(this, 324, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.AppIcon), "appIconHeaderRow", org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: tu7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.a4();
                }
            });
            aVarArr[82] = new a(this, 305, org.telegram.messenger.u.B0("AutoNightTheme", org.telegram.mdgram.R.string.AutoNightTheme), org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: uu7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.b4();
                }
            });
            aVarArr[83] = new a(this, 307, org.telegram.messenger.u.B0("ChromeCustomTabs", org.telegram.mdgram.R.string.ChromeCustomTabs), "customTabsRow", org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: wu7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.c4();
                }
            });
            aVarArr[84] = new a(this, 308, org.telegram.messenger.u.B0("DirectShare", org.telegram.mdgram.R.string.DirectShare), "directShareRow", org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: xu7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.d4();
                }
            });
            aVarArr[85] = new a(this, 309, org.telegram.messenger.u.B0("EnableAnimations", org.telegram.mdgram.R.string.EnableAnimations), "enableAnimationsRow", org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: yu7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.e4();
                }
            });
            aVarArr[86] = new a(this, 310, org.telegram.messenger.u.B0("RaiseToSpeak", org.telegram.mdgram.R.string.RaiseToSpeak), "raiseToSpeakRow", org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: zu7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.f4();
                }
            });
            aVarArr[87] = new a(this, 325, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.MicrophoneForVoiceMessages), "bluetoothScoRow", org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: av7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.g4();
                }
            });
            aVarArr[88] = new a(this, 311, org.telegram.messenger.u.B0("SendByEnter", org.telegram.mdgram.R.string.SendByEnter), "sendByEnterRow", org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: bv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.h4();
                }
            });
            aVarArr[89] = org.telegram.messenger.e0.h() ? new a(this, 326, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BlurInChat), "chatBlurRow", org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: cv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.j4();
                }
            }) : null;
            aVarArr[90] = new a(this, 318, org.telegram.messenger.u.B0("DistanceUnits", org.telegram.mdgram.R.string.DistanceUnits), "distanceRow", org.telegram.messenger.u.B0("ChatSettings", org.telegram.mdgram.R.string.ChatSettings), org.telegram.mdgram.R.drawable.msg_msgbubble3, new Runnable() { // from class: ev7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.k4();
                }
            });
            aVarArr[91] = new a(this, 600, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.StickersName), org.telegram.mdgram.R.drawable.msg_sticker, new Runnable() { // from class: fv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.l4();
                }
            });
            aVarArr[92] = new a(this, 601, org.telegram.messenger.u.B0("SuggestStickers", org.telegram.mdgram.R.string.SuggestStickers), "suggestRow", org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.StickersName), org.telegram.mdgram.R.drawable.msg_sticker, new Runnable() { // from class: hv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.m4();
                }
            });
            aVarArr[93] = new a(this, 602, org.telegram.messenger.u.B0("FeaturedStickers", org.telegram.mdgram.R.string.FeaturedStickers), "featuredStickersHeaderRow", org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.StickersName), org.telegram.mdgram.R.drawable.msg_sticker, new Runnable() { // from class: iv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.n4();
                }
            });
            aVarArr[94] = new a(this, 603, org.telegram.messenger.u.B0("Masks", org.telegram.mdgram.R.string.Masks), null, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.StickersName), org.telegram.mdgram.R.drawable.msg_sticker, new Runnable() { // from class: jv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.o4();
                }
            });
            aVarArr[95] = new a(this, 604, org.telegram.messenger.u.B0("ArchivedStickers", org.telegram.mdgram.R.string.ArchivedStickers), null, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.StickersName), org.telegram.mdgram.R.drawable.msg_sticker, new Runnable() { // from class: kv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.p4();
                }
            });
            aVarArr[96] = new a(this, 605, org.telegram.messenger.u.B0("ArchivedMasks", org.telegram.mdgram.R.string.ArchivedMasks), null, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.StickersName), org.telegram.mdgram.R.drawable.msg_sticker, new Runnable() { // from class: lv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.q4();
                }
            });
            aVarArr[97] = new a(this, 606, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.LargeEmoji), "largeEmojiRow", org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.StickersName), org.telegram.mdgram.R.drawable.msg_sticker, new Runnable() { // from class: mv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.r4();
                }
            });
            aVarArr[98] = new a(this, 607, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.LoopAnimatedStickers), "loopRow", org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.StickersName), org.telegram.mdgram.R.drawable.msg_sticker, new Runnable() { // from class: nv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.s4();
                }
            });
            aVarArr[99] = new a(this, 608, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Emoji), null, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.StickersName), org.telegram.mdgram.R.drawable.input_smile, new Runnable() { // from class: ov7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.a2();
                }
            });
            aVarArr[100] = new a(609, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.SuggestAnimatedEmoji), "suggestAnimatedEmojiRow", org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.StickersName), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Emoji), org.telegram.mdgram.R.drawable.input_smile, new Runnable() { // from class: rx7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.b2();
                }
            });
            aVarArr[101] = new a(610, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.FeaturedEmojiPacks), "featuredStickersHeaderRow", org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.StickersName), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Emoji), org.telegram.mdgram.R.drawable.input_smile, new Runnable() { // from class: cy7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.c2();
                }
            });
            aVarArr[102] = new a(this, 611, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.DoubleTapSetting), null, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.StickersName), org.telegram.mdgram.R.drawable.msg_sticker, new Runnable() { // from class: ny7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.d2();
                }
            });
            aVarArr[103] = new a(this, 700, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Filters), null, org.telegram.mdgram.R.drawable.msg_folder, new Runnable() { // from class: yy7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.e2();
                }
            });
            aVarArr[104] = new a(this, 701, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.CreateNewFilter), "createFilterRow", org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Filters), org.telegram.mdgram.R.drawable.msg_folder, new Runnable() { // from class: jz7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.f2();
                }
            });
            aVarArr[105] = U1(-1) ? new a(this, 800, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.TelegramPremium), org.telegram.mdgram.R.drawable.msg_settings_premium, new Runnable() { // from class: vu7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.g2();
                }
            }) : null;
            aVarArr[106] = U1(0) ? new a(this, 801, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PremiumPreviewLimits), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.TelegramPremium), org.telegram.mdgram.R.drawable.msg_settings_premium, new Runnable() { // from class: gv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.h2();
                }
            }) : null;
            aVarArr[107] = U1(11) ? new a(this, 802, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PremiumPreviewEmoji), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.TelegramPremium), org.telegram.mdgram.R.drawable.msg_settings_premium, new Runnable() { // from class: rv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.i2();
                }
            }) : null;
            aVarArr[108] = U1(1) ? new a(this, 803, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PremiumPreviewUploads), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.TelegramPremium), org.telegram.mdgram.R.drawable.msg_settings_premium, new Runnable() { // from class: sv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.j2();
                }
            }) : null;
            aVarArr[109] = U1(2) ? new a(this, 804, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PremiumPreviewDownloadSpeed), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.TelegramPremium), org.telegram.mdgram.R.drawable.msg_settings_premium, new Runnable() { // from class: tv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.l2();
                }
            }) : null;
            aVarArr[110] = U1(8) ? new a(this, 805, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PremiumPreviewVoiceToText), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.TelegramPremium), org.telegram.mdgram.R.drawable.msg_settings_premium, new Runnable() { // from class: vv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.m2();
                }
            }) : null;
            aVarArr[111] = U1(3) ? new a(this, 806, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PremiumPreviewNoAds), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.TelegramPremium), org.telegram.mdgram.R.drawable.msg_settings_premium, new Runnable() { // from class: wv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.n2();
                }
            }) : null;
            aVarArr[112] = U1(4) ? new a(this, 807, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PremiumPreviewReactions), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.TelegramPremium), org.telegram.mdgram.R.drawable.msg_settings_premium, new Runnable() { // from class: xv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.o2();
                }
            }) : null;
            aVarArr[113] = U1(5) ? new a(this, 808, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PremiumPreviewStickers), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.TelegramPremium), org.telegram.mdgram.R.drawable.msg_settings_premium, new Runnable() { // from class: yv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.p2();
                }
            }) : null;
            aVarArr[114] = U1(9) ? new a(this, 809, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PremiumPreviewAdvancedChatManagement), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.TelegramPremium), org.telegram.mdgram.R.drawable.msg_settings_premium, new Runnable() { // from class: aw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.q2();
                }
            }) : null;
            aVarArr[115] = U1(6) ? new a(this, 810, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PremiumPreviewProfileBadge), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.TelegramPremium), org.telegram.mdgram.R.drawable.msg_settings_premium, new Runnable() { // from class: bw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.r2();
                }
            }) : null;
            aVarArr[116] = U1(7) ? new a(this, 811, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PremiumPreviewAnimatedProfiles), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.TelegramPremium), org.telegram.mdgram.R.drawable.msg_settings_premium, new Runnable() { // from class: cw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.s2();
                }
            }) : null;
            aVarArr[117] = U1(10) ? new a(this, 812, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PremiumPreviewAppIcon), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.TelegramPremium), org.telegram.mdgram.R.drawable.msg_settings_premium, new Runnable() { // from class: dw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.t2();
                }
            }) : null;
            aVarArr[118] = U1(12) ? new a(this, 813, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PremiumPreviewEmojiStatus), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.TelegramPremium), org.telegram.mdgram.R.drawable.msg_settings_premium, new Runnable() { // from class: ew7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.u2();
                }
            }) : null;
            aVarArr[119] = new a(this, 400, org.telegram.messenger.u.B0("Language", org.telegram.mdgram.R.string.Language), org.telegram.mdgram.R.drawable.msg_language, new Runnable() { // from class: fw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.w2();
                }
            });
            aVarArr[120] = new a(this, 405, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ShowTranslateButton), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Language), org.telegram.mdgram.R.drawable.msg_language, new Runnable() { // from class: hw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.x2();
                }
            });
            aVarArr[121] = org.telegram.messenger.y.g8().getBoolean("translate_button", false) ? new a(this, 406, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.DoNotTranslate), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Language), org.telegram.mdgram.R.drawable.msg_language, new Runnable() { // from class: iw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.y2();
                }
            }) : null;
            aVarArr[122] = new a(this, 402, org.telegram.messenger.u.B0("AskAQuestion", org.telegram.mdgram.R.string.AskAQuestion), org.telegram.messenger.u.B0("SettingsHelp", org.telegram.mdgram.R.string.SettingsHelp), org.telegram.mdgram.R.drawable.msg_help, new Runnable() { // from class: jw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.z2();
                }
            });
            aVarArr[123] = new a(this, 403, org.telegram.messenger.u.B0("TelegramFAQ", org.telegram.mdgram.R.string.TelegramFAQ), org.telegram.messenger.u.B0("SettingsHelp", org.telegram.mdgram.R.string.SettingsHelp), org.telegram.mdgram.R.drawable.msg_help, new Runnable() { // from class: lw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.A2();
                }
            });
            aVarArr[124] = new a(this, 404, org.telegram.messenger.u.B0("PrivacyPolicy", org.telegram.mdgram.R.string.PrivacyPolicy), org.telegram.messenger.u.B0("SettingsHelp", org.telegram.mdgram.R.string.SettingsHelp), org.telegram.mdgram.R.drawable.msg_help, new Runnable() { // from class: mw7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.B2();
                }
            });
            return aVarArr;
        }

        public void y4(final String str) {
            this.lastSearchString = str;
            if (this.searchRunnable != null) {
                Utilities.d.b(this.searchRunnable);
                this.searchRunnable = null;
            }
            if (TextUtils.isEmpty(str)) {
                this.searchWas = false;
                this.searchResults.clear();
                this.faqSearchResults.clear();
                this.resultNames.clear();
                ProfileActivity.this.emptyView.stickerView.getImageReceiver().Y1();
                ProfileActivity.this.emptyView.title.setText(org.telegram.messenger.u.B0("SettingsNoRecent", org.telegram.mdgram.R.string.SettingsNoRecent));
                notifyDataSetChanged();
                return;
            }
            fi2 fi2Var = Utilities.d;
            Runnable runnable = new Runnable() { // from class: zv7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.d1.this.u4(str);
                }
            };
            this.searchRunnable = runnable;
            fi2Var.k(runnable, 300L);
        }

        public final void z4() {
            String[] strArr;
            a aVar;
            HashMap hashMap = new HashMap();
            int i = 0;
            while (true) {
                a[] aVarArr = this.searchArray;
                if (i >= aVarArr.length) {
                    break;
                }
                a aVar2 = aVarArr[i];
                if (aVar2 != null) {
                    hashMap.put(Integer.valueOf(aVar2.guid), this.searchArray[i]);
                }
                i++;
            }
            Set<String> stringSet = org.telegram.messenger.y.g8().getStringSet("settingsSearchRecent2", null);
            if (stringSet != null) {
                for (String str : stringSet) {
                    try {
                        jx8 jx8Var = new jx8(Utilities.x(str));
                        int readInt32 = jx8Var.readInt32(false);
                        int readInt322 = jx8Var.readInt32(false);
                        if (readInt322 == 0) {
                            String readString = jx8Var.readString(false);
                            int readInt323 = jx8Var.readInt32(false);
                            if (readInt323 > 0) {
                                strArr = new String[readInt323];
                                for (int i2 = 0; i2 < readInt323; i2++) {
                                    strArr[i2] = jx8Var.readString(false);
                                }
                            } else {
                                strArr = null;
                            }
                            y.f fVar = new y.f(readString, strArr, jx8Var.readString(false));
                            fVar.a = readInt32;
                            this.recentSearches.add(fVar);
                        } else if (readInt322 == 1 && (aVar = (a) hashMap.get(Integer.valueOf(jx8Var.readInt32(false)))) != null) {
                            aVar.num = readInt32;
                            this.recentSearches.add(aVar);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            Collections.sort(this.recentSearches, new Comparator() { // from class: kw7
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int v4;
                    v4 = ProfileActivity.d1.this.v4(obj, obj2);
                    return v4;
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public class e implements b0.b {
        public final /* synthetic */ long val$did;

        public e(long j) {
            this.val$did = j;
        }

        @Override // org.telegram.ui.Components.b0.b
        public void a(int i) {
            if (i == 0) {
                if (ProfileActivity.this.x0().f9(this.val$did, ProfileActivity.this.topicId)) {
                    d();
                }
                if (org.telegram.ui.Components.q.h(ProfileActivity.this)) {
                    ProfileActivity profileActivity = ProfileActivity.this;
                    org.telegram.ui.Components.q.I(profileActivity, 4, i, profileActivity.j()).T();
                    return;
                }
                return;
            }
            ProfileActivity.this.C0().t1(this.val$did, ProfileActivity.this.topicId, i);
            if (org.telegram.ui.Components.q.h(ProfileActivity.this)) {
                ProfileActivity profileActivity2 = ProfileActivity.this;
                org.telegram.ui.Components.q.I(profileActivity2, 5, i, profileActivity2.j()).T();
            }
            ProfileActivity.this.xb();
            if (ProfileActivity.this.notificationsRow >= 0 && ProfileActivity.this.listAdapter != null) {
                ProfileActivity.this.listAdapter.notifyItemChanged(ProfileActivity.this.notificationsRow);
            }
        }

        @Override // org.telegram.ui.Components.b0.b
        public void b() {
            Bundle bundle = new Bundle();
            bundle.putLong("dialog_id", this.val$did);
            org.telegram.ui.e1 e1Var = new org.telegram.ui.e1(bundle);
            e1Var.o2(ProfileActivity.this.notificationsExceptionTopics);
            ProfileActivity.this.z1(e1Var);
        }

        @Override // org.telegram.ui.Components.b0.b
        public void c() {
            if (this.val$did != 0) {
                Bundle bundle = new Bundle();
                bundle.putLong("dialog_id", this.val$did);
                bundle.putInt("topic_id", ProfileActivity.this.topicId);
                ProfileActivity profileActivity = ProfileActivity.this;
                profileActivity.z1(new org.telegram.ui.v0(bundle, profileActivity.resourcesProvider));
            }
        }

        @Override // org.telegram.ui.Components.b0.b
        public void d() {
            boolean f9 = ProfileActivity.this.x0().f9(this.val$did, ProfileActivity.this.topicId);
            ProfileActivity.this.C0().s1(this.val$did, ProfileActivity.this.topicId, !f9);
            org.telegram.ui.Components.q.J(ProfileActivity.this, !f9, null).T();
            ProfileActivity.this.xb();
            if (ProfileActivity.this.notificationsRow >= 0 && ProfileActivity.this.listAdapter != null) {
                ProfileActivity.this.listAdapter.notifyItemChanged(ProfileActivity.this.notificationsRow);
            }
        }

        @Override // org.telegram.ui.Components.b0.b
        public /* synthetic */ void dismiss() {
            hg1.a(this);
        }

        @Override // org.telegram.ui.Components.b0.b
        public void e() {
            SharedPreferences A8 = org.telegram.messenger.y.A8(ProfileActivity.this.currentAccount);
            boolean z = !A8.getBoolean("sound_enabled_" + rn6.n0(this.val$did, ProfileActivity.this.topicId), true);
            A8.edit().putBoolean("sound_enabled_" + rn6.n0(this.val$did, ProfileActivity.this.topicId), z).apply();
            if (org.telegram.ui.Components.q.h(ProfileActivity.this)) {
                ProfileActivity profileActivity = ProfileActivity.this;
                org.telegram.ui.Components.q.Y(profileActivity, !z, profileActivity.j()).T();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e0 extends f.h {
        public e0(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(org.telegram.ui.ActionBar.a aVar) {
            return Float.valueOf(ProfileActivity.this.mediaHeaderAnimationProgress);
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(org.telegram.ui.ActionBar.a aVar, float f) {
            ProfileActivity.this.mediaHeaderAnimationProgress = f;
            ProfileActivity.this.topView.invalidate();
            int K0 = ProfileActivity.this.K0("profile_title");
            int K02 = ProfileActivity.this.K0("player_actionBarTitle");
            int X0 = org.telegram.messenger.a.X0(K0, K02, f, 1.0f);
            ProfileActivity.this.nameTextView[1].setTextColor(X0);
            if (ProfileActivity.this.lockIconDrawable != null) {
                ProfileActivity.this.lockIconDrawable.setColorFilter(X0, PorterDuff.Mode.MULTIPLY);
            }
            if (ProfileActivity.this.scamDrawable != null) {
                ProfileActivity.this.scamDrawable.b(org.telegram.messenger.a.X0(ProfileActivity.this.K0("avatar_subtitleInProfileBlue"), K02, f, 1.0f));
            }
            ProfileActivity.this.actionBar.W(org.telegram.messenger.a.X0(ProfileActivity.this.K0("actionBarDefaultIcon"), ProfileActivity.this.K0("actionBarActionModeDefaultIcon"), f, 1.0f), false);
            ProfileActivity.this.actionBar.V(org.telegram.messenger.a.X0(ProfileActivity.this.K0("avatar_actionBarSelectorBlue"), ProfileActivity.this.K0("actionBarActionModeDefaultSelector"), f, 1.0f), false);
            ProfileActivity.this.topView.invalidate();
            ProfileActivity.this.otherItem.setIconColor(ProfileActivity.this.K0("actionBarDefaultIcon"));
            ProfileActivity.this.callItem.setIconColor(ProfileActivity.this.K0("actionBarDefaultIcon"));
            ProfileActivity.this.videoCallItem.setIconColor(ProfileActivity.this.K0("actionBarDefaultIcon"));
            ProfileActivity.this.editItem.setIconColor(ProfileActivity.this.K0("actionBarDefaultIcon"));
            if (ProfileActivity.this.verifiedDrawable != null) {
                ProfileActivity.this.verifiedDrawable.setColorFilter(org.telegram.messenger.a.X0(ProfileActivity.this.K0("profile_verifiedBackground"), ProfileActivity.this.K0("player_actionBarTitle"), f, 1.0f), PorterDuff.Mode.MULTIPLY);
            }
            if (ProfileActivity.this.verifiedCheckDrawable != null) {
                ProfileActivity.this.verifiedCheckDrawable.setColorFilter(org.telegram.messenger.a.X0(ProfileActivity.this.K0("profile_verifiedCheck"), ProfileActivity.this.K0("windowBackgroundWhite"), f, 1.0f), PorterDuff.Mode.MULTIPLY);
            }
            if (ProfileActivity.this.premiumStarDrawable != null) {
                ProfileActivity.this.premiumStarDrawable.setColorFilter(org.telegram.messenger.a.X0(ProfileActivity.this.K0("profile_verifiedBackground"), ProfileActivity.this.K0("player_actionBarTitle"), f, 1.0f), PorterDuff.Mode.MULTIPLY);
            }
            ProfileActivity.this.ub();
            if (ProfileActivity.this.avatarsViewPagerIndicatorView.h() != null) {
                if (ProfileActivity.this.videoCallItemVisible || ProfileActivity.this.editItemVisible || ProfileActivity.this.callItemVisible) {
                    ProfileActivity profileActivity = ProfileActivity.this;
                    profileActivity.Ua(Math.min(1.0f, profileActivity.extraHeight / org.telegram.messenger.a.e0(88.0f)));
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class e1 extends View {
        private int currentColor;
        private Paint paint;

        public e1(Context context) {
            super(context);
            this.paint = new Paint();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int i;
            int currentActionBarHeight = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            if (ProfileActivity.this.actionBar.getOccupyStatusBar()) {
                i = org.telegram.messenger.a.f12472b;
            } else {
                i = 0;
            }
            float f = ProfileActivity.this.extraHeight + currentActionBarHeight + i + ProfileActivity.this.searchTransitionOffset;
            int i2 = (int) ((1.0f - ProfileActivity.this.mediaHeaderAnimationProgress) * f);
            if (i2 != 0) {
                q21 q21Var = ProfileActivity.this.previousTransitionFragment;
                if (q21Var != null && q21Var.L() != null) {
                    Rect rect = org.telegram.messenger.a.f12448a;
                    rect.set(0, 0, getMeasuredWidth(), i2);
                    if (ProfileActivity.this.previousTransitionFragment.y() != null && !ProfileActivity.this.previousTransitionFragment.L().y() && ProfileActivity.this.previousTransitionFragment.y().getBackground() == null) {
                        this.paint.setColor(org.telegram.ui.ActionBar.l.C1("actionBarDefault", ProfileActivity.this.previousTransitionFragment.j()));
                        canvas.drawRect(rect, this.paint);
                    } else {
                        ProfileActivity.this.previousTransitionFragment.L().D(canvas, getY(), rect, ProfileActivity.this.previousTransitionFragment.y().blurScrimPaint, true);
                    }
                }
                this.paint.setColor(this.currentColor);
                canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), i2, this.paint);
                q21 q21Var2 = ProfileActivity.this.previousTransitionFragment;
                if (q21Var2 != null) {
                    org.telegram.ui.ActionBar.a y = q21Var2.y();
                    org.telegram.ui.ActionBar.b bVar = y.menu;
                    int save = canvas.save();
                    canvas.translate(y.getX() + bVar.getX(), y.getY() + bVar.getY());
                    canvas.saveLayerAlpha(0.0f, 0.0f, bVar.getMeasuredWidth(), bVar.getMeasuredHeight(), (int) ((1.0f - ProfileActivity.this.avatarAnimationProgress) * 255.0f), 31);
                    bVar.draw(canvas);
                    canvas.restoreToCount(save);
                }
            }
            if (i2 != f) {
                this.paint.setColor(ProfileActivity.this.K0("windowBackgroundWhite"));
                Rect rect2 = org.telegram.messenger.a.f12448a;
                rect2.set(0, i2, getMeasuredWidth(), (int) f);
                ProfileActivity.this.contentView.D(canvas, getY(), rect2, this.paint, true);
            }
            ProfileActivity profileActivity = ProfileActivity.this;
            org.telegram.ui.ActionBar.k kVar = profileActivity.parentLayout;
            if (kVar != null) {
                kVar.T(canvas, (int) (profileActivity.headerShadowAlpha * 255.0f), (int) f);
            }
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i) + org.telegram.messenger.a.e0(3.0f));
        }

        @Override // android.view.View
        public void setBackgroundColor(int i) {
            if (i != this.currentColor) {
                this.currentColor = i;
                this.paint.setColor(i);
                invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f implements v1.o {
        private int pressCount = 0;
        public final /* synthetic */ Context val$context;

        public f(Context context) {
            this.val$context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(Context context, DialogInterface dialogInterface, int i) {
            int i2;
            boolean z = true;
            if (i == 0) {
                ProfileActivity.this.M0().f19552j = true;
                ProfileActivity.this.M0().G(false);
                ProfileActivity.this.j0().D0();
            } else if (i == 1) {
                ProfileActivity.this.j0().f2(false, 0L);
            } else if (i == 2) {
                ProfileActivity.this.j0().t2();
            } else if (i == 3) {
                ProfileActivity.this.x0().D7();
            } else if (i == 4) {
                s60.f18613b = !s60.f18613b;
                org.telegram.messenger.b.f12514a.getSharedPreferences("systemConfig", 0).edit().putBoolean("logsEnabled", s60.f18613b).commit();
                ProfileActivity.this.Cb();
                ProfileActivity.this.listAdapter.notifyDataSetChanged();
            } else if (i == 5) {
                org.telegram.messenger.e0.t0();
            } else if (i == 6) {
                ProfileActivity.this.y0().y3();
                org.telegram.messenger.e0.Z(false);
                org.telegram.messenger.y.g8().edit().remove("archivehint").remove("proximityhint").remove("archivehint_l").remove("gifhint").remove("reminderhint").remove("soundHint").remove("themehint").remove("bganimationhint").remove("filterhint").commit();
                org.telegram.messenger.y.a8(ProfileActivity.this.currentAccount).edit().remove("featured_hidden").commit();
                org.telegram.messenger.e0.k = 0;
                org.telegram.messenger.e0.m = 0;
                org.telegram.messenger.e0.f12741k = false;
                org.telegram.messenger.e0.f12739i = false;
                org.telegram.messenger.e0.v = 3;
                org.telegram.messenger.e0.w = 3;
                org.telegram.messenger.e0.x = 3;
                org.telegram.messenger.e0.D = 3;
                lj1.o(ProfileActivity.this.currentAccount).j();
            } else if (i == 7) {
                pwa.c0(ProfileActivity.this.E0());
            } else if (i == 8) {
                org.telegram.messenger.e0.y0();
            } else if (i == 9) {
                ((LaunchActivity) ProfileActivity.this.E0()).t2(true);
            } else if (i == 10) {
                ProfileActivity.this.y0().pa(-1);
            } else if (i == 11) {
                org.telegram.messenger.e0.x0();
            } else if (i == 12) {
                org.telegram.messenger.e0.B0();
                if (org.telegram.messenger.e0.f12706D && ProfileActivity.this.E0() != null) {
                    ProfileActivity.this.E0().getWindow().setSoftInputMode(16);
                }
            } else if (i == 13) {
                org.telegram.messenger.e0.q0();
            } else if (i == 14) {
                org.telegram.messenger.e0.v0();
                if (ProfileActivity.this.E0() != null) {
                    if (org.telegram.messenger.e0.H) {
                        float V = org.telegram.messenger.a.V(org.telegram.ui.ActionBar.l.E1("actionBarDefault", null, true));
                        Window window = ProfileActivity.this.E0().getWindow();
                        if (V < 0.721f) {
                            z = false;
                        }
                        org.telegram.messenger.a.t3(window, z);
                        return;
                    }
                    ProfileActivity.this.E0().getWindow().setStatusBarColor(0);
                }
            } else if (i == 15) {
                org.telegram.messenger.e0.f12716a = null;
                org.telegram.messenger.e0.R();
                org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.Z2, new Object[0]);
            } else if (i == 16) {
                Set set = ProfileActivity.this.x0().f13517a;
                set.add("VALIDATE_PHONE_NUMBER");
                set.add("VALIDATE_PASSWORD");
                ProfileActivity.this.B0().s(org.telegram.messenger.a0.a1, new Object[0]);
            } else if (i == 17) {
                org.telegram.messenger.e0.s0();
            } else if (i == 18) {
                org.telegram.messenger.b.f12514a.deleteDatabase("webview.db");
                org.telegram.messenger.b.f12514a.deleteDatabase("webviewCache.db");
                WebStorage.getInstance().deleteAllData();
            } else if (i == 19) {
                org.telegram.messenger.e0.o0();
                Activity E0 = ProfileActivity.this.E0();
                if (org.telegram.messenger.e0.J) {
                    i2 = org.telegram.mdgram.R.string.DebugMenuWebViewDebugEnabled;
                } else {
                    i2 = org.telegram.mdgram.R.string.DebugMenuWebViewDebugDisabled;
                }
                Toast.makeText(E0, org.telegram.messenger.u.z0(i2), 0).show();
            } else if (i == 20) {
                org.telegram.messenger.e0.r0();
                Activity l0 = org.telegram.messenger.a.l0(context);
                Intent launchIntentForPackage = l0.getPackageManager().getLaunchIntentForPackage(l0.getPackageName());
                l0.finishAffinity();
                l0.startActivity(launchIntentForPackage);
                System.exit(0);
            } else if (i == 21) {
                org.telegram.messenger.e0.f12744n = !org.telegram.messenger.e0.f12744n;
                org.telegram.messenger.e0.R();
                ProfileActivity.this.E0().recreate();
            } else if (i == 22) {
                zb3.f((LaunchActivity) ProfileActivity.this.E0(), true ^ zb3.b());
            }
        }

        @Override // org.telegram.ui.Components.v1.o
        public boolean a(View view, int i) {
            im9 im9Var;
            int i2;
            String str;
            String B0;
            int i3;
            String str2;
            String B02;
            int i4;
            String str3;
            String str4;
            String str5;
            String str6;
            String str7;
            String str8;
            String str9;
            int i5;
            String str10;
            int i6;
            String str11;
            int i7;
            int i8;
            int i9;
            String str12;
            if (i == ProfileActivity.this.versionRow) {
                int i10 = this.pressCount + 1;
                this.pressCount = i10;
                if (i10 < 2 && !s60.f18614c) {
                    try {
                        Toast.makeText(ProfileActivity.this.E0(), "¯\\_(ツ)_/¯", 0).show();
                    } catch (Exception e) {
                        org.telegram.messenger.l.p(e);
                    }
                } else {
                    e.k kVar = new e.k(ProfileActivity.this.E0(), ProfileActivity.this.resourcesProvider);
                    kVar.x(org.telegram.messenger.u.B0("DebugMenu", org.telegram.mdgram.R.string.DebugMenu));
                    CharSequence[] charSequenceArr = new CharSequence[23];
                    charSequenceArr[0] = org.telegram.messenger.u.B0("DebugMenuImportContacts", org.telegram.mdgram.R.string.DebugMenuImportContacts);
                    charSequenceArr[1] = org.telegram.messenger.u.B0("DebugMenuReloadContacts", org.telegram.mdgram.R.string.DebugMenuReloadContacts);
                    charSequenceArr[2] = org.telegram.messenger.u.B0("DebugMenuResetContacts", org.telegram.mdgram.R.string.DebugMenuResetContacts);
                    charSequenceArr[3] = org.telegram.messenger.u.B0("DebugMenuResetDialogs", org.telegram.mdgram.R.string.DebugMenuResetDialogs);
                    if (s60.f18611a) {
                        B0 = null;
                    } else {
                        if (s60.f18613b) {
                            i2 = org.telegram.mdgram.R.string.DebugMenuDisableLogs;
                            str = "DebugMenuDisableLogs";
                        } else {
                            i2 = org.telegram.mdgram.R.string.DebugMenuEnableLogs;
                            str = "DebugMenuEnableLogs";
                        }
                        B0 = org.telegram.messenger.u.B0(str, i2);
                    }
                    charSequenceArr[4] = B0;
                    if (org.telegram.messenger.e0.f12753w) {
                        i3 = org.telegram.mdgram.R.string.DebugMenuDisableCamera;
                        str2 = "DebugMenuDisableCamera";
                    } else {
                        i3 = org.telegram.mdgram.R.string.DebugMenuEnableCamera;
                        str2 = "DebugMenuEnableCamera";
                    }
                    charSequenceArr[5] = org.telegram.messenger.u.B0(str2, i3);
                    charSequenceArr[6] = org.telegram.messenger.u.B0("DebugMenuClearMediaCache", org.telegram.mdgram.R.string.DebugMenuClearMediaCache);
                    charSequenceArr[7] = org.telegram.messenger.u.B0("DebugMenuCallSettings", org.telegram.mdgram.R.string.DebugMenuCallSettings);
                    charSequenceArr[8] = null;
                    if (!s60.f18614c && !s60.d()) {
                        B02 = null;
                    } else {
                        B02 = org.telegram.messenger.u.B0("DebugMenuCheckAppUpdate", org.telegram.mdgram.R.string.DebugMenuCheckAppUpdate);
                    }
                    charSequenceArr[9] = B02;
                    charSequenceArr[10] = org.telegram.messenger.u.B0("DebugMenuReadAllDialogs", org.telegram.mdgram.R.string.DebugMenuReadAllDialogs);
                    if (org.telegram.messenger.e0.f12707E) {
                        i4 = org.telegram.mdgram.R.string.DebugMenuDisablePauseMusic;
                        str3 = "DebugMenuDisablePauseMusic";
                    } else {
                        i4 = org.telegram.mdgram.R.string.DebugMenuEnablePauseMusic;
                        str3 = "DebugMenuEnablePauseMusic";
                    }
                    charSequenceArr[11] = org.telegram.messenger.u.B0(str3, i4);
                    if (s60.f18611a && !org.telegram.messenger.a.Y1() && Build.VERSION.SDK_INT >= 23) {
                        if (org.telegram.messenger.e0.f12706D) {
                            i9 = org.telegram.mdgram.R.string.DebugMenuDisableSmoothKeyboard;
                            str12 = "DebugMenuDisableSmoothKeyboard";
                        } else {
                            i9 = org.telegram.mdgram.R.string.DebugMenuEnableSmoothKeyboard;
                            str12 = "DebugMenuEnableSmoothKeyboard";
                        }
                        str4 = org.telegram.messenger.u.B0(str12, i9);
                    } else {
                        str4 = null;
                    }
                    charSequenceArr[12] = str4;
                    if (s60.f18614c) {
                        if (org.telegram.messenger.e0.f12742l) {
                            str5 = "Enable voip audio effects";
                        } else {
                            str5 = "Disable voip audio effects";
                        }
                    } else {
                        str5 = null;
                    }
                    charSequenceArr[13] = str5;
                    if (org.telegram.messenger.e0.H) {
                        str6 = "Show status bar background";
                    } else {
                        str6 = "Hide status bar background";
                    }
                    charSequenceArr[14] = str6;
                    boolean z = s60.f18614c;
                    if (z) {
                        str7 = "Clean app update";
                    } else {
                        str7 = null;
                    }
                    charSequenceArr[15] = str7;
                    if (z) {
                        str8 = "Reset suggestions";
                    } else {
                        str8 = null;
                    }
                    charSequenceArr[16] = str8;
                    if (z) {
                        if (org.telegram.messenger.e0.I) {
                            i8 = org.telegram.mdgram.R.string.DebugMenuDisableForceRtmpStreamFlag;
                        } else {
                            i8 = org.telegram.mdgram.R.string.DebugMenuEnableForceRtmpStreamFlag;
                        }
                        str9 = org.telegram.messenger.u.z0(i8);
                    } else {
                        str9 = null;
                    }
                    charSequenceArr[17] = str9;
                    charSequenceArr[18] = org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.DebugMenuClearWebViewCache);
                    if (org.telegram.messenger.e0.J) {
                        i5 = org.telegram.mdgram.R.string.DebugMenuDisableWebViewDebug;
                    } else {
                        i5 = org.telegram.mdgram.R.string.DebugMenuEnableWebViewDebug;
                    }
                    charSequenceArr[19] = org.telegram.messenger.u.z0(i5);
                    if (org.telegram.messenger.a.a2() && s60.f18614c) {
                        if (org.telegram.messenger.e0.f12743m) {
                            str10 = "Enable tablet mode";
                        } else {
                            str10 = "Disable tablet mode";
                        }
                    } else {
                        str10 = null;
                    }
                    charSequenceArr[20] = str10;
                    if (org.telegram.messenger.e0.f12744n) {
                        i6 = org.telegram.mdgram.R.string.AltNavigationDisable;
                    } else {
                        i6 = org.telegram.mdgram.R.string.AltNavigationEnable;
                    }
                    charSequenceArr[21] = org.telegram.messenger.u.z0(i6);
                    if (s60.f18614c) {
                        if (org.telegram.messenger.e0.X) {
                            i7 = org.telegram.mdgram.R.string.FloatingDebugDisable;
                        } else {
                            i7 = org.telegram.mdgram.R.string.FloatingDebugEnable;
                        }
                        str11 = org.telegram.messenger.u.z0(i7);
                    } else {
                        str11 = null;
                    }
                    charSequenceArr[22] = str11;
                    final Context context = this.val$context;
                    kVar.l(charSequenceArr, new DialogInterface.OnClickListener() { // from class: lt7
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i11) {
                            ProfileActivity.f.this.c(context, dialogInterface, i11);
                        }
                    });
                    kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                    ProfileActivity.this.f2(kVar.a());
                }
                return true;
            } else if (i >= ProfileActivity.this.membersStartRow && i < ProfileActivity.this.membersEndRow) {
                if (!ProfileActivity.this.sortedUsers.isEmpty()) {
                    im9Var = (im9) ProfileActivity.this.visibleChatParticipants.get(((Integer) ProfileActivity.this.sortedUsers.get(i - ProfileActivity.this.membersStartRow)).intValue());
                } else {
                    im9Var = (im9) ProfileActivity.this.visibleChatParticipants.get(i - ProfileActivity.this.membersStartRow);
                }
                return ProfileActivity.this.Va(im9Var, true);
            } else {
                return ProfileActivity.this.db(i, view, view.getWidth() / 2.0f, (int) (view.getHeight() * 0.75f));
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f0 extends AnimatorListenerAdapter {
        public final /* synthetic */ org.telegram.ui.ActionBar.c val$mediaSearchItem;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                ProfileActivity.this.headerShadowAnimatorSet = null;
            }
        }

        public f0(org.telegram.ui.ActionBar.c cVar) {
            this.val$mediaSearchItem = cVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ProfileActivity.this.headerAnimatorSet = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (ProfileActivity.this.headerAnimatorSet != null) {
                if (ProfileActivity.this.mediaHeaderVisible) {
                    if (ProfileActivity.this.callItemVisible) {
                        ProfileActivity.this.callItem.setVisibility(8);
                    }
                    if (ProfileActivity.this.videoCallItemVisible) {
                        ProfileActivity.this.videoCallItem.setVisibility(8);
                    }
                    if (ProfileActivity.this.editItemVisible) {
                        ProfileActivity.this.editItem.setVisibility(8);
                    }
                    ProfileActivity.this.otherItem.setVisibility(8);
                } else {
                    if (ProfileActivity.this.sharedMediaLayout.v1()) {
                        this.val$mediaSearchItem.setVisibility(0);
                    }
                    ProfileActivity.this.sharedMediaLayout.photoVideoOptionsItem.setVisibility(4);
                    ProfileActivity.this.headerShadowAnimatorSet = new AnimatorSet();
                    AnimatorSet animatorSet = ProfileActivity.this.headerShadowAnimatorSet;
                    ProfileActivity profileActivity = ProfileActivity.this;
                    animatorSet.playTogether(ObjectAnimator.ofFloat(profileActivity, profileActivity.HEADER_SHADOW, 1.0f));
                    ProfileActivity.this.headerShadowAnimatorSet.setDuration(100L);
                    ProfileActivity.this.headerShadowAnimatorSet.addListener(new a());
                    ProfileActivity.this.headerShadowAnimatorSet.start();
                }
            }
            ProfileActivity.this.headerAnimatorSet = null;
        }
    }

    /* loaded from: classes2.dex */
    public class g extends RecyclerView.t {
        public g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                org.telegram.messenger.a.B1(ProfileActivity.this.E0().getCurrentFocus());
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g0 extends PhotoViewer.i2 {
        public g0() {
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public PhotoViewer.p2 getPlaceForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i, boolean z) {
            fm9 S7;
            km9 km9Var;
            en9 en9Var2;
            mq9 R8;
            oq9 oq9Var;
            if (en9Var == null) {
                return null;
            }
            if (ProfileActivity.this.userId == 0 ? ProfileActivity.this.chatId == 0 || (S7 = ProfileActivity.this.x0().S7(Long.valueOf(ProfileActivity.this.chatId))) == null || (km9Var = S7.f5604a) == null || (en9Var2 = km9Var.f8920b) == null : (R8 = ProfileActivity.this.x0().R8(Long.valueOf(ProfileActivity.this.userId))) == null || (oq9Var = R8.f10560a) == null || (en9Var2 = oq9Var.f12121b) == null) {
                en9Var2 = null;
            }
            if (en9Var2 == null || en9Var2.b != en9Var.b || en9Var2.f5005a != en9Var.f5005a || en9Var2.a != en9Var.a) {
                return null;
            }
            int[] iArr = new int[2];
            ProfileActivity.this.avatarImage.getLocationInWindow(iArr);
            PhotoViewer.p2 p2Var = new PhotoViewer.p2();
            boolean z2 = false;
            p2Var.viewX = iArr[0];
            p2Var.viewY = iArr[1] - 0;
            p2Var.parentView = ProfileActivity.this.avatarImage;
            p2Var.imageReceiver = ProfileActivity.this.avatarImage.getImageReceiver();
            if (ProfileActivity.this.userId != 0) {
                p2Var.dialogId = ProfileActivity.this.userId;
            } else if (ProfileActivity.this.chatId != 0) {
                p2Var.dialogId = -ProfileActivity.this.chatId;
            }
            p2Var.thumb = p2Var.imageReceiver.q();
            p2Var.size = -1L;
            p2Var.radius = ProfileActivity.this.avatarImage.getImageReceiver().W();
            p2Var.scale = ProfileActivity.this.avatarContainer.getScaleX();
            if (ProfileActivity.this.userId == ProfileActivity.this.M0().f19522a) {
                z2 = true;
            }
            p2Var.canEdit = z2;
            return p2Var;
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void openPhotoForEdit(String str, String str2, boolean z) {
            ProfileActivity.this.imageUpdater.A(str, str2, 0, z);
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void willHidePhotoViewer() {
            ProfileActivity.this.avatarImage.getImageReceiver().W1(true, true);
        }
    }

    /* loaded from: classes2.dex */
    public class h extends FrameLayout {
        public h(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int intrinsicHeight = org.telegram.ui.ActionBar.l.f15983y.getIntrinsicHeight();
            org.telegram.ui.ActionBar.l.f15983y.setBounds(0, 0, getMeasuredWidth(), intrinsicHeight);
            org.telegram.ui.ActionBar.l.f15983y.draw(canvas);
            canvas.drawRect(0.0f, intrinsicHeight, getMeasuredWidth(), getMeasuredHeight(), org.telegram.ui.ActionBar.l.J);
        }
    }

    /* loaded from: classes2.dex */
    public class h0 extends AnimatorListenerAdapter {
        public h0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (ProfileActivity.this.writeButtonAnimation != null && ProfileActivity.this.writeButtonAnimation.equals(animator)) {
                ProfileActivity.this.writeButtonAnimation = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class i implements m.f {
        public i() {
        }

        @Override // org.telegram.ui.m.f
        public void a(mq9 mq9Var) {
            ProfileActivity.this.undoView.D(-ProfileActivity.this.chatId, ProfileActivity.this.currentChat.h ? 10 : 9, mq9Var);
        }

        @Override // org.telegram.ui.m.f
        public void b(int i, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, String str) {
            ProfileActivity.this.F1();
        }
    }

    /* loaded from: classes2.dex */
    public class i0 extends AnimatorListenerAdapter {
        public i0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ProfileActivity.this.expandAnimator.removeListener(this);
            ProfileActivity.this.topView.setBackgroundColor(-16777216);
            ProfileActivity.this.avatarContainer.setVisibility(8);
            ProfileActivity.this.avatarsViewPager.setVisibility(0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ProfileActivity.this.mb(false);
            ProfileActivity.this.avatarsViewPager.setAnimatedFileMaybe(ProfileActivity.this.avatarImage.getImageReceiver().n());
            ProfileActivity.this.avatarsViewPager.I0();
        }
    }

    /* loaded from: classes2.dex */
    public class j extends FrameLayout {
        public tf0 canvasButton;

        public j(Context context) {
            super(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (ProfileActivity.this.customAvatarProgress != 1.0f) {
                ProfileActivity.this.avatarsViewPager.J0();
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            if (ProfileActivity.this.transitionOnlineText != null) {
                canvas.save();
                canvas.translate(ProfileActivity.this.onlineTextView[0].getX(), ProfileActivity.this.onlineTextView[0].getY());
                canvas.saveLayerAlpha(0.0f, 0.0f, ProfileActivity.this.transitionOnlineText.getMeasuredWidth(), ProfileActivity.this.transitionOnlineText.getMeasuredHeight(), (int) ((1.0f - ProfileActivity.this.avatarAnimationProgress) * 255.0f), 31);
                ProfileActivity.this.transitionOnlineText.draw(canvas);
                canvas.restore();
                canvas.restore();
                invalidate();
            }
            if (ProfileActivity.this.hasFallbackPhoto) {
                ProfileActivity profileActivity = ProfileActivity.this;
                if (profileActivity.photoDescriptionProgress != 0.0f && profileActivity.customAvatarProgress != 1.0f) {
                    float y = ProfileActivity.this.onlineTextView[1].getY() + (ProfileActivity.this.onlineTextView[1].getMeasuredHeight() / 2.0f);
                    float e0 = org.telegram.messenger.a.e0(22.0f);
                    float e02 = ((org.telegram.messenger.a.e0(28.0f) - ProfileActivity.this.customPhotoOffset) + ProfileActivity.this.onlineTextView[1].getX()) - e0;
                    ProfileActivity.this.fallbackImage.v1(e02, y - (e0 / 2.0f), e0, e0);
                    ProfileActivity.this.fallbackImage.setAlpha(ProfileActivity.this.photoDescriptionProgress);
                    canvas.save();
                    ProfileActivity profileActivity2 = ProfileActivity.this;
                    float f = profileActivity2.photoDescriptionProgress;
                    canvas.scale(f, f, profileActivity2.fallbackImage.t(), ProfileActivity.this.fallbackImage.u());
                    ProfileActivity.this.fallbackImage.g(canvas);
                    canvas.restore();
                    if (ProfileActivity.this.customAvatarProgress == 0.0f) {
                        if (this.canvasButton == null) {
                            tf0 tf0Var = new tf0(this);
                            this.canvasButton = tf0Var;
                            tf0Var.l(new Runnable() { // from class: mt7
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ProfileActivity.j.this.b();
                                }
                            });
                        }
                        RectF rectF = org.telegram.messenger.a.f12449a;
                        rectF.set(e02 - org.telegram.messenger.a.e0(4.0f), y - org.telegram.messenger.a.e0(14.0f), e02 + ProfileActivity.this.onlineTextView[2].getTextWidth() + (org.telegram.messenger.a.e0(28.0f) * (1.0f - ProfileActivity.this.customAvatarProgress)) + org.telegram.messenger.a.e0(4.0f), y + org.telegram.messenger.a.e0(14.0f));
                        this.canvasButton.n(rectF);
                        this.canvasButton.o(true);
                        this.canvasButton.k(0, jq1.p(-1, 50));
                        this.canvasButton.g(canvas);
                        return;
                    }
                    tf0 tf0Var2 = this.canvasButton;
                    if (tf0Var2 != null) {
                        tf0Var2.d();
                    }
                }
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            ProfileActivity.this.fallbackImage.C0();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            ProfileActivity.this.fallbackImage.E0();
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            tf0 tf0Var = this.canvasButton;
            return (tf0Var != null && tf0Var.e(motionEvent)) || super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            tf0 tf0Var = this.canvasButton;
            return (tf0Var != null && tf0Var.e(motionEvent)) || super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class j0 extends AnimatorListenerAdapter {
        public j0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ProfileActivity.this.qrItemAnimation = null;
        }
    }

    /* loaded from: classes2.dex */
    public class k extends Paint {
        public k(int i) {
            super(i);
        }

        @Override // android.graphics.Paint
        public void setAlpha(int i) {
            super.setAlpha(i);
            ProfileActivity.this.fragmentView.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class k0 implements ViewTreeObserver.OnPreDrawListener {
        public k0() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (ProfileActivity.this.fragmentView != null) {
                ProfileActivity.this.q9();
                ProfileActivity.this.Ta(true);
                ProfileActivity.this.fragmentView.getViewTreeObserver().removeOnPreDrawListener(this);
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class l extends x0 {
        public l(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            org.telegram.ui.Components.c cVar = this.animatedEmojiDrawable;
            if (cVar != null) {
                cVar.q().Y1();
            }
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            if (getImageReceiver().l0()) {
                accessibilityNodeInfo.setText(org.telegram.messenger.u.B0("AccDescrProfilePicture", org.telegram.mdgram.R.string.AccDescrProfilePicture));
                accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, org.telegram.messenger.u.B0("Open", org.telegram.mdgram.R.string.Open)));
                accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(32, org.telegram.messenger.u.B0("AccDescrOpenInPhotoViewer", org.telegram.mdgram.R.string.AccDescrOpenInPhotoViewer)));
                return;
            }
            accessibilityNodeInfo.setVisibleToUser(false);
        }
    }

    /* loaded from: classes2.dex */
    public class l0 extends AnimatorListenerAdapter {
        public final /* synthetic */ Runnable val$callback;

        public l0(Runnable runnable) {
            this.val$callback = runnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ProfileActivity.this.listView.setLayerType(0, null);
            if (ProfileActivity.this.animatingItem != null) {
                ProfileActivity.this.actionBar.x().l();
                ProfileActivity.this.animatingItem = null;
            }
            this.val$callback.run();
            if (ProfileActivity.this.playProfileAnimation == 2) {
                ProfileActivity.this.playProfileAnimation = 1;
                ProfileActivity.this.avatarImage.setForegroundAlpha(1.0f);
                ProfileActivity.this.avatarContainer.setVisibility(8);
                ProfileActivity.this.avatarsViewPager.I0();
                ProfileActivity.this.avatarsViewPager.setVisibility(0);
            }
            ProfileActivity.this.transitionOnlineText = null;
            ProfileActivity.this.avatarContainer2.invalidate();
            ProfileActivity profileActivity = ProfileActivity.this;
            profileActivity.profileTransitionInProgress = false;
            profileActivity.previousTransitionFragment = null;
            profileActivity.fragmentView.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class m extends RadialProgressView {
        private Paint paint;

        public m(Context context) {
            super(context);
            Paint paint = new Paint(1);
            this.paint = paint;
            paint.setColor(1426063360);
        }

        @Override // org.telegram.ui.Components.RadialProgressView, android.view.View
        public void onDraw(Canvas canvas) {
            if (ProfileActivity.this.avatarImage != null && ProfileActivity.this.avatarImage.getImageReceiver().l0()) {
                this.paint.setAlpha((int) (ProfileActivity.this.avatarImage.getImageReceiver().getCurrentAlpha() * 85.0f));
                canvas.drawCircle(getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f, getMeasuredWidth() / 2.0f, this.paint);
            }
            super.onDraw(canvas);
        }
    }

    /* loaded from: classes2.dex */
    public class m0 implements i.a {
        public m0() {
        }

        @Override // org.telegram.ui.Components.i.a
        public void a(int i, int i2) {
            ProfileActivity.this.jb(i, i2);
        }

        @Override // org.telegram.ui.Components.i.a
        public void b() {
            ProfileActivity.this.z1(new org.telegram.ui.b());
            dismiss();
        }

        @Override // org.telegram.ui.Components.i.a
        public void dismiss() {
            ProfileActivity.this.otherItem.Z0();
        }
    }

    /* loaded from: classes2.dex */
    public class n extends kz7 {
        public n(Context context, long j, org.telegram.ui.ActionBar.a aVar, v1 v1Var, x0 x0Var, int i, kz7.d dVar) {
            super(context, j, aVar, v1Var, x0Var, i, dVar);
        }

        @Override // defpackage.kz7
        public void setCustomAvatarProgress(float f) {
            ProfileActivity.this.customAvatarProgress = f;
            ProfileActivity.this.r9();
        }
    }

    /* loaded from: classes2.dex */
    public class n0 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$enter;

        public n0(boolean z) {
            this.val$enter = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ProfileActivity.this.Db(this.val$enter);
            ProfileActivity.this.avatarContainer.setClickable(true);
            if (this.val$enter) {
                ProfileActivity.this.searchItem.O0();
            }
            ProfileActivity.this.Ta(true);
            ProfileActivity.this.searchViewTransition = null;
            ProfileActivity.this.fragmentView.invalidate();
            if (this.val$enter) {
                ProfileActivity.this.invalidateScroll = true;
                ProfileActivity.this.gb();
                org.telegram.messenger.a.f3(ProfileActivity.this.E0(), ProfileActivity.this.classGuid);
                ProfileActivity.this.emptyView.setPreventMoving(false);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class o extends l69 {
        public o(Context context) {
            super(context);
        }

        @Override // defpackage.l69, android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            if (isFocusable() && ProfileActivity.this.nameTextViewRightDrawableContentDescription != null) {
                accessibilityNodeInfo.setText(((Object) getText()) + ", " + ProfileActivity.this.nameTextViewRightDrawableContentDescription);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class o0 extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public o0(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ProfileActivity.this.avatarAnimation = null;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (ProfileActivity.this.avatarAnimation != null && ProfileActivity.this.avatarProgressView != null) {
                if (!this.val$show) {
                    ProfileActivity.this.avatarProgressView.setVisibility(4);
                }
                ProfileActivity.this.avatarAnimation = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class p extends a1.a {
        public p(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setAlpha(float f) {
            super.setAlpha(f);
            ProfileActivity.this.r9();
        }

        @Override // defpackage.l69
        public void setTextColor(int i) {
            super.setTextColor(i);
            if (ProfileActivity.this.onlineTextView[2] != null) {
                ProfileActivity.this.onlineTextView[2].setTextColor(i);
                ProfileActivity.this.onlineTextView[3].setTextColor(i);
            }
        }

        @Override // android.view.View
        public void setTranslationX(float f) {
            super.setTranslationX(f);
            ProfileActivity.this.onlineTextView[2].setTranslationX(f);
            ProfileActivity.this.onlineTextView[3].setTranslationX(f);
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            ProfileActivity.this.onlineTextView[2].setTranslationY(f);
            ProfileActivity.this.onlineTextView[3].setTranslationY(f);
        }
    }

    /* loaded from: classes2.dex */
    public class p0 extends AnimatorListenerAdapter {
        public p0() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ProfileActivity.this.scrimView = null;
            ProfileActivity.this.fragmentView.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class q extends h.u {
        public final /* synthetic */ Context val$context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(Context context, Context context2) {
            super(context);
            this.val$context = context2;
        }

        @Override // org.telegram.ui.Components.h.u
        public TextView d() {
            TextView textView = new TextView(this.val$context);
            textView.setTextColor(ProfileActivity.this.K0("player_actionBarSubtitle"));
            textView.setTextSize(1, 14.0f);
            textView.setSingleLine(true);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setGravity(3);
            return textView;
        }
    }

    /* loaded from: classes2.dex */
    public class q0 implements ys.a {
        public final /* synthetic */ org.telegram.ui.ActionBar.f val$parentFragment;

        public q0(org.telegram.ui.ActionBar.f fVar) {
            this.val$parentFragment = fVar;
        }

        @Override // defpackage.ys.a
        public void b() {
            qx.s2(this.val$parentFragment, ProfileActivity.this.parentLayout);
        }

        @Override // defpackage.ys.a
        public void c() {
            qx.o2(this.val$parentFragment, ProfileActivity.this.parentLayout);
        }
    }

    /* loaded from: classes2.dex */
    public class r extends RecyclerView.t {
        public r() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            boolean z;
            boolean z2 = true;
            if (i == 1) {
                org.telegram.messenger.a.B1(ProfileActivity.this.E0().getCurrentFocus());
            }
            if (ProfileActivity.this.openingAvatar && i != 2) {
                ProfileActivity.this.openingAvatar = false;
            }
            if (ProfileActivity.this.searchItem != null) {
                ProfileActivity profileActivity = ProfileActivity.this;
                if (i != 0) {
                    z = true;
                } else {
                    z = false;
                }
                profileActivity.scrolling = z;
                ProfileActivity.this.searchItem.setEnabled((ProfileActivity.this.scrolling || ProfileActivity.this.isPulledDown) ? false : false);
            }
            ProfileActivity.this.sharedMediaLayout.scrollingByUser = ProfileActivity.this.listView.scrollingByUser;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            if (ProfileActivity.this.fwdRestrictedHint != null) {
                ProfileActivity.this.fwdRestrictedHint.h();
            }
            if (ProfileActivity.this.datacenterHint != null) {
                ProfileActivity.this.datacenterHint.h();
            }
            ProfileActivity.this.q9();
            boolean z = false;
            if (ProfileActivity.this.participantsMap != null && !ProfileActivity.this.usersEndReached && ProfileActivity.this.layoutManager.h2() > ProfileActivity.this.membersEndRow - 8) {
                ProfileActivity.this.B9(false);
            }
            i2 i2Var = ProfileActivity.this.sharedMediaLayout;
            if (ProfileActivity.this.sharedMediaLayout.getY() == 0.0f) {
                z = true;
            }
            i2Var.setPinnedToTop(z);
        }
    }

    /* loaded from: classes2.dex */
    public class r0 extends org.telegram.ui.ActionBar.a {
        public r0(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // org.telegram.ui.ActionBar.a
        public void W(int i, boolean z) {
            super.W(i, z);
            if (!z && ProfileActivity.this.ttlIconView != null) {
                ProfileActivity.this.ttlIconView.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.MULTIPLY));
            }
        }

        @Override // org.telegram.ui.ActionBar.a, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            ProfileActivity.this.avatarContainer.getHitRect(ProfileActivity.this.rect);
            if (ProfileActivity.this.rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class s extends AnimatorListenerAdapter {
        public s() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            int K0;
            org.telegram.ui.ActionBar.a aVar = ProfileActivity.this.actionBar;
            if (ProfileActivity.this.isPulledDown) {
                K0 = 1090519039;
            } else {
                K0 = ProfileActivity.this.K0("avatar_actionBarSelectorBlue");
            }
            aVar.V(K0, false);
            ProfileActivity.this.avatarImage.A();
            ProfileActivity.this.doNotSetForeground = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    /* loaded from: classes2.dex */
    public class s0 extends a.j {

        /* loaded from: classes2.dex */
        public class a implements DialogInterface.OnClickListener {
            public a() {
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Integer.valueOf(ProfileActivity.this.topicId));
                ProfileActivity.this.x0().I8().G(ProfileActivity.this.chatId, arrayList);
                ProfileActivity.this.playProfileAnimation = 0;
                org.telegram.ui.ActionBar.k kVar = ProfileActivity.this.parentLayout;
                if (kVar != null && kVar.getFragmentStack() != null) {
                    for (int i2 = 0; i2 < ProfileActivity.this.parentLayout.getFragmentStack().size(); i2++) {
                        org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) ProfileActivity.this.parentLayout.getFragmentStack().get(i2);
                        if ((fVar instanceof org.telegram.ui.j) && ((org.telegram.ui.j) fVar).b() == ProfileActivity.this.topicId) {
                            fVar.F1();
                        }
                    }
                }
                ProfileActivity.this.b0();
                org.telegram.ui.Components.q.o0(p.d.e(ProfileActivity.this.k0()), ProfileActivity.this.resourcesProvider).T(org.telegram.mdgram.R.raw.ic_delete, org.telegram.messenger.u.x0("TopicsDeleted", 1)).T();
                dialogInterface.dismiss();
            }
        }

        /* loaded from: classes2.dex */
        public class b implements DialogInterface.OnClickListener {
            public b() {
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        }

        /* loaded from: classes2.dex */
        public class c implements m.f {
            public final /* synthetic */ org.telegram.ui.u val$fragment;

            public c(org.telegram.ui.u uVar) {
                this.val$fragment = uVar;
            }

            @Override // org.telegram.ui.m.f
            public void a(mq9 mq9Var) {
            }

            @Override // org.telegram.ui.m.f
            public void b(int i, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, String str) {
                ProfileActivity.this.disableProfileAnimation = true;
                this.val$fragment.F1();
                org.telegram.messenger.a0 B0 = ProfileActivity.this.B0();
                ProfileActivity profileActivity = ProfileActivity.this;
                int i2 = org.telegram.messenger.a0.j;
                B0.v(profileActivity, i2);
                ProfileActivity.this.B0().s(i2, new Object[0]);
            }
        }

        public s0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(int i) {
            if (i == 1) {
                org.telegram.messenger.a0 B0 = ProfileActivity.this.B0();
                ProfileActivity profileActivity = ProfileActivity.this;
                int i2 = org.telegram.messenger.a0.j;
                B0.v(profileActivity, i2);
                ProfileActivity.this.B0().s(i2, new Object[0]);
                ProfileActivity.this.playProfileAnimation = 0;
                ProfileActivity.this.b0();
                return;
            }
            ProfileActivity.this.B0().s(org.telegram.messenger.a0.B0, Long.valueOf(ProfileActivity.this.userId));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(DialogInterface dialogInterface, int i) {
            ProfileActivity.this.x0().G6(ProfileActivity.this.userId);
            if (org.telegram.ui.Components.q.h(ProfileActivity.this)) {
                org.telegram.ui.Components.q.k(ProfileActivity.this, true).T();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(final tla tlaVar, final kp9 kp9Var, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: au7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.s0.this.z(aVar, tlaVar, kp9Var);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(DialogInterface dialogInterface, int i) {
            kp9 kp9Var;
            int realPosition = ProfileActivity.this.avatarsViewPager.getRealPosition();
            kp9 v0 = ProfileActivity.this.avatarsViewPager.v0(realPosition);
            nq9 K9 = ProfileActivity.this.K9();
            if (ProfileActivity.this.hasFallbackPhoto && K9 != null && (kp9Var = K9.f11238c) != null && kp9Var.f8997a == v0.f8997a) {
                K9.f11238c = null;
                K9.a &= -4194305;
                ProfileActivity.this.y0().Jb(K9, true);
                ProfileActivity.this.Ab(false);
            }
            if (ProfileActivity.this.avatarsViewPager.getRealCount() == 1) {
                ProfileActivity.this.mb(true);
            }
            if (v0 != null && ProfileActivity.this.avatarsViewPager.getRealPosition() != 0) {
                TLRPC$TL_inputPhoto tLRPC$TL_inputPhoto = new TLRPC$TL_inputPhoto();
                ((xn9) tLRPC$TL_inputPhoto).a = v0.f8997a;
                tLRPC$TL_inputPhoto.b = v0.f9003b;
                byte[] bArr = v0.f9002a;
                ((xn9) tLRPC$TL_inputPhoto).f22374a = bArr;
                if (bArr == null) {
                    ((xn9) tLRPC$TL_inputPhoto).f22374a = new byte[0];
                }
                ProfileActivity.this.x0().v7(tLRPC$TL_inputPhoto);
                ProfileActivity.this.y0().z3(ProfileActivity.this.userId, v0.f8997a);
            } else {
                ProfileActivity.this.x0().v7(null);
            }
            if (ProfileActivity.this.avatarsViewPager.E0(realPosition)) {
                ProfileActivity.this.avatarsViewPager.setVisibility(8);
                ProfileActivity.this.avatarImage.setForegroundAlpha(1.0f);
                ProfileActivity.this.avatarContainer.setVisibility(0);
                ProfileActivity.this.doNotSetForeground = true;
                View D = ProfileActivity.this.layoutManager.D(0);
                if (D != null) {
                    ProfileActivity.this.listView.w1(0, D.getTop() - org.telegram.messenger.a.e0(88.0f), r22.EASE_OUT_QUINT);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(mq9 mq9Var, DialogInterface dialogInterface, int i) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(mq9Var);
            ProfileActivity.this.j0().A0(arrayList, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(long j, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, String str, boolean z, org.telegram.ui.u uVar) {
            org.telegram.ui.m mVar = new org.telegram.ui.m(ProfileActivity.this.userId, -j, tLRPC$TL_chatAdminRights, null, null, str, 2, true, !z, null);
            mVar.u4(new c(uVar));
            ProfileActivity.this.z1(mVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(final long j, final org.telegram.ui.u uVar, final boolean z, final TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, final String str) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: st7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.s0.this.t(j, tLRPC$TL_chatAdminRights, str, z, uVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(long j, org.telegram.ui.u uVar, mq9 mq9Var, DialogInterface dialogInterface, int i) {
            ProfileActivity.this.disableProfileAnimation = true;
            Bundle bundle = new Bundle();
            bundle.putBoolean("scrollToTopOnResume", true);
            long j2 = -j;
            bundle.putLong("chat_id", j2);
            if (!ProfileActivity.this.x0().L6(bundle, uVar)) {
                return;
            }
            org.telegram.ui.j jVar = new org.telegram.ui.j(bundle);
            org.telegram.messenger.a0 B0 = ProfileActivity.this.B0();
            ProfileActivity profileActivity = ProfileActivity.this;
            int i2 = org.telegram.messenger.a0.j;
            B0.v(profileActivity, i2);
            ProfileActivity.this.B0().s(i2, new Object[0]);
            ProfileActivity.this.x0().B6(j2, mq9Var, 0, null, jVar, true, null, null);
            ProfileActivity.this.A1(jVar, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(final mq9 mq9Var, final org.telegram.ui.u uVar, final org.telegram.ui.u uVar2, ArrayList arrayList, CharSequence charSequence, boolean z) {
            String str;
            TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
            final long j = ((z.g) arrayList.get(0)).f13730a;
            fm9 S7 = org.telegram.messenger.y.u8(ProfileActivity.this.currentAccount).S7(Long.valueOf(-j));
            if (S7 != null && (S7.f5609a || ((tLRPC$TL_chatAdminRights = S7.f5607a) != null && tLRPC$TL_chatAdminRights.h))) {
                ProfileActivity.this.x0().R6(false, S7, mq9Var, new y.g() { // from class: bu7
                    @Override // org.telegram.messenger.y.g
                    public final void a(boolean z2, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights2, String str2) {
                        ProfileActivity.s0.this.u(j, uVar, z2, tLRPC$TL_chatAdminRights2, str2);
                    }
                });
                return;
            }
            e.k kVar = new e.k(ProfileActivity.this.E0(), ProfileActivity.this.resourcesProvider);
            kVar.x(org.telegram.messenger.u.B0("AddBot", org.telegram.mdgram.R.string.AddBot));
            if (S7 == null) {
                str = "";
            } else {
                str = S7.f5602a;
            }
            kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("AddMembersAlertNamesText", org.telegram.mdgram.R.string.AddMembersAlertNamesText, xla.e(mq9Var), str)));
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            kVar.v(org.telegram.messenger.u.B0("AddBot", org.telegram.mdgram.R.string.AddBot), new DialogInterface.OnClickListener() { // from class: rt7
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    ProfileActivity.s0.this.v(j, uVar2, mq9Var, dialogInterface, i);
                }
            });
            ProfileActivity.this.f2(kVar.a());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(DialogInterface dialogInterface, int i) {
            ProfileActivity.this.creatingChat = true;
            ProfileActivity.this.H0().U0(ProfileActivity.this.E0(), ProfileActivity.this.x0().R8(Long.valueOf(ProfileActivity.this.userId)));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(boolean z) {
            if (ProfileActivity.this.E0() == null) {
                return;
            }
            org.telegram.ui.Components.q.S(ProfileActivity.this, z, null).T();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(org.telegram.tgnet.a aVar, tla tlaVar, kp9 kp9Var) {
            ProfileActivity.this.avatarsViewPager.s0();
            if (aVar instanceof TLRPC$TL_photos_photo) {
                TLRPC$TL_photos_photo tLRPC$TL_photos_photo = (TLRPC$TL_photos_photo) aVar;
                ProfileActivity.this.x0().ji(tLRPC$TL_photos_photo.f15096a, false);
                mq9 R8 = ProfileActivity.this.x0().R8(Long.valueOf(tlaVar.f19522a));
                if (tLRPC$TL_photos_photo.f15097a instanceof TLRPC$TL_photo) {
                    ProfileActivity.this.avatarsViewPager.G0(kp9Var, tLRPC$TL_photos_photo.f15097a);
                    if (R8 != null) {
                        R8.f10560a.f12116a = tLRPC$TL_photos_photo.f15097a.f8997a;
                        tlaVar.I(R8);
                        tlaVar.G(true);
                    }
                }
            }
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            String format;
            long j;
            boolean z;
            boolean z2;
            boolean z3;
            int checkSelfPermission;
            String str;
            if (ProfileActivity.this.E0() == null) {
                return;
            }
            final boolean z4 = false;
            if (i == -1) {
                if (ProfileActivity.this.fromBottomMenu) {
                    ProfileActivity.this.c0(false);
                }
                ProfileActivity.this.b0();
                return;
            }
            String str2 = null;
            String str3 = null;
            Integer num = null;
            String str4 = null;
            if (i == 2) {
                mq9 R8 = ProfileActivity.this.x0().R8(Long.valueOf(ProfileActivity.this.userId));
                if (R8 == null) {
                    return;
                }
                if (ProfileActivity.this.isBot && !org.telegram.messenger.y.r9(R8)) {
                    if (!ProfileActivity.this.userBlocked) {
                        ProfileActivity.this.x0().G6(ProfileActivity.this.userId);
                        return;
                    }
                    ProfileActivity.this.x0().mj(ProfileActivity.this.userId);
                    ProfileActivity.this.I0().m4("/start", ProfileActivity.this.userId, null, null, null, false, null, null, null, true, 0, null, false);
                    ProfileActivity.this.b0();
                } else if (ProfileActivity.this.userBlocked) {
                    ProfileActivity.this.x0().mj(ProfileActivity.this.userId);
                    if (org.telegram.ui.Components.q.h(ProfileActivity.this)) {
                        org.telegram.ui.Components.q.k(ProfileActivity.this, false).T();
                    }
                } else if (ProfileActivity.this.reportSpam) {
                    ProfileActivity profileActivity = ProfileActivity.this;
                    org.telegram.ui.Components.b.I5(profileActivity, profileActivity.userId, R8, null, ProfileActivity.this.currentEncryptedChat, false, null, new z.c() { // from class: qt7
                        @Override // org.telegram.messenger.z.c
                        public final void a(int i2) {
                            ProfileActivity.s0.this.o(i2);
                        }
                    }, ProfileActivity.this.resourcesProvider);
                } else {
                    e.k kVar = new e.k(ProfileActivity.this.E0(), ProfileActivity.this.resourcesProvider);
                    kVar.x(org.telegram.messenger.u.B0("BlockUser", org.telegram.mdgram.R.string.BlockUser));
                    kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("AreYouSureBlockContact2", org.telegram.mdgram.R.string.AreYouSureBlockContact2, org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b))));
                    kVar.v(org.telegram.messenger.u.B0("BlockContact", org.telegram.mdgram.R.string.BlockContact), new DialogInterface.OnClickListener() { // from class: tt7
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            ProfileActivity.s0.this.p(dialogInterface, i2);
                        }
                    });
                    kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                    org.telegram.ui.ActionBar.e a2 = kVar.a();
                    ProfileActivity.this.f2(a2);
                    TextView textView = (TextView) a2.J0(-1);
                    if (textView != null) {
                        textView.setTextColor(ProfileActivity.this.K0("dialogTextRed2"));
                    }
                }
            } else if (i == 1) {
                mq9 R82 = ProfileActivity.this.x0().R8(Long.valueOf(ProfileActivity.this.userId));
                Bundle bundle = new Bundle();
                bundle.putLong("user_id", R82.f10557a);
                bundle.putBoolean("addContact", true);
                ProfileActivity profileActivity2 = ProfileActivity.this;
                profileActivity2.z1(new org.telegram.ui.p(bundle, profileActivity2.resourcesProvider));
            } else if (i == 3) {
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("onlySelect", true);
                bundle2.putInt("dialogsType", 3);
                bundle2.putString("selectAlertString", org.telegram.messenger.u.B0("SendContactToText", org.telegram.mdgram.R.string.SendContactToText));
                bundle2.putString("selectAlertStringGroup", org.telegram.messenger.u.B0("SendContactToGroupText", org.telegram.mdgram.R.string.SendContactToGroupText));
                org.telegram.ui.u uVar = new org.telegram.ui.u(bundle2);
                uVar.fc(ProfileActivity.this);
                ProfileActivity.this.z1(uVar);
            } else if (i == 4) {
                Bundle bundle3 = new Bundle();
                bundle3.putLong("user_id", ProfileActivity.this.userId);
                ProfileActivity profileActivity3 = ProfileActivity.this;
                profileActivity3.z1(new org.telegram.ui.p(bundle3, profileActivity3.resourcesProvider));
            } else if (i == 5) {
                final mq9 R83 = ProfileActivity.this.x0().R8(Long.valueOf(ProfileActivity.this.userId));
                if (R83 != null && ProfileActivity.this.E0() != null) {
                    e.k kVar2 = new e.k(ProfileActivity.this.E0(), ProfileActivity.this.resourcesProvider);
                    kVar2.x(org.telegram.messenger.u.B0("DeleteContact", org.telegram.mdgram.R.string.DeleteContact));
                    kVar2.n(org.telegram.messenger.u.B0("AreYouSureDeleteContact", org.telegram.mdgram.R.string.AreYouSureDeleteContact));
                    kVar2.v(org.telegram.messenger.u.B0("Delete", org.telegram.mdgram.R.string.Delete), new DialogInterface.OnClickListener() { // from class: ut7
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            ProfileActivity.s0.this.s(R83, dialogInterface, i2);
                        }
                    });
                    kVar2.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                    org.telegram.ui.ActionBar.e a3 = kVar2.a();
                    ProfileActivity.this.f2(a3);
                    TextView textView2 = (TextView) a3.J0(-1);
                    if (textView2 != null) {
                        textView2.setTextColor(ProfileActivity.this.K0("dialogTextRed2"));
                    }
                }
            } else if (i == 7) {
                ProfileActivity.this.Sa();
            } else if (i == 23) {
                e.k kVar3 = new e.k(ProfileActivity.this.k0());
                kVar3.x(org.telegram.messenger.u.x0("DeleteTopics", 1));
                TLRPC$TL_forumTopic I = org.telegram.messenger.y.u8(ProfileActivity.this.currentAccount).I8().I(ProfileActivity.this.chatId, ProfileActivity.this.topicId);
                int i2 = org.telegram.mdgram.R.string.DeleteSelectedTopic;
                Object[] objArr = new Object[1];
                if (I == null) {
                    str = "topic";
                } else {
                    str = I.f14240a;
                }
                objArr[0] = str;
                kVar3.n(org.telegram.messenger.u.d0("DeleteSelectedTopic", i2, objArr));
                kVar3.v(org.telegram.messenger.u.B0("Delete", org.telegram.mdgram.R.string.Delete), new a());
                kVar3.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), new b());
                org.telegram.ui.ActionBar.e a4 = kVar3.a();
                a4.show();
                TextView textView3 = (TextView) a4.J0(-1);
                if (textView3 != null) {
                    textView3.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                }
            } else if (i == 12) {
                if (ProfileActivity.this.isTopic) {
                    new Bundle().putLong("chat_id", ProfileActivity.this.chatId);
                    ProfileActivity.this.z1(m5a.t2(ProfileActivity.this.chatId, ProfileActivity.this.topicId));
                    return;
                }
                Bundle bundle4 = new Bundle();
                bundle4.putLong("chat_id", ProfileActivity.this.chatId);
                org.telegram.ui.k kVar4 = new org.telegram.ui.k(bundle4);
                kVar4.T3(ProfileActivity.this.chatInfo);
                ProfileActivity.this.z1(kVar4);
            } else if (i == 9) {
                final mq9 R84 = ProfileActivity.this.x0().R8(Long.valueOf(ProfileActivity.this.userId));
                if (R84 == null) {
                    return;
                }
                Bundle bundle5 = new Bundle();
                bundle5.putBoolean("onlySelect", true);
                bundle5.putInt("dialogsType", 2);
                bundle5.putBoolean("resetDelegate", false);
                bundle5.putBoolean("closeFragment", false);
                final org.telegram.ui.u uVar2 = new org.telegram.ui.u(bundle5);
                uVar2.fc(new u.w0() { // from class: vt7
                    @Override // org.telegram.ui.u.w0
                    public final void u(u uVar3, ArrayList arrayList, CharSequence charSequence, boolean z5) {
                        ProfileActivity.s0.this.w(R84, uVar2, uVar3, arrayList, charSequence, z5);
                    }
                });
                ProfileActivity.this.z1(uVar2);
            } else if (i == 10) {
                try {
                    if (ProfileActivity.this.userId != 0) {
                        mq9 R85 = ProfileActivity.this.x0().R8(Long.valueOf(ProfileActivity.this.userId));
                        if (R85 == null) {
                            return;
                        }
                        if (ProfileActivity.this.botInfo != null && ProfileActivity.this.userInfo != null && !TextUtils.isEmpty(ProfileActivity.this.userInfo.f11224a)) {
                            format = String.format("%s https://" + ProfileActivity.this.x0().f13593f + "/%s", ProfileActivity.this.userInfo.f11224a, xla.c(R85));
                        } else {
                            format = String.format("https://" + ProfileActivity.this.x0().f13593f + "/%s", xla.c(R85));
                        }
                        str2 = format;
                    } else if (ProfileActivity.this.chatId != 0) {
                        fm9 S7 = ProfileActivity.this.x0().S7(Long.valueOf(ProfileActivity.this.chatId));
                        if (S7 == null) {
                            return;
                        }
                        if (ProfileActivity.this.chatInfo != null && !TextUtils.isEmpty(ProfileActivity.this.chatInfo.f6238a)) {
                            str2 = String.format("%s\nhttps://" + ProfileActivity.this.x0().f13593f + "/%s", ProfileActivity.this.chatInfo.f6238a, org.telegram.messenger.d.A(S7));
                        } else {
                            str2 = String.format("https://" + ProfileActivity.this.x0().f13593f + "/%s", org.telegram.messenger.d.A(S7));
                        }
                    }
                    if (TextUtils.isEmpty(str2)) {
                        return;
                    }
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("text/plain");
                    intent.putExtra("android.intent.extra.TEXT", str2);
                    ProfileActivity.this.i2(Intent.createChooser(intent, org.telegram.messenger.u.B0("BotShare", org.telegram.mdgram.R.string.BotShare)), Constants.DEFAULT_WRITE_DELAY);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            } else if (i == 14) {
                try {
                    if (ProfileActivity.this.currentEncryptedChat != null) {
                        j = ic2.l(ProfileActivity.this.currentEncryptedChat.c);
                    } else if (ProfileActivity.this.userId != 0) {
                        j = ProfileActivity.this.userId;
                    } else if (ProfileActivity.this.chatId != 0) {
                        j = -ProfileActivity.this.chatId;
                    } else {
                        return;
                    }
                    ProfileActivity.this.v0().z5(j);
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            } else if (i != 15 && i != 16) {
                if (i == 17) {
                    Bundle bundle6 = new Bundle();
                    bundle6.putLong("chat_id", ProfileActivity.this.chatId);
                    bundle6.putInt(org.dizitart.no2.Constants.TAG_TYPE, 2);
                    bundle6.putBoolean("open_search", true);
                    org.telegram.ui.n nVar = new org.telegram.ui.n(bundle6);
                    nVar.h5(ProfileActivity.this.chatInfo);
                    ProfileActivity.this.z1(nVar);
                } else if (i == 18) {
                    ProfileActivity.this.Ya();
                } else if (i == 19) {
                    fm9 S72 = ProfileActivity.this.x0().S7(Long.valueOf(ProfileActivity.this.chatId));
                    Bundle bundle7 = new Bundle();
                    bundle7.putLong("chat_id", ProfileActivity.this.chatId);
                    bundle7.putBoolean("is_megagroup", S72.h);
                    ProfileActivity.this.z1(new org.telegram.ui.b1(bundle7));
                } else if (i == 22) {
                    ProfileActivity.this.ab();
                } else if (i == 38) {
                    ProfileActivity profileActivity4 = ProfileActivity.this;
                    ProfileActivity profileActivity5 = ProfileActivity.this;
                    profileActivity4.f2(new vi3(profileActivity5, profileActivity5.x0().R8(Long.valueOf(ProfileActivity.this.userId))));
                } else if (i == 20) {
                    e.k kVar5 = new e.k(ProfileActivity.this.E0(), ProfileActivity.this.resourcesProvider);
                    kVar5.x(org.telegram.messenger.u.B0("AreYouSureSecretChatTitle", org.telegram.mdgram.R.string.AreYouSureSecretChatTitle));
                    kVar5.n(org.telegram.messenger.u.B0("AreYouSureSecretChat", org.telegram.mdgram.R.string.AreYouSureSecretChat));
                    kVar5.v(org.telegram.messenger.u.B0("Start", org.telegram.mdgram.R.string.Start), new DialogInterface.OnClickListener() { // from class: wt7
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i3) {
                            ProfileActivity.s0.this.x(dialogInterface, i3);
                        }
                    });
                    kVar5.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                    ProfileActivity.this.f2(kVar5.a());
                } else if (i == 21) {
                    if (ProfileActivity.this.E0() == null) {
                        return;
                    }
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 >= 23 && (i3 <= 28 || s60.f18617f)) {
                        checkSelfPermission = ProfileActivity.this.E0().checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE");
                        if (checkSelfPermission != 0) {
                            ProfileActivity.this.E0().requestPermissions(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 4);
                            return;
                        }
                    }
                    org.telegram.messenger.t u0 = ProfileActivity.this.avatarsViewPager.u0(ProfileActivity.this.avatarsViewPager.getRealPosition());
                    if (u0 == null) {
                        return;
                    }
                    if (u0.c == 2) {
                        z4 = true;
                    }
                    org.telegram.messenger.k r0 = org.telegram.messenger.k.r0(ProfileActivity.this.currentAccount);
                    TLRPC$TL_fileLocationToBeDeprecated tLRPC$TL_fileLocationToBeDeprecated = u0.f13173a;
                    if (z4) {
                        str3 = "mp4";
                    }
                    File y0 = r0.y0(tLRPC$TL_fileLocationToBeDeprecated, str3, true);
                    if (y0.exists()) {
                        MediaController.q3(y0.toString(), ProfileActivity.this.E0(), 0, null, null, new Runnable() { // from class: xt7
                            @Override // java.lang.Runnable
                            public final void run() {
                                ProfileActivity.s0.this.y(z4);
                            }
                        });
                    }
                } else if (i == 30) {
                    ProfileActivity profileActivity6 = ProfileActivity.this;
                    profileActivity6.z1(new lh0(profileActivity6.resourcesProvider));
                } else if (i == 31) {
                    ProfileActivity.this.z1(new e45());
                } else if (i == 33) {
                    int realPosition = ProfileActivity.this.avatarsViewPager.getRealPosition();
                    final kp9 v0 = ProfileActivity.this.avatarsViewPager.v0(realPosition);
                    if (v0 == null) {
                        return;
                    }
                    ProfileActivity.this.avatarsViewPager.N0(realPosition);
                    TLRPC$TL_photos_updateProfilePhoto tLRPC$TL_photos_updateProfilePhoto = new TLRPC$TL_photos_updateProfilePhoto();
                    TLRPC$TL_inputPhoto tLRPC$TL_inputPhoto = new TLRPC$TL_inputPhoto();
                    tLRPC$TL_photos_updateProfilePhoto.f15098a = tLRPC$TL_inputPhoto;
                    ((xn9) tLRPC$TL_inputPhoto).a = v0.f8997a;
                    tLRPC$TL_inputPhoto.b = v0.f9003b;
                    ((xn9) tLRPC$TL_inputPhoto).f22374a = v0.f9002a;
                    final tla M0 = ProfileActivity.this.M0();
                    ProfileActivity.this.i0().sendRequest(tLRPC$TL_photos_updateProfilePhoto, new RequestDelegate() { // from class: yt7
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            ProfileActivity.s0.this.q(M0, v0, aVar, tLRPC$TL_error);
                        }
                    });
                    UndoView undoView = ProfileActivity.this.undoView;
                    long j2 = ProfileActivity.this.userId;
                    if (!v0.f9004b.isEmpty()) {
                        num = 1;
                    }
                    undoView.D(j2, 22, num);
                    mq9 R86 = ProfileActivity.this.x0().R8(Long.valueOf(M0.f19522a));
                    lp9 e0 = org.telegram.messenger.k.e0(v0.f9000a, 800);
                    if (R86 != null) {
                        lp9 e02 = org.telegram.messenger.k.e0(v0.f9000a, 90);
                        oq9 oq9Var = R86.f10560a;
                        oq9Var.f12116a = v0.f8997a;
                        oq9Var.f12118a = e02.f9808a;
                        oq9Var.f12121b = e0.f9808a;
                        M0.I(R86);
                        M0.G(true);
                        org.telegram.messenger.a0.k(ProfileActivity.this.currentAccount).s(org.telegram.messenger.a0.W, new Object[0]);
                        ProfileActivity.this.Ab(true);
                    }
                    ProfileActivity.this.avatarsViewPager.q0();
                } else if (i == 34) {
                    int realPosition2 = ProfileActivity.this.avatarsViewPager.getRealPosition();
                    org.telegram.messenger.t u02 = ProfileActivity.this.avatarsViewPager.u0(realPosition2);
                    if (u02 == null) {
                        return;
                    }
                    File y02 = org.telegram.messenger.k.r0(ProfileActivity.this.currentAccount).y0(PhotoViewer.j9(u02), PhotoViewer.l9(u02), true);
                    if (u02.c == 2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        org.telegram.messenger.t w0 = ProfileActivity.this.avatarsViewPager.w0(realPosition2);
                        str4 = org.telegram.messenger.k.r0(ProfileActivity.this.currentAccount).y0(PhotoViewer.j9(w0), PhotoViewer.l9(w0), true).getAbsolutePath();
                    }
                    ProfileActivity.this.imageUpdater.A(y02.getAbsolutePath(), str4, 0, z3);
                } else if (i == 35) {
                    e.k kVar6 = new e.k(ProfileActivity.this.E0(), ProfileActivity.this.resourcesProvider);
                    org.telegram.messenger.t u03 = ProfileActivity.this.avatarsViewPager.u0(ProfileActivity.this.avatarsViewPager.getRealPosition());
                    if (u03 == null) {
                        return;
                    }
                    if (u03.c == 2) {
                        kVar6.x(org.telegram.messenger.u.B0("AreYouSureDeleteVideoTitle", org.telegram.mdgram.R.string.AreYouSureDeleteVideoTitle));
                        kVar6.n(org.telegram.messenger.u.d0("AreYouSureDeleteVideo", org.telegram.mdgram.R.string.AreYouSureDeleteVideo, new Object[0]));
                    } else {
                        kVar6.x(org.telegram.messenger.u.B0("AreYouSureDeletePhotoTitle", org.telegram.mdgram.R.string.AreYouSureDeletePhotoTitle));
                        kVar6.n(org.telegram.messenger.u.d0("AreYouSureDeletePhoto", org.telegram.mdgram.R.string.AreYouSureDeletePhoto, new Object[0]));
                    }
                    kVar6.v(org.telegram.messenger.u.B0("Delete", org.telegram.mdgram.R.string.Delete), new DialogInterface.OnClickListener() { // from class: zt7
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i4) {
                            ProfileActivity.s0.this.r(dialogInterface, i4);
                        }
                    });
                    kVar6.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                    org.telegram.ui.ActionBar.e a5 = kVar6.a();
                    ProfileActivity.this.f2(a5);
                    TextView textView4 = (TextView) a5.J0(-1);
                    if (textView4 != null) {
                        textView4.setTextColor(ProfileActivity.this.K0("dialogTextRed2"));
                    }
                } else if (i == 36) {
                    ProfileActivity.this.Xa();
                } else if (i == 37 && ProfileActivity.this.qrItem != null && ProfileActivity.this.qrItem.getAlpha() > 0.0f) {
                    Bundle bundle8 = new Bundle();
                    bundle8.putLong("chat_id", ProfileActivity.this.chatId);
                    bundle8.putLong("user_id", ProfileActivity.this.userId);
                    ProfileActivity.this.z1(new w48(bundle8));
                }
            } else if (ProfileActivity.this.userId != 0) {
                mq9 R87 = ProfileActivity.this.x0().R8(Long.valueOf(ProfileActivity.this.userId));
                if (R87 != null) {
                    if (i == 16) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (ProfileActivity.this.userInfo != null && ProfileActivity.this.userInfo.f) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    pwa.i0(R87, z, z2, ProfileActivity.this.E0(), ProfileActivity.this.userInfo, ProfileActivity.this.e0());
                }
            } else if (ProfileActivity.this.chatId != 0) {
                if (ProfileActivity.this.x0().i8(ProfileActivity.this.chatId, false) == null) {
                    ProfileActivity profileActivity7 = ProfileActivity.this;
                    pwa.d0(profileActivity7, profileActivity7.currentChat, null, false, ProfileActivity.this.e0());
                    return;
                }
                fm9 fm9Var = ProfileActivity.this.currentChat;
                Activity E0 = ProfileActivity.this.E0();
                ProfileActivity profileActivity8 = ProfileActivity.this;
                pwa.g0(fm9Var, null, null, false, E0, profileActivity8, profileActivity8.e0());
            }
        }
    }

    /* loaded from: classes2.dex */
    public class t extends org.telegram.ui.q0 {
        public Paint statusBarPaint;

        public t(ViewGroup viewGroup, ViewGroup viewGroup2) {
            super(viewGroup, viewGroup2);
        }

        @Override // org.telegram.ui.q0
        public void C(Canvas canvas, float f, float f2, float f3, float f4, float f5) {
            if (f > 0.0f) {
                RectF rectF = org.telegram.messenger.a.f12449a;
                rectF.set(0.0f, 0.0f, ProfileActivity.this.avatarsViewPager.getMeasuredWidth(), ProfileActivity.this.avatarsViewPager.getMeasuredHeight() + org.telegram.messenger.a.e0(30.0f));
                canvas.saveLayerAlpha(rectF, (int) (255.0f * f), 31);
                ProfileActivity.this.avatarContainer2.draw(canvas);
                if (ProfileActivity.this.actionBar.getOccupyStatusBar() && !org.telegram.messenger.e0.H) {
                    if (this.statusBarPaint == null) {
                        Paint paint = new Paint();
                        this.statusBarPaint = paint;
                        paint.setColor(jq1.p(-16777216, 51));
                    }
                    canvas.drawRect(ProfileActivity.this.actionBar.getX(), ProfileActivity.this.actionBar.getY(), ProfileActivity.this.actionBar.getX() + ProfileActivity.this.actionBar.getMeasuredWidth(), ProfileActivity.this.actionBar.getY() + org.telegram.messenger.a.f12472b, this.statusBarPaint);
                }
                canvas.save();
                canvas.translate(ProfileActivity.this.actionBar.getX(), ProfileActivity.this.actionBar.getY());
                ProfileActivity.this.actionBar.draw(canvas);
                canvas.restore();
                if (ProfileActivity.this.writeButton != null && ProfileActivity.this.writeButton.getVisibility() == 0 && ProfileActivity.this.writeButton.getAlpha() > 0.0f) {
                    canvas.save();
                    float f6 = (f * 0.5f) + 0.5f;
                    canvas.scale(f6, f6, ProfileActivity.this.writeButton.getX() + (ProfileActivity.this.writeButton.getMeasuredWidth() / 2.0f), ProfileActivity.this.writeButton.getY() + (ProfileActivity.this.writeButton.getMeasuredHeight() / 2.0f));
                    canvas.translate(ProfileActivity.this.writeButton.getX(), ProfileActivity.this.writeButton.getY());
                    ProfileActivity.this.writeButton.draw(canvas);
                    canvas.restore();
                }
                canvas.restore();
            }
        }

        @Override // org.telegram.ui.q0
        public void I() {
            super.I();
            ProfileActivity.this.fragmentView.invalidate();
            for (int i = 0; i < ProfileActivity.this.avatarsViewPager.getChildCount(); i++) {
                ProfileActivity.this.avatarsViewPager.getChildAt(i).invalidate();
            }
            if (ProfileActivity.this.writeButton != null) {
                ProfileActivity.this.writeButton.invalidate();
            }
        }

        @Override // org.telegram.ui.q0
        public boolean S(View view, ImageReceiver imageReceiver) {
            if (!super.S(view, imageReceiver) || ProfileActivity.this.listView.getScrollState() == 1) {
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class t0 extends a1 {
        private Paint grayPaint;
        private boolean ignoreLayout;
        private final ArrayList<View> sortedChildren;
        private final Comparator<View> viewComparator;
        private boolean wasPortrait;

        public t0(Context context) {
            super(context);
            this.grayPaint = new Paint();
            this.sortedChildren = new ArrayList<>();
            this.viewComparator = new Comparator() { // from class: du7
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int U;
                    U = ProfileActivity.t0.U((View) obj, (View) obj2);
                    return U;
                }
            };
        }

        public static /* synthetic */ int U(View view, View view2) {
            return (int) (view.getY() - view2.getY());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void V() {
            if (ProfileActivity.this.selectAnimatedEmojiDialog != null) {
                ProfileActivity.this.selectAnimatedEmojiDialog.dismiss();
                ProfileActivity.this.selectAnimatedEmojiDialog = null;
            }
        }

        @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            int top;
            FragmentContextView sk;
            boolean z;
            boolean z2;
            int i;
            ProfileActivity.this.whitePaint.setColor(ProfileActivity.this.K0("windowBackgroundWhite"));
            float f = 1.0f;
            if (ProfileActivity.this.listView.getVisibility() == 0) {
                this.grayPaint.setColor(ProfileActivity.this.K0("windowBackgroundGray"));
                if (ProfileActivity.this.transitionAnimationInProress) {
                    ProfileActivity.this.whitePaint.setAlpha((int) (ProfileActivity.this.listView.getAlpha() * 255.0f));
                }
                if (ProfileActivity.this.transitionAnimationInProress) {
                    this.grayPaint.setAlpha((int) (ProfileActivity.this.listView.getAlpha() * 255.0f));
                }
                int childCount = ProfileActivity.this.listView.getChildCount();
                this.sortedChildren.clear();
                boolean z3 = false;
                for (int i2 = 0; i2 < childCount; i2++) {
                    if (ProfileActivity.this.listView.k0(ProfileActivity.this.listView.getChildAt(i2)) != -1) {
                        this.sortedChildren.add(ProfileActivity.this.listView.getChildAt(i2));
                    } else {
                        z3 = true;
                    }
                }
                Collections.sort(this.sortedChildren, this.viewComparator);
                float y = ProfileActivity.this.listView.getY();
                int size = this.sortedChildren.size();
                if (!ProfileActivity.this.openAnimationInProgress && size > 0 && !z3) {
                    y += this.sortedChildren.get(0).getY();
                }
                float f2 = y;
                boolean z4 = false;
                float f3 = 1.0f;
                for (int i3 = 0; i3 < size; i3++) {
                    View view = this.sortedChildren.get(i3);
                    if (view.getBackground() != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int y2 = (int) (ProfileActivity.this.listView.getY() + view.getY());
                    if (z4 == z) {
                        if (view.getAlpha() == 1.0f) {
                            f3 = 1.0f;
                        }
                    } else {
                        if (z4) {
                            z2 = z;
                            canvas.drawRect(ProfileActivity.this.listView.getX(), f2, ProfileActivity.this.listView.getX() + ProfileActivity.this.listView.getMeasuredWidth(), y2, this.grayPaint);
                            i = y2;
                        } else {
                            z2 = z;
                            if (f3 != 1.0f) {
                                float f4 = y2;
                                i = y2;
                                canvas.drawRect(ProfileActivity.this.listView.getX(), f2, ProfileActivity.this.listView.getX() + ProfileActivity.this.listView.getMeasuredWidth(), f4, this.grayPaint);
                                ProfileActivity.this.whitePaint.setAlpha((int) (f3 * 255.0f));
                                canvas.drawRect(ProfileActivity.this.listView.getX(), f2, ProfileActivity.this.listView.getX() + ProfileActivity.this.listView.getMeasuredWidth(), f4, ProfileActivity.this.whitePaint);
                                ProfileActivity.this.whitePaint.setAlpha(255);
                            } else {
                                i = y2;
                                canvas.drawRect(ProfileActivity.this.listView.getX(), f2, ProfileActivity.this.listView.getX() + ProfileActivity.this.listView.getMeasuredWidth(), i, ProfileActivity.this.whitePaint);
                            }
                        }
                        f2 = i;
                        f3 = view.getAlpha();
                        z4 = z2;
                    }
                }
                if (z4) {
                    canvas.drawRect(ProfileActivity.this.listView.getX(), f2, ProfileActivity.this.listView.getX() + ProfileActivity.this.listView.getMeasuredWidth(), ProfileActivity.this.listView.getBottom(), this.grayPaint);
                } else if (f3 != 1.0f) {
                    canvas.drawRect(ProfileActivity.this.listView.getX(), f2, ProfileActivity.this.listView.getX() + ProfileActivity.this.listView.getMeasuredWidth(), ProfileActivity.this.listView.getBottom(), this.grayPaint);
                    ProfileActivity.this.whitePaint.setAlpha((int) (f3 * 255.0f));
                    canvas.drawRect(ProfileActivity.this.listView.getX(), f2, ProfileActivity.this.listView.getX() + ProfileActivity.this.listView.getMeasuredWidth(), ProfileActivity.this.listView.getBottom(), ProfileActivity.this.whitePaint);
                    ProfileActivity.this.whitePaint.setAlpha(255);
                } else {
                    canvas.drawRect(ProfileActivity.this.listView.getX(), f2, ProfileActivity.this.listView.getX() + ProfileActivity.this.listView.getMeasuredWidth(), ProfileActivity.this.listView.getBottom(), ProfileActivity.this.whitePaint);
                }
            } else {
                canvas.drawRect(0.0f, ProfileActivity.this.searchListView.getTop() + ProfileActivity.this.extraHeight + ProfileActivity.this.searchTransitionOffset, getMeasuredWidth(), top + getMeasuredHeight(), ProfileActivity.this.whitePaint);
            }
            super.dispatchDraw(canvas);
            ProfileActivity profileActivity = ProfileActivity.this;
            if (profileActivity.profileTransitionInProgress && profileActivity.parentLayout.getFragmentStack().size() > 1) {
                org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) ProfileActivity.this.parentLayout.getFragmentStack().get(ProfileActivity.this.parentLayout.getFragmentStack().size() - 2);
                if ((fVar instanceof org.telegram.ui.j) && (sk = ((org.telegram.ui.j) fVar).sk()) != null && sk.j0()) {
                    float g0 = ProfileActivity.this.extraHeight / org.telegram.messenger.a.g0(sk.getStyleHeight());
                    if (g0 <= 1.0f) {
                        f = g0;
                    }
                    canvas.save();
                    canvas.translate(sk.getX(), sk.getY());
                    sk.setDrawOverlay(true);
                    sk.C0(true, ProfileActivity.this.extraHeight, f);
                    sk.draw(canvas);
                    sk.C0(false, ProfileActivity.this.extraHeight, f);
                    sk.setDrawOverlay(false);
                    canvas.restore();
                }
            }
            if (ProfileActivity.this.scrimPaint.getAlpha() > 0) {
                canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), ProfileActivity.this.scrimPaint);
            }
            if (ProfileActivity.this.scrimView != null) {
                int save = canvas.save();
                canvas.translate(ProfileActivity.this.scrimView.getLeft(), ProfileActivity.this.scrimView.getTop());
                if (ProfileActivity.this.scrimView == ProfileActivity.this.actionBar.getBackButton()) {
                    int alpha = ProfileActivity.this.actionBarBackgroundPaint.getAlpha();
                    ProfileActivity.this.actionBarBackgroundPaint.setAlpha((int) ((alpha * (ProfileActivity.this.scrimPaint.getAlpha() / 255.0f)) / 0.3f));
                    float max = Math.max(ProfileActivity.this.scrimView.getMeasuredWidth(), ProfileActivity.this.scrimView.getMeasuredHeight()) / 2;
                    canvas.drawCircle(max, max, 0.7f * max, ProfileActivity.this.actionBarBackgroundPaint);
                    ProfileActivity.this.actionBarBackgroundPaint.setAlpha(alpha);
                }
                ProfileActivity.this.scrimView.draw(canvas);
                canvas.restoreToCount(save);
            }
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (ProfileActivity.this.pinchToZoomHelper.J()) {
                return ProfileActivity.this.pinchToZoomHelper.M(motionEvent);
            }
            if (ProfileActivity.this.sharedMediaLayout != null && ProfileActivity.this.sharedMediaLayout.t1() && ProfileActivity.this.sharedMediaLayout.u1()) {
                return ProfileActivity.this.sharedMediaLayout.d1(motionEvent);
            }
            if (ProfileActivity.this.sharedMediaLayout != null && ProfileActivity.this.sharedMediaLayout.X0(motionEvent)) {
                return true;
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            if (ProfileActivity.this.pinchToZoomHelper.J() && (view == ProfileActivity.this.avatarContainer2 || view == ProfileActivity.this.actionBar || view == ProfileActivity.this.writeButton)) {
                return true;
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // android.view.View
        public boolean hasOverlappingRendering() {
            return false;
        }

        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            ProfileActivity profileActivity = ProfileActivity.this;
            profileActivity.savedScrollPosition = -1;
            profileActivity.firstLayout = false;
            ProfileActivity.this.invalidateScroll = false;
            ProfileActivity.this.q9();
        }

        /* JADX WARN: Removed duplicated region for block: B:154:0x056a  */
        /* JADX WARN: Removed duplicated region for block: B:163:0x05a8  */
        /* JADX WARN: Removed duplicated region for block: B:166:0x05ad  */
        /* JADX WARN: Removed duplicated region for block: B:175:? A[RETURN, SYNTHETIC] */
        @Override // android.widget.FrameLayout, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onMeasure(int r19, int r20) {
            /*
                Method dump skipped, instructions count: 1464
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ProfileActivity.t0.onMeasure(int, int):void");
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
    public class u implements q0.b {
        public u() {
        }

        @Override // org.telegram.ui.q0.b
        public /* synthetic */ void a(org.telegram.messenger.x xVar) {
            di7.b(this, xVar);
        }

        @Override // org.telegram.ui.q0.b
        public void b(org.telegram.messenger.x xVar) {
            Bitmap o;
            ProfileActivity.this.listView.u2(true);
            if (ProfileActivity.this.sharedMediaLayout != null && ProfileActivity.this.sharedMediaLayout.getCurrentListView() != null) {
                ProfileActivity.this.sharedMediaLayout.getCurrentListView().u2(true);
            }
            if (ProfileActivity.this.pinchToZoomHelper.G() == null) {
                o = null;
            } else {
                o = ProfileActivity.this.pinchToZoomHelper.G().o();
            }
            if (o != null) {
                ProfileActivity.this.topView.setBackgroundColor(jq1.d(org.telegram.messenger.a.F(o), ProfileActivity.this.K0("windowBackgroundWhite"), 0.1f));
            }
        }

        @Override // org.telegram.ui.q0.b
        public /* synthetic */ TextureView c() {
            return di7.a(this);
        }
    }

    /* loaded from: classes2.dex */
    public class u0 extends i2 {
        public u0(Context context, long j, i2.r0 r0Var, int i, ArrayList arrayList, gm9 gm9Var, boolean z, org.telegram.ui.ActionBar.f fVar, i2.g0 g0Var, int i2, l.r rVar) {
            super(context, j, r0Var, i, arrayList, gm9Var, z, fVar, g0Var, i2, rVar);
        }

        @Override // org.telegram.ui.Components.i2
        public boolean T0() {
            return ProfileActivity.this.mediaHeaderVisible;
        }

        @Override // org.telegram.ui.Components.i2
        public boolean W1(im9 im9Var, boolean z) {
            return ProfileActivity.this.Va(im9Var, z);
        }

        @Override // org.telegram.ui.Components.i2
        public void Y1(boolean z) {
            int i;
            int i2;
            int i3;
            int i4;
            if (org.telegram.messenger.e0.f12706D) {
                org.telegram.messenger.a.V2(ProfileActivity.this.E0(), ProfileActivity.this.classGuid);
            }
            ProfileActivity.this.listView.C1();
            ProfileActivity.this.avatarContainer2.setPivotY(ProfileActivity.this.avatarContainer.getPivotY() + (ProfileActivity.this.avatarContainer.getMeasuredHeight() / 2.0f));
            ProfileActivity.this.avatarContainer2.setPivotX(ProfileActivity.this.avatarContainer2.getMeasuredWidth() / 2.0f);
            org.telegram.messenger.a.a4(ProfileActivity.this.avatarContainer2, !z, 0.95f, true);
            org.telegram.ui.ActionBar.c cVar = ProfileActivity.this.callItem;
            int i5 = 4;
            if (!z && ProfileActivity.this.callItemVisible) {
                i = 4;
            } else {
                i = 8;
            }
            cVar.setVisibility(i);
            org.telegram.ui.ActionBar.c cVar2 = ProfileActivity.this.videoCallItem;
            if (!z && ProfileActivity.this.videoCallItemVisible) {
                i2 = 4;
            } else {
                i2 = 8;
            }
            cVar2.setVisibility(i2);
            org.telegram.ui.ActionBar.c cVar3 = ProfileActivity.this.editItem;
            if (!z && ProfileActivity.this.editItemVisible) {
                i3 = 4;
            } else {
                i3 = 8;
            }
            cVar3.setVisibility(i3);
            org.telegram.ui.ActionBar.c cVar4 = ProfileActivity.this.otherItem;
            if (z) {
                i4 = 8;
            } else {
                i4 = 4;
            }
            cVar4.setVisibility(i4);
            if (ProfileActivity.this.qrItem != null) {
                org.telegram.ui.ActionBar.c cVar5 = ProfileActivity.this.qrItem;
                if (z) {
                    i5 = 8;
                }
                cVar5.setVisibility(i5);
            }
        }

        @Override // org.telegram.ui.Components.i2
        public void Z1() {
            ProfileActivity.this.K();
        }

        @Override // org.telegram.ui.Components.i2
        public void e1(Canvas canvas, float f, Rect rect, Paint paint) {
            ProfileActivity.this.contentView.D(canvas, ProfileActivity.this.listView.getY() + getY() + f, rect, paint, true);
        }

        @Override // org.telegram.ui.Components.i2
        public void q1() {
            ProfileActivity.this.contentView.F();
        }
    }

    /* loaded from: classes2.dex */
    public class v extends f.h {
        public v(String str) {
            super(str);
        }

        @Override // android.util.Property
        /* renamed from: c */
        public Float get(ProfileActivity profileActivity) {
            return Float.valueOf(ProfileActivity.this.headerShadowAlpha);
        }

        @Override // org.telegram.ui.Components.f.h
        /* renamed from: d */
        public void b(ProfileActivity profileActivity, float f) {
            ProfileActivity profileActivity2 = ProfileActivity.this;
            profileActivity2.headerShadowAlpha = f;
            profileActivity2.topView.invalidate();
        }
    }

    /* loaded from: classes2.dex */
    public class v0 extends c.q {
        public v0() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public Animator d() {
            ProfileActivity profileActivity = ProfileActivity.this;
            profileActivity.searchMode = !profileActivity.searchMode;
            if (!ProfileActivity.this.searchMode) {
                ProfileActivity.this.searchItem.c0();
            }
            if (ProfileActivity.this.searchMode) {
                ProfileActivity.this.searchItem.getSearchField().setText("");
            }
            ProfileActivity profileActivity2 = ProfileActivity.this;
            return profileActivity2.hb(profileActivity2.searchMode);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            ProfileActivity.this.searchAdapter.y4(editText.getText().toString().toLowerCase());
        }
    }

    /* loaded from: classes2.dex */
    public class w extends org.telegram.ui.y0 {
        public final /* synthetic */ y0.d0[] val$popup;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(org.telegram.ui.ActionBar.f fVar, Context context, boolean z, Integer num, int i, l.r rVar, int i2, y0.d0[] d0VarArr) {
            super(fVar, context, z, num, i, rVar, i2);
            this.val$popup = d0VarArr;
        }

        public static /* synthetic */ void T1(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            boolean z = aVar instanceof TLRPC$TL_boolTrue;
        }

        @Override // org.telegram.ui.y0
        public void y1(View view, Long l, tm9 tm9Var, Integer num) {
            TLRPC$TL_account_updateEmojiStatus tLRPC$TL_account_updateEmojiStatus = new TLRPC$TL_account_updateEmojiStatus();
            if (l == null) {
                tLRPC$TL_account_updateEmojiStatus.f13855a = new TLRPC$TL_emojiStatusEmpty();
            } else if (num != null) {
                TLRPC$TL_emojiStatusUntil tLRPC$TL_emojiStatusUntil = new TLRPC$TL_emojiStatusUntil();
                tLRPC$TL_account_updateEmojiStatus.f13855a = tLRPC$TL_emojiStatusUntil;
                tLRPC$TL_emojiStatusUntil.f14223a = l.longValue();
                ((TLRPC$TL_emojiStatusUntil) tLRPC$TL_account_updateEmojiStatus.f13855a).a = num.intValue();
            } else {
                TLRPC$TL_emojiStatus tLRPC$TL_emojiStatus = new TLRPC$TL_emojiStatus();
                tLRPC$TL_account_updateEmojiStatus.f13855a = tLRPC$TL_emojiStatus;
                tLRPC$TL_emojiStatus.f14222a = l.longValue();
            }
            mq9 R8 = org.telegram.messenger.y.u8(ProfileActivity.this.currentAccount).R8(Long.valueOf(tla.p(ProfileActivity.this.currentAccount).k()));
            if (R8 != null) {
                R8.f10562a = tLRPC$TL_account_updateEmojiStatus.f13855a;
                org.telegram.messenger.y.u8(ProfileActivity.this.currentAccount).tj(R8.f10557a, R8.f10562a);
                org.telegram.messenger.a0.k(ProfileActivity.this.currentAccount).s(org.telegram.messenger.a0.s3, R8);
            }
            for (int i = 0; i < 2; i++) {
                if (ProfileActivity.this.emojiStatusDrawable[i] != null) {
                    if (l == null) {
                        ProfileActivity.this.emojiStatusDrawable[i].l(ProfileActivity.this.G9(), true);
                    } else {
                        ProfileActivity.this.emojiStatusDrawable[i].i(l.longValue(), true);
                    }
                }
            }
            if (l != null) {
                ProfileActivity.this.animatedStatusView.a(bb8.c.a(l));
            }
            ProfileActivity.this.ub();
            ProfileActivity.this.wb();
            ConnectionsManager.getInstance(ProfileActivity.this.currentAccount).sendRequest(tLRPC$TL_account_updateEmojiStatus, new RequestDelegate() { // from class: nt7
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    ProfileActivity.w.T1(aVar, tLRPC$TL_error);
                }
            });
            if (this.val$popup[0] != null) {
                ProfileActivity.this.selectAnimatedEmojiDialog = null;
                this.val$popup[0].dismiss();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class w0 extends v1 {
        private VelocityTracker velocityTracker;

        public w0(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            boolean z;
            if (getItemAnimator().z() && view.getBackground() == null && view.getTranslationY() != 0.0f) {
                if (ProfileActivity.this.listView.k0(view) == ProfileActivity.this.sharedMediaRow && view.getAlpha() != 1.0f) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    ProfileActivity.this.whitePaint.setAlpha((int) (ProfileActivity.this.listView.getAlpha() * 255.0f * view.getAlpha()));
                }
                canvas.drawRect(ProfileActivity.this.listView.getX(), view.getY(), ProfileActivity.this.listView.getX() + ProfileActivity.this.listView.getMeasuredWidth(), view.getY() + view.getHeight(), ProfileActivity.this.whitePaint);
                if (z) {
                    ProfileActivity.this.whitePaint.setAlpha((int) (ProfileActivity.this.listView.getAlpha() * 255.0f));
                }
            }
            return super.drawChild(canvas, view, j);
        }

        @Override // org.telegram.ui.Components.v1, android.view.View
        public boolean hasOverlappingRendering() {
            return false;
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            if (ProfileActivity.this.fragmentView != null) {
                ProfileActivity.this.fragmentView.invalidate();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView
        public void k1(View view, View view2) {
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            VelocityTracker velocityTracker;
            View D;
            int i;
            int action = motionEvent.getAction();
            if (action == 0) {
                VelocityTracker velocityTracker2 = this.velocityTracker;
                if (velocityTracker2 == null) {
                    this.velocityTracker = VelocityTracker.obtain();
                } else {
                    velocityTracker2.clear();
                }
                this.velocityTracker.addMovement(motionEvent);
            } else if (action == 2) {
                VelocityTracker velocityTracker3 = this.velocityTracker;
                if (velocityTracker3 != null) {
                    velocityTracker3.addMovement(motionEvent);
                    this.velocityTracker.computeCurrentVelocity(1000);
                    ProfileActivity.this.listViewVelocityY = this.velocityTracker.getYVelocity(motionEvent.getPointerId(motionEvent.getActionIndex()));
                }
            } else if ((action == 1 || action == 3) && (velocityTracker = this.velocityTracker) != null) {
                velocityTracker.recycle();
                this.velocityTracker = null;
            }
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if ((action == 1 || action == 3) && ProfileActivity.this.allowPullingDown && (D = ProfileActivity.this.layoutManager.D(0)) != null) {
                if (ProfileActivity.this.isPulledDown) {
                    int currentActionBarHeight = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
                    if (ProfileActivity.this.actionBar.getOccupyStatusBar()) {
                        i = org.telegram.messenger.a.f12472b;
                    } else {
                        i = 0;
                    }
                    ProfileActivity.this.listView.w1(0, (D.getTop() - ProfileActivity.this.listView.getMeasuredWidth()) + currentActionBarHeight + i, r22.EASE_OUT_QUINT);
                } else {
                    ProfileActivity.this.listView.w1(0, D.getTop() - org.telegram.messenger.a.e0(88.0f), r22.EASE_OUT_QUINT);
                }
            }
            return onTouchEvent;
        }

        @Override // org.telegram.ui.Components.v1
        public boolean s2(View view) {
            return view != ProfileActivity.this.sharedMediaLayout;
        }

        @Override // org.telegram.ui.Components.v1
        public boolean t2(View view, float f, float f2) {
            return !(view instanceof defpackage.y);
        }
    }

    /* loaded from: classes2.dex */
    public class x extends y0.d0 {
        public x(View view, int i, int i2) {
            super(view, i, i2);
        }

        @Override // org.telegram.ui.y0.d0, android.widget.PopupWindow
        public void dismiss() {
            super.dismiss();
            ProfileActivity.this.selectAnimatedEmojiDialog = null;
        }
    }

    /* loaded from: classes2.dex */
    public static class x0 extends sv {
        public kz7 avatarsViewPager;
        private ImageReceiver.b drawableHolder;
        private float foregroundAlpha;
        private ImageReceiver foregroundImageReceiver;
        private final Paint placeholderPaint;
        private final RectF rect;

        public x0(Context context) {
            super(context);
            this.rect = new RectF();
            this.foregroundImageReceiver = new ImageReceiver(this);
            Paint paint = new Paint(1);
            this.placeholderPaint = paint;
            paint.setColor(-16777216);
        }

        public void A() {
            AnimatedFileDrawable n = this.foregroundImageReceiver.n();
            if (n != null) {
                n.Q0(this);
            }
            this.foregroundImageReceiver.e();
            ImageReceiver.b bVar = this.drawableHolder;
            if (bVar != null) {
                bVar.d();
                this.drawableHolder = null;
            }
            this.foregroundAlpha = 0.0f;
            invalidate();
        }

        public void B(org.telegram.messenger.t tVar, String str, Drawable drawable) {
            this.foregroundImageReceiver.k1(tVar, str, drawable, 0L, null, null, 0);
            ImageReceiver.b bVar = this.drawableHolder;
            if (bVar != null) {
                bVar.d();
                this.drawableHolder = null;
            }
        }

        public float getForegroundAlpha() {
            return this.foregroundAlpha;
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            kz7 kz7Var = this.avatarsViewPager;
            if (kz7Var != null) {
                kz7Var.invalidate();
            }
        }

        @Override // defpackage.sv, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            this.foregroundImageReceiver.C0();
        }

        @Override // defpackage.sv, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            this.foregroundImageReceiver.E0();
            ImageReceiver.b bVar = this.drawableHolder;
            if (bVar != null) {
                bVar.d();
                this.drawableHolder = null;
            }
        }

        @Override // defpackage.sv, android.view.View
        public void onDraw(Canvas canvas) {
            ImageReceiver imageReceiver;
            org.telegram.ui.Components.c cVar = this.animatedEmojiDrawable;
            if (cVar != null) {
                imageReceiver = cVar.q();
            } else {
                imageReceiver = this.imageReceiver;
            }
            if (imageReceiver != null && this.foregroundAlpha < 1.0f) {
                imageReceiver.v1(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
                imageReceiver.g(canvas);
            }
            if (this.foregroundAlpha > 0.0f) {
                if (this.foregroundImageReceiver.x() != null) {
                    this.foregroundImageReceiver.v1(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
                    this.foregroundImageReceiver.setAlpha(this.foregroundAlpha);
                    this.foregroundImageReceiver.g(canvas);
                    return;
                }
                this.rect.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
                this.placeholderPaint.setAlpha((int) (this.foregroundAlpha * 255.0f));
                float f = this.foregroundImageReceiver.W()[0];
                canvas.drawRoundRect(this.rect, f, f, this.placeholderPaint);
            }
        }

        public void setAvatarsViewPager(kz7 kz7Var) {
            this.avatarsViewPager = kz7Var;
        }

        public void setForegroundAlpha(float f) {
            this.foregroundAlpha = f;
            invalidate();
        }

        public void setForegroundImageDrawable(ImageReceiver.b bVar) {
            if (bVar != null) {
                this.foregroundImageReceiver.s1(bVar.f12200a);
            }
            ImageReceiver.b bVar2 = this.drawableHolder;
            if (bVar2 != null) {
                bVar2.d();
                this.drawableHolder = null;
            }
            this.drawableHolder = bVar;
        }

        @Override // defpackage.sv
        public void setRoundRadius(int i) {
            super.setRoundRadius(i);
            this.foregroundImageReceiver.K1(i);
        }
    }

    /* loaded from: classes2.dex */
    public class y extends org.telegram.ui.m {
        public final /* synthetic */ boolean[] val$needShowBulletin;
        public final /* synthetic */ mq9 val$user;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(long j, long j2, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights2, String str, int i, boolean z, boolean z2, String str2, boolean[] zArr, mq9 mq9Var) {
            super(j, j2, tLRPC$TL_chatAdminRights, tLRPC$TL_chatBannedRights, tLRPC$TL_chatBannedRights2, str, i, z, z2, str2);
            this.val$needShowBulletin = zArr;
            this.val$user = mq9Var;
        }

        @Override // org.telegram.ui.ActionBar.f
        public void u1(boolean z, boolean z2) {
            if (!z && z2 && this.val$needShowBulletin[0] && org.telegram.ui.Components.q.h(ProfileActivity.this)) {
                org.telegram.ui.Components.q.M(ProfileActivity.this, this.val$user.f10558a).T();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class y0 extends f.b {
        public SparseIntArray newPositionToItem;
        public ArrayList<im9> oldChatParticipant;
        public ArrayList<Integer> oldChatParticipantSorted;
        public int oldMembersEndRow;
        public int oldMembersStartRow;
        public SparseIntArray oldPositionToItem;
        public int oldRowCount;

        public y0() {
            this.oldPositionToItem = new SparseIntArray();
            this.newPositionToItem = new SparseIntArray();
            this.oldChatParticipant = new ArrayList<>();
            this.oldChatParticipantSorted = new ArrayList<>();
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i, int i2) {
            return b(i, i2);
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i, int i2) {
            im9 im9Var;
            im9 im9Var2;
            if (i2 >= ProfileActivity.this.membersStartRow && i2 < ProfileActivity.this.membersEndRow && i >= this.oldMembersStartRow && i < this.oldMembersEndRow) {
                if (!this.oldChatParticipantSorted.isEmpty()) {
                    im9Var = this.oldChatParticipant.get(this.oldChatParticipantSorted.get(i - this.oldMembersStartRow).intValue());
                } else {
                    im9Var = this.oldChatParticipant.get(i - this.oldMembersStartRow);
                }
                if (!ProfileActivity.this.sortedUsers.isEmpty()) {
                    im9Var2 = (im9) ProfileActivity.this.visibleChatParticipants.get(((Integer) ProfileActivity.this.visibleSortedUsers.get(i2 - ProfileActivity.this.membersStartRow)).intValue());
                } else {
                    im9Var2 = (im9) ProfileActivity.this.visibleChatParticipants.get(i2 - ProfileActivity.this.membersStartRow);
                }
                if (im9Var.f7641a == im9Var2.f7641a) {
                    return true;
                }
                return false;
            }
            int i3 = this.oldPositionToItem.get(i, -1);
            if (i3 == this.newPositionToItem.get(i2, -1) && i3 >= 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return ProfileActivity.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return this.oldRowCount;
        }

        public void f(SparseIntArray sparseIntArray) {
            sparseIntArray.clear();
            g(1, ProfileActivity.this.setAvatarRow, sparseIntArray);
            g(2, ProfileActivity.this.setAvatarSectionRow, sparseIntArray);
            g(3, ProfileActivity.this.numberSectionRow, sparseIntArray);
            g(4, ProfileActivity.this.numberRow, sparseIntArray);
            g(5, ProfileActivity.this.setUsernameRow, sparseIntArray);
            g(6, ProfileActivity.this.bioRow, sparseIntArray);
            g(7, ProfileActivity.this.phoneSuggestionRow, sparseIntArray);
            g(8, ProfileActivity.this.phoneSuggestionSectionRow, sparseIntArray);
            g(9, ProfileActivity.this.passwordSuggestionRow, sparseIntArray);
            g(10, ProfileActivity.this.passwordSuggestionSectionRow, sparseIntArray);
            g(11, ProfileActivity.this.settingsSectionRow, sparseIntArray);
            g(12, ProfileActivity.this.settingsSectionRow2, sparseIntArray);
            g(13, ProfileActivity.this.languageRow, sparseIntArray);
            g(14, ProfileActivity.this.premiumRow, sparseIntArray);
            g(15, ProfileActivity.this.premiumSectionsRow, sparseIntArray);
            g(16, ProfileActivity.this.stickersRow, sparseIntArray);
            g(17, ProfileActivity.this.devicesRow, sparseIntArray);
            g(18, ProfileActivity.this.devicesSectionRow, sparseIntArray);
            g(19, ProfileActivity.this.helpHeaderRow, sparseIntArray);
            g(20, ProfileActivity.this.questionRow, sparseIntArray);
            g(21, ProfileActivity.this.faqRow, sparseIntArray);
            g(22, ProfileActivity.this.policyRow, sparseIntArray);
            g(23, ProfileActivity.this.helpSectionCell, sparseIntArray);
            g(24, ProfileActivity.this.debugHeaderRow, sparseIntArray);
            g(25, ProfileActivity.this.sendLogsRow, sparseIntArray);
            g(26, ProfileActivity.this.sendLastLogsRow, sparseIntArray);
            g(27, ProfileActivity.this.clearLogsRow, sparseIntArray);
            g(28, ProfileActivity.this.switchBackendRow, sparseIntArray);
            g(29, ProfileActivity.this.AdsRow, sparseIntArray);
            g(30, ProfileActivity.this.versionRow, sparseIntArray);
            g(31, ProfileActivity.this.datacenterRow, sparseIntArray);
            g(32, ProfileActivity.this.emptyRow, sparseIntArray);
            g(33, ProfileActivity.this.bottomPaddingRow, sparseIntArray);
            g(34, ProfileActivity.this.infoHeaderRow, sparseIntArray);
            g(35, ProfileActivity.this.phoneRow, sparseIntArray);
            g(36, ProfileActivity.this.locationRow, sparseIntArray);
            g(37, ProfileActivity.this.userInfoRow, sparseIntArray);
            g(38, ProfileActivity.this.channelInfoRow, sparseIntArray);
            g(39, ProfileActivity.this.usernameRow, sparseIntArray);
            g(40, ProfileActivity.this.notificationsDividerRow, sparseIntArray);
            g(41, ProfileActivity.this.reportDividerRow, sparseIntArray);
            g(42, ProfileActivity.this.notificationsRow, sparseIntArray);
            g(43, ProfileActivity.this.infoSectionRow, sparseIntArray);
            g(44, ProfileActivity.this.sendMessageRow, sparseIntArray);
            g(45, ProfileActivity.this.reportRow, sparseIntArray);
            g(46, ProfileActivity.this.reportReactionRow, sparseIntArray);
            g(47, ProfileActivity.this.addToContactsRow, sparseIntArray);
            g(48, ProfileActivity.this.settingsTimerRow, sparseIntArray);
            g(49, ProfileActivity.this.settingsKeyRow, sparseIntArray);
            g(50, ProfileActivity.this.secretSettingsSectionRow, sparseIntArray);
            g(51, ProfileActivity.this.membersHeaderRow, sparseIntArray);
            g(52, ProfileActivity.this.addMemberRow, sparseIntArray);
            g(53, ProfileActivity.this.subscribersRow, sparseIntArray);
            g(54, ProfileActivity.this.subscribersRequestsRow, sparseIntArray);
            g(55, ProfileActivity.this.administratorsRow, sparseIntArray);
            g(56, ProfileActivity.this.blockedUsersRow, sparseIntArray);
            g(57, ProfileActivity.this.membersSectionRow, sparseIntArray);
            g(58, ProfileActivity.this.sharedMediaRow, sparseIntArray);
            g(59, ProfileActivity.this.unblockRow, sparseIntArray);
            g(60, ProfileActivity.this.addToGroupButtonRow, sparseIntArray);
            g(61, ProfileActivity.this.addToGroupInfoRow, sparseIntArray);
            g(62, ProfileActivity.this.joinRow, sparseIntArray);
            g(63, ProfileActivity.this.lastSectionRow, sparseIntArray);
            g(64, ProfileActivity.this.notificationsSimpleRow, sparseIntArray);
        }

        public final void g(int i, int i2, SparseIntArray sparseIntArray) {
            if (i2 >= 0) {
                sparseIntArray.put(i2, i);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class z implements m.f {
        public final /* synthetic */ int val$action;
        public final /* synthetic */ boolean val$editingAdmin;
        public final /* synthetic */ boolean[] val$needShowBulletin;
        public final /* synthetic */ im9 val$participant;

        public z(int i, im9 im9Var, boolean z, boolean[] zArr) {
            this.val$action = i;
            this.val$participant = im9Var;
            this.val$editingAdmin = z;
            this.val$needShowBulletin = zArr;
        }

        @Override // org.telegram.ui.m.f
        public void a(mq9 mq9Var) {
            ProfileActivity.this.undoView.D(-ProfileActivity.this.chatId, ProfileActivity.this.currentChat.h ? 10 : 9, mq9Var);
        }

        @Override // org.telegram.ui.m.f
        public void b(int i, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, String str) {
            boolean z;
            im9 tLRPC$TL_chatParticipant;
            int i2 = this.val$action;
            int i3 = 0;
            if (i2 == 0) {
                im9 im9Var = this.val$participant;
                if (im9Var instanceof TLRPC$TL_chatChannelParticipant) {
                    TLRPC$TL_chatChannelParticipant tLRPC$TL_chatChannelParticipant = (TLRPC$TL_chatChannelParticipant) im9Var;
                    if (i == 1) {
                        TLRPC$TL_channelParticipantAdmin tLRPC$TL_channelParticipantAdmin = new TLRPC$TL_channelParticipantAdmin();
                        tLRPC$TL_chatChannelParticipant.a = tLRPC$TL_channelParticipantAdmin;
                        tLRPC$TL_channelParticipantAdmin.flags |= 4;
                    } else {
                        tLRPC$TL_chatChannelParticipant.a = new TLRPC$TL_channelParticipant();
                    }
                    tLRPC$TL_chatChannelParticipant.a.inviter_id = ProfileActivity.this.M0().k();
                    tLRPC$TL_chatChannelParticipant.a.peer = new TLRPC$TL_peerUser();
                    dm9 dm9Var = tLRPC$TL_chatChannelParticipant.a;
                    dp9 dp9Var = dm9Var.peer;
                    im9 im9Var2 = this.val$participant;
                    dp9Var.a = im9Var2.f7641a;
                    dm9Var.date = im9Var2.a;
                    dm9Var.banned_rights = tLRPC$TL_chatBannedRights;
                    dm9Var.admin_rights = tLRPC$TL_chatAdminRights;
                    dm9Var.rank = str;
                } else if (im9Var != null) {
                    if (i == 1) {
                        tLRPC$TL_chatParticipant = new TLRPC$TL_chatParticipantAdmin();
                    } else {
                        tLRPC$TL_chatParticipant = new TLRPC$TL_chatParticipant();
                    }
                    im9 im9Var3 = this.val$participant;
                    tLRPC$TL_chatParticipant.f7641a = im9Var3.f7641a;
                    tLRPC$TL_chatParticipant.a = im9Var3.a;
                    tLRPC$TL_chatParticipant.b = im9Var3.b;
                    int indexOf = ProfileActivity.this.chatInfo.f6240a.f8256a.indexOf(this.val$participant);
                    if (indexOf >= 0) {
                        ProfileActivity.this.chatInfo.f6240a.f8256a.set(indexOf, tLRPC$TL_chatParticipant);
                    }
                }
                if (i == 1 && !this.val$editingAdmin) {
                    this.val$needShowBulletin[0] = true;
                }
            } else if (i2 == 1 && i == 0 && ProfileActivity.this.currentChat.h && ProfileActivity.this.chatInfo != null && ProfileActivity.this.chatInfo.f6240a != null) {
                int i4 = 0;
                while (true) {
                    if (i4 < ProfileActivity.this.chatInfo.f6240a.f8256a.size()) {
                        if (org.telegram.messenger.x.X0(((TLRPC$TL_chatChannelParticipant) ProfileActivity.this.chatInfo.f6240a.f8256a.get(i4)).a.peer) == this.val$participant.f7641a) {
                            ProfileActivity.this.chatInfo.b--;
                            ProfileActivity.this.chatInfo.f6240a.f8256a.remove(i4);
                            z = true;
                            break;
                        }
                        i4++;
                    } else {
                        z = false;
                        break;
                    }
                }
                if (ProfileActivity.this.chatInfo != null && ProfileActivity.this.chatInfo.f6240a != null) {
                    while (true) {
                        if (i3 >= ProfileActivity.this.chatInfo.f6240a.f8256a.size()) {
                            break;
                        } else if (((im9) ProfileActivity.this.chatInfo.f6240a.f8256a.get(i3)).f7641a == this.val$participant.f7641a) {
                            ProfileActivity.this.chatInfo.f6240a.f8256a.remove(i3);
                            z = true;
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
                if (z) {
                    ProfileActivity.this.zb(true);
                    ProfileActivity.this.Cb();
                    ProfileActivity.this.listAdapter.notifyDataSetChanged();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class z0 extends v1.s {
        private Context mContext;

        /* loaded from: classes2.dex */
        public class a extends defpackage.y {
            public a(Context context, org.telegram.ui.ActionBar.f fVar, l.r rVar) {
                super(context, fVar, rVar);
            }

            @Override // defpackage.y
            public void didPressUrl(String str, f60.c cVar) {
                ProfileActivity.this.cb(str, cVar);
            }

            @Override // defpackage.y
            public void didResizeEnd() {
                ProfileActivity.this.layoutManager.mIgnoreTopPadding = false;
            }

            @Override // defpackage.y
            public void didResizeStart() {
                ProfileActivity.this.layoutManager.mIgnoreTopPadding = true;
            }
        }

        /* loaded from: classes2.dex */
        public class b extends View {
            public b(Context context) {
                super(context);
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(32.0f), MemoryConstants.GB));
            }
        }

        /* loaded from: classes2.dex */
        public class c extends View {
            private int lastListViewHeight;
            private int lastPaddingHeight;

            public c(Context context) {
                super(context);
                this.lastPaddingHeight = 0;
                this.lastListViewHeight = 0;
            }

            @Override // android.view.View
            public void onMeasure(int i, int i2) {
                int i3 = 0;
                if (this.lastListViewHeight != ProfileActivity.this.listView.getMeasuredHeight()) {
                    this.lastPaddingHeight = 0;
                }
                this.lastListViewHeight = ProfileActivity.this.listView.getMeasuredHeight();
                int childCount = ProfileActivity.this.listView.getChildCount();
                if (childCount == ProfileActivity.this.listAdapter.getItemCount()) {
                    int i4 = 0;
                    for (int i5 = 0; i5 < childCount; i5++) {
                        int k0 = ProfileActivity.this.listView.k0(ProfileActivity.this.listView.getChildAt(i5));
                        if (k0 >= 0 && k0 != ProfileActivity.this.bottomPaddingRow) {
                            i4 += ProfileActivity.this.listView.getChildAt(i5).getMeasuredHeight();
                        }
                    }
                    int measuredHeight = ((ProfileActivity.this.fragmentView.getMeasuredHeight() - org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) - org.telegram.messenger.a.f12472b) - i4;
                    if (measuredHeight > org.telegram.messenger.a.e0(88.0f)) {
                        measuredHeight = 0;
                    }
                    if (measuredHeight > 0) {
                        i3 = measuredHeight;
                    }
                    int measuredWidth = ProfileActivity.this.listView.getMeasuredWidth();
                    this.lastPaddingHeight = i3;
                    setMeasuredDimension(measuredWidth, i3);
                    return;
                }
                setMeasuredDimension(ProfileActivity.this.listView.getMeasuredWidth(), this.lastPaddingHeight);
            }
        }

        /* loaded from: classes2.dex */
        public class d extends oz8 {
            public d(Context context, l.r rVar) {
                super(context, rVar);
            }

            @Override // defpackage.oz8
            public void e(int i) {
                if (i == 0) {
                    ProfileActivity.this.z1(new org.telegram.ui.a(3));
                } else {
                    ProfileActivity.this.z1(new wga(8, null));
                }
            }

            @Override // defpackage.oz8
            public void f(int i) {
                String str;
                org.telegram.messenger.a0 B0 = ProfileActivity.this.B0();
                ProfileActivity profileActivity = ProfileActivity.this;
                int i2 = org.telegram.messenger.a0.a1;
                B0.v(profileActivity, i2);
                org.telegram.messenger.y x0 = ProfileActivity.this.x0();
                if (i == 0) {
                    str = "VALIDATE_PHONE_NUMBER";
                } else {
                    str = "VALIDATE_PASSWORD";
                }
                x0.xi(0L, str);
                ProfileActivity.this.B0().d(ProfileActivity.this, i2);
                if (i == 0) {
                    int unused = ProfileActivity.this.phoneSuggestionRow;
                } else {
                    int unused2 = ProfileActivity.this.passwordSuggestionRow;
                }
                ProfileActivity.this.yb(false);
            }
        }

        /* loaded from: classes2.dex */
        public class e extends ClickableSpan {
            public final /* synthetic */ String val$usernameRaw;

            public e(String str) {
                this.val$usernameRaw = str;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                String str = ProfileActivity.this.x0().f13593f + "/" + this.val$usernameRaw;
                if (ProfileActivity.this.currentChat == null || !ProfileActivity.this.currentChat.u) {
                    org.telegram.messenger.a.B(str);
                    ProfileActivity.this.undoView.G(0L, 56, null);
                }
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                textPaint.setUnderlineText(false);
            }
        }

        public z0(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            if (ProfileActivity.this.notificationRow != -1) {
                int adapterPosition = d0Var.getAdapterPosition();
                if (adapterPosition != ProfileActivity.this.numberRow && adapterPosition != ProfileActivity.this.languageRow && adapterPosition != ProfileActivity.this.setUsernameRow && adapterPosition != ProfileActivity.this.bioRow && adapterPosition != ProfileActivity.this.AdsRow && adapterPosition != ProfileActivity.this.versionRow && adapterPosition != ProfileActivity.this.questionRow && adapterPosition != ProfileActivity.this.MDSettingsRow && adapterPosition != ProfileActivity.this.AboutRow && adapterPosition != ProfileActivity.this.devicesRow && adapterPosition != ProfileActivity.this.stickersRow && adapterPosition != ProfileActivity.this.faqRow && adapterPosition != ProfileActivity.this.policyRow && adapterPosition != ProfileActivity.this.sendLogsRow && adapterPosition != ProfileActivity.this.sendLastLogsRow && adapterPosition != ProfileActivity.this.clearLogsRow && adapterPosition != ProfileActivity.this.switchBackendRow && adapterPosition != ProfileActivity.this.setAvatarRow && adapterPosition != ProfileActivity.this.addToGroupButtonRow && adapterPosition != ProfileActivity.this.datacenterRow && adapterPosition != ProfileActivity.this.premiumRow) {
                    return false;
                }
                return true;
            }
            View view = d0Var.itemView;
            if (view instanceof nla) {
                Object currentObject = ((nla) view).getCurrentObject();
                if ((currentObject instanceof mq9) && xla.l((mq9) currentObject)) {
                    return false;
                }
            }
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType == 1 || itemViewType == 5 || itemViewType == 7 || itemViewType == 11 || itemViewType == 12 || itemViewType == 13 || itemViewType == 9 || itemViewType == 10) {
                return false;
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return ProfileActivity.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i != ProfileActivity.this.infoHeaderRow && i != ProfileActivity.this.membersHeaderRow && i != ProfileActivity.this.settingsSectionRow2 && i != ProfileActivity.this.numberSectionRow && i != ProfileActivity.this.helpHeaderRow && i != ProfileActivity.this.debugHeaderRow) {
                if (i != ProfileActivity.this.phoneRow && i != ProfileActivity.this.usernameRow && i != ProfileActivity.this.locationRow && i != ProfileActivity.this.numberRow && i != ProfileActivity.this.setUsernameRow && i != ProfileActivity.this.datacenterRow) {
                    if (i != ProfileActivity.this.usernameRow && i != ProfileActivity.this.setUsernameRow) {
                        if (i != ProfileActivity.this.userInfoRow && i != ProfileActivity.this.channelInfoRow && i != ProfileActivity.this.bioRow) {
                            if (i != ProfileActivity.this.settingsTimerRow && i != ProfileActivity.this.settingsKeyRow && i != ProfileActivity.this.reportRow && i != ProfileActivity.this.reportReactionRow && i != ProfileActivity.this.subscribersRow && i != ProfileActivity.this.subscribersRequestsRow && i != ProfileActivity.this.administratorsRow && i != ProfileActivity.this.blockedUsersRow && i != ProfileActivity.this.addMemberRow && i != ProfileActivity.this.joinRow && i != ProfileActivity.this.unblockRow && i != ProfileActivity.this.sendMessageRow && i != ProfileActivity.this.languageRow && i != ProfileActivity.this.questionRow && i != ProfileActivity.this.MDSettingsRow && i != ProfileActivity.this.AboutRow && i != ProfileActivity.this.devicesRow && i != ProfileActivity.this.stickersRow && i != ProfileActivity.this.faqRow && i != ProfileActivity.this.policyRow && i != ProfileActivity.this.sendLogsRow && i != ProfileActivity.this.sendLastLogsRow && i != ProfileActivity.this.clearLogsRow && i != ProfileActivity.this.switchBackendRow && i != ProfileActivity.this.setAvatarRow && i != ProfileActivity.this.addToGroupButtonRow && i != ProfileActivity.this.addToContactsRow) {
                                if (i == ProfileActivity.this.notificationsDividerRow) {
                                    return 5;
                                }
                                if (i == ProfileActivity.this.notificationsRow) {
                                    return 6;
                                }
                                if (i == ProfileActivity.this.notificationsSimpleRow) {
                                    return 20;
                                }
                                if (i != ProfileActivity.this.infoSectionRow && i != ProfileActivity.this.lastSectionRow && i != ProfileActivity.this.membersSectionRow && i != ProfileActivity.this.secretSettingsSectionRow && i != ProfileActivity.this.settingsSectionRow && i != ProfileActivity.this.devicesSectionRow && i != ProfileActivity.this.helpSectionCell && i != ProfileActivity.this.setAvatarSectionRow && i != ProfileActivity.this.passwordSuggestionSectionRow && i != ProfileActivity.this.phoneSuggestionSectionRow && i != ProfileActivity.this.premiumSectionsRow && i != ProfileActivity.this.reportDividerRow) {
                                    if (i >= ProfileActivity.this.membersStartRow && i < ProfileActivity.this.membersEndRow) {
                                        return 8;
                                    }
                                    if (i == ProfileActivity.this.emptyRow) {
                                        return 11;
                                    }
                                    if (i == ProfileActivity.this.bottomPaddingRow) {
                                        return 12;
                                    }
                                    if (i == ProfileActivity.this.sharedMediaRow) {
                                        return 13;
                                    }
                                    if (i == ProfileActivity.this.versionRow) {
                                        return 14;
                                    }
                                    if (i != ProfileActivity.this.passwordSuggestionRow && i != ProfileActivity.this.phoneSuggestionRow) {
                                        if (i == ProfileActivity.this.AdsRow) {
                                            return 16;
                                        }
                                        if (i == ProfileActivity.this.addToGroupInfoRow) {
                                            return 17;
                                        }
                                        if (i == ProfileActivity.this.premiumRow) {
                                            return 18;
                                        }
                                        return 0;
                                    }
                                    return 15;
                                }
                                return 7;
                            }
                            return 4;
                        }
                        return 3;
                    }
                    return 19;
                }
                return 2;
            }
            return 1;
        }

        public final CharSequence h(String str, ArrayList arrayList, CharSequence charSequence) {
            if (arrayList == null) {
                return charSequence;
            }
            ArrayList arrayList2 = new ArrayList(arrayList);
            int i = 0;
            while (i < arrayList2.size()) {
                if (!((TLRPC$TL_username) arrayList2.get(i)).f15446b || (str != null && str.equals(((TLRPC$TL_username) arrayList2.get(i)).f15444a))) {
                    arrayList2.remove(i);
                    i--;
                }
                i++;
            }
            SpannableStringBuilder spannableStringBuilder = charSequence;
            if (arrayList2.size() > 0) {
                SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    String str2 = ((TLRPC$TL_username) arrayList2.get(i2)).f15444a;
                    SpannableString spannableString = new SpannableString("@" + str2);
                    spannableString.setSpan(new e(str2), 0, spannableString.length(), 33);
                    spannableString.setSpan(new ForegroundColorSpan(ProfileActivity.this.K0("chat_messageLinkIn")), 0, spannableString.length(), 33);
                    spannableStringBuilder2.append((CharSequence) spannableString);
                    if (i2 < arrayList2.size() - 1) {
                        spannableStringBuilder2.append((CharSequence) ", ");
                    }
                }
                String B0 = org.telegram.messenger.u.B0("UsernameAlso", org.telegram.mdgram.R.string.UsernameAlso);
                SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder(B0);
                int indexOf = B0.indexOf("%1$s");
                spannableStringBuilder = spannableStringBuilder3;
                if (indexOf >= 0) {
                    spannableStringBuilder3.replace(indexOf, indexOf + 4, (CharSequence) spannableStringBuilder2);
                    spannableStringBuilder = spannableStringBuilder3;
                }
            }
            return spannableStringBuilder;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:123:0x032a A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:126:0x0337  */
        /* JADX WARN: Removed duplicated region for block: B:127:0x033c  */
        /* JADX WARN: Type inference failed for: r0v25, types: [im9] */
        /* JADX WARN: Type inference failed for: r0v30, types: [im9] */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r23, int r24) {
            /*
                Method dump skipped, instructions count: 3590
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ProfileActivity.z0.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            int i2;
            a aVar;
            wu9 wu9Var;
            PackageInfo packageInfo;
            String str;
            boolean z = false;
            switch (i) {
                case 1:
                    wu9Var = new nu3(this.mContext, 23, ProfileActivity.this.resourcesProvider);
                    break;
                case 2:
                case 19:
                    Context context = this.mContext;
                    l.r rVar = ProfileActivity.this.resourcesProvider;
                    if (i == 19) {
                        z = true;
                    }
                    wu9 wu9Var2 = new wu9(context, rVar, z);
                    wu9Var2.setContentDescriptionValueFirst(true);
                    wu9Var = wu9Var2;
                    break;
                case 3:
                    ProfileActivity profileActivity = ProfileActivity.this;
                    Context context2 = this.mContext;
                    ProfileActivity profileActivity2 = ProfileActivity.this;
                    a aVar2 = new a(context2, profileActivity2, profileActivity2.resourcesProvider);
                    profileActivity.aboutLinkCell = aVar2;
                    aVar = aVar2;
                    wu9Var = aVar;
                    break;
                case 4:
                    wu9Var = new pu9(this.mContext, ProfileActivity.this.resourcesProvider);
                    break;
                case 5:
                    View ui2Var = new ui2(this.mContext, ProfileActivity.this.resourcesProvider);
                    ui2Var.setPadding(org.telegram.messenger.a.e0(20.0f), org.telegram.messenger.a.e0(4.0f), 0, 0);
                    wu9Var = ui2Var;
                    break;
                case 6:
                    wu9Var = new tl6(this.mContext, 23, 70, false, ProfileActivity.this.resourcesProvider);
                    break;
                case 7:
                    wu9Var = new sz8(this.mContext, ProfileActivity.this.resourcesProvider);
                    break;
                case 8:
                    Context context3 = this.mContext;
                    if (ProfileActivity.this.addMemberRow == -1) {
                        i2 = 9;
                    } else {
                        i2 = 6;
                    }
                    wu9Var = new nla(context3, i2, 0, true, ProfileActivity.this.resourcesProvider);
                    break;
                case 9:
                case 10:
                case 14:
                default:
                    bv9 bv9Var = new bv9(this.mContext, 10, ProfileActivity.this.resourcesProvider);
                    bv9Var.getTextView().setGravity(1);
                    bv9Var.getTextView().setTextColor(ProfileActivity.this.K0("windowBackgroundWhiteGrayText3"));
                    bv9Var.getTextView().setMovementMethod(null);
                    try {
                        int i3 = org.telegram.messenger.b.f12514a.getPackageManager().getPackageInfo(org.telegram.messenger.b.f12514a.getPackageName(), 0).versionCode;
                        int i4 = i3 / 10;
                        int i5 = i3 % 10;
                        if (i5 != 1 && i5 != 2) {
                            if (s60.d()) {
                                str = "direct " + Build.CPU_ABI + " " + Build.CPU_ABI2;
                            } else {
                                str = "universal " + Build.CPU_ABI + " " + Build.CPU_ABI2;
                            }
                        } else {
                            str = "store bundled " + Build.CPU_ABI + " " + Build.CPU_ABI2;
                        }
                        bv9Var.setText("MDGram V15.5 || TG Base " + packageInfo.versionName + " || " + str);
                    } catch (Exception e2) {
                        org.telegram.messenger.l.p(e2);
                    }
                    bv9Var.getTextView().setPadding(0, org.telegram.messenger.a.e0(14.0f), 0, org.telegram.messenger.a.e0(14.0f));
                    bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.t2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, ProfileActivity.this.K0("windowBackgroundGrayShadow")));
                    wu9Var = bv9Var;
                    break;
                case 11:
                    wu9Var = new b(this.mContext);
                    break;
                case 12:
                    View cVar = new c(this.mContext);
                    cVar.setBackground(new ColorDrawable(0));
                    wu9Var = cVar;
                    break;
                case 13:
                    if (ProfileActivity.this.sharedMediaLayout.getParent() != null) {
                        ((ViewGroup) ProfileActivity.this.sharedMediaLayout.getParent()).removeView(ProfileActivity.this.sharedMediaLayout);
                    }
                    wu9Var = ProfileActivity.this.sharedMediaLayout;
                    break;
                case 15:
                    wu9Var = new d(this.mContext, ProfileActivity.this.resourcesProvider);
                    break;
                case 16:
                    View frameLayout = new FrameLayout(this.mContext);
                    frameLayout.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                    aVar = frameLayout;
                    wu9Var = aVar;
                    break;
                case 17:
                    wu9Var = new bv9(this.mContext, ProfileActivity.this.resourcesProvider);
                    break;
                case 18:
                    wu9Var = new xz7(this.mContext, ProfileActivity.this.resourcesProvider);
                    break;
                case 20:
                    wu9Var = new ru9(this.mContext, ProfileActivity.this.resourcesProvider);
                    break;
            }
            if (i != 13) {
                wu9Var.setLayoutParams(new RecyclerView.p(-1, -2));
            }
            return new v1.j(wu9Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            if (d0Var.itemView == ProfileActivity.this.sharedMediaLayout) {
                ProfileActivity.this.sharedMediaLayoutAttached = true;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewDetachedFromWindow(RecyclerView.d0 d0Var) {
            if (d0Var.itemView == ProfileActivity.this.sharedMediaLayout) {
                ProfileActivity.this.sharedMediaLayoutAttached = false;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewRecycled(RecyclerView.d0 d0Var) {
            if (d0Var.getAdapterPosition() == ProfileActivity.this.setAvatarRow) {
                ProfileActivity.this.setAvatarCell = null;
            }
        }
    }

    public ProfileActivity(Bundle bundle) {
        this(bundle, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Aa(DialogInterface dialogInterface) {
        if (!this.imageUpdater.p()) {
            this.cameraDrawable.D0(86);
            this.cellCameraDrawable.D0(86);
            this.writeButton.e();
            pu9 pu9Var = this.setAvatarCell;
            if (pu9Var != null) {
                pu9Var.getImageView().e();
                return;
            }
            return;
        }
        this.cameraDrawable.z0(0, false);
        this.cellCameraDrawable.z0(0, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ba(int[] iArr, int i2, ArrayList arrayList) {
        int i3 = iArr[0] + 1;
        iArr[0] = i3;
        if (i3 == i2 && this.fragmentView != null && E0() != null) {
            org.telegram.ui.Components.q.p0(this).e0(arrayList, this.currentChat).T();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ca(final ArrayList arrayList, int i2) {
        HashSet hashSet = new HashSet();
        if (this.chatInfo.f6240a.f8256a != null) {
            for (int i3 = 0; i3 < this.chatInfo.f6240a.f8256a.size(); i3++) {
                hashSet.add(Long.valueOf(((im9) this.chatInfo.f6240a.f8256a.get(i3)).f7641a));
            }
        }
        final int size = arrayList.size();
        final int[] iArr = new int[1];
        for (int i4 = 0; i4 < size; i4++) {
            mq9 mq9Var = (mq9) arrayList.get(i4);
            x0().A6(this.chatId, mq9Var, i2, null, this, new Runnable() { // from class: hs7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.this.Ba(iArr, size, arrayList);
                }
            });
            if (!hashSet.contains(Long.valueOf(mq9Var.f10557a))) {
                gm9 gm9Var = this.chatInfo;
                if (gm9Var.f6240a == null) {
                    gm9Var.f6240a = new TLRPC$TL_chatParticipants();
                }
                if (org.telegram.messenger.d.M(this.currentChat)) {
                    TLRPC$TL_chatChannelParticipant tLRPC$TL_chatChannelParticipant = new TLRPC$TL_chatChannelParticipant();
                    TLRPC$TL_channelParticipant tLRPC$TL_channelParticipant = new TLRPC$TL_channelParticipant();
                    tLRPC$TL_chatChannelParticipant.a = tLRPC$TL_channelParticipant;
                    tLRPC$TL_channelParticipant.inviter_id = M0().k();
                    tLRPC$TL_chatChannelParticipant.a.peer = new TLRPC$TL_peerUser();
                    dm9 dm9Var = tLRPC$TL_chatChannelParticipant.a;
                    dm9Var.peer.a = mq9Var.f10557a;
                    dm9Var.date = i0().getCurrentTime();
                    ((im9) tLRPC$TL_chatChannelParticipant).f7641a = mq9Var.f10557a;
                    this.chatInfo.f6240a.f8256a.add(tLRPC$TL_chatChannelParticipant);
                } else {
                    TLRPC$TL_chatParticipant tLRPC$TL_chatParticipant = new TLRPC$TL_chatParticipant();
                    ((im9) tLRPC$TL_chatParticipant).f7641a = mq9Var.f10557a;
                    tLRPC$TL_chatParticipant.b = e0().t().f19522a;
                    this.chatInfo.f6240a.f8256a.add(tLRPC$TL_chatParticipant);
                }
                this.chatInfo.b++;
                x0().hi(mq9Var, false);
            }
        }
        yb(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Da(AtomicReference atomicReference, int i2, mq9 mq9Var, View view) {
        boolean z2;
        boolean z3;
        ((ActionBarPopupWindow) atomicReference.get()).dismiss();
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2 || i2 == 3) {
                    if (i2 == 3) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    nq9 nq9Var = this.userInfo;
                    if (nq9Var != null && nq9Var.f) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    pwa.i0(mq9Var, z2, z3, E0(), this.userInfo, e0());
                    return;
                }
                return;
            }
            try {
                ((ClipboardManager) org.telegram.messenger.b.f12514a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("label", "+" + mq9Var.d));
                if (org.telegram.messenger.a.L3()) {
                    org.telegram.ui.Components.q.p0(this).n(org.telegram.messenger.u.B0("PhoneCopied", org.telegram.mdgram.R.string.PhoneCopied)).T();
                    return;
                }
                return;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
                return;
            }
        }
        try {
            Intent intent = new Intent("android.intent.action.DIAL", Uri.parse("tel:+" + mq9Var.d));
            intent.addFlags(268435456);
            E0().startActivityForResult(intent, Constants.DEFAULT_WRITE_DELAY);
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
    }

    public static /* synthetic */ void Ea(View view) {
        try {
            view.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://fragment.com")));
        } catch (ActivityNotFoundException e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fa(AtomicReference atomicReference, int i2, String str, int i3, View view) {
        String B0;
        ((ActionBarPopupWindow) atomicReference.get()).dismiss();
        try {
            if (i2 == 0) {
                org.telegram.messenger.a.B(str);
                if (i3 == this.bioRow) {
                    org.telegram.ui.Components.q.p0(this).n(org.telegram.messenger.u.B0("BioCopied", org.telegram.mdgram.R.string.BioCopied)).T();
                } else {
                    org.telegram.ui.Components.q.p0(this).n(org.telegram.messenger.u.B0("TextCopied", org.telegram.mdgram.R.string.TextCopied)).T();
                }
            } else if (i2 == 1) {
                CharSequence charSequence = this.originalBio;
                if (charSequence != null) {
                    defpackage.y yVar = this.aboutLinkCell;
                    String str2 = (String) charSequence;
                    if (this.channelInfoRow != -1) {
                        B0 = null;
                    } else {
                        B0 = org.telegram.messenger.u.B0("UserBio", org.telegram.mdgram.R.string.UserBio);
                    }
                    yVar.setTextAndValue(str2, B0, true);
                    int i4 = this.userInfoRow;
                    if (i4 != -1) {
                        this.listAdapter.notifyItemChanged(i4);
                    } else {
                        int i5 = this.channelInfoRow;
                        if (i5 != -1) {
                            this.listAdapter.notifyItemChanged(i5);
                        }
                    }
                    this.currentBio = this.originalBio;
                    this.originalBio = null;
                    return;
                }
                sb(str, this.aboutLinkCell);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ga(boolean[] zArr, final String str, final int i2, float f2, float f3, View view) {
        CharSequence[] charSequenceArr;
        int i3;
        String str2;
        if (E0() == null) {
            return;
        }
        boolean z2 = false;
        if (zArr[0]) {
            charSequenceArr = new CharSequence[2];
            charSequenceArr[0] = org.telegram.messenger.u.B0("Copy", org.telegram.mdgram.R.string.Copy);
            if (this.originalBio != null) {
                i3 = org.telegram.mdgram.R.string.UndoTranslate;
                str2 = "UndoTranslate";
            } else {
                i3 = org.telegram.mdgram.R.string.TranslateMessage;
                str2 = "TranslateMessage";
            }
            charSequenceArr[1] = org.telegram.messenger.u.B0(str2, i3);
        } else {
            charSequenceArr = new CharSequence[]{org.telegram.messenger.u.B0("Copy", org.telegram.mdgram.R.string.Copy)};
        }
        CharSequence[] charSequenceArr2 = charSequenceArr;
        int[] iArr = zArr[0] ? new int[]{org.telegram.mdgram.R.drawable.msg_copy, org.telegram.mdgram.R.drawable.msg_translate} : new int[]{org.telegram.mdgram.R.drawable.msg_copy};
        final AtomicReference atomicReference = new AtomicReference();
        c0 c0Var = new c0(k0(), org.telegram.mdgram.R.drawable.popup_fixed_alert, this.resourcesProvider);
        c0Var.setFitItems(true);
        int i4 = 0;
        while (i4 < iArr.length) {
            final int i5 = i4;
            org.telegram.ui.ActionBar.c.O(c0Var, iArr[i4], charSequenceArr2[i4], z2, this.resourcesProvider).setOnClickListener(new View.OnClickListener() { // from class: zs7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    ProfileActivity.this.Fa(atomicReference, i5, str, i2, view2);
                }
            });
            i4++;
            z2 = false;
        }
        ActionBarPopupWindow actionBarPopupWindow = new ActionBarPopupWindow(c0Var, -2, -2);
        actionBarPopupWindow.v(true);
        actionBarPopupWindow.t(220);
        actionBarPopupWindow.setOutsideTouchable(true);
        actionBarPopupWindow.setClippingEnabled(true);
        actionBarPopupWindow.setAnimationStyle(org.telegram.mdgram.R.style.PopupContextAnimation);
        actionBarPopupWindow.setFocusable(true);
        c0Var.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE));
        actionBarPopupWindow.setInputMethodMode(2);
        actionBarPopupWindow.getContentView().setFocusableInTouchMode(true);
        atomicReference.set(actionBarPopupWindow);
        float f4 = f2;
        float f5 = f3;
        for (View view2 = view; view2 != r0(); view2 = (View) view2.getParent()) {
            f4 += view2.getX();
            f5 += view2.getY();
        }
        if (org.telegram.messenger.a.Y1()) {
            ViewGroup view3 = this.parentLayout.getView();
            f4 += view3.getX() + view3.getPaddingLeft();
            f5 += view3.getY() + view3.getPaddingTop();
        }
        actionBarPopupWindow.showAtLocation(r0(), 0, (int) (f4 - (c0Var.getMeasuredWidth() / 2.0f)), (int) f5);
        actionBarPopupWindow.l();
    }

    public static /* synthetic */ void Ha(String[] strArr, boolean[] zArr, Runnable runnable, String str) {
        boolean z2;
        strArr[0] = str;
        if (str != null && !xi2.z2().contains(str)) {
            z2 = true;
        } else {
            z2 = false;
        }
        zArr[0] = z2;
        runnable.run();
    }

    public static /* synthetic */ void Ia(Runnable runnable, Exception exc) {
        org.telegram.messenger.l.o("mlkit: failed to detect language in selection", exc);
        runnable.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ja(ValueAnimator valueAnimator, float f2, boolean z2, ValueAnimator valueAnimator2) {
        int i2;
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.searchTransitionProgress = floatValue;
        float f3 = (floatValue - 0.5f) / 0.5f;
        float f4 = (0.5f - floatValue) / 0.5f;
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        float f5 = -f2;
        this.searchTransitionOffset = (int) ((1.0f - floatValue) * f5);
        this.searchListView.setTranslationY(floatValue * f2);
        this.emptyView.setTranslationY(f2 * this.searchTransitionProgress);
        this.listView.setTranslationY(f5 * (1.0f - this.searchTransitionProgress));
        this.listView.setScaleX(1.0f - ((1.0f - this.searchTransitionProgress) * 0.01f));
        this.listView.setScaleY(1.0f - ((1.0f - this.searchTransitionProgress) * 0.01f));
        this.listView.setAlpha(this.searchTransitionProgress);
        boolean z3 = true;
        Ta(true);
        this.listView.setAlpha(f3);
        this.searchListView.setAlpha(1.0f - this.searchTransitionProgress);
        this.searchListView.setScaleX((this.searchTransitionProgress * 0.05f) + 1.0f);
        this.searchListView.setScaleY((this.searchTransitionProgress * 0.05f) + 1.0f);
        this.emptyView.setAlpha(1.0f - f3);
        this.avatarContainer.setAlpha(f3);
        this.nameTextView[1].setAlpha(f3);
        this.onlineTextView[1].setAlpha(f3);
        this.searchItem.getSearchField().setAlpha(f4);
        if (z2 && this.searchTransitionProgress < 0.7f) {
            this.searchItem.O0();
        }
        FrameLayout searchContainer = this.searchItem.getSearchContainer();
        int i3 = 8;
        if (this.searchTransitionProgress < 0.5f) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        searchContainer.setVisibility(i2);
        if (this.searchTransitionProgress > 0.5f) {
            i3 = 0;
        }
        org.telegram.ui.ActionBar.c cVar = this.otherItem;
        if (cVar != null) {
            cVar.setVisibility(i3);
            this.otherItem.setAlpha(f3);
        }
        org.telegram.ui.ActionBar.c cVar2 = this.qrItem;
        if (cVar2 != null) {
            cVar2.setAlpha(f3);
            Bb(false);
        }
        this.searchItem.setVisibility(i3);
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (this.searchTransitionProgress >= 0.5f) {
            z3 = false;
        }
        aVar.R(z3);
        org.telegram.ui.ActionBar.c cVar3 = this.otherItem;
        if (cVar3 != null) {
            cVar3.setAlpha(f3);
        }
        org.telegram.ui.ActionBar.c cVar4 = this.qrItem;
        if (cVar4 != null) {
            cVar4.setAlpha(f3);
        }
        this.searchItem.setAlpha(f3);
        this.topView.invalidate();
        this.fragmentView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ka(org.telegram.ui.ActionBar.e eVar, boolean[] zArr, File file) {
        Uri fromFile;
        try {
            eVar.dismiss();
        } catch (Exception unused) {
        }
        if (zArr[0]) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 24) {
                Activity E0 = E0();
                fromFile = FileProvider.getUriForFile(E0, org.telegram.messenger.b.h() + ".provider", file);
            } else {
                fromFile = Uri.fromFile(file);
            }
            Intent intent = new Intent("android.intent.action.SEND");
            if (i2 >= 24) {
                intent.addFlags(1);
            }
            intent.setType("message/rfc822");
            intent.putExtra("android.intent.extra.EMAIL", "");
            intent.putExtra("android.intent.extra.SUBJECT", "Logs from " + org.telegram.messenger.u.p0().h.a(System.currentTimeMillis()));
            intent.putExtra("android.intent.extra.STREAM", fromFile);
            if (E0() != null) {
                try {
                    E0().startActivityForResult(Intent.createChooser(intent, "Select email application."), Constants.DEFAULT_WRITE_DELAY);
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
        } else if (E0() != null) {
            Toast.makeText(E0(), org.telegram.messenger.u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred), 0).show();
        }
    }

    public static /* bridge */ /* synthetic */ void L7(ProfileActivity profileActivity, View view) {
        profileActivity.Wa(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void La(boolean z2, final org.telegram.ui.ActionBar.e eVar) {
        ZipOutputStream zipOutputStream;
        try {
            BufferedInputStream bufferedInputStream = null;
            File externalFilesDir = org.telegram.messenger.b.f12514a.getExternalFilesDir(null);
            File file = new File(externalFilesDir.getAbsolutePath() + "/logs");
            final File file2 = new File(file, "logs.zip");
            if (file2.exists()) {
                file2.delete();
            }
            ArrayList arrayList = new ArrayList();
            for (File file3 : file.listFiles()) {
                arrayList.add(file3);
            }
            if (org.telegram.messenger.l.b) {
                arrayList.addAll(y0().l4());
            }
            try {
                try {
                    final boolean[] zArr = new boolean[1];
                    long currentTimeMillis = System.currentTimeMillis();
                    try {
                        zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(file2)));
                        try {
                            byte[] bArr = new byte[Constants.CACHE_SIZE_DEFAULT];
                            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                                File file4 = (File) arrayList.get(i2);
                                if ((file4.getName().contains("cache4") || ((!z2 && !file4.getName().contains("_mtproto")) || currentTimeMillis - file4.lastModified() <= 86400000)) && file4.exists()) {
                                    BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new FileInputStream(file4), Constants.CACHE_SIZE_DEFAULT);
                                    try {
                                        zipOutputStream.putNextEntry(new ZipEntry(file4.getName()));
                                        while (true) {
                                            int read = bufferedInputStream2.read(bArr, 0, Constants.CACHE_SIZE_DEFAULT);
                                            if (read == -1) {
                                                break;
                                            }
                                            zipOutputStream.write(bArr, 0, read);
                                        }
                                        bufferedInputStream2.close();
                                    } catch (Exception e2) {
                                        e = e2;
                                        bufferedInputStream = bufferedInputStream2;
                                        e.printStackTrace();
                                        if (bufferedInputStream != null) {
                                            bufferedInputStream.close();
                                        }
                                        if (zipOutputStream != null) {
                                            zipOutputStream.close();
                                        }
                                        org.telegram.messenger.a.m3(new Runnable() { // from class: bt7
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                ProfileActivity.this.Ka(eVar, zArr, file2);
                                            }
                                        });
                                    } catch (Throwable th) {
                                        th = th;
                                        bufferedInputStream = bufferedInputStream2;
                                        if (bufferedInputStream != null) {
                                            bufferedInputStream.close();
                                        }
                                        if (zipOutputStream != null) {
                                            zipOutputStream.close();
                                        }
                                        throw th;
                                    }
                                }
                            }
                            zArr[0] = true;
                        } catch (Exception e3) {
                            e = e3;
                        }
                    } catch (Exception e4) {
                        e = e4;
                        zipOutputStream = null;
                    } catch (Throwable th2) {
                        th = th2;
                        zipOutputStream = null;
                    }
                    zipOutputStream.close();
                    org.telegram.messenger.a.m3(new Runnable() { // from class: bt7
                        @Override // java.lang.Runnable
                        public final void run() {
                            ProfileActivity.this.Ka(eVar, zArr, file2);
                        }
                    });
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Exception e5) {
                e = e5;
                e.printStackTrace();
            }
        } catch (Exception e6) {
            e = e6;
        }
    }

    public static /* bridge */ /* synthetic */ void M7(ProfileActivity profileActivity) {
        profileActivity.Xa();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Ma(URLSpan uRLSpan) {
        if (uRLSpan != null) {
            cb(uRLSpan.getURL(), null);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Na(HashSet hashSet) {
        z0 z0Var;
        ArrayList arrayList = new ArrayList(hashSet);
        int i2 = 0;
        while (i2 < arrayList.size()) {
            if (x0().I8().I(this.chatId, ((Integer) arrayList.get(i2)).intValue()) == null) {
                arrayList.remove(i2);
                i2--;
            }
            i2++;
        }
        this.notificationsExceptionTopics.clear();
        this.notificationsExceptionTopics.addAll(arrayList);
        int i3 = this.notificationsRow;
        if (i3 >= 0 && (z0Var = this.listAdapter) != null) {
            z0Var.notifyItemChanged(i3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0093 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ int Oa(int r5, java.lang.Integer r6, java.lang.Integer r7) {
        /*
            r4 = this;
            org.telegram.messenger.y r0 = r4.x0()
            gm9 r1 = r4.chatInfo
            jm9 r1 = r1.f6240a
            java.util.ArrayList r1 = r1.f8256a
            int r7 = r7.intValue()
            java.lang.Object r7 = r1.get(r7)
            im9 r7 = (defpackage.im9) r7
            long r1 = r7.f7641a
            java.lang.Long r7 = java.lang.Long.valueOf(r1)
            mq9 r7 = r0.R8(r7)
            org.telegram.messenger.y r0 = r4.x0()
            gm9 r1 = r4.chatInfo
            jm9 r1 = r1.f6240a
            java.util.ArrayList r1 = r1.f8256a
            int r6 = r6.intValue()
            java.lang.Object r6 = r1.get(r6)
            im9 r6 = (defpackage.im9) r6
            long r1 = r6.f7641a
            java.lang.Long r6 = java.lang.Long.valueOf(r1)
            mq9 r6 = r0.R8(r6)
            r0 = 50000(0xc350, float:7.0065E-41)
            r1 = -110(0xffffffffffffff92, float:NaN)
            r2 = 0
            if (r7 == 0) goto L59
            boolean r3 = r7.f10571e
            if (r3 == 0) goto L4b
            r7 = -110(0xffffffffffffff92, float:NaN)
            goto L5a
        L4b:
            boolean r3 = r7.f10563a
            if (r3 == 0) goto L52
            int r7 = r5 + r0
            goto L5a
        L52:
            pq9 r7 = r7.f10561a
            if (r7 == 0) goto L59
            int r7 = r7.a
            goto L5a
        L59:
            r7 = 0
        L5a:
            if (r6 == 0) goto L6f
            boolean r3 = r6.f10571e
            if (r3 == 0) goto L61
            goto L70
        L61:
            boolean r1 = r6.f10563a
            if (r1 == 0) goto L68
            int r1 = r5 + r0
            goto L70
        L68:
            pq9 r5 = r6.f10561a
            if (r5 == 0) goto L6f
            int r1 = r5.a
            goto L70
        L6f:
            r1 = 0
        L70:
            r5 = -1
            r6 = 1
            if (r7 <= 0) goto L7d
            if (r1 <= 0) goto L7d
            if (r7 <= r1) goto L79
            return r6
        L79:
            if (r7 >= r1) goto L7c
            return r5
        L7c:
            return r2
        L7d:
            if (r7 >= 0) goto L88
            if (r1 >= 0) goto L88
            if (r7 <= r1) goto L84
            return r6
        L84:
            if (r7 >= r1) goto L87
            return r5
        L87:
            return r2
        L88:
            if (r7 >= 0) goto L8c
            if (r1 > 0) goto L90
        L8c:
            if (r7 != 0) goto L91
            if (r1 == 0) goto L91
        L90:
            return r5
        L91:
            if (r1 >= 0) goto L95
            if (r7 > 0) goto L99
        L95:
            if (r1 != 0) goto L9a
            if (r7 == 0) goto L9a
        L99:
            return r6
        L9a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ProfileActivity.Oa(int, java.lang.Integer, java.lang.Integer):int");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pa(View view) {
        rb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Qa(mq9 mq9Var, l69 l69Var, View view) {
        org.telegram.messenger.t b2;
        ln7 ln7Var = new ln7(this, this.currentAccount, mq9Var, this.resourcesProvider);
        l69Var.getLocationOnScreen(new int[2]);
        ln7Var.a = l69Var.rightDrawableX;
        ln7Var.b = l69Var.rightDrawableY;
        ln7Var.e = l69Var.getScaleX();
        ln7Var.c = l69Var.getLeft();
        ln7Var.d = l69Var.getTop();
        ln7Var.f9648a = l69Var;
        Drawable rightDrawable = l69Var.getRightDrawable();
        c.d dVar = this.emojiStatusDrawable[1];
        if (rightDrawable == dVar && dVar != null && (dVar.e() instanceof org.telegram.ui.Components.c)) {
            ln7Var.e *= 0.98f;
            tm9 m2 = ((org.telegram.ui.Components.c) this.emojiStatusDrawable[1].e()).m();
            if (m2 != null) {
                sv svVar = new sv(k0());
                String str = "160_160";
                f0.j f2 = org.telegram.messenger.g.f(m2.f19567a, "windowBackgroundWhiteGrayIcon", 0.2f);
                lp9 e02 = org.telegram.messenger.k.e0(m2.f19567a, 90);
                if ("video/webm".equals(m2.f19570b)) {
                    b2 = org.telegram.messenger.t.b(m2);
                    str = "160_160_g";
                    if (f2 != null) {
                        f2.j(512, 512);
                    }
                } else {
                    if (f2 != null && org.telegram.messenger.x.Z1(m2, false)) {
                        f2.j(512, 512);
                    }
                    b2 = org.telegram.messenger.t.b(m2);
                }
                String str2 = str;
                svVar.setLayerNum(7);
                svVar.setRoundRadius(org.telegram.messenger.a.e0(4.0f));
                svVar.r(b2, str2, org.telegram.messenger.t.c(e02, m2), "140_140", f2, m2);
                if (org.telegram.ui.Components.c.u(this.emojiStatusDrawable[1].e())) {
                    svVar.setColorFilter(new PorterDuffColorFilter(K0("windowBackgroundWhiteBlueIcon"), PorterDuff.Mode.SRC_IN));
                } else if (((org.telegram.ui.Components.c) this.emojiStatusDrawable[1].e()).g()) {
                    svVar.setColorFilter(new PorterDuffColorFilter(K0("windowBackgroundWhiteBlackText"), PorterDuff.Mode.SRC_IN));
                    ln7Var.f9646a = org.telegram.messenger.x.H0(m2);
                } else {
                    ln7Var.f9646a = org.telegram.messenger.x.H0(m2);
                }
                ln7Var.f9642a = svVar;
                ln7Var.f9661b = true;
            }
        }
        f2(ln7Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ra(View view) {
        M9();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S9() {
        y9(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean T9(ImageView imageView, View view) {
        ActionBarPopupWindow j2 = ev.j(this, imageView, a(), b(), this.resourcesProvider);
        if (j2 != null) {
            j2.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: tr7
                @Override // android.widget.PopupWindow.OnDismissListener
                public final void onDismiss() {
                    ProfileActivity.this.S9();
                }
            });
            x9(imageView, 0.3f);
            UndoView undoView = this.undoView;
            if (undoView != null) {
                undoView.o(true, 1);
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean U9(View view, int i2) {
        if (!this.searchAdapter.V1() && !this.searchAdapter.recentSearches.isEmpty()) {
            e.k kVar = new e.k(E0(), this.resourcesProvider);
            kVar.x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ClearSearchAlertTitle));
            kVar.n(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ClearSearchAlert));
            kVar.v(org.telegram.messenger.u.B0("ClearButton", org.telegram.mdgram.R.string.ClearButton), new DialogInterface.OnClickListener() { // from class: ls7
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    ProfileActivity.this.ja(dialogInterface, i3);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            org.telegram.ui.ActionBar.e a2 = kVar.a();
            f2(a2);
            TextView textView = (TextView) a2.J0(-1);
            if (textView != null) {
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                return true;
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V9(org.telegram.tgnet.a aVar) {
        this.currentChannelParticipant = ((TLRPC$TL_channels_channelParticipant) aVar).f14002a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W9(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: qr7
                @Override // java.lang.Runnable
                public final void run() {
                    ProfileActivity.this.V9(aVar);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X9(fm9 fm9Var, View view) {
        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights;
        long j2 = this.userId;
        long j3 = this.banFromGroup;
        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights2 = fm9Var.f5613b;
        dm9 dm9Var = this.currentChannelParticipant;
        if (dm9Var != null) {
            tLRPC$TL_chatBannedRights = dm9Var.banned_rights;
        } else {
            tLRPC$TL_chatBannedRights = null;
        }
        org.telegram.ui.m mVar = new org.telegram.ui.m(j2, j3, null, tLRPC$TL_chatBannedRights2, tLRPC$TL_chatBannedRights, "", 1, true, false, null);
        mVar.u4(new i());
        z1(mVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y9(bo9 bo9Var) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(bo9Var);
        f2(new org.telegram.ui.Components.i0(this, E0(), this.resourcesProvider, arrayList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z9(View view) {
        RecyclerView.d0 U;
        Integer num;
        tm9 k2;
        org.telegram.ui.Components.p m2;
        if (this.avatarBig != null) {
            return;
        }
        View view2 = null;
        TLRPC$TL_forumTopic tLRPC$TL_forumTopic = null;
        if (this.isTopic && !x0().f13499M) {
            ArrayList P = x0().I8().P(this.chatId);
            if (P != null) {
                for (int i2 = 0; tLRPC$TL_forumTopic == null && i2 < P.size(); i2++) {
                    TLRPC$TL_forumTopic tLRPC$TL_forumTopic2 = (TLRPC$TL_forumTopic) P.get(i2);
                    if (tLRPC$TL_forumTopic2 != null && tLRPC$TL_forumTopic2.b == this.topicId) {
                        tLRPC$TL_forumTopic = tLRPC$TL_forumTopic2;
                    }
                }
                if (tLRPC$TL_forumTopic != null) {
                    long j2 = tLRPC$TL_forumTopic.f14237a;
                    if (j2 != 0 && (k2 = org.telegram.ui.Components.c.k(this.currentAccount, j2)) != null && (m2 = org.telegram.ui.Components.q.p0(this).m(k2, true, new Utilities.b() { // from class: sr7
                        @Override // org.telegram.messenger.Utilities.b
                        public final void a(Object obj) {
                            ProfileActivity.this.Y9((bo9) obj);
                        }
                    })) != null) {
                        m2.T();
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (!org.telegram.messenger.a.Y1() && !this.isInLandscapeMode && this.avatarImage.getImageReceiver().l0() && !org.telegram.messenger.a.G1()) {
            this.openingAvatar = true;
            this.allowPullingDown = true;
            int i3 = 0;
            while (true) {
                if (i3 >= this.listView.getChildCount()) {
                    break;
                }
                v1 v1Var = this.listView;
                if (v1Var.k0(v1Var.getChildAt(i3)) == 0) {
                    view2 = this.listView.getChildAt(i3);
                    break;
                }
                i3++;
            }
            if (view2 != null && (U = this.listView.U(view2)) != null && (num = this.positionToOffset.get(Integer.valueOf(U.getAdapterPosition()))) != null) {
                this.listView.w1(0, -(num.intValue() + ((this.listView.getPaddingTop() - view2.getTop()) - this.actionBar.getMeasuredHeight())), r22.EASE_OUT_QUINT);
                return;
            }
        }
        Za();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean aa(View view) {
        if (this.avatarBig == null && !this.isTopic) {
            Za();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ba(View view, DialogInterface dialogInterface, int i2) {
        if (i2 == 0) {
            org.telegram.messenger.a.B(((l69) view).getText());
            org.telegram.ui.Components.q.p0(this).n(org.telegram.messenger.u.d0("TextCopied", org.telegram.mdgram.R.string.TextCopied, new Object[0])).T();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean ca(final View view) {
        e.k kVar = new e.k(E0());
        kVar.m(new CharSequence[]{org.telegram.messenger.u.B0("Copy", org.telegram.mdgram.R.string.Copy)}, new int[]{org.telegram.mdgram.R.drawable.msg_copy}, new DialogInterface.OnClickListener() { // from class: jr7
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                ProfileActivity.this.ba(view, dialogInterface, i2);
            }
        });
        f2(kVar.a());
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void da(View view) {
        if (this.writeButton.getTag() != null) {
            return;
        }
        Xa();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ea(ValueAnimator valueAnimator) {
        kb(valueAnimator.getAnimatedFraction());
    }

    public static /* synthetic */ void fa(dl1[] dl1VarArr, View view) {
        dl1 dl1Var = dl1VarArr[0];
        dl1Var.e(!dl1Var.c(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ga(DialogInterface dialogInterface, int i2) {
        org.telegram.messenger.e0.f12718a = null;
        org.telegram.messenger.e0.f12723b = null;
        org.telegram.messenger.e0.R();
        i0().switchBackend(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ha(long j2, Context context, View view, int i2, float f2, float f3) {
        im9 im9Var;
        float f4;
        float f5;
        z0 z0Var;
        if (E0() == null) {
            return;
        }
        this.listView.C1();
        if (i2 == this.notificationsSimpleRow) {
            boolean f9 = x0().f9(j2, this.topicId);
            C0().s1(j2, this.topicId, !f9);
            org.telegram.ui.Components.q.J(this, !f9, null).T();
            xb();
            int i3 = this.notificationsSimpleRow;
            if (i3 >= 0 && (z0Var = this.listAdapter) != null) {
                z0Var.notifyItemChanged(i3);
            }
        } else if (i2 == this.addToContactsRow) {
            mq9 R8 = x0().R8(Long.valueOf(this.userId));
            Bundle bundle = new Bundle();
            bundle.putLong("user_id", R8.f10557a);
            bundle.putBoolean("addContact", true);
            bundle.putString("phone", this.vcardPhone);
            bundle.putString("first_name_card", this.vcardFirstName);
            bundle.putString("last_name_card", this.vcardLastName);
            z1(new org.telegram.ui.p(bundle, this.resourcesProvider));
        } else if (i2 == this.reportReactionRow) {
            e.k kVar = new e.k(E0(), this.resourcesProvider);
            kVar.x(org.telegram.messenger.u.B0("ReportReaction", org.telegram.mdgram.R.string.ReportReaction));
            kVar.n(org.telegram.messenger.u.B0("ReportAlertReaction", org.telegram.mdgram.R.string.ReportAlertReaction));
            fm9 S7 = x0().S7(Long.valueOf(-this.reportReactionFromDialogId));
            final dl1[] dl1VarArr = new dl1[1];
            if (S7 != null && org.telegram.messenger.d.d(S7)) {
                LinearLayout linearLayout = new LinearLayout(E0());
                linearLayout.setOrientation(1);
                dl1 dl1Var = new dl1(E0(), 1, this.resourcesProvider);
                dl1VarArr[0] = dl1Var;
                dl1Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
                dl1VarArr[0].h(org.telegram.messenger.u.B0("BanUser", org.telegram.mdgram.R.string.BanUser), "", true, false);
                dl1VarArr[0].setPadding(org.telegram.messenger.u.d ? org.telegram.messenger.a.e0(16.0f) : org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.u.d ? org.telegram.messenger.a.e0(8.0f) : org.telegram.messenger.a.e0(16.0f), 0);
                linearLayout.addView(dl1VarArr[0], cn4.g(-1, -2));
                dl1VarArr[0].setOnClickListener(new View.OnClickListener() { // from class: ss7
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        ProfileActivity.fa(dl1VarArr, view2);
                    }
                });
                kVar.h(12);
                kVar.E(linearLayout);
            }
            kVar.v(org.telegram.messenger.u.B0("ReportChat", org.telegram.mdgram.R.string.ReportChat), new c(dl1VarArr));
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), new d());
            TextView textView = (TextView) kVar.G().J0(-1);
            if (textView != null) {
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
            }
        }
        if (i2 == this.settingsKeyRow) {
            Bundle bundle2 = new Bundle();
            bundle2.putInt("chat_id", ic2.a(this.dialogId));
            z1(new ez3(bundle2));
        } else if (i2 == this.settingsTimerRow) {
            f2(org.telegram.ui.Components.b.O2(E0(), this.currentEncryptedChat, this.resourcesProvider).a());
        } else if (i2 == this.notificationsRow) {
            if ((org.telegram.messenger.u.d && f2 <= org.telegram.messenger.a.e0(76.0f)) || (!org.telegram.messenger.u.d && f2 >= view.getMeasuredWidth() - org.telegram.messenger.a.e0(76.0f))) {
                tl6 tl6Var = (tl6) view;
                boolean z2 = !tl6Var.a();
                boolean v02 = C0().v0(j2);
                String n02 = rn6.n0(j2, this.topicId);
                long j3 = 0;
                if (z2) {
                    SharedPreferences.Editor edit = org.telegram.messenger.y.A8(this.currentAccount).edit();
                    if (v02) {
                        edit.remove("notify2_" + n02);
                    } else {
                        edit.putInt("notify2_" + n02, 0);
                    }
                    if (this.topicId == 0) {
                        y0().La(j2, 0L);
                        qm9 qm9Var = (qm9) x0().f13539b.i(j2);
                        if (qm9Var != null) {
                            qm9Var.notify_settings = new TLRPC$TL_peerNotifySettings();
                        }
                    }
                    edit.apply();
                } else {
                    SharedPreferences.Editor edit2 = org.telegram.messenger.y.A8(this.currentAccount).edit();
                    if (!v02) {
                        edit2.remove("notify2_" + n02);
                    } else {
                        edit2.putInt("notify2_" + n02, 2);
                        j3 = 1;
                    }
                    C0().D1(j2);
                    if (this.topicId == 0) {
                        y0().La(j2, j3);
                        qm9 qm9Var2 = (qm9) x0().f13539b.i(j2);
                        if (qm9Var2 != null) {
                            TLRPC$TL_peerNotifySettings tLRPC$TL_peerNotifySettings = new TLRPC$TL_peerNotifySettings();
                            qm9Var2.notify_settings = tLRPC$TL_peerNotifySettings;
                            if (v02) {
                                ((fp9) tLRPC$TL_peerNotifySettings).b = Integer.MAX_VALUE;
                            }
                        }
                    }
                    edit2.apply();
                }
                xb();
                C0().X1(j2, this.topicId);
                tl6Var.setChecked(z2);
                v1.j jVar = (v1.j) this.listView.c0(this.notificationsRow);
                if (jVar != null) {
                    this.listAdapter.onBindViewHolder(jVar, this.notificationsRow);
                    return;
                }
                return;
            }
            org.telegram.ui.Components.b0 b0Var = new org.telegram.ui.Components.b0(context, this.currentAccount, null, true, true, new e(j2), j());
            b0Var.z(j2, this.topicId, this.notificationsExceptionTopics);
            if (org.telegram.messenger.a.Y1()) {
                ViewGroup view2 = this.parentLayout.getView();
                f4 = view2.getX() + view2.getPaddingLeft() + f2;
                f5 = f3 + view2.getY() + view2.getPaddingTop();
            } else {
                f4 = f2;
                f5 = f3;
            }
            b0Var.A(this, view, f4, f5);
        } else if (i2 == this.unblockRow) {
            x0().mj(this.userId);
            if (org.telegram.ui.Components.q.h(this)) {
                org.telegram.ui.Components.q.k(this, false).T();
            }
        } else if (i2 == this.addToGroupButtonRow) {
            try {
                this.actionBar.getActionBarMenuOnItemClick().b(9);
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        } else if (i2 == this.sendMessageRow) {
            Xa();
        } else if (i2 == this.reportRow) {
            org.telegram.ui.Components.b.x2(E0(), a(), 0, this, this.resourcesProvider, null);
        } else if (i2 >= this.membersStartRow && i2 < this.membersEndRow) {
            if (!this.sortedUsers.isEmpty()) {
                im9Var = (im9) this.chatInfo.f6240a.f8256a.get(this.sortedUsers.get(i2 - this.membersStartRow).intValue());
            } else {
                im9Var = (im9) this.chatInfo.f6240a.f8256a.get(i2 - this.membersStartRow);
            }
            Va(im9Var, false);
        } else if (i2 == this.addMemberRow) {
            Ya();
        } else if (i2 == this.usernameRow) {
            db(i2, view, f2, f3);
        } else if (i2 == this.locationRow) {
            if (this.chatInfo.f6234a instanceof TLRPC$TL_channelLocation) {
                org.telegram.ui.d0 d0Var = new org.telegram.ui.d0(5);
                d0Var.q5(this.chatId, (TLRPC$TL_channelLocation) this.chatInfo.f6234a);
                z1(d0Var);
            }
        } else if (i2 == this.joinRow) {
            x0().A6(this.currentChat.f5600a, M0().l(), 0, null, this, null);
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.R2, new Object[0]);
        } else if (i2 == this.subscribersRow) {
            Bundle bundle3 = new Bundle();
            bundle3.putLong("chat_id", this.chatId);
            bundle3.putInt(org.dizitart.no2.Constants.TAG_TYPE, 2);
            org.telegram.ui.n nVar = new org.telegram.ui.n(bundle3);
            nVar.h5(this.chatInfo);
            z1(nVar);
        } else if (i2 == this.subscribersRequestsRow) {
            z1(new pn5(this.chatId));
        } else if (i2 == this.administratorsRow) {
            Bundle bundle4 = new Bundle();
            bundle4.putLong("chat_id", this.chatId);
            bundle4.putInt(org.dizitart.no2.Constants.TAG_TYPE, 1);
            org.telegram.ui.n nVar2 = new org.telegram.ui.n(bundle4);
            nVar2.h5(this.chatInfo);
            z1(nVar2);
        } else if (i2 == this.blockedUsersRow) {
            Bundle bundle5 = new Bundle();
            bundle5.putLong("chat_id", this.chatId);
            bundle5.putInt(org.dizitart.no2.Constants.TAG_TYPE, 0);
            org.telegram.ui.n nVar3 = new org.telegram.ui.n(bundle5);
            nVar3.h5(this.chatInfo);
            z1(nVar3);
        } else if (i2 == this.stickersRow) {
            z1(new ze9(0, null));
        } else if (i2 == this.devicesRow) {
            z1(new org.telegram.ui.a1(0));
        } else if (i2 == this.MDSettingsRow) {
            z1(new MDsetting());
        } else if (i2 == this.AboutRow) {
            context.startActivity(new Intent(context, Ab.class));
        } else if (i2 == this.questionRow) {
            f2(org.telegram.ui.Components.b.N2(this, this.resourcesProvider));
        } else if (i2 == this.faqRow) {
            f60.y(E0(), org.telegram.messenger.u.B0("TelegramFaqUrl", org.telegram.mdgram.R.string.TelegramFaqUrl));
        } else if (i2 == this.policyRow) {
            f60.y(E0(), org.telegram.messenger.u.B0("PrivacyPolicyUrl", org.telegram.mdgram.R.string.PrivacyPolicyUrl));
        } else if (i2 == this.sendLogsRow) {
            ib(false);
        } else if (i2 == this.sendLastLogsRow) {
            ib(true);
        } else if (i2 == this.clearLogsRow) {
            org.telegram.messenger.l.j();
        } else if (i2 == this.switchBackendRow) {
            if (E0() == null) {
                return;
            }
            e.k kVar2 = new e.k(E0(), this.resourcesProvider);
            kVar2.n(org.telegram.messenger.u.B0("AreYouSure", org.telegram.mdgram.R.string.AreYouSure));
            kVar2.x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName));
            kVar2.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), new DialogInterface.OnClickListener() { // from class: ts7
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    ProfileActivity.this.ga(dialogInterface, i4);
                }
            });
            kVar2.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            f2(kVar2.a());
        } else if (i2 == this.languageRow) {
            z1(new ai4());
        } else if (i2 == this.setUsernameRow) {
            z1(new yh0());
        } else if (i2 == this.numberRow) {
            z1(new org.telegram.ui.a(3));
        } else if (i2 == this.setAvatarRow) {
            Xa();
        } else if (i2 == this.premiumRow) {
            z1(new ho7("settings"));
        } else {
            db(i2, view, f2, f3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void ia(android.view.View r8, int r9) {
        /*
            r7 = this;
            if (r9 >= 0) goto L3
            return
        L3:
            int r8 = r7.numberRow
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            org.telegram.ui.ProfileActivity$d1 r0 = r7.searchAdapter
            boolean r0 = org.telegram.ui.ProfileActivity.d1.M1(r0)
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L50
            org.telegram.ui.ProfileActivity$d1 r0 = r7.searchAdapter
            java.util.ArrayList r0 = org.telegram.ui.ProfileActivity.d1.L1(r0)
            int r0 = r0.size()
            if (r9 >= r0) goto L2b
            org.telegram.ui.ProfileActivity$d1 r8 = r7.searchAdapter
            java.util.ArrayList r8 = org.telegram.ui.ProfileActivity.d1.L1(r8)
            java.lang.Object r8 = r8.get(r9)
            goto L9d
        L2b:
            org.telegram.ui.ProfileActivity$d1 r0 = r7.searchAdapter
            java.util.ArrayList r0 = org.telegram.ui.ProfileActivity.d1.L1(r0)
            int r0 = r0.size()
            int r0 = r0 + r2
            int r9 = r9 - r0
            if (r9 < 0) goto L9d
            org.telegram.ui.ProfileActivity$d1 r0 = r7.searchAdapter
            java.util.ArrayList r0 = org.telegram.ui.ProfileActivity.d1.H1(r0)
            int r0 = r0.size()
            if (r9 >= r0) goto L9d
            org.telegram.ui.ProfileActivity$d1 r8 = r7.searchAdapter
            java.util.ArrayList r8 = org.telegram.ui.ProfileActivity.d1.H1(r8)
            java.lang.Object r8 = r8.get(r9)
            goto L9d
        L50:
            org.telegram.ui.ProfileActivity$d1 r0 = r7.searchAdapter
            java.util.ArrayList r0 = org.telegram.ui.ProfileActivity.d1.K1(r0)
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto L5e
            int r9 = r9 + (-1)
        L5e:
            if (r9 < 0) goto L77
            org.telegram.ui.ProfileActivity$d1 r0 = r7.searchAdapter
            java.util.ArrayList r0 = org.telegram.ui.ProfileActivity.d1.K1(r0)
            int r0 = r0.size()
            if (r9 >= r0) goto L77
            org.telegram.ui.ProfileActivity$d1 r8 = r7.searchAdapter
            java.util.ArrayList r8 = org.telegram.ui.ProfileActivity.d1.K1(r8)
            java.lang.Object r8 = r8.get(r9)
            goto L9d
        L77:
            org.telegram.ui.ProfileActivity$d1 r0 = r7.searchAdapter
            java.util.ArrayList r0 = org.telegram.ui.ProfileActivity.d1.K1(r0)
            int r0 = r0.size()
            int r0 = r0 + r2
            int r9 = r9 - r0
            if (r9 < 0) goto L9d
            org.telegram.ui.ProfileActivity$d1 r0 = r7.searchAdapter
            java.util.ArrayList r0 = org.telegram.ui.ProfileActivity.d1.G1(r0)
            int r0 = r0.size()
            if (r9 >= r0) goto L9d
            org.telegram.ui.ProfileActivity$d1 r8 = r7.searchAdapter
            java.util.ArrayList r8 = org.telegram.ui.ProfileActivity.d1.G1(r8)
            java.lang.Object r8 = r8.get(r9)
            r9 = 0
            goto L9e
        L9d:
            r9 = 1
        L9e:
            boolean r0 = r8 instanceof org.telegram.ui.ProfileActivity.d1.a
            if (r0 == 0) goto La9
            r0 = r8
            org.telegram.ui.ProfileActivity$d1$a r0 = (org.telegram.ui.ProfileActivity.d1.a) r0
            org.telegram.ui.ProfileActivity.d1.a.g(r0)
            goto Lca
        La9:
            boolean r0 = r8 instanceof org.telegram.messenger.y.f
            if (r0 == 0) goto Lca
            r0 = r8
            org.telegram.messenger.y$f r0 = (org.telegram.messenger.y.f) r0
            int r3 = r7.currentAccount
            org.telegram.messenger.a0 r3 = org.telegram.messenger.a0.k(r3)
            int r4 = org.telegram.messenger.a0.L0
            r5 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            org.telegram.ui.ProfileActivity$d1 r6 = r7.searchAdapter
            vq9 r6 = org.telegram.ui.ProfileActivity.d1.I1(r6)
            r5[r1] = r6
            java.lang.String r0 = r0.b
            r5[r2] = r0
            r3.s(r4, r5)
        Lca:
            if (r9 == 0) goto Ld3
            if (r8 == 0) goto Ld3
            org.telegram.ui.ProfileActivity$d1 r9 = r7.searchAdapter
            r9.R1(r8)
        Ld3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ProfileActivity.ia(android.view.View, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ja(DialogInterface dialogInterface, int i2) {
        this.searchAdapter.S1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ka(Object[] objArr) {
        org.telegram.messenger.a0 B0 = B0();
        int i2 = org.telegram.messenger.a0.j;
        B0.v(this, i2);
        B0().s(i2, new Object[0]);
        Bundle bundle = new Bundle();
        bundle.putInt("enc_id", ((an9) objArr[0]).c);
        A1(new org.telegram.ui.j(bundle), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void la(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, String str) {
        boolean z2;
        rq9 rq9Var;
        this.avatarsViewPager.F0(this.uploadingImageLocation);
        if (tLRPC$TL_error == null) {
            mq9 R8 = x0().R8(Long.valueOf(M0().k()));
            if (R8 == null) {
                R8 = M0().l();
                if (R8 == null) {
                    return;
                }
                x0().hi(R8, false);
            } else {
                M0().I(R8);
            }
            TLRPC$TL_photos_photo tLRPC$TL_photos_photo = (TLRPC$TL_photos_photo) aVar;
            ArrayList arrayList = tLRPC$TL_photos_photo.f15097a.f9000a;
            lp9 e02 = org.telegram.messenger.k.e0(arrayList, 150);
            lp9 e03 = org.telegram.messenger.k.e0(arrayList, 800);
            if (tLRPC$TL_photos_photo.f15097a.f9004b.isEmpty()) {
                rq9Var = null;
            } else {
                rq9Var = (rq9) tLRPC$TL_photos_photo.f15097a.f9004b.get(0);
            }
            TLRPC$TL_userProfilePhoto tLRPC$TL_userProfilePhoto = new TLRPC$TL_userProfilePhoto();
            R8.f10560a = tLRPC$TL_userProfilePhoto;
            ((oq9) tLRPC$TL_userProfilePhoto).f12116a = tLRPC$TL_photos_photo.f15097a.f8997a;
            if (e02 != null) {
                ((oq9) tLRPC$TL_userProfilePhoto).f12118a = e02.f9808a;
            }
            if (e03 != null) {
                ((oq9) tLRPC$TL_userProfilePhoto).f12121b = e03.f9808a;
            }
            if (e02 != null && this.avatar != null) {
                org.telegram.messenger.k.r0(this.currentAccount).A0(this.avatar, true).renameTo(org.telegram.messenger.k.r0(this.currentAccount).A0(e02, true));
                org.telegram.messenger.s.w0().e1(this.avatar.f5005a + "_" + this.avatar.b + "@50_50", e02.f9808a.f5005a + "_" + e02.f9808a.b + "@50_50", org.telegram.messenger.t.o(R8, 1), false);
            }
            if (e03 != null && this.avatarBig != null) {
                org.telegram.messenger.k.r0(this.currentAccount).A0(this.avatarBig, true).renameTo(org.telegram.messenger.k.r0(this.currentAccount).A0(e03, true));
            }
            if (rq9Var != null && str != null) {
                new File(str).renameTo(org.telegram.messenger.k.r0(this.currentAccount).y0(rq9Var, "mp4", true));
            }
            y0().A3(R8.f10557a);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(R8);
            y0().ja(arrayList2, null, false, true);
        }
        if (!org.telegram.messenger.a.Y1() && !this.isInLandscapeMode && this.avatarImage.getImageReceiver().l0() && !org.telegram.messenger.a.G1()) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.allowPullingDown = z2;
        this.avatar = null;
        this.avatarBig = null;
        this.avatarsViewPager.setCreateThumbFromParent(false);
        Ab(true);
        qb(false, true);
        B0().s(org.telegram.messenger.a0.h, Integer.valueOf(org.telegram.messenger.y.U0));
        B0().s(org.telegram.messenger.a0.W, new Object[0]);
        M0().G(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ma(final String str, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: vs7
            @Override // java.lang.Runnable
            public final void run() {
                ProfileActivity.this.la(tLRPC$TL_error, aVar, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void na(on9 on9Var, on9 on9Var2, double d2, final String str, lp9 lp9Var, lp9 lp9Var2) {
        if (on9Var == null && on9Var2 == null) {
            en9 en9Var = lp9Var.f9808a;
            this.avatar = en9Var;
            this.avatarBig = lp9Var2.f9808a;
            this.avatarImage.n(org.telegram.messenger.t.e(en9Var), "50_50", this.avatarDrawable, null);
            if (this.setAvatarRow != -1) {
                Cb();
                z0 z0Var = this.listAdapter;
                if (z0Var != null) {
                    z0Var.notifyDataSetChanged();
                }
                Ta(true);
            }
            kz7 kz7Var = this.avatarsViewPager;
            org.telegram.messenger.t e2 = org.telegram.messenger.t.e(this.avatarBig);
            this.uploadingImageLocation = e2;
            kz7Var.o0(e2, org.telegram.messenger.t.e(this.avatar));
            qb(true, false);
        } else {
            TLRPC$TL_photos_uploadProfilePhoto tLRPC$TL_photos_uploadProfilePhoto = new TLRPC$TL_photos_uploadProfilePhoto();
            if (on9Var != null) {
                tLRPC$TL_photos_uploadProfilePhoto.f15106a = on9Var;
                tLRPC$TL_photos_uploadProfilePhoto.f15105a |= 1;
            }
            if (on9Var2 != null) {
                tLRPC$TL_photos_uploadProfilePhoto.f15108b = on9Var2;
                tLRPC$TL_photos_uploadProfilePhoto.a = d2;
                tLRPC$TL_photos_uploadProfilePhoto.f15105a = tLRPC$TL_photos_uploadProfilePhoto.f15105a | 2 | 4;
            }
            i0().sendRequest(tLRPC$TL_photos_uploadProfilePhoto, new RequestDelegate() { // from class: gs7
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    ProfileActivity.this.ma(str, aVar, tLRPC$TL_error);
                }
            });
        }
        this.actionBar.x().requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oa(ValueAnimator valueAnimator) {
        this.scrimPaint.setAlpha((int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pa(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, TLRPC$TL_channels_getParticipants tLRPC$TL_channels_getParticipants) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_channels_channelParticipants tLRPC$TL_channels_channelParticipants = (TLRPC$TL_channels_channelParticipants) aVar;
            x0().ji(tLRPC$TL_channels_channelParticipants.b, false);
            x0().bi(tLRPC$TL_channels_channelParticipants.c, false);
            if (tLRPC$TL_channels_channelParticipants.b.size() < 200) {
                this.usersEndReached = true;
            }
            if (tLRPC$TL_channels_getParticipants.a == 0) {
                this.participantsMap.b();
                this.chatInfo.f6240a = new TLRPC$TL_chatParticipants();
                y0().ja(tLRPC$TL_channels_channelParticipants.b, tLRPC$TL_channels_channelParticipants.c, true, true);
                y0().ab(this.chatId, ((hr9) tLRPC$TL_channels_channelParticipants).f7063a);
            }
            for (int i2 = 0; i2 < ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.size(); i2++) {
                TLRPC$TL_chatChannelParticipant tLRPC$TL_chatChannelParticipant = new TLRPC$TL_chatChannelParticipant();
                dm9 dm9Var = (dm9) ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.get(i2);
                tLRPC$TL_chatChannelParticipant.a = dm9Var;
                tLRPC$TL_chatChannelParticipant.b = dm9Var.inviter_id;
                long X0 = org.telegram.messenger.x.X0(dm9Var.peer);
                ((im9) tLRPC$TL_chatChannelParticipant).f7641a = X0;
                ((im9) tLRPC$TL_chatChannelParticipant).a = tLRPC$TL_chatChannelParticipant.a.date;
                if (this.participantsMap.k(X0) < 0) {
                    gm9 gm9Var = this.chatInfo;
                    if (gm9Var.f6240a == null) {
                        gm9Var.f6240a = new TLRPC$TL_chatParticipants();
                    }
                    this.chatInfo.f6240a.f8256a.add(tLRPC$TL_chatChannelParticipant);
                    this.participantsMap.q(((im9) tLRPC$TL_chatChannelParticipant).f7641a, tLRPC$TL_chatChannelParticipant);
                }
            }
        }
        this.loadingUsers = false;
        gb();
        yb(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qa(final TLRPC$TL_error tLRPC$TL_error, final org.telegram.tgnet.a aVar, final TLRPC$TL_channels_getParticipants tLRPC$TL_channels_getParticipants) {
        B0().h(new Runnable() { // from class: ws7
            @Override // java.lang.Runnable
            public final void run() {
                ProfileActivity.this.pa(tLRPC$TL_error, aVar, tLRPC$TL_channels_getParticipants);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ra(final TLRPC$TL_channels_getParticipants tLRPC$TL_channels_getParticipants, int i2, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.n3(new Runnable() { // from class: ks7
            @Override // java.lang.Runnable
            public final void run() {
                ProfileActivity.this.qa(tLRPC$TL_error, aVar, tLRPC$TL_channels_getParticipants);
            }
        }, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sa() {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            int childCount = v1Var.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = this.listView.getChildAt(i2);
                if (childAt instanceof nla) {
                    ((nla) childAt).f(0);
                }
            }
        }
        if (!this.isPulledDown) {
            l69 l69Var = this.onlineTextView[1];
            if (l69Var != null) {
                Object tag = l69Var.getTag();
                for (int i3 = 0; i3 < 2; i3++) {
                    if (tag instanceof String) {
                        this.onlineTextView[i3 + 1].setTextColor(K0((String) tag));
                    } else {
                        this.onlineTextView[i3 + 1].setTextColor(K0("avatar_subtitleInProfileBlue"));
                    }
                }
            }
            Drawable drawable = this.lockIconDrawable;
            if (drawable != null) {
                drawable.setColorFilter(K0("chat_lockIcon"), PorterDuff.Mode.MULTIPLY);
            }
            kk8 kk8Var = this.scamDrawable;
            if (kk8Var != null) {
                kk8Var.b(K0("avatar_subtitleInProfileBlue"));
            }
            l69 l69Var2 = this.nameTextView[1];
            if (l69Var2 != null) {
                l69Var2.setTextColor(K0("profile_title"));
            }
            org.telegram.ui.ActionBar.a aVar = this.actionBar;
            if (aVar != null) {
                aVar.W(K0("actionBarDefaultIcon"), false);
                this.actionBar.V(K0("avatar_actionBarSelectorBlue"), false);
            }
        }
        ub();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ta(boolean z2) {
        this.playProfileAnimation = 0;
        org.telegram.messenger.a0 B0 = B0();
        int i2 = org.telegram.messenger.a0.j;
        B0.v(this, i2);
        B0().s(i2, new Object[0]);
        b0();
        B0().s(org.telegram.messenger.a0.d2, Long.valueOf(-this.currentChat.f5600a), null, this.currentChat, Boolean.valueOf(z2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ua(ValueAnimator valueAnimator) {
        this.fragmentView.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void va(CountDownLatch countDownLatch) {
        this.currentChat = y0().g4(this.chatId);
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wa(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_account_password) {
            this.currentPassword = (TLRPC$TL_account_password) aVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xa(dm9 dm9Var, int i2, mq9 mq9Var, im9 im9Var, boolean z2, DialogInterface dialogInterface, int i3) {
        if (dm9Var != null) {
            bb(i2, mq9Var, im9Var, dm9Var.admin_rights, dm9Var.banned_rights, dm9Var.rank, z2);
        } else {
            bb(i2, mq9Var, im9Var, null, null, "", z2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ya(ArrayList arrayList, final im9 im9Var, final dm9 dm9Var, final mq9 mq9Var, final boolean z2, DialogInterface dialogInterface, int i2) {
        if (((Integer) arrayList.get(i2)).intValue() == 2) {
            R9(this.selectedUser, im9Var);
            return;
        }
        final int intValue = ((Integer) arrayList.get(i2)).intValue();
        if (intValue == 1 && ((dm9Var instanceof TLRPC$TL_channelParticipantAdmin) || (im9Var instanceof TLRPC$TL_chatParticipantAdmin))) {
            e.k kVar = new e.k(E0(), this.resourcesProvider);
            kVar.x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName));
            kVar.n(org.telegram.messenger.u.d0("AdminWillBeRemoved", org.telegram.mdgram.R.string.AdminWillBeRemoved, org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b)));
            kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), new DialogInterface.OnClickListener() { // from class: at7
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface2, int i3) {
                    ProfileActivity.this.xa(dm9Var, intValue, mq9Var, im9Var, z2, dialogInterface2, i3);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            f2(kVar.a());
        } else if (dm9Var != null) {
            bb(intValue, mq9Var, im9Var, dm9Var.admin_rights, dm9Var.banned_rights, dm9Var.rank, z2);
        } else {
            bb(intValue, mq9Var, im9Var, null, null, "", z2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void za() {
        org.telegram.messenger.y.u8(this.currentAccount).v7(null);
        this.cameraDrawable.y0(0);
        this.cellCameraDrawable.y0(0);
    }

    public final void A9() {
        View view = this.fragmentView;
        if (view == null) {
            return;
        }
        view.getViewTreeObserver().addOnPreDrawListener(new k0());
    }

    /* JADX WARN: Code restructure failed: missing block: B:251:0x0552, code lost:
        if (r35.chatInfo.f6245a != false) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0779, code lost:
        if (r35.nameTextView[r15].i(r2) != false) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x07a1, code lost:
        if (r35.nameTextView[r15].i(r2) != false) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x07a3, code lost:
        r14 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x096c  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x096f  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0978  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x097e  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x098c  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x09b2  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x09ba  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x09c6  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x09d4  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x09f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0a17  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x0a24  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0a39  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0a6d  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0408 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Ab(boolean r36) {
        /*
            Method dump skipped, instructions count: 2681
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ProfileActivity.Ab(boolean):void");
    }

    public final void B9(boolean z2) {
        j45 j45Var;
        final int i2;
        if (!this.loadingUsers && (j45Var = this.participantsMap) != null && this.chatInfo != null) {
            this.loadingUsers = true;
            int i3 = 0;
            if (j45Var.u() != 0 && z2) {
                i2 = 300;
            } else {
                i2 = 0;
            }
            final TLRPC$TL_channels_getParticipants tLRPC$TL_channels_getParticipants = new TLRPC$TL_channels_getParticipants();
            tLRPC$TL_channels_getParticipants.f14072a = x0().k8(this.chatId);
            tLRPC$TL_channels_getParticipants.f14071a = new TLRPC$TL_channelParticipantsRecent();
            if (!z2) {
                i3 = this.participantsMap.u();
            }
            tLRPC$TL_channels_getParticipants.a = i3;
            tLRPC$TL_channels_getParticipants.b = 200;
            i0().bindRequestToGuid(i0().sendRequest(tLRPC$TL_channels_getParticipants, new RequestDelegate() { // from class: es7
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    ProfileActivity.this.ra(tLRPC$TL_channels_getParticipants, i2, aVar, tLRPC$TL_error);
                }
            }), this.classGuid);
        }
    }

    public void Bb(boolean z2) {
        boolean z3;
        if (this.qrItem == null) {
            return;
        }
        float f2 = 1.0f;
        int i2 = 0;
        if (P9() && Math.min(1.0f, this.extraHeight / org.telegram.messenger.a.e0(88.0f)) > 0.5f && this.searchTransitionProgress > 0.5f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z2) {
            if (z3 != this.isQrItemVisible) {
                this.isQrItemVisible = z3;
                AnimatorSet animatorSet = this.qrItemAnimation;
                if (animatorSet != null) {
                    animatorSet.cancel();
                    this.qrItemAnimation = null;
                }
                this.qrItem.setClickable(this.isQrItemVisible);
                this.qrItemAnimation = new AnimatorSet();
                if (this.qrItem.getVisibility() != 8 || z3) {
                    this.qrItem.setVisibility(0);
                }
                if (z3) {
                    this.qrItemAnimation.setInterpolator(new DecelerateInterpolator());
                    this.qrItemAnimation.playTogether(ObjectAnimator.ofFloat(this.qrItem, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.qrItem, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.avatarsViewPagerIndicatorView, View.TRANSLATION_X, -org.telegram.messenger.a.e0(48.0f)));
                } else {
                    this.qrItemAnimation.setInterpolator(new AccelerateInterpolator());
                    this.qrItemAnimation.playTogether(ObjectAnimator.ofFloat(this.qrItem, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.qrItem, View.SCALE_Y, 0.0f), ObjectAnimator.ofFloat(this.avatarsViewPagerIndicatorView, View.TRANSLATION_X, 0.0f));
                }
                this.qrItemAnimation.setDuration(150L);
                this.qrItemAnimation.addListener(new j0());
                this.qrItemAnimation.start();
                return;
            }
            return;
        }
        AnimatorSet animatorSet2 = this.qrItemAnimation;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
            this.qrItemAnimation = null;
        }
        this.isQrItemVisible = z3;
        this.qrItem.setClickable(z3);
        org.telegram.ui.ActionBar.c cVar = this.qrItem;
        if (!z3) {
            f2 = 0.0f;
        }
        cVar.setAlpha(f2);
        org.telegram.ui.ActionBar.c cVar2 = this.qrItem;
        if (!z3) {
            i2 = 8;
        }
        cVar2.setVisibility(i2);
    }

    @Override // org.telegram.ui.Components.i2.g0
    public boolean C(final im9 im9Var, boolean z2, boolean z3) {
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        dm9 dm9Var;
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z9;
        int i2;
        String str;
        boolean z10;
        if (E0() == null) {
            return false;
        }
        if (z2) {
            final mq9 R8 = x0().R8(Long.valueOf(im9Var.f7641a));
            if (R8 == null || im9Var.f7641a == M0().k()) {
                return false;
            }
            this.selectedUser = im9Var.f7641a;
            final ArrayList arrayList3 = null;
            if (org.telegram.messenger.d.M(this.currentChat)) {
                dm9 dm9Var2 = ((TLRPC$TL_chatChannelParticipant) im9Var).a;
                x0().R8(Long.valueOf(im9Var.f7641a));
                z5 = org.telegram.messenger.d.a(this.currentChat);
                if (z5 && ((dm9Var2 instanceof TLRPC$TL_channelParticipantCreator) || ((dm9Var2 instanceof TLRPC$TL_channelParticipantAdmin) && !dm9Var2.can_edit))) {
                    z5 = false;
                }
                if (org.telegram.messenger.d.d(this.currentChat) && ((!(dm9Var2 instanceof TLRPC$TL_channelParticipantAdmin) && !(dm9Var2 instanceof TLRPC$TL_channelParticipantCreator)) || dm9Var2.can_edit)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (this.currentChat.t) {
                    z7 = false;
                } else {
                    z7 = z10;
                }
                z6 = dm9Var2 instanceof TLRPC$TL_channelParticipantAdmin;
                boolean z11 = z10;
                dm9Var = dm9Var2;
                z8 = z11;
            } else {
                fm9 fm9Var = this.currentChat;
                if (!fm9Var.f5609a && (!(im9Var instanceof TLRPC$TL_chatParticipant) || (!org.telegram.messenger.d.d(fm9Var) && im9Var.b != M0().k()))) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                z5 = this.currentChat.f5609a;
                z6 = im9Var instanceof TLRPC$TL_chatParticipantAdmin;
                z7 = z5;
                z8 = z4;
                dm9Var = null;
            }
            if (z3) {
                arrayList = null;
            } else {
                arrayList = new ArrayList();
            }
            if (z3) {
                arrayList2 = null;
            } else {
                arrayList2 = new ArrayList();
            }
            if (!z3) {
                arrayList3 = new ArrayList();
            }
            if (z5) {
                if (z3) {
                    return true;
                }
                if (z6) {
                    i2 = org.telegram.mdgram.R.string.EditAdminRights;
                    str = "EditAdminRights";
                } else {
                    i2 = org.telegram.mdgram.R.string.SetAsAdmin;
                    str = "SetAsAdmin";
                }
                arrayList.add(org.telegram.messenger.u.B0(str, i2));
                arrayList2.add(Integer.valueOf(org.telegram.mdgram.R.drawable.msg_admins));
                arrayList3.add(0);
            }
            if (z7) {
                if (z3) {
                    return true;
                }
                arrayList.add(org.telegram.messenger.u.B0("ChangePermissions", org.telegram.mdgram.R.string.ChangePermissions));
                arrayList2.add(Integer.valueOf(org.telegram.mdgram.R.drawable.msg_permissions));
                arrayList3.add(1);
            }
            if (z8) {
                if (z3) {
                    return true;
                }
                arrayList.add(org.telegram.messenger.u.B0("KickFromGroup", org.telegram.mdgram.R.string.KickFromGroup));
                arrayList2.add(Integer.valueOf(org.telegram.mdgram.R.drawable.msg_remove));
                arrayList3.add(2);
                z9 = true;
            } else {
                z9 = false;
            }
            if (z3 || arrayList.isEmpty()) {
                return false;
            }
            e.k kVar = new e.k(E0(), this.resourcesProvider);
            final dm9 dm9Var3 = dm9Var;
            final boolean z12 = z6;
            kVar.m((CharSequence[]) arrayList.toArray(new CharSequence[0]), org.telegram.messenger.a.R3(arrayList2), new DialogInterface.OnClickListener() { // from class: us7
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    ProfileActivity.this.ya(arrayList3, im9Var, dm9Var3, R8, z12, dialogInterface, i3);
                }
            });
            org.telegram.ui.ActionBar.e a2 = kVar.a();
            f2(a2);
            if (z9) {
                a2.c1(arrayList.size() - 1, K0("dialogTextRed2"), K0("dialogRedIcon"));
            }
        } else if (im9Var.f7641a == M0().k()) {
            return false;
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("user_id", im9Var.f7641a);
            bundle.putBoolean("preload_messages", true);
            z1(new ProfileActivity(bundle));
        }
        return true;
    }

    public final Drawable C9(zm9 zm9Var, boolean z2, boolean z3, int i2) {
        int i3;
        c.d[] dVarArr = this.emojiStatusDrawable;
        if (dVarArr[i2] == null) {
            l69 l69Var = this.nameTextView[i2];
            int e02 = org.telegram.messenger.a.e0(24.0f);
            if (i2 == 0) {
                i3 = 7;
            } else {
                i3 = 2;
            }
            dVarArr[i2] = new c.d(l69Var, e02, i3);
        }
        if (zm9Var instanceof TLRPC$TL_emojiStatus) {
            this.emojiStatusDrawable[i2].i(((TLRPC$TL_emojiStatus) zm9Var).f14222a, z3);
        } else {
            if (zm9Var instanceof TLRPC$TL_emojiStatusUntil) {
                TLRPC$TL_emojiStatusUntil tLRPC$TL_emojiStatusUntil = (TLRPC$TL_emojiStatusUntil) zm9Var;
                if (tLRPC$TL_emojiStatusUntil.a > ((int) (System.currentTimeMillis() / 1000)) && !this.reportSpam) {
                    this.emojiStatusDrawable[i2].i(tLRPC$TL_emojiStatusUntil.f14223a, z3);
                }
            }
            this.emojiStatusDrawable[i2].l(G9(), z3);
        }
        ub();
        return this.emojiStatusDrawable[i2];
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e8, code lost:
        if ((r3 instanceof org.telegram.tgnet.TLRPC$TL_fileLocationToBeDeprecated) == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Cb() {
        /*
            Method dump skipped, instructions count: 1651
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ProfileActivity.Cb():void");
    }

    @Override // org.telegram.ui.Components.t0.f
    public void D(boolean z2) {
        RadialProgressView radialProgressView = this.avatarProgressView;
        if (radialProgressView == null) {
            return;
        }
        radialProgressView.setProgress(0.0f);
    }

    public void D9(Rect rect) {
        l69 l69Var = this.nameTextView[1];
        if (l69Var == null) {
            return;
        }
        if (l69Var.getRightDrawable() == null) {
            rect.set(this.nameTextView[1].getWidth() - 1, (this.nameTextView[1].getHeight() / 2) - 1, this.nameTextView[1].getWidth() + 1, (this.nameTextView[1].getHeight() / 2) + 1);
            return;
        }
        rect.set(this.nameTextView[1].getRightDrawable().getBounds());
        rect.offset((int) (rect.centerX() * (this.nameTextView[1].getScaleX() - 1.0f)), 0);
        rect.offset((int) this.nameTextView[1].getX(), (int) this.nameTextView[1].getY());
    }

    public final void Db(boolean z2) {
        int i2;
        int i3;
        int i4;
        int i5 = 0;
        if (z2) {
            i2 = 8;
        } else {
            i2 = 0;
        }
        this.listView.setVisibility(i2);
        v1 v1Var = this.searchListView;
        if (z2) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        v1Var.setVisibility(i3);
        FrameLayout searchContainer = this.searchItem.getSearchContainer();
        if (z2) {
            i4 = 0;
        } else {
            i4 = 8;
        }
        searchContainer.setVisibility(i4);
        this.actionBar.R(z2);
        this.avatarContainer.setVisibility(i2);
        this.nameTextView[1].setVisibility(i2);
        this.onlineTextView[1].setVisibility(i2);
        org.telegram.ui.ActionBar.c cVar = this.otherItem;
        if (cVar != null) {
            cVar.setAlpha(1.0f);
            this.otherItem.setVisibility(i2);
        }
        org.telegram.ui.ActionBar.c cVar2 = this.qrItem;
        if (cVar2 != null) {
            cVar2.setAlpha(1.0f);
            this.qrItem.setVisibility((z2 || !P9()) ? 8 : 8);
        }
        this.searchItem.setVisibility(i2);
        this.avatarContainer.setAlpha(1.0f);
        this.nameTextView[1].setAlpha(1.0f);
        this.onlineTextView[1].setAlpha(1.0f);
        this.searchItem.setAlpha(1.0f);
        this.listView.setAlpha(1.0f);
        this.searchListView.setAlpha(1.0f);
        this.emptyView.setAlpha(1.0f);
        if (z2) {
            this.searchListView.setEmptyView(this.emptyView);
        } else {
            this.emptyView.setVisibility(8);
        }
    }

    public String E9(String str, int i2) {
        String str2 = x0().f13593f + "/" + str;
        if (i2 != 0) {
            return str2 + "/" + i2;
        }
        return str2;
    }

    public final void Eb() {
        if (this.listAdapter == null) {
            return;
        }
        yb(false);
    }

    public final Drawable F9() {
        if (this.lockIconDrawable == null) {
            this.lockIconDrawable = org.telegram.ui.ActionBar.l.n0.getConstantState().newDrawable().mutate();
        }
        return this.lockIconDrawable;
    }

    public final void Fb() {
        g3a g3aVar = this.timerDrawable;
        if (g3aVar == null) {
            return;
        }
        an9 an9Var = this.currentEncryptedChat;
        if (an9Var != null) {
            g3aVar.e(an9Var.e);
            this.timeItem.setTag(1);
            this.timeItem.setVisibility(0);
            return;
        }
        nq9 nq9Var = this.userInfo;
        if (nq9Var != null) {
            g3aVar.e(nq9Var.e);
            if (this.needTimerImage && this.userInfo.e != 0) {
                this.timeItem.setTag(1);
                this.timeItem.setVisibility(0);
                return;
            }
            this.timeItem.setTag(null);
            this.timeItem.setVisibility(8);
            return;
        }
        gm9 gm9Var = this.chatInfo;
        if (gm9Var != null) {
            g3aVar.e(gm9Var.t);
            if (this.needTimerImage && this.chatInfo.t != 0) {
                this.timeItem.setTag(1);
                this.timeItem.setVisibility(0);
                return;
            }
            this.timeItem.setTag(null);
            this.timeItem.setVisibility(8);
            return;
        }
        this.timeItem.setTag(null);
        this.timeItem.setVisibility(8);
    }

    public final Drawable G9() {
        if (this.premiumCrossfadeDrawable == null) {
            Drawable mutate = sz1.e(E0(), org.telegram.mdgram.R.drawable.msg_premium_liststar).mutate();
            this.premiumStarDrawable = mutate;
            mutate.setColorFilter(K0("profile_verifiedBackground"), PorterDuff.Mode.MULTIPLY);
            this.premiumCrossfadeDrawable = new i22(this.premiumStarDrawable, sz1.e(E0(), org.telegram.mdgram.R.drawable.msg_premium_prolfilestar).mutate());
        }
        return this.premiumCrossfadeDrawable;
    }

    public final void Gb() {
        nq9 nq9Var;
        if (this.ttlIconView == null) {
            return;
        }
        boolean z2 = false;
        if (this.currentEncryptedChat == null && (((nq9Var = this.userInfo) != null && nq9Var.e > 0) || (this.chatInfo != null && org.telegram.messenger.d.v(this.currentChat, 13) && this.chatInfo.t > 0))) {
            z2 = true;
        }
        org.telegram.messenger.a.a4(this.ttlIconView, z2, 0.8f, this.fragmentOpened);
    }

    public final Drawable H9(int i2) {
        if (this.scamDrawable == null) {
            kk8 kk8Var = new kk8(11, i2);
            this.scamDrawable = kk8Var;
            kk8Var.b(K0("avatar_subtitleInProfileBlue"));
        }
        return this.scamDrawable;
    }

    @Override // org.telegram.ui.Components.t0.f
    public /* synthetic */ void I() {
        l14.c(this);
    }

    public final int I9() {
        if (this.chatId != 0 && org.telegram.messenger.d.R(x0().S7(Long.valueOf(this.chatId)))) {
            return org.telegram.messenger.a.e0(16.0f);
        }
        return org.telegram.messenger.a.e0(21.0f);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        if (this.resourcesProvider != null) {
            return null;
        }
        m.a aVar = new m.a() { // from class: ur7
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                ProfileActivity.this.sa();
            }
        };
        ArrayList arrayList = new ArrayList();
        i2 i2Var = this.sharedMediaLayout;
        if (i2Var != null) {
            arrayList.addAll(i2Var.getThemeDescriptions());
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchListView, 0, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.J, null, null, null, null, "actionBarDefaultSubmenuBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.I, null, null, null, null, "actionBarDefaultSubmenuItem"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.I | org.telegram.ui.ActionBar.m.h, null, null, null, null, "actionBarDefaultSubmenuItemIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_actionBarSelectorBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "chat_lockIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_subtitleInProfileBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundActionBarBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "profile_title"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "profile_status"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_subtitleInProfileBlue"));
        if (this.mediaCounterTextView != null) {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaCounterTextView.getTextView(), org.telegram.ui.ActionBar.m.g, null, null, null, aVar, "player_actionBarSubtitle"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.mediaCounterTextView.getNextTextView(), org.telegram.ui.ActionBar.m.g, null, null, null, aVar, "player_actionBarSubtitle"));
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(this.topView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "avatar_backgroundActionBarBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.avatarImage, 0, null, null, org.telegram.ui.ActionBar.l.f15825a, null, "avatar_text"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.avatarImage, 0, null, null, new Drawable[]{this.avatarDrawable}, null, "avatar_backgroundInProfileBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.writeButton, org.telegram.ui.ActionBar.m.h, null, null, null, null, "profile_actionIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.writeButton, org.telegram.ui.ActionBar.m.j, null, null, null, null, "profile_actionBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.writeButton, org.telegram.ui.ActionBar.m.u | org.telegram.ui.ActionBar.m.j, null, null, null, null, "profile_actionPressedBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGreenText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText5"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueButton"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{pu9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{wu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{wu9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{oz8.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{oz8.class}, new String[]{"detailTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.f, new Class[]{oz8.class}, new String[]{"detailTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteLinkText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{oz8.class}, new String[]{"yesButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_buttonText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.v, new Class[]{oz8.class}, new String[]{"yesButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_addButton"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.v | org.telegram.ui.ActionBar.m.u, new Class[]{oz8.class}, new String[]{"yesButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_addButtonPressed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{oz8.class}, new String[]{"noButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_buttonText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.v, new Class[]{oz8.class}, new String[]{"noButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_addButton"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.v | org.telegram.ui.ActionBar.m.u, new Class[]{oz8.class}, new String[]{"noButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_addButtonPressed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tl6.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tl6.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{nla.class}, new String[]{"adminTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "profile_creatorIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nla.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nla.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nla.class}, new String[]{"statusColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteGrayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nla.class}, new String[]{"statusOnlineColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteBlueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nla.class}, null, org.telegram.ui.ActionBar.l.f15825a, null, "avatar_text"));
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
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{defpackage.y.class}, org.telegram.ui.ActionBar.l.f15927j, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.f, new Class[]{defpackage.y.class}, org.telegram.ui.ActionBar.l.f15927j, null, null, "windowBackgroundWhiteLinkText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{defpackage.y.class}, org.telegram.ui.ActionBar.l.f15870d, null, null, "windowBackgroundWhiteLinkSelection"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchListView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchListView, 0, new Class[]{fl3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "key_graySectionText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchListView, org.telegram.ui.ActionBar.m.i, new Class[]{fl3.class}, null, null, null, "graySection"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchListView, 0, new Class[]{lz8.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchListView, 0, new Class[]{lz8.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.searchListView, 0, new Class[]{lz8.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        if (this.mediaHeaderVisible) {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.nameTextView[1], 0, null, null, new Drawable[]{this.verifiedCheckDrawable}, null, "player_actionBarTitle"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.nameTextView[1], 0, null, null, new Drawable[]{this.verifiedDrawable}, null, "windowBackgroundWhite"));
        } else {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.nameTextView[1], 0, null, null, new Drawable[]{this.verifiedCheckDrawable}, null, "profile_verifiedCheck"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.nameTextView[1], 0, null, null, new Drawable[]{this.verifiedDrawable}, null, "profile_verifiedBackground"));
        }
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void J1(Bundle bundle) {
        String str;
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (t0Var != null && (str = t0Var.currentPicturePath) != null) {
            bundle.putString("path", str);
        }
    }

    public UndoView J9() {
        return this.undoView;
    }

    @Override // org.telegram.ui.Components.i2.g0
    public void K() {
        int i2;
        i2 i2Var = this.sharedMediaLayout;
        if (i2Var != null && this.mediaCounterTextView != null) {
            int closestTab = i2Var.getClosestTab();
            int[] c2 = this.sharedMediaPreloader.c();
            if (closestTab == 0) {
                if (c2[7] == 0 && c2[6] == 0) {
                    this.mediaCounterTextView.setText(org.telegram.messenger.u.U("Media", c2[0], new Object[0]));
                } else if (this.sharedMediaLayout.getPhotosVideosTypeFilter() != 1 && c2[7] != 0) {
                    if (this.sharedMediaLayout.getPhotosVideosTypeFilter() != 2 && (i2 = c2[6]) != 0) {
                        this.mediaCounterTextView.setText(String.format("%s, %s", org.telegram.messenger.u.U("Photos", i2, new Object[0]), org.telegram.messenger.u.U("Videos", c2[7], new Object[0])));
                    } else {
                        this.mediaCounterTextView.setText(org.telegram.messenger.u.U("Videos", c2[7], new Object[0]));
                    }
                } else {
                    this.mediaCounterTextView.setText(org.telegram.messenger.u.U("Photos", c2[6], new Object[0]));
                }
            } else if (closestTab == 1) {
                this.mediaCounterTextView.setText(org.telegram.messenger.u.U("Files", c2[1], new Object[0]));
            } else if (closestTab == 2) {
                this.mediaCounterTextView.setText(org.telegram.messenger.u.U("Voice", c2[2], new Object[0]));
            } else if (closestTab == 3) {
                this.mediaCounterTextView.setText(org.telegram.messenger.u.U("Links", c2[3], new Object[0]));
            } else if (closestTab == 4) {
                this.mediaCounterTextView.setText(org.telegram.messenger.u.U("MusicFiles", c2[4], new Object[0]));
            } else if (closestTab == 5) {
                this.mediaCounterTextView.setText(org.telegram.messenger.u.U("GIFs", c2[5], new Object[0]));
            } else if (closestTab == 6) {
                this.mediaCounterTextView.setText(org.telegram.messenger.u.U("CommonGroups", this.userInfo.c, new Object[0]));
            } else if (closestTab == 7) {
                this.mediaCounterTextView.setText(this.onlineTextView[1].getText());
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public int K0(String str) {
        return org.telegram.ui.ActionBar.l.C1(str, this.resourcesProvider);
    }

    public nq9 K9() {
        return this.userInfo;
    }

    @Override // org.telegram.ui.ActionBar.f
    public Drawable L0(String str) {
        Drawable drawable;
        l.r rVar = this.resourcesProvider;
        if (rVar != null) {
            drawable = rVar.getDrawable(str);
        } else {
            drawable = null;
        }
        if (drawable == null) {
            return super.L0(str);
        }
        return drawable;
    }

    public final Drawable L9() {
        if (this.verifiedCrossfadeDrawable == null) {
            this.verifiedDrawable = org.telegram.ui.ActionBar.l.f15977v.getConstantState().newDrawable().mutate();
            this.verifiedCheckDrawable = org.telegram.ui.ActionBar.l.f15979w.getConstantState().newDrawable().mutate();
            this.verifiedCrossfadeDrawable = new i22(new nq1(this.verifiedDrawable, this.verifiedCheckDrawable), sz1.e(E0(), org.telegram.mdgram.R.drawable.verified_profile));
        }
        return this.verifiedCrossfadeDrawable;
    }

    public void M9() {
        if (F0() != null && F0().getFragmentStack() != null) {
            int i2 = 0;
            while (i2 < F0().getFragmentStack().size()) {
                org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) F0().getFragmentStack().get(i2);
                if (fVar instanceof org.telegram.ui.u) {
                    org.telegram.ui.u uVar = (org.telegram.ui.u) fVar;
                    org.telegram.ui.x0 x0Var = uVar.rightSlidingDialogContainer;
                    if (x0Var != null) {
                        org.telegram.ui.ActionBar.f fragment = x0Var.getFragment();
                        if ((fragment instanceof org.telegram.ui.d1) && ((org.telegram.ui.d1) fragment).a() == a()) {
                            uVar.rightSlidingDialogContainer.i();
                        }
                    }
                } else if (fVar instanceof org.telegram.ui.j) {
                    if (((org.telegram.ui.j) fVar).a() == a()) {
                        F0().E(fVar);
                        i2--;
                    }
                } else if (fVar instanceof org.telegram.ui.d1) {
                    if (((org.telegram.ui.d1) fVar).a() == a()) {
                        F0().E(fVar);
                        i2--;
                    }
                } else if ((fVar instanceof ProfileActivity) && fVar != this) {
                    ProfileActivity profileActivity = (ProfileActivity) fVar;
                    if (profileActivity.a() == a() && profileActivity.isTopic) {
                        F0().E(fVar);
                        i2--;
                    }
                }
                i2++;
            }
        }
        this.playProfileAnimation = 0;
        Bundle bundle = new Bundle();
        bundle.putLong("chat_id", this.chatId);
        z1(new org.telegram.ui.d1(bundle));
    }

    public final void N9() {
        boolean z2;
        Point point = new Point();
        E0().getWindowManager().getDefaultDisplay().getSize(point);
        if (point.x > point.y) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.isInLandscapeMode = z2;
    }

    @Override // org.telegram.ui.Components.i2.s0
    public void O() {
        i2.r0 r0Var;
        i2 i2Var = this.sharedMediaLayout;
        if (i2Var != null && (r0Var = this.sharedMediaPreloader) != null) {
            i2Var.setNewMediaCounts(r0Var.c());
        }
        Eb();
        K();
        if (this.userInfo != null) {
            H1();
        }
    }

    public boolean O9() {
        return this.chatId != 0;
    }

    public final boolean P9() {
        return true;
    }

    public boolean Q9() {
        return this.imageUpdater != null;
    }

    public final void R9(long j2, im9 im9Var) {
        if (j2 != 0) {
            mq9 R8 = x0().R8(Long.valueOf(j2));
            x0().s7(this.chatId, R8);
            if (this.currentChat != null && R8 != null && org.telegram.ui.Components.q.h(this)) {
                org.telegram.ui.Components.q.N(this, R8, this.currentChat.f5602a).T();
            }
            if (this.chatInfo.f6240a.f8256a.remove(im9Var)) {
                yb(true);
                return;
            }
            return;
        }
        org.telegram.messenger.a0 B0 = B0();
        int i2 = org.telegram.messenger.a0.j;
        B0.v(this, i2);
        if (org.telegram.messenger.a.Y1()) {
            B0().s(i2, Long.valueOf(-this.chatId));
        } else {
            B0().s(i2, new Object[0]);
        }
        x0().s7(this.chatId, x0().R8(Long.valueOf(M0().k())));
        this.playProfileAnimation = 0;
        b0();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean S() {
        if (!this.sharedMediaLayout.w1()) {
            return false;
        }
        return super.S();
    }

    public final void Sa() {
        boolean R = org.telegram.messenger.d.R(this.currentChat);
        org.telegram.ui.Components.b.Y1(this, false, this.currentChat, null, false, R, !R, new z.a() { // from class: vr7
            @Override // org.telegram.messenger.z.a
            public final void a(boolean z2) {
                ProfileActivity.this.ta(z2);
            }
        }, this.resourcesProvider);
    }

    public final void Ta(boolean z2) {
        int i2;
        b1 b1Var;
        int i3;
        int i4;
        float f2;
        sv currentItemView;
        float f3;
        ValueAnimator valueAnimator;
        int i5;
        l69 l69Var;
        int i6;
        boolean z3;
        boolean z4;
        float f4;
        float f5;
        gm9 gm9Var;
        int i7 = 0;
        if (this.actionBar.getOccupyStatusBar()) {
            i2 = org.telegram.messenger.a.f12472b;
        } else {
            i2 = 0;
        }
        int currentActionBarHeight = i2 + org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
        v1 v1Var = this.listView;
        if (v1Var != null && !this.openAnimationInProgress) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) v1Var.getLayoutParams();
            if (layoutParams.topMargin != currentActionBarHeight) {
                layoutParams.topMargin = currentActionBarHeight;
                this.listView.setLayoutParams(layoutParams);
            }
        }
        if (this.avatarContainer != null) {
            float min = Math.min(1.0f, this.extraHeight / org.telegram.messenger.a.e0(88.0f));
            this.listView.setTopGlowOffset((int) this.extraHeight);
            v1 v1Var2 = this.listView;
            if (this.extraHeight > org.telegram.messenger.a.e0(88.0f) && this.extraHeight < this.listView.getMeasuredWidth() - currentActionBarHeight) {
                i3 = 2;
            } else {
                i3 = 0;
            }
            v1Var2.setOverScrollMode(i3);
            e88 e88Var = this.writeButton;
            if (e88Var != null) {
                if (this.actionBar.getOccupyStatusBar()) {
                    i6 = org.telegram.messenger.a.f12472b;
                } else {
                    i6 = 0;
                }
                e88Var.setTranslationY((((i6 + org.telegram.ui.ActionBar.a.getCurrentActionBarHeight()) + this.extraHeight) + this.searchTransitionOffset) - org.telegram.messenger.a.e0(29.5f));
                if (!this.openAnimationInProgress) {
                    float f6 = 0.2f;
                    if (min > 0.2f && !this.searchMode && (this.imageUpdater == null || this.setAvatarRow == -1)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3 && this.chatId != 0) {
                        if (org.telegram.messenger.d.M(this.currentChat) && !this.currentChat.h && (gm9Var = this.chatInfo) != null && gm9Var.f6251c != 0 && this.infoHeaderRow != -1) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    }
                    if (this.writeButton.getTag() == null) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z3 != z4) {
                        if (z3) {
                            this.writeButton.setTag(null);
                        } else {
                            this.writeButton.setTag(0);
                        }
                        AnimatorSet animatorSet = this.writeButtonAnimation;
                        if (animatorSet != null) {
                            this.writeButtonAnimation = null;
                            animatorSet.cancel();
                        }
                        if (z2) {
                            AnimatorSet animatorSet2 = new AnimatorSet();
                            this.writeButtonAnimation = animatorSet2;
                            if (z3) {
                                animatorSet2.setInterpolator(new DecelerateInterpolator());
                                this.writeButtonAnimation.playTogether(ObjectAnimator.ofFloat(this.writeButton, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.writeButton, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.writeButton, View.ALPHA, 1.0f));
                            } else {
                                animatorSet2.setInterpolator(new AccelerateInterpolator());
                                this.writeButtonAnimation.playTogether(ObjectAnimator.ofFloat(this.writeButton, View.SCALE_X, 0.2f), ObjectAnimator.ofFloat(this.writeButton, View.SCALE_Y, 0.2f), ObjectAnimator.ofFloat(this.writeButton, View.ALPHA, 0.0f));
                            }
                            this.writeButtonAnimation.setDuration(150L);
                            this.writeButtonAnimation.addListener(new h0());
                            this.writeButtonAnimation.start();
                        } else {
                            e88 e88Var2 = this.writeButton;
                            if (z3) {
                                f4 = 1.0f;
                            } else {
                                f4 = 0.2f;
                            }
                            e88Var2.setScaleX(f4);
                            e88 e88Var3 = this.writeButton;
                            if (z3) {
                                f6 = 1.0f;
                            }
                            e88Var3.setScaleY(f6);
                            e88 e88Var4 = this.writeButton;
                            if (z3) {
                                f5 = 1.0f;
                            } else {
                                f5 = 0.0f;
                            }
                            e88Var4.setAlpha(f5);
                        }
                    }
                    if (this.qrItem != null) {
                        Bb(z2);
                        if (!z2) {
                            float e02 = org.telegram.messenger.a.e0(48.0f) * this.qrItem.getAlpha();
                            this.qrItem.setTranslationX(e02);
                            c1 c1Var = this.avatarsViewPagerIndicatorView;
                            if (c1Var != null) {
                                c1Var.setTranslationX(e02 - org.telegram.messenger.a.e0(48.0f));
                            }
                        }
                    }
                }
            }
            this.avatarX = (-org.telegram.messenger.a.g0(47.0f)) * min;
            if (this.actionBar.getOccupyStatusBar()) {
                i4 = org.telegram.messenger.a.f12472b;
            } else {
                i4 = 0;
            }
            float f7 = org.telegram.messenger.a.b;
            this.avatarY = ((i4 + ((org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() / 2.0f) * (min + 1.0f))) - (f7 * 21.0f)) + (f7 * 27.0f * min) + this.actionBar.getTranslationY();
            if (this.openAnimationInProgress) {
                f2 = this.initialAnimationExtraHeight;
            } else {
                f2 = this.extraHeight;
            }
            if (f2 > org.telegram.messenger.a.e0(88.0f) || this.isPulledDown) {
                float max = Math.max(0.0f, Math.min(1.0f, (f2 - org.telegram.messenger.a.e0(88.0f)) / ((this.listView.getMeasuredWidth() - currentActionBarHeight) - org.telegram.messenger.a.e0(88.0f))));
                this.expandProgress = max;
                this.avatarScale = org.telegram.messenger.a.w2(1.4285715f, 2.4285715f, Math.min(1.0f, max * 3.0f));
                float min2 = Math.min(org.telegram.messenger.a.g0(2000.0f), Math.max(org.telegram.messenger.a.g0(1100.0f), Math.abs(this.listViewVelocityY))) / org.telegram.messenger.a.g0(1100.0f);
                if (this.allowPullingDown && (this.openingAvatar || this.expandProgress >= 0.33f)) {
                    if (!this.isPulledDown) {
                        if (this.otherItem != null) {
                            if (!x0().d9(this.currentChat)) {
                                this.otherItem.W0(21);
                            } else {
                                this.otherItem.m0(21);
                            }
                            if (this.imageUpdater != null) {
                                this.otherItem.W0(36);
                                this.otherItem.W0(34);
                                this.otherItem.W0(35);
                                this.otherItem.m0(33);
                                this.otherItem.m0(31);
                            }
                        }
                        org.telegram.ui.ActionBar.c cVar = this.searchItem;
                        if (cVar != null) {
                            cVar.setEnabled(false);
                        }
                        this.isPulledDown = true;
                        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.B2, Boolean.TRUE);
                        this.overlaysView.m(true, min2);
                        this.avatarsViewPagerIndicatorView.l(min2);
                        this.avatarsViewPager.setCreateThumbFromParent(true);
                        this.avatarsViewPager.getAdapter().notifyDataSetChanged();
                        this.expandAnimator.cancel();
                        float x2 = org.telegram.messenger.a.x2(this.expandAnimatorValues, this.currentExpanAnimatorFracture);
                        float[] fArr = this.expandAnimatorValues;
                        fArr[0] = x2;
                        fArr[1] = 1.0f;
                        this.expandAnimator.setDuration(((1.0f - x2) * 250.0f) / min2);
                        this.expandAnimator.addListener(new i0());
                        this.expandAnimator.start();
                    }
                    ViewGroup.LayoutParams layoutParams2 = this.avatarsViewPager.getLayoutParams();
                    layoutParams2.width = this.listView.getMeasuredWidth();
                    float f8 = f2 + currentActionBarHeight;
                    layoutParams2.height = (int) f8;
                    this.avatarsViewPager.requestLayout();
                    if (!this.expandAnimator.isRunning()) {
                        if (this.openAnimationInProgress && this.playProfileAnimation == 2) {
                            f3 = (-(1.0f - this.avatarAnimationProgress)) * org.telegram.messenger.a.e0(50.0f);
                        } else {
                            f3 = 0.0f;
                        }
                        this.onlineX = org.telegram.messenger.a.g0(16.0f) - this.onlineTextView[1].getLeft();
                        this.nameTextView[1].setTranslationX(org.telegram.messenger.a.g0(18.0f) - this.nameTextView[1].getLeft());
                        this.nameTextView[1].setTranslationY(((f8 - org.telegram.messenger.a.g0(38.0f)) - this.nameTextView[1].getBottom()) + f3);
                        this.onlineTextView[1].setTranslationX(this.onlineX + this.customPhotoOffset);
                        this.onlineTextView[1].setTranslationY(((f8 - org.telegram.messenger.a.g0(18.0f)) - this.onlineTextView[1].getBottom()) + f3);
                        this.mediaCounterTextView.setTranslationX(this.onlineTextView[1].getTranslationX());
                        this.mediaCounterTextView.setTranslationY(this.onlineTextView[1].getTranslationY());
                    }
                } else {
                    if (this.isPulledDown) {
                        this.isPulledDown = false;
                        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.B2, Boolean.TRUE);
                        org.telegram.ui.ActionBar.c cVar2 = this.otherItem;
                        if (cVar2 != null) {
                            cVar2.m0(21);
                            if (this.imageUpdater != null) {
                                this.otherItem.m0(33);
                                this.otherItem.m0(34);
                                this.otherItem.m0(35);
                                this.otherItem.W0(36);
                                this.otherItem.W0(31);
                                this.otherItem.W0(30);
                            }
                        }
                        org.telegram.ui.ActionBar.c cVar3 = this.searchItem;
                        if (cVar3 != null) {
                            cVar3.setEnabled(!this.scrolling);
                        }
                        this.overlaysView.m(false, min2);
                        this.avatarsViewPagerIndicatorView.l(min2);
                        this.expandAnimator.cancel();
                        this.avatarImage.getImageReceiver().J0(true);
                        this.avatarImage.getImageReceiver().Y1();
                        float x22 = org.telegram.messenger.a.x2(this.expandAnimatorValues, this.currentExpanAnimatorFracture);
                        float[] fArr2 = this.expandAnimatorValues;
                        fArr2[0] = x22;
                        fArr2[1] = 0.0f;
                        if (!this.isInLandscapeMode) {
                            this.expandAnimator.setDuration((x22 * 250.0f) / min2);
                        } else {
                            this.expandAnimator.setDuration(0L);
                        }
                        this.topView.setBackgroundColor(K0("avatar_backgroundActionBarBlue"));
                        if (!this.doNotSetForeground && (currentItemView = this.avatarsViewPager.getCurrentItemView()) != null) {
                            this.avatarImage.setForegroundImageDrawable(currentItemView.getImageReceiver().y());
                        }
                        this.avatarImage.setForegroundAlpha(1.0f);
                        this.avatarContainer.setVisibility(0);
                        this.avatarsViewPager.setVisibility(8);
                        this.expandAnimator.start();
                    }
                    this.avatarContainer.setScaleX(this.avatarScale);
                    this.avatarContainer.setScaleY(this.avatarScale);
                    ValueAnimator valueAnimator2 = this.expandAnimator;
                    if (valueAnimator2 == null || !valueAnimator2.isRunning()) {
                        eb();
                        this.nameTextView[1].setTranslationX(this.nameX);
                        this.nameTextView[1].setTranslationY(this.nameY);
                        this.onlineTextView[1].setTranslationX(this.onlineX + this.customPhotoOffset);
                        this.onlineTextView[1].setTranslationY(this.onlineY);
                        this.mediaCounterTextView.setTranslationX(this.onlineX);
                        this.mediaCounterTextView.setTranslationY(this.onlineY);
                    }
                }
            }
            if (this.openAnimationInProgress && this.playProfileAnimation == 2) {
                if (this.actionBar.getOccupyStatusBar()) {
                    i5 = org.telegram.messenger.a.f12472b;
                } else {
                    i5 = 0;
                }
                float currentActionBarHeight2 = ((i5 + (org.telegram.ui.ActionBar.a.getCurrentActionBarHeight() / 2.0f)) - (org.telegram.messenger.a.b * 21.0f)) + this.actionBar.getTranslationY();
                this.nameTextView[0].setTranslationX(0.0f);
                double d2 = currentActionBarHeight2;
                this.nameTextView[0].setTranslationY(((float) Math.floor(d2)) + org.telegram.messenger.a.e0(1.3f));
                this.onlineTextView[0].setTranslationX(0.0f);
                this.onlineTextView[0].setTranslationY(((float) Math.floor(d2)) + org.telegram.messenger.a.e0(24.0f));
                this.nameTextView[0].setScaleX(1.0f);
                this.nameTextView[0].setScaleY(1.0f);
                this.nameTextView[1].setPivotY(l69Var.getMeasuredHeight());
                this.nameTextView[1].setScaleX(1.67f);
                this.nameTextView[1].setScaleY(1.67f);
                this.avatarScale = org.telegram.messenger.a.w2(1.0f, 2.4285715f, this.avatarAnimationProgress);
                this.avatarImage.setRoundRadius((int) org.telegram.messenger.a.w2(I9(), 0.0f, this.avatarAnimationProgress));
                this.avatarContainer.setTranslationX(org.telegram.messenger.a.w2(0.0f, 0.0f, this.avatarAnimationProgress));
                this.avatarContainer.setTranslationY(org.telegram.messenger.a.w2((float) Math.ceil(d2), 0.0f, this.avatarAnimationProgress));
                float measuredWidth = (this.avatarContainer.getMeasuredWidth() - org.telegram.messenger.a.e0(42.0f)) * this.avatarScale;
                this.timeItem.setTranslationX(this.avatarContainer.getX() + org.telegram.messenger.a.e0(16.0f) + measuredWidth);
                this.timeItem.setTranslationY(this.avatarContainer.getY() + org.telegram.messenger.a.e0(15.0f) + measuredWidth);
                this.avatarContainer.setScaleX(this.avatarScale);
                this.avatarContainer.setScaleY(this.avatarScale);
                this.overlaysView.k(this.avatarAnimationProgress, false);
                this.actionBar.W(jq1.d(K0("actionBarDefaultIcon"), -1, this.avatarAnimationProgress), false);
                kk8 kk8Var = this.scamDrawable;
                if (kk8Var != null) {
                    kk8Var.b(jq1.d(K0("avatar_subtitleInProfileBlue"), Color.argb(179, 255, 255, 255), this.avatarAnimationProgress));
                }
                Drawable drawable = this.lockIconDrawable;
                if (drawable != null) {
                    drawable.setColorFilter(jq1.d(K0("chat_lockIcon"), -1, this.avatarAnimationProgress), PorterDuff.Mode.MULTIPLY);
                }
                i22 i22Var = this.verifiedCrossfadeDrawable;
                if (i22Var != null) {
                    i22Var.c(this.avatarAnimationProgress);
                    this.nameTextView[1].invalidate();
                }
                i22 i22Var2 = this.premiumCrossfadeDrawable;
                if (i22Var2 != null) {
                    i22Var2.c(this.avatarAnimationProgress);
                    this.nameTextView[1].invalidate();
                }
                vb(this.avatarAnimationProgress);
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.avatarContainer.getLayoutParams();
                int w2 = (int) org.telegram.messenger.a.w2(org.telegram.messenger.a.g0(42.0f), (this.extraHeight + currentActionBarHeight) / this.avatarScale, this.avatarAnimationProgress);
                layoutParams3.height = w2;
                layoutParams3.width = w2;
                layoutParams3.leftMargin = (int) org.telegram.messenger.a.w2(org.telegram.messenger.a.g0(64.0f), 0.0f, this.avatarAnimationProgress);
                this.avatarContainer.requestLayout();
            } else if (this.extraHeight <= org.telegram.messenger.a.e0(88.0f)) {
                this.avatarScale = ((min * 18.0f) + 42.0f) / 42.0f;
                float f9 = (0.12f * min) + 1.0f;
                ValueAnimator valueAnimator3 = this.expandAnimator;
                if (valueAnimator3 == null || !valueAnimator3.isRunning()) {
                    this.avatarContainer.setScaleX(this.avatarScale);
                    this.avatarContainer.setScaleY(this.avatarScale);
                    this.avatarContainer.setTranslationX(this.avatarX);
                    this.avatarContainer.setTranslationY((float) Math.ceil(this.avatarY));
                    float e03 = (org.telegram.messenger.a.e0(42.0f) * this.avatarScale) - org.telegram.messenger.a.e0(42.0f);
                    this.timeItem.setTranslationX(this.avatarContainer.getX() + org.telegram.messenger.a.e0(16.0f) + e03);
                    this.timeItem.setTranslationY(this.avatarContainer.getY() + org.telegram.messenger.a.e0(15.0f) + e03);
                }
                this.nameX = org.telegram.messenger.a.b * (-21.0f) * min;
                this.nameY = ((float) Math.floor(this.avatarY)) + org.telegram.messenger.a.e0(1.3f) + (org.telegram.messenger.a.e0(7.0f) * min) + (this.titleAnimationsYDiff * (1.0f - this.avatarAnimationProgress));
                this.onlineX = org.telegram.messenger.a.b * (-21.0f) * min;
                this.onlineY = ((float) Math.floor(this.avatarY)) + org.telegram.messenger.a.e0(24.0f) + (((float) Math.floor(org.telegram.messenger.a.b * 11.0f)) * min);
                while (true) {
                    l69[] l69VarArr = this.nameTextView;
                    if (i7 >= l69VarArr.length) {
                        break;
                    }
                    if (l69VarArr[i7] != null) {
                        ValueAnimator valueAnimator4 = this.expandAnimator;
                        if (valueAnimator4 == null || !valueAnimator4.isRunning()) {
                            this.nameTextView[i7].setTranslationX(this.nameX);
                            this.nameTextView[i7].setTranslationY(this.nameY);
                            this.onlineTextView[i7].setTranslationX(this.onlineX + this.customPhotoOffset);
                            this.onlineTextView[i7].setTranslationY(this.onlineY);
                            if (i7 == 1) {
                                this.mediaCounterTextView.setTranslationX(this.onlineX);
                                this.mediaCounterTextView.setTranslationY(this.onlineY);
                            }
                        }
                        this.nameTextView[i7].setScaleX(f9);
                        this.nameTextView[i7].setScaleY(f9);
                    }
                    i7++;
                }
            }
            if (!this.openAnimationInProgress && ((valueAnimator = this.expandAnimator) == null || !valueAnimator.isRunning())) {
                Ua(min);
            }
        }
        if (this.isPulledDown || ((b1Var = this.overlaysView) != null && b1Var.animator != null && this.overlaysView.animator.isRunning())) {
            ViewGroup.LayoutParams layoutParams4 = this.overlaysView.getLayoutParams();
            layoutParams4.width = this.listView.getMeasuredWidth();
            layoutParams4.height = (int) (this.extraHeight + currentActionBarHeight);
            this.overlaysView.requestLayout();
        }
        wb();
    }

    public final void Ua(float f2) {
        float f3;
        int i2;
        float f4;
        float scaleX = this.nameTextView[1].getScaleX();
        if (this.extraHeight > org.telegram.messenger.a.e0(88.0f)) {
            f3 = 1.67f;
        } else {
            f3 = 1.12f;
        }
        if (this.extraHeight > org.telegram.messenger.a.e0(88.0f) && scaleX != f3) {
            return;
        }
        if (org.telegram.messenger.a.Y1()) {
            i2 = org.telegram.messenger.a.e0(490.0f);
        } else {
            i2 = org.telegram.messenger.a.f12447a.x;
        }
        this.avatarsViewPagerIndicatorView.h();
        int i3 = 0;
        if (this.editItemVisible) {
            i3 = 48;
        }
        if (this.callItemVisible) {
            i3 += 48;
        }
        if (this.videoCallItemVisible) {
            i3 += 48;
        }
        if (this.searchItem != null) {
            i3 += 48;
        }
        int e02 = org.telegram.messenger.a.e0((i3 * (1.0f - this.mediaHeaderAnimationProgress)) + 40.0f + 126.0f);
        int i4 = i2 - e02;
        float f5 = i2;
        float f6 = e02;
        if (f2 != 1.0f) {
            f4 = (0.15f * f2) / (1.0f - f2);
        } else {
            f4 = 1.0f;
        }
        int max = (int) ((f5 - (f6 * Math.max(0.0f, 1.0f - f4))) - this.nameTextView[1].getTranslationX());
        float measureText = (this.nameTextView[1].getPaint().measureText(this.nameTextView[1].getText().toString()) * scaleX) + this.nameTextView[1].getSideDrawablesSize();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.nameTextView[1].getLayoutParams();
        int i5 = layoutParams.width;
        float f7 = max;
        if (f7 < measureText) {
            layoutParams.width = Math.max(i4, (int) Math.ceil((max - org.telegram.messenger.a.e0(24.0f)) / (((f3 - scaleX) * 7.0f) + scaleX)));
        } else {
            layoutParams.width = (int) Math.ceil(measureText);
        }
        int min = (int) Math.min(((f5 - this.nameTextView[1].getX()) / scaleX) - org.telegram.messenger.a.e0(8.0f), layoutParams.width);
        layoutParams.width = min;
        if (min != i5) {
            this.nameTextView[1].requestLayout();
        }
        float measureText2 = this.onlineTextView[1].getPaint().measureText(this.onlineTextView[1].getText().toString());
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) this.onlineTextView[1].getLayoutParams();
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) this.mediaCounterTextView.getLayoutParams();
        int i6 = layoutParams2.width;
        int ceil = (int) Math.ceil(this.onlineTextView[1].getTranslationX() + org.telegram.messenger.a.e0(8.0f) + (org.telegram.messenger.a.e0(40.0f) * (1.0f - f2)));
        layoutParams2.rightMargin = ceil;
        layoutParams3.rightMargin = ceil;
        if (f7 < measureText2) {
            int ceil2 = (int) Math.ceil(max);
            layoutParams2.width = ceil2;
            layoutParams3.width = ceil2;
        } else {
            layoutParams2.width = -2;
            layoutParams3.width = -2;
        }
        if (i6 != layoutParams2.width) {
            this.onlineTextView[2].getLayoutParams().width = layoutParams2.width;
            this.onlineTextView[2].requestLayout();
            this.onlineTextView[3].getLayoutParams().width = layoutParams2.width;
            this.onlineTextView[3].requestLayout();
            this.onlineTextView[1].requestLayout();
            this.mediaCounterTextView.requestLayout();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public org.telegram.ui.ActionBar.a V(Context context) {
        j.m4 m4Var;
        org.telegram.ui.ActionBar.f lastFragment = this.parentLayout.getLastFragment();
        if ((lastFragment instanceof org.telegram.ui.j) && (m4Var = ((org.telegram.ui.j) lastFragment).themeDelegate) != null && m4Var.y() != null) {
            this.resourcesProvider = lastFragment.j();
        }
        r0 r0Var = new r0(context, this.resourcesProvider);
        r0Var.setColorFilterMode(PorterDuff.Mode.SRC_IN);
        boolean z2 = true;
        r0Var.setForceSkipTouches(true);
        r0Var.setBackgroundColor(0);
        r0Var.V(K0("avatar_actionBarSelectorBlue"), false);
        r0Var.W(K0("actionBarDefaultIcon"), false);
        r0Var.setBackButtonDrawable(new fv(false));
        r0Var.setCastShadows(false);
        r0Var.setAddToContainer(false);
        r0Var.setClipContent(true);
        r0Var.setOccupyStatusBar((org.telegram.messenger.a.Y1() || this.inBubbleMode) ? false : false);
        final ImageView backButton = r0Var.getBackButton();
        backButton.setOnLongClickListener(new View.OnLongClickListener() { // from class: hr7
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean T9;
                T9 = ProfileActivity.this.T9(backButton, view);
                return T9;
            }
        });
        return r0Var;
    }

    public boolean Va(im9 im9Var, boolean z2) {
        return C(im9Var, z2, false);
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        ArrayList<Integer> arrayList;
        int i2;
        boolean z2;
        int i3;
        Object obj;
        l.r rVar;
        int i4;
        boolean z3;
        float f2;
        float f3;
        boolean z4;
        int i5;
        int i6;
        float f4;
        int i7;
        int i8;
        float f5;
        boolean z5;
        boolean z6;
        float f6;
        int i9;
        org.telegram.ui.Components.a0 o2;
        nq9 nq9Var;
        float f7;
        jm9 jm9Var;
        j.m4 m4Var;
        org.telegram.ui.ActionBar.l.X0(context);
        org.telegram.ui.ActionBar.l.G0(context, false);
        org.telegram.ui.ActionBar.f lastFragment = this.parentLayout.getLastFragment();
        if ((lastFragment instanceof org.telegram.ui.j) && (m4Var = ((org.telegram.ui.j) lastFragment).themeDelegate) != null && m4Var.y() != null) {
            this.resourcesProvider = lastFragment.j();
        }
        this.searchTransitionOffset = 0;
        this.searchTransitionProgress = 1.0f;
        this.searchMode = false;
        this.hasOwnBackground = true;
        this.extraHeight = org.telegram.messenger.a.e0(88.0f);
        this.actionBar.setActionBarMenuOnItemClick(new s0());
        i2 i2Var = this.sharedMediaLayout;
        if (i2Var != null) {
            i2Var.T1();
        }
        long j2 = this.dialogId;
        if (j2 == 0) {
            j2 = this.userId;
            if (j2 == 0) {
                j2 = -this.chatId;
            }
        }
        final long j3 = j2;
        this.fragmentView = new t0(context);
        gm9 gm9Var = this.chatInfo;
        if (gm9Var != null && (jm9Var = gm9Var.f6240a) != null && jm9Var.f8256a.size() > 5) {
            arrayList = this.sortedUsers;
        } else {
            arrayList = null;
        }
        i2.r0 r0Var = this.sharedMediaPreloader;
        nq9 nq9Var2 = this.userInfo;
        if (nq9Var2 != null) {
            i2 = nq9Var2.c;
        } else {
            i2 = 0;
        }
        ArrayList<Integer> arrayList2 = this.sortedUsers;
        gm9 gm9Var2 = this.chatInfo;
        if (arrayList != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        u0 u0Var = new u0(context, j3, r0Var, i2, arrayList2, gm9Var2, z2, this, this, 1, this.resourcesProvider);
        this.sharedMediaLayout = u0Var;
        u0Var.setLayoutParams(new RecyclerView.p(-1, -1));
        org.telegram.ui.ActionBar.b x2 = this.actionBar.x();
        if (this.userId == M0().f19522a) {
            org.telegram.ui.ActionBar.c f8 = x2.f(37, org.telegram.mdgram.R.drawable.msg_qr_mini, j());
            this.qrItem = f8;
            f8.setContentDescription(org.telegram.messenger.u.B0("GetQRCode", org.telegram.mdgram.R.string.GetQRCode));
            Bb(false);
            if (org.telegram.messenger.e.K0(this.currentAccount).P0(7) == null) {
                org.telegram.messenger.e.K0(this.currentAccount).g2();
            }
        }
        if (this.imageUpdater != null) {
            org.telegram.ui.ActionBar.c P0 = x2.b(32, org.telegram.mdgram.R.drawable.ic_ab_search).R0(true).P0(new v0());
            this.searchItem = P0;
            P0.setContentDescription(org.telegram.messenger.u.B0("SearchInSettings", org.telegram.mdgram.R.string.SearchInSettings));
            this.searchItem.setSearchFieldHint(org.telegram.messenger.u.B0("SearchInSettings", org.telegram.mdgram.R.string.SearchInSettings));
            this.sharedMediaLayout.getSearchItem().setVisibility(8);
            if (this.expandPhoto) {
                this.searchItem.setVisibility(8);
            }
        }
        org.telegram.ui.ActionBar.c b2 = x2.b(16, org.telegram.mdgram.R.drawable.profile_video);
        this.videoCallItem = b2;
        b2.setContentDescription(org.telegram.messenger.u.B0("VideoCall", org.telegram.mdgram.R.string.VideoCall));
        if (this.chatId != 0) {
            this.callItem = x2.b(15, org.telegram.mdgram.R.drawable.msg_voicechat2);
            if (org.telegram.messenger.d.P(this.currentChat)) {
                this.callItem.setContentDescription(org.telegram.messenger.u.B0("VoipChannelVoiceChat", org.telegram.mdgram.R.string.VoipChannelVoiceChat));
            } else {
                this.callItem.setContentDescription(org.telegram.messenger.u.B0("VoipGroupVoiceChat", org.telegram.mdgram.R.string.VoipGroupVoiceChat));
            }
        } else {
            org.telegram.ui.ActionBar.c b3 = x2.b(15, org.telegram.mdgram.R.drawable.ic_call);
            this.callItem = b3;
            b3.setContentDescription(org.telegram.messenger.u.B0("Call", org.telegram.mdgram.R.string.Call));
        }
        org.telegram.ui.ActionBar.c b4 = x2.b(12, org.telegram.mdgram.R.drawable.group_edit_profile);
        this.editItem = b4;
        b4.setContentDescription(org.telegram.messenger.u.B0("Edit", org.telegram.mdgram.R.string.Edit));
        this.otherItem = x2.f(10, org.telegram.mdgram.R.drawable.ic_ab_other, this.resourcesProvider);
        ImageView imageView = new ImageView(context);
        this.ttlIconView = imageView;
        imageView.setColorFilter(new PorterDuffColorFilter(K0("actionBarDefaultIcon"), PorterDuff.Mode.MULTIPLY));
        org.telegram.messenger.a.a4(this.ttlIconView, false, 0.8f, false);
        this.ttlIconView.setImageResource(org.telegram.mdgram.R.drawable.msg_mini_autodelete_timer);
        this.otherItem.addView(this.ttlIconView, cn4.c(12, 12.0f, 19, 8.0f, 2.0f, 0.0f, 0.0f));
        this.otherItem.setContentDescription(org.telegram.messenger.u.B0("AccDescrMoreOptions", org.telegram.mdgram.R.string.AccDescrMoreOptions));
        if (this.listView != null && this.imageUpdater != null) {
            int d2 = this.layoutManager.d2();
            View D = this.layoutManager.D(d2);
            if (D != null) {
                D.getTop();
                this.listView.getPaddingTop();
            } else {
                d2 = -1;
            }
            i3 = d2;
            obj = this.writeButton.getTag();
        } else {
            i3 = -1;
            obj = null;
        }
        s9(false);
        this.listAdapter = new z0(context);
        this.searchAdapter = new d1(context);
        mu muVar = new mu();
        this.avatarDrawable = muVar;
        muVar.v(true);
        this.fragmentView.setWillNotDraw(false);
        View view = this.fragmentView;
        a1 a1Var = (a1) view;
        this.contentView = a1Var;
        a1Var.needBlur = true;
        FrameLayout frameLayout = (FrameLayout) view;
        w0 w0Var = new w0(context);
        this.listView = w0Var;
        w0Var.setVerticalScrollBarEnabled(false);
        a aVar = new a();
        this.listView.setItemAnimator(aVar);
        aVar.k0(false);
        aVar.F0(false);
        this.listView.setClipToPadding(false);
        this.listView.setHideIfEmpty(false);
        b bVar = new b(context);
        this.layoutManager = bVar;
        bVar.O2(1);
        androidx.recyclerview.widget.k kVar = this.layoutManager;
        kVar.mIgnoreTopPadding = false;
        this.listView.setLayoutManager(kVar);
        this.listView.setGlowColor(0);
        this.listView.setAdapter(this.listAdapter);
        frameLayout.addView(this.listView, cn4.d(-1, -1, 51));
        this.listView.setOnItemClickListener(new v1.n() { // from class: gr7
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view2, int i10, float f9, float f10) {
                ProfileActivity.this.ha(j3, context, view2, i10, f9, f10);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view2, int i10, float f9, float f10) {
                bc8.b(this, view2, i10, f9, f10);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view2, int i10) {
                return bc8.a(this, view2, i10);
            }
        });
        this.listView.setOnItemLongClickListener(new f(context));
        if (this.searchItem != null) {
            v1 v1Var = new v1(context);
            this.searchListView = v1Var;
            v1Var.setVerticalScrollBarEnabled(false);
            this.searchListView.setLayoutManager(new androidx.recyclerview.widget.k(context, 1, false));
            this.searchListView.setGlowColor(K0("avatar_backgroundActionBarBlue"));
            this.searchListView.setAdapter(this.searchAdapter);
            rVar = null;
            this.searchListView.setItemAnimator(null);
            this.searchListView.setVisibility(8);
            this.searchListView.setLayoutAnimation(null);
            this.searchListView.setBackgroundColor(K0("windowBackgroundWhite"));
            frameLayout.addView(this.searchListView, cn4.d(-1, -1, 51));
            this.searchListView.setOnItemClickListener(new v1.m() { // from class: rr7
                @Override // org.telegram.ui.Components.v1.m
                public final void a(View view2, int i10) {
                    ProfileActivity.this.ia(view2, i10);
                }
            });
            this.searchListView.setOnItemLongClickListener(new v1.o() { // from class: cs7
                @Override // org.telegram.ui.Components.v1.o
                public final boolean a(View view2, int i10) {
                    boolean U9;
                    U9 = ProfileActivity.this.U9(view2, i10);
                    return U9;
                }
            });
            this.searchListView.setOnScrollListener(new g());
            this.searchListView.a3(true, 1);
            md9 md9Var = new md9(context, null, 1);
            this.emptyView = md9Var;
            md9Var.setAnimateLayoutChange(true);
            this.emptyView.subtitle.setVisibility(8);
            this.emptyView.setVisibility(8);
            frameLayout.addView(this.emptyView);
            this.searchAdapter.w4();
        } else {
            rVar = null;
        }
        if (this.banFromGroup != 0) {
            final fm9 S7 = x0().S7(Long.valueOf(this.banFromGroup));
            if (this.currentChannelParticipant == null) {
                TLRPC$TL_channels_getParticipant tLRPC$TL_channels_getParticipant = new TLRPC$TL_channels_getParticipant();
                tLRPC$TL_channels_getParticipant.f14068a = org.telegram.messenger.y.l8(S7);
                tLRPC$TL_channels_getParticipant.f14069a = x0().n8(this.userId);
                i0().sendRequest(tLRPC$TL_channels_getParticipant, new RequestDelegate() { // from class: ns7
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                        ProfileActivity.this.W9(aVar2, tLRPC$TL_error);
                    }
                });
            }
            h hVar = new h(context);
            hVar.setWillNotDraw(false);
            frameLayout.addView(hVar, cn4.d(-1, 51, 83));
            hVar.setOnClickListener(new View.OnClickListener() { // from class: ys7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    ProfileActivity.this.X9(S7, view2);
                }
            });
            TextView textView = new TextView(context);
            textView.setTextColor(K0("windowBackgroundWhiteRedText"));
            textView.setTextSize(1, 15.0f);
            textView.setGravity(17);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView.setText(org.telegram.messenger.u.B0("BanFromTheGroup", org.telegram.mdgram.R.string.BanFromTheGroup));
            hVar.addView(textView, cn4.c(-2, -2.0f, 17, 0.0f, 1.0f, 0.0f, 0.0f));
            this.listView.setPadding(0, org.telegram.messenger.a.e0(88.0f), 0, org.telegram.messenger.a.e0(48.0f));
            this.listView.setBottomGlowOffset(org.telegram.messenger.a.e0(48.0f));
        } else {
            this.listView.setPadding(0, org.telegram.messenger.a.e0(88.0f), 0, 0);
        }
        e1 e1Var = new e1(context);
        this.topView = e1Var;
        e1Var.setBackgroundColor(K0("avatar_backgroundActionBarBlue"));
        frameLayout.addView(this.topView);
        this.contentView.blurBehindViews.add(this.topView);
        al2.c cVar = new al2.c(context, 20, 60);
        this.animatedStatusView = cVar;
        cVar.setPivotX(org.telegram.messenger.a.e0(30.0f));
        this.animatedStatusView.setPivotY(org.telegram.messenger.a.e0(30.0f));
        this.avatarContainer = new FrameLayout(context);
        this.avatarContainer2 = new j(context);
        ImageReceiver imageReceiver = new ImageReceiver(this.avatarContainer2);
        this.fallbackImage = imageReceiver;
        imageReceiver.K1(org.telegram.messenger.a.e0(11.0f));
        org.telegram.messenger.a.a4(this.avatarContainer2, true, 1.0f, false);
        frameLayout.addView(this.avatarContainer2, cn4.c(-1, -1.0f, 8388611, 0.0f, 0.0f, 0.0f, 0.0f));
        this.avatarContainer.setPivotX(0.0f);
        this.avatarContainer.setPivotY(0.0f);
        this.avatarContainer2.addView(this.avatarContainer, cn4.c(42, 42.0f, 51, 64.0f, 0.0f, 0.0f, 0.0f));
        l lVar = new l(context);
        this.avatarImage = lVar;
        lVar.getImageReceiver().G0(true);
        this.avatarImage.setRoundRadius(I9());
        this.avatarImage.setPivotX(0.0f);
        this.avatarImage.setPivotY(0.0f);
        this.avatarContainer.addView(this.avatarImage, cn4.b(-1, -1.0f));
        this.avatarImage.setOnClickListener(new View.OnClickListener() { // from class: dt7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ProfileActivity.this.Z9(view2);
            }
        });
        this.avatarImage.setOnLongClickListener(new View.OnLongClickListener() { // from class: et7
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                boolean aa;
                aa = ProfileActivity.this.aa(view2);
                return aa;
            }
        });
        m mVar = new m(context);
        this.avatarProgressView = mVar;
        mVar.setSize(org.telegram.messenger.a.e0(26.0f));
        this.avatarProgressView.setProgressColor(-1);
        this.avatarProgressView.setNoProgress(false);
        this.avatarContainer.addView(this.avatarProgressView, cn4.b(-1, -1.0f));
        ImageView imageView2 = new ImageView(context);
        this.timeItem = imageView2;
        imageView2.setPadding(org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(5.0f));
        this.timeItem.setScaleType(ImageView.ScaleType.CENTER);
        this.timeItem.setAlpha(0.0f);
        ImageView imageView3 = this.timeItem;
        g3a g3aVar = new g3a(context, rVar);
        this.timerDrawable = g3aVar;
        imageView3.setImageDrawable(g3aVar);
        this.timeItem.setTranslationY(-1.0f);
        frameLayout.addView(this.timeItem, cn4.d(34, 34, 51));
        qb(false, false);
        kz7 kz7Var = this.avatarsViewPager;
        if (kz7Var != null) {
            kz7Var.D0();
        }
        this.overlaysView = new b1(context);
        long j4 = this.userId;
        if (j4 == 0) {
            j4 = -this.chatId;
        }
        int i10 = i3;
        this.avatarsViewPager = new n(context, j4, this.actionBar, this.listView, this.avatarImage, h0(), this.overlaysView);
        if (this.userId != M0().f19522a && (nq9Var = this.userInfo) != null) {
            if (nq9Var.f11234b == null) {
                f7 = 0.0f;
            } else {
                f7 = 1.0f;
            }
            this.customAvatarProgress = f7;
        }
        if (!this.isTopic) {
            this.avatarsViewPager.setChatInfo(this.chatInfo);
        }
        this.avatarContainer2.addView(this.avatarsViewPager);
        this.avatarContainer2.addView(this.overlaysView);
        this.avatarImage.setAvatarsViewPager(this.avatarsViewPager);
        c1 c1Var = new c1(context);
        this.avatarsViewPagerIndicatorView = c1Var;
        this.avatarContainer2.addView(c1Var, cn4.b(-1, -1.0f));
        frameLayout.addView(this.actionBar);
        if (this.callItemVisible && this.userId != 0) {
            i4 = 54;
        } else {
            i4 = 0;
        }
        float f9 = 54 + i4;
        org.telegram.ui.ActionBar.k kVar2 = this.parentLayout;
        if (kVar2 != null && (kVar2.getLastFragment() instanceof org.telegram.ui.j) && (o2 = ((org.telegram.ui.j) this.parentLayout.getLastFragment()).o()) != null) {
            if (o2.getTitleTextView().getPaddingRight() != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (o2.getLayoutParams() != null && o2.getTitleTextView() != null) {
                f9 = (((ViewGroup.MarginLayoutParams) o2.getLayoutParams()).rightMargin + (o2.getWidth() - o2.getTitleTextView().getRight())) / org.telegram.messenger.a.b;
            }
        } else {
            z3 = false;
        }
        int i11 = 0;
        while (true) {
            l69[] l69VarArr = this.nameTextView;
            f2 = 4.0f;
            if (i11 >= l69VarArr.length) {
                break;
            }
            if (this.playProfileAnimation != 0 || i11 != 0) {
                l69VarArr[i11] = new o(context);
                if (i11 == 1) {
                    this.nameTextView[i11].setTextColor(K0("profile_title"));
                } else {
                    this.nameTextView[i11].setTextColor(K0("actionBarDefaultTitle"));
                }
                l69 l69Var = this.nameTextView[i11];
                int e02 = org.telegram.messenger.a.e0(6.0f);
                if (i11 == 0) {
                    f2 = 12.0f;
                }
                l69Var.setPadding(0, e02, 0, org.telegram.messenger.a.e0(f2));
                this.nameTextView[i11].setTextSize(18);
                this.nameTextView[i11].setGravity(3);
                this.nameTextView[i11].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                this.nameTextView[i11].setLeftDrawableTopPadding(-org.telegram.messenger.a.e0(1.3f));
                this.nameTextView[i11].setPivotX(0.0f);
                this.nameTextView[i11].setPivotY(0.0f);
                l69 l69Var2 = this.nameTextView[i11];
                if (i11 == 0) {
                    f5 = 0.0f;
                } else {
                    f5 = 1.0f;
                }
                l69Var2.setAlpha(f5);
                if (i11 == 1) {
                    this.nameTextView[i11].setScrollNonFitText(true);
                    this.nameTextView[i11].setOnLongClickListener(new View.OnLongClickListener() { // from class: ft7
                        @Override // android.view.View.OnLongClickListener
                        public final boolean onLongClick(View view2) {
                            boolean ca;
                            ca = ProfileActivity.this.ca(view2);
                            return ca;
                        }
                    });
                    this.nameTextView[i11].setImportantForAccessibility(2);
                }
                l69 l69Var3 = this.nameTextView[i11];
                if (i11 == 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                l69Var3.setFocusable(z5);
                this.nameTextView[i11].setEllipsizeByGradient(true);
                l69 l69Var4 = this.nameTextView[i11];
                if (i11 == 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                l69Var4.setRightDrawableOutside(z6);
                FrameLayout frameLayout2 = this.avatarContainer2;
                l69 l69Var5 = this.nameTextView[i11];
                if (i11 == 0) {
                    if (z3) {
                        i9 = 10;
                    } else {
                        i9 = 0;
                    }
                    f6 = f9 - i9;
                } else {
                    f6 = 0.0f;
                }
                frameLayout2.addView(l69Var5, cn4.c(-2, -2.0f, 51, 118.0f, -6.0f, f6, 0.0f));
            }
            i11++;
        }
        int i12 = 0;
        while (true) {
            l69[] l69VarArr2 = this.onlineTextView;
            if (i12 >= l69VarArr2.length) {
                break;
            }
            if (i12 == 1) {
                l69VarArr2[i12] = new p(context);
            } else {
                l69VarArr2[i12] = new a1.a(context);
            }
            this.onlineTextView[i12].setEllipsizeByGradient(true);
            this.onlineTextView[i12].setTextColor(K0("avatar_subtitleInProfileBlue"));
            this.onlineTextView[i12].setTextSize(14);
            this.onlineTextView[i12].setGravity(3);
            l69 l69Var6 = this.onlineTextView[i12];
            if (i12 == 0) {
                f3 = 0.0f;
            } else {
                f3 = 1.0f;
            }
            l69Var6.setAlpha(f3);
            if (i12 == 1 || i12 == 2 || i12 == 3) {
                this.onlineTextView[i12].setPadding(org.telegram.messenger.a.e0(f2), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(f2), org.telegram.messenger.a.e0(2.0f));
            }
            if (i12 > 0) {
                this.onlineTextView[i12].setImportantForAccessibility(2);
            }
            l69 l69Var7 = this.onlineTextView[i12];
            if (i12 == 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            l69Var7.setFocusable(z4);
            FrameLayout frameLayout3 = this.avatarContainer2;
            l69 l69Var8 = this.onlineTextView[i12];
            if (i12 != 1 && i12 != 2 && i12 != 3) {
                i5 = 0;
            } else {
                i5 = 4;
            }
            float f10 = 118 - i5;
            if (i12 != 1 && i12 != 2 && i12 != 3) {
                i6 = 0;
            } else {
                i6 = -2;
            }
            float f11 = i6;
            if (i12 == 0) {
                if (z3) {
                    i8 = 10;
                } else {
                    i8 = 0;
                }
                f4 = f9 - i8;
            } else {
                f4 = 8.0f;
            }
            if (i12 != 1 && i12 != 2 && i12 != 3) {
                i7 = 0;
            } else {
                i7 = 4;
            }
            frameLayout3.addView(l69Var8, cn4.c(-2, -2.0f, 51, f10, f11, f4 - i7, 0.0f));
            i12++;
            f2 = 4.0f;
        }
        r9();
        this.avatarContainer2.addView(this.animatedStatusView);
        q qVar = new q(context, context);
        this.mediaCounterTextView = qVar;
        qVar.setAlpha(0.0f);
        this.avatarContainer2.addView(this.mediaCounterTextView, cn4.c(-2, -2.0f, 51, 118.0f, 0.0f, 8.0f, 0.0f));
        Ab(true);
        this.writeButton = new e88(context);
        Drawable mutate = context.getResources().getDrawable(org.telegram.mdgram.R.drawable.floating_shadow_profile).mutate();
        mutate.setColorFilter(new PorterDuffColorFilter(-16777216, PorterDuff.Mode.MULTIPLY));
        nq1 nq1Var = new nq1(mutate, org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(56.0f), K0("profile_actionBackground"), K0("profile_actionPressedBackground")), 0, 0);
        nq1Var.f(org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        this.writeButton.setBackground(nq1Var);
        if (this.userId != 0) {
            if (this.imageUpdater != null) {
                int i13 = org.telegram.mdgram.R.raw.camera_outline;
                this.cameraDrawable = new RLottieDrawable(i13, String.valueOf(i13), org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f), false, null);
                this.cellCameraDrawable = new RLottieDrawable(org.telegram.mdgram.R.raw.camera_outline, org.telegram.mdgram.R.raw.camera_outline + "_cell", org.telegram.messenger.a.e0(42.0f), org.telegram.messenger.a.e0(42.0f), false, null);
                this.writeButton.setAnimation(this.cameraDrawable);
                this.writeButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrChangeProfilePicture", org.telegram.mdgram.R.string.AccDescrChangeProfilePicture));
                this.writeButton.setPadding(org.telegram.messenger.a.e0(2.0f), 0, 0, org.telegram.messenger.a.e0(2.0f));
            } else {
                this.writeButton.setImageResource(org.telegram.mdgram.R.drawable.profile_newmsg);
                this.writeButton.setContentDescription(org.telegram.messenger.u.B0("AccDescrOpenChat", org.telegram.mdgram.R.string.AccDescrOpenChat));
            }
        } else {
            this.writeButton.setImageResource(org.telegram.mdgram.R.drawable.profile_discuss);
            this.writeButton.setContentDescription(org.telegram.messenger.u.B0("ViewDiscussion", org.telegram.mdgram.R.string.ViewDiscussion));
        }
        this.writeButton.setColorFilter(new PorterDuffColorFilter(K0("profile_actionIcon"), PorterDuff.Mode.MULTIPLY));
        this.writeButton.setScaleType(ImageView.ScaleType.CENTER);
        frameLayout.addView(this.writeButton, cn4.c(60, 60.0f, 53, 0.0f, 0.0f, 16.0f, 0.0f));
        this.writeButton.setOnClickListener(new View.OnClickListener() { // from class: gt7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ProfileActivity.this.da(view2);
            }
        });
        if (this.mdBottomBar) {
            ((FrameLayout.LayoutParams) this.listView.getLayoutParams()).bottomMargin = org.telegram.messenger.a.e0(68.0f);
            v1 v1Var2 = this.searchListView;
            if (v1Var2 != null) {
                ((FrameLayout.LayoutParams) v1Var2.getLayoutParams()).bottomMargin = org.telegram.messenger.a.e0(68.0f);
            }
            frameLayout.addView(new i50(context, this, this.parentLayout, 3), cn4.d(-1, org.telegram.messenger.a.e0(50.0f), 80));
        }
        Ta(false);
        if (i10 != -1 && obj != null) {
            this.writeButton.setTag(0);
            this.writeButton.setScaleX(0.2f);
            this.writeButton.setScaleY(0.2f);
            this.writeButton.setAlpha(0.0f);
        }
        this.listView.setOnScrollListener(new r());
        UndoView undoView = new UndoView(context, null, false, this.resourcesProvider);
        this.undoView = undoView;
        frameLayout.addView(undoView, cn4.c(-1, -2.0f, 83, 8.0f, 0.0f, 8.0f, 8.0f));
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.expandAnimator = ofFloat;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ht7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ProfileActivity.this.ea(valueAnimator);
            }
        });
        this.expandAnimator.setInterpolator(r22.EASE_BOTH);
        this.expandAnimator.addListener(new s());
        Cb();
        K();
        iv3 iv3Var = new iv3(E0(), 9);
        this.fwdRestrictedHint = iv3Var;
        iv3Var.setAlpha(0.0f);
        frameLayout.addView(this.fwdRestrictedHint, cn4.c(-2, -2.0f, 51, 12.0f, 0.0f, 12.0f, 0.0f));
        this.sharedMediaLayout.setForwardRestrictedHint(this.fwdRestrictedHint);
        iv3 iv3Var2 = new iv3(E0(), 9);
        this.datacenterHint = iv3Var2;
        iv3Var2.setAlpha(0.0f);
        frameLayout.addView(this.datacenterHint, cn4.c(-2, -2.0f, 51, 12.0f, 0.0f, 12.0f, 0.0f));
        t tVar = new t((ViewGroup) E0().getWindow().getDecorView(), frameLayout);
        this.pinchToZoomHelper = tVar;
        tVar.N(new u());
        this.avatarsViewPager.setPinchToZoomHelper(this.pinchToZoomHelper);
        this.scrimPaint.setAlpha(0);
        this.actionBarBackgroundPaint.setColor(K0("listSelectorSDK21"));
        this.contentView.blurBehindViews.add(this.sharedMediaLayout);
        Gb();
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean W0() {
        int K0;
        if (this.isPulledDown) {
            return false;
        }
        if (this.actionBar.D()) {
            K0 = K0("actionBarActionModeDefault");
        } else if (this.mediaHeaderVisible) {
            K0 = K0("windowBackgroundWhite");
        } else {
            K0 = K0("actionBarDefault");
        }
        if (jq1.f(K0) <= 0.699999988079071d) {
            return false;
        }
        return true;
    }

    public final void Wa(View view) {
        View view2 = (View) view.getParent();
        if (view2.getTag() != null && ((Integer) view2.getTag()).intValue() == this.usernameRow) {
            Bundle bundle = new Bundle();
            bundle.putLong("chat_id", this.chatId);
            bundle.putLong("user_id", this.userId);
            z1(new w48(bundle));
        } else if (view2.getTag() != null && ((Integer) view2.getTag()).intValue() == this.datacenterRow) {
            String b2 = z32.b(this.tInfo.a);
            int i2 = this.tInfo.a;
            if (i2 != -1) {
                b2 = String.format(Locale.ENGLISH, "%s - DC%d", b2, Integer.valueOf(i2));
            }
            this.datacenterHint.setText(b2);
            this.datacenterHint.m(view, true);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void X() {
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (t0Var != null && t0Var.l(this.visibleDialog)) {
            return;
        }
        super.X();
    }

    public final void Xa() {
        if (this.userId != 0) {
            boolean z2 = true;
            if (this.imageUpdater != null) {
                mq9 R8 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(tla.p(this.currentAccount).k()));
                if (R8 == null) {
                    R8 = tla.p(this.currentAccount).l();
                }
                if (R8 == null) {
                    return;
                }
                org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
                oq9 oq9Var = R8.f10560a;
                t0Var.z((oq9Var == null || oq9Var.f12121b == null || (oq9Var instanceof TLRPC$TL_userProfilePhotoEmpty)) ? false : false, new Runnable() { // from class: wr7
                    @Override // java.lang.Runnable
                    public final void run() {
                        ProfileActivity.this.za();
                    }
                }, new DialogInterface.OnDismissListener() { // from class: xr7
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        ProfileActivity.this.Aa(dialogInterface);
                    }
                }, 0);
                this.cameraDrawable.y0(0);
                this.cameraDrawable.D0(43);
                this.cellCameraDrawable.y0(0);
                this.cellCameraDrawable.D0(43);
                this.writeButton.e();
                pu9 pu9Var = this.setAvatarCell;
                if (pu9Var != null) {
                    pu9Var.getImageView().e();
                    return;
                }
                return;
            } else if (this.playProfileAnimation != 0 && (this.parentLayout.getFragmentStack().get(this.parentLayout.getFragmentStack().size() - 2) instanceof org.telegram.ui.j)) {
                b0();
                return;
            } else {
                mq9 R82 = x0().R8(Long.valueOf(this.userId));
                if (R82 != null && !(R82 instanceof TLRPC$TL_userEmpty)) {
                    Bundle bundle = new Bundle();
                    bundle.putLong("user_id", this.userId);
                    if (!x0().L6(bundle, this)) {
                        return;
                    }
                    boolean z3 = this.arguments.getBoolean("removeFragmentOnChatOpen", true);
                    if (!org.telegram.messenger.a.Y1() && z3) {
                        org.telegram.messenger.a0 B0 = B0();
                        int i2 = org.telegram.messenger.a0.j;
                        B0.v(this, i2);
                        B0().s(i2, new Object[0]);
                    }
                    int i3 = f0().getInt("nearby_distance", -1);
                    if (i3 >= 0) {
                        bundle.putInt("nearby_distance", i3);
                    }
                    org.telegram.ui.j jVar = new org.telegram.ui.j(bundle);
                    jVar.ms(v0().N4(), false);
                    A1(jVar, z3);
                    if (org.telegram.messenger.a.Y1()) {
                        b0();
                        return;
                    }
                    return;
                }
                return;
            }
        }
        ab();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y(Dialog dialog) {
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        return (t0Var == null || t0Var.m(dialog)) && super.Y(dialog);
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y0(MotionEvent motionEvent) {
        i2 i2Var;
        kz7 kz7Var = this.avatarsViewPager;
        if (kz7Var != null && kz7Var.getVisibility() == 0 && this.avatarsViewPager.getRealCount() > 1) {
            this.avatarsViewPager.getHitRect(this.rect);
            if (this.rect.contains((int) motionEvent.getX(), ((int) motionEvent.getY()) - this.actionBar.getMeasuredHeight())) {
                return false;
            }
        }
        if (this.sharedMediaRow == -1 || (i2Var = this.sharedMediaLayout) == null) {
            return true;
        }
        if (!i2Var.w1()) {
            return false;
        }
        this.sharedMediaLayout.getHitRect(this.rect);
        if (!this.rect.contains((int) motionEvent.getX(), ((int) motionEvent.getY()) - this.actionBar.getMeasuredHeight())) {
            return true;
        }
        return this.sharedMediaLayout.s1();
    }

    public final void Ya() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("addToGroup", true);
        bundle.putLong("chatId", this.currentChat.f5600a);
        GroupCreateActivity groupCreateActivity = new GroupCreateActivity(bundle);
        groupCreateActivity.r3(this.chatInfo);
        gm9 gm9Var = this.chatInfo;
        if (gm9Var != null && gm9Var.f6240a != null) {
            j45 j45Var = new j45();
            for (int i2 = 0; i2 < this.chatInfo.f6240a.f8256a.size(); i2++) {
                j45Var.q(((im9) this.chatInfo.f6240a.f8256a.get(i2)).f7641a, null);
            }
            groupCreateActivity.q3(j45Var);
        }
        groupCreateActivity.o3(new GroupCreateActivity.l() { // from class: ds7
            @Override // org.telegram.ui.GroupCreateActivity.l
            public /* synthetic */ void a(mq9 mq9Var) {
                or3.a(this, mq9Var);
            }

            @Override // org.telegram.ui.GroupCreateActivity.l
            public final void b(ArrayList arrayList, int i3) {
                ProfileActivity.this.Ca(arrayList, i3);
            }
        });
        z1(groupCreateActivity);
    }

    public final void Za() {
        fm9 S7;
        km9 km9Var;
        org.telegram.messenger.t tVar;
        if (this.listView.getScrollState() == 1) {
            return;
        }
        if (this.userId != 0) {
            mq9 R8 = x0().R8(Long.valueOf(this.userId));
            oq9 oq9Var = R8.f10560a;
            if (oq9Var != null && oq9Var.f12121b != null) {
                PhotoViewer.p9().fd(this);
                oq9 oq9Var2 = R8.f10560a;
                int i2 = oq9Var2.b;
                if (i2 != 0) {
                    oq9Var2.f12121b.a = i2;
                }
                PhotoViewer.p9().hc(R8.f10560a.f12121b, this.provider);
            }
        } else if (this.chatId != 0 && (km9Var = (S7 = x0().S7(Long.valueOf(this.chatId))).f5604a) != null && km9Var.f8920b != null) {
            PhotoViewer.p9().fd(this);
            km9 km9Var2 = S7.f5604a;
            int i3 = km9Var2.b;
            if (i3 != 0) {
                km9Var2.f8920b.a = i3;
            }
            gm9 gm9Var = this.chatInfo;
            if (gm9Var != null) {
                kp9 kp9Var = gm9Var.f6241a;
                if ((kp9Var instanceof TLRPC$TL_photo) && !kp9Var.f9004b.isEmpty()) {
                    tVar = org.telegram.messenger.t.k((rq9) this.chatInfo.f6241a.f9004b.get(0), this.chatInfo.f6241a);
                    PhotoViewer.p9().qc(S7.f5604a.f8920b, tVar, this.provider);
                }
            }
            tVar = null;
            PhotoViewer.p9().qc(S7.f5604a.f8920b, tVar, this.provider);
        }
    }

    public long a() {
        long j2 = this.dialogId;
        if (j2 != 0) {
            return j2;
        }
        long j3 = this.userId;
        if (j3 != 0) {
            return j3;
        }
        return -this.chatId;
    }

    public final void ab() {
        gm9 gm9Var = this.chatInfo;
        if (gm9Var != null && gm9Var.f6251c != 0) {
            Bundle bundle = new Bundle();
            bundle.putLong("chat_id", this.chatInfo.f6251c);
            if (!x0().L6(bundle, this)) {
                return;
            }
            z1(new org.telegram.ui.j(bundle));
        }
    }

    public int b() {
        return this.topicId;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean b1() {
        return this.playProfileAnimation == 0;
    }

    public final void bb(int i2, mq9 mq9Var, im9 im9Var, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, String str, boolean z2) {
        boolean[] zArr = new boolean[1];
        y yVar = new y(mq9Var.f10557a, this.chatId, tLRPC$TL_chatAdminRights, this.currentChat.f5613b, tLRPC$TL_chatBannedRights, str, i2, true, false, null, zArr, mq9Var);
        yVar.u4(new z(i2, im9Var, z2, zArr));
        z1(yVar);
    }

    @Override // org.telegram.ui.Components.t0.f
    public /* synthetic */ boolean c() {
        return l14.a(this);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void c1(int i2, int i3, Intent intent) {
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.s(i2, i3, intent);
        }
    }

    public final void cb(String str, f60.c cVar) {
        if (str.startsWith("@")) {
            x0().Bh(str.substring(1), this, 0, cVar);
        } else if (str.startsWith("#")) {
            org.telegram.ui.u uVar = new org.telegram.ui.u(null);
            uVar.rc(str);
            z1(uVar);
        } else if (str.startsWith("/") && this.parentLayout.getFragmentStack().size() > 1) {
            org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) this.parentLayout.getFragmentStack().get(this.parentLayout.getFragmentStack().size() - 2);
            if (fVar instanceof org.telegram.ui.j) {
                b0();
                ((org.telegram.ui.j) fVar).chatActivityEnterView.m6(null, str, false, false);
            }
        }
    }

    @Override // org.telegram.ui.Components.i2.g0
    public fm9 d() {
        return this.currentChat;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        i2 i2Var;
        if (this.fromBottomMenu) {
            c0(false);
            return false;
        } else if (!this.actionBar.isEnabled()) {
            return false;
        } else {
            if (this.sharedMediaRow != -1 && (i2Var = this.sharedMediaLayout) != null && i2Var.a1()) {
                return false;
            }
            return true;
        }
    }

    public final boolean db(final int i2, final View view, final float f2, final float f3) {
        fm9 S7;
        String str;
        String str2;
        boolean z2;
        View view2 = view;
        if (i2 != this.usernameRow && i2 != this.setUsernameRow) {
            if (i2 != this.phoneRow && i2 != this.numberRow) {
                if (i2 == this.bioRow) {
                    if (this.userInfo != null) {
                        z1(new eh0());
                    }
                } else if (i2 == this.datacenterRow && (this.userInfo != null || this.chatInfo != null)) {
                    try {
                        org.telegram.messenger.a.B(String.valueOf(z32.c(this.currentUser, this.currentChat).f23359a));
                        org.telegram.ui.Components.q.p0(this).n(org.telegram.messenger.u.B0("TextCopied", org.telegram.mdgram.R.string.TextCopied)).T();
                    } catch (Exception e2) {
                        org.telegram.messenger.l.p(e2);
                    }
                } else if (i2 == this.channelInfoRow || i2 == this.userInfoRow || i2 == this.locationRow) {
                    if ((view2 instanceof defpackage.y) && ((defpackage.y) view2).onClick()) {
                        return false;
                    }
                    String str3 = null;
                    if (i2 == this.locationRow) {
                        gm9 gm9Var = this.chatInfo;
                        if (gm9Var != null) {
                            bm9 bm9Var = gm9Var.f6234a;
                            if (bm9Var instanceof TLRPC$TL_channelLocation) {
                                str3 = ((TLRPC$TL_channelLocation) bm9Var).f14000a;
                            }
                        }
                    } else if (i2 == this.channelInfoRow) {
                        gm9 gm9Var2 = this.chatInfo;
                        if (gm9Var2 != null) {
                            str3 = gm9Var2.f6238a;
                        }
                    } else {
                        nq9 nq9Var = this.userInfo;
                        if (nq9Var != null) {
                            str3 = nq9Var.f11224a;
                        }
                    }
                    final String str4 = str3;
                    if (TextUtils.isEmpty(str4)) {
                        return false;
                    }
                    final String[] strArr = {"und"};
                    org.telegram.messenger.y.g8().getBoolean("translate_button2", false);
                    final boolean[] zArr = new boolean[1];
                    if (i2 != this.bioRow && i2 != this.channelInfoRow && i2 != this.userInfoRow) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    zArr[0] = z2;
                    org.telegram.messenger.u.p0().n0().getLanguage();
                    final Runnable runnable = new Runnable() { // from class: ps7
                        @Override // java.lang.Runnable
                        public final void run() {
                            ProfileActivity.this.Ga(zArr, str4, i2, f2, f3, view);
                        }
                    };
                    if (zArr[0]) {
                        if (kh4.g()) {
                            kh4.e(str4, new kh4.b() { // from class: qs7
                                @Override // defpackage.kh4.b
                                public final void a(String str5) {
                                    ProfileActivity.Ha(strArr, zArr, runnable, str5);
                                }
                            }, new kh4.a() { // from class: rs7
                                @Override // defpackage.kh4.a
                                public final void a(Exception exc) {
                                    ProfileActivity.Ia(runnable, exc);
                                }
                            });
                        } else {
                            runnable.run();
                        }
                    } else {
                        runnable.run();
                    }
                    return true;
                }
                return false;
            }
            final mq9 R8 = x0().R8(Long.valueOf(this.userId));
            if (R8 == null || (str2 = R8.d) == null || str2.length() == 0 || E0() == null) {
                return false;
            }
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            if (i2 == this.phoneRow) {
                nq9 nq9Var2 = this.userInfo;
                if (nq9Var2 != null && nq9Var2.f11236b) {
                    arrayList3.add(Integer.valueOf(org.telegram.mdgram.R.drawable.msg_calls));
                    arrayList.add(org.telegram.messenger.u.B0("CallViaTelegram", org.telegram.mdgram.R.string.CallViaTelegram));
                    arrayList2.add(2);
                    if (this.userInfo.f) {
                        arrayList3.add(Integer.valueOf(org.telegram.mdgram.R.drawable.msg_videocall));
                        arrayList.add(org.telegram.messenger.u.B0("VideoCallViaTelegram", org.telegram.mdgram.R.string.VideoCallViaTelegram));
                        arrayList2.add(3);
                    }
                }
                if (!this.isFragmentPhoneNumber) {
                    arrayList3.add(Integer.valueOf(org.telegram.mdgram.R.drawable.msg_calls_regular));
                    arrayList.add(org.telegram.messenger.u.B0("Call", org.telegram.mdgram.R.string.Call));
                    arrayList2.add(0);
                }
            }
            arrayList3.add(Integer.valueOf(org.telegram.mdgram.R.drawable.msg_copy));
            arrayList.add(org.telegram.messenger.u.B0("Copy", org.telegram.mdgram.R.string.Copy));
            arrayList2.add(1);
            final AtomicReference atomicReference = new AtomicReference();
            b0 b0Var = new b0(k0(), org.telegram.mdgram.R.drawable.popup_fixed_alert, this.resourcesProvider);
            b0Var.setFitItems(true);
            for (int i3 = 0; i3 < arrayList3.size(); i3++) {
                final int intValue = ((Integer) arrayList2.get(i3)).intValue();
                org.telegram.ui.ActionBar.c.O(b0Var, ((Integer) arrayList3.get(i3)).intValue(), (CharSequence) arrayList.get(i3), false, this.resourcesProvider).setOnClickListener(new View.OnClickListener() { // from class: ms7
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view3) {
                        ProfileActivity.this.Da(atomicReference, intValue, R8, view3);
                    }
                });
            }
            if (this.isFragmentPhoneNumber) {
                View frameLayout = new FrameLayout(k0());
                frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuSeparator", this.resourcesProvider));
                b0Var.k(frameLayout, cn4.g(-1, 8));
                TextView textView = new TextView(k0());
                textView.setPadding(org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(13.0f), org.telegram.messenger.a.e0(8.0f));
                textView.setTextSize(1, 13.0f);
                textView.setTextColor(org.telegram.ui.ActionBar.l.C1("actionBarDefaultSubmenuItem", this.resourcesProvider));
                textView.setLinkTextColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundWhiteValueText", this.resourcesProvider));
                textView.setBackground(org.telegram.ui.ActionBar.l.Y0(org.telegram.ui.ActionBar.l.C1("dialogButtonSelector", this.resourcesProvider), 0, 6));
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(org.telegram.messenger.a.b3(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.AnonymousNumberNotice)));
                int indexOf = TextUtils.indexOf((CharSequence) spannableStringBuilder, '*');
                int lastIndexOf = TextUtils.lastIndexOf(spannableStringBuilder, '*');
                if (indexOf != -1 && lastIndexOf != -1 && indexOf != lastIndexOf) {
                    spannableStringBuilder.replace(lastIndexOf, lastIndexOf + 1, (CharSequence) "");
                    spannableStringBuilder.replace(indexOf, indexOf + 1, (CharSequence) "");
                    int i4 = lastIndexOf - 1;
                    spannableStringBuilder.setSpan(new iia(org.telegram.messenger.a.s1("fonts/rmedium.ttf")), indexOf, i4, 33);
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(textView.getLinkTextColors().getDefaultColor()), indexOf, i4, 33);
                }
                textView.setText(spannableStringBuilder);
                textView.setOnClickListener(new View.OnClickListener() { // from class: os7
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view3) {
                        ProfileActivity.Ea(view3);
                    }
                });
                frameLayout.setTag(org.telegram.mdgram.R.id.fit_width_tag, 1);
                textView.setTag(org.telegram.mdgram.R.id.fit_width_tag, 1);
                b0Var.k(textView, cn4.g(-2, -2));
            }
            ActionBarPopupWindow actionBarPopupWindow = new ActionBarPopupWindow(b0Var, -2, -2);
            actionBarPopupWindow.v(true);
            actionBarPopupWindow.t(220);
            actionBarPopupWindow.setOutsideTouchable(true);
            actionBarPopupWindow.setClippingEnabled(true);
            actionBarPopupWindow.setAnimationStyle(org.telegram.mdgram.R.style.PopupContextAnimation);
            actionBarPopupWindow.setFocusable(true);
            b0Var.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE));
            actionBarPopupWindow.setInputMethodMode(2);
            actionBarPopupWindow.getContentView().setFocusableInTouchMode(true);
            atomicReference.set(actionBarPopupWindow);
            float f4 = f2;
            float f5 = f3;
            while (view2 != r0()) {
                f4 += view2.getX();
                f5 += view2.getY();
                view2 = (View) view2.getParent();
            }
            if (org.telegram.messenger.a.Y1()) {
                ViewGroup view3 = this.parentLayout.getView();
                f4 += view3.getX() + view3.getPaddingLeft();
                f5 += view3.getY() + view3.getPaddingTop();
            }
            actionBarPopupWindow.showAtLocation(r0(), 0, (int) (f4 - (b0Var.getMeasuredWidth() / 2.0f)), (int) f5);
            actionBarPopupWindow.l();
            return true;
        }
        if (this.userId != 0) {
            mq9 R82 = x0().R8(Long.valueOf(this.userId));
            str = xla.c(R82);
            if (R82 == null || str == null) {
                return false;
            }
        } else if (this.chatId == 0 || (S7 = x0().S7(Long.valueOf(this.chatId))) == null || !org.telegram.messenger.d.a0(S7)) {
            return false;
        } else {
            str = S7.f5611b;
        }
        if (this.userId == 0) {
            fm9 S72 = x0().S7(Long.valueOf(this.chatId));
            String str5 = "https://" + E9(org.telegram.messenger.d.A(S72), this.topicId);
            f2(new a0(E0(), null, str5, false, str5, false));
        } else {
            try {
                org.telegram.ui.Components.q.p0(this).p(org.telegram.messenger.u.B0("UsernameCopied", org.telegram.mdgram.R.string.UsernameCopied), this.resourcesProvider).T();
                ((ClipboardManager) org.telegram.messenger.b.f12514a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("label", "@" + str));
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
        }
        return true;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, final Object... objArr) {
        boolean z2;
        fm9 fm9Var;
        boolean z3;
        v1 v1Var;
        v1 v1Var2;
        v1.j jVar;
        int i4 = 0;
        if (i2 == org.telegram.messenger.a0.h) {
            int intValue = ((Integer) objArr[0]).intValue();
            if ((org.telegram.messenger.y.C0 & intValue) == 0 && (org.telegram.messenger.y.B0 & intValue) == 0 && (org.telegram.messenger.y.D0 & intValue) == 0 && (org.telegram.messenger.y.S0 & intValue) == 0) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (this.userId != 0) {
                if (z3) {
                    Ab(true);
                }
                if ((intValue & org.telegram.messenger.y.L0) != 0 && (v1Var2 = this.listView) != null && (jVar = (v1.j) v1Var2.c0(this.phoneRow)) != null) {
                    this.listAdapter.onBindViewHolder(jVar, this.phoneRow);
                }
            } else if (this.chatId != 0) {
                if ((org.telegram.messenger.y.O0 & intValue) != 0 || (org.telegram.messenger.y.E0 & intValue) != 0 || (org.telegram.messenger.y.F0 & intValue) != 0 || (org.telegram.messenger.y.G0 & intValue) != 0 || (org.telegram.messenger.y.D0 & intValue) != 0) {
                    if ((org.telegram.messenger.y.O0 & intValue) != 0) {
                        yb(true);
                    } else {
                        zb(true);
                    }
                    Ab(true);
                }
                if (z3 && (v1Var = this.listView) != null) {
                    int childCount = v1Var.getChildCount();
                    while (i4 < childCount) {
                        View childAt = this.listView.getChildAt(i4);
                        if (childAt instanceof nla) {
                            ((nla) childAt).f(intValue);
                        }
                        i4++;
                    }
                }
            }
        } else if (i2 == org.telegram.messenger.a0.O0) {
            Long l2 = (Long) objArr[0];
            if (this.chatInfo != null && (fm9Var = this.currentChat) != null && fm9Var.f5600a == l2.longValue()) {
                this.chatInfo.m = ((Integer) objArr[1]).intValue();
                zb(true);
                Ab(false);
            }
        } else if (i2 == org.telegram.messenger.a0.A) {
            s9(true);
        } else if (i2 == org.telegram.messenger.a0.N) {
            if (this.creatingChat) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: ir7
                    @Override // java.lang.Runnable
                    public final void run() {
                        ProfileActivity.this.ka(objArr);
                    }
                });
            }
        } else if (i2 == org.telegram.messenger.a0.L) {
            an9 an9Var = (an9) objArr[0];
            an9 an9Var2 = this.currentEncryptedChat;
            if (an9Var2 != null && an9Var.c == an9Var2.c) {
                this.currentEncryptedChat = an9Var;
                yb(false);
            }
        } else if (i2 == org.telegram.messenger.a0.T) {
            boolean z4 = this.userBlocked;
            if (x0().f13588e.k(this.userId) >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.userBlocked = z2;
            if (z4 != z2) {
                s9(true);
                yb(false);
            }
        } else if (i2 == org.telegram.messenger.a0.S1) {
            Long l3 = (Long) objArr[0];
            if (this.currentChat != null) {
                long longValue = l3.longValue();
                fm9 fm9Var2 = this.currentChat;
                if (longValue == fm9Var2.f5600a && org.telegram.messenger.d.i(fm9Var2)) {
                    gm9 T7 = org.telegram.messenger.y.u8(this.currentAccount).T7(l3.longValue());
                    if (T7 != null) {
                        gm9 gm9Var = this.chatInfo;
                        if (gm9Var != null) {
                            T7.f6240a = gm9Var.f6240a;
                        }
                        this.chatInfo = T7;
                    }
                    gm9 gm9Var2 = this.chatInfo;
                    if (gm9Var2 != null) {
                        TLRPC$TL_inputGroupCall tLRPC$TL_inputGroupCall = gm9Var2.f6244a;
                        if ((tLRPC$TL_inputGroupCall == null && !this.hasVoiceChatItem) || (tLRPC$TL_inputGroupCall != null && this.hasVoiceChatItem)) {
                            s9(false);
                        }
                    }
                }
            }
        } else if (i2 == org.telegram.messenger.a0.G) {
            gm9 gm9Var3 = (gm9) objArr[0];
            if (gm9Var3.f6233a == this.chatId) {
                boolean booleanValue = ((Boolean) objArr[2]).booleanValue();
                gm9 gm9Var4 = this.chatInfo;
                if ((gm9Var4 instanceof TLRPC$TL_channelFull) && gm9Var3.f6240a == null) {
                    gm9Var3.f6240a = gm9Var4.f6240a;
                }
                if (gm9Var4 == null && (gm9Var3 instanceof TLRPC$TL_channelFull)) {
                    i4 = 1;
                }
                this.chatInfo = gm9Var3;
                if (this.mergeDialogId == 0) {
                    long j2 = gm9Var3.f6246b;
                    if (j2 != 0) {
                        this.mergeDialogId = -j2;
                        v0().U4(this.mergeDialogId, this.topicId, 0, this.classGuid, true);
                    }
                }
                z9();
                kz7 kz7Var = this.avatarsViewPager;
                if (kz7Var != null && !this.isTopic) {
                    kz7Var.setChatInfo(this.chatInfo);
                }
                yb(true);
                fm9 S7 = x0().S7(Long.valueOf(this.chatId));
                if (S7 != null) {
                    this.currentChat = S7;
                    s9(true);
                }
                if (this.currentChat.h && (i4 != 0 || !booleanValue)) {
                    B9(true);
                }
                tb();
                Gb();
            }
        } else if (i2 == org.telegram.messenger.a0.j) {
            F1();
        } else if (i2 == org.telegram.messenger.a0.p0) {
            wl9 wl9Var = (wl9) objArr[0];
            if (wl9Var.f21746a == this.userId) {
                this.botInfo = wl9Var;
                yb(false);
            }
        } else if (i2 == org.telegram.messenger.a0.q0) {
            if (((Long) objArr[0]).longValue() == this.userId) {
                nq9 nq9Var = (nq9) objArr[1];
                this.userInfo = nq9Var;
                if (this.imageUpdater != null) {
                    if (!TextUtils.equals(nq9Var.f11224a, this.currentBio) && !TextUtils.equals(this.userInfo.f11224a, this.originalBio)) {
                        this.originalBio = null;
                        this.listAdapter.notifyItemChanged(this.bioRow);
                    }
                } else {
                    if (!this.openAnimationInProgress && !this.callItemVisible) {
                        s9(true);
                    } else {
                        this.recreateMenuAfterAnimation = true;
                    }
                    yb(false);
                    i2 i2Var = this.sharedMediaLayout;
                    if (i2Var != null) {
                        i2Var.setCommonGroupsCount(this.userInfo.c);
                        K();
                        i2.r0 r0Var = this.sharedMediaPreloader;
                        if (r0Var == null || r0Var.e()) {
                            H1();
                            Ta(true);
                        }
                    }
                }
                tb();
                Gb();
            }
        } else if (i2 == org.telegram.messenger.a0.X) {
            if (this.qrItem != null) {
                Bb(true);
            }
        } else if (i2 == org.telegram.messenger.a0.g) {
            if (((Boolean) objArr[2]).booleanValue()) {
                return;
            }
            long a2 = a();
            if (a2 == ((Long) objArr[0]).longValue()) {
                ic2.i(a2);
                ArrayList arrayList = (ArrayList) objArr[1];
                while (i4 < arrayList.size()) {
                    org.telegram.messenger.x xVar = (org.telegram.messenger.x) arrayList.get(i4);
                    if (this.currentEncryptedChat != null) {
                        mo9 mo9Var = xVar.f13365a.f9690a;
                        if (mo9Var instanceof TLRPC$TL_messageEncryptedAction) {
                            om9 om9Var = mo9Var.f10506a;
                            if (om9Var instanceof TLRPC$TL_decryptedMessageActionSetMessageTTL) {
                                TLRPC$TL_decryptedMessageActionSetMessageTTL tLRPC$TL_decryptedMessageActionSetMessageTTL = (TLRPC$TL_decryptedMessageActionSetMessageTTL) om9Var;
                                z0 z0Var = this.listAdapter;
                                if (z0Var != null) {
                                    z0Var.notifyDataSetChanged();
                                }
                            }
                        }
                    }
                    i4++;
                }
            }
        } else if (i2 == org.telegram.messenger.a0.s2) {
            v1 v1Var3 = this.listView;
            if (v1Var3 != null) {
                v1Var3.Q2();
            }
        } else if (i2 == org.telegram.messenger.a0.H2) {
            yb(false);
        } else if (i2 == org.telegram.messenger.a0.a1) {
            int i5 = this.passwordSuggestionRow;
            int i6 = this.phoneSuggestionRow;
            Cb();
            if (i5 != this.passwordSuggestionRow || i6 != this.phoneSuggestionRow) {
                this.listAdapter.notifyDataSetChanged();
            }
        } else if (i2 == org.telegram.messenger.a0.v3) {
            if (this.isTopic) {
                Ab(false);
            }
        } else if (i2 == org.telegram.messenger.a0.l1) {
            d1 d1Var = this.searchAdapter;
            if (d1Var != null) {
                d1Var.searchArray = d1Var.x4();
                this.searchAdapter.recentSearches.clear();
                this.searchAdapter.z4();
                d1 d1Var2 = this.searchAdapter;
                d1Var2.y4(d1Var2.lastSearchString);
            }
        } else if (i2 == org.telegram.messenger.a0.P) {
            Ab(false);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void e1() {
        UndoView undoView = this.undoView;
        if (undoView != null) {
            undoView.o(true, 0);
        }
    }

    public final void eb() {
        this.nameX = org.telegram.messenger.a.e0(-21.0f) + (this.avatarContainer.getMeasuredWidth() * (this.avatarScale - 1.4285715f));
        this.nameY = ((float) Math.floor(this.avatarY)) + org.telegram.messenger.a.e0(1.3f) + org.telegram.messenger.a.e0(7.0f) + ((this.avatarContainer.getMeasuredHeight() * (this.avatarScale - 1.4285715f)) / 2.0f);
        this.onlineX = org.telegram.messenger.a.e0(-21.0f) + (this.avatarContainer.getMeasuredWidth() * (this.avatarScale - 1.4285715f));
        this.onlineY = ((float) Math.floor(this.avatarY)) + org.telegram.messenger.a.e0(24.0f) + ((float) Math.floor(org.telegram.messenger.a.b * 11.0f)) + ((this.avatarContainer.getMeasuredHeight() * (this.avatarScale - 1.4285715f)) / 2.0f);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void f1() {
        super.f1();
        try {
            Drawable mutate = this.fragmentView.getContext().getResources().getDrawable(org.telegram.mdgram.R.drawable.floating_shadow_profile).mutate();
            mutate.setColorFilter(new PorterDuffColorFilter(-16777216, PorterDuff.Mode.MULTIPLY));
            nq1 nq1Var = new nq1(mutate, org.telegram.ui.ActionBar.l.j1(org.telegram.messenger.a.e0(56.0f), K0("profile_actionBackground"), K0("profile_actionPressedBackground")), 0, 0);
            nq1Var.f(org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
            this.writeButton.setBackground(nq1Var);
        } catch (Exception unused) {
        }
    }

    public void fb(Bundle bundle) {
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.currentPicturePath = bundle.getString("path");
        }
    }

    public final void gb() {
        v1 v1Var = this.listView;
        if (v1Var != null && this.layoutManager != null && v1Var.getChildCount() > 0) {
            View view = null;
            int i2 = Integer.MAX_VALUE;
            int i3 = -1;
            for (int i4 = 0; i4 < this.listView.getChildCount(); i4++) {
                v1 v1Var2 = this.listView;
                int k02 = v1Var2.k0(v1Var2.getChildAt(i4));
                View childAt = this.listView.getChildAt(i4);
                if (k02 != -1 && childAt.getTop() < i2) {
                    i2 = childAt.getTop();
                    i3 = k02;
                    view = childAt;
                }
            }
            if (view != null) {
                this.savedScrollPosition = i3;
                int top = view.getTop();
                this.savedScrollOffset = top;
                if (this.savedScrollPosition == 0 && !this.allowPullingDown && top > org.telegram.messenger.a.e0(88.0f)) {
                    this.savedScrollOffset = org.telegram.messenger.a.e0(88.0f);
                }
                this.layoutManager.J2(i3, view.getTop() - this.listView.getPaddingTop());
            }
        }
    }

    @Keep
    public float getAvatarAnimationProgress() {
        return this.avatarAnimationProgress;
    }

    @Override // org.telegram.ui.Components.t0.f
    public /* synthetic */ String getInitialSearchString() {
        return l14.d(this);
    }

    @Override // org.telegram.ui.Components.i2.g0
    public v1 getListView() {
        return this.listView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void h1(Configuration configuration) {
        View D;
        super.h1(configuration);
        i2 i2Var = this.sharedMediaLayout;
        if (i2Var != null) {
            i2Var.onConfigurationChanged(configuration);
        }
        N9();
        if (this.isInLandscapeMode && this.isPulledDown && (D = this.layoutManager.D(0)) != null) {
            this.listView.scrollBy(0, D.getTop() - org.telegram.messenger.a.e0(88.0f));
        }
        A9();
    }

    public final Animator hb(final boolean z2) {
        float f2;
        boolean z3;
        int i2;
        if (z2) {
            org.telegram.messenger.a.f3(E0(), this.classGuid);
            org.telegram.messenger.a.q3(E0(), this.classGuid);
        }
        Animator animator = this.searchViewTransition;
        if (animator != null) {
            animator.removeAllListeners();
            this.searchViewTransition.cancel();
        }
        float[] fArr = new float[2];
        fArr[0] = this.searchTransitionProgress;
        if (z2) {
            f2 = 0.0f;
        } else {
            f2 = 1.0f;
        }
        fArr[1] = f2;
        final ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
        final float f3 = this.extraHeight;
        this.searchListView.setTranslationY(f3);
        this.searchListView.setVisibility(0);
        this.searchItem.setVisibility(0);
        this.listView.setVisibility(0);
        Ta(true);
        this.avatarContainer.setVisibility(0);
        this.nameTextView[1].setVisibility(0);
        this.onlineTextView[1].setVisibility(0);
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (this.searchTransitionProgress > 0.5f) {
            z3 = true;
        } else {
            z3 = false;
        }
        aVar.R(z3);
        int i3 = 8;
        if (this.searchTransitionProgress > 0.5f) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        org.telegram.ui.ActionBar.c cVar = this.otherItem;
        if (cVar != null) {
            cVar.setVisibility(i2);
        }
        if (this.qrItem != null) {
            Bb(false);
        }
        this.searchItem.setVisibility(i2);
        FrameLayout searchContainer = this.searchItem.getSearchContainer();
        if (this.searchTransitionProgress <= 0.5f) {
            i3 = 0;
        }
        searchContainer.setVisibility(i3);
        this.searchListView.setEmptyView(this.emptyView);
        this.avatarContainer.setClickable(false);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: fs7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ProfileActivity.this.Ja(ofFloat, f3, z2, valueAnimator);
            }
        });
        ofFloat.addListener(new n0(z2));
        if (!z2) {
            this.invalidateScroll = true;
            gb();
            org.telegram.messenger.a.e3(E0(), this.classGuid);
            this.emptyView.setPreventMoving(true);
        }
        ofFloat.setDuration(220L);
        ofFloat.setInterpolator(r22.DEFAULT);
        this.searchViewTransition = ofFloat;
        return ofFloat;
    }

    @Override // org.telegram.ui.Components.i2.g0
    public boolean i() {
        return this.isFragmentOpened;
    }

    /* JADX WARN: Removed duplicated region for block: B:156:0x04d8  */
    @Override // org.telegram.ui.ActionBar.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.animation.AnimatorSet i1(boolean r17, java.lang.Runnable r18) {
        /*
            Method dump skipped, instructions count: 1408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ProfileActivity.i1(boolean, java.lang.Runnable):android.animation.AnimatorSet");
    }

    public final void ib(final boolean z2) {
        if (E0() == null) {
            return;
        }
        final org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
        eVar.a1(false);
        eVar.show();
        Utilities.b.j(new Runnable() { // from class: xs7
            @Override // java.lang.Runnable
            public final void run() {
                ProfileActivity.this.La(z2, eVar);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public l.r j() {
        return this.resourcesProvider;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void j1(Dialog dialog) {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            v1Var.Q2();
        }
    }

    public final void jb(int i2, int i3) {
        int i4;
        long a2 = a();
        x0().Ui(a2, i2);
        if (this.userInfo != null || this.chatInfo != null) {
            UndoView undoView = this.undoView;
            mq9 R8 = x0().R8(Long.valueOf(a2));
            nq9 nq9Var = this.userInfo;
            if (nq9Var != null) {
                i4 = nq9Var.e;
            } else {
                i4 = this.chatInfo.t;
            }
            undoView.E(a2, i3, R8, Integer.valueOf(i4), null, null);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5 = this.arguments.getBoolean("fromBottomMenu", false);
        this.fromBottomMenu = z5;
        if (z5 && MDConfig.mdBottomBar) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.mdBottomBar = z2;
        this.userId = this.arguments.getLong("user_id", 0L);
        this.chatId = this.arguments.getLong("chat_id", 0L);
        int i2 = this.arguments.getInt("topic_id", 0);
        this.topicId = i2;
        if (i2 != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.isTopic = z3;
        this.banFromGroup = this.arguments.getLong("ban_chat_id", 0L);
        this.reportReactionMessageId = this.arguments.getInt("report_reaction_message_id", 0);
        this.reportReactionFromDialogId = this.arguments.getLong("report_reaction_from_dialog_id", 0L);
        this.showAddToContacts = this.arguments.getBoolean("show_add_to_contacts");
        this.vcardPhone = z77.h(this.arguments.getString("vcard_phone"));
        this.vcardFirstName = this.arguments.getString("vcard_first_name");
        this.vcardLastName = this.arguments.getString("vcard_last_name");
        this.reportSpam = this.arguments.getBoolean("reportSpam", false);
        if (!this.expandPhoto) {
            boolean z6 = this.arguments.getBoolean("expandPhoto", false);
            this.expandPhoto = z6;
            if (z6) {
                this.currentExpandAnimatorValue = 1.0f;
                this.needSendMessage = true;
            }
        }
        if (this.userId != 0) {
            long j2 = this.arguments.getLong("dialog_id", 0L);
            this.dialogId = j2;
            if (j2 != 0) {
                this.currentEncryptedChat = x0().b8(Integer.valueOf(ic2.a(this.dialogId)));
            }
            mq9 R8 = x0().R8(Long.valueOf(this.userId));
            this.currentUser = R8;
            if (R8 == null) {
                return false;
            }
            B0().d(this, org.telegram.messenger.a0.A);
            B0().d(this, org.telegram.messenger.a0.a1);
            B0().d(this, org.telegram.messenger.a0.N);
            B0().d(this, org.telegram.messenger.a0.L);
            B0().d(this, org.telegram.messenger.a0.T);
            B0().d(this, org.telegram.messenger.a0.p0);
            B0().d(this, org.telegram.messenger.a0.q0);
            B0().d(this, org.telegram.messenger.a0.X);
            org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.H2);
            if (x0().f13588e.k(this.userId) >= 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            this.userBlocked = z4;
            if (R8.f10571e) {
                this.isBot = true;
                org.telegram.messenger.w v02 = v0();
                long j3 = R8.f10557a;
                v02.S9(j3, j3, true, this.classGuid);
            }
            this.userInfo = x0().S8(this.userId);
            x0().Qg(x0().R8(Long.valueOf(this.userId)), this.classGuid, true);
            this.participantsMap = null;
            if (xla.l(R8)) {
                org.telegram.ui.Components.t0 t0Var = new org.telegram.ui.Components.t0(true);
                this.imageUpdater = t0Var;
                t0Var.H(true);
                org.telegram.ui.Components.t0 t0Var2 = this.imageUpdater;
                t0Var2.parentFragment = this;
                t0Var2.F(this);
                v0().N3();
                x0().ch();
                x0().hh(M0().l(), true, this.classGuid);
            }
            this.actionBarAnimationColorFrom = this.arguments.getInt("actionBarColor", 0);
        } else if (this.chatId == 0) {
            return false;
        } else {
            fm9 S7 = x0().S7(Long.valueOf(this.chatId));
            this.currentChat = S7;
            if (S7 == null) {
                final CountDownLatch countDownLatch = new CountDownLatch(1);
                y0().N4().j(new Runnable() { // from class: zr7
                    @Override // java.lang.Runnable
                    public final void run() {
                        ProfileActivity.this.va(countDownLatch);
                    }
                });
                try {
                    countDownLatch.await();
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
                if (this.currentChat == null) {
                    return false;
                }
                x0().Zh(this.currentChat, true);
            }
            if (this.currentChat.h) {
                B9(true);
            } else {
                this.participantsMap = null;
            }
            B0().d(this, org.telegram.messenger.a0.G);
            B0().d(this, org.telegram.messenger.a0.O0);
            B0().d(this, org.telegram.messenger.a0.S1);
            this.sortedUsers = new ArrayList<>();
            zb(true);
            if (this.chatInfo == null) {
                this.chatInfo = x0().T7(this.chatId);
            }
            if (org.telegram.messenger.d.M(this.currentChat)) {
                x0().Pg(this.chatId, this.classGuid, true);
            } else if (this.chatInfo == null) {
                this.chatInfo = y0().n9(this.chatId, false, null, false, false);
            }
            xb();
        }
        if (this.sharedMediaPreloader == null) {
            this.sharedMediaPreloader = new i2.r0(this);
        }
        this.sharedMediaPreloader.b(this);
        B0().d(this, org.telegram.messenger.a0.h);
        B0().d(this, org.telegram.messenger.a0.g);
        B0().d(this, org.telegram.messenger.a0.j);
        B0().d(this, org.telegram.messenger.a0.v3);
        B0().d(this, org.telegram.messenger.a0.l1);
        B0().d(this, org.telegram.messenger.a0.P);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
        Cb();
        z0 z0Var = this.listAdapter;
        if (z0Var != null) {
            z0Var.notifyDataSetChanged();
        }
        if (this.arguments.containsKey("preload_messages")) {
            x0().z7(this.userId, 0, null);
        }
        if (this.userId != 0 && xla.l(x0().R8(Long.valueOf(this.userId)))) {
            i0().sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: as7
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    ProfileActivity.this.wa(aVar, tLRPC$TL_error);
                }
            });
        }
        return true;
    }

    public final void kb(float f2) {
        int i2;
        int K0;
        l69 l69Var;
        boolean z2;
        int currentActionBarHeight = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
        if (this.actionBar.getOccupyStatusBar()) {
            i2 = org.telegram.messenger.a.f12472b;
        } else {
            i2 = 0;
        }
        int i3 = currentActionBarHeight + i2;
        float[] fArr = this.expandAnimatorValues;
        this.currentExpanAnimatorFracture = f2;
        float x2 = org.telegram.messenger.a.x2(fArr, f2);
        this.currentExpandAnimatorValue = x2;
        r9();
        this.avatarContainer.setScaleX(this.avatarScale);
        this.avatarContainer.setScaleY(this.avatarScale);
        this.avatarContainer.setTranslationX(org.telegram.messenger.a.w2(this.avatarX, 0.0f, x2));
        this.avatarContainer.setTranslationY(org.telegram.messenger.a.w2((float) Math.ceil(this.avatarY), 0.0f, x2));
        this.avatarImage.setRoundRadius((int) org.telegram.messenger.a.w2(I9(), 0.0f, x2));
        org.telegram.ui.ActionBar.c cVar = this.searchItem;
        if (cVar != null) {
            float f3 = 1.0f - x2;
            cVar.setAlpha(f3);
            this.searchItem.setScaleY(f3);
            this.searchItem.setVisibility(0);
            org.telegram.ui.ActionBar.c cVar2 = this.searchItem;
            if (cVar2.getAlpha() > 0.5f) {
                z2 = true;
            } else {
                z2 = false;
            }
            cVar2.setClickable(z2);
            if (this.qrItem != null) {
                float e02 = org.telegram.messenger.a.e0(48.0f) * x2;
                this.qrItem.setTranslationX(e02);
                this.avatarsViewPagerIndicatorView.setTranslationX(e02 - org.telegram.messenger.a.e0(48.0f));
            }
        }
        if (this.extraHeight > org.telegram.messenger.a.e0(88.0f) && this.expandProgress < 0.33f) {
            eb();
        }
        kk8 kk8Var = this.scamDrawable;
        if (kk8Var != null) {
            kk8Var.b(jq1.d(K0("avatar_subtitleInProfileBlue"), Color.argb(179, 255, 255, 255), x2));
        }
        Drawable drawable = this.lockIconDrawable;
        if (drawable != null) {
            drawable.setColorFilter(jq1.d(K0("chat_lockIcon"), -1, x2), PorterDuff.Mode.MULTIPLY);
        }
        i22 i22Var = this.verifiedCrossfadeDrawable;
        if (i22Var != null) {
            i22Var.c(x2);
        }
        i22 i22Var2 = this.premiumCrossfadeDrawable;
        if (i22Var2 != null) {
            i22Var2.c(x2);
        }
        vb(x2);
        float g02 = org.telegram.messenger.a.g0(8.0f);
        float g03 = org.telegram.messenger.a.g0(18.0f) - this.nameTextView[1].getLeft();
        float f4 = i3;
        float g04 = ((this.extraHeight + f4) - org.telegram.messenger.a.g0(38.0f)) - this.nameTextView[1].getBottom();
        float f5 = this.nameX;
        float f6 = this.nameY;
        float f7 = 1.0f - x2;
        float f8 = f7 * f7;
        float f9 = f7 * 2.0f * x2;
        float f10 = x2 * x2;
        float f11 = (f5 * f8) + ((g02 + f5 + ((g03 - f5) / 2.0f)) * f9) + (g03 * f10);
        float f12 = (f6 * f8) + ((g02 + f6 + ((g04 - f6) / 2.0f)) * f9) + (g04 * f10);
        float g05 = org.telegram.messenger.a.g0(16.0f) - this.onlineTextView[1].getLeft();
        float g06 = ((this.extraHeight + f4) - org.telegram.messenger.a.g0(18.0f)) - this.onlineTextView[1].getBottom();
        float f13 = this.onlineX;
        float f14 = this.onlineY;
        float f15 = (f13 * f8) + ((g02 + f13 + ((g05 - f13) / 2.0f)) * f9) + (g05 * f10);
        float f16 = (f8 * f14) + (f9 * (g02 + f14 + ((g06 - f14) / 2.0f))) + (f10 * g06);
        this.nameTextView[1].setTranslationX(f11);
        this.nameTextView[1].setTranslationY(f12);
        this.onlineTextView[1].setTranslationX(this.customPhotoOffset + f15);
        this.onlineTextView[1].setTranslationY(f16);
        this.mediaCounterTextView.setTranslationX(f15);
        this.mediaCounterTextView.setTranslationY(f16);
        Object tag = this.onlineTextView[1].getTag();
        if (tag instanceof String) {
            K0 = K0((String) tag);
        } else {
            K0 = K0("avatar_subtitleInProfileBlue");
        }
        this.onlineTextView[1].setTextColor(jq1.d(K0, Color.argb(179, 255, 255, 255), x2));
        if (this.extraHeight > org.telegram.messenger.a.e0(88.0f)) {
            this.nameTextView[1].setPivotY(org.telegram.messenger.a.y2(0, l69Var.getMeasuredHeight(), x2));
            this.nameTextView[1].setScaleX(org.telegram.messenger.a.w2(1.12f, 1.67f, x2));
            this.nameTextView[1].setScaleY(org.telegram.messenger.a.w2(1.12f, 1.67f, x2));
        }
        Ua(Math.min(1.0f, this.extraHeight / org.telegram.messenger.a.e0(88.0f)));
        this.nameTextView[1].setTextColor(jq1.d(K0("profile_title"), -1, x2));
        this.actionBar.W(jq1.d(K0("actionBarDefaultIcon"), -1, x2), false);
        this.avatarImage.setForegroundAlpha(x2);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.avatarContainer.getLayoutParams();
        layoutParams.width = (int) org.telegram.messenger.a.w2(org.telegram.messenger.a.g0(42.0f), this.listView.getMeasuredWidth() / this.avatarScale, x2);
        layoutParams.height = (int) org.telegram.messenger.a.w2(org.telegram.messenger.a.g0(42.0f), (this.extraHeight + f4) / this.avatarScale, x2);
        layoutParams.leftMargin = (int) org.telegram.messenger.a.w2(org.telegram.messenger.a.g0(64.0f), 0.0f, x2);
        this.avatarContainer.requestLayout();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        i2 i2Var = this.sharedMediaLayout;
        if (i2Var != null) {
            i2Var.T1();
        }
        i2.r0 r0Var = this.sharedMediaPreloader;
        if (r0Var != null) {
            r0Var.g(this);
        }
        i2.r0 r0Var2 = this.sharedMediaPreloader;
        if (r0Var2 != null) {
            r0Var2.h(this);
        }
        B0().v(this, org.telegram.messenger.a0.h);
        B0().v(this, org.telegram.messenger.a0.j);
        B0().v(this, org.telegram.messenger.a0.g);
        B0().v(this, org.telegram.messenger.a0.v3);
        B0().v(this, org.telegram.messenger.a0.l1);
        B0().v(this, org.telegram.messenger.a0.P);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
        kz7 kz7Var = this.avatarsViewPager;
        if (kz7Var != null) {
            kz7Var.D0();
        }
        if (this.userId != 0) {
            B0().v(this, org.telegram.messenger.a0.a1);
            B0().v(this, org.telegram.messenger.a0.A);
            B0().v(this, org.telegram.messenger.a0.N);
            B0().v(this, org.telegram.messenger.a0.L);
            B0().v(this, org.telegram.messenger.a0.T);
            B0().v(this, org.telegram.messenger.a0.p0);
            B0().v(this, org.telegram.messenger.a0.q0);
            B0().v(this, org.telegram.messenger.a0.X);
            org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.H2);
            x0().H6(this.userId);
        } else if (this.chatId != 0) {
            B0().v(this, org.telegram.messenger.a0.G);
            B0().v(this, org.telegram.messenger.a0.O0);
            B0().v(this, org.telegram.messenger.a0.S1);
        }
        x0 x0Var = this.avatarImage;
        if (x0Var != null) {
            x0Var.setImageDrawable(null);
        }
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.i();
        }
        org.telegram.ui.q0 q0Var = this.pinchToZoomHelper;
        if (q0Var != null) {
            q0Var.B();
        }
        for (int i2 = 0; i2 < 2; i2++) {
            c.d dVar = this.emojiStatusDrawable[i2];
            if (dVar != null) {
                dVar.c();
            }
        }
    }

    public void lb(gm9 gm9Var) {
        this.chatInfo = gm9Var;
        if (gm9Var != null) {
            long j2 = gm9Var.f6246b;
            if (j2 != 0 && this.mergeDialogId == 0) {
                this.mergeDialogId = -j2;
                v0().W4(this.mergeDialogId, this.topicId, this.classGuid);
            }
        }
        i2 i2Var = this.sharedMediaLayout;
        if (i2Var != null) {
            i2Var.setChatInfo(this.chatInfo);
        }
        kz7 kz7Var = this.avatarsViewPager;
        if (kz7Var != null && !this.isTopic) {
            kz7Var.setChatInfo(this.chatInfo);
        }
        z9();
    }

    public final void mb(boolean z2) {
        Drawable x2 = this.avatarImage.getImageReceiver().x();
        String str = null;
        if (x2 instanceof AnimatedFileDrawable) {
            AnimatedFileDrawable animatedFileDrawable = (AnimatedFileDrawable) x2;
            this.avatarImage.B(null, null, animatedFileDrawable);
            if (z2) {
                animatedFileDrawable.l0(this.avatarImage);
                return;
            }
            return;
        }
        org.telegram.messenger.t u02 = this.avatarsViewPager.u0(0);
        if (u02 != null && u02.c == 2) {
            str = "avatar";
        }
        this.avatarImage.B(u02, str, x2);
    }

    @Override // org.telegram.ui.Components.i2.g0
    public boolean n() {
        return this.canSearchMembers;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        UndoView undoView = this.undoView;
        if (undoView != null) {
            undoView.o(true, 0);
        }
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.t();
        }
    }

    public final void nb(boolean z2) {
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float e02;
        float f11;
        float e03;
        float f12;
        float f13;
        if (this.mediaHeaderVisible == z2) {
            return;
        }
        this.mediaHeaderVisible = z2;
        AnimatorSet animatorSet = this.headerAnimatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = this.headerShadowAnimatorSet;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        org.telegram.ui.ActionBar.c searchItem = this.sharedMediaLayout.getSearchItem();
        if (!this.mediaHeaderVisible) {
            if (this.callItemVisible) {
                this.callItem.setVisibility(0);
            }
            if (this.videoCallItemVisible) {
                this.videoCallItem.setVisibility(0);
            }
            if (this.editItemVisible) {
                this.editItem.setVisibility(0);
            }
            this.otherItem.setVisibility(0);
        } else {
            if (this.sharedMediaLayout.v1()) {
                searchItem.setVisibility(0);
            }
            if (this.sharedMediaLayout.r1()) {
                this.sharedMediaLayout.photoVideoOptionsItem.setVisibility(0);
            } else {
                this.sharedMediaLayout.photoVideoOptionsItem.setVisibility(4);
            }
        }
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null) {
            aVar.x().requestLayout();
        }
        ArrayList arrayList = new ArrayList();
        org.telegram.ui.ActionBar.c cVar = this.callItem;
        Property property = View.ALPHA;
        float[] fArr = new float[1];
        float f14 = 1.0f;
        if (z2) {
            f2 = 0.0f;
        } else {
            f2 = 1.0f;
        }
        fArr[0] = f2;
        arrayList.add(ObjectAnimator.ofFloat(cVar, property, fArr));
        org.telegram.ui.ActionBar.c cVar2 = this.videoCallItem;
        Property property2 = View.ALPHA;
        float[] fArr2 = new float[1];
        if (z2) {
            f3 = 0.0f;
        } else {
            f3 = 1.0f;
        }
        fArr2[0] = f3;
        arrayList.add(ObjectAnimator.ofFloat(cVar2, property2, fArr2));
        org.telegram.ui.ActionBar.c cVar3 = this.otherItem;
        Property property3 = View.ALPHA;
        float[] fArr3 = new float[1];
        if (z2) {
            f4 = 0.0f;
        } else {
            f4 = 1.0f;
        }
        fArr3[0] = f4;
        arrayList.add(ObjectAnimator.ofFloat(cVar3, property3, fArr3));
        org.telegram.ui.ActionBar.c cVar4 = this.editItem;
        Property property4 = View.ALPHA;
        float[] fArr4 = new float[1];
        if (z2) {
            f5 = 0.0f;
        } else {
            f5 = 1.0f;
        }
        fArr4[0] = f5;
        arrayList.add(ObjectAnimator.ofFloat(cVar4, property4, fArr4));
        org.telegram.ui.ActionBar.c cVar5 = this.callItem;
        Property property5 = View.TRANSLATION_Y;
        float[] fArr5 = new float[1];
        if (z2) {
            f6 = -org.telegram.messenger.a.e0(10.0f);
        } else {
            f6 = 0.0f;
        }
        fArr5[0] = f6;
        arrayList.add(ObjectAnimator.ofFloat(cVar5, property5, fArr5));
        org.telegram.ui.ActionBar.c cVar6 = this.videoCallItem;
        Property property6 = View.TRANSLATION_Y;
        float[] fArr6 = new float[1];
        if (z2) {
            f7 = -org.telegram.messenger.a.e0(10.0f);
        } else {
            f7 = 0.0f;
        }
        fArr6[0] = f7;
        arrayList.add(ObjectAnimator.ofFloat(cVar6, property6, fArr6));
        org.telegram.ui.ActionBar.c cVar7 = this.otherItem;
        Property property7 = View.TRANSLATION_Y;
        float[] fArr7 = new float[1];
        if (z2) {
            f8 = -org.telegram.messenger.a.e0(10.0f);
        } else {
            f8 = 0.0f;
        }
        fArr7[0] = f8;
        arrayList.add(ObjectAnimator.ofFloat(cVar7, property7, fArr7));
        org.telegram.ui.ActionBar.c cVar8 = this.editItem;
        Property property8 = View.TRANSLATION_Y;
        float[] fArr8 = new float[1];
        if (z2) {
            f9 = -org.telegram.messenger.a.e0(10.0f);
        } else {
            f9 = 0.0f;
        }
        fArr8[0] = f9;
        arrayList.add(ObjectAnimator.ofFloat(cVar8, property8, fArr8));
        Property property9 = View.ALPHA;
        float[] fArr9 = new float[1];
        if (z2) {
            f10 = 1.0f;
        } else {
            f10 = 0.0f;
        }
        fArr9[0] = f10;
        arrayList.add(ObjectAnimator.ofFloat(searchItem, property9, fArr9));
        Property property10 = View.TRANSLATION_Y;
        float[] fArr10 = new float[1];
        if (z2) {
            e02 = 0.0f;
        } else {
            e02 = org.telegram.messenger.a.e0(10.0f);
        }
        fArr10[0] = e02;
        arrayList.add(ObjectAnimator.ofFloat(searchItem, property10, fArr10));
        ImageView imageView = this.sharedMediaLayout.photoVideoOptionsItem;
        Property property11 = View.ALPHA;
        float[] fArr11 = new float[1];
        if (z2) {
            f11 = 1.0f;
        } else {
            f11 = 0.0f;
        }
        fArr11[0] = f11;
        arrayList.add(ObjectAnimator.ofFloat(imageView, property11, fArr11));
        ImageView imageView2 = this.sharedMediaLayout.photoVideoOptionsItem;
        Property property12 = View.TRANSLATION_Y;
        float[] fArr12 = new float[1];
        if (z2) {
            e03 = 0.0f;
        } else {
            e03 = org.telegram.messenger.a.e0(10.0f);
        }
        fArr12[0] = e03;
        arrayList.add(ObjectAnimator.ofFloat(imageView2, property12, fArr12));
        org.telegram.ui.ActionBar.a aVar2 = this.actionBar;
        Property<org.telegram.ui.ActionBar.a, Float> property13 = this.ACTIONBAR_HEADER_PROGRESS;
        float[] fArr13 = new float[1];
        if (z2) {
            f12 = 1.0f;
        } else {
            f12 = 0.0f;
        }
        fArr13[0] = f12;
        arrayList.add(ObjectAnimator.ofFloat(aVar2, property13, fArr13));
        l69 l69Var = this.onlineTextView[1];
        Property property14 = View.ALPHA;
        float[] fArr14 = new float[1];
        if (z2) {
            f13 = 0.0f;
        } else {
            f13 = 1.0f;
        }
        fArr14[0] = f13;
        arrayList.add(ObjectAnimator.ofFloat(l69Var, property14, fArr14));
        h.u uVar = this.mediaCounterTextView;
        Property property15 = View.ALPHA;
        float[] fArr15 = new float[1];
        if (!z2) {
            f14 = 0.0f;
        }
        fArr15[0] = f14;
        arrayList.add(ObjectAnimator.ofFloat(uVar, property15, fArr15));
        if (z2) {
            arrayList.add(ObjectAnimator.ofFloat(this, this.HEADER_SHADOW, 0.0f));
        }
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.headerAnimatorSet = animatorSet3;
        animatorSet3.playTogether(arrayList);
        this.headerAnimatorSet.setInterpolator(r22.DEFAULT);
        this.headerAnimatorSet.addListener(new f0(searchItem));
        this.headerAnimatorSet.setDuration(150L);
        this.headerAnimatorSet.start();
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.B2, Boolean.TRUE);
    }

    public void ob(int i2) {
        boolean z2;
        SharedPreferences g8 = org.telegram.messenger.y.g8();
        if (!org.telegram.messenger.a.Y1()) {
            if (i2 != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.needTimerImage = z2;
            if (g8.getBoolean("view_animations", true)) {
                this.playProfileAnimation = i2;
            } else if (i2 == 2) {
                this.expandPhoto = true;
            }
        }
    }

    public void pb(nq9 nq9Var) {
        this.userInfo = nq9Var;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void q1(int i2, String[] strArr, int[] iArr) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.u(i2, strArr, iArr);
        }
        if (i2 != 101 && i2 != 102) {
            if (i2 != 103 || this.currentChat == null) {
                return;
            }
            int i3 = 0;
            while (true) {
                if (i3 < iArr.length) {
                    if (iArr[i3] != 0) {
                        z5 = false;
                        break;
                    }
                    i3++;
                } else {
                    z5 = true;
                    break;
                }
            }
            if (iArr.length > 0 && z5) {
                d.a i8 = x0().i8(this.chatId, false);
                fm9 fm9Var = this.currentChat;
                if (i8 == null) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                pwa.g0(fm9Var, null, null, z6, E0(), this, e0());
                return;
            }
            pwa.b0(E0(), null, i2);
            return;
        }
        mq9 R8 = x0().R8(Long.valueOf(this.userId));
        if (R8 == null) {
            return;
        }
        int i4 = 0;
        while (true) {
            if (i4 < iArr.length) {
                if (iArr[i4] != 0) {
                    z2 = false;
                    break;
                }
                i4++;
            } else {
                z2 = true;
                break;
            }
        }
        if (iArr.length > 0 && z2) {
            if (i2 == 102) {
                z3 = true;
            } else {
                z3 = false;
            }
            nq9 nq9Var = this.userInfo;
            if (nq9Var != null && nq9Var.f) {
                z4 = true;
            } else {
                z4 = false;
            }
            pwa.i0(R8, z3, z4, E0(), this.userInfo, e0());
            return;
        }
        pwa.b0(E0(), null, i2);
    }

    public final void q9() {
        v1.j jVar;
        View view;
        int top;
        int i2;
        boolean z2;
        if (this.listView.getVisibility() != 0) {
            return;
        }
        if (this.sharedMediaLayoutAttached) {
            this.sharedMediaLayout.setVisibleHeight(this.listView.getMeasuredHeight() - this.sharedMediaLayout.getTop());
        }
        if (this.listView.getChildCount() > 0 && !this.openAnimationInProgress) {
            boolean z3 = false;
            int i3 = 0;
            while (true) {
                jVar = null;
                if (i3 < this.listView.getChildCount()) {
                    v1 v1Var = this.listView;
                    if (v1Var.k0(v1Var.getChildAt(i3)) == 0) {
                        view = this.listView.getChildAt(i3);
                        break;
                    }
                    i3++;
                } else {
                    view = null;
                    break;
                }
            }
            if (view != null) {
                jVar = (v1.j) this.listView.U(view);
            }
            if (view == null) {
                top = 0;
            } else {
                top = view.getTop();
            }
            if (jVar != null) {
                i2 = jVar.getAdapterPosition();
            } else {
                i2 = -1;
            }
            top = (top < 0 || i2 != 0) ? 0 : 0;
            if (this.imageUpdater == null && this.actionBar.F()) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i4 = this.sharedMediaRow;
            if (i4 != -1 && !z2) {
                v1.j jVar2 = (v1.j) this.listView.Z(i4);
                if (jVar2 != null && jVar2.itemView.getTop() <= 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            nb(z2);
            float f2 = top;
            if (this.extraHeight != f2 && !this.transitionAnimationInProress) {
                this.extraHeight = f2;
                this.topView.invalidate();
                if (this.playProfileAnimation != 0) {
                    if (this.extraHeight != 0.0f) {
                        z3 = true;
                    }
                    this.allowProfileAnimation = z3;
                }
                Ta(true);
            }
        }
    }

    public final void qb(boolean z2, boolean z3) {
        if (this.avatarProgressView == null) {
            return;
        }
        AnimatorSet animatorSet = this.avatarAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.avatarAnimation = null;
        }
        if (z3) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.avatarAnimation = animatorSet2;
            if (z2) {
                this.avatarProgressView.setVisibility(0);
                this.avatarAnimation.playTogether(ObjectAnimator.ofFloat(this.avatarProgressView, View.ALPHA, 1.0f));
            } else {
                animatorSet2.playTogether(ObjectAnimator.ofFloat(this.avatarProgressView, View.ALPHA, 0.0f));
            }
            this.avatarAnimation.setDuration(180L);
            this.avatarAnimation.addListener(new o0(z2));
            this.avatarAnimation.start();
        } else if (z2) {
            this.avatarProgressView.setAlpha(1.0f);
            this.avatarProgressView.setVisibility(0);
        } else {
            this.avatarProgressView.setAlpha(0.0f);
            this.avatarProgressView.setVisibility(4);
        }
    }

    @Override // org.telegram.ui.Components.t0.f
    public void r(final on9 on9Var, final on9 on9Var2, final double d2, final String str, final lp9 lp9Var, final lp9 lp9Var2, boolean z2) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: yr7
            @Override // java.lang.Runnable
            public final void run() {
                ProfileActivity.this.na(on9Var, on9Var2, d2, str, lp9Var2, lp9Var);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        i2 i2Var = this.sharedMediaLayout;
        if (i2Var != null) {
            i2Var.X1();
        }
        N9();
        z0 z0Var = this.listAdapter;
        if (z0Var != null) {
            this.firstLayout = true;
            z0Var.notifyDataSetChanged();
        }
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.v();
            S1(org.telegram.messenger.u.B0("Settings", org.telegram.mdgram.R.string.Settings));
        }
        Ab(true);
        A9();
        l69 l69Var = this.nameTextView[1];
        if (l69Var != null) {
            S1(l69Var.getText());
        }
        if (this.userId != 0 && x0().R8(Long.valueOf(this.userId)).f10560a == null && this.extraHeight >= org.telegram.messenger.a.e0(88.0f)) {
            this.expandAnimator.cancel();
            float[] fArr = this.expandAnimatorValues;
            fArr[0] = 1.0f;
            fArr[1] = 0.0f;
            kb(1.0f);
            this.avatarsViewPager.setVisibility(8);
            this.extraHeight = org.telegram.messenger.a.e0(88.0f);
            this.allowPullingDown = false;
            this.layoutManager.J2(0, org.telegram.messenger.a.e0(88.0f) - this.listView.getPaddingTop());
        }
    }

    public final void r9() {
        int i2 = this.playProfileAnimation;
        if (i2 == 1 && (!this.fragmentOpened || this.openAnimationInProgress)) {
            this.photoDescriptionProgress = 0.0f;
        } else if (i2 == 2 && (!this.fragmentOpened || this.openAnimationInProgress)) {
            this.photoDescriptionProgress = this.onlineTextView[1].getAlpha();
        } else if (this.userId == tla.p(this.currentAccount).f19522a) {
            this.photoDescriptionProgress = this.currentExpandAnimatorValue * (1.0f - this.customAvatarProgress);
        } else {
            this.photoDescriptionProgress = this.currentExpandAnimatorValue * this.customAvatarProgress;
        }
        if (this.userId == tla.p(this.currentAccount).f19522a) {
            if (this.hasFallbackPhoto) {
                this.customPhotoOffset = org.telegram.messenger.a.e0(28.0f) * this.photoDescriptionProgress;
                l69 l69Var = this.onlineTextView[2];
                if (l69Var != null) {
                    l69Var.setAlpha(this.currentExpandAnimatorValue);
                    this.onlineTextView[3].setAlpha(1.0f - this.currentExpandAnimatorValue);
                    this.onlineTextView[1].setTranslationX(this.onlineX + this.customPhotoOffset);
                    this.avatarContainer2.invalidate();
                    return;
                }
                return;
            }
            l69 l69Var2 = this.onlineTextView[2];
            if (l69Var2 != null) {
                l69Var2.setAlpha(0.0f);
                this.onlineTextView[3].setAlpha(0.0f);
            }
        } else if (this.hasCustomPhoto) {
            l69 l69Var3 = this.onlineTextView[2];
            if (l69Var3 != null) {
                l69Var3.setAlpha(this.photoDescriptionProgress);
            }
        } else {
            l69 l69Var4 = this.onlineTextView[2];
            if (l69Var4 != null) {
                l69Var4.setAlpha(0.0f);
            }
        }
    }

    public void rb() {
        int i2;
        Long l2;
        if (this.selectAnimatedEmojiDialog != null) {
            return;
        }
        y0.d0[] d0VarArr = new y0.d0[1];
        Rect rect = org.telegram.messenger.a.f12448a;
        D9(rect);
        if (this.nameTextView[1].getScaleX() < 1.5f) {
            i2 = 16;
        } else {
            i2 = 32;
        }
        int e02 = (-(this.avatarContainer2.getHeight() - rect.centerY())) - org.telegram.messenger.a.e0(i2);
        int min = (int) Math.min(org.telegram.messenger.a.e0(324.0f), org.telegram.messenger.a.f12447a.x * 0.95f);
        int centerX = rect.centerX();
        int b2 = r95.b(centerX - (min / 2), 0, org.telegram.messenger.a.f12447a.x - min);
        int i3 = centerX - b2;
        c.d dVar = this.emojiStatusDrawable[1];
        if (dVar != null) {
            boolean z2 = dVar.e() instanceof org.telegram.ui.Components.c;
        }
        w wVar = new w(this, k0(), true, Integer.valueOf(Math.max(0, i3)), 0, this.resourcesProvider, i2, d0VarArr);
        mq9 R8 = x0().R8(Long.valueOf(this.userId));
        if (R8 != null) {
            zm9 zm9Var = R8.f10562a;
            if ((zm9Var instanceof TLRPC$TL_emojiStatusUntil) && ((TLRPC$TL_emojiStatusUntil) zm9Var).a > ((int) (System.currentTimeMillis() / 1000))) {
                wVar.setExpireDateHint(((TLRPC$TL_emojiStatusUntil) R8.f10562a).a);
            }
        }
        c.d dVar2 = this.emojiStatusDrawable[1];
        if (dVar2 != null && (dVar2.e() instanceof org.telegram.ui.Components.c)) {
            l2 = Long.valueOf(((org.telegram.ui.Components.c) this.emojiStatusDrawable[1].e()).o());
        } else {
            l2 = null;
        }
        wVar.setSelected(l2);
        wVar.setSaveState(3);
        wVar.K1(this.emojiStatusDrawable[1], this.nameTextView[1]);
        x xVar = new x(wVar, -2, -2);
        this.selectAnimatedEmojiDialog = xVar;
        d0VarArr[0] = xVar;
        int[] iArr = new int[2];
        l69 l69Var = this.nameTextView[1];
        if (l69Var != null) {
            l69Var.getLocationOnScreen(iArr);
        }
        d0VarArr[0].showAsDropDown(this.fragmentView, b2, e02, 51);
        d0VarArr[0].c();
    }

    /* JADX WARN: Removed duplicated region for block: B:214:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:274:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s9(boolean r17) {
        /*
            Method dump skipped, instructions count: 1421
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.ProfileActivity.s9(boolean):void");
    }

    public final void sb(String str, defpackage.y yVar) {
        if (MDConfig.translatorStyle == 0) {
            if (this.translatingBio) {
                return;
            }
            this.translatingBio = true;
            qba.A(str, new d0(str, yVar));
            return;
        }
        w2.u0(E0(), this, this.currentAccount, null, qba.i().f().split("-")[0], str, false, new w2.m() { // from class: ct7
            @Override // org.telegram.ui.Components.w2.m
            public final boolean a(URLSpan uRLSpan) {
                boolean Ma;
                Ma = ProfileActivity.this.Ma(uRLSpan);
                return Ma;
            }
        }, null);
    }

    @Keep
    public void setAvatarAnimationProgress(float f2) {
        long j2;
        int h2;
        int i2;
        long j3;
        int j4;
        String str;
        this.currentExpandAnimatorValue = f2;
        this.avatarAnimationProgress = f2;
        r9();
        this.listView.setAlpha(f2);
        this.listView.setTranslationX(org.telegram.messenger.a.e0(48.0f) - (org.telegram.messenger.a.e0(48.0f) * f2));
        long j5 = 5;
        if (this.playProfileAnimation != 2 || (h2 = this.avatarColor) == 0) {
            if (this.userId == 0 && (!org.telegram.messenger.d.L(this.chatId, this.currentAccount) || this.currentChat.h)) {
                j2 = this.chatId;
            } else {
                j2 = 5;
            }
            h2 = mu.h(j2, this.resourcesProvider);
        }
        int i3 = this.actionBarAnimationColorFrom;
        if (i3 == 0) {
            i3 = K0("actionBarDefault");
        }
        if (org.telegram.messenger.e0.i()) {
            i2 = jq1.p(i3, 0);
        } else {
            i2 = i3;
        }
        this.topView.setBackgroundColor(jq1.d(i2, h2, f2));
        this.timerDrawable.d(jq1.d(i3, h2, f2));
        if (this.userId == 0 && (!org.telegram.messenger.d.L(this.chatId, this.currentAccount) || this.currentChat.h)) {
            j3 = this.chatId;
        } else {
            j3 = 5;
        }
        this.actionBar.W(jq1.d(K0("actionBarDefaultIcon"), mu.f(j3, this.resourcesProvider), f2), false);
        int K0 = K0("profile_title");
        int K02 = K0("actionBarDefaultTitle");
        for (int i4 = 0; i4 < 2; i4++) {
            l69 l69Var = this.nameTextView[i4];
            if (l69Var != null && (i4 != 1 || this.playProfileAnimation != 2)) {
                l69Var.setTextColor(jq1.d(K02, K0, f2));
            }
        }
        if (this.isOnline[0]) {
            j4 = K0("profile_status");
        } else {
            if (this.userId == 0 && (!org.telegram.messenger.d.L(this.chatId, this.currentAccount) || this.currentChat.h)) {
                j5 = this.chatId;
            }
            j4 = mu.j(j5, this.resourcesProvider);
        }
        if (this.isOnline[0]) {
            str = "chat_status";
        } else {
            str = "actionBarDefaultSubtitle";
        }
        int K03 = K0(str);
        for (int i5 = 0; i5 < 3; i5++) {
            l69 l69Var2 = this.onlineTextView[i5];
            if (l69Var2 != null && i5 != 1 && (i5 != 2 || this.playProfileAnimation != 2)) {
                l69Var2.setTextColor(jq1.d(K03, j4, f2));
            }
        }
        this.extraHeight = this.initialAnimationExtraHeight * f2;
        long j6 = this.userId;
        if (j6 == 0) {
            j6 = this.chatId;
        }
        int i6 = mu.i(j6, this.resourcesProvider);
        long j7 = this.userId;
        if (j7 == 0) {
            j7 = this.chatId;
        }
        int d2 = mu.d(j7);
        if (i6 != d2) {
            this.avatarDrawable.n(jq1.d(d2, i6, f2));
            this.avatarImage.invalidate();
        }
        int i7 = this.navigationBarAnimationColorFrom;
        if (i7 != 0) {
            R1(jq1.d(i7, z0(), f2));
        }
        this.topView.invalidate();
        Ta(true);
        View view = this.fragmentView;
        if (view != null) {
            view.invalidate();
        }
        defpackage.y yVar = this.aboutLinkCell;
        if (yVar != null) {
            yVar.invalidate();
        }
    }

    @Override // org.telegram.ui.Components.i2.g0
    public void t() {
        this.layoutManager.J2(this.sharedMediaRow, -this.listView.getPaddingTop());
    }

    public final void t9(Context context) {
        int i2;
        org.telegram.ui.Components.i iVar = new org.telegram.ui.Components.i(context, this.otherItem.getPopupLayout().getSwipeBack(), new m0(), false, 0, this.resourcesProvider);
        this.autoDeletePopupWrapper = iVar;
        if (this.dialogId > 0 || this.userId > 0) {
            iVar.j();
        }
        nq9 nq9Var = this.userInfo;
        if (nq9Var == null && this.chatInfo == null) {
            i2 = 0;
        } else if (nq9Var != null) {
            i2 = nq9Var.e;
        } else {
            i2 = this.chatInfo.t;
        }
        g3a b2 = g3a.b(i2);
        this.autoDeleteItemDrawable = b2;
        this.autoDeleteItem = this.otherItem.Y(0, b2, org.telegram.messenger.u.B0("AutoDeletePopupTitle", org.telegram.mdgram.R.string.AutoDeletePopupTitle), this.autoDeletePopupWrapper.windowLayout);
        this.otherItem.L();
        tb();
    }

    public final void tb() {
        if (this.autoDeleteItem != null && this.autoDeletePopupWrapper != null) {
            int i2 = 0;
            nq9 nq9Var = this.userInfo;
            if (nq9Var != null || this.chatInfo != null) {
                if (nq9Var != null) {
                    i2 = nq9Var.e;
                } else {
                    i2 = this.chatInfo.t;
                }
            }
            this.autoDeleteItemDrawable.e(i2);
            this.autoDeletePopupWrapper.t(i2);
        }
    }

    @Override // org.telegram.ui.u.w0
    public void u(org.telegram.ui.u uVar, ArrayList arrayList, CharSequence charSequence, boolean z2) {
        long j2 = ((z.g) arrayList.get(0)).f13730a;
        Bundle bundle = new Bundle();
        bundle.putBoolean("scrollToTopOnResume", true);
        if (ic2.i(j2)) {
            bundle.putInt("enc_id", ic2.a(j2));
        } else if (ic2.k(j2)) {
            bundle.putLong("user_id", j2);
        } else if (ic2.h(j2)) {
            bundle.putLong("chat_id", -j2);
        }
        if (!x0().L6(bundle, uVar)) {
            return;
        }
        org.telegram.messenger.a0 B0 = B0();
        int i2 = org.telegram.messenger.a0.j;
        B0.v(this, i2);
        B0().s(i2, new Object[0]);
        A1(new org.telegram.ui.j(bundle), true);
        F1();
        I0().l4(x0().R8(Long.valueOf(this.userId)), j2, null, null, null, null, true, 0);
        if (!TextUtils.isEmpty(charSequence)) {
            org.telegram.messenger.d0.P3(q2.h(this.currentAccount), charSequence.toString(), j2, true, 0);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z2, boolean z3) {
        if (z2) {
            if (!z3) {
                int i2 = this.playProfileAnimation;
                if (i2 != 0 && this.allowProfileAnimation) {
                    if (i2 == 1) {
                        this.currentExpandAnimatorValue = 0.0f;
                    }
                    this.openAnimationInProgress = false;
                    q9();
                    if (this.recreateMenuAfterAnimation) {
                        s9(true);
                    }
                }
                if (!this.fragmentOpened) {
                    this.fragmentOpened = true;
                    this.invalidateScroll = true;
                    this.fragmentView.requestLayout();
                }
            }
            B0().r(this.transitionIndex);
        }
        this.transitionAnimationInProress = false;
        r9();
    }

    public final void u9(Context context, long j2) {
        v9(context, j2, 0, null);
    }

    public final void ub() {
        vb(this.lastEmojiStatusProgress);
    }

    @Override // org.telegram.ui.Components.t0.f
    public void v(float f2) {
        RadialProgressView radialProgressView = this.avatarProgressView;
        if (radialProgressView == null) {
            return;
        }
        radialProgressView.setProgress(f2);
        this.avatarsViewPager.M0(this.uploadingImageLocation, f2);
    }

    public final void v9(Context context, long j2, int i2, fm9 fm9Var) {
        if (kh4.g() && tba.e()) {
            ys ysVar = new ys(context, this.otherItem.getPopupLayout().getSwipeBack(), j2, i2, this.arguments.getBoolean("isAlwaysShare", false), j());
            if (this.arguments.getBoolean("isSettings")) {
                ysVar.i(new q0((org.telegram.ui.ActionBar.f) this.parentLayout.getFragmentStack().get(this.parentLayout.getFragmentStack().size() - 2)));
            }
            this.otherItem.Y(org.telegram.mdgram.R.drawable.msg_translate, null, org.telegram.messenger.u.B0("AutoTranslate", org.telegram.mdgram.R.string.AutoTranslate), ysVar.f23172a);
        }
        gm9 gm9Var = this.chatInfo;
        if (gm9Var == null || !gm9Var.f6263k || org.telegram.messenger.d.E(fm9Var) || !this.isTopic) {
            this.otherItem.L();
        }
    }

    public final void vb(float f2) {
        int d2 = jq1.d(org.telegram.messenger.a.X0(K0("profile_verifiedBackground"), K0("player_actionBarTitle"), this.mediaHeaderAnimationProgress, 1.0f), -1, f2);
        for (int i2 = 0; i2 < 2; i2++) {
            c.d dVar = this.emojiStatusDrawable[i2];
            if (dVar != null) {
                dVar.m(Integer.valueOf(d2));
            }
        }
        this.animatedStatusView.setColor(d2);
        this.lastEmojiStatusProgress = f2;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void w1(boolean z2, boolean z3) {
        this.isFragmentOpened = z2;
        if (((!z2 && z3) || (z2 && !z3)) && this.playProfileAnimation != 0 && this.allowProfileAnimation && !this.isPulledDown) {
            this.openAnimationInProgress = true;
        }
        if (z2) {
            if (this.imageUpdater != null) {
                this.transitionIndex = B0().y(this.transitionIndex, new int[]{org.telegram.messenger.a0.i, org.telegram.messenger.a0.j, org.telegram.messenger.a0.J, org.telegram.messenger.a0.K, org.telegram.messenger.a0.q0});
            } else {
                this.transitionIndex = B0().y(this.transitionIndex, new int[]{org.telegram.messenger.a0.i, org.telegram.messenger.a0.j, org.telegram.messenger.a0.J, org.telegram.messenger.a0.K});
            }
            if (!z3 && E0() != null) {
                this.navigationBarAnimationColorFrom = E0().getWindow().getNavigationBarColor();
            }
        }
        this.transitionAnimationInProress = true;
        r9();
    }

    public final void w9(float f2) {
        boolean z2;
        ValueAnimator ofFloat;
        long j2;
        if (f2 > 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.fragmentView.invalidate();
        AnimatorSet animatorSet = this.scrimAnimatorSet;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.scrimAnimatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        if (z2) {
            ofFloat = ValueAnimator.ofFloat(0.0f, f2);
            arrayList.add(ofFloat);
        } else {
            ofFloat = ValueAnimator.ofFloat(this.scrimPaint.getAlpha() / 255.0f, 0.0f);
            arrayList.add(ofFloat);
        }
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: js7
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ProfileActivity.this.oa(valueAnimator);
            }
        });
        this.scrimAnimatorSet.playTogether(arrayList);
        AnimatorSet animatorSet2 = this.scrimAnimatorSet;
        if (z2) {
            j2 = 150;
        } else {
            j2 = 220;
        }
        animatorSet2.setDuration(j2);
        if (!z2) {
            this.scrimAnimatorSet.addListener(new p0());
        }
        this.scrimAnimatorSet.start();
    }

    public final void wb() {
        this.animatedStatusView.setScaleX(this.nameTextView[1].getScaleX());
        this.animatedStatusView.setScaleY(this.nameTextView[1].getScaleY());
        this.animatedStatusView.c(this.nameTextView[1].getX() + (this.nameTextView[1].getRightDrawableX() * this.nameTextView[1].getScaleX()), this.nameTextView[1].getY() + (this.nameTextView[1].getHeight() - ((this.nameTextView[1].getHeight() - this.nameTextView[1].getRightDrawableY()) * this.nameTextView[1].getScaleY())));
    }

    public final void x9(View view, float f2) {
        this.scrimView = view;
        w9(f2);
    }

    public final void xb() {
        if (!this.isTopic && org.telegram.messenger.d.R(this.currentChat)) {
            C0().r1(-this.chatId, new Consumer() { // from class: is7
                @Override // j$.util.function.Consumer
                public final void accept(Object obj) {
                    ProfileActivity.this.Na((HashSet) obj);
                }

                @Override // j$.util.function.Consumer
                public /* synthetic */ Consumer andThen(Consumer consumer) {
                    return Consumer.CC.$default$andThen(this, consumer);
                }
            });
        }
    }

    public final void y9(boolean z2) {
        w9(z2 ? 0.2f : 0.0f);
    }

    public void yb(boolean z2) {
        if (this.listAdapter == null) {
            if (z2) {
                zb(false);
            }
            Cb();
            return;
        }
        y0 y0Var = new y0();
        y0Var.oldRowCount = this.rowCount;
        y0Var.f(y0Var.oldPositionToItem);
        y0Var.oldChatParticipant.clear();
        y0Var.oldChatParticipantSorted.clear();
        y0Var.oldChatParticipant.addAll(this.visibleChatParticipants);
        y0Var.oldChatParticipantSorted.addAll(this.visibleSortedUsers);
        y0Var.oldMembersStartRow = this.membersStartRow;
        y0Var.oldMembersEndRow = this.membersEndRow;
        if (z2) {
            zb(false);
        }
        gb();
        Cb();
        y0Var.f(y0Var.newPositionToItem);
        try {
            androidx.recyclerview.widget.f.a(y0Var).e(this.listAdapter);
        } catch (Exception unused) {
            this.listAdapter.notifyDataSetChanged();
        }
        int i2 = this.savedScrollPosition;
        if (i2 >= 0) {
            this.layoutManager.J2(i2, this.savedScrollOffset - this.listView.getPaddingTop());
        }
        org.telegram.messenger.a.b4(this.listView);
    }

    @Override // org.telegram.ui.ActionBar.f
    public int z0() {
        return org.telegram.ui.ActionBar.l.C1(MDConfig.mdBottomBar ? "windowBackgroundBottomBar" : "windowBackgroundGray", this.resourcesProvider);
    }

    public final void z9() {
        fm9 fm9Var = this.currentChat;
        if (fm9Var != null && fm9Var.h) {
            gm9 gm9Var = this.chatInfo;
            if ((gm9Var instanceof TLRPC$TL_channelFull) && gm9Var.f6240a != null) {
                for (int i2 = 0; i2 < this.chatInfo.f6240a.f8256a.size(); i2++) {
                    im9 im9Var = (im9) this.chatInfo.f6240a.f8256a.get(i2);
                    this.participantsMap.q(im9Var.f7641a, im9Var);
                }
            }
        }
    }

    public final void zb(boolean z2) {
        pq9 pq9Var;
        this.onlineCount = 0;
        final int currentTime = i0().getCurrentTime();
        this.sortedUsers.clear();
        gm9 gm9Var = this.chatInfo;
        if (!(gm9Var instanceof TLRPC$TL_chatFull) && (!(gm9Var instanceof TLRPC$TL_channelFull) || gm9Var.b > 200 || gm9Var.f6240a == null)) {
            if ((gm9Var instanceof TLRPC$TL_channelFull) && gm9Var.b > 200) {
                this.onlineCount = gm9Var.m;
                return;
            }
            return;
        }
        for (int i2 = 0; i2 < this.chatInfo.f6240a.f8256a.size(); i2++) {
            mq9 R8 = x0().R8(Long.valueOf(((im9) this.chatInfo.f6240a.f8256a.get(i2)).f7641a));
            if (R8 != null && (pq9Var = R8.f10561a) != null && ((pq9Var.a > currentTime || R8.f10557a == M0().k()) && R8.f10561a.a > 10000)) {
                this.onlineCount++;
            }
            this.sortedUsers.add(Integer.valueOf(i2));
        }
        try {
            Collections.sort(this.sortedUsers, new Comparator() { // from class: bs7
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int Oa;
                    Oa = ProfileActivity.this.Oa(currentTime, (Integer) obj, (Integer) obj2);
                    return Oa;
                }
            });
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (z2 && this.listAdapter != null && this.membersStartRow > 0) {
            org.telegram.messenger.a.b4(this.listView);
        }
        if (this.sharedMediaLayout != null && this.sharedMediaRow != -1) {
            if ((this.sortedUsers.size() > 5 || this.usersForceShowingIn == 2) && this.usersForceShowingIn != 1) {
                this.sharedMediaLayout.h2(this.sortedUsers, this.chatInfo);
            }
        }
    }

    public ProfileActivity(Bundle bundle, i2.r0 r0Var) {
        super(bundle);
        this.nameTextView = new l69[2];
        this.nameTextViewRightDrawableContentDescription = null;
        this.onlineTextView = new l69[4];
        this.emojiStatusDrawable = new c.d[2];
        this.scrimView = null;
        this.scrimPaint = new k(1);
        this.actionBarBackgroundPaint = new Paint(1);
        this.isOnline = new boolean[1];
        this.headerShadowAlpha = 1.0f;
        this.participantsMap = new j45();
        this.allowProfileAnimation = true;
        this.disableProfileAnimation = false;
        this.positionToOffset = new HashMap<>();
        this.expandAnimatorValues = new float[]{0.0f, 1.0f};
        this.whitePaint = new Paint();
        this.onlineCount = -1;
        this.rect = new Rect();
        this.visibleChatParticipants = new ArrayList<>();
        this.visibleSortedUsers = new ArrayList<>();
        this.usersForceShowingIn = 0;
        this.firstLayout = true;
        this.invalidateScroll = true;
        this.isQrItemVisible = true;
        this.actionBarAnimationColorFrom = 0;
        this.navigationBarAnimationColorFrom = 0;
        this.reportReactionMessageId = 0;
        this.reportReactionFromDialogId = 0L;
        this.notificationsExceptionTopics = new HashSet<>();
        this.HEADER_SHADOW = new v("headerShadow");
        this.provider = new g0();
        this.ACTIONBAR_HEADER_PROGRESS = new e0("avatarAnimationProgress");
        this.scrimAnimatorSet = null;
        this.savedScrollPosition = -1;
        this.photoDescriptionProgress = -1.0f;
        this.sharedMediaPreloader = r0Var;
        this.fromBottomMenu = false;
    }
}
