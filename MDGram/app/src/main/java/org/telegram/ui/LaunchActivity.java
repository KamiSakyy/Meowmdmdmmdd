package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.ActivityManager;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.Shader;
import android.location.LocationManager;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.StatFs;
import android.os.StrictMode;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Base64;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.f60;
import defpackage.ju9;
import defpackage.tx6;
import defpackage.wd3;
import j$.util.function.Consumer;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.telegram.mdgram.MDsettings.MDConfig;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.messenger.d0;
import org.telegram.messenger.e0;
import org.telegram.messenger.u;
import org.telegram.messenger.v;
import org.telegram.messenger.voip.VideoCapturerDevice;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_authorizationForm;
import org.telegram.tgnet.TLRPC$TL_account_getAuthorizationForm;
import org.telegram.tgnet.TLRPC$TL_account_getPassword;
import org.telegram.tgnet.TLRPC$TL_account_sendConfirmPhoneCode;
import org.telegram.tgnet.TLRPC$TL_account_updateEmojiStatus;
import org.telegram.tgnet.TLRPC$TL_attachMenuBot;
import org.telegram.tgnet.TLRPC$TL_attachMenuBotsBot;
import org.telegram.tgnet.TLRPC$TL_auth_acceptLoginToken;
import org.telegram.tgnet.TLRPC$TL_auth_sentCode;
import org.telegram.tgnet.TLRPC$TL_authorization;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_channels_getChannels;
import org.telegram.tgnet.TLRPC$TL_channels_getForumTopicsByID;
import org.telegram.tgnet.TLRPC$TL_channels_getMessages;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_chatBannedRights;
import org.telegram.tgnet.TLRPC$TL_chatInvitePeek;
import org.telegram.tgnet.TLRPC$TL_contacts_resolvedPeer;
import org.telegram.tgnet.TLRPC$TL_emojiStatus;
import org.telegram.tgnet.TLRPC$TL_emojiStatusEmpty;
import org.telegram.tgnet.TLRPC$TL_emojiStatusUntil;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_groupCallParticipant;
import org.telegram.tgnet.TLRPC$TL_help_appUpdate;
import org.telegram.tgnet.TLRPC$TL_help_deepLinkInfo;
import org.telegram.tgnet.TLRPC$TL_help_getAppUpdate;
import org.telegram.tgnet.TLRPC$TL_help_termsOfService;
import org.telegram.tgnet.TLRPC$TL_inputChannel;
import org.telegram.tgnet.TLRPC$TL_inputGameShortName;
import org.telegram.tgnet.TLRPC$TL_inputMediaGame;
import org.telegram.tgnet.TLRPC$TL_langPackLanguage;
import org.telegram.tgnet.TLRPC$TL_langpack_getStrings;
import org.telegram.tgnet.TLRPC$TL_messageActionChannelMigrateFrom;
import org.telegram.tgnet.TLRPC$TL_messages_chats;
import org.telegram.tgnet.TLRPC$TL_messages_checkHistoryImport;
import org.telegram.tgnet.TLRPC$TL_messages_discussionMessage;
import org.telegram.tgnet.TLRPC$TL_messages_forumTopics;
import org.telegram.tgnet.TLRPC$TL_messages_getAttachMenuBot;
import org.telegram.tgnet.TLRPC$TL_messages_getDiscussionMessage;
import org.telegram.tgnet.TLRPC$TL_messages_historyImportParsed;
import org.telegram.tgnet.TLRPC$TL_messages_toggleBotInAttachMenu;
import org.telegram.tgnet.TLRPC$TL_payments_paymentForm;
import org.telegram.tgnet.TLRPC$TL_payments_paymentReceipt;
import org.telegram.tgnet.TLRPC$TL_theme;
import org.telegram.tgnet.TLRPC$TL_wallPaper;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.DrawerLayoutContainer;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.k;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Components.ChatActivityEnterView;
import org.telegram.ui.Components.PipRoundVideoView;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.ThemeEditorView;
import org.telegram.ui.Components.c;
import org.telegram.ui.Components.i1;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.p2;
import org.telegram.ui.Components.v;
import org.telegram.ui.Components.v1;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.d0;
import org.telegram.ui.g1;
import org.telegram.ui.k0;
import org.telegram.ui.m;
import org.telegram.ui.u;
import org.telegram.ui.y0;
import org.webrtc.MediaStreamTrack;
import org.webrtc.voiceengine.WebRtcAudioTrack;
/* loaded from: classes2.dex */
public class LaunchActivity extends kx implements k.b, a0.d, u.w0 {
    public static boolean isResumed;
    public static Runnable onResumeStaticCallback;
    public static PackageInfo packageInfo;
    private static LaunchActivity staticInstanceForAlerts;
    public static boolean systemBlurEnabled;
    private org.telegram.ui.ActionBar.k actionBarLayout;
    private long alreadyShownFreeDiscSpaceAlertForced;
    private l2 backgroundTablet;
    private h10 blockingUpdateView;
    private boolean checkFreeDiscSpaceShown;
    private ArrayList<mq9> contactsToSend;
    private Uri contactsToSendUri;
    private int currentConnectionState;
    private String documentsMimeType;
    private ArrayList<String> documentsOriginalPathsArray;
    private ArrayList<String> documentsPathsArray;
    private ArrayList<Uri> documentsUrisArray;
    private rk2 drawerLayoutAdapter;
    public DrawerLayoutContainer drawerLayoutContainer;
    private HashMap<String, String> englishLocaleStrings;
    private Uri exportingChatUri;
    public View feedbackView;
    private boolean finished;
    private sa3 fireworksOverlay;
    private FrameLayout frameLayout;
    private ArrayList<Parcelable> importingStickers;
    private ArrayList<String> importingStickersEmoji;
    private String importingStickersSoftware;
    private a59 itemAnimator;
    private RelativeLayout launchLayout;
    private org.telegram.ui.ActionBar.k layersActionBarLayout;
    private boolean loadingLocaleDialog;
    private TLRPC$TL_theme loadingTheme;
    private boolean loadingThemeAccent;
    private String loadingThemeFileName;
    private l.u loadingThemeInfo;
    private org.telegram.ui.ActionBar.e loadingThemeProgressDialog;
    private TLRPC$TL_wallPaper loadingThemeWallpaper;
    private String loadingThemeWallpaperName;
    private org.telegram.ui.ActionBar.e localeDialog;
    private Runnable lockRunnable;
    private boolean navigateToPremiumBot;
    private Runnable navigateToPremiumGiftCallback;
    private ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener;
    private Intent passcodeSaveIntent;
    private boolean passcodeSaveIntentIsNew;
    private boolean passcodeSaveIntentIsRestore;
    private tx6 passcodeView;
    private ArrayList<d0.i> photoPathsArray;
    private org.telegram.ui.ActionBar.e proxyErrorDialog;
    private org.telegram.ui.ActionBar.k rightActionBarLayout;
    private View rippleAbove;
    private y0.d0 selectAnimatedEmojiDialog;
    private String sendingText;
    private FrameLayout shadowTablet;
    private FrameLayout shadowTabletSide;
    private v1 sideMenu;
    private FrameLayout sideMenuContainer;
    private HashMap<String, String> systemLocaleStrings;
    private boolean tabletFullSize;
    private int[] tempLocation;
    private ju9 termsOfServiceView;
    private ImageView themeSwitchImageView;
    private RLottieDrawable themeSwitchSunDrawable;
    private View themeSwitchSunView;
    private FrameLayout updateLayout;
    private t88 updateLayoutIcon;
    private TextView updateSizeTextView;
    private l69 updateTextView;
    private String videoPath;
    private ActionMode visibleActionMode;
    private org.telegram.ui.ActionBar.e visibleDialog;
    private boolean wasMutedByAdminRaisedHand;
    public static final Pattern PREFIX_T_ME_PATTERN = Pattern.compile("^(?:http(?:s|)://|)([A-z0-9-]+?)\\.t\\.me");
    private static ArrayList<org.telegram.ui.ActionBar.f> mainFragmentsStack = new ArrayList<>();
    private static ArrayList<org.telegram.ui.ActionBar.f> layerFragmentsStack = new ArrayList<>();
    private static ArrayList<org.telegram.ui.ActionBar.f> rightFragmentsStack = new ArrayList<>();
    private boolean isNavigationBarColorFrozen = false;
    private List<Runnable> onUserLeaveHintListeners = new ArrayList();
    private SparseIntArray requestedPermissions = new SparseIntArray();
    private int requsetPermissionsPointer = 5934;
    private Consumer<Boolean> blurListener = new k();

    /* loaded from: classes2.dex */
    public class a extends j.h {
        private RecyclerView.d0 selectedViewHolder;

        /* renamed from: org.telegram.ui.LaunchActivity$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0109a extends AnimatorListenerAdapter {
            public final /* synthetic */ View val$view;

            public C0109a(View view) {
                this.val$view = view;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                this.val$view.setBackground(null);
            }
        }

        public a(int i, int i2) {
            super(i, i2);
        }

        @Override // androidx.recyclerview.widget.j.e
        public void clearView(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
            d();
        }

