package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.DatePickerDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.CharacterStyle;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.dw9;
import defpackage.jl0;
import defpackage.qf1;
import defpackage.zm1;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.util.ArrayList;
import java.util.HashMap;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_boolFalse;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEvent;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin;
import org.telegram.tgnet.TLRPC$TL_channelAdminLogEventsFilter;
import org.telegram.tgnet.TLRPC$TL_channelParticipantCreator;
import org.telegram.tgnet.TLRPC$TL_channelParticipantsAdmins;
import org.telegram.tgnet.TLRPC$TL_channels_adminLogResults;
import org.telegram.tgnet.TLRPC$TL_channels_channelParticipants;
import org.telegram.tgnet.TLRPC$TL_channels_getAdminLog;
import org.telegram.tgnet.TLRPC$TL_channels_getParticipants;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_chatInviteExported;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetID;
import org.telegram.tgnet.TLRPC$TL_inputStickerSetShortName;
import org.telegram.tgnet.TLRPC$TL_inputUser;
import org.telegram.tgnet.TLRPC$TL_messageMediaPhoto;
import org.telegram.tgnet.TLRPC$TL_messageMediaWebPage;
import org.telegram.tgnet.TLRPC$TL_messages_exportedChatInvite;
import org.telegram.tgnet.TLRPC$TL_messages_getExportedChatInvite;
import org.telegram.tgnet.TLRPC$TL_premiumGiftOption;
import org.telegram.tgnet.TLRPC$TL_users_getUsers;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.PipRoundVideoView;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.a;
import org.telegram.ui.Components.b3;
import org.telegram.ui.Components.c3;
import org.telegram.ui.Components.d3;
import org.telegram.ui.Components.e3;
import org.telegram.ui.Components.h2;
import org.telegram.ui.Components.i1;
import org.telegram.ui.Components.l2;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.v0;
import org.telegram.ui.Components.v1;
import org.telegram.ui.PhotoViewer;
import org.telegram.ui.c;
import org.telegram.ui.i;
/* loaded from: classes2.dex */
public class i extends org.telegram.ui.ActionBar.f implements a0.d {
    private ArrayList<dm9> admins;
    private int allowAnimationIndex;
    private pn aspectRatioFrameLayout;
    private org.telegram.ui.Components.a0 avatarContainer;
    private FrameLayout bottomOverlayChat;
    private TextView bottomOverlayChatText;
    private ImageView bottomOverlayImage;
    private w chatAdapter;
    private androidx.recyclerview.widget.k chatLayoutManager;
    private androidx.recyclerview.widget.c chatListItemAnimator;
    private v1 chatListView;
    private boolean checkTextureViewPosition;
    private l2 contentView;
    public fm9 currentChat;
    private boolean currentFloatingDateOnScreen;
    private boolean currentFloatingTopIsNotMessage;
    private TextView emptyView;
    private FrameLayout emptyViewContainer;
    private boolean endReached;
    private AnimatorSet floatingDateAnimation;
    private jl0 floatingDateView;
    private boolean linviteLoading;
    private boolean loading;
    private int loadsCount;
    private long minEventId;
    private boolean openAnimationEnded;
    private RadialProgressView progressBar;
    private FrameLayout progressView;
    private View progressView2;
    private FrameLayout roundVideoContainer;
    private ActionBarPopupWindow scrimPopupWindow;
    private int scrimPopupX;
    private int scrimPopupY;
    private boolean scrollingFloatingDate;
    private ImageView searchCalendarButton;
    private FrameLayout searchContainer;
    private l69 searchCountText;
    private org.telegram.ui.ActionBar.c searchItem;
    private boolean searchWas;
    private j45 selectedAdmins;
    private org.telegram.messenger.x selectedObject;
    private UndoView undoView;
    private HashMap<Long, mq9> usersMap;
    private TextureView videoTextureView;
    private ArrayList<qf1> chatMessageCellsCache = new ArrayList<>();
    private int[] mid = {2};
    private int scrollToPositionOnRecreate = -1;
    private int scrollToOffsetOnRecreate = 0;
    private boolean paused = true;
    private boolean wasPaused = false;
    private j45 messagesDict = new j45();
    private HashMap<String, ArrayList<org.telegram.messenger.x>> messagesByDays = new HashMap<>();
    public ArrayList<org.telegram.messenger.x> messages = new ArrayList<>();
    private TLRPC$TL_channelAdminLogEventsFilter currentFilter = null;
    private String searchQuery = "";
    private HashMap<String, Object> invitesCache = new HashMap<>();
    private PhotoViewer.o2 provider = new j();

    /* loaded from: classes2.dex */
    public class a extends RecyclerView.t {
        private float totalDy = 0.0f;
        private final int scrollValue = org.telegram.messenger.a.e0(100.0f);