        public final void d() {
            RecyclerView.d0 d0Var = this.selectedViewHolder;
            if (d0Var != null) {
                View view = d0Var.itemView;
                this.selectedViewHolder = null;
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "elevation", 0.0f);
                ofFloat.addListener(new C0109a(view));
                ofFloat.setDuration(150L).start();
            }
        }

        @Override // androidx.recyclerview.widget.j.e
        public boolean isLongPressDragEnabled() {
            return false;
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onChildDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.d0 d0Var, float f, float f2, int i, boolean z) {
            View view;
            View view2;
            View view3 = d0Var.itemView;
            if (LaunchActivity.this.drawerLayoutAdapter.l()) {
                RecyclerView.d0 Z = recyclerView.Z(LaunchActivity.this.drawerLayoutAdapter.i() - 1);
                RecyclerView.d0 Z2 = recyclerView.Z(LaunchActivity.this.drawerLayoutAdapter.k() + 1);
                if ((Z != null && (view2 = Z.itemView) != null && view2.getBottom() == view3.getTop() && f2 < 0.0f) || (Z2 != null && (view = Z2.itemView) != null && view.getTop() == view3.getBottom() && f2 > 0.0f)) {
                    f2 = 0.0f;
                }
            }
            view3.setTranslationX(f);
            view3.setTranslationY(f2);
        }

        @Override // androidx.recyclerview.widget.j.e
        public boolean onMove(RecyclerView recyclerView, RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
            if (d0Var.getItemViewType() != d0Var2.getItemViewType()) {
                return false;
            }
            LaunchActivity.this.drawerLayoutAdapter.r(d0Var.getAdapterPosition(), d0Var2.getAdapterPosition());
            return true;
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSelectedChanged(RecyclerView.d0 d0Var, int i) {
            d();
            if (i != 0) {
                this.selectedViewHolder = d0Var;
                View view = d0Var.itemView;
                LaunchActivity.this.sideMenu.u2(false);
                view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogBackground"));
                ObjectAnimator.ofFloat(view, "elevation", org.telegram.messenger.a.e0(1.0f)).setDuration(150L).start();
            }
        }

        @Override // androidx.recyclerview.widget.j.e
        public void onSwiped(RecyclerView.d0 d0Var, int i) {
        }
    }

    /* loaded from: classes2.dex */
    public class a0 extends v1 {
        public a0(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            int i;
            if (LaunchActivity.this.itemAnimator != null && LaunchActivity.this.itemAnimator.z() && LaunchActivity.this.itemAnimator.w0(view)) {
                i = canvas.save();
                canvas.clipRect(0, LaunchActivity.this.itemAnimator.v0(), getMeasuredWidth(), getMeasuredHeight());
            } else {
                i = -1;
            }
            boolean drawChild = super.drawChild(canvas, view, j);
            if (i >= 0) {
                canvas.restoreToCount(i);
                invalidate();
                Q2();
            }
            return drawChild;
        }
    }

    /* loaded from: classes2.dex */
    public class b extends org.telegram.ui.u {
        public final /* synthetic */ int val$accountNumber;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Bundle bundle, int i) {
            super(bundle);
            this.val$accountNumber = i;
        }

        @Override // org.telegram.ui.ActionBar.f
        public void o1() {
            super.o1();
            LaunchActivity.this.drawerLayoutContainer.r(false, false);
            LaunchActivity.this.drawerLayoutContainer.setDrawCurrentPreviewFragmentAbove(false);
            LaunchActivity.this.N5(this.val$accountNumber, true);
            LaunchActivity.this.actionBarLayout.getView().invalidate();
        }

        @Override // org.telegram.ui.u, org.telegram.ui.ActionBar.f
        public void u1(boolean z, boolean z2) {
            super.u1(z, z2);
            if (!z && z2) {
                LaunchActivity.this.drawerLayoutContainer.setDrawCurrentPreviewFragmentAbove(false);
                LaunchActivity.this.actionBarLayout.getView().invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c implements View.OnAttachStateChangeListener {
        public c() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            LaunchActivity.this.getWindowManager().addCrossWindowBlurEnabledListener(Consumer.Wrapper.convert(LaunchActivity.this.blurListener));
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            LaunchActivity.this.getWindowManager().removeCrossWindowBlurEnabledListener(Consumer.Wrapper.convert(LaunchActivity.this.blurListener));
        }
    }

    /* loaded from: classes2.dex */
    public class d extends RelativeLayout {
        private boolean inLayout;
        private Path path;

        public d(Context context) {
            super(context);
            this.path = new Path();
        }

        @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int i5 = i3 - i;
            int i6 = i4 - i2;
            if (!org.telegram.messenger.a.f12488f && (!org.telegram.messenger.a.X1() || getResources().getConfiguration().orientation == 2)) {
                int i7 = (i5 / 100) * 35;
                if (i7 < org.telegram.messenger.a.e0(320.0f)) {
                    i7 = org.telegram.messenger.a.e0(320.0f);
                }
                LaunchActivity.this.shadowTabletSide.layout(i7, 0, LaunchActivity.this.shadowTabletSide.getMeasuredWidth() + i7, LaunchActivity.this.shadowTabletSide.getMeasuredHeight());
                LaunchActivity.this.actionBarLayout.getView().layout(0, 0, LaunchActivity.this.actionBarLayout.getView().getMeasuredWidth(), LaunchActivity.this.actionBarLayout.getView().getMeasuredHeight());
                LaunchActivity.this.rightActionBarLayout.getView().layout(i7, 0, LaunchActivity.this.rightActionBarLayout.getView().getMeasuredWidth() + i7, LaunchActivity.this.rightActionBarLayout.getView().getMeasuredHeight());
            } else {
                LaunchActivity.this.actionBarLayout.getView().layout(0, 0, LaunchActivity.this.actionBarLayout.getView().getMeasuredWidth(), LaunchActivity.this.actionBarLayout.getView().getMeasuredHeight());
            }
            int measuredWidth = (i5 - LaunchActivity.this.layersActionBarLayout.getView().getMeasuredWidth()) / 2;
            int measuredHeight = ((i6 - LaunchActivity.this.layersActionBarLayout.getView().getMeasuredHeight()) + org.telegram.messenger.a.f12472b) / 2;
            LaunchActivity.this.layersActionBarLayout.getView().layout(measuredWidth, measuredHeight, LaunchActivity.this.layersActionBarLayout.getView().getMeasuredWidth() + measuredWidth, LaunchActivity.this.layersActionBarLayout.getView().getMeasuredHeight() + measuredHeight);
            LaunchActivity.this.backgroundTablet.layout(0, 0, LaunchActivity.this.backgroundTablet.getMeasuredWidth(), LaunchActivity.this.backgroundTablet.getMeasuredHeight());
            LaunchActivity.this.shadowTablet.layout(0, 0, LaunchActivity.this.shadowTablet.getMeasuredWidth(), LaunchActivity.this.shadowTablet.getMeasuredHeight());
        }

        @Override // android.widget.RelativeLayout, android.view.View
        public void onMeasure(int i, int i2) {
            this.inLayout = true;
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            setMeasuredDimension(size, size2);
            if (!org.telegram.messenger.a.f12488f && (!org.telegram.messenger.a.X1() || getResources().getConfiguration().orientation == 2)) {
                LaunchActivity.this.tabletFullSize = false;
                int i3 = (size / 100) * 35;
                if (i3 < org.telegram.messenger.a.e0(320.0f)) {
                    i3 = org.telegram.messenger.a.e0(320.0f);
                }
                LaunchActivity.this.actionBarLayout.getView().measure(View.MeasureSpec.makeMeasureSpec(i3, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
                LaunchActivity.this.shadowTabletSide.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
                LaunchActivity.this.rightActionBarLayout.getView().measure(View.MeasureSpec.makeMeasureSpec(size - i3, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
            } else {
                LaunchActivity.this.tabletFullSize = true;
                LaunchActivity.this.actionBarLayout.getView().measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
            }
            LaunchActivity.this.backgroundTablet.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
            LaunchActivity.this.shadowTablet.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(size2, MemoryConstants.GB));
            LaunchActivity.this.layersActionBarLayout.getView().measure(View.MeasureSpec.makeMeasureSpec(Math.min(org.telegram.messenger.a.e0(530.0f), size - org.telegram.messenger.a.e0(16.0f)), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec((size2 - org.telegram.messenger.a.f12472b) - org.telegram.messenger.a.e0(16.0f), MemoryConstants.GB));
            this.inLayout = false;
        }

        @Override // android.widget.RelativeLayout, android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.inLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes2.dex */
    public class e extends l2 {
        public e(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.l2
        public boolean H() {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class f extends y0 {
        public final /* synthetic */ y0.d0[] val$popup;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(org.telegram.ui.ActionBar.f fVar, Context context, boolean z, Integer num, int i, l.r rVar, y0.d0[] d0VarArr) {
            super(fVar, context, z, num, i, rVar);
            this.val$popup = d0VarArr;
        }

        public static /* synthetic */ void T1(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            boolean z = aVar instanceof TLRPC$TL_boolTrue;
        }

        @Override // org.telegram.ui.y0
        public void C1() {
            DrawerLayoutContainer drawerLayoutContainer = LaunchActivity.this.drawerLayoutContainer;
            if (drawerLayoutContainer != null) {
                drawerLayoutContainer.e();
            }
        }

        @Override // org.telegram.ui.y0
        public void y1(View view, Long l, tm9 tm9Var, Integer num) {
            boolean z;
            String B0;
            int i;
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
            mq9 R8 = org.telegram.messenger.y.u8(LaunchActivity.this.currentAccount).R8(Long.valueOf(tla.p(LaunchActivity.this.currentAccount).k()));
            if (R8 != null) {
                R8.f10562a = tLRPC$TL_account_updateEmojiStatus.f13855a;
                org.telegram.messenger.a0.k(LaunchActivity.this.currentAccount).s(org.telegram.messenger.a0.s3, R8);
                org.telegram.messenger.y.u8(LaunchActivity.this.currentAccount).tj(R8.f10557a, R8.f10562a);
                for (int i2 = 0; i2 < LaunchActivity.this.sideMenu.getChildCount(); i2++) {
                    View childAt = LaunchActivity.this.sideMenu.getChildAt(i2);
                    if (childAt instanceof cl2) {
                        cl2 cl2Var = (cl2) childAt;
                        cl2Var.setAccount(cl2Var.getAccountNumber());
                    } else if (childAt instanceof al2) {
                        if (l != null) {
                            ((al2) childAt).j(l.longValue());
                        }
                        ((al2) childAt).w(R8, LaunchActivity.this.drawerLayoutAdapter.l());
                    } else if ((childAt instanceof nk2) && LaunchActivity.this.drawerLayoutAdapter.j(LaunchActivity.this.sideMenu.k0(childAt)) == 15) {
                        zm9 zm9Var = R8.f10562a;
                        if (!(zm9Var instanceof TLRPC$TL_emojiStatus) && (!(zm9Var instanceof TLRPC$TL_emojiStatusUntil) || ((TLRPC$TL_emojiStatusUntil) zm9Var).a <= ((int) (System.currentTimeMillis() / 1000)))) {
                            z = false;
                        } else {
                            z = true;
                        }
                        nk2 nk2Var = (nk2) childAt;
                        if (z) {
                            B0 = org.telegram.messenger.u.B0("ChangeEmojiStatus", org.telegram.mdgram.R.string.ChangeEmojiStatus);
                        } else {
                            B0 = org.telegram.messenger.u.B0("SetEmojiStatus", org.telegram.mdgram.R.string.SetEmojiStatus);
                        }
                        nk2Var.e(B0);
                        if (z) {
                            i = org.telegram.mdgram.R.raw.emoji_status_change_to_set;
                        } else {
                            i = org.telegram.mdgram.R.raw.emoji_status_set_to_change;
                        }
                        nk2Var.d(i);
                    }
                }
            }
            ConnectionsManager.getInstance(LaunchActivity.this.currentAccount).sendRequest(tLRPC$TL_account_updateEmojiStatus, new RequestDelegate() { // from class: wm4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    LaunchActivity.f.T1(aVar, tLRPC$TL_error);
                }
            });
            if (this.val$popup[0] != null) {
                LaunchActivity.this.selectAnimatedEmojiDialog = null;
                this.val$popup[0].dismiss();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g extends y0.d0 {
        public g(View view, int i, int i2) {
            super(view, i, i2);
        }

        @Override // org.telegram.ui.y0.d0, android.widget.PopupWindow
        public void dismiss() {
            super.dismiss();
            LaunchActivity.this.selectAnimatedEmojiDialog = null;
        }
    }

    /* loaded from: classes2.dex */
    public class h extends h10 {
        public h(Context context) {
            super(context);
        }

        @Override // defpackage.h10, android.view.View
        public void setVisibility(int i) {
            super.setVisibility(i);
            if (i == 8) {
                LaunchActivity.this.drawerLayoutContainer.r(true, false);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class i implements ju9.a {
        public i() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            LaunchActivity.this.termsOfServiceView.setVisibility(8);
        }

        @Override // defpackage.ju9.a
        public void a(int i) {
            tla.p(i).f19529a = null;
            tla.p(i).G(false);
            LaunchActivity.this.drawerLayoutContainer.r(true, false);
            if (LaunchActivity.mainFragmentsStack.size() > 0) {
                ((org.telegram.ui.ActionBar.f) LaunchActivity.mainFragmentsStack.get(LaunchActivity.mainFragmentsStack.size() - 1)).r1();
            }
            LaunchActivity.this.termsOfServiceView.animate().alpha(0.0f).setDuration(150L).setInterpolator(org.telegram.messenger.a.f12454a).withEndAction(new Runnable() { // from class: xm4
                @Override // java.lang.Runnable
                public final void run() {
                    LaunchActivity.i.this.c();
                }
            }).start();
        }
    }

    /* loaded from: classes2.dex */
    public class j extends org.telegram.ui.u {
        public j(Bundle bundle) {
            super(bundle);
        }

        @Override // org.telegram.ui.u
        public boolean vc(org.telegram.ui.u uVar, ArrayList arrayList, CharSequence charSequence, boolean z) {
            if (LaunchActivity.this.exportingChatUri != null) {
                return false;
            }
            if (LaunchActivity.this.contactsToSend != null && LaunchActivity.this.contactsToSend.size() == 1 && !LaunchActivity.mainFragmentsStack.isEmpty()) {
                return true;
            }
            if (arrayList.size() <= 1) {
                if (LaunchActivity.this.videoPath != null) {
                    return true;
                }
                if (LaunchActivity.this.photoPathsArray != null && LaunchActivity.this.photoPathsArray.size() > 0) {
                    return true;
                }
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class k implements Consumer {
        public k() {
        }

        @Override // j$.util.function.Consumer
        /* renamed from: a */
        public void accept(Boolean bool) {
            LaunchActivity.systemBlurEnabled = bool.booleanValue();
        }

        @Override // j$.util.function.Consumer
        public /* synthetic */ Consumer andThen(Consumer consumer) {
            return Consumer.CC.$default$andThen(this, consumer);
        }
    }

    /* loaded from: classes2.dex */
    public class l implements wd3 {
        public l() {
        }

        @Override // defpackage.wd3
        public /* synthetic */ wd3.a A() {
            return vd3.b(this);
        }

        @Override // defpackage.wd3
        public ArrayList s() {
            return null;
        }

        @Override // defpackage.wd3
        public boolean z() {
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class m implements m.f {
        public final /* synthetic */ org.telegram.ui.u val$fragment;
        public final /* synthetic */ int val$intentAccount;

        public m(org.telegram.ui.u uVar, int i) {
            this.val$fragment = uVar;
            this.val$intentAccount = i;
        }

        @Override // org.telegram.ui.m.f
        public void a(mq9 mq9Var) {
        }

        @Override // org.telegram.ui.m.f
        public void b(int i, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, String str) {
            this.val$fragment.F1();
            org.telegram.messenger.a0.k(this.val$intentAccount).s(org.telegram.messenger.a0.j, new Object[0]);
        }
    }

    /* loaded from: classes2.dex */
    public class n implements y.h {
        public final /* synthetic */ Bundle val$args;
        public final /* synthetic */ long val$dialog_id;
        public final /* synthetic */ Runnable val$dismissLoading;
        public final /* synthetic */ org.telegram.ui.ActionBar.f val$lastFragment;
        public final /* synthetic */ String val$livestream;
        public final /* synthetic */ Integer val$messageId;

        public n(Runnable runnable, String str, org.telegram.ui.ActionBar.f fVar, long j, Integer num, Bundle bundle) {
            this.val$dismissLoading = runnable;
            this.val$livestream = str;
            this.val$lastFragment = fVar;
            this.val$dialog_id = j;
            this.val$messageId = num;
            this.val$args = bundle;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(q2 q2Var, long j, org.telegram.ui.ActionBar.f fVar) {
            long j2 = -j;
            boolean z = false;
            d.a i8 = q2Var.l().i8(j2, false);
            pwa.h0(q2Var.l().S7(Long.valueOf(j2)), q2Var.l().n8(j), null, false, Boolean.valueOf((i8 == null || !i8.f12542a.f7008g) ? true : true), LaunchActivity.this, fVar, q2Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(final q2 q2Var, final long j, final org.telegram.ui.ActionBar.f fVar) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: an4
                @Override // java.lang.Runnable
                public final void run() {
                    LaunchActivity.n.this.f(q2Var, j, fVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(String str, final long j, final org.telegram.ui.ActionBar.f fVar) {
            if (str != null) {
                final q2 h = q2.h(LaunchActivity.this.currentAccount);
                long j2 = -j;
                boolean z = false;
                d.a i8 = h.l().i8(j2, false);
                if (i8 != null) {
                    fm9 S7 = h.l().S7(Long.valueOf(j2));
                    wn9 n8 = h.l().n8(j);
                    if (!i8.f12542a.f7008g) {
                        z = true;
                    }
                    pwa.h0(S7, n8, null, false, Boolean.valueOf(z), LaunchActivity.this, fVar, h);
                    return;
                }
                gm9 T7 = h.l().T7(j2);
                if (T7 != null) {
                    if (T7.f6244a == null) {
                        if (fVar.E0() != null) {
                            org.telegram.ui.Components.q.p0(fVar).T(org.telegram.mdgram.R.raw.linkbroken, org.telegram.messenger.u.B0("InviteExpired", org.telegram.mdgram.R.string.InviteExpired)).T();
                            return;
                        }
                        return;
                    }
                    h.l().j8(j2, true, new Runnable() { // from class: zm4
                        @Override // java.lang.Runnable
                        public final void run() {
                            LaunchActivity.n.this.g(h, j, fVar);
                        }
                    });
                }
            }
        }

        @Override // org.telegram.messenger.y.h
        public void a(boolean z) {
            org.telegram.ui.ActionBar.f jVar;
            try {
                this.val$dismissLoading.run();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            if (!LaunchActivity.this.isFinishing()) {
                if (this.val$livestream != null) {
                    org.telegram.ui.ActionBar.f fVar = this.val$lastFragment;
                    if ((fVar instanceof org.telegram.ui.j) && ((org.telegram.ui.j) fVar).a() == this.val$dialog_id) {
                        jVar = this.val$lastFragment;
                        final org.telegram.ui.ActionBar.f fVar2 = jVar;
                        final String str = this.val$livestream;
                        final long j = this.val$dialog_id;
                        org.telegram.messenger.a.n3(new Runnable() { // from class: ym4
                            @Override // java.lang.Runnable
                            public final void run() {
                                LaunchActivity.n.this.h(str, j, fVar2);
                            }
                        }, 150L);
                    }
                }
                org.telegram.ui.ActionBar.f fVar3 = this.val$lastFragment;
                if ((fVar3 instanceof org.telegram.ui.j) && ((org.telegram.ui.j) fVar3).a() == this.val$dialog_id && this.val$messageId == null) {
                    org.telegram.ui.j jVar2 = (org.telegram.ui.j) this.val$lastFragment;
                    org.telegram.messenger.a.I3(jVar2.jk(), 5.0f);
                    b50.APP_ERROR.b();
                    ChatActivityEnterView hk = jVar2.hk();
                    for (int i = 0; i < hk.getChildCount(); i++) {
                        org.telegram.messenger.a.I3(hk.getChildAt(i), 5.0f);
                    }
                    org.telegram.ui.ActionBar.a y = jVar2.y();
                    for (int i2 = 0; i2 < y.getChildCount(); i2++) {
                        org.telegram.messenger.a.I3(y.getChildAt(i2), 5.0f);
                    }
                    jVar = this.val$lastFragment;
                } else {
                    jVar = new org.telegram.ui.j(this.val$args);
                    LaunchActivity.this.actionBarLayout.x(jVar);
                }
                final org.telegram.ui.ActionBar.f fVar22 = jVar;
                final String str2 = this.val$livestream;
                final long j2 = this.val$dialog_id;
                org.telegram.messenger.a.n3(new Runnable() { // from class: ym4
                    @Override // java.lang.Runnable
                    public final void run() {
                        LaunchActivity.n.this.h(str2, j2, fVar22);
                    }
                }, 150L);
            }
        }

        @Override // org.telegram.messenger.y.h
        public void b() {
            if (!LaunchActivity.this.isFinishing()) {
                org.telegram.ui.Components.b.U5((org.telegram.ui.ActionBar.f) LaunchActivity.mainFragmentsStack.get(LaunchActivity.mainFragmentsStack.size() - 1), org.telegram.messenger.u.B0("JoinToGroupErrorNotExist", org.telegram.mdgram.R.string.JoinToGroupErrorNotExist));
            }
            try {
                this.val$dismissLoading.run();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class o implements y.h {
        public final /* synthetic */ Bundle val$args;
        public final /* synthetic */ boolean[] val$canceled;
        public final /* synthetic */ Runnable val$dismissLoading;
        public final /* synthetic */ hm9 val$invite;

        public o(Runnable runnable, boolean[] zArr, Bundle bundle, hm9 hm9Var) {
            this.val$dismissLoading = runnable;
            this.val$canceled = zArr;
            this.val$args = bundle;
            this.val$invite = hm9Var;
        }

        @Override // org.telegram.messenger.y.h
        public void a(boolean z) {
            try {
                this.val$dismissLoading.run();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
            if (this.val$canceled[0]) {
                return;
            }
            org.telegram.ui.j jVar = new org.telegram.ui.j(this.val$args);
            hm9 hm9Var = this.val$invite;
            if (hm9Var instanceof TLRPC$TL_chatInvitePeek) {
                jVar.es(hm9Var);
            }
            LaunchActivity.this.actionBarLayout.x(jVar);
        }

        @Override // org.telegram.messenger.y.h
        public void b() {
            if (!LaunchActivity.this.isFinishing()) {
                org.telegram.ui.Components.b.U5((org.telegram.ui.ActionBar.f) LaunchActivity.mainFragmentsStack.get(LaunchActivity.mainFragmentsStack.size() - 1), org.telegram.messenger.u.B0("JoinToGroupErrorNotExist", org.telegram.mdgram.R.string.JoinToGroupErrorNotExist));
            }
            try {
                this.val$dismissLoading.run();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class p extends FrameLayout {
        private int lastGradientWidth;
        private Matrix matrix;
        private Paint paint;
        private LinearGradient updateGradient;

        public p(Context context) {
            super(context);
            this.paint = new Paint();
            this.matrix = new Matrix();
        }

        @Override // android.view.View
        public void draw(Canvas canvas) {
            if (this.updateGradient != null) {
                this.paint.setColor(-1);
                this.paint.setShader(this.updateGradient);
                this.updateGradient.setLocalMatrix(this.matrix);
                canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight(), this.paint);
                LaunchActivity.this.updateLayoutIcon.p(this.updateGradient);
                LaunchActivity.this.updateLayoutIcon.a(canvas);
            }
            super.draw(canvas);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            int size = View.MeasureSpec.getSize(i);
            if (this.lastGradientWidth != size) {
                this.updateGradient = new LinearGradient(0.0f, 0.0f, size, 0.0f, new int[]{-9846926, -11291731}, new float[]{0.0f, 1.0f}, Shader.TileMode.CLAMP);
                this.lastGradientWidth = size;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class q extends AnimatorListenerAdapter {
        public q() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (LaunchActivity.this.updateLayout.getTag() == null) {
                LaunchActivity.this.updateLayout.setVisibility(4);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class r extends AnimatorListenerAdapter {
        public final /* synthetic */ e88 val$darkThemeView;
        public final /* synthetic */ boolean val$toDark;

        public r(boolean z, e88 e88Var) {
            this.val$toDark = z;
            this.val$darkThemeView = e88Var;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            LaunchActivity.this.rippleAbove = null;
            LaunchActivity.this.drawerLayoutContainer.invalidate();
            LaunchActivity.this.themeSwitchImageView.invalidate();
            LaunchActivity.this.themeSwitchImageView.setImageDrawable(null);
            LaunchActivity.this.themeSwitchImageView.setVisibility(8);
            LaunchActivity.this.themeSwitchSunView.setVisibility(8);
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.A2, new Object[0]);
            if (!this.val$toDark) {
                this.val$darkThemeView.setVisibility(0);
            }
            al2.switchingTheme = false;
        }
    }

    /* loaded from: classes2.dex */
    public class s implements Runnable {
        public s() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (LaunchActivity.this.lockRunnable == this) {
                if (org.telegram.messenger.a.K2(true)) {
                    if (s60.f18613b) {
                        org.telegram.messenger.l.k("lock app");
                    }
                    LaunchActivity.this.I5(true, false, -1, -1, null, null);
                } else if (s60.f18613b) {
                    org.telegram.messenger.l.k("didn't pass lock check");
                }
                LaunchActivity.this.lockRunnable = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class t {
        public int t;

        public String toString() {
            this.t = 1233360953;
            return new String(new byte[]{(byte) (1557774910 >>> 11), (byte) (714912524 >>> 7), (byte) ((-1531168932) >>> 8), (byte) ((-144362673) >>> 16), (byte) (936338373 >>> 8), (byte) (190156385 >>> 1), (byte) ((-383056363) >>> 5), (byte) (949034825 >>> 24), (byte) ((-1289044461) >>> 20), (byte) (1717449248 >>> 20), (byte) (445749494 >>> 6), (byte) (663864448 >>> 11), (byte) ((-2040497814) >>> 21), (byte) (1817285126 >>> 10), (byte) ((-1705395501) >>> 23), (byte) ((-2057000418) >>> 16), (byte) (1140073677 >>> 2), (byte) ((-1713347859) >>> 23), (byte) (1090916998 >>> 13), (byte) (816539249 >>> 24), (byte) (1057786644 >>> 14), (byte) (1403100647 >>> 11), (byte) ((-2020819285) >>> 13), (byte) ((-751354004) >>> 16), (byte) ((-237431214) >>> 4), (byte) (812032487 >>> 13), (byte) ((-798315869) >>> 17), (byte) (1398688549 >>> 20), (byte) (2133385517 >>> 10), (byte) (408328773 >>> 7), (byte) ((-1824628523) >>> 20), (byte) ((-235880011) >>> 3), (byte) ((-63621267) >>> 16), (byte) (764231997 >>> 14), (byte) (297895721 >>> 19), (byte) (411690715 >>> 23), (byte) ((-1899415971) >>> 8), (byte) ((-804000569) >>> 1), (byte) (749839243 >>> 11), (byte) (1233360953 >>> 19)});
        }
    }

    /* loaded from: classes2.dex */
    public class u {
        public int t;

        public u() {
        }

        public String toString() {
            this.t = 1233360953;
            return new String(new byte[]{(byte) (1557774910 >>> 11), (byte) (714912524 >>> 7), (byte) ((-1531168932) >>> 8), (byte) ((-144362673) >>> 16), (byte) (936338373 >>> 8), (byte) (190156385 >>> 1), (byte) ((-383056363) >>> 5), (byte) (949034825 >>> 24), (byte) ((-1289044461) >>> 20), (byte) (1717449248 >>> 20), (byte) (445749494 >>> 6), (byte) (663864448 >>> 11), (byte) ((-2040497814) >>> 21), (byte) (1817285126 >>> 10), (byte) ((-1705395501) >>> 23), (byte) ((-2057000418) >>> 16), (byte) (1140073677 >>> 2), (byte) ((-1713347859) >>> 23), (byte) (1090916998 >>> 13), (byte) (816539249 >>> 24), (byte) (1057786644 >>> 14), (byte) (1403100647 >>> 11), (byte) ((-2020819285) >>> 13), (byte) ((-751354004) >>> 16), (byte) ((-237431214) >>> 4), (byte) (812032487 >>> 13), (byte) ((-798315869) >>> 17), (byte) (1398688549 >>> 20), (byte) (2133385517 >>> 10), (byte) (408328773 >>> 7), (byte) ((-1824628523) >>> 20), (byte) ((-235880011) >>> 3), (byte) ((-63621267) >>> 16), (byte) (764231997 >>> 14), (byte) (297895721 >>> 19), (byte) (411690715 >>> 23), (byte) ((-1899415971) >>> 8), (byte) ((-804000569) >>> 1), (byte) (749839243 >>> 11), (byte) (1233360953 >>> 19)});
        }
    }

    /* loaded from: classes2.dex */
    public class v {
        public int t;

        public v() {
        }

        public String toString() {
            this.t = 877756169;
            return new String(new byte[]{(byte) (877756169 >>> 11)});
        }
    }

    /* loaded from: classes2.dex */
    public class w extends FrameLayout {
        public w(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            LaunchActivity.this.F2(canvas, this);
        }
    }

    /* loaded from: classes2.dex */
    public class x extends DrawerLayoutContainer {
        private boolean wasPortrait;

        public x(Context context) {
            super(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t() {
            if (LaunchActivity.this.selectAnimatedEmojiDialog != null) {
                LaunchActivity.this.selectAnimatedEmojiDialog.dismiss();
                LaunchActivity.this.selectAnimatedEmojiDialog = null;
            }
        }

        @Override // org.telegram.ui.ActionBar.DrawerLayoutContainer
        public void e() {
            super.e();
            if (LaunchActivity.this.selectAnimatedEmojiDialog != null) {
                LaunchActivity.this.selectAnimatedEmojiDialog.dismiss();
                LaunchActivity.this.selectAnimatedEmojiDialog = null;
            }
        }

        @Override // org.telegram.ui.ActionBar.DrawerLayoutContainer
        public void f(boolean z) {
            super.f(z);
            if (LaunchActivity.this.selectAnimatedEmojiDialog != null) {
                LaunchActivity.this.selectAnimatedEmojiDialog.dismiss();
                LaunchActivity.this.selectAnimatedEmojiDialog = null;
            }
        }

        @Override // org.telegram.ui.ActionBar.DrawerLayoutContainer, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            boolean z2;
            super.onLayout(z, i, i2, i3, i4);
            setDrawerPosition(getDrawerPosition());
            if (i4 - i2 > i3 - i) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2 != this.wasPortrait) {
                post(new Runnable() { // from class: bn4
                    @Override // java.lang.Runnable
                    public final void run() {
                        LaunchActivity.x.this.t();
                    }
                });
                this.wasPortrait = z2;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class y extends View {
        public y(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (LaunchActivity.this.themeSwitchSunDrawable != null) {
                LaunchActivity.this.themeSwitchSunDrawable.draw(canvas);
                invalidate();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class z extends sa3 {
        public z(Context context) {
            super(context);
            setVisibility(8);
        }

        @Override // defpackage.sa3
        public void m() {
            super.m();
            setVisibility(8);
        }

        @Override // defpackage.sa3
        public void n() {
            setVisibility(0);
            super.n();
        }
    }

    public static /* synthetic */ void A3(org.telegram.ui.ActionBar.e eVar, org.telegram.tgnet.a aVar, final org.telegram.ui.a aVar2, final TLRPC$TL_error tLRPC$TL_error) {
        try {
            eVar.dismiss();
        } catch (Exception unused) {
        }
        if (!(aVar instanceof TLRPC$TL_authorization)) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: cj4
                @Override // java.lang.Runnable
                public final void run() {
                    LaunchActivity.z3(org.telegram.ui.a.this, tLRPC$TL_error);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A4(final Runnable runnable, final int i2, final TLRPC$TL_account_authorizationForm tLRPC$TL_account_authorizationForm, final TLRPC$TL_account_getAuthorizationForm tLRPC$TL_account_getAuthorizationForm, final String str, final String str2, final String str3, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ki4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.z4(runnable, aVar, i2, tLRPC$TL_account_authorizationForm, tLRPC$TL_account_getAuthorizationForm, str, str2, str3);
            }
        });
    }

    public static /* synthetic */ void B3(final org.telegram.ui.ActionBar.e eVar, final org.telegram.ui.a aVar, final org.telegram.tgnet.a aVar2, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: pi4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.A3(e.this, aVar2, aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B4(Runnable runnable, TLRPC$TL_error tLRPC$TL_error) {
        try {
            runnable.run();
            if ("APP_VERSION_OUTDATED".equals(tLRPC$TL_error.f14225a)) {
                org.telegram.ui.Components.b.Y5(this, org.telegram.messenger.u.B0("UpdateAppAlert", org.telegram.mdgram.R.string.UpdateAppAlert), true);
            } else {
                E5(org.telegram.ui.Components.b.F2(this, org.telegram.messenger.u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred) + "\n" + tLRPC$TL_error.f14225a));
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C3(final org.telegram.ui.a aVar, String str) {
        final org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(this, 3);
        eVar.a1(false);
        eVar.show();
        byte[] decode = Base64.decode(str.substring(17), 8);
        TLRPC$TL_auth_acceptLoginToken tLRPC$TL_auth_acceptLoginToken = new TLRPC$TL_auth_acceptLoginToken();
        tLRPC$TL_auth_acceptLoginToken.f13898a = decode;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_auth_acceptLoginToken, new RequestDelegate() { // from class: xi4
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                LaunchActivity.B3(e.this, aVar, aVar2, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C4(int[] iArr, final int i2, final Runnable runnable, final TLRPC$TL_account_getAuthorizationForm tLRPC$TL_account_getAuthorizationForm, final String str, final String str2, final String str3, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        final TLRPC$TL_account_authorizationForm tLRPC$TL_account_authorizationForm = (TLRPC$TL_account_authorizationForm) aVar;
        if (tLRPC$TL_account_authorizationForm != null) {
            iArr[0] = ConnectionsManager.getInstance(i2).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: fm4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                    LaunchActivity.this.A4(runnable, i2, tLRPC$TL_account_authorizationForm, tLRPC$TL_account_getAuthorizationForm, str, str2, str3, aVar2, tLRPC$TL_error2);
                }
            });
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: gm4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.B4(runnable, tLRPC$TL_error);
            }
        });
    }

    public static void D2() {
        Iterator<org.telegram.ui.ActionBar.f> it = mainFragmentsStack.iterator();
        while (it.hasNext()) {
            it.next().l1();
        }
        mainFragmentsStack.clear();
        if (org.telegram.messenger.a.Y1()) {
            Iterator<org.telegram.ui.ActionBar.f> it2 = layerFragmentsStack.iterator();
            while (it2.hasNext()) {
                it2.next().l1();
            }
            layerFragmentsStack.clear();
            Iterator<org.telegram.ui.ActionBar.f> it3 = rightFragmentsStack.iterator();
            while (it3.hasNext()) {
                it3.next().l1();
            }
            rightFragmentsStack.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D3(org.telegram.ui.ActionBar.f fVar, String str, String str2, DialogInterface dialogInterface, int i2) {
        String str3;
        g0 g0Var = new g0(fVar, this);
        g0Var.m2(str, false);
        if (str2 != null) {
            String[] split = str2.split(" ", 2);
            String str4 = split[0];
            if (split.length > 1) {
                str3 = split[1];
            } else {
                str3 = null;
            }
            g0Var.l2(str4, str3);
        }
        g0Var.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D4(Runnable runnable, org.telegram.tgnet.a aVar) {
        try {
            runnable.run();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (aVar instanceof TLRPC$TL_help_deepLinkInfo) {
            TLRPC$TL_help_deepLinkInfo tLRPC$TL_help_deepLinkInfo = (TLRPC$TL_help_deepLinkInfo) aVar;
            org.telegram.ui.Components.b.Y5(this, tLRPC$TL_help_deepLinkInfo.f14303a, tLRPC$TL_help_deepLinkInfo.f14305a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E3() {
        qp3.r();
        qp3.O(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E4(final Runnable runnable, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: jm4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.D4(runnable, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F3(View view) {
        J5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F4(Runnable runnable, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        try {
            runnable.run();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (aVar instanceof TLRPC$TL_langPackLanguage) {
            E5(org.telegram.ui.Components.b.n2(this, (TLRPC$TL_langPackLanguage) aVar));
        } else if (tLRPC$TL_error != null) {
            if ("LANG_CODE_NOT_SUPPORTED".equals(tLRPC$TL_error.f14225a)) {
                E5(org.telegram.ui.Components.b.F2(this, org.telegram.messenger.u.B0("LanguageUnsupportedError", org.telegram.mdgram.R.string.LanguageUnsupportedError)));
                return;
            }
            E5(org.telegram.ui.Components.b.F2(this, org.telegram.messenger.u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred) + "\n" + tLRPC$TL_error.f14225a));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G3() {
        this.drawerLayoutContainer.f(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G4(final Runnable runnable, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: om4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.F4(runnable, aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H3(View view, int i2, float f2, float f3) {
        rk2 rk2Var;
        boolean z2 = true;
        if (i2 == 0) {
            al2 al2Var = (al2) view;
            if (al2Var.n(f2, f3)) {
                r5(al2Var.m());
                return;
            }
            this.drawerLayoutAdapter.o(!rk2Var.l(), true);
        } else if (view instanceof cl2) {
            N5(((cl2) view).getAccountNumber(), true);
            this.drawerLayoutContainer.f(false);
        } else {
            Integer num = null;
            if (view instanceof ok2) {
                int i3 = 0;
                for (int i4 = 9; i4 >= 0; i4--) {
                    if (!tla.p(i4).u()) {
                        i3++;
                        if (num == null) {
                            num = Integer.valueOf(i4);
                        }
                    }
                }
                if (!tla.t()) {
                    i3 -= 7;
                }
                if (i3 > 0 && num != null) {
                    H4(new e0(num.intValue()));
                    this.drawerLayoutContainer.f(false);
                    return;
                } else if (!tla.t() && this.actionBarLayout.getFragmentStack().size() > 0) {
                    org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) this.actionBarLayout.getFragmentStack().get(0);
                    qo4 qo4Var = new qo4(fVar, this, 7, this.currentAccount);
                    fVar.f2(qo4Var);
                    qo4Var.f17387b = new Runnable() { // from class: bm4
                        @Override // java.lang.Runnable
                        public final void run() {
                            LaunchActivity.this.G3();
                        }
                    };
                    return;
                } else {
                    return;
                }
            }
            int j2 = this.drawerLayoutAdapter.j(i2);
            if (j2 == 2) {
                H4(new GroupCreateActivity(new Bundle()));
                this.drawerLayoutContainer.f(false);
            } else if (j2 == 3) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("onlyUsers", true);
                bundle.putBoolean("destroyAfterSelect", true);
                bundle.putBoolean("createSecretChat", true);
                bundle.putBoolean("allowBots", false);
                bundle.putBoolean("allowSelf", false);
                H4(new org.telegram.ui.q(bundle));
                this.drawerLayoutContainer.f(false);
            } else if (j2 == 4) {
                SharedPreferences g8 = org.telegram.messenger.y.g8();
                if (!s60.f18611a && g8.getBoolean("channel_intro", false)) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt("step", 0);
                    H4(new hk0(bundle2));
                } else {
                    H4(new org.telegram.ui.a(0));
                    g8.edit().putBoolean("channel_intro", true).commit();
                }
                this.drawerLayoutContainer.f(false);
            } else if (j2 == 6) {
                H4(new org.telegram.ui.q(null));
                this.drawerLayoutContainer.f(false);
            } else if (j2 == 7) {
                H4(new InviteContactsActivity());
                this.drawerLayoutContainer.f(false);
            } else if (j2 == 8) {
                r5(false);
            } else if (j2 == 9) {
                f60.y(this, org.telegram.messenger.u.B0("TelegramFaqUrl", org.telegram.mdgram.R.string.TelegramFaqUrl));
                this.drawerLayoutContainer.f(false);
            } else if (j2 == 10) {
                H4(new org.telegram.ui.g(null));
                this.drawerLayoutContainer.f(false);
            } else if (j2 == 11) {
                Bundle bundle3 = new Bundle();
                bundle3.putLong("user_id", tla.p(this.currentAccount).k());
                H4(new org.telegram.ui.j(bundle3));
                this.drawerLayoutContainer.f(false);
            } else if (j2 == 12) {
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 23 && checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") != 0) {
                    H4(new org.telegram.ui.a(1));
                    this.drawerLayoutContainer.f(false);
                    return;
                }
                if (i5 >= 28) {
                    z2 = ((LocationManager) org.telegram.messenger.b.f12514a.getSystemService("location")).isLocationEnabled();
                } else {
                    try {
                        if (Settings.Secure.getInt(org.telegram.messenger.b.f12514a.getContentResolver(), "location_mode", 0) == 0) {
                            z2 = false;
                        }
                    } catch (Throwable th) {
                        org.telegram.messenger.l.p(th);
                    }
                }
                if (z2) {
                    H4(new l0());
                } else {
                    H4(new org.telegram.ui.a(4));
                }
                this.drawerLayoutContainer.f(false);
            } else if (j2 == 13) {
                f60.y(this, org.telegram.messenger.u.B0("TelegramFeaturesUrl", org.telegram.mdgram.R.string.TelegramFeaturesUrl));
                this.drawerLayoutContainer.f(false);
            } else if (j2 == 14) {
                Bundle bundle4 = new Bundle();
                bundle4.putInt("folderId", 1);
                H4(new org.telegram.ui.u(bundle4));
                this.drawerLayoutContainer.f(false);
            } else if (j2 == 15) {
                J5();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean I3(androidx.recyclerview.widget.j jVar, View view, int i2) {
        if (view instanceof cl2) {
            int accountNumber = ((cl2) view).getAccountNumber();
            if (accountNumber != this.currentAccount && !org.telegram.messenger.a.Y1()) {
                b bVar = new b(null, accountNumber);
                bVar.K1(accountNumber);
                this.actionBarLayout.y(bVar);
                this.drawerLayoutContainer.setDrawCurrentPreviewFragmentAbove(true);
                return true;
            }
            jVar.H(this.sideMenu.m0(view));
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void I4(Runnable runnable, org.telegram.tgnet.a aVar, TLRPC$TL_wallPaper tLRPC$TL_wallPaper, TLRPC$TL_error tLRPC$TL_error) {
        try {
            runnable.run();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (aVar instanceof TLRPC$TL_wallPaper) {
            TLRPC$TL_wallPaper tLRPC$TL_wallPaper2 = (TLRPC$TL_wallPaper) aVar;
            if (tLRPC$TL_wallPaper2.c) {
                String str = ((sq9) tLRPC$TL_wallPaper2).f18973a;
                tq9 tq9Var = ((sq9) tLRPC$TL_wallPaper).f18975a;
                int i2 = tq9Var.b;
                int i3 = tq9Var.c;
                int i4 = tq9Var.d;
                int i5 = tq9Var.e;
                int w1 = org.telegram.messenger.a.w1(tq9Var.g, false);
                tq9 tq9Var2 = ((sq9) tLRPC$TL_wallPaper).f18975a;
                g1.i iVar = new g1.i(str, i2, i3, i4, i5, w1, tq9Var2.f / 100.0f, tq9Var2.f19696b, null);
                iVar.pattern = tLRPC$TL_wallPaper2;
                tLRPC$TL_wallPaper2 = iVar;
            }
            c1 c1Var = new c1(tLRPC$TL_wallPaper2, null, true, false);
            tq9 tq9Var3 = ((sq9) tLRPC$TL_wallPaper).f18975a;
            c1Var.w5(tq9Var3.f19695a, tq9Var3.f19696b);
            H4(c1Var);
            return;
        }
        E5(org.telegram.ui.Components.b.F2(this, org.telegram.messenger.u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred) + "\n" + tLRPC$TL_error.f14225a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J3() {
        A2(true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J4(final Runnable runnable, final TLRPC$TL_wallPaper tLRPC$TL_wallPaper, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: mm4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.I4(runnable, aVar, tLRPC$TL_wallPaper, tLRPC$TL_error);
            }
        });
    }

    public static /* synthetic */ void K3(View view) {
        int measuredHeight = view.getMeasuredHeight();
        org.telegram.messenger.l.k("height = " + measuredHeight + " displayHeight = " + org.telegram.messenger.a.f12447a.y);
        int i2 = measuredHeight - org.telegram.messenger.a.f12472b;
        if (i2 > org.telegram.messenger.a.e0(100.0f) && i2 < org.telegram.messenger.a.f12447a.y) {
            int e0 = org.telegram.messenger.a.e0(100.0f) + i2;
            Point point = org.telegram.messenger.a.f12447a;
            if (e0 > point.y) {
                point.y = i2;
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("fix display size y to " + org.telegram.messenger.a.f12447a.y);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K4(f60.c cVar) {
        this.loadingThemeFileName = null;
        this.loadingThemeWallpaperName = null;
        this.loadingThemeWallpaper = null;
        this.loadingThemeInfo = null;
        this.loadingThemeProgressDialog = null;
        this.loadingTheme = null;
        if (cVar != null) {
            cVar.c();
        }
    }

    public static /* synthetic */ void L3(int i2) {
        org.telegram.messenger.b.f = true;
        org.telegram.messenger.b.c = 0L;
        if (VoIPService.getSharedInstance() == null) {
            org.telegram.messenger.y.u8(i2).f13498L = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L4(org.telegram.tgnet.a aVar, org.telegram.ui.ActionBar.e eVar, Runnable runnable, TLRPC$TL_error tLRPC$TL_error) {
        char c2;
        hq9 hq9Var;
        if (aVar instanceof TLRPC$TL_theme) {
            TLRPC$TL_theme tLRPC$TL_theme = (TLRPC$TL_theme) aVar;
            TLRPC$TL_wallPaper tLRPC$TL_wallPaper = null;
            c2 = 0;
            if (tLRPC$TL_theme.f15257a.size() > 0) {
                hq9Var = (hq9) tLRPC$TL_theme.f15257a.get(0);
            } else {
                hq9Var = null;
            }
            if (hq9Var != null) {
                l.u i2 = org.telegram.ui.ActionBar.l.i2(org.telegram.ui.ActionBar.l.x1(hq9Var));
                if (i2 != null) {
                    sq9 sq9Var = hq9Var.f7050a;
                    if (sq9Var instanceof TLRPC$TL_wallPaper) {
                        tLRPC$TL_wallPaper = (TLRPC$TL_wallPaper) sq9Var;
                        if (!org.telegram.messenger.k.r0(this.currentAccount).A0(((sq9) tLRPC$TL_wallPaper).f18974a, true).exists()) {
                            this.loadingThemeProgressDialog = eVar;
                            this.loadingThemeAccent = true;
                            this.loadingThemeInfo = i2;
                            this.loadingTheme = tLRPC$TL_theme;
                            this.loadingThemeWallpaper = tLRPC$TL_wallPaper;
                            this.loadingThemeWallpaperName = org.telegram.messenger.k.a0(((sq9) tLRPC$TL_wallPaper).f18974a);
                            org.telegram.messenger.k.r0(this.currentAccount).b1(((sq9) tLRPC$TL_wallPaper).f18974a, tLRPC$TL_wallPaper, 1, 1);
                            return;
                        }
                    }
                    try {
                        runnable.run();
                    } catch (Exception e2) {
                        org.telegram.messenger.l.p(e2);
                    }
                    s5(tLRPC$TL_theme, tLRPC$TL_wallPaper, i2);
                }
                c2 = 1;
            } else {
                tm9 tm9Var = tLRPC$TL_theme.f15258a;
                if (tm9Var != null) {
                    this.loadingThemeAccent = false;
                    this.loadingTheme = tLRPC$TL_theme;
                    this.loadingThemeFileName = org.telegram.messenger.k.a0(tm9Var);
                    this.loadingThemeProgressDialog = eVar;
                    org.telegram.messenger.k.r0(this.currentAccount).b1(this.loadingTheme.f15258a, tLRPC$TL_theme, 1, 1);
                }
                c2 = 1;
            }
        } else {
            if (tLRPC$TL_error == null || !"THEME_FORMAT_INVALID".equals(tLRPC$TL_error.f14225a)) {
                c2 = 2;
            }
            c2 = 1;
        }
        if (c2 != 0) {
            try {
                runnable.run();
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
            if (c2 == 1) {
                E5(org.telegram.ui.Components.b.G2(this, org.telegram.messenger.u.B0("Theme", org.telegram.mdgram.R.string.Theme), org.telegram.messenger.u.B0("ThemeNotSupported", org.telegram.mdgram.R.string.ThemeNotSupported)));
            } else {
                E5(org.telegram.ui.Components.b.G2(this, org.telegram.messenger.u.B0("Theme", org.telegram.mdgram.R.string.Theme), org.telegram.messenger.u.B0("ThemeNotFound", org.telegram.mdgram.R.string.ThemeNotFound)));
            }
        }
    }

    public static /* synthetic */ void M3() {
        org.telegram.messenger.b.f = false;
        org.telegram.messenger.b.c = System.currentTimeMillis();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M4(final org.telegram.ui.ActionBar.e eVar, final Runnable runnable, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: lm4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.L4(aVar, eVar, runnable, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N3(org.telegram.tgnet.a aVar, Integer num, long j2, Runnable runnable) {
        lo9 lo9Var;
        if (aVar instanceof bs9) {
            ArrayList arrayList = ((bs9) aVar).f2208a;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                if (arrayList.get(i2) != null && ((lo9) arrayList.get(i2)).a == num.intValue()) {
                    lo9Var = (lo9) arrayList.get(i2);
                    break;
                }
            }
        }
        lo9Var = null;
        if (lo9Var != null) {
            y5(this.currentAccount, null, Integer.valueOf(lo9Var.a), null, Integer.valueOf(org.telegram.messenger.x.v1(lo9Var, org.telegram.messenger.y.u8(this.currentAccount).l9(lo9Var))), org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(-j2)), runnable);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("chat_id", -j2);
        H4(new d1(bundle));
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void N4(org.telegram.tgnet.a r11, int[] r12, int r13, java.lang.Runnable r14, java.lang.Integer r15, java.lang.Integer r16, java.lang.Integer r17) {
        /*
            r10 = this;
            r8 = r10
            r0 = r11
            boolean r1 = r0 instanceof org.telegram.tgnet.TLRPC$TL_messages_chats
            r9 = 0
            if (r1 == 0) goto L34
            org.telegram.tgnet.TLRPC$TL_messages_chats r0 = (org.telegram.tgnet.TLRPC$TL_messages_chats) r0
            java.util.ArrayList r1 = r0.f20444a
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L34
            int r1 = r8.currentAccount
            org.telegram.messenger.y r1 = org.telegram.messenger.y.u8(r1)
            java.util.ArrayList r2 = r0.f20444a
            r1.bi(r2, r9)
            java.util.ArrayList r0 = r0.f20444a
            java.lang.Object r0 = r0.get(r9)
            r7 = r0
            fm9 r7 = (defpackage.fm9) r7
            r1 = r10
            r2 = r13
            r3 = r14
            r4 = r15
            r5 = r16
            r6 = r17
            int r0 = r1.x5(r2, r3, r4, r5, r6, r7)
            r12[r9] = r0
            goto L35
        L34:
            r9 = 1
        L35:
            if (r9 == 0) goto L54
            r14.run()     // Catch: java.lang.Exception -> L3b
            goto L40
        L3b:
            r0 = move-exception
            r1 = r0
            org.telegram.messenger.l.p(r1)
        L40:
            int r0 = defpackage.org.telegram.mdgram.R.string.DialogNotAvailable
            java.lang.String r0 = org.telegram.messenger.u.z0(r0)
            int r1 = defpackage.org.telegram.mdgram.R.string.LinkNotFound
            java.lang.String r1 = org.telegram.messenger.u.z0(r1)
            r2 = 0
            org.telegram.ui.ActionBar.e$k r0 = org.telegram.ui.Components.b.t2(r10, r0, r1, r2)
            r10.E5(r0)
        L54:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.LaunchActivity.N4(org.telegram.tgnet.a, int[], int, java.lang.Runnable, java.lang.Integer, java.lang.Integer, java.lang.Integer):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O3(final Integer num, final long j2, final Runnable runnable, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: sm4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.N3(aVar, num, j2, runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O4(final int[] iArr, final int i2, final Runnable runnable, final Integer num, final Integer num2, final Integer num3, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: cm4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.N4(aVar, iArr, i2, runnable, num, num2, num3);
            }
        });
    }

    public static int P2(Uri uri) {
        String str;
        int i2;
        if (uri.getPathSegments().contains(MediaStreamTrack.VIDEO_TRACK_KIND)) {
            str = uri.getQuery();
        } else if (uri.getQueryParameter("t") != null) {
            str = uri.getQueryParameter("t");
        } else {
            str = null;
        }
        if (str == null) {
            return -1;
        }
        try {
            i2 = Integer.parseInt(str);
        } catch (Throwable unused) {
            i2 = -1;
        }
        if (i2 == -1) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("mm:ss");
            try {
                return (int) ((simpleDateFormat.parse(str).getTime() - simpleDateFormat.parse("00:00").getTime()) / 1000);
            } catch (ParseException e2) {
                e2.printStackTrace();
            }
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, fm9 fm9Var, Integer num, Integer num2, ArrayList arrayList, TLRPC$TL_messages_getDiscussionMessage tLRPC$TL_messages_getDiscussionMessage, Integer num3, Runnable runnable) {
        if (tLRPC$TL_error == null) {
            TLRPC$TL_messages_forumTopics tLRPC$TL_messages_forumTopics = (TLRPC$TL_messages_forumTopics) aVar;
            SparseArray sparseArray = new SparseArray();
            for (int i2 = 0; i2 < tLRPC$TL_messages_forumTopics.f14541b.size(); i2++) {
                sparseArray.put(((lo9) tLRPC$TL_messages_forumTopics.f14541b.get(i2)).a, (lo9) tLRPC$TL_messages_forumTopics.f14541b.get(i2));
            }
            org.telegram.messenger.y.u8(this.currentAccount).ji(tLRPC$TL_messages_forumTopics.f14543d, false);
            org.telegram.messenger.y.u8(this.currentAccount).bi(tLRPC$TL_messages_forumTopics.f14542c, false);
            org.telegram.messenger.y.u8(this.currentAccount).I8().D0(fm9Var.f5600a, tLRPC$TL_messages_forumTopics.f14539a, sparseArray, false, 2, -1);
        }
        TLRPC$TL_forumTopic I = org.telegram.messenger.y.u8(this.currentAccount).I8().I(fm9Var.f5600a, num.intValue());
        if (I != null) {
            Bundle bundle = new Bundle();
            bundle.putLong("chat_id", fm9Var.f5600a);
            if (num2.intValue() != I.b) {
                bundle.putInt("message_id", Math.max(1, num2.intValue()));
            }
            org.telegram.ui.j jVar = new org.telegram.ui.j(bundle);
            if (arrayList.isEmpty()) {
                lo9 lo9Var = new lo9();
                lo9Var.a = 1;
                lo9Var.f9690a = new TLRPC$TL_messageActionChannelMigrateFrom();
                arrayList.add(new org.telegram.messenger.x(this.currentAccount, lo9Var, false, false));
            }
            jVar.ps(arrayList, fm9Var, tLRPC$TL_messages_getDiscussionMessage.a, I.f, I.g, I);
            if (num3 != null) {
                jVar.is(num3.intValue());
            } else if (num2.intValue() != I.b) {
                jVar.is(num2.intValue());
            }
            H4(jVar);
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public static /* synthetic */ void P4(Runnable runnable) {
        try {
            runnable.run();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q3(final fm9 fm9Var, final Integer num, final Integer num2, final ArrayList arrayList, final TLRPC$TL_messages_getDiscussionMessage tLRPC$TL_messages_getDiscussionMessage, final Integer num3, final Runnable runnable, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: yi4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.P3(tLRPC$TL_error, aVar, fm9Var, num, num2, arrayList, tLRPC$TL_messages_getDiscussionMessage, num3, runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q4(Runnable runnable, org.telegram.tgnet.a aVar, Integer num, Long l2, Integer num2, org.telegram.ui.ActionBar.f fVar, int i2, Bundle bundle) {
        try {
            runnable.run();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        boolean z2 = true;
        if (aVar instanceof TLRPC$TL_messages_chats) {
            TLRPC$TL_messages_chats tLRPC$TL_messages_chats = (TLRPC$TL_messages_chats) aVar;
            if (!((ur9) tLRPC$TL_messages_chats).f20444a.isEmpty()) {
                org.telegram.messenger.y.u8(this.currentAccount).bi(((ur9) tLRPC$TL_messages_chats).f20444a, false);
                fm9 fm9Var = (fm9) ((ur9) tLRPC$TL_messages_chats).f20444a.get(0);
                if (fm9Var != null && fm9Var.v) {
                    if (num != null) {
                        q5(-l2.longValue(), num.intValue(), num2, null);
                    } else {
                        q5(-l2.longValue(), num2.intValue(), null, null);
                    }
                }
                if (fVar == null || org.telegram.messenger.y.u8(i2).L6(bundle, fVar)) {
                    this.actionBarLayout.x(new org.telegram.ui.j(bundle));
                }
                z2 = false;
            }
        }
        if (z2) {
            E5(org.telegram.ui.Components.b.t2(this, org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.DialogNotAvailable), org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.LinkNotFound), null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R3(org.telegram.tgnet.a aVar, int i2, final fm9 fm9Var, final Integer num, final Integer num2, final TLRPC$TL_messages_getDiscussionMessage tLRPC$TL_messages_getDiscussionMessage, final Integer num3, final Runnable runnable, Runnable runnable2) {
        boolean z2 = false;
        if (aVar instanceof TLRPC$TL_messages_discussionMessage) {
            TLRPC$TL_messages_discussionMessage tLRPC$TL_messages_discussionMessage = (TLRPC$TL_messages_discussionMessage) aVar;
            org.telegram.messenger.y.u8(i2).ji(tLRPC$TL_messages_discussionMessage.f14504c, false);
            org.telegram.messenger.y.u8(i2).bi(tLRPC$TL_messages_discussionMessage.f14503b, false);
            final ArrayList arrayList = new ArrayList();
            int size = tLRPC$TL_messages_discussionMessage.f14502a.size();
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add(new org.telegram.messenger.x(tla.o, (lo9) tLRPC$TL_messages_discussionMessage.f14502a.get(i3), true, true));
            }
            if (!arrayList.isEmpty() || (fm9Var.v && num != null && num.intValue() == 1)) {
                if (fm9Var.v) {
                    TLRPC$TL_channels_getForumTopicsByID tLRPC$TL_channels_getForumTopicsByID = new TLRPC$TL_channels_getForumTopicsByID();
                    tLRPC$TL_channels_getForumTopicsByID.f14063a = org.telegram.messenger.y.u8(this.currentAccount).k8(fm9Var.f5600a);
                    tLRPC$TL_channels_getForumTopicsByID.f14064a.add(num);
                    ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_channels_getForumTopicsByID, new RequestDelegate() { // from class: si4
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                            LaunchActivity.this.Q3(fm9Var, num, num2, arrayList, tLRPC$TL_messages_getDiscussionMessage, num3, runnable, aVar2, tLRPC$TL_error);
                        }
                    });
                } else {
                    Bundle bundle = new Bundle();
                    bundle.putLong("chat_id", -((org.telegram.messenger.x) arrayList.get(0)).k0());
                    bundle.putInt("message_id", Math.max(1, num2.intValue()));
                    org.telegram.ui.j jVar = new org.telegram.ui.j(bundle);
                    jVar.ps(arrayList, fm9Var, tLRPC$TL_messages_getDiscussionMessage.a, tLRPC$TL_messages_discussionMessage.c, tLRPC$TL_messages_discussionMessage.d, null);
                    if (num3 != null) {
                        jVar.is(num3.intValue());
                    } else if (num != null) {
                        jVar.is(num2.intValue());
                    }
                    H4(jVar);
                }
                z2 = true;
            }
        }
        if (!z2) {
            try {
                if (!mainFragmentsStack.isEmpty()) {
                    ArrayList<org.telegram.ui.ActionBar.f> arrayList2 = mainFragmentsStack;
                    org.telegram.ui.Components.q.p0(arrayList2.get(arrayList2.size() - 1)).C(org.telegram.messenger.u.B0("ChannelPostDeleted", org.telegram.mdgram.R.string.ChannelPostDeleted)).T();
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
        if (runnable2 != null) {
            try {
                runnable2.run();
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
                return;
            }
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R4(final Runnable runnable, final Integer num, final Long l2, final Integer num2, final org.telegram.ui.ActionBar.f fVar, final int i2, final Bundle bundle, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: rm4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.Q4(runnable, aVar, num, l2, num2, fVar, i2, bundle);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S3(final int i2, final fm9 fm9Var, final Integer num, final Integer num2, final TLRPC$TL_messages_getDiscussionMessage tLRPC$TL_messages_getDiscussionMessage, final Integer num3, final Runnable runnable, final Runnable runnable2, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ni4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.R3(aVar, i2, fm9Var, num, num2, tLRPC$TL_messages_getDiscussionMessage, num3, runnable, runnable2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S4(final Bundle bundle, final Long l2, int[] iArr, final Runnable runnable, final Integer num, final Integer num2, final org.telegram.ui.ActionBar.f fVar, final int i2) {
        if (!this.actionBarLayout.x(new org.telegram.ui.j(bundle))) {
            TLRPC$TL_channels_getChannels tLRPC$TL_channels_getChannels = new TLRPC$TL_channels_getChannels();
            TLRPC$TL_inputChannel tLRPC$TL_inputChannel = new TLRPC$TL_inputChannel();
            tLRPC$TL_inputChannel.a = l2.longValue();
            tLRPC$TL_channels_getChannels.f14060a.add(tLRPC$TL_inputChannel);
            iArr[0] = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_channels_getChannels, new RequestDelegate() { // from class: hm4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    LaunchActivity.this.R4(runnable, num, l2, num2, fVar, i2, bundle, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T3(org.telegram.tgnet.a aVar, Uri uri, int i2, org.telegram.ui.ActionBar.e eVar) {
        boolean z2;
        if (!isFinishing()) {
            boolean z3 = false;
            if (aVar != null && this.actionBarLayout != null) {
                TLRPC$TL_messages_historyImportParsed tLRPC$TL_messages_historyImportParsed = (TLRPC$TL_messages_historyImportParsed) aVar;
                Bundle bundle = new Bundle();
                bundle.putBoolean("onlySelect", true);
                bundle.putString("importTitle", tLRPC$TL_messages_historyImportParsed.f14658a);
                bundle.putBoolean("allowSwitchAccount", true);
                if (tLRPC$TL_messages_historyImportParsed.f14659a) {
                    bundle.putInt("dialogsType", 12);
                } else if (tLRPC$TL_messages_historyImportParsed.f14660b) {
                    bundle.putInt("dialogsType", 11);
                } else {
                    String uri2 = uri.toString();
                    Iterator it = org.telegram.messenger.y.u8(i2).f13577d.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (uri2.contains((String) it.next())) {
                                bundle.putInt("dialogsType", 12);
                                z2 = true;
                                break;
                            }
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                    if (!z2) {
                        Iterator it2 = org.telegram.messenger.y.u8(i2).f13563c.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                break;
                            } else if (uri2.contains((String) it2.next())) {
                                bundle.putInt("dialogsType", 11);
                                z2 = true;
                                break;
                            }
                        }
                        if (!z2) {
                            bundle.putInt("dialogsType", 13);
                        }
                    }
                }
                if (SecretMediaViewer.e0() && SecretMediaViewer.c0().g0()) {
                    SecretMediaViewer.c0().W(false, false);
                } else if (PhotoViewer.C9() && PhotoViewer.p9().V9()) {
                    PhotoViewer.p9().B8(false, true);
                } else if (ArticleViewer.a3() && ArticleViewer.O2().c3()) {
                    ArticleViewer.O2().D2(false, true);
                }
                org.telegram.ui.z zVar = org.telegram.ui.z.groupCallInstance;
                if (zVar != null) {
                    zVar.dismiss();
                }
                this.drawerLayoutContainer.r(false, false);
                if (org.telegram.messenger.a.Y1()) {
                    this.actionBarLayout.P(1);
                    this.rightActionBarLayout.P(1);
                } else {
                    this.drawerLayoutContainer.r(true, false);
                }
                org.telegram.ui.u uVar = new org.telegram.ui.u(bundle);
                uVar.fc(this);
                if (!org.telegram.messenger.a.Y1() ? !(this.actionBarLayout.getFragmentStack().size() <= 1 || !(this.actionBarLayout.getFragmentStack().get(this.actionBarLayout.getFragmentStack().size() - 1) instanceof org.telegram.ui.u)) : !(this.layersActionBarLayout.getFragmentStack().size() <= 0 || !(this.layersActionBarLayout.getFragmentStack().get(this.layersActionBarLayout.getFragmentStack().size() - 1) instanceof org.telegram.ui.u))) {
                    z3 = true;
                }
                this.actionBarLayout.I(uVar, z3, false, true, false);
            } else {
                if (this.documentsUrisArray == null) {
                    this.documentsUrisArray = new ArrayList<>();
                }
                this.documentsUrisArray.add(0, this.exportingChatUri);
                this.exportingChatUri = null;
                p5(true);
            }
            try {
                eVar.dismiss();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public static /* synthetic */ void T4(int i2, int[] iArr, Runnable runnable, DialogInterface dialogInterface) {
        ConnectionsManager.getInstance(i2).cancelRequest(iArr[0], true);
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U3(final Uri uri, final int i2, final org.telegram.ui.ActionBar.e eVar, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.n3(new Runnable() { // from class: nm4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.T3(aVar, uri, i2, eVar);
            }
        }, 2L);
    }

    public static /* synthetic */ void U4(int i2, int[] iArr, Runnable runnable) {
        ConnectionsManager.getInstance(i2).cancelRequest(iArr[0], true);
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V2(TLRPC$TL_help_appUpdate tLRPC$TL_help_appUpdate, int i2) {
        TLRPC$TL_help_appUpdate tLRPC$TL_help_appUpdate2 = org.telegram.messenger.e0.f12716a;
        if ((tLRPC$TL_help_appUpdate2 == null || !tLRPC$TL_help_appUpdate2.f14288a.equals(tLRPC$TL_help_appUpdate.f14288a)) && org.telegram.messenger.e0.Y(tLRPC$TL_help_appUpdate)) {
            if (tLRPC$TL_help_appUpdate.f14291a) {
                L5(i2, tLRPC$TL_help_appUpdate, false);
            } else {
                this.drawerLayoutAdapter.notifyDataSetChanged();
                try {
                    new mka(this, tLRPC$TL_help_appUpdate, i2).show();
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.Z2, new Object[0]);
        }
    }

    public static /* synthetic */ void V3(int i2, int[] iArr, Runnable runnable, DialogInterface dialogInterface) {
        ConnectionsManager.getInstance(i2).cancelRequest(iArr[0], true);
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean V4(View view, MotionEvent motionEvent) {
        if (!this.actionBarLayout.getFragmentStack().isEmpty() && motionEvent.getAction() == 1) {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            int[] iArr = new int[2];
            this.layersActionBarLayout.getView().getLocationOnScreen(iArr);
            int i2 = iArr[0];
            int i3 = iArr[1];
            if (!this.layersActionBarLayout.O() && (x2 <= i2 || x2 >= i2 + this.layersActionBarLayout.getView().getWidth() || y2 <= i3 || y2 >= i3 + this.layersActionBarLayout.getView().getHeight())) {
                if (!this.layersActionBarLayout.getFragmentStack().isEmpty()) {
                    while (this.layersActionBarLayout.getFragmentStack().size() - 1 > 0) {
                        org.telegram.ui.ActionBar.k kVar = this.layersActionBarLayout;
                        kVar.E((org.telegram.ui.ActionBar.f) kVar.getFragmentStack().get(0));
                    }
                    this.layersActionBarLayout.K(true);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W2(final int i2, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.e0.f12731e = System.currentTimeMillis();
        org.telegram.messenger.e0.R();
        if (aVar instanceof TLRPC$TL_help_appUpdate) {
            final TLRPC$TL_help_appUpdate tLRPC$TL_help_appUpdate = (TLRPC$TL_help_appUpdate) aVar;
            org.telegram.messenger.a.m3(new Runnable() { // from class: sk4
                @Override // java.lang.Runnable
                public final void run() {
                    LaunchActivity.this.V2(tLRPC$TL_help_appUpdate, i2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W3(int i2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z2, Integer num, Long l2, Integer num2, Integer num3, String str11, HashMap hashMap, String str12, String str13, String str14, String str15, TLRPC$TL_wallPaper tLRPC$TL_wallPaper, String str16, String str17, String str18, String str19, int i3, String str20, String str21, String str22, f60.c cVar, int i4) {
        if (i4 != i2) {
            N5(i4, true);
        }
        A5(i4, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, z2, num, l2, num2, num3, str11, hashMap, str12, str13, str14, str15, tLRPC$TL_wallPaper, str16, str17, str18, str19, 1, i3, str20, str21, str22, cVar);
    }

    public static /* synthetic */ void W4(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X2(DialogInterface dialogInterface) {
        this.checkFreeDiscSpaceShown = false;
    }

    public static /* synthetic */ void X3(f60.c cVar, org.telegram.ui.ActionBar.e eVar) {
        if (cVar != null) {
            cVar.c();
        }
        if (eVar != null) {
            eVar.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X4(DialogInterface dialogInterface) {
        HashMap<String, String> hashMap;
        org.telegram.ui.ActionBar.e eVar = this.visibleDialog;
        if (eVar != null) {
            if (eVar == this.localeDialog) {
                try {
                    if (org.telegram.messenger.u.p0().o0().f13217c.equals("en")) {
                        hashMap = this.englishLocaleStrings;
                    } else {
                        hashMap = this.systemLocaleStrings;
                    }
                    Toast.makeText(this, O2(hashMap, "ChangeLanguageLater", org.telegram.mdgram.R.string.ChangeLanguageLater), 1).show();
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
                this.localeDialog = null;
            } else if (eVar == this.proxyErrorDialog) {
                org.telegram.messenger.y.g8();
                SharedPreferences.Editor edit = org.telegram.messenger.y.g8().edit();
                edit.putBoolean("proxy_enabled", false);
                edit.putBoolean("proxy_enabled_calls", false);
                edit.commit();
                ConnectionsManager.setProxySettings(false, "", ErrorCodes.VE_INVALID_ARRAY_INDEX_FIELD, "", "", "");
                org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.K2, new Object[0]);
                this.proxyErrorDialog = null;
            }
        }
        this.visibleDialog = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y2() {
        if (this.checkFreeDiscSpaceShown) {
            return;
        }
        try {
            Dialog k2 = org.telegram.ui.Components.b.k2(this);
            k2.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: xk4
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    LaunchActivity.this.X2(dialogInterface);
                }
            });
            this.checkFreeDiscSpaceShown = true;
            k2.show();
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y3(org.telegram.tgnet.a aVar, int i2, String str, TLRPC$TL_error tLRPC$TL_error, Runnable runnable) {
        String str2;
        if (aVar instanceof mq9) {
            mq9 mq9Var = (mq9) aVar;
            org.telegram.messenger.y.u8(i2).hi(mq9Var, false);
            Bundle bundle = new Bundle();
            bundle.putLong("user_id", mq9Var.f10557a);
            H4(new org.telegram.ui.j(bundle));
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("cant import contact token. token=");
            sb.append(str);
            sb.append(" err=");
            if (tLRPC$TL_error == null) {
                str2 = null;
            } else {
                str2 = tLRPC$TL_error.f14225a;
            }
            sb.append(str2);
            org.telegram.messenger.l.n(sb.toString());
            ArrayList<org.telegram.ui.ActionBar.f> arrayList = mainFragmentsStack;
            org.telegram.ui.Components.q.p0(arrayList.get(arrayList.size() - 1)).C(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.NoUsernameFound)).T();
        }
        try {
            runnable.run();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y4(HashMap hashMap, u.a[] aVarArr, String str) {
        this.systemLocaleStrings = hashMap;
        if (this.englishLocaleStrings != null && hashMap != null) {
            H5(aVarArr[1], aVarArr[0], str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z2(int i2) {
        File i0;
        if (!tla.p(this.currentAccount).u()) {
            return;
        }
        try {
            SharedPreferences g8 = org.telegram.messenger.y.g8();
            if ((i2 != 2 && ((i2 != 1 || Math.abs(this.alreadyShownFreeDiscSpaceAlertForced - System.currentTimeMillis()) <= 240000) && Math.abs(g8.getLong("last_space_check", 0L) - System.currentTimeMillis()) < 259200000)) || (i0 = org.telegram.messenger.k.i0(4)) == null) {
                return;
            }
            StatFs statFs = new StatFs(i0.getAbsolutePath());
            long availableBlocksLong = statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
            if (i2 > 0 || availableBlocksLong < 52428800) {
                if (i2 > 0) {
                    this.alreadyShownFreeDiscSpaceAlertForced = System.currentTimeMillis();
                }
                g8.edit().putLong("last_space_check", System.currentTimeMillis()).commit();
                org.telegram.messenger.a.m3(new Runnable() { // from class: uk4
                    @Override // java.lang.Runnable
                    public final void run() {
                        LaunchActivity.this.Y2();
                    }
                });
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z3(final int i2, final String str, final Runnable runnable, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: pm4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.Y3(aVar, i2, str, tLRPC$TL_error, runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z4(final u.a[] aVarArr, final String str, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        final HashMap hashMap = new HashMap();
        if (aVar != null) {
            org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar;
            for (int i2 = 0; i2 < bVar.a.size(); i2++) {
                ko9 ko9Var = (ko9) bVar.a.get(i2);
                hashMap.put(ko9Var.f8986a, ko9Var.h);
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: nk4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.Y4(hashMap, aVarArr, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a3(View view) {
        if (!org.telegram.messenger.e0.C()) {
            return;
        }
        if (this.updateLayoutIcon.c() == 2) {
            org.telegram.messenger.k.r0(this.currentAccount).b1(org.telegram.messenger.e0.f12716a.f14290a, "update", 1, 1);
            Q5(true);
        } else if (this.updateLayoutIcon.c() == 3) {
            org.telegram.messenger.k.r0(this.currentAccount).H(org.telegram.messenger.e0.f12716a.f14290a);
            Q5(true);
        } else {
            org.telegram.messenger.a.N2(org.telegram.messenger.e0.f12716a.f14290a, true, this);
        }
    }

    public static /* synthetic */ void a4(Runnable runnable, k0.d0 d0Var) {
        if (d0Var == k0.d0.PAID) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a5(HashMap hashMap, u.a[] aVarArr, String str) {
        this.englishLocaleStrings = hashMap;
        if (hashMap != null && this.systemLocaleStrings != null) {
            H5(aVarArr[1], aVarArr[0], str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b3(final HashMap hashMap, final int i2, DialogInterface dialogInterface, int i3) {
        if (mainFragmentsStack.isEmpty()) {
            return;
        }
        ArrayList<org.telegram.ui.ActionBar.f> arrayList = mainFragmentsStack;
        if (!org.telegram.messenger.a.R1(arrayList.get(arrayList.size() - 1))) {
            return;
        }
        d0 d0Var = new d0(0);
        d0Var.r5(new d0.q() { // from class: tk4
            @Override // org.telegram.ui.d0.q
            public final void e(qo9 qo9Var, int i4, boolean z2, int i5) {
                LaunchActivity.n3(hashMap, i2, qo9Var, i4, z2, i5);
            }
        });
        H4(d0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b4(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, int i2, String str, Runnable runnable) {
        k0 k0Var;
        ArrayList<org.telegram.ui.ActionBar.f> arrayList;
        if (tLRPC$TL_error != null) {
            org.telegram.ui.Components.q.p0(mainFragmentsStack.get(arrayList.size() - 1)).C(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PaymentInvoiceLinkInvalid)).T();
        } else if (!isFinishing()) {
            if (aVar instanceof TLRPC$TL_payments_paymentForm) {
                TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm = (TLRPC$TL_payments_paymentForm) aVar;
                org.telegram.messenger.y.u8(i2).ji(tLRPC$TL_payments_paymentForm.f14981c, false);
                k0Var = new k0(tLRPC$TL_payments_paymentForm, str, H2().getLastFragment());
            } else if (aVar instanceof TLRPC$TL_payments_paymentReceipt) {
                k0Var = new k0((TLRPC$TL_payments_paymentReceipt) aVar);
            } else {
                k0Var = null;
            }
            if (k0Var != null) {
                final Runnable runnable2 = this.navigateToPremiumGiftCallback;
                if (runnable2 != null) {
                    this.navigateToPremiumGiftCallback = null;
                    k0Var.y6(new k0.g0() { // from class: li4
                        @Override // org.telegram.ui.k0.g0
                        public final void a(k0.d0 d0Var) {
                            LaunchActivity.a4(runnable2, d0Var);
                        }
                    });
                }
                H4(k0Var);
            }
        }
        try {
            runnable.run();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b5(final u.a[] aVarArr, final String str, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        final HashMap hashMap = new HashMap();
        if (aVar != null) {
            org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar;
            for (int i2 = 0; i2 < bVar.a.size(); i2++) {
                ko9 ko9Var = (ko9) bVar.a.get(i2);
                hashMap.put(ko9Var.f8986a, ko9Var.h);
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: ak4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.a5(hashMap, aVarArr, str);
            }
        });
    }

    public static /* synthetic */ void c3(int i2, HashMap hashMap, boolean z2, boolean z3, DialogInterface dialogInterface, int i3) {
        org.telegram.messenger.e.K0(i2).x2(hashMap, z2, z3, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c4(final int i2, final String str, final Runnable runnable, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: dm4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.b4(tLRPC$TL_error, aVar, i2, str, runnable);
            }
        });
    }

    public static /* synthetic */ void c5(u.a[] aVarArr, fh4[] fh4VarArr, View view) {
        boolean z2;
        Integer num = (Integer) view.getTag();
        aVarArr[0] = ((fh4) view).getCurrentLocale();
        for (int i2 = 0; i2 < fh4VarArr.length; i2++) {
            fh4 fh4Var = fh4VarArr[i2];
            if (i2 == num.intValue()) {
                z2 = true;
            } else {
                z2 = false;
            }
            fh4Var.b(z2, true);
        }
    }

    public static /* synthetic */ void d3(int i2, HashMap hashMap, boolean z2, boolean z3, DialogInterface dialogInterface, int i3) {
        org.telegram.messenger.e.K0(i2).x2(hashMap, z2, z3, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d4(mq9 mq9Var, String str, int i2, org.telegram.ui.u uVar, ArrayList arrayList, CharSequence charSequence, boolean z2) {
        long j2 = ((z.g) arrayList.get(0)).f13730a;
        Bundle bundle = new Bundle();
        bundle.putBoolean("scrollToTopOnResume", true);
        if (ic2.i(j2)) {
            bundle.putInt("enc_id", ic2.a(j2));
        } else if (ic2.k(j2)) {
            bundle.putLong("user_id", j2);
        } else {
            bundle.putLong("chat_id", -j2);
        }
        bundle.putString("attach_bot", xla.c(mq9Var));
        if (str != null) {
            bundle.putString("attach_bot_start_command", str);
        }
        if (org.telegram.messenger.y.u8(i2).L6(bundle, uVar)) {
            org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.j, new Object[0]);
            this.actionBarLayout.I(new org.telegram.ui.j(bundle), true, false, true, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d5(View view) {
        this.localeDialog = null;
        this.drawerLayoutContainer.f(true);
        H4(new ai4());
        org.telegram.ui.ActionBar.e eVar = this.visibleDialog;
        if (eVar != null) {
            eVar.dismiss();
            this.visibleDialog = null;
        }
    }

    public static /* synthetic */ void e3(int i2, HashMap hashMap, boolean z2, boolean z3, DialogInterface dialogInterface, int i3) {
        org.telegram.messenger.e.K0(i2).x2(hashMap, z2, z3, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e4(org.telegram.tgnet.a aVar, int i2, org.telegram.ui.u uVar, org.telegram.ui.ActionBar.f fVar, mq9 mq9Var, String str) {
        if (aVar instanceof TLRPC$TL_boolTrue) {
            org.telegram.messenger.w.R4(i2).R9(false, true);
            if (uVar != null) {
                H4(uVar);
            } else if (fVar instanceof org.telegram.ui.j) {
                ((org.telegram.ui.j) fVar).Vq(mq9Var.f10557a, str);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e5(u.a[] aVarArr, DialogInterface dialogInterface, int i2) {
        org.telegram.messenger.u.p0().s(aVarArr[0], true, false, this.currentAccount);
        v5(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f3(ValueAnimator valueAnimator) {
        this.frameLayout.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f4(final int i2, final org.telegram.ui.u uVar, final org.telegram.ui.ActionBar.f fVar, final mq9 mq9Var, final String str, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: aj4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.e4(aVar, i2, uVar, fVar, mq9Var, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f5() {
        org.telegram.messenger.e0.f12733e = false;
        Intent intent = this.passcodeSaveIntent;
        if (intent != null) {
            Q2(intent, this.passcodeSaveIntentIsNew, this.passcodeSaveIntentIsRestore, true);
            this.passcodeSaveIntent = null;
        }
        this.drawerLayoutContainer.r(true, false);
        this.actionBarLayout.getView().setVisibility(0);
        this.actionBarLayout.P(1);
        if (org.telegram.messenger.a.Y1()) {
            this.layersActionBarLayout.P(1);
            this.rightActionBarLayout.P(1);
            if (this.layersActionBarLayout.getView().getVisibility() == 4) {
                this.layersActionBarLayout.getView().setVisibility(0);
            }
            this.rightActionBarLayout.getView().setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g3() {
        if (this.isNavigationBarColorFrozen) {
            this.isNavigationBarColorFrozen = false;
            A2(false, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g4(final int i2, TLRPC$TL_contacts_resolvedPeer tLRPC$TL_contacts_resolvedPeer, AtomicBoolean atomicBoolean, final org.telegram.ui.u uVar, final org.telegram.ui.ActionBar.f fVar, final mq9 mq9Var, final String str, DialogInterface dialogInterface, int i3) {
        TLRPC$TL_messages_toggleBotInAttachMenu tLRPC$TL_messages_toggleBotInAttachMenu = new TLRPC$TL_messages_toggleBotInAttachMenu();
        tLRPC$TL_messages_toggleBotInAttachMenu.f14840a = org.telegram.messenger.y.u8(i2).r8(tLRPC$TL_contacts_resolvedPeer.f14193a.a);
        tLRPC$TL_messages_toggleBotInAttachMenu.f14842b = true;
        tLRPC$TL_messages_toggleBotInAttachMenu.f14841a = atomicBoolean.get();
        ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_messages_toggleBotInAttachMenu, new RequestDelegate() { // from class: zi4
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                LaunchActivity.this.f4(i2, uVar, fVar, mq9Var, str, aVar, tLRPC$TL_error);
            }
        }, 66);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g5(Runnable runnable) {
        this.actionBarLayout.getView().setVisibility(4);
        if (org.telegram.messenger.a.Y1()) {
            org.telegram.ui.ActionBar.k kVar = this.layersActionBarLayout;
            if (kVar != null && kVar.getView() != null && this.layersActionBarLayout.getView().getVisibility() == 0) {
                this.layersActionBarLayout.getView().setVisibility(4);
            }
            org.telegram.ui.ActionBar.k kVar2 = this.rightActionBarLayout;
            if (kVar2 != null && kVar2.getView() != null) {
                this.rightActionBarLayout.getView().setVisibility(4);
            }
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h3(org.telegram.tgnet.a aVar, l.u uVar) {
        if (aVar instanceof TLRPC$TL_wallPaper) {
            TLRPC$TL_wallPaper tLRPC$TL_wallPaper = (TLRPC$TL_wallPaper) aVar;
            this.loadingThemeInfo = uVar;
            this.loadingThemeWallpaperName = org.telegram.messenger.k.a0(((sq9) tLRPC$TL_wallPaper).f18974a);
            this.loadingThemeWallpaper = tLRPC$TL_wallPaper;
            org.telegram.messenger.k.r0(uVar.g).b1(((sq9) tLRPC$TL_wallPaper).f18974a, tLRPC$TL_wallPaper, 1, 1);
            return;
        }
        o5();
    }

    public static /* synthetic */ void h4(dl1 dl1Var, AtomicBoolean atomicBoolean, View view) {
        boolean z2 = !dl1Var.c();
        dl1Var.e(z2, true);
        atomicBoolean.set(z2);
    }

    public static /* synthetic */ org.telegram.ui.u h5(Void r1) {
        return new org.telegram.ui.u(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i3(final l.u uVar, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: lk4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.h3(aVar, uVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i4(org.telegram.tgnet.a aVar, final int i2, String str, final mq9 mq9Var, final String str2, final TLRPC$TL_contacts_resolvedPeer tLRPC$TL_contacts_resolvedPeer) {
        final org.telegram.ui.u uVar;
        int e0;
        int e02;
        org.telegram.tgnet.a d2;
        String[] split;
        if (aVar instanceof TLRPC$TL_attachMenuBotsBot) {
            TLRPC$TL_attachMenuBotsBot tLRPC$TL_attachMenuBotsBot = (TLRPC$TL_attachMenuBotsBot) aVar;
            org.telegram.messenger.y.u8(i2).ji(tLRPC$TL_attachMenuBotsBot.f13896a, false);
            TLRPC$TL_attachMenuBot tLRPC$TL_attachMenuBot = tLRPC$TL_attachMenuBotsBot.f13897a;
            ArrayList<org.telegram.ui.ActionBar.f> arrayList = mainFragmentsStack;
            final org.telegram.ui.ActionBar.f fVar = arrayList.get(arrayList.size() - 1);
            ArrayList arrayList2 = new ArrayList();
            if (!TextUtils.isEmpty(str)) {
                for (String str3 : str.split(" ")) {
                    if (org.telegram.messenger.w.J3(tLRPC$TL_attachMenuBot, str3)) {
                        arrayList2.add(str3);
                    }
                }
            }
            if (!arrayList2.isEmpty()) {
                Bundle bundle = new Bundle();
                bundle.putInt("dialogsType", 14);
                bundle.putBoolean("onlySelect", true);
                bundle.putBoolean("allowGroups", arrayList2.contains("groups"));
                bundle.putBoolean("allowUsers", arrayList2.contains("users"));
                bundle.putBoolean("allowChannels", arrayList2.contains("channels"));
                bundle.putBoolean("allowBots", arrayList2.contains("bots"));
                org.telegram.ui.u uVar2 = new org.telegram.ui.u(bundle);
                uVar2.fc(new u.w0() { // from class: ui4
                    @Override // org.telegram.ui.u.w0
                    public final void u(org.telegram.ui.u uVar3, ArrayList arrayList3, CharSequence charSequence, boolean z2) {
                        LaunchActivity.this.d4(mq9Var, str2, i2, uVar3, arrayList3, charSequence, z2);
                    }
                });
                uVar = uVar2;
            } else {
                uVar = null;
            }
            if (!tLRPC$TL_attachMenuBot.f13887a) {
                if (uVar != null) {
                    H4(uVar);
                    return;
                } else if (fVar instanceof org.telegram.ui.j) {
                    org.telegram.ui.j jVar = (org.telegram.ui.j) fVar;
                    if (jVar.l() != null) {
                        d2 = jVar.l();
                    } else {
                        d2 = jVar.d();
                    }
                    if (!org.telegram.messenger.w.I3(tLRPC$TL_attachMenuBot, d2)) {
                        org.telegram.ui.Components.q.p0(fVar).C(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BotAlreadyAddedToAttachMenu)).T();
                        return;
                    } else {
                        jVar.Vq(mq9Var.f10557a, str2);
                        return;
                    }
                } else {
                    org.telegram.ui.Components.q.p0(fVar).C(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BotAlreadyAddedToAttachMenu)).T();
                    return;
                }
            }
            io ioVar = new io(this);
            ioVar.setColor(org.telegram.ui.ActionBar.l.B1("chat_attachContactIcon"));
            ioVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("dialogTopBackground"));
            ioVar.setAttachBot(tLRPC$TL_attachMenuBot);
            final AtomicBoolean atomicBoolean = new AtomicBoolean();
            e.k p2 = new e.k(this).C(ioVar).n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("BotRequestAttachPermission", org.telegram.mdgram.R.string.BotRequestAttachPermission, xla.e(mq9Var)))).v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BotAddToMenu), new DialogInterface.OnClickListener() { // from class: vi4
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    LaunchActivity.this.g4(i2, tLRPC$TL_contacts_resolvedPeer, atomicBoolean, uVar, fVar, mq9Var, str2, dialogInterface, i3);
                }
            }).p(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Cancel), null);
            if (tLRPC$TL_attachMenuBot.c) {
                atomicBoolean.set(true);
                final dl1 dl1Var = new dl1(this, 5, fVar.j());
                dl1Var.setBackground(org.telegram.ui.ActionBar.l.e2(false));
                dl1Var.setMultiline(true);
                dl1Var.h(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("OpenUrlOption2", org.telegram.mdgram.R.string.OpenUrlOption2, xla.e(mq9Var))), "", true, false);
                if (org.telegram.messenger.u.d) {
                    e0 = org.telegram.messenger.a.e0(16.0f);
                } else {
                    e0 = org.telegram.messenger.a.e0(8.0f);
                }
                if (org.telegram.messenger.u.d) {
                    e02 = org.telegram.messenger.a.e0(8.0f);
                } else {
                    e02 = org.telegram.messenger.a.e0(16.0f);
                }
                dl1Var.setPadding(e0, 0, e02, 0);
                dl1Var.setOnClickListener(new View.OnClickListener() { // from class: wi4
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        LaunchActivity.h4(dl1.this, atomicBoolean, view);
                    }
                });
                p2.h(12);
                p2.E(dl1Var);
            }
            p2.G();
            return;
        }
        ArrayList<org.telegram.ui.ActionBar.f> arrayList3 = mainFragmentsStack;
        org.telegram.ui.Components.q.p0(arrayList3.get(arrayList3.size() - 1)).C(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BotCantAddToAttachMenu)).T();
    }

    public static /* synthetic */ void i5(View view) {
        if (view != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j3() {
        if (this.loadingTheme == null) {
            return;
        }
        File k2 = org.telegram.messenger.b.k();
        File file = new File(k2, "remote" + this.loadingTheme.f15255a + ".attheme");
        TLRPC$TL_theme tLRPC$TL_theme = this.loadingTheme;
        l.u n0 = org.telegram.ui.ActionBar.l.n0(file, tLRPC$TL_theme.f15261b, tLRPC$TL_theme, true);
        if (n0 != null) {
            H4(new c1(n0, true, 0, false, false));
        }
        o5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j4(final int i2, final String str, final mq9 mq9Var, final String str2, final TLRPC$TL_contacts_resolvedPeer tLRPC$TL_contacts_resolvedPeer, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: oi4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.i4(aVar, i2, str, mq9Var, str2, tLRPC$TL_contacts_resolvedPeer);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j5() {
        org.telegram.ui.ActionBar.f fVar;
        if (org.telegram.messenger.a.Y1()) {
            if (!layerFragmentsStack.isEmpty()) {
                ArrayList<org.telegram.ui.ActionBar.f> arrayList = layerFragmentsStack;
                fVar = arrayList.get(arrayList.size() - 1);
            }
            fVar = null;
        } else {
            if (!mainFragmentsStack.isEmpty()) {
                ArrayList<org.telegram.ui.ActionBar.f> arrayList2 = mainFragmentsStack;
                fVar = arrayList2.get(arrayList2.size() - 1);
            }
            fVar = null;
        }
        if (!(fVar instanceof a28) && !(fVar instanceof r28)) {
            H4(new a28());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k3(l.u uVar, File file) {
        uVar.s(file, uVar.f16042c);
        org.telegram.messenger.a.m3(new Runnable() { // from class: rk4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.j3();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k4(String str, int i2, TLRPC$TL_contacts_resolvedPeer tLRPC$TL_contacts_resolvedPeer, org.telegram.ui.u uVar, ArrayList arrayList, CharSequence charSequence, boolean z2) {
        long j2 = ((z.g) arrayList.get(0)).f13730a;
        TLRPC$TL_inputMediaGame tLRPC$TL_inputMediaGame = new TLRPC$TL_inputMediaGame();
        TLRPC$TL_inputGameShortName tLRPC$TL_inputGameShortName = new TLRPC$TL_inputGameShortName();
        tLRPC$TL_inputMediaGame.a = tLRPC$TL_inputGameShortName;
        ((qn9) tLRPC$TL_inputGameShortName).f17367a = str;
        ((qn9) tLRPC$TL_inputGameShortName).f17366a = org.telegram.messenger.y.u8(i2).t8((mq9) tLRPC$TL_contacts_resolvedPeer.b.get(0));
        org.telegram.messenger.d0.s1(i2).g4(org.telegram.messenger.y.u8(i2).n8(j2), tLRPC$TL_inputMediaGame, 0L, 0L);
        Bundle bundle = new Bundle();
        bundle.putBoolean("scrollToTopOnResume", true);
        if (ic2.i(j2)) {
            bundle.putInt("enc_id", ic2.a(j2));
        } else if (ic2.k(j2)) {
            bundle.putLong("user_id", j2);
        } else {
            bundle.putLong("chat_id", -j2);
        }
        if (org.telegram.messenger.y.u8(i2).L6(bundle, uVar)) {
            org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.j, new Object[0]);
            this.actionBarLayout.I(new org.telegram.ui.j(bundle), true, false, true, false);
        }
    }

    public static /* synthetic */ void l3(int i2, DialogInterface dialogInterface, int i3) {
        if (!mainFragmentsStack.isEmpty()) {
            org.telegram.messenger.y u8 = org.telegram.messenger.y.u8(i2);
            ArrayList<org.telegram.ui.ActionBar.f> arrayList = mainFragmentsStack;
            u8.Ah("spambot", arrayList.get(arrayList.size() - 1), 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l4(int i2, fm9 fm9Var, org.telegram.ui.u uVar) {
        org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.j, new Object[0]);
        Bundle bundle = new Bundle();
        bundle.putBoolean("scrollToTopOnResume", true);
        bundle.putLong("chat_id", fm9Var.f5600a);
        if (!org.telegram.messenger.y.u8(this.currentAccount).L6(bundle, uVar)) {
            return;
        }
        u5(new org.telegram.ui.j(bundle), true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m3(DialogInterface dialogInterface, int i2) {
        org.telegram.messenger.y.u8(this.currentAccount).Dh(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m4(String str, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, boolean z2, String str2, final int i2, final fm9 fm9Var, final org.telegram.ui.u uVar, mq9 mq9Var, long j2, String str3) {
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights2;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights3;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        if (str != null) {
            String[] split = str.split("\\+| ");
            tLRPC$TL_chatAdminRights2 = new TLRPC$TL_chatAdminRights();
            for (String str4 : split) {
                str4.hashCode();
                char c2 = 65535;
                switch (str4.hashCode()) {
                    case -2110462504:
                        if (str4.equals("ban_users")) {
                            c2 = 0;
                            break;
                        }
                        break;
                    case -2095811475:
                        if (str4.equals("anonymous")) {
                            c2 = 1;
                            break;
                        }
                        break;
                    case -1654794275:
                        if (str4.equals("change_info")) {
                            c2 = 2;
                            break;
                        }
                        break;
                    case -1593320096:
                        if (str4.equals("delete_messages")) {
                            c2 = 3;
                            break;
                        }
                        break;
                    case -939200543:
                        if (str4.equals("edit_messages")) {
                            c2 = 4;
                            break;
                        }
                        break;
                    case 22162680:
                        if (str4.equals("manage_call")) {
                            c2 = 5;
                            break;
                        }
                        break;
                    case 22169074:
                        if (str4.equals("manage_chat")) {
                            c2 = 6;
                            break;
                        }
                        break;
                    case 106069776:
                        if (str4.equals("other")) {
                            c2 = 7;
                            break;
                        }
                        break;
                    case 449085338:
                        if (str4.equals("promote_members")) {
                            c2 = '\b';
                            break;
                        }
                        break;
                    case 632157522:
                        if (str4.equals("invite_users")) {
                            c2 = '\t';
                            break;
                        }
                        break;
                    case 758599179:
                        if (str4.equals("post_messages")) {
                            c2 = '\n';
                            break;
                        }
                        break;
                    case 1357805750:
                        if (str4.equals("pin_messages")) {
                            c2 = 11;
                            break;
                        }
                        break;
                    case 1529816162:
                        if (str4.equals("add_admins")) {
                            c2 = '\f';
                            break;
                        }
                        break;
                    case 1542893206:
                        if (str4.equals("restrict_members")) {
                            c2 = '\r';
                            break;
                        }
                        break;
                    case 1641337725:
                        if (str4.equals("manage_video_chats")) {
                            c2 = 14;
                            break;
                        }
                        break;
                }
                switch (c2) {
                    case 0:
                    case '\r':
                        tLRPC$TL_chatAdminRights2.e = true;
                        break;
                    case 1:
                        tLRPC$TL_chatAdminRights2.i = true;
                        break;
                    case 2:
                        tLRPC$TL_chatAdminRights2.f14119a = true;
                        break;
                    case 3:
                        tLRPC$TL_chatAdminRights2.d = true;
                        break;
                    case 4:
                        tLRPC$TL_chatAdminRights2.c = true;
                        break;
                    case 5:
                    case 14:
                        tLRPC$TL_chatAdminRights2.j = true;
                        break;
                    case 6:
                    case 7:
                        tLRPC$TL_chatAdminRights2.k = true;
                        break;
                    case '\b':
                    case '\f':
                        tLRPC$TL_chatAdminRights2.h = true;
                        break;
                    case '\t':
                        tLRPC$TL_chatAdminRights2.f = true;
                        break;
                    case '\n':
                        tLRPC$TL_chatAdminRights2.f14120b = true;
                        break;
                    case 11:
                        tLRPC$TL_chatAdminRights2.g = true;
                        break;
                }
            }
        } else {
            tLRPC$TL_chatAdminRights2 = null;
        }
        if (tLRPC$TL_chatAdminRights2 == null && tLRPC$TL_chatAdminRights == null) {
            tLRPC$TL_chatAdminRights3 = null;
        } else {
            if (tLRPC$TL_chatAdminRights2 != null) {
                if (tLRPC$TL_chatAdminRights == null) {
                    tLRPC$TL_chatAdminRights3 = tLRPC$TL_chatAdminRights2;
                } else {
                    if (!tLRPC$TL_chatAdminRights2.f14119a && !tLRPC$TL_chatAdminRights.f14119a) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    tLRPC$TL_chatAdminRights.f14119a = z3;
                    if (!tLRPC$TL_chatAdminRights2.f14120b && !tLRPC$TL_chatAdminRights.f14120b) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    tLRPC$TL_chatAdminRights.f14120b = z4;
                    if (!tLRPC$TL_chatAdminRights2.c && !tLRPC$TL_chatAdminRights.c) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    tLRPC$TL_chatAdminRights.c = z5;
                    if (!tLRPC$TL_chatAdminRights2.h && !tLRPC$TL_chatAdminRights.h) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    tLRPC$TL_chatAdminRights.h = z6;
                    if (!tLRPC$TL_chatAdminRights2.d && !tLRPC$TL_chatAdminRights.d) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    tLRPC$TL_chatAdminRights.d = z7;
                    if (!tLRPC$TL_chatAdminRights2.e && !tLRPC$TL_chatAdminRights.e) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    tLRPC$TL_chatAdminRights.e = z8;
                    if (!tLRPC$TL_chatAdminRights2.f && !tLRPC$TL_chatAdminRights.f) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    tLRPC$TL_chatAdminRights.f = z9;
                    if (!tLRPC$TL_chatAdminRights2.g && !tLRPC$TL_chatAdminRights.g) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    tLRPC$TL_chatAdminRights.g = z10;
                    if (!tLRPC$TL_chatAdminRights2.j && !tLRPC$TL_chatAdminRights.j) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    tLRPC$TL_chatAdminRights.j = z11;
                    if (!tLRPC$TL_chatAdminRights2.i && !tLRPC$TL_chatAdminRights.i) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                    tLRPC$TL_chatAdminRights.i = z12;
                    if (!tLRPC$TL_chatAdminRights2.k && !tLRPC$TL_chatAdminRights.k) {
                        z13 = false;
                    } else {
                        z13 = true;
                    }
                    tLRPC$TL_chatAdminRights.k = z13;
                }
            }
            tLRPC$TL_chatAdminRights3 = tLRPC$TL_chatAdminRights;
        }
        if (z2 && tLRPC$TL_chatAdminRights2 == null && !TextUtils.isEmpty(str2)) {
            org.telegram.messenger.y.u8(this.currentAccount).B6(fm9Var.f5600a, mq9Var, 0, str2, uVar, true, new Runnable() { // from class: bj4
                @Override // java.lang.Runnable
                public final void run() {
                    LaunchActivity.this.l4(i2, fm9Var, uVar);
                }
            }, null);
            return;
        }
        org.telegram.ui.m mVar = new org.telegram.ui.m(mq9Var.f10557a, -j2, tLRPC$TL_chatAdminRights3, null, null, str3, 2, true, !z2, str2);
        mVar.u4(new m(uVar, i2));
        this.actionBarLayout.k(mVar, false);
    }

    public static /* synthetic */ void n3(HashMap hashMap, int i2, qo9 qo9Var, int i3, boolean z2, int i4) {
        for (Map.Entry entry : hashMap.entrySet()) {
            org.telegram.messenger.x xVar = (org.telegram.messenger.x) entry.getValue();
            org.telegram.messenger.d0.s1(i2).k4(qo9Var, xVar.k0(), xVar, null, null, null, z2, i4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n4(final String str, final String str2, final int i2, final fm9 fm9Var, final org.telegram.ui.u uVar, final mq9 mq9Var, final long j2, final boolean z2, final TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, final String str3) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ti4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.m4(str, tLRPC$TL_chatAdminRights, z2, str2, i2, fm9Var, uVar, mq9Var, j2, str3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o3(int i2, org.telegram.ui.u uVar, boolean z2, ArrayList arrayList, Uri uri, org.telegram.ui.ActionBar.e eVar, long j2) {
        boolean z3;
        boolean z4;
        if (j2 != 0) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("scrollToTopOnResume", true);
            if (!org.telegram.messenger.a.Y1()) {
                org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.j, new Object[0]);
            }
            if (ic2.k(j2)) {
                bundle.putLong("user_id", j2);
            } else {
                bundle.putLong("chat_id", -j2);
            }
            org.telegram.ui.j jVar = new org.telegram.ui.j(bundle);
            jVar.ks();
            org.telegram.ui.ActionBar.k kVar = this.actionBarLayout;
            if (uVar == null && !z2) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (uVar == null) {
                z4 = true;
            } else {
                z4 = false;
            }
            kVar.I(jVar, z3, z4, true, false);
        } else {
            this.documentsUrisArray = arrayList;
            if (arrayList == null) {
                this.documentsUrisArray = new ArrayList<>();
            }
            this.documentsUrisArray.add(0, uri);
            p5(true);
        }
        try {
            eVar.dismiss();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o4(long j2, int i2, mq9 mq9Var, String str, DialogInterface dialogInterface, int i3) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("scrollToTopOnResume", true);
        long j3 = -j2;
        bundle.putLong("chat_id", j3);
        org.telegram.ui.j jVar = new org.telegram.ui.j(bundle);
        org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.j, new Object[0]);
        org.telegram.messenger.y.u8(i2).A6(j3, mq9Var, 0, str, jVar, null);
        this.actionBarLayout.I(jVar, true, false, true, false);
    }

    public static boolean p2(Context context, String str) {
        try {
            packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 64);
        } catch (Exception unused) {
        }
        PackageInfo packageInfo2 = packageInfo;
        if (packageInfo2 != null) {
            Signature[] signatureArr = packageInfo2.signatures;
            if (signatureArr.length > 0) {
                return str.equals(q2(signatureArr[0].toByteArray()).toLowerCase());
            }
        }
        if (packageInfo2 != null) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p3(org.telegram.ui.j jVar, ArrayList arrayList, int i2, int i3, CharSequence charSequence, boolean z2, mq9 mq9Var, boolean z3, int i4) {
        if (jVar != null) {
            this.actionBarLayout.I(jVar, true, false, true, false);
        }
        q2 h2 = q2.h(tla.o);
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            long j2 = ((z.g) arrayList.get(i5)).f13730a;
            org.telegram.messenger.d0.s1(i2).l4(mq9Var, j2, null, null, null, null, z3, i3);
            if (!TextUtils.isEmpty(charSequence)) {
                org.telegram.messenger.d0.P3(h2, charSequence.toString(), j2, z2, 0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p4(final int i2, final mq9 mq9Var, final String str, final String str2, final org.telegram.ui.u uVar, org.telegram.ui.u uVar2, ArrayList arrayList, CharSequence charSequence, boolean z2) {
        String str3;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
        final long j2 = ((z.g) arrayList.get(0)).f13730a;
        final fm9 S7 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(-j2));
        if (S7 != null && (S7.f5609a || ((tLRPC$TL_chatAdminRights = S7.f5607a) != null && tLRPC$TL_chatAdminRights.h))) {
            org.telegram.messenger.y.u8(i2).R6(false, S7, mq9Var, new y.g() { // from class: qi4
                @Override // org.telegram.messenger.y.g
                public final void a(boolean z3, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights2, String str4) {
                    LaunchActivity.this.n4(str, str2, i2, S7, uVar, mq9Var, j2, z3, tLRPC$TL_chatAdminRights2, str4);
                }
            });
            return;
        }
        e.k kVar = new e.k(this);
        kVar.x(org.telegram.messenger.u.B0("AddBot", org.telegram.mdgram.R.string.AddBot));
        if (S7 == null) {
            str3 = "";
        } else {
            str3 = S7.f5602a;
        }
        kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("AddMembersAlertNamesText", org.telegram.mdgram.R.string.AddMembersAlertNamesText, xla.e(mq9Var), str3)));
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        kVar.v(org.telegram.messenger.u.B0("AddBot", org.telegram.mdgram.R.string.AddBot), new DialogInterface.OnClickListener() { // from class: ri4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                LaunchActivity.this.o4(j2, i2, mq9Var, str2, dialogInterface, i3);
            }
        });
        kVar.G();
    }

    public static String q2(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            messageDigest.update(bArr);
            return r2(messageDigest.digest());
        } catch (NoSuchAlgorithmException unused) {
            return new t().toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q3(String str) {
        if (!this.actionBarLayout.getFragmentStack().isEmpty()) {
            ((org.telegram.ui.ActionBar.f) this.actionBarLayout.getFragmentStack().get(0)).z1(new ho7(Uri.parse(str).getQueryParameter("ref")));
        }
    }

    public static /* synthetic */ void q4(Runnable runnable) {
        try {
            runnable.run();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public static String r2(byte[] bArr) {
        char[] cArr = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
        char[] cArr2 = new char[bArr.length * 2];
        for (int i2 = 0; i2 < bArr.length; i2++) {
            int i3 = bArr[i2] & 255;
            int i4 = i2 * 2;
            cArr2[i4] = cArr[i3 >>> 4];
            cArr2[i4 + 1] = cArr[i3 & 15];
        }
        return new String(cArr2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r3(Intent intent, boolean z2) {
        Q2(intent, true, false, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r4(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error, final String str, String str2, String str3, final int i2, final String str4, String str5, final String str6, Integer num, Integer num2, Integer num3, int[] iArr, final Runnable runnable, String str7, String str8, final String str9, String str10, int i3, String str11) {
        String str12;
        long j2;
        boolean z2;
        org.telegram.ui.j jVar;
        if (isFinishing()) {
            return;
        }
        final TLRPC$TL_contacts_resolvedPeer tLRPC$TL_contacts_resolvedPeer = (TLRPC$TL_contacts_resolvedPeer) aVar;
        boolean z3 = true;
        if (tLRPC$TL_error == null && this.actionBarLayout != null && ((str == null && str2 == null) || ((str != null && !tLRPC$TL_contacts_resolvedPeer.b.isEmpty()) || ((str2 != null && !tLRPC$TL_contacts_resolvedPeer.f14194a.isEmpty()) || (str3 != null && !tLRPC$TL_contacts_resolvedPeer.f14194a.isEmpty()))))) {
            org.telegram.messenger.y.u8(i2).ji(tLRPC$TL_contacts_resolvedPeer.b, false);
            org.telegram.messenger.y.u8(i2).bi(tLRPC$TL_contacts_resolvedPeer.f14194a, false);
            org.telegram.messenger.z.w4(i2).ja(tLRPC$TL_contacts_resolvedPeer.b, tLRPC$TL_contacts_resolvedPeer.f14194a, false, true);
            if (str4 != null && str5 == null) {
                final mq9 R8 = org.telegram.messenger.y.u8(i2).R8(Long.valueOf(tLRPC$TL_contacts_resolvedPeer.f14193a.a));
                if (R8 != null && R8.f10571e) {
                    if (R8.s) {
                        TLRPC$TL_messages_getAttachMenuBot tLRPC$TL_messages_getAttachMenuBot = new TLRPC$TL_messages_getAttachMenuBot();
                        tLRPC$TL_messages_getAttachMenuBot.f14560a = org.telegram.messenger.y.u8(i2).r8(tLRPC$TL_contacts_resolvedPeer.f14193a.a);
                        ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_messages_getAttachMenuBot, new RequestDelegate() { // from class: fi4
                            @Override // org.telegram.tgnet.RequestDelegate
                            public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                                LaunchActivity.this.j4(i2, str6, R8, str4, tLRPC$TL_contacts_resolvedPeer, aVar2, tLRPC$TL_error2);
                            }
                        });
                    } else {
                        ArrayList<org.telegram.ui.ActionBar.f> arrayList = mainFragmentsStack;
                        org.telegram.ui.Components.q.p0(arrayList.get(arrayList.size() - 1)).C(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BotCantAddToAttachMenu)).T();
                    }
                } else {
                    ArrayList<org.telegram.ui.ActionBar.f> arrayList2 = mainFragmentsStack;
                    org.telegram.ui.Components.q.p0(arrayList2.get(arrayList2.size() - 1)).C(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BotSetAttachLinkNotBot)).T();
                }
            } else if (num != null && ((num2 != null || num3 != null) && !tLRPC$TL_contacts_resolvedPeer.f14194a.isEmpty())) {
                int x5 = x5(i2, runnable, num, num2, num3, (fm9) tLRPC$TL_contacts_resolvedPeer.f14194a.get(0));
                iArr[0] = x5;
                if (x5 != 0) {
                    z3 = false;
                }
            } else if (str != null) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("onlySelect", true);
                bundle.putBoolean("cantSendToChannels", true);
                bundle.putInt("dialogsType", 1);
                bundle.putString("selectAlertString", org.telegram.messenger.u.B0("SendGameToText", org.telegram.mdgram.R.string.SendGameToText));
                bundle.putString("selectAlertStringGroup", org.telegram.messenger.u.B0("SendGameToGroupText", org.telegram.mdgram.R.string.SendGameToGroupText));
                org.telegram.ui.u uVar = new org.telegram.ui.u(bundle);
                uVar.fc(new u.w0() { // from class: gi4
                    @Override // org.telegram.ui.u.w0
                    public final void u(org.telegram.ui.u uVar2, ArrayList arrayList3, CharSequence charSequence, boolean z4) {
                        LaunchActivity.this.k4(str, i2, tLRPC$TL_contacts_resolvedPeer, uVar2, arrayList3, charSequence, z4);
                    }
                });
                this.actionBarLayout.I(uVar, !org.telegram.messenger.a.Y1() ? this.actionBarLayout.getFragmentStack().size() <= 1 || !(this.actionBarLayout.getFragmentStack().get(this.actionBarLayout.getFragmentStack().size() - 1) instanceof org.telegram.ui.u) : this.layersActionBarLayout.getFragmentStack().size() <= 0 || !(this.layersActionBarLayout.getFragmentStack().get(this.layersActionBarLayout.getFragmentStack().size() - 1) instanceof org.telegram.ui.u), true, true, false);
                if (SecretMediaViewer.e0() && SecretMediaViewer.c0().g0()) {
                    SecretMediaViewer.c0().W(false, false);
                } else if (PhotoViewer.C9() && PhotoViewer.p9().V9()) {
                    PhotoViewer.p9().B8(false, true);
                } else if (ArticleViewer.a3() && ArticleViewer.O2().c3()) {
                    ArticleViewer.O2().D2(false, true);
                }
                org.telegram.ui.z zVar = org.telegram.ui.z.groupCallInstance;
                if (zVar != null) {
                    zVar.dismiss();
                }
                this.drawerLayoutContainer.r(false, false);
                if (org.telegram.messenger.a.Y1()) {
                    this.actionBarLayout.P(1);
                    this.rightActionBarLayout.P(1);
                } else {
                    this.drawerLayoutContainer.r(true, false);
                }
            } else if (str7 == null && str8 == null) {
                Bundle bundle2 = new Bundle();
                if (!tLRPC$TL_contacts_resolvedPeer.f14194a.isEmpty()) {
                    bundle2.putLong("chat_id", ((fm9) tLRPC$TL_contacts_resolvedPeer.f14194a.get(0)).f5600a);
                    j2 = -((fm9) tLRPC$TL_contacts_resolvedPeer.f14194a.get(0)).f5600a;
                } else {
                    bundle2.putLong("user_id", ((mq9) tLRPC$TL_contacts_resolvedPeer.b.get(0)).f10557a);
                    j2 = ((mq9) tLRPC$TL_contacts_resolvedPeer.b.get(0)).f10557a;
                }
                if (str10 == null || tLRPC$TL_contacts_resolvedPeer.b.size() <= 0 || !((mq9) tLRPC$TL_contacts_resolvedPeer.b.get(0)).f10571e) {
                    z2 = false;
                } else {
                    bundle2.putString("botUser", str10);
                    z2 = true;
                }
                if (this.navigateToPremiumBot) {
                    this.navigateToPremiumBot = false;
                    bundle2.putBoolean("premium_bot", true);
                }
                if (num != null) {
                    bundle2.putInt("message_id", num.intValue());
                }
                if (str2 != null) {
                    bundle2.putString("voicechat", str2);
                }
                if (str3 != null) {
                    bundle2.putString("livestream", str3);
                }
                if (i3 >= 0) {
                    bundle2.putInt("video_timestamp", i3);
                }
                if (str5 != null) {
                    bundle2.putString("attach_bot", str5);
                }
                if (str4 != null) {
                    bundle2.putString("attach_bot_start_command", str4);
                }
                if (mainFragmentsStack.isEmpty() || str2 != null) {
                    jVar = null;
                } else {
                    ArrayList<org.telegram.ui.ActionBar.f> arrayList3 = mainFragmentsStack;
                    jVar = arrayList3.get(arrayList3.size() - 1);
                }
                if (jVar == null || org.telegram.messenger.y.u8(i2).L6(bundle2, jVar)) {
                    if (z2 && (jVar instanceof org.telegram.ui.j)) {
                        org.telegram.ui.j jVar2 = jVar;
                        if (jVar2.a() == j2) {
                            jVar2.cs(str10);
                        }
                    }
                    long j3 = -j2;
                    fm9 S7 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(j3));
                    if (S7 != null && S7.v) {
                        Integer num4 = num3 == null ? num : num3;
                        if (num4 != null && num4.intValue() != 0) {
                            q5(j2, num4.intValue(), num, new Runnable() { // from class: ii4
                                @Override // java.lang.Runnable
                                public final void run() {
                                    LaunchActivity.q4(runnable);
                                }
                            });
                        } else {
                            Bundle bundle3 = new Bundle();
                            bundle3.putLong("chat_id", j3);
                            H4(new d1(bundle3));
                            try {
                                runnable.run();
                            } catch (Exception e2) {
                                org.telegram.messenger.l.p(e2);
                            }
                        }
                    } else {
                        long j4 = j2;
                        org.telegram.messenger.y.u8(i2).z7(j4, num == null ? 0 : num.intValue(), new n(runnable, str3, jVar, j4, num, bundle2));
                    }
                    z3 = false;
                }
            } else {
                mq9 mq9Var = !tLRPC$TL_contacts_resolvedPeer.b.isEmpty() ? (mq9) tLRPC$TL_contacts_resolvedPeer.b.get(0) : null;
                if (mq9Var != null && (!mq9Var.f10571e || !mq9Var.g)) {
                    Bundle bundle4 = new Bundle();
                    bundle4.putBoolean("onlySelect", true);
                    bundle4.putInt("dialogsType", 2);
                    bundle4.putBoolean("resetDelegate", false);
                    bundle4.putBoolean("closeFragment", false);
                    bundle4.putBoolean("allowGroups", str7 != null);
                    bundle4.putBoolean("allowChannels", str8 != null);
                    String str13 = TextUtils.isEmpty(str7) ? TextUtils.isEmpty(str8) ? null : str8 : str7;
                    final org.telegram.ui.u uVar2 = new org.telegram.ui.u(bundle4);
                    final mq9 mq9Var2 = mq9Var;
                    final String str14 = str13;
                    uVar2.fc(new u.w0() { // from class: hi4
                        @Override // org.telegram.ui.u.w0
                        public final void u(org.telegram.ui.u uVar3, ArrayList arrayList4, CharSequence charSequence, boolean z4) {
                            LaunchActivity.this.p4(i2, mq9Var2, str9, str14, uVar2, uVar3, arrayList4, charSequence, z4);
                        }
                    });
                    H4(uVar2);
                } else {
                    try {
                        if (mainFragmentsStack.isEmpty()) {
                            return;
                        }
                        ArrayList<org.telegram.ui.ActionBar.f> arrayList4 = mainFragmentsStack;
                        org.telegram.ui.Components.q.p0(arrayList4.get(arrayList4.size() - 1)).C(org.telegram.messenger.u.B0("BotCantJoinGroups", org.telegram.mdgram.R.string.BotCantJoinGroups)).T();
                        return;
                    } catch (Exception e3) {
                        org.telegram.messenger.l.p(e3);
                        return;
                    }
                }
            }
        } else {
            try {
                if (!mainFragmentsStack.isEmpty()) {
                    ArrayList<org.telegram.ui.ActionBar.f> arrayList5 = mainFragmentsStack;
                    org.telegram.ui.ActionBar.f fVar = arrayList5.get(arrayList5.size() - 1);
                    if (fVar instanceof org.telegram.ui.j) {
                        ((org.telegram.ui.j) fVar).ts();
                    }
                    if (tLRPC$TL_error != null && (str12 = tLRPC$TL_error.f14225a) != null && str12.startsWith("FLOOD_WAIT")) {
                        org.telegram.ui.Components.q.p0(fVar).C(org.telegram.messenger.u.B0("FloodWait", org.telegram.mdgram.R.string.FloodWait)).T();
                    } else if (org.telegram.messenger.a.T1(str11)) {
                        org.telegram.ui.Components.q.p0(fVar).C(org.telegram.messenger.u.B0("NoPhoneFound", org.telegram.mdgram.R.string.NoPhoneFound)).T();
                    } else {
                        org.telegram.ui.Components.q.p0(fVar).C(org.telegram.messenger.u.B0("NoUsernameFound", org.telegram.mdgram.R.string.NoUsernameFound)).T();
                    }
                }
            } catch (Exception e4) {
                org.telegram.messenger.l.p(e4);
            }
        }
        if (z3) {
            try {
                runnable.run();
            } catch (Exception e5) {
                org.telegram.messenger.l.p(e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s3(org.telegram.ui.ActionBar.e eVar, TLRPC$TL_error tLRPC$TL_error, String str, Bundle bundle, org.telegram.tgnet.a aVar, TLRPC$TL_account_sendConfirmPhoneCode tLRPC$TL_account_sendConfirmPhoneCode) {
        eVar.dismiss();
        if (tLRPC$TL_error == null) {
            H4(new e0().K4(str, bundle, (TLRPC$TL_auth_sentCode) aVar));
        } else {
            org.telegram.ui.Components.b.F5(this.currentAccount, tLRPC$TL_error, H2().getLastFragment(), tLRPC$TL_account_sendConfirmPhoneCode, new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s4(final String str, final String str2, final String str3, final int i2, final String str4, final String str5, final String str6, final Integer num, final Integer num2, final Integer num3, final int[] iArr, final Runnable runnable, final String str7, final String str8, final String str9, final String str10, final int i3, final String str11, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.n3(new Runnable() { // from class: zl4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.r4(aVar, tLRPC$TL_error, str, str2, str3, i2, str4, str5, str6, num, num2, num3, iArr, runnable, str7, str8, str9, str10, i3, str11);
            }
        }, 2L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t3(final org.telegram.ui.ActionBar.e eVar, final String str, final Bundle bundle, final TLRPC$TL_account_sendConfirmPhoneCode tLRPC$TL_account_sendConfirmPhoneCode, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: yk4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.s3(eVar, tLRPC$TL_error, str, bundle, aVar, tLRPC$TL_account_sendConfirmPhoneCode);
            }
        });
    }

    public static /* synthetic */ void t4(boolean[] zArr, DialogInterface dialogInterface) {
        zArr[0] = true;
    }

    public static /* synthetic */ void u3(int[] iArr, long j2, qo9 qo9Var, int i2, boolean z2, int i3) {
        org.telegram.messenger.d0.s1(iArr[0]).k4(qo9Var, j2, null, null, null, null, z2, i3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002f, code lost:
        if (r10.f6956a.f5617e != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
        if (r15.L6(r7, r0.get(r0.size() - 1)) != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void u4(org.telegram.tgnet.TLRPC$TL_error r10, org.telegram.tgnet.a r11, int r12, org.telegram.ui.ActionBar.e r13, java.lang.Runnable r14, java.lang.String r15) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.LaunchActivity.u4(org.telegram.tgnet.TLRPC$TL_error, org.telegram.tgnet.a, int, org.telegram.ui.ActionBar.e, java.lang.Runnable, java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v3(final int[] iArr, v.d dVar) {
        int i2 = dVar.f13243a.k;
        iArr[0] = i2;
        N5(i2, true);
        d0 d0Var = new d0(2);
        d0Var.u5(dVar.f13243a);
        final long k0 = dVar.f13243a.k0();
        d0Var.r5(new d0.q() { // from class: mi4
            @Override // org.telegram.ui.d0.q
            public final void e(qo9 qo9Var, int i3, boolean z2, int i4) {
                LaunchActivity.u3(iArr, k0, qo9Var, i3, z2, i4);
            }
        });
        H4(d0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v4(final int i2, final org.telegram.ui.ActionBar.e eVar, final Runnable runnable, final String str, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: km4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.u4(tLRPC$TL_error, aVar, i2, eVar, runnable, str);
            }
        });
    }

    public static void w2(int i2) {
        LaunchActivity launchActivity = staticInstanceForAlerts;
        if (launchActivity != null) {
            launchActivity.v2(i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w3() {
        if (!this.actionBarLayout.getFragmentStack().isEmpty()) {
            ((org.telegram.ui.ActionBar.f) this.actionBarLayout.getFragmentStack().get(0)).f2(new p2(this, this.importingStickersSoftware, this.importingStickers, this.importingStickersEmoji, (l.r) null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w4(Runnable runnable, TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, int i2) {
        if (!isFinishing()) {
            try {
                runnable.run();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            if (tLRPC$TL_error == null) {
                if (this.actionBarLayout != null) {
                    kq9 kq9Var = (kq9) aVar;
                    if (!kq9Var.f9065c.isEmpty()) {
                        fm9 fm9Var = (fm9) kq9Var.f9065c.get(0);
                        fm9Var.f5616d = false;
                        fm9Var.f5614b = false;
                        org.telegram.messenger.y.u8(i2).ji(kq9Var.f9062b, false);
                        org.telegram.messenger.y.u8(i2).bi(kq9Var.f9065c, false);
                        Bundle bundle = new Bundle();
                        bundle.putLong("chat_id", fm9Var.f5600a);
                        if (!mainFragmentsStack.isEmpty()) {
                            org.telegram.messenger.y u8 = org.telegram.messenger.y.u8(i2);
                            ArrayList<org.telegram.ui.ActionBar.f> arrayList = mainFragmentsStack;
                            if (!u8.L6(bundle, arrayList.get(arrayList.size() - 1))) {
                                return;
                            }
                        }
                        org.telegram.ui.j jVar = new org.telegram.ui.j(bundle);
                        org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.j, new Object[0]);
                        this.actionBarLayout.I(jVar, false, true, true, false);
                        return;
                    }
                    return;
                }
                return;
            }
            e.k kVar = new e.k(this);
            kVar.x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName));
            if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                kVar.n(org.telegram.messenger.u.B0("FloodWait", org.telegram.mdgram.R.string.FloodWait));
            } else if (tLRPC$TL_error.f14225a.equals("USERS_TOO_MUCH")) {
                kVar.n(org.telegram.messenger.u.B0("JoinToGroupErrorFull", org.telegram.mdgram.R.string.JoinToGroupErrorFull));
            } else {
                kVar.n(org.telegram.messenger.u.B0("JoinToGroupErrorNotExist", org.telegram.mdgram.R.string.JoinToGroupErrorNotExist));
            }
            kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
            E5(kVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x3(org.telegram.ui.ActionBar.f fVar, boolean z2) {
        u5(fVar, z2, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x4(final int i2, final Runnable runnable, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            org.telegram.messenger.y.u8(i2).Vh((kq9) aVar, false);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: am4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.w4(runnable, tLRPC$TL_error, aVar, i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y3(boolean z2, int[] iArr, mq9 mq9Var, String str, org.telegram.ui.q qVar) {
        boolean z3;
        nq9 S8 = org.telegram.messenger.y.u8(this.currentAccount).S8(mq9Var.f10557a);
        if (S8 != null && S8.f) {
            z3 = true;
        } else {
            z3 = false;
        }
        pwa.j0(mq9Var, z2, z3, this, S8, q2.h(iArr[0]), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y4(boolean z2, int i2, String str, org.telegram.ui.u uVar, ArrayList arrayList, CharSequence charSequence, boolean z3) {
        long j2 = ((z.g) arrayList.get(0)).f13730a;
        Bundle bundle = new Bundle();
        bundle.putBoolean("scrollToTopOnResume", true);
        bundle.putBoolean("hasUrl", z2);
        if (ic2.i(j2)) {
            bundle.putInt("enc_id", ic2.a(j2));
        } else if (ic2.k(j2)) {
            bundle.putLong("user_id", j2);
        } else {
            bundle.putLong("chat_id", -j2);
        }
        if (org.telegram.messenger.y.u8(i2).L6(bundle, uVar)) {
            org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.j, new Object[0]);
            org.telegram.messenger.w.R4(i2).pb(j2, 0, str, null, null, false);
            this.actionBarLayout.I(new org.telegram.ui.j(bundle), true, false, true, false);
        }
    }

    public static /* synthetic */ void z3(org.telegram.ui.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        String B0 = org.telegram.messenger.u.B0("AuthAnotherClient", org.telegram.mdgram.R.string.AuthAnotherClient);
        org.telegram.ui.Components.b.V5(aVar, B0, org.telegram.messenger.u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred) + "\n" + tLRPC$TL_error.f14225a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z4(Runnable runnable, org.telegram.tgnet.a aVar, int i2, TLRPC$TL_account_authorizationForm tLRPC$TL_account_authorizationForm, TLRPC$TL_account_getAuthorizationForm tLRPC$TL_account_getAuthorizationForm, String str, String str2, String str3) {
        try {
            runnable.run();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (aVar != null) {
            org.telegram.messenger.y.u8(i2).ji(tLRPC$TL_account_authorizationForm.d, false);
            H4(new j0(5, tLRPC$TL_account_getAuthorizationForm.f13775a, tLRPC$TL_account_getAuthorizationForm.f13776a, tLRPC$TL_account_getAuthorizationForm.b, str, str2, str3, tLRPC$TL_account_authorizationForm, (yq9) aVar));
        }
    }

    public final void A2(boolean z2, boolean z3) {
        B2(false, z2, z3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x03e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A5(final int r38, final java.lang.String r39, final java.lang.String r40, final java.lang.String r41, final java.lang.String r42, final java.lang.String r43, final java.lang.String r44, final java.lang.String r45, final java.lang.String r46, final java.lang.String r47, final java.lang.String r48, final boolean r49, final java.lang.Integer r50, final java.lang.Long r51, final java.lang.Integer r52, final java.lang.Integer r53, final java.lang.String r54, final java.util.HashMap r55, final java.lang.String r56, final java.lang.String r57, final java.lang.String r58, final java.lang.String r59, final org.telegram.tgnet.TLRPC$TL_wallPaper r60, final java.lang.String r61, final java.lang.String r62, final java.lang.String r63, final java.lang.String r64, int r65, final int r66, final java.lang.String r67, final java.lang.String r68, final java.lang.String r69, final defpackage.f60.c r70) {
        /*
            Method dump skipped, instructions count: 1339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.LaunchActivity.A5(int, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, boolean, java.lang.Integer, java.lang.Long, java.lang.Integer, java.lang.Integer, java.lang.String, java.util.HashMap, java.lang.String, java.lang.String, java.lang.String, java.lang.String, org.telegram.tgnet.TLRPC$TL_wallPaper, java.lang.String, java.lang.String, java.lang.String, java.lang.String, int, int, java.lang.String, java.lang.String, java.lang.String, f60$c):void");
    }

    public final void B2(boolean z2, boolean z3, boolean z4) {
        org.telegram.ui.ActionBar.f fVar;
        boolean z5;
        String str;
        int E1;
        boolean z6;
        ArrayList<org.telegram.ui.ActionBar.f> arrayList;
        boolean z7 = true;
        if (!mainFragmentsStack.isEmpty()) {
            ArrayList<org.telegram.ui.ActionBar.f> arrayList2 = mainFragmentsStack;
            fVar = arrayList2.get(arrayList2.size() - 1);
        } else {
            fVar = null;
        }
        if (fVar != null && (fVar.X0() || fVar.U0())) {
            if (mainFragmentsStack.size() > 1) {
                fVar = mainFragmentsStack.get(arrayList.size() - 2);
            } else {
                fVar = null;
            }
        }
        if (fVar != null && fVar.O0()) {
            z5 = true;
        } else {
            z5 = false;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 23) {
            if (z3) {
                if (fVar != null) {
                    z6 = fVar.W0();
                } else if (jq1.f(org.telegram.ui.ActionBar.l.E1("actionBarDefault", null, true)) > 0.699999988079071d) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                org.telegram.messenger.a.u3(getWindow(), z6, z5);
            }
            if (i2 >= 26 && z4 && (!z2 || fVar == null || !fVar.U0())) {
                Window window = getWindow();
                if (fVar != null && z2) {
                    E1 = fVar.A0();
                } else {
                    if (MDConfig.mdBottomBar) {
                        str = "windowBackgroundBottomBar";
                    } else {
                        str = "windowBackgroundGray";
                    }
                    E1 = org.telegram.ui.ActionBar.l.E1(str, null, true);
                }
                if (window.getNavigationBarColor() != E1) {
                    window.setNavigationBarColor(E1);
                    float V = org.telegram.messenger.a.V(E1);
                    Window window2 = getWindow();
                    if (V < 0.721f) {
                        z7 = false;
                    }
                    org.telegram.messenger.a.s3(window2, z7);
                }
            }
        }
        if ((org.telegram.messenger.e0.H || z5) && z3) {
            getWindow().setStatusBarColor(0);
        }
    }

    public void B5(boolean z2) {
        this.navigateToPremiumBot = z2;
    }

    public final void C2(boolean z2) {
        d.a aVar;
        long j2;
        boolean z3;
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        boolean z4 = false;
        if (sharedInstance != null && (aVar = sharedInstance.groupCall) != null) {
            boolean z5 = this.wasMutedByAdminRaisedHand;
            wn9 groupCallPeer = sharedInstance.getGroupCallPeer();
            if (groupCallPeer != null) {
                j2 = groupCallPeer.f21774a;
                if (j2 == 0) {
                    long j3 = groupCallPeer.c;
                    if (j3 == 0) {
                        j3 = groupCallPeer.b;
                    }
                    j2 = -j3;
                }
            } else {
                j2 = tla.p(this.currentAccount).f19522a;
            }
            TLRPC$TL_groupCallParticipant tLRPC$TL_groupCallParticipant = (TLRPC$TL_groupCallParticipant) aVar.f12543a.i(j2);
            if (tLRPC$TL_groupCallParticipant != null && !tLRPC$TL_groupCallParticipant.f14270c && tLRPC$TL_groupCallParticipant.f14263a) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 && tLRPC$TL_groupCallParticipant.f14259a != 0) {
                z4 = true;
            }
            this.wasMutedByAdminRaisedHand = z4;
            if (!z2 && z5 && !z4 && !z3 && org.telegram.ui.z.groupCallInstance == null) {
                M5(38);
                return;
            }
            return;
        }
        this.wasMutedByAdminRaisedHand = false;
    }

    public void C5(Runnable runnable) {
        this.navigateToPremiumGiftCallback = runnable;
    }

    public final void D5() {
        DrawerLayoutContainer drawerLayoutContainer;
        ViewGroup view;
        int i2;
        if (this.drawerLayoutContainer.indexOfChild(this.launchLayout) != -1) {
            drawerLayoutContainer = this.drawerLayoutContainer;
            view = this.launchLayout;
        } else {
            drawerLayoutContainer = this.drawerLayoutContainer;
            view = this.actionBarLayout.getView();
        }
        int indexOfChild = drawerLayoutContainer.indexOfChild(view);
        if (indexOfChild != -1) {
            this.drawerLayoutContainer.removeViewAt(indexOfChild);
        }
        if (org.telegram.messenger.a.Y1()) {
            getWindow().setSoftInputMode(16);
            d dVar = new d(this);
            this.launchLayout = dVar;
            if (indexOfChild != -1) {
                this.drawerLayoutContainer.addView(dVar, indexOfChild, cn4.b(-1, -1.0f));
            } else {
                this.drawerLayoutContainer.addView(dVar, cn4.b(-1, -1.0f));
            }
            e eVar = new e(this);
            this.backgroundTablet = eVar;
            eVar.setOccupyStatusBar(false);
            this.backgroundTablet.O(org.telegram.ui.ActionBar.l.y1(), org.telegram.ui.ActionBar.l.N2());
            this.launchLayout.addView(this.backgroundTablet, cn4.q(-1, -1));
            ViewGroup viewGroup = (ViewGroup) this.actionBarLayout.getView().getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.actionBarLayout.getView());
            }
            this.launchLayout.addView(this.actionBarLayout.getView());
            org.telegram.ui.ActionBar.k y2 = vx3.y(this);
            this.rightActionBarLayout = y2;
            y2.setFragmentStack(rightFragmentsStack);
            this.rightActionBarLayout.setDelegate(this);
            this.launchLayout.addView(this.rightActionBarLayout.getView());
            FrameLayout frameLayout = new FrameLayout(this);
            this.shadowTabletSide = frameLayout;
            frameLayout.setBackgroundColor(1076449908);
            this.launchLayout.addView(this.shadowTabletSide);
            FrameLayout frameLayout2 = new FrameLayout(this);
            this.shadowTablet = frameLayout2;
            int i3 = 8;
            if (layerFragmentsStack.isEmpty()) {
                i2 = 8;
            } else {
                i2 = 0;
            }
            frameLayout2.setVisibility(i2);
            this.shadowTablet.setBackgroundColor(2130706432);
            this.launchLayout.addView(this.shadowTablet);
            this.shadowTablet.setOnTouchListener(new View.OnTouchListener() { // from class: yj4
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    boolean V4;
                    V4 = LaunchActivity.this.V4(view2, motionEvent);
                    return V4;
                }
            });
            this.shadowTablet.setOnClickListener(new View.OnClickListener() { // from class: zj4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    LaunchActivity.W4(view2);
                }
            });
            org.telegram.ui.ActionBar.k y3 = vx3.y(this);
            this.layersActionBarLayout = y3;
            y3.setRemoveActionBarExtraHeight(true);
            this.layersActionBarLayout.setBackgroundView(this.shadowTablet);
            this.layersActionBarLayout.setUseAlphaAnimations(true);
            this.layersActionBarLayout.setFragmentStack(layerFragmentsStack);
            this.layersActionBarLayout.setDelegate(this);
            this.layersActionBarLayout.setDrawerLayoutContainer(this.drawerLayoutContainer);
            ViewGroup view2 = this.layersActionBarLayout.getView();
            view2.setBackgroundResource(org.telegram.mdgram.R.drawable.popup_fixed_alert3);
            if (!layerFragmentsStack.isEmpty()) {
                i3 = 0;
            }
            view2.setVisibility(i3);
            this.launchLayout.addView(view2);
        } else {
            ViewGroup viewGroup2 = (ViewGroup) this.actionBarLayout.getView().getParent();
            if (viewGroup2 != null) {
                viewGroup2.removeView(this.actionBarLayout.getView());
            }
            this.actionBarLayout.setFragmentStack(mainFragmentsStack);
            if (indexOfChild != -1) {
                this.drawerLayoutContainer.addView(this.actionBarLayout.getView(), indexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                this.drawerLayoutContainer.addView(this.actionBarLayout.getView(), new ViewGroup.LayoutParams(-1, -1));
            }
        }
        zb3.g(this, org.telegram.messenger.e0.X, false);
    }

    public final void E2() {
        if (this.sideMenuContainer == null) {
            return;
        }
        p pVar = new p(this);
        this.updateLayout = pVar;
        pVar.setWillNotDraw(false);
        this.updateLayout.setVisibility(4);
        this.updateLayout.setTranslationY(org.telegram.messenger.a.e0(44.0f));
        this.updateLayout.setBackground(org.telegram.ui.ActionBar.l.d2(1090519039, false));
        this.sideMenuContainer.addView(this.updateLayout, cn4.d(-1, 44, 83));
        this.updateLayout.setOnClickListener(new View.OnClickListener() { // from class: ok4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LaunchActivity.this.a3(view);
            }
        });
        t88 t88Var = new t88(this.updateLayout);
        this.updateLayoutIcon = t88Var;
        t88Var.s(-1, -1, -1, -1);
        this.updateLayoutIcon.I(org.telegram.messenger.a.e0(22.0f), org.telegram.messenger.a.e0(11.0f), org.telegram.messenger.a.e0(44.0f), org.telegram.messenger.a.e0(33.0f));
        this.updateLayoutIcon.r(org.telegram.messenger.a.e0(11.0f));
        this.updateLayoutIcon.n();
        l69 l69Var = new l69(this);
        this.updateTextView = l69Var;
        l69Var.setTextSize(15);
        this.updateTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.updateTextView.i(org.telegram.messenger.u.B0("AppUpdate", org.telegram.mdgram.R.string.AppUpdate));
        this.updateTextView.setTextColor(-1);
        this.updateTextView.setGravity(3);
        this.updateLayout.addView(this.updateTextView, cn4.c(-2, -2.0f, 16, 74.0f, 0.0f, 0.0f, 0.0f));
        TextView textView = new TextView(this);
        this.updateSizeTextView = textView;
        textView.setTextSize(1, 15.0f);
        this.updateSizeTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.updateSizeTextView.setGravity(5);
        this.updateSizeTextView.setTextColor(-1);
        this.updateLayout.addView(this.updateSizeTextView, cn4.c(-2, -2.0f, 21, 0.0f, 0.0f, 17.0f, 0.0f));
    }

    public org.telegram.ui.ActionBar.e E5(e.k kVar) {
        try {
            org.telegram.ui.ActionBar.e eVar = this.visibleDialog;
            if (eVar != null) {
                eVar.dismiss();
                this.visibleDialog = null;
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        try {
            org.telegram.ui.ActionBar.e G = kVar.G();
            this.visibleDialog = G;
            G.setCanceledOnTouchOutside(true);
            this.visibleDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: pk4
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    LaunchActivity.this.X4(dialogInterface);
                }
            });
            return this.visibleDialog;
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
            return null;
        }
    }

    public final void F2(Canvas canvas, View view) {
        View view2;
        if (view != null && (view2 = this.rippleAbove) != null && view2.getBackground() != null) {
            if (this.tempLocation == null) {
                this.tempLocation = new int[2];
            }
            this.rippleAbove.getLocationInWindow(this.tempLocation);
            int[] iArr = this.tempLocation;
            int i2 = iArr[0];
            int i3 = iArr[1];
            view.getLocationInWindow(iArr);
            int[] iArr2 = this.tempLocation;
            int i4 = i3 - iArr2[1];
            canvas.save();
            canvas.translate(i2 - iArr2[0], i4);
            this.rippleAbove.getBackground().draw(canvas);
            canvas.restore();
        }
    }

    public void F5(ch3 ch3Var) {
        org.telegram.ui.ActionBar.f fVar;
        if (!layerFragmentsStack.isEmpty()) {
            ArrayList<org.telegram.ui.ActionBar.f> arrayList = layerFragmentsStack;
            fVar = arrayList.get(arrayList.size() - 1);
        } else if (!rightFragmentsStack.isEmpty()) {
            ArrayList<org.telegram.ui.ActionBar.f> arrayList2 = rightFragmentsStack;
            fVar = arrayList2.get(arrayList2.size() - 1);
        } else if (!mainFragmentsStack.isEmpty()) {
            ArrayList<org.telegram.ui.ActionBar.f> arrayList3 = mainFragmentsStack;
            fVar = arrayList3.get(arrayList3.size() - 1);
        } else {
            fVar = null;
        }
        if (org.telegram.ui.Components.q.h(fVar)) {
            ((org.telegram.ui.Components.p) ch3Var.apply(org.telegram.ui.Components.q.p0(fVar))).T();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List G2(java.lang.String r18, java.lang.String r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.LaunchActivity.G2(java.lang.String, java.lang.String, boolean):java.util.List");
    }

    public final void G5(boolean z2) {
        String str;
        String str2;
        u.a aVar;
        if (!tla.p(this.currentAccount).u()) {
            return;
        }
        try {
            if (!this.loadingLocaleDialog && !org.telegram.messenger.b.f12525c) {
                String string = org.telegram.messenger.y.g8().getString("language_showed2", "");
                final String str3 = org.telegram.messenger.y.u8(this.currentAccount).f13636m;
                if (!z2 && string.equals(str3)) {
                    if (s60.f18613b) {
                        org.telegram.messenger.l.k("alert already showed for " + string);
                        return;
                    }
                    return;
                }
                final u.a[] aVarArr = new u.a[2];
                if (str3.contains("-")) {
                    str = str3.split("-")[0];
                } else {
                    str = str3;
                }
                if ("in".equals(str)) {
                    str2 = "id";
                } else if ("iw".equals(str)) {
                    str2 = "he";
                } else if ("jw".equals(str)) {
                    str2 = "jv";
                } else {
                    str2 = null;
                }
                for (int i2 = 0; i2 < org.telegram.messenger.u.p0().f13190a.size(); i2++) {
                    u.a aVar2 = (u.a) org.telegram.messenger.u.p0().f13190a.get(i2);
                    if (aVar2.f13217c.equals("en")) {
                        aVarArr[0] = aVar2;
                    }
                    if (aVar2.f13217c.replace("_", "-").equals(str3) || aVar2.f13217c.equals(str) || aVar2.f13217c.equals(str2)) {
                        aVarArr[1] = aVar2;
                    }
                    if (aVarArr[0] != null && aVarArr[1] != null) {
                        break;
                    }
                }
                u.a aVar3 = aVarArr[0];
                if (aVar3 != null && (aVar = aVarArr[1]) != null && aVar3 != aVar) {
                    if (s60.f18613b) {
                        org.telegram.messenger.l.k("show lang alert for " + aVarArr[0].c() + " and " + aVarArr[1].c());
                    }
                    this.systemLocaleStrings = null;
                    this.englishLocaleStrings = null;
                    this.loadingLocaleDialog = true;
                    TLRPC$TL_langpack_getStrings tLRPC$TL_langpack_getStrings = new TLRPC$TL_langpack_getStrings();
                    tLRPC$TL_langpack_getStrings.f14437a = aVarArr[1].d();
                    tLRPC$TL_langpack_getStrings.f14438a.add("English");
                    tLRPC$TL_langpack_getStrings.f14438a.add("ChooseYourLanguage");
                    tLRPC$TL_langpack_getStrings.f14438a.add("ChooseYourLanguageOther");
                    tLRPC$TL_langpack_getStrings.f14438a.add("ChangeLanguageLater");
                    ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_langpack_getStrings, new RequestDelegate() { // from class: dj4
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar4, TLRPC$TL_error tLRPC$TL_error) {
                            LaunchActivity.this.Z4(aVarArr, str3, aVar4, tLRPC$TL_error);
                        }
                    }, 8);
                    TLRPC$TL_langpack_getStrings tLRPC$TL_langpack_getStrings2 = new TLRPC$TL_langpack_getStrings();
                    tLRPC$TL_langpack_getStrings2.f14437a = aVarArr[0].d();
                    tLRPC$TL_langpack_getStrings2.f14438a.add("English");
                    tLRPC$TL_langpack_getStrings2.f14438a.add("ChooseYourLanguage");
                    tLRPC$TL_langpack_getStrings2.f14438a.add("ChooseYourLanguageOther");
                    tLRPC$TL_langpack_getStrings2.f14438a.add("ChangeLanguageLater");
                    ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_langpack_getStrings2, new RequestDelegate() { // from class: ej4
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar4, TLRPC$TL_error tLRPC$TL_error) {
                            LaunchActivity.this.b5(aVarArr, str3, aVar4, tLRPC$TL_error);
                        }
                    }, 8);
                }
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public org.telegram.ui.ActionBar.k H2() {
        return this.actionBarLayout;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006e A[Catch: Exception -> 0x0121, TRY_ENTER, TryCatch #0 {Exception -> 0x0121, blocks: (B:3:0x0007, B:5:0x0010, B:10:0x001e, B:14:0x0058, B:18:0x0060, B:22:0x0067, B:26:0x006e, B:30:0x0081, B:34:0x00a1, B:35:0x00bf), top: B:40:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H5(org.telegram.messenger.u.a r18, org.telegram.messenger.u.a r19, java.lang.String r20) {
        /*
            Method dump skipped, instructions count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.LaunchActivity.H5(org.telegram.messenger.u$a, org.telegram.messenger.u$a, java.lang.String):void");
    }

    public final org.telegram.ui.ActionBar.f I2() {
        if (e0.p5(false).getInt("currentViewNum", 0) != 0) {
            return new e0();
        }
        return new t44();
    }

    public void I5(boolean z2, boolean z3, int i2, int i3, final Runnable runnable, Runnable runnable2) {
        if (this.drawerLayoutContainer == null) {
            return;
        }
        if (this.passcodeView == null) {
            tx6 tx6Var = new tx6(this);
            this.passcodeView = tx6Var;
            this.drawerLayoutContainer.addView(tx6Var, cn4.b(-1, -1.0f));
        }
        y0.d0 d0Var = this.selectAnimatedEmojiDialog;
        if (d0Var != null) {
            d0Var.dismiss();
            this.selectAnimatedEmojiDialog = null;
        }
        org.telegram.messenger.e0.f12722b = true;
        if (SecretMediaViewer.e0() && SecretMediaViewer.c0().g0()) {
            SecretMediaViewer.c0().W(false, false);
        } else if (PhotoViewer.C9() && PhotoViewer.p9().V9()) {
            PhotoViewer.p9().B8(false, true);
        } else if (ArticleViewer.a3() && ArticleViewer.O2().c3()) {
            ArticleViewer.O2().D2(false, true);
        }
        org.telegram.messenger.x J1 = MediaController.H1().J1();
        if (J1 != null && J1.m3()) {
            MediaController.H1().s1(true, true);
        }
        this.passcodeView.g0(z2, z3, i2, i3, new Runnable() { // from class: wj4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.g5(runnable);
            }
        }, runnable2);
        org.telegram.messenger.e0.f12733e = true;
        this.drawerLayoutContainer.r(false, false);
        this.passcodeView.setDelegate(new tx6.l() { // from class: xj4
            @Override // defpackage.tx6.l
            public final void a() {
                LaunchActivity.this.f5();
            }
        });
    }

    public sa3 J2() {
        return this.fireworksOverlay;
    }

    public void J5() {
        org.telegram.ui.ActionBar.f lastFragment;
        int i2;
        View view;
        int i3;
        c.d dVar;
        Long l2;
        WindowInsets rootWindowInsets;
        WindowInsets rootWindowInsets2;
        if (this.selectAnimatedEmojiDialog != null || org.telegram.messenger.e0.f12722b || (lastFragment = this.actionBarLayout.getLastFragment()) == null) {
            return;
        }
        View childAt = this.sideMenu.getChildAt(0);
        y0.d0[] d0VarArr = new y0.d0[1];
        mq9 R8 = org.telegram.messenger.y.u8(tla.o).R8(Long.valueOf(tla.p(tla.o).k()));
        if (childAt instanceof al2) {
            al2 al2Var = (al2) childAt;
            c.d emojiStatusDrawable = al2Var.getEmojiStatusDrawable();
            if (emojiStatusDrawable != null) {
                emojiStatusDrawable.f();
            }
            View emojiStatusDrawableParent = al2Var.getEmojiStatusDrawableParent();
            if (emojiStatusDrawable != null) {
                boolean z2 = emojiStatusDrawable.e() instanceof org.telegram.ui.Components.c;
            }
            Rect rect = org.telegram.messenger.a.f12448a;
            al2Var.l(rect);
            int e0 = (-(childAt.getHeight() - rect.centerY())) - org.telegram.messenger.a.e0(16.0f);
            i2 = rect.centerX();
            if (Build.VERSION.SDK_INT >= 23 && getWindow() != null && getWindow().getDecorView() != null) {
                rootWindowInsets = getWindow().getDecorView().getRootWindowInsets();
                if (rootWindowInsets != null) {
                    rootWindowInsets2 = getWindow().getDecorView().getRootWindowInsets();
                    i2 -= rootWindowInsets2.getStableInsetLeft();
                }
            }
            i3 = e0;
            dVar = emojiStatusDrawable;
            view = emojiStatusDrawableParent;
        } else {
            i2 = 0;
            view = null;
            i3 = 0;
            dVar = null;
        }
        View view2 = view;
        f fVar = new f(lastFragment, this, true, Integer.valueOf(i2), 0, null, d0VarArr);
        if (R8 != null) {
            zm9 zm9Var = R8.f10562a;
            if ((zm9Var instanceof TLRPC$TL_emojiStatusUntil) && ((TLRPC$TL_emojiStatusUntil) zm9Var).a > ((int) (System.currentTimeMillis() / 1000))) {
                fVar.setExpireDateHint(((TLRPC$TL_emojiStatusUntil) R8.f10562a).a);
            }
        }
        if (dVar != null && (dVar.e() instanceof org.telegram.ui.Components.c)) {
            l2 = Long.valueOf(((org.telegram.ui.Components.c) dVar.e()).o());
        } else {
            l2 = null;
        }
        fVar.setSelected(l2);
        fVar.setSaveState(2);
        fVar.K1(dVar, view2);
        g gVar = new g(fVar, -2, -2);
        this.selectAnimatedEmojiDialog = gVar;
        d0VarArr[0] = gVar;
        gVar.showAsDropDown(this.sideMenu.getChildAt(0), 0, i3, 48);
        d0VarArr[0].c();
    }

    public org.telegram.ui.ActionBar.k K2() {
        return this.layersActionBarLayout;
    }

    public final void K5(int i2, TLRPC$TL_help_termsOfService tLRPC$TL_help_termsOfService) {
        if (this.termsOfServiceView == null) {
            ju9 ju9Var = new ju9(this);
            this.termsOfServiceView = ju9Var;
            ju9Var.setAlpha(0.0f);
            this.drawerLayoutContainer.addView(this.termsOfServiceView, cn4.b(-1, -1.0f));
            this.termsOfServiceView.setDelegate(new i());
        }
        TLRPC$TL_help_termsOfService tLRPC$TL_help_termsOfService2 = tla.p(i2).f19529a;
        if (tLRPC$TL_help_termsOfService2 != tLRPC$TL_help_termsOfService && (tLRPC$TL_help_termsOfService2 == null || !tLRPC$TL_help_termsOfService2.f14332a.f14199a.equals(tLRPC$TL_help_termsOfService.f14332a.f14199a))) {
            tla.p(i2).f19529a = tLRPC$TL_help_termsOfService;
            tla.p(i2).G(false);
        }
        this.termsOfServiceView.s(i2, tLRPC$TL_help_termsOfService);
        this.drawerLayoutContainer.r(false, false);
        this.termsOfServiceView.animate().alpha(1.0f).setDuration(150L).setInterpolator(org.telegram.messenger.a.f12455a).setListener(null).start();
    }

    public FrameLayout L2() {
        return this.frameLayout;
    }

    public final void L5(int i2, TLRPC$TL_help_appUpdate tLRPC$TL_help_appUpdate, boolean z2) {
        if (this.blockingUpdateView == null) {
            h hVar = new h(this);
            this.blockingUpdateView = hVar;
            this.drawerLayoutContainer.addView(hVar, cn4.b(-1, -1.0f));
        }
        this.blockingUpdateView.p(i2, tLRPC$TL_help_appUpdate, z2);
        this.drawerLayoutContainer.r(false, false);
    }

    public int M2() {
        return mainFragmentsStack.size();
    }

    public final void M5(int i2) {
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null && !mainFragmentsStack.isEmpty() && sharedInstance.groupCall != null && !mainFragmentsStack.isEmpty()) {
            fm9 chat = sharedInstance.getChat();
            org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) this.actionBarLayout.getFragmentStack().get(this.actionBarLayout.getFragmentStack().size() - 1);
            if (fVar instanceof org.telegram.ui.j) {
                org.telegram.ui.j jVar = (org.telegram.ui.j) fVar;
                if (jVar.a() == (-chat.f5600a)) {
                    chat = null;
                }
                jVar.Ok().D(0L, i2, chat);
            } else if (fVar instanceof org.telegram.ui.u) {
                ((org.telegram.ui.u) fVar).qa().D(0L, i2, chat);
            } else if (fVar instanceof ProfileActivity) {
                ((ProfileActivity) fVar).J9().D(0L, i2, chat);
            }
            if (i2 == 38 && VoIPService.getSharedInstance() != null) {
                VoIPService.getSharedInstance().playAllowTalkSound();
            }
        }
    }

    public org.telegram.ui.ActionBar.k N2() {
        return this.rightActionBarLayout;
    }

    public void N5(int i2, boolean z2) {
        O5(i2, z2, new zh3() { // from class: mk4
            @Override // defpackage.zh3
            public final Object a(Object obj) {
                org.telegram.ui.u h5;
                h5 = LaunchActivity.h5((Void) obj);
                return h5;
            }
        });
    }

    public final String O2(HashMap hashMap, String str, int i2) {
        String str2 = (String) hashMap.get(str);
        if (str2 == null) {
            return org.telegram.messenger.u.B0(str, i2);
        }
        return str2;
    }

    public void O5(int i2, boolean z2, zh3 zh3Var) {
        if (i2 != tla.o && tla.y(i2)) {
            ConnectionsManager.getInstance(this.currentAccount).setAppPaused(true, false);
            tla.o = i2;
            tla.p(0).G(false);
            u2();
            if (org.telegram.messenger.a.Y1()) {
                this.layersActionBarLayout.A();
                this.rightActionBarLayout.A();
                if (!this.tabletFullSize) {
                    this.shadowTabletSide.setVisibility(0);
                    if (this.rightActionBarLayout.getFragmentStack().isEmpty()) {
                        this.backgroundTablet.setVisibility(0);
                    }
                    this.rightActionBarLayout.getView().setVisibility(8);
                }
                this.layersActionBarLayout.getView().setVisibility(8);
            }
            if (z2) {
                this.actionBarLayout.A();
            } else {
                this.actionBarLayout.r(0);
            }
            org.telegram.ui.u uVar = (org.telegram.ui.u) zh3Var.a(null);
            uVar.tc(this.sideMenu);
            this.actionBarLayout.o(uVar, 0);
            this.drawerLayoutContainer.r(true, false);
            this.actionBarLayout.P(1);
            if (org.telegram.messenger.a.Y1()) {
                this.layersActionBarLayout.P(1);
                this.rightActionBarLayout.P(1);
            }
            if (!org.telegram.messenger.b.f12525c) {
                ConnectionsManager.getInstance(this.currentAccount).setAppPaused(false, false);
            }
            if (tla.p(i2).f19529a != null) {
                K5(i2, tla.p(i2).f19529a);
            }
            R5(this.currentAccount);
        }
    }

    public final void P5() {
        int i2 = 0;
        while (true) {
            if (i2 < 10) {
                if (tla.p(i2).u()) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        ju9 ju9Var = this.termsOfServiceView;
        if (ju9Var != null) {
            ju9Var.setVisibility(8);
        }
        if (i2 != -1) {
            N5(i2, true);
            return;
        }
        rk2 rk2Var = this.drawerLayoutAdapter;
        if (rk2Var != null) {
            rk2Var.notifyDataSetChanged();
        }
        D2();
        this.actionBarLayout.m();
        if (org.telegram.messenger.a.Y1()) {
            this.layersActionBarLayout.m();
            this.rightActionBarLayout.m();
        }
        H4(new t44().V2());
    }

    public final boolean Q2(Intent intent, boolean z2, boolean z3, boolean z4) {
        return R2(intent, z2, z3, z4, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0130 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q5(boolean r14) {
        /*
            Method dump skipped, instructions count: 462
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.LaunchActivity.Q5(boolean):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:1085:0x2035, code lost:
        if (r1.L6(r0, r2.get(r2.size() - r3)) != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1102:0x20b0, code lost:
        if (r1.L6(r0, r2.get(r2.size() - r3)) != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0319, code lost:
        if (r85.sendingText == null) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:441:0x09c9, code lost:
        if (r9 == 0) goto L729;
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x0ac1, code lost:
        if (r7.intValue() == 0) goto L770;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0144, code lost:
        if (r1.equals(r0) != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:851:0x17b8, code lost:
        if (r12 == 0) goto L1130;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1016:0x1d50  */
    /* JADX WARN: Removed duplicated region for block: B:1017:0x1d60  */
    /* JADX WARN: Removed duplicated region for block: B:1063:0x1fd2  */
    /* JADX WARN: Removed duplicated region for block: B:1076:0x2001  */
    /* JADX WARN: Removed duplicated region for block: B:1094:0x207b  */
    /* JADX WARN: Removed duplicated region for block: B:1185:0x2268  */
    /* JADX WARN: Removed duplicated region for block: B:1186:0x2277  */
    /* JADX WARN: Removed duplicated region for block: B:1189:0x2285  */
    /* JADX WARN: Removed duplicated region for block: B:1190:0x2296  */
    /* JADX WARN: Removed duplicated region for block: B:1257:0x24d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:1260:0x24e0  */
    /* JADX WARN: Removed duplicated region for block: B:1271:0x252f  */
    /* JADX WARN: Removed duplicated region for block: B:1282:0x257c  */
    /* JADX WARN: Removed duplicated region for block: B:1284:0x2588  */
    /* JADX WARN: Removed duplicated region for block: B:1286:0x2590  */
    /* JADX WARN: Removed duplicated region for block: B:1317:0x1336 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1337:0x1c77 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x050a  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x081a A[Catch: Exception -> 0x0827, TRY_LEAVE, TryCatch #13 {Exception -> 0x0827, blocks: (B:390:0x080e, B:392:0x081a), top: B:1320:0x080e }] */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0829  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x0b74  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0b99  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:806:0x163a  */
    /* JADX WARN: Removed duplicated region for block: B:843:0x171d A[Catch: Exception -> 0x172a, TRY_LEAVE, TryCatch #5 {Exception -> 0x172a, blocks: (B:841:0x1711, B:843:0x171d), top: B:1308:0x1711 }] */
    /* JADX WARN: Removed duplicated region for block: B:846:0x172c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:904:0x1a65  */
    /* JADX WARN: Removed duplicated region for block: B:905:0x1a85  */
    /* JADX WARN: Removed duplicated region for block: B:920:0x1b44  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:932:0x1b88  */
    /* JADX WARN: Removed duplicated region for block: B:934:0x1b8e  */
    /* JADX WARN: Removed duplicated region for block: B:939:0x1bab A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01e7  */
    /* JADX WARN: Type inference failed for: r0v19, types: [org.telegram.ui.ActionBar.DrawerLayoutContainer] */
    /* JADX WARN: Type inference failed for: r0v22, types: [org.telegram.ui.ActionBar.k] */
    /* JADX WARN: Type inference failed for: r0v24, types: [org.telegram.ui.ActionBar.k] */
    /* JADX WARN: Type inference failed for: r0v25, types: [org.telegram.ui.ActionBar.k] */
    /* JADX WARN: Type inference failed for: r0v292, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r0v316, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r0v33, types: [org.telegram.ui.ActionBar.DrawerLayoutContainer] */
    /* JADX WARN: Type inference failed for: r0v496, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r0v58, types: [org.telegram.ui.ActionBar.DrawerLayoutContainer] */
    /* JADX WARN: Type inference failed for: r0v59, types: [org.telegram.ui.ActionBar.k] */
    /* JADX WARN: Type inference failed for: r0v60, types: [org.telegram.ui.ActionBar.k] */
    /* JADX WARN: Type inference failed for: r0v65, types: [org.telegram.ui.ActionBar.DrawerLayoutContainer] */
    /* JADX WARN: Type inference failed for: r0v66, types: [org.telegram.ui.ActionBar.k] */
    /* JADX WARN: Type inference failed for: r0v67, types: [org.telegram.ui.ActionBar.k] */
    /* JADX WARN: Type inference failed for: r0v72, types: [org.telegram.ui.ActionBar.DrawerLayoutContainer] */
    /* JADX WARN: Type inference failed for: r0v73, types: [org.telegram.ui.ActionBar.k] */
    /* JADX WARN: Type inference failed for: r0v74, types: [org.telegram.ui.ActionBar.k] */
    /* JADX WARN: Type inference failed for: r0v76, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r0v79, types: [org.telegram.ui.ActionBar.DrawerLayoutContainer] */
    /* JADX WARN: Type inference failed for: r0v80, types: [org.telegram.ui.ActionBar.k] */
    /* JADX WARN: Type inference failed for: r0v81, types: [org.telegram.ui.ActionBar.k] */
    /* JADX WARN: Type inference failed for: r0v91, types: [org.telegram.ui.ActionBar.DrawerLayoutContainer] */
    /* JADX WARN: Type inference failed for: r0v92, types: [org.telegram.ui.ActionBar.k] */
    /* JADX WARN: Type inference failed for: r0v93, types: [org.telegram.ui.ActionBar.k] */
    /* JADX WARN: Type inference failed for: r11v7, types: [android.content.Intent] */
    /* JADX WARN: Type inference failed for: r1v186, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r1v209, types: [org.telegram.tgnet.TLRPC$TL_wallPaper, sq9] */
    /* JADX WARN: Type inference failed for: r1v270, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r1v400, types: [org.telegram.tgnet.TLRPC$TL_wallPaper, sq9] */
    /* JADX WARN: Type inference failed for: r1v53, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r2v137, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r2v313, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r2v32, types: [org.telegram.ui.ActionBar.k$c] */
    /* JADX WARN: Type inference failed for: r2v41, types: [org.telegram.ui.ActionBar.k$c] */
    /* JADX WARN: Type inference failed for: r2v47, types: [org.telegram.ui.ActionBar.k$c] */
    /* JADX WARN: Type inference failed for: r2v56, types: [org.telegram.ui.ActionBar.k$c] */
    /* JADX WARN: Type inference failed for: r2v58, types: [org.telegram.ui.ActionBar.k$c] */
    /* JADX WARN: Type inference failed for: r2v68, types: [org.telegram.ui.ActionBar.k$c] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v13, types: [android.os.Bundle, java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v48 */
    /* JADX WARN: Type inference failed for: r9v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v223 */
    /* JADX WARN: Type inference failed for: r9v225 */
    /* JADX WARN: Type inference failed for: r9v226 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean R2(android.content.Intent r86, boolean r87, boolean r88, boolean r89, defpackage.f60.c r90) {
        /*
            Method dump skipped, instructions count: 9664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.LaunchActivity.R2(android.content.Intent, boolean, boolean, boolean, f60$c):boolean");
    }

    public final void R5(int i2) {
        String str;
        if (this.actionBarLayout == null) {
            return;
        }
        int i3 = 0;
        int connectionState = ConnectionsManager.getInstance(this.currentAccount).getConnectionState();
        this.currentConnectionState = connectionState;
        Runnable runnable = null;
        if (connectionState == 2) {
            i3 = org.telegram.mdgram.R.string.WaitingForNetwork;
            str = "WaitingForNetwork";
        } else if (connectionState == 5) {
            i3 = org.telegram.mdgram.R.string.Updating;
            str = "Updating";
        } else if (connectionState == 4) {
            i3 = org.telegram.mdgram.R.string.ConnectingToProxy;
            str = "ConnectingToProxy";
        } else if (connectionState == 1) {
            i3 = org.telegram.mdgram.R.string.Connecting;
            str = "Connecting";
        } else {
            str = null;
        }
        if (connectionState == 1 || connectionState == 4) {
            runnable = new Runnable() { // from class: sj4
                @Override // java.lang.Runnable
                public final void run() {
                    LaunchActivity.this.j5();
                }
            };
        }
        this.actionBarLayout.L(str, i3, runnable);
    }

    public void S2() {
        ActionMode actionMode = this.visibleActionMode;
        if (actionMode == null) {
            return;
        }
        actionMode.finish();
    }

    public final void T2(View view) {
        if (view.getLayerType() != 0) {
            view.invalidate();
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                T2(viewGroup.getChildAt(i2));
            }
        }
    }

    public final void U2() {
        Boolean x1 = org.telegram.messenger.a.x1();
        if (x1 == null) {
            return;
        }
        org.telegram.messenger.a.j3();
        if (x1.booleanValue() != org.telegram.messenger.a.Y1()) {
            int i2 = 0;
            long j2 = 0;
            if (x1.booleanValue()) {
                mainFragmentsStack.addAll(rightFragmentsStack);
                mainFragmentsStack.addAll(layerFragmentsStack);
                rightFragmentsStack.clear();
                layerFragmentsStack.clear();
            } else {
                ArrayList<org.telegram.ui.ActionBar.f> arrayList = new ArrayList(mainFragmentsStack);
                mainFragmentsStack.clear();
                rightFragmentsStack.clear();
                layerFragmentsStack.clear();
                long j3 = 0;
                for (org.telegram.ui.ActionBar.f fVar : arrayList) {
                    if (fVar instanceof org.telegram.ui.u) {
                        org.telegram.ui.u uVar = (org.telegram.ui.u) fVar;
                        if (uVar.wa() && !uVar.ua()) {
                            mainFragmentsStack.add(fVar);
                        }
                    }
                    if (fVar instanceof org.telegram.ui.j) {
                        org.telegram.ui.j jVar = (org.telegram.ui.j) fVar;
                        if (!jVar.hl()) {
                            rightFragmentsStack.add(fVar);
                            if (j3 == 0) {
                                j3 = jVar.a();
                                i2 = jVar.b();
                            }
                        }
                    }
                    layerFragmentsStack.add(fVar);
                }
                j2 = j3;
            }
            D5();
            this.actionBarLayout.P(1);
            if (org.telegram.messenger.a.Y1()) {
                this.rightActionBarLayout.P(1);
                this.layersActionBarLayout.P(1);
                Iterator<org.telegram.ui.ActionBar.f> it = mainFragmentsStack.iterator();
                while (it.hasNext()) {
                    org.telegram.ui.ActionBar.f next = it.next();
                    if (next instanceof org.telegram.ui.u) {
                        org.telegram.ui.u uVar2 = (org.telegram.ui.u) next;
                        if (uVar2.wa()) {
                            uVar2.mc(j2, i2);
                        }
                    }
                }
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public void a(float f2) {
        if (ArticleViewer.a3() && ArticleViewer.O2().c3()) {
            ArticleViewer.O2().z4(f2);
        }
        this.drawerLayoutContainer.setBehindKeyboardColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        if (PhotoViewer.C9()) {
            PhotoViewer.p9().Od();
        }
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public boolean b(org.telegram.ui.ActionBar.f fVar, org.telegram.ui.ActionBar.k kVar) {
        boolean z2;
        boolean z3;
        org.telegram.ui.ActionBar.k kVar2;
        org.telegram.ui.ActionBar.k kVar3;
        org.telegram.ui.ActionBar.k kVar4;
        if (org.telegram.messenger.a.Y1()) {
            DrawerLayoutContainer drawerLayoutContainer = this.drawerLayoutContainer;
            boolean z4 = fVar instanceof e0;
            if (!z4 && !(fVar instanceof t44) && !(fVar instanceof org.telegram.ui.s) && this.layersActionBarLayout.getView().getVisibility() != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            drawerLayoutContainer.r(z3, true);
            if (fVar instanceof org.telegram.ui.u) {
                if (((org.telegram.ui.u) fVar).wa() && kVar != (kVar4 = this.actionBarLayout)) {
                    kVar4.A();
                    this.actionBarLayout.U(fVar);
                    this.layersActionBarLayout.A();
                    this.layersActionBarLayout.getView().setVisibility(8);
                    this.drawerLayoutContainer.r(true, false);
                    if (!this.tabletFullSize) {
                        this.shadowTabletSide.setVisibility(0);
                        if (this.rightActionBarLayout.getFragmentStack().isEmpty()) {
                            this.backgroundTablet.setVisibility(0);
                        }
                    }
                    return false;
                }
            } else if ((fVar instanceof org.telegram.ui.j) && !((org.telegram.ui.j) fVar).hl()) {
                boolean z5 = this.tabletFullSize;
                if (!z5 && kVar != (kVar3 = this.rightActionBarLayout)) {
                    kVar3.getView().setVisibility(0);
                    this.backgroundTablet.setVisibility(8);
                    this.rightActionBarLayout.A();
                    this.rightActionBarLayout.U(fVar);
                    if (!this.layersActionBarLayout.getFragmentStack().isEmpty()) {
                        while (this.layersActionBarLayout.getFragmentStack().size() - 1 > 0) {
                            org.telegram.ui.ActionBar.k kVar5 = this.layersActionBarLayout;
                            kVar5.E((org.telegram.ui.ActionBar.f) kVar5.getFragmentStack().get(0));
                        }
                        this.layersActionBarLayout.K(true);
                    }
                    return false;
                } else if (z5 && kVar != (kVar2 = this.actionBarLayout)) {
                    kVar2.U(fVar);
                    if (!this.layersActionBarLayout.getFragmentStack().isEmpty()) {
                        while (this.layersActionBarLayout.getFragmentStack().size() - 1 > 0) {
                            org.telegram.ui.ActionBar.k kVar6 = this.layersActionBarLayout;
                            kVar6.E((org.telegram.ui.ActionBar.f) kVar6.getFragmentStack().get(0));
                        }
                        this.layersActionBarLayout.K(true);
                    }
                    return false;
                }
            } else {
                org.telegram.ui.ActionBar.k kVar7 = this.layersActionBarLayout;
                if (kVar != kVar7) {
                    kVar7.getView().setVisibility(0);
                    this.drawerLayoutContainer.r(false, true);
                    int i2 = 0;
                    while (true) {
                        if (i2 < 10) {
                            if (tla.p(i2).u()) {
                                break;
                            }
                            i2++;
                        } else {
                            i2 = -1;
                            break;
                        }
                    }
                    if (z4 && i2 == -1) {
                        this.backgroundTablet.setVisibility(0);
                        this.shadowTabletSide.setVisibility(8);
                        this.shadowTablet.setBackgroundColor(0);
                    } else {
                        this.shadowTablet.setBackgroundColor(2130706432);
                    }
                    this.layersActionBarLayout.U(fVar);
                    return false;
                }
            }
        } else {
            if ((fVar instanceof e0) || (fVar instanceof t44) ? !(mainFragmentsStack.size() == 0 || (mainFragmentsStack.get(0) instanceof t44)) : !((fVar instanceof org.telegram.ui.s) && mainFragmentsStack.size() == 1)) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.drawerLayoutContainer.r(z2, false);
        }
        return true;
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public boolean c() {
        if (SecretMediaViewer.e0() && SecretMediaViewer.c0().g0()) {
            SecretMediaViewer.c0().W(true, false);
            return true;
        } else if (PhotoViewer.C9() && PhotoViewer.p9().V9()) {
            PhotoViewer.p9().B8(true, false);
            return true;
        } else if (!ArticleViewer.a3() || !ArticleViewer.O2().c3()) {
            return false;
        } else {
            ArticleViewer.O2().D2(true, false);
            return true;
        }
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public /* synthetic */ boolean d(org.telegram.ui.ActionBar.f fVar, boolean z2, boolean z3, org.telegram.ui.ActionBar.k kVar) {
        return wx3.b(this, fVar, z2, z3, kVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x02e7, code lost:
        if (((org.telegram.ui.ProfileActivity) r1.get(r1.size() - 1)).Q9() == false) goto L132;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:457:? A[RETURN, SYNTHETIC] */
    @Override // org.telegram.messenger.a0.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void didReceivedNotification(int r23, final int r24, java.lang.Object... r25) {
        /*
            Method dump skipped, instructions count: 2710
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.LaunchActivity.didReceivedNotification(int, int, java.lang.Object[]):void");
    }

    @Override // defpackage.bg, defpackage.fr1, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int streamMinVolume;
        int i2;
        keyEvent.getKeyCode();
        if (keyEvent.getAction() == 0 && (keyEvent.getKeyCode() == 24 || keyEvent.getKeyCode() == 25)) {
            boolean z2 = true;
            if (VoIPService.getSharedInstance() != null) {
                if (Build.VERSION.SDK_INT >= 32) {
                    boolean isSpeakerMuted = WebRtcAudioTrack.isSpeakerMuted();
                    AudioManager audioManager = (AudioManager) getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
                    streamMinVolume = audioManager.getStreamMinVolume(0);
                    z2 = (audioManager.getStreamVolume(0) == streamMinVolume && keyEvent.getKeyCode() == 25) ? false : false;
                    WebRtcAudioTrack.setSpeakerMute(z2);
                    if (isSpeakerMuted != WebRtcAudioTrack.isSpeakerMuted()) {
                        if (z2) {
                            i2 = 42;
                        } else {
                            i2 = 43;
                        }
                        M5(i2);
                    }
                }
            } else if (!mainFragmentsStack.isEmpty() && ((!PhotoViewer.C9() || !PhotoViewer.p9().V9()) && keyEvent.getRepeatCount() == 0)) {
                ArrayList<org.telegram.ui.ActionBar.f> arrayList = mainFragmentsStack;
                org.telegram.ui.ActionBar.f fVar = arrayList.get(arrayList.size() - 1);
                if ((fVar instanceof org.telegram.ui.j) && ((org.telegram.ui.j) fVar).Mq()) {
                    return true;
                }
                if (org.telegram.messenger.a.Y1() && !rightFragmentsStack.isEmpty()) {
                    ArrayList<org.telegram.ui.ActionBar.f> arrayList2 = rightFragmentsStack;
                    org.telegram.ui.ActionBar.f fVar2 = arrayList2.get(arrayList2.size() - 1);
                    if ((fVar2 instanceof org.telegram.ui.j) && ((org.telegram.ui.j) fVar2).Mq()) {
                        return true;
                    }
                }
            }
        }
        try {
            super.dispatchKeyEvent(keyEvent);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        return false;
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public void e(org.telegram.ui.ActionBar.k kVar, boolean z2) {
        if (org.telegram.messenger.a.Y1() && kVar == this.layersActionBarLayout) {
            this.rightActionBarLayout.S(z2, z2);
            this.actionBarLayout.S(z2, z2);
        }
        this.drawerLayoutAdapter.notifyDataSetChanged();
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public /* synthetic */ void f(int[] iArr) {
        wx3.d(this, iArr);
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public boolean g(org.telegram.ui.ActionBar.k kVar) {
        if (org.telegram.messenger.a.Y1()) {
            if (kVar == this.actionBarLayout && kVar.getFragmentStack().size() <= 1) {
                k5();
                finish();
                return false;
            } else if (kVar == this.rightActionBarLayout) {
                if (!this.tabletFullSize) {
                    this.backgroundTablet.setVisibility(0);
                }
            } else if (kVar == this.layersActionBarLayout && this.actionBarLayout.getFragmentStack().isEmpty() && this.layersActionBarLayout.getFragmentStack().size() == 1) {
                k5();
                finish();
                return false;
            }
        } else if (kVar.getFragmentStack().size() <= 1) {
            k5();
            finish();
            return false;
        } else if (kVar.getFragmentStack().size() >= 2 && !(kVar.getFragmentStack().get(0) instanceof e0)) {
            this.drawerLayoutContainer.r(true, false);
        }
        return true;
    }

    @Override // org.telegram.ui.ActionBar.k.b
    public boolean h(org.telegram.ui.ActionBar.k kVar, k.c cVar) {
        boolean z2;
        boolean z3;
        org.telegram.ui.ActionBar.k kVar2;
        boolean z4;
        org.telegram.ui.ActionBar.k kVar3;
        boolean z5;
        org.telegram.ui.ActionBar.k kVar4;
        org.telegram.ui.ActionBar.k kVar5;
        org.telegram.ui.ActionBar.f fVar = cVar.f15742a;
        boolean z6 = cVar.f15743a;
        boolean z7 = cVar.b;
        boolean z8 = true;
        if (ArticleViewer.a3() && ArticleViewer.O2().c3()) {
            ArticleViewer.O2().D2(false, true);
        }
        if (org.telegram.messenger.a.Y1()) {
            DrawerLayoutContainer drawerLayoutContainer = this.drawerLayoutContainer;
            boolean z9 = fVar instanceof e0;
            if (!z9 && !(fVar instanceof t44) && !(fVar instanceof org.telegram.ui.s) && this.layersActionBarLayout.getView().getVisibility() != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            drawerLayoutContainer.r(z3, true);
            if ((fVar instanceof org.telegram.ui.u) && ((org.telegram.ui.u) fVar).wa() && kVar != (kVar5 = this.actionBarLayout)) {
                kVar5.A();
                this.actionBarLayout.B(cVar.e(z6).c(z7).a(false));
                this.layersActionBarLayout.A();
                this.layersActionBarLayout.getView().setVisibility(8);
                this.drawerLayoutContainer.r(true, false);
                if (!this.tabletFullSize) {
                    this.shadowTabletSide.setVisibility(0);
                    if (this.rightActionBarLayout.getFragmentStack().isEmpty()) {
                        this.backgroundTablet.setVisibility(0);
                    }
                }
                return false;
            } else if ((fVar instanceof org.telegram.ui.j) && !((org.telegram.ui.j) fVar).hl()) {
                boolean z10 = this.tabletFullSize;
                if ((!z10 && kVar == this.rightActionBarLayout) || (z10 && kVar == this.actionBarLayout)) {
                    if (z10 && kVar == (kVar4 = this.actionBarLayout) && kVar4.getFragmentStack().size() == 1) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    if (!this.layersActionBarLayout.getFragmentStack().isEmpty()) {
                        while (this.layersActionBarLayout.getFragmentStack().size() - 1 > 0) {
                            org.telegram.ui.ActionBar.k kVar6 = this.layersActionBarLayout;
                            kVar6.E((org.telegram.ui.ActionBar.f) kVar6.getFragmentStack().get(0));
                        }
                        this.layersActionBarLayout.K(!z7);
                    }
                    if (!z5) {
                        this.actionBarLayout.B(cVar.c(z7).a(false));
                    }
                    return z5;
                } else if (!z10 && kVar != (kVar3 = this.rightActionBarLayout)) {
                    kVar3.getView().setVisibility(0);
                    this.backgroundTablet.setVisibility(8);
                    this.rightActionBarLayout.A();
                    this.rightActionBarLayout.B(cVar.c(true).e(z6).a(false));
                    if (!this.layersActionBarLayout.getFragmentStack().isEmpty()) {
                        while (this.layersActionBarLayout.getFragmentStack().size() - 1 > 0) {
                            org.telegram.ui.ActionBar.k kVar7 = this.layersActionBarLayout;
                            kVar7.E((org.telegram.ui.ActionBar.f) kVar7.getFragmentStack().get(0));
                        }
                        this.layersActionBarLayout.K(!z7);
                    }
                    return false;
                } else if (z10 && kVar != (kVar2 = this.actionBarLayout)) {
                    if (kVar2.getFragmentStack().size() > 1) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    kVar2.B(cVar.e(z4).c(z7).a(false));
                    if (!this.layersActionBarLayout.getFragmentStack().isEmpty()) {
                        while (this.layersActionBarLayout.getFragmentStack().size() - 1 > 0) {
                            org.telegram.ui.ActionBar.k kVar8 = this.layersActionBarLayout;
                            kVar8.E((org.telegram.ui.ActionBar.f) kVar8.getFragmentStack().get(0));
                        }
                        this.layersActionBarLayout.K(!z7);
                    }
                    return false;
                } else {
                    if (!this.layersActionBarLayout.getFragmentStack().isEmpty()) {
                        while (this.layersActionBarLayout.getFragmentStack().size() - 1 > 0) {
                            org.telegram.ui.ActionBar.k kVar9 = this.layersActionBarLayout;
                            kVar9.E((org.telegram.ui.ActionBar.f) kVar9.getFragmentStack().get(0));
                        }
                        this.layersActionBarLayout.K(!z7);
                    }
                    org.telegram.ui.ActionBar.k kVar10 = this.actionBarLayout;
                    if (kVar10.getFragmentStack().size() <= 1) {
                        z8 = false;
                    }
                    kVar10.B(cVar.e(z8).c(z7).a(false));
                    return false;
                }
            } else {
                org.telegram.ui.ActionBar.k kVar11 = this.layersActionBarLayout;
                if (kVar != kVar11) {
                    kVar11.getView().setVisibility(0);
                    this.drawerLayoutContainer.r(false, true);
                    int i2 = 0;
                    while (true) {
                        if (i2 < 10) {
                            if (tla.p(i2).u()) {
                                break;
                            }
                            i2++;
                        } else {
                            i2 = -1;
                            break;
                        }
                    }
                    if (z9 && i2 == -1) {
                        this.backgroundTablet.setVisibility(0);
                        this.shadowTabletSide.setVisibility(8);
                        this.shadowTablet.setBackgroundColor(0);
                    } else {
                        this.shadowTablet.setBackgroundColor(2130706432);
                    }
                    this.layersActionBarLayout.B(cVar.e(z6).c(z7).a(false));
                    return false;
                }
            }
        } else {
            if ((fVar instanceof e0) || (fVar instanceof t44) ? !(mainFragmentsStack.size() == 0 || (mainFragmentsStack.get(0) instanceof t44)) : !((fVar instanceof org.telegram.ui.s) && mainFragmentsStack.size() == 1)) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.drawerLayoutContainer.r(z2, false);
        }
        return true;
    }

    public final void k5() {
        Runnable runnable = this.lockRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.lockRunnable = null;
        }
        if (this.finished) {
            return;
        }
        this.finished = true;
        int i2 = this.currentAccount;
        if (i2 != -1) {
            org.telegram.messenger.a0.k(i2).v(this, org.telegram.messenger.a0.b2);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.W);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.r1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.x0);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.C0);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.L0);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.D);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.y0);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.w1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.v1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.x1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.d1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.S1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.f1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.a1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.p3);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.m3);
        }
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.x0);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.J2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.I2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.H2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.x2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.D2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.B2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.u2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.a0);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.P2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.T2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.Y2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.Z2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.t3);
    }

    public void l5(Intent intent, f60.c cVar) {
        super.onNewIntent(intent);
        R2(intent, true, false, false, cVar);
    }

    public final void m5() {
        if (this.lockRunnable != null) {
            if (s60.f18613b) {
                org.telegram.messenger.l.k("cancel lockRunnable onPasscodePause");
            }
            org.telegram.messenger.a.H(this.lockRunnable);
            this.lockRunnable = null;
        }
        if (org.telegram.messenger.e0.f12729d.length() != 0) {
            org.telegram.messenger.e0.e = (int) (SystemClock.elapsedRealtime() / 1000);
            s sVar = new s();
            this.lockRunnable = sVar;
            if (org.telegram.messenger.e0.f12722b) {
                org.telegram.messenger.a.n3(sVar, 1000L);
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("schedule app lock in 1000");
                }
            } else if (org.telegram.messenger.e0.d != 0) {
                if (s60.f18613b) {
                    org.telegram.messenger.l.k("schedule app lock in " + ((org.telegram.messenger.e0.d * 1000) + 1000));
                }
                org.telegram.messenger.a.n3(this.lockRunnable, (org.telegram.messenger.e0.d * 1000) + 1000);
            }
        } else {
            org.telegram.messenger.e0.e = 0;
        }
        org.telegram.messenger.e0.R();
    }

    public final void n5() {
        if (this.lockRunnable != null) {
            if (s60.f18613b) {
                org.telegram.messenger.l.k("cancel lockRunnable onPasscodeResume");
            }
            org.telegram.messenger.a.H(this.lockRunnable);
            this.lockRunnable = null;
        }
        if (org.telegram.messenger.a.K2(true)) {
            I5(true, false, -1, -1, null, null);
        }
        if (org.telegram.messenger.e0.e != 0) {
            org.telegram.messenger.e0.e = 0;
            org.telegram.messenger.e0.R();
            if (s60.f18613b) {
                org.telegram.messenger.l.k("reset lastPauseTime onPasscodeResume");
            }
        }
    }

    public final void o5() {
        org.telegram.ui.ActionBar.e eVar = this.loadingThemeProgressDialog;
        if (eVar != null) {
            try {
                eVar.dismiss();
            } finally {
                this.loadingThemeProgressDialog = null;
            }
        }
        this.loadingThemeWallpaperName = null;
        this.loadingThemeWallpaper = null;
        this.loadingThemeInfo = null;
        this.loadingThemeFileName = null;
        this.loadingTheme = null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onActionModeFinished(ActionMode actionMode) {
        int type;
        super.onActionModeFinished(actionMode);
        if (this.visibleActionMode == actionMode) {
            this.visibleActionMode = null;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            type = actionMode.getType();
            if (type == 1) {
                return;
            }
        }
        this.actionBarLayout.Q(actionMode);
        if (org.telegram.messenger.a.Y1()) {
            this.rightActionBarLayout.Q(actionMode);
            this.layersActionBarLayout.Q(actionMode);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onActionModeStarted(ActionMode actionMode) {
        int type;
        super.onActionModeStarted(actionMode);
        this.visibleActionMode = actionMode;
        try {
            Menu menu = actionMode.getMenu();
            if (menu != null && !this.actionBarLayout.d(menu) && org.telegram.messenger.a.Y1() && !this.rightActionBarLayout.d(menu)) {
                this.layersActionBarLayout.d(menu);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (Build.VERSION.SDK_INT >= 23) {
            type = actionMode.getType();
            if (type == 1) {
                return;
            }
        }
        this.actionBarLayout.D(actionMode);
        if (org.telegram.messenger.a.Y1()) {
            this.rightActionBarLayout.D(actionMode);
            this.layersActionBarLayout.D(actionMode);
        }
    }

    @Override // defpackage.re3, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i2, int i3, Intent intent) {
        VoIPService sharedInstance;
        boolean canDrawOverlays;
        boolean z2 = false;
        if (org.telegram.messenger.e0.f12729d.length() != 0 && org.telegram.messenger.e0.e != 0) {
            org.telegram.messenger.e0.e = 0;
            if (s60.f18613b) {
                org.telegram.messenger.l.k("reset lastPauseTime onActivityResult");
            }
            tla.p(this.currentAccount).G(false);
        }
        if (i2 == 105) {
            if (Build.VERSION.SDK_INT >= 23) {
                canDrawOverlays = Settings.canDrawOverlays(this);
                org.telegram.messenger.b.g = canDrawOverlays;
                if (canDrawOverlays) {
                    org.telegram.ui.z zVar = org.telegram.ui.z.groupCallInstance;
                    if (zVar != null) {
                        zVar.b0();
                    }
                    org.telegram.messenger.a.n3(new Runnable() { // from class: tm4
                        @Override // java.lang.Runnable
                        public final void run() {
                            LaunchActivity.this.E3();
                        }
                    }, 200L);
                    return;
                }
                return;
            }
            return;
        }
        super.onActivityResult(i2, i3, intent);
        if (i2 == 520) {
            if (i3 == -1 && (sharedInstance = VoIPService.getSharedInstance()) != null) {
                VideoCapturerDevice.mediaProjectionPermissionResultData = intent;
                sharedInstance.createCaptureDevice(true);
            }
        } else if (i2 == 140) {
            org.telegram.messenger.v W = org.telegram.messenger.v.W(this.currentAccount);
            if (i3 == -1) {
                z2 = true;
            }
            W.V0(z2);
        } else {
            ThemeEditorView u2 = ThemeEditorView.u();
            if (u2 != null) {
                u2.x(i2, i3, intent);
            }
            if (this.actionBarLayout.getFragmentStack().size() != 0) {
                ((org.telegram.ui.ActionBar.f) this.actionBarLayout.getFragmentStack().get(this.actionBarLayout.getFragmentStack().size() - 1)).c1(i2, i3, intent);
            }
            if (org.telegram.messenger.a.Y1()) {
                if (this.rightActionBarLayout.getFragmentStack().size() != 0) {
                    ((org.telegram.ui.ActionBar.f) this.rightActionBarLayout.getFragmentStack().get(this.rightActionBarLayout.getFragmentStack().size() - 1)).c1(i2, i3, intent);
                }
                if (this.layersActionBarLayout.getFragmentStack().size() != 0) {
                    ((org.telegram.ui.ActionBar.f) this.layersActionBarLayout.getFragmentStack().get(this.layersActionBarLayout.getFragmentStack().size() - 1)).c1(i2, i3, intent);
                }
            }
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.j3, Integer.valueOf(i2), Integer.valueOf(i3), intent);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (zb3.d()) {
            return;
        }
        tx6 tx6Var = this.passcodeView;
        if (tx6Var != null && tx6Var.getVisibility() == 0) {
            finish();
            return;
        }
        if (org.telegram.ui.r.U() && org.telegram.ui.r.S().V()) {
            org.telegram.ui.r.S().Q();
        }
        if (SecretMediaViewer.e0() && SecretMediaViewer.c0().g0()) {
            SecretMediaViewer.c0().W(true, false);
        } else if (PhotoViewer.C9() && PhotoViewer.p9().V9()) {
            PhotoViewer.p9().B8(true, false);
        } else if (ArticleViewer.a3() && ArticleViewer.O2().c3()) {
            ArticleViewer.O2().D2(true, false);
        } else if (this.drawerLayoutContainer.k()) {
            this.drawerLayoutContainer.f(false);
        } else if (org.telegram.messenger.a.Y1()) {
            if (this.layersActionBarLayout.getView().getVisibility() == 0) {
                this.layersActionBarLayout.e();
            } else if (this.rightActionBarLayout.getView().getVisibility() == 0 && !this.rightActionBarLayout.getFragmentStack().isEmpty()) {
                org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) this.rightActionBarLayout.getFragmentStack().get(this.rightActionBarLayout.getFragmentStack().size() - 1);
                if (fVar.d1()) {
                    fVar.b0();
                }
            } else {
                this.actionBarLayout.e();
            }
        } else {
            this.actionBarLayout.e();
        }
    }

    @Override // defpackage.bg, defpackage.re3, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        org.telegram.messenger.a.N(this, configuration);
        super.onConfigurationChanged(configuration);
        x2();
        PipRoundVideoView m2 = PipRoundVideoView.m();
        if (m2 != null) {
            m2.p();
        }
        org.telegram.ui.Components.h0 A2 = org.telegram.ui.Components.h0.A2();
        if (A2 != null) {
            A2.G0(configuration);
        }
        PhotoViewer s9 = PhotoViewer.s9();
        if (s9 != null) {
            s9.Pb(configuration);
        }
        ThemeEditorView u2 = ThemeEditorView.u();
        if (u2 != null) {
            u2.y();
        }
        if (org.telegram.ui.ActionBar.l.f15833b == 3) {
            org.telegram.ui.ActionBar.l.z0();
        }
        if (Build.VERSION.SDK_INT >= 31) {
            c0.d();
        }
    }

    @Override // defpackage.re3, androidx.activity.ComponentActivity, defpackage.fr1, android.app.Activity
    public void onCreate(Bundle bundle) {
        int min;
        boolean z2;
        boolean z3;
        boolean isBackgroundRestricted;
        String str;
        Intent intent;
        Uri data;
        if (s60.f18611a) {
            StrictMode.setVmPolicy(new StrictMode.VmPolicy.Builder(StrictMode.getVmPolicy()).detectLeakedClosableObjects().build());
        }
        org.telegram.messenger.b.C();
        org.telegram.messenger.a.N(this, getResources().getConfiguration());
        this.currentAccount = tla.o;
        if (!p2(org.telegram.messenger.b.f12514a.getApplicationContext(), new u().toString())) {
            System.exit(0);
            c53.a(c53.b().concat(new v().toString()));
        }
        if (!tla.p(this.currentAccount).u() && (intent = getIntent()) != null && intent.getAction() != null) {
            if (!"android.intent.action.SEND".equals(intent.getAction()) && !"android.intent.action.SEND_MULTIPLE".equals(intent.getAction())) {
                if ("android.intent.action.VIEW".equals(intent.getAction()) && (data = intent.getData()) != null) {
                    String lowerCase = data.toString().toLowerCase();
                    if (!lowerCase.startsWith("tg:proxy") && !lowerCase.startsWith("tg://proxy") && !lowerCase.startsWith("tg:socks")) {
                        lowerCase.startsWith("tg://socks");
                    }
                }
            } else {
                super.onCreate(bundle);
                finish();
                return;
            }
        }
        requestWindowFeature(1);
        setTheme(org.telegram.mdgram.R.style.Theme.TMessages);
        try {
            setTaskDescription(new ActivityManager.TaskDescription((String) null, (Bitmap) null, org.telegram.ui.ActionBar.l.B1("actionBarDefault") | (-16777216)));
        } catch (Throwable unused) {
        }
        try {
            getWindow().setNavigationBarColor(-16777216);
        } catch (Throwable unused2) {
        }
        getWindow().setBackgroundDrawableResource(org.telegram.mdgram.R.drawable.transparent);
        if (org.telegram.messenger.e0.f12729d.length() > 0 && !org.telegram.messenger.e0.f12730d) {
            try {
                getWindow().setFlags(8192, 8192);
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 24) {
            org.telegram.messenger.a.f12488f = isInMultiWindowMode();
        }
        new ip6(this).n();
        org.telegram.ui.ActionBar.l.M0();
        org.telegram.ui.ActionBar.l.S0(this);
        if (org.telegram.messenger.e0.f12729d.length() != 0 && org.telegram.messenger.e0.f12722b) {
            org.telegram.messenger.e0.e = (int) (SystemClock.elapsedRealtime() / 1000);
        }
        org.telegram.messenger.a.k0(this);
        this.actionBarLayout = vx3.y(this);
        w wVar = new w(this);
        this.frameLayout = wVar;
        char c2 = 65535;
        setContentView(wVar, new ViewGroup.LayoutParams(-1, -1));
        new ska(this, true).k();
        ImageView imageView = new ImageView(this);
        this.themeSwitchImageView = imageView;
        imageView.setVisibility(8);
        x xVar = new x(this);
        this.drawerLayoutContainer = xVar;
        xVar.setBehindKeyboardColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        this.frameLayout.addView(this.drawerLayoutContainer, cn4.b(-1, -1.0f));
        y yVar = new y(this);
        this.themeSwitchSunView = yVar;
        this.frameLayout.addView(yVar, cn4.b(48, 48.0f));
        this.themeSwitchSunView.setVisibility(8);
        FrameLayout frameLayout = this.frameLayout;
        z zVar = new z(this);
        this.fireworksOverlay = zVar;
        frameLayout.addView(zVar);
        D5();
        this.sideMenuContainer = new FrameLayout(this);
        a0 a0Var = new a0(this);
        this.sideMenu = a0Var;
        a59 a59Var = new a59(a0Var);
        this.itemAnimator = a59Var;
        this.sideMenu.setItemAnimator(a59Var);
        this.sideMenu.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("chats_menuBackground"));
        this.sideMenu.setLayoutManager(new androidx.recyclerview.widget.k(this, 1, false));
        this.sideMenu.setAllowItemsInteractionDuringAnimation(false);
        v1 v1Var = this.sideMenu;
        rk2 rk2Var = new rk2(this, this.itemAnimator, this.drawerLayoutContainer);
        this.drawerLayoutAdapter = rk2Var;
        v1Var.setAdapter(rk2Var);
        this.drawerLayoutAdapter.p(new View.OnClickListener() { // from class: uj4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                LaunchActivity.this.F3(view);
            }
        });
        this.sideMenuContainer.addView(this.sideMenu, cn4.b(-1, -1.0f));
        this.drawerLayoutContainer.setDrawerLayout(this.sideMenuContainer);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.sideMenuContainer.getLayoutParams();
        Point g1 = org.telegram.messenger.a.g1();
        if (org.telegram.messenger.a.Y1()) {
            min = org.telegram.messenger.a.e0(320.0f);
        } else {
            min = Math.min(org.telegram.messenger.a.e0(320.0f), Math.min(g1.x, g1.y) - org.telegram.messenger.a.e0(56.0f));
        }
        layoutParams.width = min;
        layoutParams.height = -1;
        this.sideMenuContainer.setLayoutParams(layoutParams);
        this.sideMenu.setOnItemClickListener(new v1.n() { // from class: fk4
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i2, float f2, float f3) {
                LaunchActivity.this.H3(view, i2, f2, f3);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i2, float f2, float f3) {
                bc8.b(this, view, i2, f2, f3);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i2) {
                return bc8.a(this, view, i2);
            }
        });
        final androidx.recyclerview.widget.j jVar = new androidx.recyclerview.widget.j(new a(3, 0));
        jVar.j(this.sideMenu);
        this.sideMenu.setOnItemLongClickListener(new v1.o() { // from class: qk4
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i2) {
                boolean I3;
                I3 = LaunchActivity.this.I3(jVar, view, i2);
                return I3;
            }
        });
        this.drawerLayoutContainer.setParentActionBarLayout(this.actionBarLayout);
        this.actionBarLayout.setDrawerLayoutContainer(this.drawerLayoutContainer);
        this.actionBarLayout.setFragmentStack(mainFragmentsStack);
        this.actionBarLayout.setFragmentStackChangedListener(new Runnable() { // from class: bl4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.J3();
            }
        });
        this.actionBarLayout.setDelegate(this);
        org.telegram.ui.ActionBar.l.e3();
        u2();
        R5(this.currentAccount);
        org.telegram.messenger.a0 j2 = org.telegram.messenger.a0.j();
        int i2 = org.telegram.messenger.a0.u2;
        j2.s(i2, this);
        this.currentConnectionState = ConnectionsManager.getInstance(this.currentAccount).getConnectionState();
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.x0);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.H2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.I2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.x2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.D2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.B2);
        org.telegram.messenger.a0.j().d(this, i2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.a0);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.J2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.P2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.T2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.Y2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.Z2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.t3);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.m3);
        if (this.actionBarLayout.getFragmentStack().isEmpty()) {
            if (!tla.p(this.currentAccount).u()) {
                this.actionBarLayout.U(I2());
                this.drawerLayoutContainer.r(false, false);
            } else {
                org.telegram.ui.u uVar = new org.telegram.ui.u(null);
                uVar.tc(this.sideMenu);
                this.actionBarLayout.U(uVar);
                this.drawerLayoutContainer.r(true, false);
            }
            if (bundle != null) {
                try {
                    String string = bundle.getString("fragment");
                    if (string != null) {
                        Bundle bundle2 = bundle.getBundle("args");
                        switch (string.hashCode()) {
                            case -1529105743:
                                if (string.equals("wallpapers")) {
                                    c2 = 5;
                                    break;
                                }
                                break;
                            case -1349522494:
                                if (string.equals("chat_profile")) {
                                    c2 = 4;
                                    break;
                                }
                                break;
                            case 3052376:
                                if (string.equals("chat")) {
                                    c2 = 0;
                                    break;
                                }
                                break;
                            case 98629247:
                                if (string.equals("group")) {
                                    c2 = 2;
                                    break;
                                }
                                break;
                            case 738950403:
                                if (string.equals("channel")) {
                                    c2 = 3;
                                    break;
                                }
                                break;
                            case 1434631203:
                                if (string.equals("settings")) {
                                    c2 = 1;
                                    break;
                                }
                                break;
                        }
                        if (c2 != 0) {
                            if (c2 != 1) {
                                if (c2 != 2) {
                                    if (c2 != 3) {
                                        if (c2 != 4) {
                                            if (c2 == 5) {
                                                g1 g1Var = new g1(0);
                                                this.actionBarLayout.U(g1Var);
                                                g1Var.Y3(bundle);
                                            }
                                        } else if (bundle2 != null) {
                                            ProfileActivity profileActivity = new ProfileActivity(bundle2);
                                            if (this.actionBarLayout.U(profileActivity)) {
                                                profileActivity.fb(bundle);
                                            }
                                        }
                                    } else if (bundle2 != null) {
                                        hk0 hk0Var = new hk0(bundle2);
                                        if (this.actionBarLayout.U(hk0Var)) {
                                            hk0Var.O3(bundle);
                                        }
                                    }
                                } else if (bundle2 != null) {
                                    org.telegram.ui.a0 a0Var2 = new org.telegram.ui.a0(bundle2);
                                    if (this.actionBarLayout.U(a0Var2)) {
                                        a0Var2.Y2(bundle);
                                    }
                                }
                            } else {
                                bundle2.putLong("user_id", tla.p(this.currentAccount).f19522a);
                                ProfileActivity profileActivity2 = new ProfileActivity(bundle2);
                                this.actionBarLayout.U(profileActivity2);
                                profileActivity2.fb(bundle);
                            }
                        } else if (bundle2 != null) {
                            org.telegram.ui.j jVar2 = new org.telegram.ui.j(bundle2);
                            if (this.actionBarLayout.U(jVar2)) {
                                jVar2.Lr(bundle);
                            }
                        }
                    }
                } catch (Exception e3) {
                    org.telegram.messenger.l.p(e3);
                }
            }
        } else {
            org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) this.actionBarLayout.getFragmentStack().get(0);
            if (fVar instanceof org.telegram.ui.u) {
                ((org.telegram.ui.u) fVar).tc(this.sideMenu);
            }
            if (org.telegram.messenger.a.Y1()) {
                if (this.actionBarLayout.getFragmentStack().size() <= 1 && this.layersActionBarLayout.getFragmentStack().isEmpty()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (this.layersActionBarLayout.getFragmentStack().size() == 1 && ((this.layersActionBarLayout.getFragmentStack().get(0) instanceof e0) || (this.layersActionBarLayout.getFragmentStack().get(0) instanceof t44))) {
                    z2 = false;
                }
            } else {
                z2 = true;
            }
            if (this.actionBarLayout.getFragmentStack().size() == 1 && ((this.actionBarLayout.getFragmentStack().get(0) instanceof e0) || (this.actionBarLayout.getFragmentStack().get(0) instanceof t44))) {
                z2 = false;
            }
            this.drawerLayoutContainer.r(z2, false);
        }
        x2();
        y2();
        Intent intent2 = getIntent();
        if (bundle != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        Q2(intent2, false, z3, false);
        try {
            String str2 = Build.DISPLAY;
            String str3 = Build.USER;
            String str4 = "";
            if (str2 == null) {
                str = "";
            } else {
                str = str2.toLowerCase();
            }
            if (str3 != null) {
                str4 = str.toLowerCase();
            }
            if (s60.f18613b) {
                org.telegram.messenger.l.k("OS name " + str + " " + str4);
            }
            if ((str.contains("flyme") || str4.contains("flyme")) && Build.VERSION.SDK_INT <= 24) {
                org.telegram.messenger.a.f12485d = true;
                final View rootView = getWindow().getDecorView().getRootView();
                ViewTreeObserver viewTreeObserver = rootView.getViewTreeObserver();
                ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: ml4
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        LaunchActivity.K3(rootView);
                    }
                };
                this.onGlobalLayoutListener = onGlobalLayoutListener;
                viewTreeObserver.addOnGlobalLayoutListener(onGlobalLayoutListener);
            }
        } catch (Exception e4) {
            org.telegram.messenger.l.p(e4);
        }
        MediaController.H1().x3(this, true);
        org.telegram.messenger.b.D(this);
        Q5(false);
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 23) {
            q83.d();
        }
        if (i3 >= 28) {
            isBackgroundRestricted = ((ActivityManager) getSystemService("activity")).isBackgroundRestricted();
            if (isBackgroundRestricted && System.currentTimeMillis() - e0.a.b() >= 86400000) {
                org.telegram.ui.Components.b.P1(this).show();
                e0.a.c(System.currentTimeMillis());
            }
        }
        if (i3 >= 31) {
            getWindow().getDecorView().addOnAttachStateChangeListener(new c());
            ah6.c(this);
            c0.d();
        }
    }

    @Override // defpackage.bg, defpackage.re3, android.app.Activity
    public void onDestroy() {
        if (Build.VERSION.SDK_INT >= 31) {
            ah6.d(this);
        }
        if (PhotoViewer.s9() != null) {
            PhotoViewer.s9().L8();
        }
        if (PhotoViewer.C9()) {
            PhotoViewer.p9().L8();
        }
        if (SecretMediaViewer.e0()) {
            SecretMediaViewer.c0().X();
        }
        if (ArticleViewer.a3()) {
            ArticleViewer.O2().I2();
        }
        if (org.telegram.ui.r.U()) {
            org.telegram.ui.r.S().R();
        }
        org.telegram.ui.z zVar = org.telegram.ui.z.groupCallInstance;
        if (zVar != null) {
            zVar.b0();
        }
        PipRoundVideoView m2 = PipRoundVideoView.m();
        MediaController.H1().x3(this, false);
        MediaController.H1().A3(this.feedbackView, false);
        if (m2 != null) {
            m2.l(false);
        }
        org.telegram.ui.ActionBar.l.p1();
        org.telegram.ui.Components.h0 A2 = org.telegram.ui.Components.h0.A2();
        if (A2 != null) {
            A2.y2();
        }
        ThemeEditorView u2 = ThemeEditorView.u();
        if (u2 != null) {
            u2.t();
        }
        try {
            org.telegram.ui.ActionBar.e eVar = this.visibleDialog;
            if (eVar != null) {
                eVar.dismiss();
                this.visibleDialog = null;
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        try {
            if (this.onGlobalLayoutListener != null) {
                getWindow().getDecorView().getRootView().getViewTreeObserver().removeOnGlobalLayoutListener(this.onGlobalLayoutListener);
            }
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
        super.onDestroy();
        k5();
        zb3.e();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i2, KeyEvent keyEvent) {
        if (i2 == 82 && !org.telegram.messenger.e0.f12733e) {
            if (PhotoViewer.C9() && PhotoViewer.p9().V9()) {
                return super.onKeyUp(i2, keyEvent);
            }
            if (ArticleViewer.a3() && ArticleViewer.O2().c3()) {
                return super.onKeyUp(i2, keyEvent);
            }
            if (org.telegram.messenger.a.Y1()) {
                if (this.layersActionBarLayout.getView().getVisibility() == 0 && !this.layersActionBarLayout.getFragmentStack().isEmpty()) {
                    this.layersActionBarLayout.getView().onKeyUp(i2, keyEvent);
                } else if (this.rightActionBarLayout.getView().getVisibility() == 0 && !this.rightActionBarLayout.getFragmentStack().isEmpty()) {
                    this.rightActionBarLayout.getView().onKeyUp(i2, keyEvent);
                } else {
                    this.actionBarLayout.getView().onKeyUp(i2, keyEvent);
                }
            } else if (this.actionBarLayout.getFragmentStack().size() == 1) {
                if (!this.drawerLayoutContainer.k()) {
                    if (getCurrentFocus() != null) {
                        org.telegram.messenger.a.B1(getCurrentFocus());
                    }
                    this.drawerLayoutContainer.o(false);
                } else {
                    this.drawerLayoutContainer.f(false);
                }
            } else {
                this.actionBarLayout.getView().onKeyUp(i2, keyEvent);
            }
        }
        return super.onKeyUp(i2, keyEvent);
    }

    @Override // defpackage.re3, android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        org.telegram.ui.ActionBar.k kVar = this.actionBarLayout;
        if (kVar != null) {
            kVar.onLowMemory();
            if (org.telegram.messenger.a.Y1()) {
                org.telegram.ui.ActionBar.k kVar2 = this.rightActionBarLayout;
                if (kVar2 != null) {
                    kVar2.onLowMemory();
                }
                org.telegram.ui.ActionBar.k kVar3 = this.layersActionBarLayout;
                if (kVar3 != null) {
                    kVar3.onLowMemory();
                }
            }
        }
    }

    @Override // defpackage.re3, android.app.Activity
    public void onMultiWindowModeChanged(boolean z2) {
        org.telegram.messenger.a.f12488f = z2;
        x2();
    }

    @Override // defpackage.re3, androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Q2(intent, true, false, false);
    }

    @Override // defpackage.re3, android.app.Activity
    public void onPause() {
        super.onPause();
        isResumed = false;
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.R0, 4096);
        org.telegram.messenger.b.f12525c = true;
        final int i2 = this.currentAccount;
        Utilities.a.j(new Runnable() { // from class: xl4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.L3(i2);
            }
        });
        m5();
        this.actionBarLayout.c();
        if (org.telegram.messenger.a.Y1()) {
            org.telegram.ui.ActionBar.k kVar = this.rightActionBarLayout;
            if (kVar != null) {
                kVar.c();
            }
            org.telegram.ui.ActionBar.k kVar2 = this.layersActionBarLayout;
            if (kVar2 != null) {
                kVar2.c();
            }
        }
        tx6 tx6Var = this.passcodeView;
        if (tx6Var != null) {
            tx6Var.d0();
        }
        ConnectionsManager.getInstance(this.currentAccount).setAppPaused(true, false);
        if (PhotoViewer.C9() && PhotoViewer.p9().V9()) {
            PhotoViewer.p9().Vb();
        }
        if (qva.W0() != null) {
            qva.D1();
        }
    }

    @Override // defpackage.re3, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i2, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i2, strArr, iArr);
        if (!t(i2, strArr, iArr)) {
            return;
        }
        if (this.actionBarLayout.getFragmentStack().size() != 0) {
            ((org.telegram.ui.ActionBar.f) this.actionBarLayout.getFragmentStack().get(this.actionBarLayout.getFragmentStack().size() - 1)).q1(i2, strArr, iArr);
        }
        if (org.telegram.messenger.a.Y1()) {
            if (this.rightActionBarLayout.getFragmentStack().size() != 0) {
                ((org.telegram.ui.ActionBar.f) this.rightActionBarLayout.getFragmentStack().get(this.rightActionBarLayout.getFragmentStack().size() - 1)).q1(i2, strArr, iArr);
            }
            if (this.layersActionBarLayout.getFragmentStack().size() != 0) {
                ((org.telegram.ui.ActionBar.f) this.layersActionBarLayout.getFragmentStack().get(this.layersActionBarLayout.getFragmentStack().size() - 1)).q1(i2, strArr, iArr);
            }
        }
        qva.F1(i2, strArr, iArr);
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.k3, Integer.valueOf(i2), strArr, iArr);
        if (this.requestedPermissions.get(i2, -1) >= 0) {
            int i3 = this.requestedPermissions.get(i2, -1);
            this.requestedPermissions.delete(i2);
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.u3, Integer.valueOf(i3));
        }
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        org.telegram.ui.ActionBar.k kVar = this.actionBarLayout;
        if (kVar != null) {
            kVar.P(1);
        }
        org.telegram.ui.ActionBar.k kVar2 = this.rightActionBarLayout;
        if (kVar2 != null) {
            kVar2.P(1);
        }
        org.telegram.ui.ActionBar.k kVar3 = this.layersActionBarLayout;
        if (kVar3 != null) {
            kVar3.P(1);
        }
    }

    @Override // defpackage.re3, android.app.Activity
    public void onResume() {
        boolean canDrawOverlays;
        org.telegram.messenger.x J1;
        super.onResume();
        isResumed = true;
        Runnable runnable = onResumeStaticCallback;
        if (runnable != null) {
            runnable.run();
            onResumeStaticCallback = null;
        }
        if (org.telegram.ui.ActionBar.l.f15833b == 3) {
            org.telegram.ui.ActionBar.l.z0();
        }
        C2(true);
        org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.S0, 4096);
        MediaController H1 = MediaController.H1();
        ViewGroup view = this.actionBarLayout.getView();
        this.feedbackView = view;
        H1.A3(view, true);
        org.telegram.messenger.b.f12525c = false;
        G5(false);
        Utilities.a.j(new Runnable() { // from class: im4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.M3();
            }
        });
        v2(0);
        MediaController.l1();
        n5();
        tx6 tx6Var = this.passcodeView;
        if (tx6Var != null && tx6Var.getVisibility() == 0) {
            this.actionBarLayout.p();
            if (org.telegram.messenger.a.Y1()) {
                org.telegram.ui.ActionBar.k kVar = this.rightActionBarLayout;
                if (kVar != null) {
                    kVar.p();
                }
                org.telegram.ui.ActionBar.k kVar2 = this.layersActionBarLayout;
                if (kVar2 != null) {
                    kVar2.p();
                }
            }
            this.passcodeView.e0();
        } else {
            this.actionBarLayout.a();
            if (org.telegram.messenger.a.Y1()) {
                org.telegram.ui.ActionBar.k kVar3 = this.rightActionBarLayout;
                if (kVar3 != null) {
                    kVar3.a();
                }
                org.telegram.ui.ActionBar.k kVar4 = this.layersActionBarLayout;
                if (kVar4 != null) {
                    kVar4.a();
                }
            }
        }
        ConnectionsManager.getInstance(this.currentAccount).setAppPaused(false, false);
        R5(this.currentAccount);
        if (PhotoViewer.C9() && PhotoViewer.p9().V9()) {
            PhotoViewer.p9().Yb();
        }
        if (PipRoundVideoView.m() != null && MediaController.H1().V1() && (J1 = MediaController.H1().J1()) != null) {
            MediaController.H1().v3(J1, J1.f13350a);
        }
        if (tla.p(tla.o).f19529a != null) {
            int i2 = tla.o;
            K5(i2, tla.p(i2).f19529a);
        } else {
            TLRPC$TL_help_appUpdate tLRPC$TL_help_appUpdate = org.telegram.messenger.e0.f12716a;
            if (tLRPC$TL_help_appUpdate != null && tLRPC$TL_help_appUpdate.f14291a) {
                L5(tla.o, org.telegram.messenger.e0.f12716a, true);
            }
        }
        t2(false);
        if (Build.VERSION.SDK_INT >= 23) {
            canDrawOverlays = Settings.canDrawOverlays(this);
            org.telegram.messenger.b.g = canDrawOverlays;
        }
        if (qva.W0() != null) {
            qva.H1();
        }
        U2();
    }

    @Override // androidx.activity.ComponentActivity, defpackage.fr1, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        try {
            super.onSaveInstanceState(bundle);
            org.telegram.ui.ActionBar.f fVar = null;
            if (org.telegram.messenger.a.Y1()) {
                org.telegram.ui.ActionBar.k kVar = this.layersActionBarLayout;
                if (kVar != null && !kVar.getFragmentStack().isEmpty()) {
                    fVar = (org.telegram.ui.ActionBar.f) this.layersActionBarLayout.getFragmentStack().get(this.layersActionBarLayout.getFragmentStack().size() - 1);
                } else {
                    org.telegram.ui.ActionBar.k kVar2 = this.rightActionBarLayout;
                    if (kVar2 != null && !kVar2.getFragmentStack().isEmpty()) {
                        fVar = (org.telegram.ui.ActionBar.f) this.rightActionBarLayout.getFragmentStack().get(this.rightActionBarLayout.getFragmentStack().size() - 1);
                    } else if (!this.actionBarLayout.getFragmentStack().isEmpty()) {
                        fVar = (org.telegram.ui.ActionBar.f) this.actionBarLayout.getFragmentStack().get(this.actionBarLayout.getFragmentStack().size() - 1);
                    }
                }
            } else if (!this.actionBarLayout.getFragmentStack().isEmpty()) {
                fVar = (org.telegram.ui.ActionBar.f) this.actionBarLayout.getFragmentStack().get(this.actionBarLayout.getFragmentStack().size() - 1);
            }
            if (fVar != null) {
                Bundle f0 = fVar.f0();
                if ((fVar instanceof org.telegram.ui.j) && f0 != null) {
                    bundle.putBundle("args", f0);
                    bundle.putString("fragment", "chat");
                } else if ((fVar instanceof org.telegram.ui.a0) && f0 != null) {
                    bundle.putBundle("args", f0);
                    bundle.putString("fragment", "group");
                } else if (fVar instanceof g1) {
                    bundle.putString("fragment", "wallpapers");
                } else if (fVar instanceof ProfileActivity) {
                    ProfileActivity profileActivity = (ProfileActivity) fVar;
                    if (profileActivity.Q9()) {
                        bundle.putString("fragment", "settings");
                    } else if (profileActivity.O9() && f0 != null) {
                        bundle.putBundle("args", f0);
                        bundle.putString("fragment", "chat_profile");
                    }
                } else if ((fVar instanceof hk0) && f0 != null && f0.getInt("step") == 0) {
                    bundle.putBundle("args", f0);
                    bundle.putString("fragment", "channel");
                }
                fVar.J1(bundle);
            }
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    @Override // defpackage.bg, defpackage.re3, android.app.Activity
    public void onStart() {
        super.onStart();
        f60.g(this);
        org.telegram.messenger.b.d = false;
        qp3.O(this);
        org.telegram.ui.z zVar = org.telegram.ui.z.groupCallInstance;
        if (zVar != null) {
            zVar.O8();
        }
    }

    @Override // defpackage.bg, defpackage.re3, android.app.Activity
    public void onStop() {
        super.onStop();
        f60.C(this);
        org.telegram.messenger.b.d = true;
        qp3.O(this);
        org.telegram.ui.z zVar = org.telegram.ui.z.groupCallInstance;
        if (zVar != null) {
            zVar.N8();
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        for (Runnable runnable : this.onUserLeaveHintListeners) {
            runnable.run();
        }
        this.actionBarLayout.t();
    }

    public final void p5(boolean z2) {
        boolean z3;
        Bundle bundle = new Bundle();
        bundle.putBoolean("onlySelect", true);
        bundle.putBoolean("canSelectTopics", true);
        bundle.putInt("dialogsType", 3);
        bundle.putBoolean("allowSwitchAccount", true);
        ArrayList<mq9> arrayList = this.contactsToSend;
        if (arrayList != null) {
            if (arrayList.size() != 1) {
                bundle.putString("selectAlertString", org.telegram.messenger.u.B0("SendContactToText", org.telegram.mdgram.R.string.SendMessagesToText));
                bundle.putString("selectAlertStringGroup", org.telegram.messenger.u.B0("SendContactToGroupText", org.telegram.mdgram.R.string.SendContactToGroupText));
            }
        } else {
            bundle.putString("selectAlertString", org.telegram.messenger.u.B0("SendMessagesToText", org.telegram.mdgram.R.string.SendMessagesToText));
            bundle.putString("selectAlertStringGroup", org.telegram.messenger.u.B0("SendMessagesToGroupText", org.telegram.mdgram.R.string.SendMessagesToGroupText));
        }
        j jVar = new j(bundle);
        jVar.forwardContext = new l();
        jVar.fc(this);
        if (!org.telegram.messenger.a.Y1() ? !(this.actionBarLayout.getFragmentStack().size() <= 1 || !(this.actionBarLayout.getFragmentStack().get(this.actionBarLayout.getFragmentStack().size() - 1) instanceof org.telegram.ui.u)) : !(this.layersActionBarLayout.getFragmentStack().size() <= 0 || !(this.layersActionBarLayout.getFragmentStack().get(this.layersActionBarLayout.getFragmentStack().size() - 1) instanceof org.telegram.ui.u))) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.actionBarLayout.I(jVar, z3, !z2, true, false);
        if (SecretMediaViewer.e0() && SecretMediaViewer.c0().g0()) {
            SecretMediaViewer.c0().W(false, false);
        } else if (PhotoViewer.C9() && PhotoViewer.p9().V9()) {
            PhotoViewer.p9().B8(false, true);
        } else if (ArticleViewer.a3() && ArticleViewer.O2().c3()) {
            ArticleViewer.O2().D2(false, true);
        }
        org.telegram.ui.z zVar = org.telegram.ui.z.groupCallInstance;
        if (zVar != null) {
            zVar.dismiss();
        }
        if (!z2) {
            this.drawerLayoutContainer.r(false, false);
            if (org.telegram.messenger.a.Y1()) {
                this.actionBarLayout.P(1);
                this.rightActionBarLayout.P(1);
                return;
            }
            this.drawerLayoutContainer.r(true, false);
        }
    }

    public final void q5(final long j2, int i2, final Integer num, final Runnable runnable) {
        if (num == null) {
            Bundle bundle = new Bundle();
            bundle.putLong("chat_id", -j2);
            H4(new d1(bundle));
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        TLRPC$TL_channels_getMessages tLRPC$TL_channels_getMessages = new TLRPC$TL_channels_getMessages();
        tLRPC$TL_channels_getMessages.f14066a = org.telegram.messenger.y.u8(this.currentAccount).k8(-j2);
        tLRPC$TL_channels_getMessages.f14067a.add(num);
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_channels_getMessages, new RequestDelegate() { // from class: em4
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                LaunchActivity.this.O3(num, j2, runnable, aVar, tLRPC$TL_error);
            }
        });
    }

    public final void r5(boolean z2) {
        Bundle bundle = new Bundle();
        bundle.putLong("user_id", tla.p(this.currentAccount).f19522a);
        if (z2) {
            bundle.putBoolean("expandPhoto", true);
        }
        H4(new ProfileActivity(bundle));
        this.drawerLayoutContainer.f(false);
    }

    public void s2(Runnable runnable) {
        this.onUserLeaveHintListeners.add(runnable);
    }

    public final void s5(TLRPC$TL_theme tLRPC$TL_theme, TLRPC$TL_wallPaper tLRPC$TL_wallPaper, l.u uVar) {
        boolean z2;
        int i2 = uVar.u;
        l.t u2 = uVar.u(tLRPC$TL_theme, this.currentAccount);
        uVar.s = uVar.r;
        uVar.Y(u2.f16012a);
        u2.f16017a = tLRPC$TL_wallPaper;
        if (i2 != uVar.u) {
            z2 = true;
        } else {
            z2 = false;
        }
        H4(new c1(uVar, z2, 0, false, false));
    }

    public void t2(boolean z2) {
        if (z2 || !s60.f18611a) {
            if (!z2 && !s60.f18616e) {
                return;
            }
            if (!z2 && Math.abs(System.currentTimeMillis() - org.telegram.messenger.e0.f12731e) < org.telegram.messenger.y.u8(0).K * 1000) {
                return;
            }
            TLRPC$TL_help_getAppUpdate tLRPC$TL_help_getAppUpdate = new TLRPC$TL_help_getAppUpdate();
            try {
                tLRPC$TL_help_getAppUpdate.f14309a = org.telegram.messenger.b.f12514a.getPackageManager().getInstallerPackageName(org.telegram.messenger.b.f12514a.getPackageName());
            } catch (Exception unused) {
            }
            if (tLRPC$TL_help_getAppUpdate.f14309a == null) {
                tLRPC$TL_help_getAppUpdate.f14309a = "";
            }
            final int i2 = this.currentAccount;
            ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_help_getAppUpdate, new RequestDelegate() { // from class: hj4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    LaunchActivity.this.W2(i2, aVar, tLRPC$TL_error);
                }
            });
        }
    }

    /* renamed from: t5 */
    public void H4(org.telegram.ui.ActionBar.f fVar) {
        this.actionBarLayout.x(fVar);
    }

    @Override // org.telegram.ui.u.w0
    public void u(final org.telegram.ui.u uVar, final ArrayList arrayList, final CharSequence charSequence, final boolean z2) {
        int i2;
        final boolean z3;
        final int i3;
        org.telegram.ui.j jVar;
        int i4;
        org.telegram.messenger.x xVar;
        long j2;
        org.telegram.ui.j jVar2;
        boolean z4;
        boolean z5;
        int i5;
        int i6;
        boolean z6;
        boolean z7;
        boolean z8;
        CharSequence charSequence2;
        boolean z9;
        ArrayList<d0.i> arrayList2;
        TLRPC$TL_forumTopic I;
        boolean z10;
        wd3 wd3Var;
        wd3 wd3Var2;
        final ArrayList arrayList3;
        if (uVar != null) {
            i2 = uVar.l0();
        } else {
            i2 = this.currentAccount;
        }
        final int i7 = i2;
        final Uri uri = this.exportingChatUri;
        boolean z11 = false;
        if (uri != null) {
            if (this.documentsUrisArray != null) {
                arrayList3 = new ArrayList(this.documentsUrisArray);
            } else {
                arrayList3 = null;
            }
            final org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(this, 3);
            org.telegram.messenger.d0.s1(i7).E3(((z.g) arrayList.get(0)).f13730a, this.exportingChatUri, this.documentsUrisArray, new z.d() { // from class: fj4
                @Override // org.telegram.messenger.z.d
                public final void run(long j3) {
                    LaunchActivity.this.o3(i7, uVar, z2, arrayList3, uri, eVar, j3);
                }
            });
            try {
                eVar.j1(300L);
            } catch (Exception unused) {
            }
        } else {
            if (uVar != null && (wd3Var2 = uVar.forwardContext) != null && !wd3Var2.A().c) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (uVar != null && (wd3Var = uVar.forwardContext) != null) {
                i3 = wd3Var.A().a;
            } else {
                i3 = 0;
            }
            if (arrayList.size() <= 1) {
                long j3 = ((z.g) arrayList.get(0)).f13730a;
                Bundle bundle = new Bundle();
                bundle.putBoolean("scrollToTopOnResume", true);
                if (!org.telegram.messenger.a.Y1()) {
                    org.telegram.messenger.a0.k(i7).s(org.telegram.messenger.a0.j, new Object[0]);
                }
                if (ic2.i(j3)) {
                    bundle.putInt("enc_id", ic2.a(j3));
                } else if (ic2.k(j3)) {
                    bundle.putLong("user_id", j3);
                } else {
                    bundle.putLong("chat_id", -j3);
                }
                if (i3 != 0) {
                    bundle.putInt("chatMode", 1);
                }
                if (!org.telegram.messenger.y.u8(i7).L6(bundle, uVar)) {
                    return;
                }
                org.telegram.ui.j jVar3 = new org.telegram.ui.j(bundle);
                ud3.c(jVar3, (z.g) arrayList.get(0));
                jVar = jVar3;
            } else {
                jVar = null;
            }
            ArrayList<mq9> arrayList4 = this.contactsToSend;
            if (arrayList4 != null) {
                i4 = arrayList4.size() + 0;
            } else {
                i4 = 0;
            }
            if (this.videoPath != null) {
                i4++;
            }
            ArrayList<d0.i> arrayList5 = this.photoPathsArray;
            if (arrayList5 != null) {
                i4 += arrayList5.size();
            }
            ArrayList<String> arrayList6 = this.documentsPathsArray;
            if (arrayList6 != null) {
                i4 += arrayList6.size();
            }
            ArrayList<Uri> arrayList7 = this.documentsUrisArray;
            if (arrayList7 != null) {
                i4 += arrayList7.size();
            }
            if (this.videoPath == null && this.photoPathsArray == null && this.documentsPathsArray == null && this.documentsUrisArray == null && this.sendingText != null) {
                i4++;
            }
            for (int i8 = 0; i8 < arrayList.size(); i8++) {
                long j4 = ((z.g) arrayList.get(i8)).f13730a;
                int i9 = this.currentAccount;
                if (i4 > 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (org.telegram.ui.Components.b.L1(this, i9, j4, z10)) {
                    return;
                }
            }
            ArrayList<mq9> arrayList8 = this.contactsToSend;
            if (arrayList8 != null && arrayList8.size() == 1 && !mainFragmentsStack.isEmpty()) {
                ArrayList<org.telegram.ui.ActionBar.f> arrayList9 = mainFragmentsStack;
                i1 i1Var = new i1(arrayList9.get(arrayList9.size() - 1), null, null, this.contactsToSendUri, null, null, null);
                final org.telegram.ui.j jVar4 = jVar;
                i1Var.x2(new v.f() { // from class: gj4
                    @Override // org.telegram.ui.Components.v.f
                    public final void a(mq9 mq9Var, boolean z12, int i10) {
                        LaunchActivity.this.p3(jVar4, arrayList, i7, i3, charSequence, z3, mq9Var, z12, i10);
                    }
                });
                ArrayList<org.telegram.ui.ActionBar.f> arrayList10 = mainFragmentsStack;
                arrayList10.get(arrayList10.size() - 1).f2(i1Var);
            } else {
                int i10 = 0;
                String str = null;
                while (i10 < arrayList.size()) {
                    long j5 = ((z.g) arrayList.get(i10)).f13730a;
                    int i11 = ((z.g) arrayList.get(i10)).a;
                    q2 h2 = q2.h(tla.o);
                    if (i11 != 0 && (I = h2.l().I8().I(-j5, i11)) != null && I.f14242a != null) {
                        xVar = new org.telegram.messenger.x(h2.d(), I.f14242a, z11, z11);
                    } else {
                        xVar = null;
                    }
                    if (jVar != null) {
                        if (uVar != null && this.videoPath == null && ((arrayList2 = this.photoPathsArray) == null || arrayList2.size() <= 0)) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                        org.telegram.ui.ActionBar.k kVar = this.actionBarLayout;
                        if (uVar != null) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        j2 = j5;
                        jVar2 = jVar;
                        kVar.I(jVar, z7, z6, true, false);
                        String str2 = this.videoPath;
                        if (str2 != null) {
                            jVar2.pr(str2, this.sendingText);
                            this.sendingText = null;
                            z8 = true;
                        } else {
                            ArrayList<d0.i> arrayList11 = this.photoPathsArray;
                            if (arrayList11 != null && arrayList11.size() > 0) {
                                ArrayList<d0.i> arrayList12 = this.photoPathsArray;
                                if (charSequence != null && charSequence.length() != 0) {
                                    charSequence2 = charSequence;
                                } else {
                                    charSequence2 = this.sendingText;
                                }
                                boolean gr = jVar2.gr(arrayList12, charSequence2);
                                if (gr) {
                                    this.sendingText = null;
                                }
                                z9 = gr;
                                z8 = false;
                                z4 = z8;
                                z5 = z9;
                            } else {
                                z8 = false;
                            }
                        }
                        z9 = false;
                        z4 = z8;
                        z5 = z9;
                    } else {
                        j2 = j5;
                        jVar2 = jVar;
                        if (this.videoPath != null) {
                            String str3 = this.sendingText;
                            if (str3 != null && str3.length() <= 1024) {
                                str = this.sendingText;
                                this.sendingText = null;
                            }
                            ArrayList arrayList13 = new ArrayList();
                            arrayList13.add(this.videoPath);
                            org.telegram.messenger.d0.K3(h2, arrayList13, arrayList13, null, str, null, j2, xVar, xVar, null, null, z3, i3);
                        }
                        z4 = false;
                        z5 = false;
                    }
                    if (this.photoPathsArray != null && !z5) {
                        String str4 = this.sendingText;
                        if (str4 != null && str4.length() <= 1024 && this.photoPathsArray.size() == 1) {
                            this.photoPathsArray.get(0).b = this.sendingText;
                            this.sendingText = null;
                        }
                        org.telegram.messenger.d0.L3(h2, this.photoPathsArray, j2, xVar, xVar, null, false, false, null, z3, 0, false);
                    }
                    if (this.documentsPathsArray != null || this.documentsUrisArray != null) {
                        String str5 = this.sendingText;
                        if (str5 != null && str5.length() <= 1024) {
                            ArrayList<String> arrayList14 = this.documentsPathsArray;
                            if (arrayList14 != null) {
                                i5 = arrayList14.size();
                            } else {
                                i5 = 0;
                            }
                            ArrayList<Uri> arrayList15 = this.documentsUrisArray;
                            if (arrayList15 != null) {
                                i6 = arrayList15.size();
                            } else {
                                i6 = 0;
                            }
                            if (i5 + i6 == 1) {
                                str = this.sendingText;
                                this.sendingText = null;
                            }
                        }
                        org.telegram.messenger.d0.K3(h2, this.documentsPathsArray, this.documentsOriginalPathsArray, this.documentsUrisArray, str, this.documentsMimeType, j2, null, null, null, null, z3, i3);
                    }
                    String str6 = this.sendingText;
                    if (str6 != null) {
                        org.telegram.messenger.d0.O3(h2, str6, j2, i11, z3, i3);
                    }
                    ArrayList<mq9> arrayList16 = this.contactsToSend;
                    if (arrayList16 != null && !arrayList16.isEmpty()) {
                        for (int i12 = 0; i12 < this.contactsToSend.size(); i12++) {
                            org.telegram.messenger.d0.s1(i7).l4(this.contactsToSend.get(i12), j2, xVar, xVar, null, null, z3, i3);
                        }
                    }
                    if (!TextUtils.isEmpty(charSequence) && !z4 && !z5) {
                        org.telegram.messenger.d0.O3(h2, charSequence.toString(), j2, i11, z3, i3);
                    }
                    i10++;
                    jVar = jVar2;
                    z11 = false;
                }
            }
            org.telegram.ui.j jVar5 = jVar;
            if (uVar != null && jVar5 == null) {
                uVar.b0();
            }
        }
        this.photoPathsArray = null;
        this.videoPath = null;
        this.sendingText = null;
        this.documentsPathsArray = null;
        this.documentsOriginalPathsArray = null;
        this.contactsToSend = null;
        this.contactsToSendUri = null;
        this.exportingChatUri = null;
    }

    public final void u2() {
        int i2 = this.currentAccount;
        if (i2 != tla.o) {
            org.telegram.messenger.a0.k(i2).v(this, org.telegram.messenger.a0.b2);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.W);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.r1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.x0);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.C0);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.L0);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.D);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.y0);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.w1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.v1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.x1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.d1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.S1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.f1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.a1);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.m3);
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.w3);
        }
        int i3 = tla.o;
        this.currentAccount = i3;
        org.telegram.messenger.a0.k(i3).d(this, org.telegram.messenger.a0.b2);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.W);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.r1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.x0);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.C0);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.L0);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.D);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.y0);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.w1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.v1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.x1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.d1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.S1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.f1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.a1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.p3);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.m3);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.w3);
    }

    public boolean u5(org.telegram.ui.ActionBar.f fVar, boolean z2, boolean z3) {
        return this.actionBarLayout.I(fVar, z2, z3, true, false);
    }

    public final void v2(final int i2) {
        staticInstanceForAlerts = this;
        org.telegram.messenger.e0.j();
        org.telegram.messenger.e0.k();
        if ((Build.VERSION.SDK_INT >= 26 && i2 == 0) || this.checkFreeDiscSpaceShown) {
            return;
        }
        Utilities.b.k(new Runnable() { // from class: tj4
            @Override // java.lang.Runnable
            public final void run() {
                LaunchActivity.this.Z2(i2);
            }
        }, 2000L);
    }

    public void v5(boolean z2) {
        org.telegram.ui.ActionBar.k kVar = this.layersActionBarLayout;
        if (kVar != null) {
            kVar.S(z2, z2);
        } else {
            this.actionBarLayout.S(z2, z2);
        }
    }

    public void w5(Runnable runnable) {
        this.onUserLeaveHintListeners.remove(runnable);
    }

    public final void x2() {
        int i2;
        int i3;
        if (org.telegram.messenger.a.Y1() && this.rightActionBarLayout != null) {
            if (org.telegram.messenger.a.x1() == null || org.telegram.messenger.a.x1().booleanValue() == org.telegram.messenger.a.Z1()) {
                int i4 = 0;
                if (!org.telegram.messenger.a.f12488f && (!org.telegram.messenger.a.X1() || getResources().getConfiguration().orientation == 2)) {
                    this.tabletFullSize = false;
                    if (this.actionBarLayout.getFragmentStack().size() >= 2) {
                        while (1 < this.actionBarLayout.getFragmentStack().size()) {
                            org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) this.actionBarLayout.getFragmentStack().get(1);
                            if (fVar instanceof org.telegram.ui.j) {
                                ((org.telegram.ui.j) fVar).js(true);
                            }
                            fVar.n1();
                            this.actionBarLayout.r(1);
                            this.rightActionBarLayout.U(fVar);
                        }
                        tx6 tx6Var = this.passcodeView;
                        if (tx6Var == null || tx6Var.getVisibility() != 0) {
                            this.actionBarLayout.P(1);
                            this.rightActionBarLayout.P(1);
                        }
                    }
                    ViewGroup view = this.rightActionBarLayout.getView();
                    if (this.rightActionBarLayout.getFragmentStack().isEmpty()) {
                        i2 = 8;
                    } else {
                        i2 = 0;
                    }
                    view.setVisibility(i2);
                    l2 l2Var = this.backgroundTablet;
                    if (this.rightActionBarLayout.getFragmentStack().isEmpty()) {
                        i3 = 0;
                    } else {
                        i3 = 8;
                    }
                    l2Var.setVisibility(i3);
                    FrameLayout frameLayout = this.shadowTabletSide;
                    if (this.actionBarLayout.getFragmentStack().isEmpty()) {
                        i4 = 8;
                    }
                    frameLayout.setVisibility(i4);
                    return;
                }
                this.tabletFullSize = true;
                if (!this.rightActionBarLayout.getFragmentStack().isEmpty()) {
                    while (this.rightActionBarLayout.getFragmentStack().size() > 0) {
                        org.telegram.ui.ActionBar.f fVar2 = (org.telegram.ui.ActionBar.f) this.rightActionBarLayout.getFragmentStack().get(0);
                        if (fVar2 instanceof org.telegram.ui.j) {
                            ((org.telegram.ui.j) fVar2).js(true);
                        }
                        fVar2.n1();
                        this.rightActionBarLayout.r(0);
                        this.actionBarLayout.U(fVar2);
                    }
                    tx6 tx6Var2 = this.passcodeView;
                    if (tx6Var2 == null || tx6Var2.getVisibility() != 0) {
                        this.actionBarLayout.P(1);
                    }
                }
                this.shadowTabletSide.setVisibility(8);
                this.rightActionBarLayout.getView().setVisibility(8);
                l2 l2Var2 = this.backgroundTablet;
                if (!this.actionBarLayout.getFragmentStack().isEmpty()) {
                    i4 = 8;
                }
                l2Var2.setVisibility(i4);
            }
        }
    }

    public final int x5(int i2, Runnable runnable, Integer num, Integer num2, Integer num3, fm9 fm9Var) {
        return y5(i2, runnable, num, num2, num3, fm9Var, null);
    }

    public final void y2() {
        B2(false, true, !this.isNavigationBarColorFrozen);
    }

    public final int y5(final int i2, final Runnable runnable, final Integer num, final Integer num2, final Integer num3, final fm9 fm9Var, final Runnable runnable2) {
        Integer num4;
        if (fm9Var == null) {
            return 0;
        }
        final TLRPC$TL_messages_getDiscussionMessage tLRPC$TL_messages_getDiscussionMessage = new TLRPC$TL_messages_getDiscussionMessage();
        tLRPC$TL_messages_getDiscussionMessage.f14579a = org.telegram.messenger.y.o8(fm9Var);
        if (num2 != null) {
            num4 = num;
        } else {
            num4 = num3;
        }
        tLRPC$TL_messages_getDiscussionMessage.a = num4.intValue();
        return ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_messages_getDiscussionMessage, new RequestDelegate() { // from class: qm4
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                LaunchActivity.this.S3(i2, fm9Var, num3, num, tLRPC$TL_messages_getDiscussionMessage, num2, runnable2, runnable, aVar, tLRPC$TL_error);
            }
        });
    }

    public final void z2(boolean z2) {
        B2(z2, true, !this.isNavigationBarColorFrozen);
    }

    public final void z5(final Uri uri, ArrayList arrayList) {
        InputStream openInputStream;
        final int i2 = tla.o;
        final org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(this, 3);
        final int[] iArr = {0};
        InputStream inputStream = null;
        try {
            try {
                openInputStream = getContentResolver().openInputStream(uri);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e2) {
            e = e2;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(openInputStream));
            StringBuilder sb = new StringBuilder();
            int i3 = 0;
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null || i3 >= 100) {
                    break;
                }
                sb.append(readLine);
                sb.append('\n');
                i3++;
            }
            String sb2 = sb.toString();
            if (openInputStream != null) {
                try {
                    openInputStream.close();
                } catch (Exception e3) {
                    org.telegram.messenger.l.p(e3);
                }
            }
            TLRPC$TL_messages_checkHistoryImport tLRPC$TL_messages_checkHistoryImport = new TLRPC$TL_messages_checkHistoryImport();
            tLRPC$TL_messages_checkHistoryImport.f14479a = sb2;
            iArr[0] = ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_messages_checkHistoryImport, new RequestDelegate() { // from class: vk4
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    LaunchActivity.this.U3(uri, i2, eVar, aVar, tLRPC$TL_error);
                }
            });
            eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: wk4
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    LaunchActivity.V3(i2, iArr, r3, dialogInterface);
                }
            });
            try {
                eVar.j1(300L);
            } catch (Exception unused) {
            }
        } catch (Exception e4) {
            e = e4;
            inputStream = openInputStream;
            org.telegram.messenger.l.p(e);
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception e5) {
                    org.telegram.messenger.l.p(e5);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = openInputStream;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception e6) {
                    org.telegram.messenger.l.p(e6);
                }
            }
            throw th;
        }
    }
}