        /* renamed from: org.telegram.ui.i$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C0119a extends AnimatorListenerAdapter {
            public C0119a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (animator.equals(i.this.floatingDateAnimation)) {
                    i.this.floatingDateAnimation = null;
                }
            }
        }

        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                i.this.scrollingFloatingDate = true;
                i.this.checkTextureViewPosition = true;
            } else if (i == 0) {
                i.this.scrollingFloatingDate = false;
                i.this.checkTextureViewPosition = false;
                i.this.m4(true);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            i.this.chatListView.invalidate();
            if (i2 != 0 && i.this.scrollingFloatingDate && !i.this.currentFloatingTopIsNotMessage && i.this.floatingDateView.getTag() == null) {
                if (i.this.floatingDateAnimation != null) {
                    i.this.floatingDateAnimation.cancel();
                }
                i.this.floatingDateView.setTag(1);
                i.this.floatingDateAnimation = new AnimatorSet();
                i.this.floatingDateAnimation.setDuration(150L);
                i.this.floatingDateAnimation.playTogether(ObjectAnimator.ofFloat(i.this.floatingDateView, "alpha", 1.0f));
                i.this.floatingDateAnimation.addListener(new C0119a());
                i.this.floatingDateAnimation.start();
            }
            i.this.f4(true);
            i.this.O4();
        }
    }

    /* loaded from: classes2.dex */
    public class b extends FrameLayout {
        public b(Context context) {
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
    public class c extends FrameLayout {
        public c(Context context) {
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
    public class d extends ClickableSpan {
        public d() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            i.this.b0();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    /* loaded from: classes2.dex */
    public class e implements zm1.e {
        public e() {
        }

        @Override // defpackage.zm1.e
        public void a(int i, int i2) {
            i.this.x0().Ui(-i.this.currentChat.f5600a, i);
            gm9 T7 = i.this.x0().T7(i.this.currentChat.f5600a);
            if (T7 != null) {
                i.this.undoView.E(-i.this.currentChat.f5600a, i2, null, Integer.valueOf(T7.t), null, null);
            }
        }

        @Override // defpackage.zm1.e
        public /* synthetic */ void b(boolean z) {
            an1.a(this, z);
        }
    }

    /* loaded from: classes2.dex */
    public class f extends ti1 {
        public f(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            if (keyEvent.getKeyCode() == 4 && keyEvent.getRepeatCount() == 0) {
                i.this.g4();
            }
            return super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            boolean dispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
            if (motionEvent.getAction() == 0 && !dispatchTouchEvent) {
                i.this.g4();
            }
            return dispatchTouchEvent;
        }
    }

    /* loaded from: classes2.dex */
    public class g extends ActionBarPopupWindow {
        public g(View view, int i, int i2) {
            super(view, i, i2);
        }

        @Override // org.telegram.ui.ActionBar.ActionBarPopupWindow, android.widget.PopupWindow
        public void dismiss() {
            super.dismiss();
            if (i.this.scrimPopupWindow != this) {
                return;
            }
            org.telegram.ui.Components.p.D();
            i.this.scrimPopupWindow = null;
        }
    }

    /* loaded from: classes2.dex */
    public class h extends FrameLayout {
        public h(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void setTranslationY(float f) {
            super.setTranslationY(f);
            i.this.contentView.invalidate();
        }
    }

    /* renamed from: org.telegram.ui.i$i  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0120i extends ViewOutlineProvider {
        public C0120i() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            int i = org.telegram.messenger.a.d;
            outline.setOval(0, 0, i, i);
        }
    }

    /* loaded from: classes2.dex */
    public class j extends PhotoViewer.i2 {
        public j() {
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public PhotoViewer.p2 getPlaceForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i, boolean z) {
            jl0 jl0Var;
            org.telegram.messenger.x messageObject;
            qf1 qf1Var;
            org.telegram.messenger.x messageObject2;
            int childCount = i.this.chatListView.getChildCount();
            int i2 = 0;
            while (true) {
                ImageReceiver imageReceiver = null;
                if (i2 >= childCount) {
                    return null;
                }
                View childAt = i.this.chatListView.getChildAt(i2);
                if (childAt instanceof qf1) {
                    if (xVar != null && (messageObject2 = (qf1Var = (qf1) childAt).getMessageObject()) != null && messageObject2.D0() == xVar.D0()) {
                        imageReceiver = qf1Var.getPhotoImage();
                    }
                } else if ((childAt instanceof jl0) && (messageObject = (jl0Var = (jl0) childAt).getMessageObject()) != null) {
                    if (xVar != null) {
                        if (messageObject.D0() == xVar.D0()) {
                            imageReceiver = jl0Var.getPhotoImage();
                        }
                    } else if (en9Var != null && messageObject.f13364a != null) {
                        int i3 = 0;
                        while (true) {
                            if (i3 >= messageObject.f13364a.size()) {
                                break;
                            }
                            en9 en9Var2 = ((lp9) messageObject.f13364a.get(i3)).f9808a;
                            if (en9Var2.f5005a == en9Var.f5005a && en9Var2.b == en9Var.b) {
                                imageReceiver = jl0Var.getPhotoImage();
                                break;
                            }
                            i3++;
                        }
                    }
                }
                if (imageReceiver != null) {
                    int[] iArr = new int[2];
                    childAt.getLocationInWindow(iArr);
                    PhotoViewer.p2 p2Var = new PhotoViewer.p2();
                    p2Var.viewX = iArr[0];
                    p2Var.viewY = iArr[1] - 0;
                    p2Var.parentView = i.this.chatListView;
                    p2Var.imageReceiver = imageReceiver;
                    p2Var.thumb = imageReceiver.q();
                    p2Var.radius = imageReceiver.W();
                    p2Var.isEvent = true;
                    return p2Var;
                }
                i2++;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class k extends dm9 {
        public k() {
        }
    }

    /* loaded from: classes2.dex */
    public class l extends AnimatorListenerAdapter {
        public l() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(i.this.floatingDateAnimation)) {
                i.this.floatingDateAnimation = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class m implements v0.h {
        public m() {
        }

        @Override // org.telegram.ui.Components.v0.h
        public void a(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
            TLRPC$TL_channelAdminLogEvent tLRPC$TL_channelAdminLogEvent = new TLRPC$TL_channelAdminLogEvent();
            int size = i.this.messages.size();
            tLRPC$TL_chatInviteExported.f14128a = true;
            TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke tLRPC$TL_channelAdminLogEventActionExportedInviteRevoke = new TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke();
            tLRPC$TL_channelAdminLogEventActionExportedInviteRevoke.f13970a = tLRPC$TL_chatInviteExported;
            tLRPC$TL_channelAdminLogEvent.f13949a = tLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;
            tLRPC$TL_channelAdminLogEvent.a = (int) (System.currentTimeMillis() / 1000);
            tLRPC$TL_channelAdminLogEvent.f13950b = i.this.e0().t().f19522a;
            int i = i.this.currentAccount;
            i iVar = i.this;
            ArrayList<org.telegram.messenger.x> arrayList = iVar.messages;
            HashMap hashMap = iVar.messagesByDays;
            i iVar2 = i.this;
            if (new org.telegram.messenger.x(i, tLRPC$TL_channelAdminLogEvent, (ArrayList) arrayList, hashMap, iVar2.currentChat, iVar2.mid, true).f13400d < 0) {
                return;
            }
            int size2 = i.this.messages.size() - size;
            if (size2 > 0) {
                i.this.chatListItemAnimator.m1(true);
                i.this.chatAdapter.notifyItemRangeInserted(i.this.chatAdapter.messagesEndRow, size2);
                i.this.H4();
            }
            i.this.invitesCache.remove(tLRPC$TL_chatInviteExported.f14126a);
        }

        @Override // org.telegram.ui.Components.v0.h
        public void b(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
            int size = i.this.messages.size();
            int unused = i.this.chatAdapter.messagesEndRow;
            TLRPC$TL_channelAdminLogEvent tLRPC$TL_channelAdminLogEvent = new TLRPC$TL_channelAdminLogEvent();
            TLRPC$TL_channelAdminLogEventActionExportedInviteDelete tLRPC$TL_channelAdminLogEventActionExportedInviteDelete = new TLRPC$TL_channelAdminLogEventActionExportedInviteDelete();
            tLRPC$TL_channelAdminLogEventActionExportedInviteDelete.f13968a = tLRPC$TL_chatInviteExported;
            tLRPC$TL_channelAdminLogEvent.f13949a = tLRPC$TL_channelAdminLogEventActionExportedInviteDelete;
            tLRPC$TL_channelAdminLogEvent.a = (int) (System.currentTimeMillis() / 1000);
            tLRPC$TL_channelAdminLogEvent.f13950b = i.this.e0().t().f19522a;
            int i = i.this.currentAccount;
            i iVar = i.this;
            ArrayList<org.telegram.messenger.x> arrayList = iVar.messages;
            HashMap hashMap = iVar.messagesByDays;
            i iVar2 = i.this;
            if (new org.telegram.messenger.x(i, tLRPC$TL_channelAdminLogEvent, (ArrayList) arrayList, hashMap, iVar2.currentChat, iVar2.mid, true).f13400d < 0) {
                return;
            }
            int size2 = i.this.messages.size() - size;
            if (size2 > 0) {
                i.this.chatListItemAnimator.m1(true);
                i.this.chatAdapter.notifyItemRangeInserted(i.this.chatAdapter.messagesEndRow, size2);
                i.this.H4();
            }
            i.this.invitesCache.remove(tLRPC$TL_chatInviteExported.f14126a);
        }

        @Override // org.telegram.ui.Components.v0.h
        public void c(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported2) {
        }

        @Override // org.telegram.ui.Components.v0.h
        public void d(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
            TLRPC$TL_channelAdminLogEvent tLRPC$TL_channelAdminLogEvent = new TLRPC$TL_channelAdminLogEvent();
            TLRPC$TL_channelAdminLogEventActionExportedInviteEdit tLRPC$TL_channelAdminLogEventActionExportedInviteEdit = new TLRPC$TL_channelAdminLogEventActionExportedInviteEdit();
            tLRPC$TL_channelAdminLogEventActionExportedInviteEdit.b = tLRPC$TL_chatInviteExported;
            tLRPC$TL_channelAdminLogEventActionExportedInviteEdit.f13969a = tLRPC$TL_chatInviteExported;
            tLRPC$TL_channelAdminLogEvent.f13949a = tLRPC$TL_channelAdminLogEventActionExportedInviteEdit;
            tLRPC$TL_channelAdminLogEvent.a = (int) (System.currentTimeMillis() / 1000);
            tLRPC$TL_channelAdminLogEvent.f13950b = i.this.e0().t().f19522a;
            int i = i.this.currentAccount;
            i iVar = i.this;
            ArrayList<org.telegram.messenger.x> arrayList = iVar.messages;
            HashMap hashMap = iVar.messagesByDays;
            i iVar2 = i.this;
            if (new org.telegram.messenger.x(i, tLRPC$TL_channelAdminLogEvent, (ArrayList) arrayList, hashMap, iVar2.currentChat, iVar2.mid, true).f13400d < 0) {
                return;
            }
            i.this.chatAdapter.notifyDataSetChanged();
            i.this.H4();
        }
    }

    /* loaded from: classes2.dex */
    public static /* synthetic */ class n {
        public static final /* synthetic */ int[] $SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem;

        static {
            int[] iArr = new int[c.g.values().length];
            $SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem = iArr;
            try {
                iArr[c.g.SEND_MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem[c.g.OPEN_PROFILE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public class o implements p.g {
        public o() {
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ void a(org.telegram.ui.Components.p pVar) {
            h70.e(this, pVar);
        }

        @Override // org.telegram.ui.Components.p.g
        public int b(int i) {
            return org.telegram.messenger.a.e0(51.0f);
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ int c(int i) {
            return h70.b(this, i);
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ void d(float f) {
            h70.c(this, f);
        }

        @Override // org.telegram.ui.Components.p.g
        public /* synthetic */ void e(org.telegram.ui.Components.p pVar) {
            h70.d(this, pVar);
        }
    }

    /* loaded from: classes2.dex */
    public class p extends a.j {
        public p() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                i.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class q extends c.q {
        public q() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            i.this.searchQuery = "";
            i.this.avatarContainer.setVisibility(0);
            if (i.this.searchWas) {
                i.this.searchWas = false;
                i.this.G4(true);
            }
            i.this.M4();
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            i.this.avatarContainer.setVisibility(8);
            i.this.M4();
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void k(EditText editText) {
            i.this.searchWas = true;
            i.this.searchQuery = editText.getText().toString();
            i.this.G4(true);
        }
    }

    /* loaded from: classes2.dex */
    public class r extends l2 {
        public r(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.l2
        public boolean H() {
            return i.this.actionBar.getVisibility() == 0;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            if (org.telegram.ui.c.d()) {
                org.telegram.ui.c.c().e(motionEvent);
                return true;
            }
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            i iVar;
            org.telegram.ui.ActionBar.k kVar;
            int i;
            boolean drawChild = super.drawChild(canvas, view, j);
            if (view == i.this.actionBar && (kVar = (iVar = i.this).parentLayout) != null) {
                if (iVar.actionBar.getVisibility() == 0) {
                    i = i.this.actionBar.getMeasuredHeight();
                } else {
                    i = 0;
                }
                kVar.N(canvas, i);
            }
            return drawChild;
        }

        @Override // org.telegram.ui.Components.l2, android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            org.telegram.messenger.x J1 = MediaController.H1().J1();
            if (J1 != null && J1.m3() && J1.f13407e != 0 && J1.k0() == (-i.this.currentChat.f5600a)) {
                MediaController.H1().K3(i.this.j4(false), i.this.aspectRatioFrameLayout, i.this.roundVideoContainer, true);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00bc  */
        @Override // org.telegram.ui.Components.l2, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onLayout(boolean r10, int r11, int r12, int r13, int r14) {
            /*
                Method dump skipped, instructions count: 225
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.i.r.onLayout(boolean, int, int, int, int):void");
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i2);
            setMeasuredDimension(size, size2);
            int paddingTop = size2 - getPaddingTop();
            measureChildWithMargins(i.this.actionBar, i, 0, i2, 0);
            int measuredHeight = i.this.actionBar.getMeasuredHeight();
            if (i.this.actionBar.getVisibility() == 0) {
                paddingTop -= measuredHeight;
            }
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (childAt != null && childAt.getVisibility() != 8 && childAt != i.this.actionBar) {
                    if (childAt != i.this.chatListView && childAt != i.this.progressView) {
                        if (childAt == i.this.emptyViewContainer) {
                            childAt.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(paddingTop, MemoryConstants.GB));
                        } else {
                            measureChildWithMargins(childAt, i, 0, i2, 0);
                        }
                    } else {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(size, MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(Math.max(org.telegram.messenger.a.e0(10.0f), paddingTop - org.telegram.messenger.a.e0(50.0f)), MemoryConstants.GB));
                    }
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class s extends v1 {
        public s(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            qf1 qf1Var;
            ImageReceiver avatarImage;
            int y;
            int adapterPosition;
            boolean drawChild = super.drawChild(canvas, view, j);
            if ((view instanceof qf1) && (avatarImage = (qf1Var = (qf1) view).getAvatarImage()) != null) {
                if (qf1Var.getMessageObject().f13435l) {
                    avatarImage.W1(false, false);
                    return drawChild;
                }
                int y2 = (int) view.getY();
                if (qf1Var.i3() && (adapterPosition = i.this.chatListView.m0(view).getAdapterPosition()) >= 0) {
                    if (i.this.chatListView.Z(adapterPosition + 1) != null) {
                        avatarImage.W1(false, false);
                        return drawChild;
                    }
                }
                float slidingOffsetX = qf1Var.getSlidingOffsetX() + qf1Var.getCheckBoxTranslation();
                int y3 = ((int) view.getY()) + qf1Var.getLayoutHeight();
                int measuredHeight = i.this.chatListView.getMeasuredHeight() - i.this.chatListView.getPaddingBottom();
                if (y3 > measuredHeight) {
                    y3 = measuredHeight;
                }
                if (qf1Var.j3() && (r11 = i.this.chatListView.m0(view).getAdapterPosition()) >= 0) {
                    int i = 0;
                    while (i < 20) {
                        i++;
                        int adapterPosition2 = adapterPosition2 - 1;
                        RecyclerView.d0 Z = i.this.chatListView.Z(adapterPosition2);
                        if (Z == null) {
                            break;
                        }
                        y2 = Z.itemView.getTop();
                        View view2 = Z.itemView;
                        if (!(view2 instanceof qf1)) {
                            break;
                        }
                        qf1Var = (qf1) view2;
                        if (!qf1Var.j3()) {
                            break;
                        }
                    }
                }
                if (y3 - org.telegram.messenger.a.e0(48.0f) < y2) {
                    y3 = y2 + org.telegram.messenger.a.e0(48.0f);
                }
                if (!qf1Var.i3() && y3 > (y = (int) (qf1Var.getY() + qf1Var.getMeasuredHeight()))) {
                    y3 = y;
                }
                canvas.save();
                if (slidingOffsetX != 0.0f) {
                    canvas.translate(slidingOffsetX, 0.0f);
                }
                if (qf1Var.getCurrentMessagesGroup() != null && qf1Var.getCurrentMessagesGroup().f13457a.f13465b) {
                    y3 = (int) (y3 - qf1Var.getTranslationY());
                }
                avatarImage.z1(y3 - org.telegram.messenger.a.e0(44.0f));
                if (qf1Var.U4()) {
                    avatarImage.setAlpha(qf1Var.getAlpha());
                    canvas.scale(qf1Var.getScaleX(), qf1Var.getScaleY(), qf1Var.getX() + qf1Var.getPivotX(), qf1Var.getY() + (qf1Var.getHeight() >> 1));
                } else {
                    avatarImage.setAlpha(1.0f);
                }
                avatarImage.W1(true, false);
                avatarImage.g(canvas);
                canvas.restore();
            }
            return drawChild;
        }
    }

    /* loaded from: classes2.dex */
    public class t implements v1.n {
        public t() {
        }

        @Override // org.telegram.ui.Components.v1.n
        public void a(View view, int i, float f, float f2) {
            i.this.i4(view, f, f2);
        }

        @Override // org.telegram.ui.Components.v1.n
        public /* synthetic */ void b(View view, int i, float f, float f2) {
            bc8.b(this, view, i, f, f2);
        }

        @Override // org.telegram.ui.Components.v1.n
        public /* synthetic */ boolean c(View view, int i) {
            return bc8.a(this, view, i);
        }
    }

    /* loaded from: classes2.dex */
    public class u extends androidx.recyclerview.widget.c {
        public Runnable finishRunnable;
        public int scrollAnimationIndex;

        public u(org.telegram.ui.j jVar, v1 v1Var, l.r rVar) {
            super(jVar, v1Var, rVar);
            this.scrollAnimationIndex = -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q1() {
            if (this.scrollAnimationIndex != -1) {
                i.this.B0().r(this.scrollAnimationIndex);
                this.scrollAnimationIndex = -1;
            }
            if (s60.f18613b) {
                org.telegram.messenger.l.k("admin logs chatItemAnimator enable notifications");
            }
        }

        @Override // androidx.recyclerview.widget.c, androidx.recyclerview.widget.e
        public void C0() {
            super.C0();
            Runnable runnable = this.finishRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
            }
            Runnable runnable2 = new Runnable() { // from class: aj0
                @Override // java.lang.Runnable
                public final void run() {
                    i.u.this.q1();
                }
            };
            this.finishRunnable = runnable2;
            org.telegram.messenger.a.m3(runnable2);
        }

        @Override // androidx.recyclerview.widget.c
        public void f1() {
            if (this.scrollAnimationIndex == -1) {
                this.scrollAnimationIndex = i.this.B0().z(this.scrollAnimationIndex, null, false);
            }
            Runnable runnable = this.finishRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.finishRunnable = null;
            }
            if (s60.f18613b) {
                org.telegram.messenger.l.k("admin logs chatItemAnimator disable notifications");
            }
        }
    }

    /* loaded from: classes2.dex */
    public class v extends androidx.recyclerview.widget.k {
        public v(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public void K1(RecyclerView recyclerView, RecyclerView.a0 a0Var, int i) {
            androidx.recyclerview.widget.m mVar = new androidx.recyclerview.widget.m(recyclerView.getContext(), 0);
            mVar.p(i);
            L1(mVar);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class w extends RecyclerView.g {
        private int loadingUpRow;
        private Context mContext;
        private int messagesEndRow;
        private int messagesStartRow;
        private int rowCount;

        /* loaded from: classes2.dex */
        public class a implements qf1.n {
            public a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void Z(qf1 qf1Var, mq9 mq9Var, c.g gVar) {
                int i = n.$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem[gVar.ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        c0(mq9Var);
                        return;
                    }
                    return;
                }
                b0(qf1Var, mq9Var);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void a0(String str, DialogInterface dialogInterface, int i) {
                if (i == 0) {
                    f60.z(i.this.E0(), str, true);
                } else if (i == 1) {
                    if (str.startsWith("mailto:")) {
                        str = str.substring(7);
                    } else if (str.startsWith("tel:")) {
                        str = str.substring(4);
                    }
                    org.telegram.messenger.a.B(str);
                }
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void A() {
                tf1.W(this);
            }

            @Override // defpackage.qf1.n
            public void B(qf1 qf1Var, String str) {
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean C(qf1 qf1Var, org.telegram.ui.Components.d dVar) {
                return tf1.g(this, qf1Var, dVar);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ String D(long j) {
                return tf1.C(this, j);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void E(org.telegram.messenger.x xVar) {
                tf1.S(this, xVar);
            }

            @Override // defpackage.qf1.n
            public void F(qf1 qf1Var) {
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ dw9.i G() {
                return tf1.G(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void H(qf1 qf1Var) {
                tf1.v(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ String I(qf1 qf1Var) {
                return tf1.E(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ CharacterStyle J(qf1 qf1Var) {
                return tf1.F(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean K() {
                return tf1.L(this);
            }

            /* JADX WARN: Code restructure failed: missing block: B:50:0x011c, code lost:
                if (r10.exists() != false) goto L36;
             */
            @Override // defpackage.qf1.n
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void L(defpackage.qf1 r10, float r11, float r12) {
                /*
                    Method dump skipped, instructions count: 500
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.i.w.a.L(qf1, float, float):void");
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean M(org.telegram.messenger.x xVar) {
                return tf1.U(this, xVar);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void N(qf1 qf1Var, jo9 jo9Var) {
                tf1.h(this, qf1Var, jo9Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void O() {
                tf1.O(this);
            }

            @Override // defpackage.qf1.n
            public void P(qf1 qf1Var, float f, float f2) {
                i.this.h4(qf1Var);
            }

            @Override // defpackage.qf1.n
            public void Q(qf1 qf1Var, fm9 fm9Var, int i, float f, float f2) {
                if (fm9Var != null && fm9Var != i.this.currentChat) {
                    Bundle bundle = new Bundle();
                    bundle.putLong("chat_id", fm9Var.f5600a);
                    if (i != 0) {
                        bundle.putInt("message_id", i);
                    }
                    if (org.telegram.messenger.y.u8(i.this.currentAccount).L6(bundle, i.this)) {
                        i.this.A1(new org.telegram.ui.j(bundle), true);
                    }
                }
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean R() {
                return tf1.H(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void S(qf1 qf1Var) {
                tf1.k(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public void T(qf1 qf1Var, int i) {
            }

            @Override // defpackage.qf1.n
            public void U(qf1 qf1Var, float f, float f2) {
                i.this.h4(qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void V(qf1 qf1Var) {
                tf1.m(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ q0 W() {
                return tf1.D(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void X() {
                tf1.R(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void Y(qf1 qf1Var, ArrayList arrayList, int i, int i2, int i3) {
                tf1.A(this, qf1Var, arrayList, i, i2, i3);
            }

            @Override // defpackage.qf1.n
            public boolean a() {
                return true;
            }

            public final void b0(qf1 qf1Var, mq9 mq9Var) {
                if (mq9Var != null) {
                    Bundle bundle = new Bundle();
                    bundle.putLong("user_id", mq9Var.f10557a);
                    if (i.this.x0().L6(bundle, i.this)) {
                        i.this.z1(new org.telegram.ui.j(bundle));
                    }
                }
            }

            @Override // defpackage.qf1.n
            public boolean c() {
                return true;
            }

            public final void c0(mq9 mq9Var) {
                Bundle bundle = new Bundle();
                bundle.putLong("user_id", mq9Var.f10557a);
                i.this.d4(bundle, mq9Var.f10557a);
                ProfileActivity profileActivity = new ProfileActivity(bundle);
                profileActivity.ob(0);
                i.this.z1(profileActivity);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void e() {
                tf1.I(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void f(org.telegram.messenger.x xVar) {
                tf1.B(this, xVar);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void g(int i) {
                tf1.P(this, i);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean h(qf1 qf1Var, fm9 fm9Var, int i, float f, float f2) {
                return tf1.e(this, qf1Var, fm9Var, i, f, f2);
            }

            @Override // defpackage.qf1.n
            public boolean i(final qf1 qf1Var, final mq9 mq9Var, float f, float f2) {
                c.d m;
                if (mq9Var != null && mq9Var.f10557a != tla.p(i.this.currentAccount).k()) {
                    c.g[] gVarArr = {c.g.OPEN_PROFILE, c.g.SEND_MESSAGE};
                    nq9 S8 = i.this.x0().S8(mq9Var.f10557a);
                    if (S8 != null) {
                        m = c.d.n(S8, gVarArr);
                    } else {
                        m = c.d.m(mq9Var, i.this.classGuid, gVarArr);
                    }
                    if (org.telegram.ui.c.a(m)) {
                        org.telegram.ui.c.c().f((ViewGroup) i.this.fragmentView, m, new c.b() { // from class: cj0
                            @Override // org.telegram.ui.c.b
                            public final void a(c.g gVar) {
                                i.w.a.this.Z(qf1Var, mq9Var, gVar);
                            }
                        });
                        return true;
                    }
                }
                return false;
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean j() {
                return tf1.V(this);
            }

            @Override // defpackage.qf1.n
            public boolean k(org.telegram.messenger.x xVar, boolean z) {
                if (!xVar.Q3() && !xVar.m3()) {
                    if (!xVar.P2()) {
                        return false;
                    }
                    return MediaController.H1().G3(i.this.messages, xVar, 0L);
                }
                boolean f3 = MediaController.H1().f3(xVar, z);
                MediaController.H1().N3(null, false);
                return f3;
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void l(qf1 qf1Var, int i) {
                tf1.n(this, qf1Var, i);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void m(qf1 qf1Var, rp9 rp9Var, boolean z) {
                tf1.r(this, qf1Var, rp9Var, z);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void n(qf1 qf1Var, jo9 jo9Var) {
                tf1.l(this, qf1Var, jo9Var);
            }

            @Override // defpackage.qf1.n
            public void o(qf1 qf1Var) {
                boolean z;
                if (i.this.E0() == null) {
                    return;
                }
                w wVar = w.this;
                i iVar = i.this;
                Context context = wVar.mContext;
                org.telegram.messenger.x messageObject = qf1Var.getMessageObject();
                if (org.telegram.messenger.d.M(i.this.currentChat) && !i.this.currentChat.h) {
                    z = true;
                } else {
                    z = false;
                }
                iVar.f2(h2.u4(context, messageObject, null, z, null, false));
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void p(qf1 qf1Var, long j) {
                tf1.z(this, qf1Var, j);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void q(qf1 qf1Var, jo9 jo9Var) {
                tf1.d(this, qf1Var, jo9Var);
            }

            @Override // defpackage.qf1.n
            public void r(qf1 qf1Var, CharacterStyle characterStyle, boolean z) {
                vq9 vq9Var;
                if (characterStyle == null) {
                    return;
                }
                org.telegram.messenger.x messageObject = qf1Var.getMessageObject();
                if (characterStyle instanceof b3) {
                    ((b3) characterStyle).a();
                    if (org.telegram.messenger.a.L3()) {
                        Toast.makeText(i.this.E0(), org.telegram.messenger.u.B0("TextCopied", org.telegram.mdgram.R.string.TextCopied), 0).show();
                    }
                } else if (characterStyle instanceof e3) {
                    long longValue = Utilities.C(((e3) characterStyle).getURL()).longValue();
                    if (longValue > 0) {
                        mq9 R8 = org.telegram.messenger.y.u8(i.this.currentAccount).R8(Long.valueOf(longValue));
                        if (R8 != null) {
                            org.telegram.messenger.y.Ch(R8, null, i.this, 0, false);
                            return;
                        }
                        return;
                    }
                    fm9 S7 = org.telegram.messenger.y.u8(i.this.currentAccount).S7(Long.valueOf(-longValue));
                    if (S7 != null) {
                        org.telegram.messenger.y.Ch(null, S7, i.this, 0, false);
                    }
                } else if (characterStyle instanceof c3) {
                    String url = ((c3) characterStyle).getURL();
                    if (url.startsWith("@")) {
                        org.telegram.messenger.y.u8(i.this.currentAccount).Ah(url.substring(1), i.this, 0);
                    } else if (url.startsWith("#")) {
                        org.telegram.ui.u uVar = new org.telegram.ui.u(null);
                        uVar.rc(url);
                        i.this.z1(uVar);
                    }
                } else {
                    final String url2 = ((URLSpan) characterStyle).getURL();
                    if (z) {
                        g.l lVar = new g.l(i.this.E0());
                        lVar.k(url2);
                        lVar.h(new CharSequence[]{org.telegram.messenger.u.B0("Open", org.telegram.mdgram.R.string.Open), org.telegram.messenger.u.B0("Copy", org.telegram.mdgram.R.string.Copy)}, new DialogInterface.OnClickListener() { // from class: bj0
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                i.w.a.this.a0(url2, dialogInterface, i);
                            }
                        });
                        i.this.f2(lVar.a());
                    } else if (characterStyle instanceof d3) {
                        i.this.L4(((d3) characterStyle).getURL(), true);
                    } else {
                        qo9 qo9Var = messageObject.f13365a.f9694a;
                        if ((qo9Var instanceof TLRPC$TL_messageMediaWebPage) && (vq9Var = qo9Var.f17409a) != null && vq9Var.f21115a != null) {
                            String lowerCase = url2.toLowerCase();
                            String lowerCase2 = messageObject.f13365a.f9694a.f17409a.f21111a.toLowerCase();
                            if ((f60.o(lowerCase, false) || lowerCase.contains("t.me/iv")) && (lowerCase.contains(lowerCase2) || lowerCase2.contains(lowerCase))) {
                                ArticleViewer.O2().m4(i.this.E0(), i.this);
                                ArticleViewer.O2().W3(messageObject);
                                return;
                            }
                        }
                        f60.z(i.this.E0(), url2, true);
                    }
                }
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean s() {
                return tf1.J(this);
            }

            @Override // defpackage.qf1.n
            public void t(qf1 qf1Var, int i) {
                vq9 vq9Var;
                org.telegram.messenger.x messageObject = qf1Var.getMessageObject();
                if (i == 0) {
                    qo9 qo9Var = messageObject.f13365a.f9694a;
                    if (qo9Var != null && (vq9Var = qo9Var.f17409a) != null && vq9Var.f21115a != null) {
                        ArticleViewer.O2().m4(i.this.E0(), i.this);
                        ArticleViewer.O2().W3(messageObject);
                    }
                } else if (i == 5) {
                    i iVar = i.this;
                    mq9 R8 = iVar.x0().R8(Long.valueOf(messageObject.f13365a.f9694a.f17412b));
                    qo9 qo9Var2 = messageObject.f13365a.f9694a;
                    iVar.I4(R8, qo9Var2.l, qo9Var2.j, qo9Var2.k);
                } else {
                    qo9 qo9Var3 = messageObject.f13365a.f9694a;
                    if (qo9Var3 != null && qo9Var3.f17409a != null) {
                        f60.y(i.this.E0(), messageObject.f13365a.f9694a.f17409a.f21111a);
                    }
                }
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean u(qf1 qf1Var, int i) {
                return tf1.K(this, qf1Var, i);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean v(qf1 qf1Var) {
                return tf1.T(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean w(int i, Bundle bundle) {
                return tf1.Q(this, i, bundle);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void x(qf1 qf1Var) {
                tf1.u(this, qf1Var);
            }

            @Override // defpackage.qf1.n
            public void y(qf1 qf1Var, mq9 mq9Var, float f, float f2) {
                if (mq9Var != null && mq9Var.f10557a != tla.p(i.this.currentAccount).k()) {
                    c0(mq9Var);
                }
            }

            @Override // defpackage.qf1.n
            public void z(org.telegram.messenger.x xVar, String str, String str2, String str3, String str4, int i, int i2) {
                i iVar = i.this;
                org.telegram.ui.Components.h0.K2(iVar, xVar, iVar.provider, str2, str3, str4, str, i, i2, false);
            }
        }

        /* loaded from: classes2.dex */
        public class b extends jl0 {
            public b(Context context) {
                super(context);
            }

            @Override // defpackage.jl0, android.view.View
            public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
                super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
                accessibilityNodeInfo.setVisibleToUser(true);
            }
        }

        /* loaded from: classes2.dex */
        public class c implements jl0.b {
            public c() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void o(boolean[] zArr, DialogInterface dialogInterface) {
                i.this.linviteLoading = false;
                zArr[0] = true;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void p(TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, TLRPC$TL_messages_exportedChatInvite tLRPC$TL_messages_exportedChatInvite, boolean[] zArr, org.telegram.ui.ActionBar.e eVar) {
                Object obj;
                i.this.linviteLoading = false;
                HashMap hashMap = i.this.invitesCache;
                String str = tLRPC$TL_chatInviteExported.f14126a;
                if (tLRPC$TL_messages_exportedChatInvite == null) {
                    obj = 0;
                } else {
                    obj = tLRPC$TL_messages_exportedChatInvite;
                }
                hashMap.put(str, obj);
                if (zArr[0]) {
                    return;
                }
                eVar.dismiss();
                if (tLRPC$TL_messages_exportedChatInvite != null) {
                    i iVar = i.this;
                    iVar.K4(tLRPC$TL_messages_exportedChatInvite, iVar.usersMap);
                    return;
                }
                org.telegram.ui.Components.q.p0(i.this).T(org.telegram.mdgram.R.raw.linkbroken, org.telegram.messenger.u.B0("LinkHashExpired", org.telegram.mdgram.R.string.LinkHashExpired)).T();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void q(final TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported, final boolean[] zArr, final org.telegram.ui.ActionBar.e eVar, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                TLRPC$TL_messages_exportedChatInvite tLRPC$TL_messages_exportedChatInvite;
                if (tLRPC$TL_error == null) {
                    tLRPC$TL_messages_exportedChatInvite = (TLRPC$TL_messages_exportedChatInvite) aVar;
                    for (int i = 0; i < ((xr9) tLRPC$TL_messages_exportedChatInvite).f22423a.size(); i++) {
                        mq9 mq9Var = (mq9) ((xr9) tLRPC$TL_messages_exportedChatInvite).f22423a.get(i);
                        if (i.this.usersMap == null) {
                            i.this.usersMap = new HashMap();
                        }
                        i.this.usersMap.put(Long.valueOf(mq9Var.f10557a), mq9Var);
                    }
                } else {
                    tLRPC$TL_messages_exportedChatInvite = null;
                }
                final TLRPC$TL_messages_exportedChatInvite tLRPC$TL_messages_exportedChatInvite2 = tLRPC$TL_messages_exportedChatInvite;
                org.telegram.messenger.a.m3(new Runnable() { // from class: fj0
                    @Override // java.lang.Runnable
                    public final void run() {
                        i.w.c.this.p(tLRPC$TL_chatInviteExported, tLRPC$TL_messages_exportedChatInvite2, zArr, eVar);
                    }
                });
            }

            @Override // defpackage.jl0.b
            public long a() {
                return -i.this.currentChat.f5600a;
            }

            @Override // defpackage.jl0.b
            public /* synthetic */ int b() {
                return kl0.h(this);
            }

            @Override // defpackage.jl0.b
            public /* synthetic */ boolean c() {
                return kl0.a(this);
            }

            @Override // defpackage.jl0.b
            public /* synthetic */ void d(jl0 jl0Var, TLRPC$TL_premiumGiftOption tLRPC$TL_premiumGiftOption, boolean z) {
                kl0.d(this, jl0Var, tLRPC$TL_premiumGiftOption, z);
            }

            @Override // defpackage.jl0.b
            public /* synthetic */ void e(jl0 jl0Var, tm9 tm9Var, rq9 rq9Var) {
                kl0.k(this, jl0Var, tm9Var, rq9Var);
            }

            @Override // defpackage.jl0.b
            public void f(jl0 jl0Var) {
                org.telegram.messenger.x messageObject = jl0Var.getMessageObject();
                PhotoViewer.p9().fd(i.this);
                lp9 e0 = org.telegram.messenger.k.e0(messageObject.f13364a, 640);
                if (e0 != null) {
                    PhotoViewer.p9().gc(e0.f9808a, org.telegram.messenger.t.j(e0, messageObject.f13365a.f9690a.f10505a), i.this.provider);
                    return;
                }
                PhotoViewer.p9().nc(messageObject, null, 0L, 0L, 0, i.this.provider);
            }

            @Override // defpackage.jl0.b
            public void g(jl0 jl0Var, int i) {
            }

            @Override // defpackage.jl0.b
            public org.telegram.ui.ActionBar.f h() {
                return i.this;
            }

            @Override // defpackage.jl0.b
            public void i(long j) {
                if (j < 0) {
                    Bundle bundle = new Bundle();
                    bundle.putLong("chat_id", -j);
                    if (org.telegram.messenger.y.u8(i.this.currentAccount).L6(bundle, i.this)) {
                        i.this.A1(new org.telegram.ui.j(bundle), true);
                    }
                } else if (j != tla.p(i.this.currentAccount).k()) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putLong("user_id", j);
                    i.this.d4(bundle2, j);
                    ProfileActivity profileActivity = new ProfileActivity(bundle2);
                    profileActivity.ob(0);
                    i.this.z1(profileActivity);
                }
            }

            @Override // defpackage.jl0.b
            public boolean j(jl0 jl0Var, float f, float f2) {
                return i.this.h4(jl0Var);
            }

            @Override // defpackage.jl0.b
            public void k(final TLRPC$TL_chatInviteExported tLRPC$TL_chatInviteExported) {
                Object obj;
                if (i.this.linviteLoading) {
                    return;
                }
                if (i.this.invitesCache.containsKey(tLRPC$TL_chatInviteExported.f14126a)) {
                    obj = i.this.invitesCache.get(tLRPC$TL_chatInviteExported.f14126a);
                } else {
                    obj = null;
                }
                if (obj == null) {
                    TLRPC$TL_messages_getExportedChatInvite tLRPC$TL_messages_getExportedChatInvite = new TLRPC$TL_messages_getExportedChatInvite();
                    tLRPC$TL_messages_getExportedChatInvite.f14585a = i.this.x0().n8(-i.this.currentChat.f5600a);
                    tLRPC$TL_messages_getExportedChatInvite.f14584a = tLRPC$TL_chatInviteExported.f14126a;
                    i.this.linviteLoading = true;
                    final boolean[] zArr = new boolean[1];
                    final org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(i.this.E0(), 3);
                    eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: dj0
                        @Override // android.content.DialogInterface.OnCancelListener
                        public final void onCancel(DialogInterface dialogInterface) {
                            i.w.c.this.o(zArr, dialogInterface);
                        }
                    });
                    eVar.j1(300L);
                    i.this.i0().bindRequestToGuid(i.this.i0().sendRequest(tLRPC$TL_messages_getExportedChatInvite, new RequestDelegate() { // from class: ej0
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            i.w.c.this.q(tLRPC$TL_chatInviteExported, zArr, eVar, aVar, tLRPC$TL_error);
                        }
                    }), i.this.classGuid);
                } else if (obj instanceof TLRPC$TL_messages_exportedChatInvite) {
                    i iVar = i.this;
                    iVar.K4((TLRPC$TL_messages_exportedChatInvite) obj, iVar.usersMap);
                } else {
                    org.telegram.ui.Components.q.p0(i.this).T(org.telegram.mdgram.R.raw.linkbroken, org.telegram.messenger.u.B0("LinkHashExpired", org.telegram.mdgram.R.string.LinkHashExpired)).T();
                }
            }
        }

        /* loaded from: classes2.dex */
        public class d implements ViewTreeObserver.OnPreDrawListener {
            public final /* synthetic */ RecyclerView.d0 val$holder;
            public final /* synthetic */ View val$view;

            public d(View view, RecyclerView.d0 d0Var) {
                this.val$view = view;
                this.val$holder = d0Var;
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                int i;
                this.val$view.getViewTreeObserver().removeOnPreDrawListener(this);
                int measuredHeight = i.this.chatListView.getMeasuredHeight();
                int top = this.val$view.getTop();
                this.val$view.getBottom();
                if (top >= 0) {
                    i = 0;
                } else {
                    i = -top;
                }
                int measuredHeight2 = this.val$view.getMeasuredHeight();
                if (measuredHeight2 > measuredHeight) {
                    measuredHeight2 = i + measuredHeight;
                }
                View view = this.val$holder.itemView;
                if (view instanceof qf1) {
                    ((qf1) this.val$view).S4(i, measuredHeight2 - i, (i.this.contentView.getHeightWithKeyboard() - org.telegram.messenger.a.e0(48.0f)) - i.this.chatListView.getTop(), 0.0f, (this.val$view.getY() + i.this.actionBar.getMeasuredHeight()) - i.this.contentView.getBackgroundTranslationY(), i.this.contentView.getMeasuredWidth(), i.this.contentView.getBackgroundSizeY(), 0, 0);
                    return true;
                } else if ((view instanceof jl0) && i.this.actionBar != null && i.this.contentView != null) {
                    View view2 = this.val$view;
                    ((jl0) view2).T((view2.getY() + i.this.actionBar.getMeasuredHeight()) - i.this.contentView.getBackgroundTranslationY(), i.this.contentView.getBackgroundSizeY());
                    return true;
                } else {
                    return true;
                }
            }
        }

        public w(Context context) {
            this.mContext = context;
        }

        public void f() {
            this.rowCount = 0;
            if (!i.this.messages.isEmpty()) {
                if (!i.this.endReached) {
                    int i = this.rowCount;
                    this.rowCount = i + 1;
                    this.loadingUpRow = i;
                } else {
                    this.loadingUpRow = -1;
                }
                int i2 = this.rowCount;
                this.messagesStartRow = i2;
                int size = i2 + i.this.messages.size();
                this.rowCount = size;
                this.messagesEndRow = size;
                return;
            }
            this.loadingUpRow = -1;
            this.messagesStartRow = -1;
            this.messagesEndRow = -1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public long getItemId(int i) {
            return -1L;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i >= this.messagesStartRow && i < this.messagesEndRow) {
                ArrayList<org.telegram.messenger.x> arrayList = i.this.messages;
                return arrayList.get((arrayList.size() - (i - this.messagesStartRow)) - 1).f13400d;
            }
            return 4;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            f();
            try {
                super.notifyDataSetChanged();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemChanged(int i) {
            f();
            try {
                super.notifyItemChanged(i);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemInserted(int i) {
            f();
            try {
                super.notifyItemInserted(i);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemMoved(int i, int i2) {
            f();
            try {
                super.notifyItemMoved(i, i2);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeChanged(int i, int i2) {
            f();
            try {
                super.notifyItemRangeChanged(i, i2);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeInserted(int i, int i2) {
            f();
            try {
                super.notifyItemRangeInserted(i, i2);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRangeRemoved(int i, int i2) {
            f();
            try {
                super.notifyItemRangeRemoved(i, i2);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyItemRemoved(int i) {
            f();
            try {
                super.notifyItemRemoved(i);
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x00d8, code lost:
            if (java.lang.Math.abs(r14.f13365a.b - r0.f13365a.b) <= 300) goto L36;
         */
        /* JADX WARN: Removed duplicated region for block: B:28:0x009b  */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r14, int r15) {
            /*
                Method dump skipped, instructions count: 246
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.i.w.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            b bVar;
            View view;
            if (i == 0) {
                if (!i.this.chatMessageCellsCache.isEmpty()) {
                    i.this.chatMessageCellsCache.remove(0);
                    view = (View) i.this.chatMessageCellsCache.get(0);
                } else {
                    view = new qf1(this.mContext);
                }
                qf1 qf1Var = (qf1) view;
                qf1Var.setDelegate(new a());
                qf1Var.setAllowAssistant(true);
                bVar = view;
            } else if (i == 1) {
                b bVar2 = new b(this.mContext);
                bVar2.setDelegate(new c());
                bVar = bVar2;
            } else if (i == 2) {
                bVar = new mj1(this.mContext, null);
            } else {
                bVar = new ef1(this.mContext, i.this.contentView, null);
            }
            bVar.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(bVar);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            if ((view instanceof qf1) || (view instanceof jl0)) {
                view.getViewTreeObserver().addOnPreDrawListener(new d(view, d0Var));
            }
            View view2 = d0Var.itemView;
            if (view2 instanceof qf1) {
                qf1 qf1Var = (qf1) view2;
                qf1Var.getMessageObject();
                qf1Var.setBackgroundDrawable(null);
                qf1Var.H4(true, false);
                qf1Var.setHighlighted(false);
            }
        }
    }

    public i(fm9 fm9Var) {
        this.currentChat = fm9Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A4(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            final TLRPC$TL_channels_adminLogResults tLRPC$TL_channels_adminLogResults = (TLRPC$TL_channels_adminLogResults) aVar;
            org.telegram.messenger.a.m3(new Runnable() { // from class: ki0
                @Override // java.lang.Runnable
                public final void run() {
                    i.this.z4(tLRPC$TL_channels_adminLogResults);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B4(org.telegram.tgnet.a aVar) {
        if (aVar instanceof TLRPC$TL_boolTrue) {
            org.telegram.ui.Components.q.p0(this).T(org.telegram.mdgram.R.raw.msg_antispam, org.telegram.messenger.u.B0("ChannelAntiSpamFalsePositiveReported", org.telegram.mdgram.R.string.ChannelAntiSpamFalsePositiveReported)).T();
        } else if (aVar instanceof TLRPC$TL_boolFalse) {
            org.telegram.ui.Components.q.p0(this).T(org.telegram.mdgram.R.raw.error, org.telegram.messenger.u.B0("UnknownError", org.telegram.mdgram.R.string.UnknownError)).T();
        } else {
            org.telegram.ui.Components.q.p0(this).T(org.telegram.mdgram.R.raw.error, org.telegram.messenger.u.B0("UnknownError", org.telegram.mdgram.R.string.UnknownError)).T();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C4(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ji0
            @Override // java.lang.Runnable
            public final void run() {
                i.this.B4(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D4(String str, DialogInterface dialogInterface, int i) {
        f60.z(E0(), str, true);
    }

    public static /* synthetic */ void n4(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, Runnable runnable, boolean z, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, String str) {
        if (z) {
            arrayList.add(org.telegram.messenger.u.B0("BanUser", org.telegram.mdgram.R.string.BanUser));
            arrayList2.add(Integer.valueOf(org.telegram.mdgram.R.drawable.msg_block2));
            arrayList3.add(33);
        }
        org.telegram.messenger.a.m3(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o4(int i, ArrayList arrayList, Integer num, View view) {
        if (this.selectedObject != null && i < arrayList.size()) {
            J4(num.intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p4(final ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, View view, float f2, float f3) {
        boolean z;
        if (arrayList.isEmpty()) {
            return;
        }
        int i = 0;
        ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout = new ActionBarPopupWindow.ActionBarPopupWindowLayout(E0(), org.telegram.mdgram.R.drawable.popup_fixed_alert, j(), 0);
        actionBarPopupWindowLayout.setMinimumWidth(org.telegram.messenger.a.e0(200.0f));
        Rect rect = new Rect();
        E0().getResources().getDrawable(org.telegram.mdgram.R.drawable.popup_fixed_alert).mutate().getPadding(rect);
        actionBarPopupWindowLayout.setBackgroundColor(K0("actionBarDefaultSubmenuBackground"));
        int size = arrayList2.size();
        final int i2 = 0;
        while (true) {
            boolean z2 = true;
            if (i2 >= size) {
                break;
            }
            if (arrayList.get(i2) == null) {
                actionBarPopupWindowLayout.k(new ActionBarPopupWindow.d(k0(), j()), cn4.g(-1, 8));
            } else {
                Activity E0 = E0();
                if (i2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (i2 != size - 1) {
                    z2 = false;
                }
                org.telegram.ui.ActionBar.d dVar = new org.telegram.ui.ActionBar.d(E0, z, z2, j());
                dVar.setMinimumWidth(org.telegram.messenger.a.e0(200.0f));
                dVar.f((CharSequence) arrayList2.get(i2), ((Integer) arrayList3.get(i2)).intValue());
                final Integer num = (Integer) arrayList.get(i2);
                actionBarPopupWindowLayout.addView(dVar);
                dVar.setOnClickListener(new View.OnClickListener() { // from class: pi0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        i.this.o4(i2, arrayList, num, view2);
                    }
                });
            }
            i2++;
        }
        f fVar = new f(this.contentView.getContext());
        fVar.addView(actionBarPopupWindowLayout, cn4.o(-2.0f, -2.0f, 3, 0.0f, 0.0f, 0.0f, 0.0f));
        fVar.setPopupWindowLayout(actionBarPopupWindowLayout);
        g gVar = new g(fVar, -2, -2);
        this.scrimPopupWindow = gVar;
        gVar.v(true);
        this.scrimPopupWindow.t(220);
        this.scrimPopupWindow.setOutsideTouchable(true);
        this.scrimPopupWindow.setClippingEnabled(true);
        this.scrimPopupWindow.setAnimationStyle(org.telegram.mdgram.R.style.PopupContextAnimation);
        this.scrimPopupWindow.setFocusable(true);
        fVar.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE));
        this.scrimPopupWindow.setInputMethodMode(2);
        this.scrimPopupWindow.setSoftInputMode(48);
        this.scrimPopupWindow.getContentView().setFocusableInTouchMode(true);
        actionBarPopupWindowLayout.setFitItems(true);
        int left = (((view.getLeft() + ((int) f2)) - fVar.getMeasuredWidth()) + rect.left) - org.telegram.messenger.a.e0(28.0f);
        if (left < org.telegram.messenger.a.e0(6.0f)) {
            left = org.telegram.messenger.a.e0(6.0f);
        } else if (left > (this.chatListView.getMeasuredWidth() - org.telegram.messenger.a.e0(6.0f)) - fVar.getMeasuredWidth()) {
            left = (this.chatListView.getMeasuredWidth() - org.telegram.messenger.a.e0(6.0f)) - fVar.getMeasuredWidth();
        }
        if (org.telegram.messenger.a.Y1()) {
            int[] iArr = new int[2];
            this.fragmentView.getLocationInWindow(iArr);
            left += iArr[0];
        }
        int height = this.contentView.getHeight();
        int measuredHeight = fVar.getMeasuredHeight() + org.telegram.messenger.a.e0(48.0f);
        int K = this.contentView.K();
        if (K > org.telegram.messenger.a.e0(20.0f)) {
            height += K;
        }
        if (measuredHeight < height) {
            i = (int) (this.chatListView.getY() + view.getTop() + f3);
            if ((measuredHeight - rect.top) - rect.bottom > org.telegram.messenger.a.e0(240.0f)) {
                i += org.telegram.messenger.a.e0(240.0f) - measuredHeight;
            }
            if (i < this.chatListView.getY() + org.telegram.messenger.a.e0(24.0f)) {
                i = (int) (this.chatListView.getY() + org.telegram.messenger.a.e0(24.0f));
            } else {
                int i3 = height - measuredHeight;
                if (i > i3 - org.telegram.messenger.a.e0(8.0f)) {
                    i = i3 - org.telegram.messenger.a.e0(8.0f);
                }
            }
        } else if (!this.inBubbleMode) {
            i = org.telegram.messenger.a.f12472b;
        }
        this.scrimPopupX = left;
        this.scrimPopupY = i;
        fVar.setMaxHeight(height - i);
        this.scrimPopupWindow.showAtLocation(this.chatListView, 51, left, i);
        this.scrimPopupWindow.l();
    }

    public static /* synthetic */ boolean q4(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r4(TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter, j45 j45Var) {
        this.currentFilter = tLRPC$TL_channelAdminLogEventsFilter;
        this.selectedAdmins = j45Var;
        if (tLRPC$TL_channelAdminLogEventsFilter == null && j45Var == null) {
            this.avatarContainer.setSubtitle(org.telegram.messenger.u.B0("EventLogAllEvents", org.telegram.mdgram.R.string.EventLogAllEvents));
        } else {
            this.avatarContainer.setSubtitle(org.telegram.messenger.u.B0("EventLogSelectedEvents", org.telegram.mdgram.R.string.EventLogSelectedEvents));
        }
        G4(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s4(View view) {
        if (E0() == null) {
            return;
        }
        org.telegram.ui.Components.a aVar = new org.telegram.ui.Components.a(E0(), this.currentFilter, this.selectedAdmins, this.currentChat.h);
        aVar.X1(this.admins);
        aVar.W1(new a.d() { // from class: wi0
            @Override // org.telegram.ui.Components.a.d
            public final void a(TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter, j45 j45Var) {
                i.this.r4(tLRPC$TL_channelAdminLogEventsFilter, j45Var);
            }
        });
        f2(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t4(View view) {
        e.k kVar = new e.k(E0());
        if (this.currentChat.h) {
            kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("EventLogInfoDetail", org.telegram.mdgram.R.string.EventLogInfoDetail)));
        } else {
            kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("EventLogInfoDetailChannel", org.telegram.mdgram.R.string.EventLogInfoDetailChannel)));
        }
        kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
        kVar.x(org.telegram.messenger.u.B0("EventLogInfoTitle", org.telegram.mdgram.R.string.EventLogInfoTitle));
        f2(kVar.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u4(int i) {
        G4(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v4(View view) {
        if (E0() == null) {
            return;
        }
        org.telegram.messenger.a.B1(this.searchItem.getSearchField());
        f2(org.telegram.ui.Components.b.S1(E0(), 1375315200000L, new z.c() { // from class: xi0
            @Override // org.telegram.messenger.z.c
            public final void a(int i) {
                i.this.u4(i);
            }
        }, null).a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w4(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        gm9 T7;
        if (tLRPC$TL_error == null) {
            TLRPC$TL_channels_channelParticipants tLRPC$TL_channels_channelParticipants = (TLRPC$TL_channels_channelParticipants) aVar;
            x0().ji(tLRPC$TL_channels_channelParticipants.b, false);
            x0().bi(tLRPC$TL_channels_channelParticipants.c, false);
            this.admins = ((hr9) tLRPC$TL_channels_channelParticipants).f7063a;
            if (this.currentChat != null && (T7 = x0().T7(this.currentChat.f5600a)) != null && T7.f6262j) {
                k kVar = new k();
                kVar.user_id = x0().f13608h;
                kVar.peer = x0().B8(kVar.user_id);
                F4(x0().f13608h);
                this.admins.add(0, kVar);
            }
            Dialog dialog = this.visibleDialog;
            if (dialog instanceof org.telegram.ui.Components.a) {
                ((org.telegram.ui.Components.a) dialog).X1(this.admins);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x4(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: zi0
            @Override // java.lang.Runnable
            public final void run() {
                i.this.w4(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y4(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof org.telegram.tgnet.b) {
            ArrayList arrayList = ((org.telegram.tgnet.b) aVar).a;
            ArrayList arrayList2 = new ArrayList();
            for (int i = 0; i < arrayList.size(); i++) {
                if (arrayList.get(i) instanceof mq9) {
                    arrayList2.add((mq9) arrayList.get(i));
                }
            }
            x0().ji(arrayList2, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z4(TLRPC$TL_channels_adminLogResults tLRPC$TL_channels_adminLogResults) {
        int i;
        int i2 = 0;
        this.chatListItemAnimator.m1(false);
        org.telegram.messenger.y.u8(this.currentAccount).ji(tLRPC$TL_channels_adminLogResults.c, false);
        org.telegram.messenger.y.u8(this.currentAccount).bi(tLRPC$TL_channels_adminLogResults.b, false);
        int size = this.messages.size();
        boolean z = false;
        for (int i3 = 0; i3 < tLRPC$TL_channels_adminLogResults.f14001a.size(); i3++) {
            TLRPC$TL_channelAdminLogEvent tLRPC$TL_channelAdminLogEvent = (TLRPC$TL_channelAdminLogEvent) tLRPC$TL_channels_adminLogResults.f14001a.get(i3);
            if (this.messagesDict.k(tLRPC$TL_channelAdminLogEvent.f13948a) < 0) {
                am9 am9Var = tLRPC$TL_channelAdminLogEvent.f13949a;
                if (am9Var instanceof TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin) {
                    TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin tLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin = (TLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin) am9Var;
                    if ((tLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin.f13976a instanceof TLRPC$TL_channelParticipantCreator) && !(tLRPC$TL_channelAdminLogEventActionParticipantToggleAdmin.b instanceof TLRPC$TL_channelParticipantCreator)) {
                    }
                }
                this.minEventId = Math.min(this.minEventId, tLRPC$TL_channelAdminLogEvent.f13948a);
                org.telegram.messenger.x xVar = new org.telegram.messenger.x(this.currentAccount, tLRPC$TL_channelAdminLogEvent, (ArrayList) this.messages, (HashMap) this.messagesByDays, this.currentChat, this.mid, false);
                if (xVar.f13400d >= 0) {
                    this.messagesDict.q(tLRPC$TL_channelAdminLogEvent.f13948a, xVar);
                }
                z = true;
            }
        }
        int size2 = this.messages.size() - size;
        this.loading = false;
        if (!z) {
            this.endReached = true;
        }
        org.telegram.messenger.a.a4(this.progressView, false, 0.3f, true);
        this.chatListView.setEmptyView(this.emptyViewContainer);
        if (size2 != 0) {
            if (this.endReached) {
                this.chatAdapter.notifyItemRangeChanged(0, 2);
                i = 1;
            } else {
                i = 0;
            }
            int h2 = this.chatLayoutManager.h2();
            View D = this.chatLayoutManager.D(h2);
            if (D != null) {
                i2 = D.getTop();
            }
            int paddingTop = i2 - this.chatListView.getPaddingTop();
            if (size2 - i > 0) {
                int i4 = (i ^ 1) + 1;
                this.chatAdapter.notifyItemChanged(i4);
                this.chatAdapter.notifyItemRangeInserted(i4, size2 - i);
            }
            if (h2 != -1) {
                this.chatLayoutManager.J2((h2 + size2) - i, paddingTop);
            }
        } else if (this.endReached) {
            this.chatAdapter.notifyItemRemoved(0);
        }
    }

    public final void E4() {
        TLRPC$TL_channels_getParticipants tLRPC$TL_channels_getParticipants = new TLRPC$TL_channels_getParticipants();
        tLRPC$TL_channels_getParticipants.f14072a = org.telegram.messenger.y.l8(this.currentChat);
        tLRPC$TL_channels_getParticipants.f14071a = new TLRPC$TL_channelParticipantsAdmins();
        tLRPC$TL_channels_getParticipants.a = 0;
        tLRPC$TL_channels_getParticipants.b = 200;
        ConnectionsManager.getInstance(this.currentAccount).bindRequestToGuid(ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_channels_getParticipants, new RequestDelegate() { // from class: vi0
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                i.this.x4(aVar, tLRPC$TL_error);
            }
        }), this.classGuid);
    }

    public final void F4(long j2) {
        if (x0().R8(Long.valueOf(j2)) != null) {
            return;
        }
        TLRPC$TL_users_getUsers tLRPC$TL_users_getUsers = new TLRPC$TL_users_getUsers();
        TLRPC$TL_inputUser tLRPC$TL_inputUser = new TLRPC$TL_inputUser();
        tLRPC$TL_inputUser.a = j2;
        tLRPC$TL_users_getUsers.f15448a.add(tLRPC$TL_inputUser);
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_users_getUsers, new RequestDelegate() { // from class: oi0
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                i.this.y4(aVar, tLRPC$TL_error);
            }
        });
    }

    public final void G4(boolean z) {
        w wVar;
        if (this.loading) {
            return;
        }
        if (z) {
            this.minEventId = Long.MAX_VALUE;
            FrameLayout frameLayout = this.progressView;
            if (frameLayout != null) {
                org.telegram.messenger.a.a4(frameLayout, true, 0.3f, true);
                this.emptyViewContainer.setVisibility(4);
                this.chatListView.setEmptyView(null);
            }
            this.messagesDict.b();
            this.messages.clear();
            this.messagesByDays.clear();
        }
        this.loading = true;
        TLRPC$TL_channels_getAdminLog tLRPC$TL_channels_getAdminLog = new TLRPC$TL_channels_getAdminLog();
        tLRPC$TL_channels_getAdminLog.f14053a = org.telegram.messenger.y.l8(this.currentChat);
        tLRPC$TL_channels_getAdminLog.f14054a = this.searchQuery;
        tLRPC$TL_channels_getAdminLog.b = 50;
        if (!z && !this.messages.isEmpty()) {
            tLRPC$TL_channels_getAdminLog.f14052a = this.minEventId;
        } else {
            tLRPC$TL_channels_getAdminLog.f14052a = 0L;
        }
        tLRPC$TL_channels_getAdminLog.f14057b = 0L;
        TLRPC$TL_channelAdminLogEventsFilter tLRPC$TL_channelAdminLogEventsFilter = this.currentFilter;
        if (tLRPC$TL_channelAdminLogEventsFilter != null) {
            tLRPC$TL_channels_getAdminLog.a = 1 | tLRPC$TL_channels_getAdminLog.a;
            tLRPC$TL_channels_getAdminLog.f14056a = tLRPC$TL_channelAdminLogEventsFilter;
        }
        if (this.selectedAdmins != null) {
            tLRPC$TL_channels_getAdminLog.a |= 2;
            for (int i = 0; i < this.selectedAdmins.u(); i++) {
                tLRPC$TL_channels_getAdminLog.f14055a.add(org.telegram.messenger.y.u8(this.currentAccount).t8((mq9) this.selectedAdmins.v(i)));
            }
        }
        N4();
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_channels_getAdminLog, new RequestDelegate() { // from class: yi0
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                i.this.A4(aVar, tLRPC$TL_error);
            }
        });
        if (z && (wVar = this.chatAdapter) != null) {
            wVar.notifyDataSetChanged();
        }
    }

    public final void H4() {
        if (this.chatListView != null && !this.messages.isEmpty()) {
            this.chatLayoutManager.J2(this.messages.size() - 1, (-100000) - this.chatListView.getPaddingTop());
        }
    }

    public void I4(mq9 mq9Var, String str, String str2, String str3) {
        try {
            File l1 = org.telegram.messenger.a.l1();
            l1.mkdirs();
            File file = new File(l1, "vcard.vcf");
            BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file));
            bufferedWriter.write(str);
            bufferedWriter.close();
            f2(new i1(this, null, mq9Var, null, file, str2, str3));
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, 0, null, null, null, null, "chat_wallpaper"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.J, null, null, null, null, "actionBarDefaultSubmenuBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.I, null, null, null, null, "actionBarDefaultSubmenuItem"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.I | org.telegram.ui.ActionBar.m.h, null, null, null, null, "actionBarDefaultSubmenuItemIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.avatarContainer.getTitleTextView(), org.telegram.ui.ActionBar.m.g, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.avatarContainer.getSubtitleTextView(), org.telegram.ui.ActionBar.m.g, (Class[]) null, new Paint[]{org.telegram.ui.ActionBar.l.A, org.telegram.ui.ActionBar.l.B}, (Drawable[]) null, (m.a) null, "actionBarDefaultSubtitle", (Object) null));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, org.telegram.ui.ActionBar.l.f15825a, null, "avatar_text"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "avatar_backgroundRed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "avatar_backgroundOrange"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "avatar_backgroundViolet"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "avatar_backgroundGreen"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "avatar_backgroundCyan"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "avatar_backgroundBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "avatar_backgroundPink"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "avatar_nameInMessageRed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "avatar_nameInMessageOrange"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "avatar_nameInMessageViolet"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "avatar_nameInMessageGreen"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "avatar_nameInMessageCyan"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "avatar_nameInMessageBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "avatar_nameInMessagePink"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15812a, org.telegram.ui.ActionBar.l.f15887e}, null, "chat_inBubble"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15845b, org.telegram.ui.ActionBar.l.f15897f}, null, "chat_inBubbleSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, org.telegram.ui.ActionBar.l.f15812a.o(), null, "chat_inBubbleShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, org.telegram.ui.ActionBar.l.f15887e.o(), null, "chat_inBubbleShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, org.telegram.ui.ActionBar.l.f15863c.o(), null, "chat_outBubbleShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, org.telegram.ui.ActionBar.l.f15905g.o(), null, "chat_outBubbleShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15863c, org.telegram.ui.ActionBar.l.f15905g}, null, "chat_outBubble"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15863c, org.telegram.ui.ActionBar.l.f15905g}, null, "chat_outBubbleGradient"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15863c, org.telegram.ui.ActionBar.l.f15905g}, null, "chat_outBubbleGradient2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15863c, org.telegram.ui.ActionBar.l.f15905g}, null, "chat_outBubbleGradient3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15876d, org.telegram.ui.ActionBar.l.f15913h}, null, "chat_outBubbleSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, org.telegram.ui.ActionBar.m.g, new Class[]{jl0.class}, org.telegram.ui.ActionBar.l.f15940l, null, null, "chat_serviceText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, org.telegram.ui.ActionBar.m.f, new Class[]{jl0.class}, org.telegram.ui.ActionBar.l.f15940l, null, null, "chat_serviceLink"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.x0, org.telegram.ui.ActionBar.l.t0, org.telegram.ui.ActionBar.l.y0, org.telegram.ui.ActionBar.l.w0, org.telegram.ui.ActionBar.l.v0, org.telegram.ui.ActionBar.l.C0}, null, "chat_serviceIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class, jl0.class}, null, null, null, "chat_serviceBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class, jl0.class}, null, null, null, "chat_serviceBackgroundSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_messageTextIn"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_messageTextOut"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, org.telegram.ui.ActionBar.m.f, new Class[]{qf1.class}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chat_messageLinkIn", (Object) null));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, org.telegram.ui.ActionBar.m.f, new Class[]{qf1.class}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chat_messageLinkOut", (Object) null));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15755B}, null, "chat_outSentCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15757C}, null, "chat_outSentCheckSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15759D, org.telegram.ui.ActionBar.l.f15763F}, null, "chat_outSentCheckRead"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15761E, org.telegram.ui.ActionBar.l.f15765G}, null, "chat_outSentCheckReadSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15767H, org.telegram.ui.ActionBar.l.f15769I}, null, "chat_mediaSentCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15785Q, org.telegram.ui.ActionBar.l.U, org.telegram.ui.ActionBar.l.Y}, null, "chat_outViews"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.R, org.telegram.ui.ActionBar.l.V, org.telegram.ui.ActionBar.l.Z}, null, "chat_outViewsSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15781O, org.telegram.ui.ActionBar.l.S, org.telegram.ui.ActionBar.l.W}, null, "chat_inViews"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15783P, org.telegram.ui.ActionBar.l.T, org.telegram.ui.ActionBar.l.X}, null, "chat_inViewsSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.c0, org.telegram.ui.ActionBar.l.d0, org.telegram.ui.ActionBar.l.b0}, null, "chat_mediaViews"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.g0}, null, "chat_outMenu"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.h0}, null, "chat_outMenuSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.e0}, null, "chat_inMenu"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f0}, null, "chat_inMenuSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.i0}, null, "chat_mediaMenu"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.k0}, null, "chat_outInstant"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.j0, org.telegram.ui.ActionBar.l.B0, org.telegram.ui.ActionBar.l.D0}, null, "chat_inInstant"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, org.telegram.ui.ActionBar.l.f15880d, null, "chat_outInstant"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, org.telegram.ui.ActionBar.l.f15891e, null, "chat_outInstantSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, org.telegram.ui.ActionBar.l.f15851b, null, "chat_inInstant"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, org.telegram.ui.ActionBar.l.f15867c, null, "chat_inInstantSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.G0}, null, "chat_outUpCall"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.H0}, null, "chat_inUpCall"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.I0}, null, "chat_inDownCall"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, org.telegram.ui.ActionBar.l.z, null, null, "chat_sentError"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.l0}, null, "chat_sentErrorIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, org.telegram.ui.ActionBar.l.f15986z, null, null, "chat_previewDurationText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, org.telegram.ui.ActionBar.l.f15754A, null, null, "chat_previewGameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inPreviewInstantText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outPreviewInstantText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inPreviewInstantSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outPreviewInstantSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, org.telegram.ui.ActionBar.l.f15964r, null, null, "chat_secretTimeText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_stickerNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, org.telegram.ui.ActionBar.l.f15766G, null, null, "chat_botButtonText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, org.telegram.ui.ActionBar.l.f15967s, null, null, "chat_botProgress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inForwardedNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outForwardedNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inViaBotNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outViaBotNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_stickerViaBotNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inReplyLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outReplyLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_stickerReplyLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inReplyNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outReplyNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_stickerReplyNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inReplyMessageText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outReplyMessageText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inReplyMediaMessageText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outReplyMediaMessageText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inReplyMediaMessageSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outReplyMediaMessageSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_stickerReplyMessageText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inPreviewLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outPreviewLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inSiteNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outSiteNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inContactNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outContactNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inContactPhoneText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outContactPhoneText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_mediaProgress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inAudioProgress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outAudioProgress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inAudioSelectedProgress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outAudioSelectedProgress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_mediaTimeText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inTimeText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outTimeText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inTimeSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outTimeSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inAudioPerfomerText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outAudioPerfomerText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inAudioTitleText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outAudioTitleText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inAudioDurationText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outAudioDurationText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inAudioDurationSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outAudioDurationSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inAudioSeekbar"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outAudioSeekbar"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inAudioSeekbarSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outAudioSeekbarSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inAudioSeekbarFill"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inAudioCacheSeekbar"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outAudioSeekbarFill"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outAudioCacheSeekbar"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inVoiceSeekbar"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outVoiceSeekbar"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inVoiceSeekbarSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outVoiceSeekbarSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inVoiceSeekbarFill"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outVoiceSeekbarFill"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inFileProgress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outFileProgress"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inFileProgressSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outFileProgressSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inFileNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outFileNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inFileInfoText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outFileInfoText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inFileInfoSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outFileInfoSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inFileBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outFileBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inFileBackgroundSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outFileBackgroundSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inVenueInfoText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outVenueInfoText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inVenueInfoSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outVenueInfoSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_mediaInfoText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, org.telegram.ui.ActionBar.l.f15970t, null, null, "chat_linkSelectBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, org.telegram.ui.ActionBar.l.f15976v, null, null, "chat_textSelectBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outLoader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outMediaIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outLoaderSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outMediaIconSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inLoader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inMediaIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inLoaderSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inMediaIconSelected"));
        Drawable[][] drawableArr = org.telegram.ui.ActionBar.l.f15854b;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, org.telegram.ui.ActionBar.m.j, new Class[]{qf1.class}, null, new Drawable[]{drawableArr[0][0], drawableArr[1][0], drawableArr[2][0], drawableArr[3][0]}, null, "chat_mediaLoaderPhoto"));
        Drawable[][] drawableArr2 = org.telegram.ui.ActionBar.l.f15854b;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{drawableArr2[0][0], drawableArr2[1][0], drawableArr2[2][0], drawableArr2[3][0]}, null, "chat_mediaLoaderPhotoIcon"));
        Drawable[][] drawableArr3 = org.telegram.ui.ActionBar.l.f15854b;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, org.telegram.ui.ActionBar.m.j, new Class[]{qf1.class}, null, new Drawable[]{drawableArr3[0][1], drawableArr3[1][1], drawableArr3[2][1], drawableArr3[3][1]}, null, "chat_mediaLoaderPhotoSelected"));
        Drawable[][] drawableArr4 = org.telegram.ui.ActionBar.l.f15854b;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{drawableArr4[0][1], drawableArr4[1][1], drawableArr4[2][1], drawableArr4[3][1]}, null, "chat_mediaLoaderPhotoIconSelected"));
        Drawable[][] drawableArr5 = org.telegram.ui.ActionBar.l.f15854b;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, org.telegram.ui.ActionBar.m.j, new Class[]{qf1.class}, null, new Drawable[]{drawableArr5[7][0], drawableArr5[8][0]}, null, "chat_outLoaderPhoto"));
        Drawable[][] drawableArr6 = org.telegram.ui.ActionBar.l.f15854b;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{drawableArr6[7][0], drawableArr6[8][0]}, null, "chat_outLoaderPhotoIcon"));
        Drawable[][] drawableArr7 = org.telegram.ui.ActionBar.l.f15854b;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, org.telegram.ui.ActionBar.m.j, new Class[]{qf1.class}, null, new Drawable[]{drawableArr7[7][1], drawableArr7[8][1]}, null, "chat_outLoaderPhotoSelected"));
        Drawable[][] drawableArr8 = org.telegram.ui.ActionBar.l.f15854b;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{drawableArr8[7][1], drawableArr8[8][1]}, null, "chat_outLoaderPhotoIconSelected"));
        Drawable[][] drawableArr9 = org.telegram.ui.ActionBar.l.f15854b;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, org.telegram.ui.ActionBar.m.j, new Class[]{qf1.class}, null, new Drawable[]{drawableArr9[10][0], drawableArr9[11][0]}, null, "chat_inLoaderPhoto"));
        Drawable[][] drawableArr10 = org.telegram.ui.ActionBar.l.f15854b;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{drawableArr10[10][0], drawableArr10[11][0]}, null, "chat_inLoaderPhotoIcon"));
        Drawable[][] drawableArr11 = org.telegram.ui.ActionBar.l.f15854b;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, org.telegram.ui.ActionBar.m.j, new Class[]{qf1.class}, null, new Drawable[]{drawableArr11[10][1], drawableArr11[11][1]}, null, "chat_inLoaderPhotoSelected"));
        Drawable[][] drawableArr12 = org.telegram.ui.ActionBar.l.f15854b;
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{drawableArr12[10][1], drawableArr12[11][1]}, null, "chat_inLoaderPhotoIconSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, org.telegram.ui.ActionBar.m.j, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15937k[0]}, null, "chat_inContactBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15937k[0]}, null, "chat_inContactIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, org.telegram.ui.ActionBar.m.j, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15937k[1]}, null, "chat_outContactBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15937k[1]}, null, "chat_outContactIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_inLocationBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15930j[0]}, null, "chat_inLocationIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, null, null, "chat_outLocationBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, 0, new Class[]{qf1.class}, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15930j[1]}, null, "chat_outLocationIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomOverlayChat, 0, null, org.telegram.ui.ActionBar.l.J, null, null, "chat_messagePanelBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomOverlayChat, 0, null, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15983y}, null, "chat_messagePanelShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomOverlayChatText, org.telegram.ui.ActionBar.m.g, null, null, null, null, "chat_fieldOverlayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "chat_serviceText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressBar, org.telegram.ui.ActionBar.m.p, null, null, null, null, "chat_serviceText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, org.telegram.ui.ActionBar.m.v, new Class[]{mj1.class}, new String[]{"backgroundLayout"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chat_unreadMessagesStartBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, org.telegram.ui.ActionBar.m.h, new Class[]{mj1.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chat_unreadMessagesStartArrowIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.chatListView, org.telegram.ui.ActionBar.m.g, new Class[]{mj1.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chat_unreadMessagesStartText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressView2, org.telegram.ui.ActionBar.m.H, null, null, null, null, "chat_serviceBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView, org.telegram.ui.ActionBar.m.H, null, null, null, null, "chat_serviceBackground"));
        org.telegram.ui.Components.a0 a0Var = this.avatarContainer;
        arrayList.add(new org.telegram.ui.ActionBar.m(a0Var != null ? a0Var.getTimeItem() : null, 0, null, null, null, null, "chat_secretTimerBackground"));
        org.telegram.ui.Components.a0 a0Var2 = this.avatarContainer;
        arrayList.add(new org.telegram.ui.ActionBar.m(a0Var2 != null ? a0Var2.getTimeItem() : null, 0, null, null, null, null, "chat_secretTimerText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, org.telegram.ui.ActionBar.m.j, null, null, null, null, "undo_background"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"undoImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_cancelColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"undoTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_cancelColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"infoTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"textPaint"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"progressPaint"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, org.telegram.ui.ActionBar.m.h, new Class[]{UndoView.class}, new String[]{"leftImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x02ff, code lost:
        if (r12.exists() != false) goto L122;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J4(int r12) {
        /*
            Method dump skipped, instructions count: 1176
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.i.J4(int):void");
    }

    public final void K4(TLRPC$TL_messages_exportedChatInvite tLRPC$TL_messages_exportedChatInvite, HashMap hashMap) {
        gm9 T7 = x0().T7(this.currentChat.f5600a);
        org.telegram.ui.Components.v0 v0Var = new org.telegram.ui.Components.v0(this.contentView.getContext(), (TLRPC$TL_chatInviteExported) ((xr9) tLRPC$TL_messages_exportedChatInvite).a, T7, hashMap, this, T7.f6233a, false, org.telegram.messenger.d.M(this.currentChat));
        v0Var.r2(new m());
        v0Var.show();
    }

    public void L4(final String str, boolean z) {
        if (!f60.m(str, null) && z) {
            e.k kVar = new e.k(E0());
            kVar.x(org.telegram.messenger.u.B0("OpenUrlTitle", org.telegram.mdgram.R.string.OpenUrlTitle));
            kVar.n(org.telegram.messenger.u.d0("OpenUrlAlert2", org.telegram.mdgram.R.string.OpenUrlAlert2, str));
            kVar.v(org.telegram.messenger.u.B0("Open", org.telegram.mdgram.R.string.Open), new DialogInterface.OnClickListener() { // from class: ni0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    i.this.D4(str, dialogInterface, i);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            f2(kVar.a());
            return;
        }
        f60.z(E0(), str, true);
    }

    public final void M4() {
    }

    public final void N4() {
        if (this.emptyView == null) {
            return;
        }
        if (!TextUtils.isEmpty(this.searchQuery)) {
            this.emptyView.setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(5.0f));
            this.emptyView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("EventLogEmptyTextSearch", org.telegram.mdgram.R.string.EventLogEmptyTextSearch, this.searchQuery)));
        } else if (this.selectedAdmins == null && this.currentFilter == null) {
            this.emptyView.setPadding(org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f));
            if (this.currentChat.h) {
                this.emptyView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("EventLogEmpty", org.telegram.mdgram.R.string.EventLogEmpty)));
            } else {
                this.emptyView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("EventLogEmptyChannel", org.telegram.mdgram.R.string.EventLogEmptyChannel)));
            }
        } else {
            this.emptyView.setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(5.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(5.0f));
            this.emptyView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("EventLogEmptySearch", org.telegram.mdgram.R.string.EventLogEmptySearch)));
        }
    }

    public final void O4() {
        boolean z;
        boolean z2;
        org.telegram.messenger.x messageObject;
        int i;
        v1 v1Var = this.chatListView;
        if (v1Var == null) {
            return;
        }
        int childCount = v1Var.getChildCount();
        int measuredHeight = this.chatListView.getMeasuredHeight();
        int i2 = Integer.MAX_VALUE;
        int i3 = Integer.MAX_VALUE;
        boolean z3 = false;
        qf1 qf1Var = null;
        View view = null;
        View view2 = null;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = this.chatListView.getChildAt(i4);
            if (childAt instanceof qf1) {
                qf1 qf1Var2 = (qf1) childAt;
                int top = qf1Var2.getTop();
                qf1Var2.getBottom();
                if (top >= 0) {
                    i = 0;
                } else {
                    i = -top;
                }
                int measuredHeight2 = qf1Var2.getMeasuredHeight();
                if (measuredHeight2 > measuredHeight) {
                    measuredHeight2 = i + measuredHeight;
                }
                qf1Var2.S4(i, measuredHeight2 - i, (this.contentView.getHeightWithKeyboard() - org.telegram.messenger.a.e0(48.0f)) - this.chatListView.getTop(), 0.0f, (childAt.getY() + this.actionBar.getMeasuredHeight()) - this.contentView.getBackgroundTranslationY(), this.contentView.getMeasuredWidth(), this.contentView.getBackgroundSizeY(), 0, 0);
                org.telegram.messenger.x messageObject2 = qf1Var2.getMessageObject();
                if (this.roundVideoContainer != null && messageObject2.m3() && MediaController.H1().Y1(messageObject2)) {
                    ImageReceiver photoImage = qf1Var2.getPhotoImage();
                    this.roundVideoContainer.setTranslationX(photoImage.G());
                    this.roundVideoContainer.setTranslationY(this.fragmentView.getPaddingTop() + top + photoImage.I());
                    this.fragmentView.invalidate();
                    this.roundVideoContainer.invalidate();
                    z3 = true;
                }
            } else if (childAt instanceof jl0) {
                ((jl0) childAt).T((childAt.getY() + this.actionBar.getMeasuredHeight()) - this.contentView.getBackgroundTranslationY(), this.contentView.getBackgroundSizeY());
            }
            if (childAt.getBottom() > this.chatListView.getPaddingTop()) {
                int bottom = childAt.getBottom();
                if (bottom < i2) {
                    if ((childAt instanceof qf1) || (childAt instanceof jl0)) {
                        qf1Var = childAt;
                    }
                    i2 = bottom;
                    view2 = childAt;
                }
                androidx.recyclerview.widget.c cVar = this.chatListItemAnimator;
                if ((cVar == null || (!cVar.o1(childAt) && !this.chatListItemAnimator.n1(childAt))) && (childAt instanceof jl0) && ((jl0) childAt).getMessageObject().f13436m) {
                    if (childAt.getAlpha() != 1.0f) {
                        childAt.setAlpha(1.0f);
                    }
                    if (bottom < i3) {
                        i3 = bottom;
                        view = childAt;
                    }
                }
            }
        }
        FrameLayout frameLayout = this.roundVideoContainer;
        if (frameLayout != null) {
            if (!z3) {
                frameLayout.setTranslationY((-org.telegram.messenger.a.d) - 100);
                this.fragmentView.invalidate();
                org.telegram.messenger.x J1 = MediaController.H1().J1();
                if (J1 != null && J1.m3() && this.checkTextureViewPosition) {
                    MediaController.H1().z3(false);
                }
            } else {
                MediaController.H1().z3(true);
            }
        }
        if (qf1Var != null) {
            if (qf1Var instanceof qf1) {
                messageObject = qf1Var.getMessageObject();
            } else {
                messageObject = ((jl0) qf1Var).getMessageObject();
            }
            z = false;
            this.floatingDateView.Q(messageObject.f13365a.b, false, true);
        } else {
            z = false;
        }
        this.currentFloatingDateOnScreen = z;
        if (!(view2 instanceof qf1) && !(view2 instanceof jl0)) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.currentFloatingTopIsNotMessage = z2;
        if (view != null) {
            if (view.getTop() <= this.chatListView.getPaddingTop() && !this.currentFloatingTopIsNotMessage) {
                if (view.getAlpha() != 0.0f) {
                    view.setAlpha(0.0f);
                }
                AnimatorSet animatorSet = this.floatingDateAnimation;
                if (animatorSet != null) {
                    animatorSet.cancel();
                    this.floatingDateAnimation = null;
                }
                if (this.floatingDateView.getTag() == null) {
                    this.floatingDateView.setTag(1);
                }
                if (this.floatingDateView.getAlpha() != 1.0f) {
                    this.floatingDateView.setAlpha(1.0f);
                }
                this.currentFloatingDateOnScreen = true;
            } else {
                if (view.getAlpha() != 1.0f) {
                    view.setAlpha(1.0f);
                }
                m4(!this.currentFloatingTopIsNotMessage);
            }
            int bottom2 = view.getBottom() - this.chatListView.getPaddingTop();
            if (bottom2 > this.floatingDateView.getMeasuredHeight() && bottom2 < this.floatingDateView.getMeasuredHeight() * 2) {
                jl0 jl0Var = this.floatingDateView;
                jl0Var.setTranslationY(((-jl0Var.getMeasuredHeight()) * 2) + bottom2);
                return;
            }
            this.floatingDateView.setTranslationY(0.0f);
            return;
        }
        m4(true);
        this.floatingDateView.setTranslationY(0.0f);
    }

    public final void P4() {
        boolean z;
        int childCount = this.chatListView.getChildCount();
        int i = 0;
        while (true) {
            if (i < childCount) {
                View childAt = this.chatListView.getChildAt(i);
                if (childAt instanceof qf1) {
                    qf1 qf1Var = (qf1) childAt;
                    org.telegram.messenger.x messageObject = qf1Var.getMessageObject();
                    if (this.roundVideoContainer != null && messageObject.m3() && MediaController.H1().Y1(messageObject)) {
                        ImageReceiver photoImage = qf1Var.getPhotoImage();
                        this.roundVideoContainer.setTranslationX(photoImage.G());
                        this.roundVideoContainer.setTranslationY(this.fragmentView.getPaddingTop() + qf1Var.getTop() + photoImage.I());
                        this.fragmentView.invalidate();
                        this.roundVideoContainer.invalidate();
                        z = true;
                        break;
                    }
                }
                i++;
            } else {
                z = false;
                break;
            }
        }
        if (this.roundVideoContainer != null) {
            org.telegram.messenger.x J1 = MediaController.H1().J1();
            if (!z) {
                this.roundVideoContainer.setTranslationY((-org.telegram.messenger.a.d) - 100);
                this.fragmentView.invalidate();
                if (J1 != null && J1.m3()) {
                    if (this.checkTextureViewPosition || PipRoundVideoView.m() != null) {
                        MediaController.H1().z3(false);
                        return;
                    }
                    return;
                }
                return;
            }
            MediaController.H1().z3(true);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        boolean z;
        if (this.chatMessageCellsCache.isEmpty()) {
            for (int i = 0; i < 8; i++) {
                this.chatMessageCellsCache.add(new qf1(context));
            }
        }
        this.searchWas = false;
        this.hasOwnBackground = true;
        org.telegram.ui.ActionBar.l.G0(context, false);
        this.actionBar.setAddToContainer(false);
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (!org.telegram.messenger.a.Y1()) {
            z = true;
        } else {
            z = false;
        }
        aVar.setOccupyStatusBar(z);
        this.actionBar.setBackButtonDrawable(new fv(false));
        this.actionBar.setActionBarMenuOnItemClick(new p());
        org.telegram.ui.Components.a0 a0Var = new org.telegram.ui.Components.a0(context, null, false);
        this.avatarContainer = a0Var;
        a0Var.setOccupyStatusBar(!org.telegram.messenger.a.Y1());
        this.actionBar.addView(this.avatarContainer, 0, cn4.c(-2, -1.0f, 51, 56.0f, 0.0f, 40.0f, 0.0f));
        org.telegram.ui.ActionBar.c P0 = this.actionBar.x().b(0, org.telegram.mdgram.R.drawable.ic_ab_search).R0(true).P0(new q());
        this.searchItem = P0;
        P0.setSearchFieldHint(org.telegram.messenger.u.B0("Search", org.telegram.mdgram.R.string.Search));
        this.avatarContainer.setEnabled(false);
        this.avatarContainer.setTitle(this.currentChat.f5602a);
        this.avatarContainer.setSubtitle(org.telegram.messenger.u.B0("EventLogAllEvents", org.telegram.mdgram.R.string.EventLogAllEvents));
        this.avatarContainer.setChatAvatar(this.currentChat);
        r rVar = new r(context);
        this.fragmentView = rVar;
        r rVar2 = rVar;
        this.contentView = rVar2;
        rVar2.setOccupyStatusBar(!org.telegram.messenger.a.Y1());
        this.contentView.O(org.telegram.ui.ActionBar.l.y1(), org.telegram.ui.ActionBar.l.N2());
        FrameLayout frameLayout = new FrameLayout(context);
        this.emptyViewContainer = frameLayout;
        frameLayout.setVisibility(4);
        this.contentView.addView(this.emptyViewContainer, cn4.d(-1, -2, 17));
        this.emptyViewContainer.setOnTouchListener(new View.OnTouchListener() { // from class: ri0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean q4;
                q4 = i.q4(view, motionEvent);
                return q4;
            }
        });
        TextView textView = new TextView(context);
        this.emptyView = textView;
        textView.setTextSize(1, 14.0f);
        this.emptyView.setGravity(17);
        this.emptyView.setTextColor(org.telegram.ui.ActionBar.l.B1("chat_serviceText"));
        this.emptyView.setBackground(org.telegram.ui.ActionBar.l.h1(org.telegram.messenger.a.e0(6.0f), this.emptyView, this.contentView));
        this.emptyView.setPadding(org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f));
        this.emptyViewContainer.addView(this.emptyView, cn4.c(-2, -2.0f, 17, 16.0f, 0.0f, 16.0f, 0.0f));
        s sVar = new s(context);
        this.chatListView = sVar;
        sVar.setOnItemClickListener(new t());
        this.chatListView.setTag(1);
        this.chatListView.setVerticalScrollBarEnabled(true);
        v1 v1Var = this.chatListView;
        w wVar = new w(context);
        this.chatAdapter = wVar;
        v1Var.setAdapter(wVar);
        this.chatListView.setClipToPadding(false);
        this.chatListView.setPadding(0, org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(3.0f));
        v1 v1Var2 = this.chatListView;
        u uVar = new u(null, this.chatListView, null);
        this.chatListItemAnimator = uVar;
        v1Var2.setItemAnimator(uVar);
        this.chatListItemAnimator.l1(true);
        this.chatListView.setLayoutAnimation(null);
        v vVar = new v(context);
        this.chatLayoutManager = vVar;
        vVar.O2(1);
        this.chatLayoutManager.R2(true);
        this.chatListView.setLayoutManager(this.chatLayoutManager);
        this.contentView.addView(this.chatListView, cn4.b(-1, -1.0f));
        this.chatListView.setOnScrollListener(new a());
        int i2 = this.scrollToPositionOnRecreate;
        if (i2 != -1) {
            this.chatLayoutManager.J2(i2, this.scrollToOffsetOnRecreate);
            this.scrollToPositionOnRecreate = -1;
        }
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.progressView = frameLayout2;
        frameLayout2.setVisibility(4);
        this.contentView.addView(this.progressView, cn4.d(-1, -1, 51));
        View view = new View(context);
        this.progressView2 = view;
        view.setBackground(org.telegram.ui.ActionBar.l.h1(org.telegram.messenger.a.e0(18.0f), this.progressView2, this.contentView));
        this.progressView.addView(this.progressView2, cn4.d(36, 36, 17));
        RadialProgressView radialProgressView = new RadialProgressView(context);
        this.progressBar = radialProgressView;
        radialProgressView.setSize(org.telegram.messenger.a.e0(28.0f));
        this.progressBar.setProgressColor(org.telegram.ui.ActionBar.l.B1("chat_serviceText"));
        this.progressView.addView(this.progressBar, cn4.d(32, 32, 17));
        jl0 jl0Var = new jl0(context);
        this.floatingDateView = jl0Var;
        jl0Var.setAlpha(0.0f);
        this.floatingDateView.setImportantForAccessibility(2);
        this.contentView.addView(this.floatingDateView, cn4.c(-2, -2.0f, 49, 0.0f, 4.0f, 0.0f, 0.0f));
        this.contentView.addView(this.actionBar);
        b bVar = new b(context);
        this.bottomOverlayChat = bVar;
        bVar.setWillNotDraw(false);
        this.bottomOverlayChat.setPadding(0, org.telegram.messenger.a.e0(3.0f), 0, 0);
        this.contentView.addView(this.bottomOverlayChat, cn4.d(-1, 51, 80));
        this.bottomOverlayChat.setOnClickListener(new View.OnClickListener() { // from class: si0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                i.this.s4(view2);
            }
        });
        TextView textView2 = new TextView(context);
        this.bottomOverlayChatText = textView2;
        textView2.setTextSize(1, 15.0f);
        this.bottomOverlayChatText.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.bottomOverlayChatText.setTextColor(org.telegram.ui.ActionBar.l.B1("chat_fieldOverlayText"));
        this.bottomOverlayChatText.setText(org.telegram.messenger.u.B0("SETTINGS", org.telegram.mdgram.R.string.SETTINGS).toUpperCase());
        this.bottomOverlayChat.addView(this.bottomOverlayChatText, cn4.d(-2, -2, 17));
        ImageView imageView = new ImageView(context);
        this.bottomOverlayImage = imageView;
        imageView.setImageResource(org.telegram.mdgram.R.drawable.msg_help);
        this.bottomOverlayImage.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chat_fieldOverlayText"), PorterDuff.Mode.MULTIPLY));
        this.bottomOverlayImage.setScaleType(ImageView.ScaleType.CENTER);
        this.bottomOverlayChat.addView(this.bottomOverlayImage, cn4.c(48, 48.0f, 53, 3.0f, 0.0f, 0.0f, 0.0f));
        this.bottomOverlayImage.setContentDescription(org.telegram.messenger.u.B0("BotHelp", org.telegram.mdgram.R.string.BotHelp));
        this.bottomOverlayImage.setOnClickListener(new View.OnClickListener() { // from class: ti0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                i.this.t4(view2);
            }
        });
        c cVar = new c(context);
        this.searchContainer = cVar;
        cVar.setWillNotDraw(false);
        this.searchContainer.setVisibility(4);
        this.searchContainer.setFocusable(true);
        this.searchContainer.setFocusableInTouchMode(true);
        this.searchContainer.setClickable(true);
        this.searchContainer.setPadding(0, org.telegram.messenger.a.e0(3.0f), 0, 0);
        this.contentView.addView(this.searchContainer, cn4.d(-1, 51, 80));
        ImageView imageView2 = new ImageView(context);
        this.searchCalendarButton = imageView2;
        imageView2.setScaleType(ImageView.ScaleType.CENTER);
        this.searchCalendarButton.setImageResource(org.telegram.mdgram.R.drawable.msg_calendar);
        this.searchCalendarButton.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chat_searchPanelIcons"), PorterDuff.Mode.MULTIPLY));
        this.searchContainer.addView(this.searchCalendarButton, cn4.d(48, 48, 53));
        this.searchCalendarButton.setOnClickListener(new View.OnClickListener() { // from class: ui0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                i.this.v4(view2);
            }
        });
        l69 l69Var = new l69(context);
        this.searchCountText = l69Var;
        l69Var.setTextColor(org.telegram.ui.ActionBar.l.B1("chat_searchPanelText"));
        this.searchCountText.setTextSize(15);
        this.searchCountText.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.searchContainer.addView(this.searchCountText, cn4.c(-1, -2.0f, 19, 108.0f, 0.0f, 0.0f, 0.0f));
        this.chatAdapter.f();
        if (this.loading && this.messages.isEmpty()) {
            org.telegram.messenger.a.a4(this.progressView, true, 0.3f, true);
            this.chatListView.setEmptyView(null);
        } else {
            org.telegram.messenger.a.a4(this.progressView, false, 0.3f, true);
            this.chatListView.setEmptyView(this.emptyViewContainer);
        }
        this.chatListView.a3(true, 1);
        UndoView undoView = new UndoView(context);
        this.undoView = undoView;
        undoView.setAdditionalTranslationY(org.telegram.messenger.a.e0(51.0f));
        this.contentView.addView(this.undoView, cn4.c(-1, -2.0f, 83, 8.0f, 0.0f, 8.0f, 8.0f));
        N4();
        return this.fragmentView;
    }

    public final void d4(Bundle bundle, long j2) {
        fm9 fm9Var = this.currentChat;
        if (fm9Var.h && this.admins != null && org.telegram.messenger.d.d(fm9Var)) {
            int i = 0;
            while (true) {
                if (i >= this.admins.size()) {
                    break;
                }
                dm9 dm9Var = this.admins.get(i);
                if (org.telegram.messenger.x.X0(dm9Var.peer) == j2) {
                    if (!dm9Var.can_edit) {
                        return;
                    }
                } else {
                    i++;
                }
            }
            bundle.putLong("ban_chat_id", this.currentChat.f5600a);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        qf1 qf1Var;
        org.telegram.messenger.x messageObject;
        qf1 qf1Var2;
        org.telegram.messenger.x messageObject2;
        qf1 qf1Var3;
        org.telegram.messenger.x messageObject3;
        if (i == org.telegram.messenger.a0.s2) {
            v1 v1Var = this.chatListView;
            if (v1Var != null) {
                v1Var.Q2();
                return;
            }
            return;
        }
        if (i == org.telegram.messenger.a0.F1) {
            if (((org.telegram.messenger.x) objArr[0]).m3()) {
                MediaController.H1().K3(j4(true), this.aspectRatioFrameLayout, this.roundVideoContainer, true);
                P4();
            }
            v1 v1Var2 = this.chatListView;
            if (v1Var2 != null) {
                int childCount = v1Var2.getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = this.chatListView.getChildAt(i3);
                    if ((childAt instanceof qf1) && (messageObject3 = (qf1Var3 = (qf1) childAt).getMessageObject()) != null) {
                        if (!messageObject3.Q3() && !messageObject3.P2()) {
                            if (messageObject3.m3()) {
                                qf1Var3.A2(false, null);
                                if (!MediaController.H1().Y1(messageObject3) && messageObject3.f13350a != 0.0f) {
                                    messageObject3.x4();
                                    qf1Var3.invalidate();
                                }
                            }
                        } else {
                            qf1Var3.f5(false, true, false);
                        }
                    }
                }
            }
        } else if (i != org.telegram.messenger.a0.D1 && i != org.telegram.messenger.a0.E1) {
            if (i == org.telegram.messenger.a0.C1) {
                Integer num = (Integer) objArr[0];
                v1 v1Var3 = this.chatListView;
                if (v1Var3 != null) {
                    int childCount2 = v1Var3.getChildCount();
                    for (int i4 = 0; i4 < childCount2; i4++) {
                        View childAt2 = this.chatListView.getChildAt(i4);
                        if ((childAt2 instanceof qf1) && (messageObject2 = (qf1Var2 = (qf1) childAt2).getMessageObject()) != null && messageObject2.D0() == num.intValue()) {
                            org.telegram.messenger.x J1 = MediaController.H1().J1();
                            if (J1 != null) {
                                messageObject2.f13350a = J1.f13350a;
                                messageObject2.f13412f = J1.f13412f;
                                messageObject2.g = J1.g;
                                qf1Var2.k5();
                                return;
                            }
                            return;
                        }
                    }
                }
            } else if (i == org.telegram.messenger.a0.J2 && this.fragmentView != null) {
                this.contentView.O(org.telegram.ui.ActionBar.l.y1(), org.telegram.ui.ActionBar.l.N2());
                this.progressView2.invalidate();
                TextView textView = this.emptyView;
                if (textView != null) {
                    textView.invalidate();
                }
                this.chatListView.Q2();
            }
        } else {
            v1 v1Var4 = this.chatListView;
            if (v1Var4 != null) {
                int childCount3 = v1Var4.getChildCount();
                for (int i5 = 0; i5 < childCount3; i5++) {
                    View childAt3 = this.chatListView.getChildAt(i5);
                    if ((childAt3 instanceof qf1) && (messageObject = (qf1Var = (qf1) childAt3).getMessageObject()) != null) {
                        if (!messageObject.Q3() && !messageObject.P2()) {
                            if (messageObject.m3() && !MediaController.H1().Y1(messageObject)) {
                                qf1Var.A2(true, null);
                            }
                        } else {
                            qf1Var.f5(false, true, false);
                        }
                    }
                }
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

    public final void e4(org.telegram.messenger.x xVar) {
        if (E0() == null) {
            return;
        }
        e.k kVar = new e.k(E0());
        kVar.x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName));
        kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
        if (xVar.f13381b == 3) {
            kVar.n(org.telegram.messenger.u.B0("NoPlayerInstalled", org.telegram.mdgram.R.string.NoPlayerInstalled));
        } else {
            kVar.n(org.telegram.messenger.u.d0("NoHandleAppInstalled", org.telegram.mdgram.R.string.NoHandleAppInstalled, xVar.o0().f19570b));
        }
        f2(kVar.a());
    }

    public final void f4(boolean z) {
        int abs;
        int i;
        androidx.recyclerview.widget.k kVar = this.chatLayoutManager;
        if (kVar != null && !this.paused) {
            int d2 = kVar.d2();
            if (d2 == -1) {
                abs = 0;
            } else {
                abs = Math.abs(this.chatLayoutManager.h2() - d2) + 1;
            }
            if (abs > 0) {
                this.chatAdapter.getItemCount();
                if (z) {
                    i = 25;
                } else {
                    i = 5;
                }
                if (d2 <= i && !this.loading && !this.endReached) {
                    G4(false);
                }
            }
        }
    }

    public final void g4() {
        ActionBarPopupWindow actionBarPopupWindow = this.scrimPopupWindow;
        if (actionBarPopupWindow != null) {
            actionBarPopupWindow.dismiss();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void h1(Configuration configuration) {
        Dialog dialog = this.visibleDialog;
        if (dialog instanceof DatePickerDialog) {
            dialog.dismiss();
        }
    }

    public final boolean h4(View view) {
        return i4(view, 0.0f, 0.0f);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0022 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i4(final android.view.View r22, final float r23, final float r24) {
        /*
            Method dump skipped, instructions count: 1342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.i.i4(android.view.View, float, float):boolean");
    }

    public final TextureView j4(boolean z) {
        if (this.parentLayout == null) {
            return null;
        }
        if (this.roundVideoContainer == null) {
            h hVar = new h(E0());
            this.roundVideoContainer = hVar;
            hVar.setOutlineProvider(new C0120i());
            this.roundVideoContainer.setClipToOutline(true);
            this.roundVideoContainer.setWillNotDraw(false);
            this.roundVideoContainer.setVisibility(4);
            pn pnVar = new pn(E0());
            this.aspectRatioFrameLayout = pnVar;
            pnVar.setBackgroundColor(0);
            if (z) {
                this.roundVideoContainer.addView(this.aspectRatioFrameLayout, cn4.b(-1, -1.0f));
            }
            TextureView textureView = new TextureView(E0());
            this.videoTextureView = textureView;
            textureView.setOpaque(false);
            this.aspectRatioFrameLayout.addView(this.videoTextureView, cn4.b(-1, -1.0f));
        }
        if (this.roundVideoContainer.getParent() == null) {
            l2 l2Var = this.contentView;
            FrameLayout frameLayout = this.roundVideoContainer;
            int i = org.telegram.messenger.a.d;
            l2Var.addView(frameLayout, 1, new FrameLayout.LayoutParams(i, i));
        }
        this.roundVideoContainer.setVisibility(4);
        this.aspectRatioFrameLayout.setDrawingReady(false);
        return this.videoTextureView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.F1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.E1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.D1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.C1);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.J2);
        G4(true);
        E4();
        org.telegram.ui.Components.p.s(this, new o());
        return true;
    }

    public final CharSequence k4(org.telegram.messenger.x xVar, int i, boolean z) {
        fm9 S7;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (z) {
            long y0 = xVar.y0();
            if (i != y0) {
                int i2 = (y0 > 0L ? 1 : (y0 == 0L ? 0 : -1));
                if (i2 > 0) {
                    mq9 R8 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(y0));
                    if (R8 != null) {
                        spannableStringBuilder.append((CharSequence) org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b)).append((CharSequence) ":\n");
                    }
                } else if (i2 < 0 && (S7 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(-y0))) != null) {
                    spannableStringBuilder.append((CharSequence) S7.f5602a).append((CharSequence) ":\n");
                }
            }
        }
        if (TextUtils.isEmpty(xVar.f13359a)) {
            spannableStringBuilder.append((CharSequence) xVar.f13365a.f9686a);
        } else {
            spannableStringBuilder.append(xVar.f13359a);
        }
        return spannableStringBuilder;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.F1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.E1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.D1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.C1);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.J2);
        B0().r(this.allowAnimationIndex);
    }

    public final int l4(org.telegram.messenger.x xVar) {
        int i;
        String str;
        if (xVar == null || (i = xVar.f13381b) == 6) {
            return -1;
        }
        boolean z = true;
        if (i != 10 && i != 11 && i != 16) {
            if (xVar.Q3()) {
                return 2;
            }
            if (!xVar.w3() && !xVar.Y1()) {
                if ((xVar.m3() && (!xVar.m3() || !s60.f18611a)) || (!(xVar.f13365a.f9694a instanceof TLRPC$TL_messageMediaPhoto) && xVar.o0() == null && !xVar.P2() && !xVar.H3())) {
                    if (xVar.f13381b == 12) {
                        return 8;
                    }
                    if (xVar.L2()) {
                        return 3;
                    }
                } else {
                    boolean z2 = false;
                    String str2 = xVar.f13365a.f9707d;
                    if (str2 != null && str2.length() != 0 && new File(xVar.f13365a.f9707d).exists()) {
                        z2 = true;
                    }
                    if (z2 || !o0().B0(xVar.f13365a).exists()) {
                        z = z2;
                    }
                    if (z) {
                        if (xVar.o0() != null && (str = xVar.o0().f19570b) != null) {
                            if (xVar.q0().toLowerCase().endsWith("attheme")) {
                                return 10;
                            }
                            if (str.endsWith("/xml")) {
                                return 5;
                            }
                            if (str.endsWith("/png") || str.endsWith("/jpg") || str.endsWith("/jpeg")) {
                                return 6;
                            }
                            return 4;
                        }
                        return 4;
                    }
                }
            } else {
                bo9 G0 = xVar.G0();
                if (G0 instanceof TLRPC$TL_inputStickerSetID) {
                    if (!org.telegram.messenger.w.R4(this.currentAccount).C5(G0.a)) {
                        return 7;
                    }
                } else if ((G0 instanceof TLRPC$TL_inputStickerSetShortName) && !org.telegram.messenger.w.R4(this.currentAccount).E5(G0.f2144a)) {
                    return 7;
                }
            }
            return 2;
        } else if (xVar.D0() == 0) {
            return -1;
        } else {
            return 1;
        }
    }

    public final void m4(boolean z) {
        if (this.floatingDateView.getTag() != null && !this.currentFloatingDateOnScreen) {
            if (!this.scrollingFloatingDate || this.currentFloatingTopIsNotMessage) {
                this.floatingDateView.setTag(null);
                if (z) {
                    AnimatorSet animatorSet = new AnimatorSet();
                    this.floatingDateAnimation = animatorSet;
                    animatorSet.setDuration(150L);
                    this.floatingDateAnimation.playTogether(ObjectAnimator.ofFloat(this.floatingDateView, "alpha", 0.0f));
                    this.floatingDateAnimation.addListener(new l());
                    this.floatingDateAnimation.setStartDelay(500L);
                    this.floatingDateAnimation.start();
                    return;
                }
                AnimatorSet animatorSet2 = this.floatingDateAnimation;
                if (animatorSet2 != null) {
                    animatorSet2.cancel();
                    this.floatingDateAnimation = null;
                }
                this.floatingDateView.setAlpha(0.0f);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        l2 l2Var = this.contentView;
        if (l2Var != null) {
            l2Var.M();
        }
        UndoView undoView = this.undoView;
        if (undoView != null) {
            undoView.o(true, 0);
        }
        this.paused = true;
        this.wasPaused = true;
        if (org.telegram.ui.c.d()) {
            org.telegram.ui.c.c().b();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void p1() {
        MediaController.H1().K3(this.videoTextureView, null, null, false);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        l2 l2Var = this.contentView;
        if (l2Var != null) {
            l2Var.N();
        }
        this.paused = false;
        f4(false);
        if (this.wasPaused) {
            this.wasPaused = false;
            w wVar = this.chatAdapter;
            if (wVar != null) {
                wVar.notifyDataSetChanged();
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        if (z) {
            B0().r(this.allowAnimationIndex);
            this.openAnimationEnded = true;
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void w1(boolean z, boolean z2) {
        if (z) {
            this.allowAnimationIndex = B0().y(this.allowAnimationIndex, new int[]{org.telegram.messenger.a0.G, org.telegram.messenger.a0.i, org.telegram.messenger.a0.j, org.telegram.messenger.a0.q, org.telegram.messenger.a0.s0});
            this.openAnimationEnded = false;
        }
    }
}
