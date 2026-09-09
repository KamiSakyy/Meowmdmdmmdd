package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.blankj.utilcode.constant.CacheConstants;
import defpackage.h79;
import defpackage.lm8;
import defpackage.w65;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import org.dizitart.no2.Constants;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channelFull;
import org.telegram.tgnet.TLRPC$TL_channelParticipant;
import org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin;
import org.telegram.tgnet.TLRPC$TL_channelParticipantBanned;
import org.telegram.tgnet.TLRPC$TL_channelParticipantCreator;
import org.telegram.tgnet.TLRPC$TL_channelParticipantSelf;
import org.telegram.tgnet.TLRPC$TL_channelParticipantsAdmins;
import org.telegram.tgnet.TLRPC$TL_channelParticipantsBanned;
import org.telegram.tgnet.TLRPC$TL_channelParticipantsBots;
import org.telegram.tgnet.TLRPC$TL_channelParticipantsContacts;
import org.telegram.tgnet.TLRPC$TL_channelParticipantsKicked;
import org.telegram.tgnet.TLRPC$TL_channelParticipantsRecent;
import org.telegram.tgnet.TLRPC$TL_channels_channelParticipants;
import org.telegram.tgnet.TLRPC$TL_channels_editBanned;
import org.telegram.tgnet.TLRPC$TL_channels_getParticipants;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_chatBannedRights;
import org.telegram.tgnet.TLRPC$TL_chatParticipant;
import org.telegram.tgnet.TLRPC$TL_chatParticipantAdmin;
import org.telegram.tgnet.TLRPC$TL_chatParticipantCreator;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_peerChannel;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.Switch;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.v1;
import org.telegram.ui.GroupCreateActivity;
import org.telegram.ui.m;
import org.telegram.ui.n;
/* loaded from: classes2.dex */
public class n extends org.telegram.ui.ActionBar.f implements a0.d {
    private int addNew2Row;
    private int addNewRow;
    private int addNewSectionRow;
    private int addUsersRow;
    private int antiSpamInfoRow;
    private int antiSpamRow;
    private boolean antiSpamToggleLoading;
    private int blockedEmptyRow;
    private int botEndRow;
    private int botHeaderRow;
    private int botStartRow;
    private ArrayList<org.telegram.tgnet.a> bots;
    private boolean botsEndReached;
    private j45 botsMap;
    private int changeInfoRow;
    private long chatId;
    private ArrayList<org.telegram.tgnet.a> contacts;
    private boolean contactsEndReached;
    private int contactsEndRow;
    private int contactsHeaderRow;
    private j45 contactsMap;
    private int contactsStartRow;
    private fm9 currentChat;
    private TLRPC$TL_chatBannedRights defaultBannedRights;
    private int delayResults;
    private s delegate;
    private org.telegram.ui.ActionBar.c doneItem;
    private int embedLinksRow;
    private md9 emptyView;
    private boolean firstLoaded;
    private nb3 flickerLoadingView;
    private int gigaConvertRow;
    private int gigaHeaderRow;
    private int gigaInfoRow;
    private int hideMembersInfoRow;
    private int hideMembersRow;
    private boolean hideMembersToggleLoading;
    private j45 ignoredUsers;
    private gm9 info;
    private String initialBannedRights;
    private int initialSlowmode;
    private boolean isChannel;
    private boolean isForum;
    private androidx.recyclerview.widget.k layoutManager;
    private v1 listView;
    private u listViewAdapter;
    private int loadingHeaderRow;
    private int loadingProgressRow;
    private int loadingUserCellRow;
    private boolean loadingUsers;
    private int manageTopicsRow;
    private int membersHeaderRow;
    private boolean needOpenSearch;
    private boolean openTransitionStarted;
    private ArrayList<org.telegram.tgnet.a> participants;
    private int participantsDivider2Row;
    private int participantsDividerRow;
    private int participantsEndRow;
    private int participantsInfoRow;
    private j45 participantsMap;
    private int participantsStartRow;
    private int permissionsSectionRow;
    private int pinMessagesRow;
    private View progressBar;
    private int recentActionsRow;
    private int removedUsersRow;
    private int restricted1SectionRow;
    private int rowCount;
    private org.telegram.ui.ActionBar.c searchItem;
    private v searchListViewAdapter;
    private boolean searching;
    private int selectType;
    private int selectedSlowmode;
    private int sendMediaRow;
    private int sendMessagesRow;
    private int sendPollsRow;
    private int sendStickersRow;
    private int slowmodeInfoRow;
    private int slowmodeRow;
    private int slowmodeSelectRow;
    private int type;
    private UndoView undoView;

    /* loaded from: classes2.dex */
    public class a extends aj3 {
        public a(Context context, org.telegram.ui.ActionBar.f fVar) {
            super(context, fVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void B1(boolean z) {
            org.telegram.ui.ActionBar.k kVar;
            if (z && (kVar = n.this.parentLayout) != null) {
                org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) kVar.getFragmentStack().get(n.this.parentLayout.getFragmentStack().size() - 2);
                if (fVar instanceof org.telegram.ui.k) {
                    fVar.F1();
                    Bundle bundle = new Bundle();
                    bundle.putLong("chat_id", n.this.chatId);
                    org.telegram.ui.k kVar2 = new org.telegram.ui.k(bundle);
                    kVar2.T3(n.this.info);
                    org.telegram.ui.ActionBar.k kVar3 = n.this.parentLayout;
                    kVar3.o(kVar2, kVar3.getFragmentStack().size() - 1);
                    n.this.b0();
                    kVar2.V3();
                    return;
                }
                n.this.b0();
            }
        }

        @Override // defpackage.aj3
        public void y1() {
        }

        @Override // defpackage.aj3
        public void z1() {
            n.this.x0().e7(n.this.E0(), n.this.currentChat, n.this, new z.a() { // from class: kk1
                @Override // org.telegram.messenger.z.a
                public final void a(boolean z) {
                    n.a.this.B1(z);
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public class b implements m.f {
        public final /* synthetic */ org.telegram.tgnet.a val$participant;

        public b(org.telegram.tgnet.a aVar) {
            this.val$participant = aVar;
        }

        @Override // org.telegram.ui.m.f
        public void a(mq9 mq9Var) {
            n.this.Y4(mq9Var);
        }

        @Override // org.telegram.ui.m.f
        public void b(int i, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, String str) {
            org.telegram.tgnet.a aVar = this.val$participant;
            if (aVar instanceof dm9) {
                dm9 dm9Var = (dm9) aVar;
                dm9Var.admin_rights = tLRPC$TL_chatAdminRights;
                dm9Var.banned_rights = tLRPC$TL_chatBannedRights;
                dm9Var.rank = str;
                n.this.m5(dm9Var, tLRPC$TL_chatAdminRights, tLRPC$TL_chatBannedRights, 0L, false);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends RecyclerView.t {
        public c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                org.telegram.messenger.a.B1(n.this.E0().getCurrentFocus());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
        }
    }

    /* loaded from: classes2.dex */
    public class d implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ int val$finalFrom;
        public final /* synthetic */ View val$finalProgressView;

        /* loaded from: classes2.dex */
        public class a extends AnimatorListenerAdapter {
            public final /* synthetic */ RecyclerView.o val$layoutManager;

            public a(RecyclerView.o oVar) {
                this.val$layoutManager = oVar;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                d.this.val$finalProgressView.setAlpha(1.0f);
                this.val$layoutManager.M1(d.this.val$finalProgressView);
                n.this.listView.removeView(d.this.val$finalProgressView);
            }
        }

        public d(View view, int i) {
            this.val$finalProgressView = view;
            this.val$finalFrom = i;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            n.this.listView.getViewTreeObserver().removeOnPreDrawListener(this);
            int childCount = n.this.listView.getChildCount();
            AnimatorSet animatorSet = new AnimatorSet();
            for (int i = 0; i < childCount; i++) {
                View childAt = n.this.listView.getChildAt(i);
                if (childAt != this.val$finalProgressView && n.this.listView.k0(childAt) >= this.val$finalFrom) {
                    childAt.setAlpha(0.0f);
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(childAt, View.ALPHA, 0.0f, 1.0f);
                    ofFloat.setStartDelay((int) ((Math.min(n.this.listView.getMeasuredHeight(), Math.max(0, childAt.getTop())) / n.this.listView.getMeasuredHeight()) * 100.0f));
                    ofFloat.setDuration(200L);
                    animatorSet.playTogether(ofFloat);
                }
            }
            View view = this.val$finalProgressView;
            if (view != null && view.getParent() == null) {
                n.this.listView.addView(this.val$finalProgressView);
                RecyclerView.o layoutManager = n.this.listView.getLayoutManager();
                if (layoutManager != null) {
                    layoutManager.u0(this.val$finalProgressView);
                    View view2 = this.val$finalProgressView;
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view2, View.ALPHA, view2.getAlpha(), 0.0f);
                    ofFloat2.addListener(new a(layoutManager));
                    ofFloat2.start();
                }
            }
            animatorSet.start();
            return true;
        }
    }

    /* loaded from: classes2.dex */
    public class e extends org.telegram.ui.m {
        public final /* synthetic */ boolean[] val$needShowBulletin;
        public final /* synthetic */ long val$peerId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(long j, long j2, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights2, String str, int i, boolean z, boolean z2, String str2, boolean[] zArr, long j3) {
            super(j, j2, tLRPC$TL_chatAdminRights, tLRPC$TL_chatBannedRights, tLRPC$TL_chatBannedRights2, str, i, z, z2, str2);
            this.val$needShowBulletin = zArr;
            this.val$peerId = j3;
        }

        @Override // org.telegram.ui.ActionBar.f
        public void u1(boolean z, boolean z2) {
            if (!z && z2 && this.val$needShowBulletin[0] && org.telegram.ui.Components.q.h(n.this)) {
                if (this.val$peerId > 0) {
                    mq9 R8 = x0().R8(Long.valueOf(this.val$peerId));
                    if (R8 != null) {
                        org.telegram.ui.Components.q.M(n.this, R8.f10558a).T();
                        return;
                    }
                    return;
                }
                fm9 S7 = x0().S7(Long.valueOf(-this.val$peerId));
                if (S7 != null) {
                    org.telegram.ui.Components.q.M(n.this, S7.f5602a).T();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f implements m.f {
        public final /* synthetic */ int val$date;
        public final /* synthetic */ boolean val$isAdmin;
        public final /* synthetic */ boolean[] val$needShowBulletin;
        public final /* synthetic */ long val$peerId;
        public final /* synthetic */ int val$type;

        public f(int i, long j, int i2, boolean z, boolean[] zArr) {
            this.val$type = i;
            this.val$peerId = j;
            this.val$date = i2;
            this.val$isAdmin = z;
            this.val$needShowBulletin = zArr;
        }

        @Override // org.telegram.ui.m.f
        public void a(mq9 mq9Var) {
            n.this.Y4(mq9Var);
        }

        @Override // org.telegram.ui.m.f
        public void b(int i, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, String str) {
            im9 tLRPC$TL_chatParticipant;
            dm9 tLRPC$TL_channelParticipant;
            int i2 = this.val$type;
            if (i2 == 0) {
                int i3 = 0;
                while (true) {
                    if (i3 >= n.this.participants.size()) {
                        break;
                    }
                    org.telegram.tgnet.a aVar = (org.telegram.tgnet.a) n.this.participants.get(i3);
                    if (aVar instanceof dm9) {
                        if (org.telegram.messenger.x.X0(((dm9) aVar).peer) == this.val$peerId) {
                            if (i == 1) {
                                tLRPC$TL_channelParticipant = new TLRPC$TL_channelParticipantAdmin();
                            } else {
                                tLRPC$TL_channelParticipant = new TLRPC$TL_channelParticipant();
                            }
                            tLRPC$TL_channelParticipant.admin_rights = tLRPC$TL_chatAdminRights;
                            tLRPC$TL_channelParticipant.banned_rights = tLRPC$TL_chatBannedRights;
                            tLRPC$TL_channelParticipant.inviter_id = n.this.M0().k();
                            if (this.val$peerId > 0) {
                                TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                                tLRPC$TL_channelParticipant.peer = tLRPC$TL_peerUser;
                                tLRPC$TL_peerUser.a = this.val$peerId;
                            } else {
                                TLRPC$TL_peerChannel tLRPC$TL_peerChannel = new TLRPC$TL_peerChannel();
                                tLRPC$TL_channelParticipant.peer = tLRPC$TL_peerChannel;
                                tLRPC$TL_peerChannel.c = -this.val$peerId;
                            }
                            tLRPC$TL_channelParticipant.date = this.val$date;
                            tLRPC$TL_channelParticipant.flags |= 4;
                            tLRPC$TL_channelParticipant.rank = str;
                            n.this.participants.set(i3, tLRPC$TL_channelParticipant);
                        }
                    } else if (aVar instanceof im9) {
                        im9 im9Var = (im9) aVar;
                        if (i == 1) {
                            tLRPC$TL_chatParticipant = new TLRPC$TL_chatParticipantAdmin();
                        } else {
                            tLRPC$TL_chatParticipant = new TLRPC$TL_chatParticipant();
                        }
                        tLRPC$TL_chatParticipant.f7641a = im9Var.f7641a;
                        tLRPC$TL_chatParticipant.a = im9Var.a;
                        tLRPC$TL_chatParticipant.b = im9Var.b;
                        int indexOf = n.this.info.f6240a.f8256a.indexOf(im9Var);
                        if (indexOf >= 0) {
                            n.this.info.f6240a.f8256a.set(indexOf, tLRPC$TL_chatParticipant);
                        }
                        n.this.V4(0, 200);
                    }
                    i3++;
                }
                if (i == 1 && !this.val$isAdmin) {
                    this.val$needShowBulletin[0] = true;
                }
            } else if (i2 == 1 && i == 0) {
                n.this.d5(this.val$peerId);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g implements m.f {
        public final /* synthetic */ org.telegram.tgnet.a val$participant;
        public final /* synthetic */ boolean val$removeFragment;
        public final /* synthetic */ long val$user_id;

        public g(org.telegram.tgnet.a aVar, long j, boolean z) {
            this.val$participant = aVar;
            this.val$user_id = j;
            this.val$removeFragment = z;
        }

        @Override // org.telegram.ui.m.f
        public void a(mq9 mq9Var) {
            n.this.Y4(mq9Var);
        }

        @Override // org.telegram.ui.m.f
        public void b(int i, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, String str) {
            org.telegram.tgnet.a aVar = this.val$participant;
            if (aVar instanceof dm9) {
                dm9 dm9Var = (dm9) aVar;
                dm9Var.admin_rights = tLRPC$TL_chatAdminRights;
                dm9Var.banned_rights = tLRPC$TL_chatBannedRights;
                dm9Var.rank = str;
            }
            if (n.this.delegate != null && i == 1) {
                n.this.delegate.c(this.val$user_id);
            } else if (n.this.delegate != null) {
                n.this.delegate.d(this.val$user_id, this.val$participant);
            }
            if (this.val$removeFragment) {
                n.this.F1();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class h implements m.f {
        public final /* synthetic */ org.telegram.tgnet.a val$participant;

        public h(org.telegram.tgnet.a aVar) {
            this.val$participant = aVar;
        }

        @Override // org.telegram.ui.m.f
        public void a(mq9 mq9Var) {
            n.this.Y4(mq9Var);
        }

        @Override // org.telegram.ui.m.f
        public void b(int i, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, String str) {
            org.telegram.tgnet.a aVar = this.val$participant;
            if (aVar instanceof dm9) {
                dm9 dm9Var = (dm9) aVar;
                dm9Var.admin_rights = tLRPC$TL_chatAdminRights;
                dm9Var.banned_rights = tLRPC$TL_chatBannedRights;
                dm9Var.rank = str;
                n.this.m5(dm9Var, tLRPC$TL_chatAdminRights, tLRPC$TL_chatBannedRights, 0L, false);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class i implements m.f {
        public final /* synthetic */ org.telegram.tgnet.a val$participant;

        public i(org.telegram.tgnet.a aVar) {
            this.val$participant = aVar;
        }

        @Override // org.telegram.ui.m.f
        public void a(mq9 mq9Var) {
            n.this.Y4(mq9Var);
        }

        @Override // org.telegram.ui.m.f
        public void b(int i, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, String str) {
            org.telegram.tgnet.a aVar = this.val$participant;
            if (aVar instanceof dm9) {
                dm9 dm9Var = (dm9) aVar;
                dm9Var.admin_rights = tLRPC$TL_chatAdminRights;
                dm9Var.banned_rights = tLRPC$TL_chatBannedRights;
                dm9Var.rank = str;
                n.this.m5(dm9Var, tLRPC$TL_chatAdminRights, tLRPC$TL_chatBannedRights, 0L, false);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class j extends a.j {
        public j() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (n.this.p4()) {
                    n.this.b0();
                }
            } else if (i == 1) {
                n.this.b5();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class k extends c.q {
        public k() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            n.this.searchListViewAdapter.v(null);
            n.this.searching = false;
            n.this.listView.a3(false, 0);
            n.this.listView.setAdapter(n.this.listViewAdapter);
            n.this.listViewAdapter.notifyDataSetChanged();
            n.this.listView.setFastScrollVisible(true);
            n.this.listView.setVerticalScrollBarEnabled(false);
            if (n.this.doneItem != null) {
                n.this.doneItem.setVisibility(0);
            }
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            n.this.searching = true;
            if (n.this.doneItem != null) {
                n.this.doneItem.setVisibility(8);
            }
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            int itemCount;
            if (n.this.searchListViewAdapter == null) {
                return;
            }
            String obj = editText.getText().toString();
            if (n.this.listView.getAdapter() == null) {
                itemCount = 0;
            } else {
                itemCount = n.this.listView.getAdapter().getItemCount();
            }
            n.this.searchListViewAdapter.v(obj);
            if (TextUtils.isEmpty(obj) && n.this.listView != null && n.this.listView.getAdapter() != n.this.listViewAdapter) {
                n.this.listView.a3(false, 0);
                n.this.listView.setAdapter(n.this.listViewAdapter);
                if (itemCount == 0) {
                    n.this.i5(0);
                }
            }
            n.this.progressBar.setVisibility(8);
            n.this.flickerLoadingView.setVisibility(0);
        }
    }

    /* loaded from: classes2.dex */
    public class l extends FrameLayout {
        public l(Context context) {
            super(context);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            String str;
            if (n.this.listView.getAdapter() == n.this.searchListViewAdapter) {
                str = "windowBackgroundWhite";
            } else {
                str = "windowBackgroundGray";
            }
            canvas.drawColor(org.telegram.ui.ActionBar.l.B1(str));
            super.dispatchDraw(canvas);
        }
    }

    /* loaded from: classes2.dex */
    public class m extends v1 {
        public m(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            if (n.this.fragmentView != null) {
                n.this.fragmentView.invalidate();
            }
        }
    }

    /* renamed from: org.telegram.ui.n$n  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0126n extends androidx.recyclerview.widget.k {
        public C0126n(Context context, int i, boolean z) {
            super(context, i, z);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public int A1(int i, RecyclerView.v vVar, RecyclerView.a0 a0Var) {
            if (!n.this.firstLoaded && n.this.type == 0 && n.this.participants.size() == 0) {
                return 0;
            }
            return super.A1(i, vVar, a0Var);
        }
    }

    /* loaded from: classes2.dex */
    public class o extends androidx.recyclerview.widget.e {
        public int animationIndex = -1;

        public o() {
        }

        @Override // androidx.recyclerview.widget.e
        public long A0() {
            return 0L;
        }

        @Override // androidx.recyclerview.widget.e
        public void C0() {
            super.C0();
            n.this.B0().r(this.animationIndex);
        }

        @Override // androidx.recyclerview.widget.e, androidx.recyclerview.widget.RecyclerView.l
        public void F() {
            boolean z = !this.mPendingRemovals.isEmpty();
            boolean z2 = !this.mPendingMoves.isEmpty();
            boolean z3 = !this.mPendingChanges.isEmpty();
            boolean z4 = !this.mPendingAdditions.isEmpty();
            if (z || z2 || z4 || z3) {
                this.animationIndex = n.this.B0().y(this.animationIndex, null);
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
    public class p implements s {
        public p() {
        }

        @Override // org.telegram.ui.n.s
        public /* synthetic */ void a(mq9 mq9Var) {
            pk1.a(this, mq9Var);
        }

        @Override // org.telegram.ui.n.s
        public void b(long j) {
            if (n.this.participantsMap.i(j) == null) {
                t f5 = n.this.f5();
                TLRPC$TL_channelParticipantBanned tLRPC$TL_channelParticipantBanned = new TLRPC$TL_channelParticipantBanned();
                if (j > 0) {
                    TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                    tLRPC$TL_channelParticipantBanned.peer = tLRPC$TL_peerUser;
                    tLRPC$TL_peerUser.a = j;
                } else {
                    TLRPC$TL_peerChannel tLRPC$TL_peerChannel = new TLRPC$TL_peerChannel();
                    tLRPC$TL_channelParticipantBanned.peer = tLRPC$TL_peerChannel;
                    tLRPC$TL_peerChannel.c = -j;
                }
                tLRPC$TL_channelParticipantBanned.date = n.this.i0().getCurrentTime();
                tLRPC$TL_channelParticipantBanned.kicked_by = n.this.e0().t().f19522a;
                n.this.info.i++;
                n.this.participants.add(tLRPC$TL_channelParticipantBanned);
                n.this.participantsMap.q(j, tLRPC$TL_channelParticipantBanned);
                n nVar = n.this;
                nVar.k5(nVar.participants);
                n.this.l5(f5);
            }
        }

        @Override // org.telegram.ui.n.s
        public /* synthetic */ void c(long j) {
            pk1.c(this, j);
        }

        @Override // org.telegram.ui.n.s
        public void d(long j, org.telegram.tgnet.a aVar) {
            if (n.this.participantsMap.i(j) == null) {
                t f5 = n.this.f5();
                n.this.participants.add(aVar);
                n.this.participantsMap.q(j, aVar);
                n nVar = n.this;
                nVar.k5(nVar.participants);
                n.this.l5(f5);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class q implements s {
        public q() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f(mq9 mq9Var) {
            if (org.telegram.ui.Components.q.h(n.this)) {
                org.telegram.ui.Components.q.M(n.this, mq9Var.f10558a).T();
            }
        }

        @Override // org.telegram.ui.n.s
        public void a(mq9 mq9Var) {
            n.this.Y4(mq9Var);
        }

        @Override // org.telegram.ui.n.s
        public /* synthetic */ void b(long j) {
            pk1.b(this, j);
        }

        @Override // org.telegram.ui.n.s
        public void c(long j) {
            final mq9 R8 = n.this.x0().R8(Long.valueOf(j));
            if (R8 != null) {
                org.telegram.messenger.a.n3(new Runnable() { // from class: lk1
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.q.this.f(R8);
                    }
                }, 200L);
            }
            if (n.this.participantsMap.i(j) == null) {
                t f5 = n.this.f5();
                TLRPC$TL_channelParticipantAdmin tLRPC$TL_channelParticipantAdmin = new TLRPC$TL_channelParticipantAdmin();
                TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                tLRPC$TL_channelParticipantAdmin.peer = tLRPC$TL_peerUser;
                tLRPC$TL_peerUser.a = R8.f10557a;
                tLRPC$TL_channelParticipantAdmin.date = n.this.i0().getCurrentTime();
                tLRPC$TL_channelParticipantAdmin.promoted_by = n.this.e0().t().f19522a;
                n.this.participants.add(tLRPC$TL_channelParticipantAdmin);
                n.this.participantsMap.q(R8.f10557a, tLRPC$TL_channelParticipantAdmin);
                n nVar = n.this;
                nVar.j5(nVar.participants);
                n.this.l5(f5);
            }
        }

        @Override // org.telegram.ui.n.s
        public void d(long j, org.telegram.tgnet.a aVar) {
            if (aVar != null && n.this.participantsMap.i(j) == null) {
                t f5 = n.this.f5();
                n.this.participants.add(aVar);
                n.this.participantsMap.q(j, aVar);
                n nVar = n.this;
                nVar.j5(nVar.participants);
                n.this.l5(f5);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class r implements GroupCreateActivity.l {
        public final /* synthetic */ Context val$context;

        public r(Context context) {
            this.val$context = context;
        }

        public static /* synthetic */ void f(ArrayList arrayList, int i, Context context) {
            String B0;
            CharSequence B02;
            if (arrayList.size() == 1) {
                if (i > 1) {
                    B0 = org.telegram.messenger.u.B0("InviteToGroupErrorTitleAUser", e78.dD);
                } else {
                    B0 = org.telegram.messenger.u.B0("InviteToGroupErrorTitleThisUser", e78.gD);
                }
                B02 = org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("InviteToGroupErrorMessageSingle", e78.cD, xla.a((mq9) arrayList.get(0))));
            } else if (arrayList.size() == 2) {
                B0 = org.telegram.messenger.u.B0("InviteToGroupErrorTitleSomeUsers", e78.eD);
                B02 = org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("InviteToGroupErrorMessageDouble", e78.ZC, xla.a((mq9) arrayList.get(0)), xla.a((mq9) arrayList.get(1))));
            } else if (arrayList.size() == i) {
                B0 = org.telegram.messenger.u.B0("InviteToGroupErrorTitleTheseUsers", e78.fD);
                B02 = org.telegram.messenger.u.B0("InviteToGroupErrorMessageMultipleAll", e78.aD);
            } else {
                B0 = org.telegram.messenger.u.B0("InviteToGroupErrorTitleSomeUsers", e78.eD);
                B02 = org.telegram.messenger.u.B0("InviteToGroupErrorMessageMultipleSome", e78.bD);
            }
            new e.k(context).x(B0).n(B02).v(org.telegram.messenger.u.B0("OK", e78.zP), null).G();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(int[] iArr, int i, ArrayList arrayList, Runnable runnable, mq9 mq9Var) {
            ArrayList arrayList2;
            j45 j45Var;
            int i2 = iArr[0] + 1;
            iArr[0] = i2;
            if (i2 >= i && arrayList.size() > 0) {
                runnable.run();
            }
            t f5 = n.this.f5();
            if (n.this.contactsMap != null && n.this.contactsMap.u() != 0) {
                arrayList2 = n.this.contacts;
            } else {
                arrayList2 = n.this.participants;
            }
            if (n.this.contactsMap != null && n.this.contactsMap.u() != 0) {
                j45Var = n.this.contactsMap;
            } else {
                j45Var = n.this.participantsMap;
            }
            if (j45Var.i(mq9Var.f10557a) == null) {
                if (org.telegram.messenger.d.M(n.this.currentChat)) {
                    TLRPC$TL_channelParticipant tLRPC$TL_channelParticipant = new TLRPC$TL_channelParticipant();
                    tLRPC$TL_channelParticipant.inviter_id = n.this.M0().k();
                    TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                    tLRPC$TL_channelParticipant.peer = tLRPC$TL_peerUser;
                    tLRPC$TL_peerUser.a = mq9Var.f10557a;
                    tLRPC$TL_channelParticipant.date = n.this.i0().getCurrentTime();
                    arrayList2.add(0, tLRPC$TL_channelParticipant);
                    j45Var.q(mq9Var.f10557a, tLRPC$TL_channelParticipant);
                } else {
                    TLRPC$TL_chatParticipant tLRPC$TL_chatParticipant = new TLRPC$TL_chatParticipant();
                    ((im9) tLRPC$TL_chatParticipant).f7641a = mq9Var.f10557a;
                    tLRPC$TL_chatParticipant.b = n.this.M0().k();
                    arrayList2.add(0, tLRPC$TL_chatParticipant);
                    j45Var.q(mq9Var.f10557a, tLRPC$TL_chatParticipant);
                }
            }
            if (arrayList2 == n.this.participants) {
                n nVar = n.this;
                nVar.j5(nVar.participants);
            }
            n.this.l5(f5);
        }

        public static /* synthetic */ boolean h(int[] iArr, ArrayList arrayList, mq9 mq9Var, int i, Runnable runnable, TLRPC$TL_error tLRPC$TL_error) {
            boolean z;
            iArr[0] = iArr[0] + 1;
            if (tLRPC$TL_error != null && "USER_PRIVACY_RESTRICTED".equals(tLRPC$TL_error.f14225a)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                arrayList.add(mq9Var);
            }
            if (iArr[0] >= i && arrayList.size() > 0) {
                runnable.run();
            }
            return !z;
        }

        @Override // org.telegram.ui.GroupCreateActivity.l
        public void a(mq9 mq9Var) {
            n.this.Z4(mq9Var.f10557a, null, null, null, "", true, 0, false);
        }

        @Override // org.telegram.ui.GroupCreateActivity.l
        public void b(ArrayList arrayList, int i) {
            final int size = arrayList.size();
            final ArrayList arrayList2 = new ArrayList();
            final int[] iArr = {0};
            final Context context = this.val$context;
            final Runnable runnable = new Runnable() { // from class: mk1
                @Override // java.lang.Runnable
                public final void run() {
                    n.r.f(arrayList2, size, context);
                }
            };
            for (int i2 = 0; i2 < size; i2++) {
                final mq9 mq9Var = (mq9) arrayList.get(i2);
                n.this.x0().B6(n.this.chatId, mq9Var, i, null, n.this, false, new Runnable() { // from class: nk1
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.r.this.g(iArr, size, arrayList2, runnable, mq9Var);
                    }
                }, new y.e() { // from class: ok1
                    @Override // org.telegram.messenger.y.e
                    public final boolean run(TLRPC$TL_error tLRPC$TL_error) {
                        boolean h;
                        h = n.r.h(iArr, arrayList2, mq9Var, size, runnable, tLRPC$TL_error);
                        return h;
                    }
                });
                n.this.x0().hi(mq9Var, false);
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface s {
        void a(mq9 mq9Var);

        void b(long j);

        void c(long j);

        void d(long j, org.telegram.tgnet.a aVar);
    }

    /* loaded from: classes2.dex */
    public class t extends f.b {
        public SparseIntArray newPositionToItem;
        public int oldBotEndRow;
        public int oldBotStartRow;
        private ArrayList<org.telegram.tgnet.a> oldBots;
        private ArrayList<org.telegram.tgnet.a> oldContacts;
        public int oldContactsEndRow;
        public int oldContactsStartRow;
        private ArrayList<org.telegram.tgnet.a> oldParticipants;
        public int oldParticipantsEndRow;
        public int oldParticipantsStartRow;
        public SparseIntArray oldPositionToItem;
        public int oldRowCount;

        public t() {
            this.oldPositionToItem = new SparseIntArray();
            this.newPositionToItem = new SparseIntArray();
            this.oldParticipants = new ArrayList<>();
            this.oldBots = new ArrayList<>();
            this.oldContacts = new ArrayList<>();
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i, int i2) {
            if (!b(i, i2) || n.this.restricted1SectionRow == i2) {
                return false;
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i, int i2) {
            if (i >= this.oldBotStartRow && i < this.oldBotEndRow && i2 >= n.this.botStartRow && i2 < n.this.botEndRow) {
                return this.oldBots.get(i - this.oldBotStartRow).equals(n.this.bots.get(i2 - n.this.botStartRow));
            }
            if (i >= this.oldContactsStartRow && i < this.oldContactsEndRow && i2 >= n.this.contactsStartRow && i2 < n.this.contactsEndRow) {
                return this.oldContacts.get(i - this.oldContactsStartRow).equals(n.this.contacts.get(i2 - n.this.contactsStartRow));
            }
            if (i >= this.oldParticipantsStartRow && i < this.oldParticipantsEndRow && i2 >= n.this.participantsStartRow && i2 < n.this.participantsEndRow) {
                return this.oldParticipants.get(i - this.oldParticipantsStartRow).equals(n.this.participants.get(i2 - n.this.participantsStartRow));
            }
            if (this.oldPositionToItem.get(i) == this.newPositionToItem.get(i2)) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return n.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return this.oldRowCount;
        }

        public void i(SparseIntArray sparseIntArray) {
            sparseIntArray.clear();
            j(1, n.this.recentActionsRow, sparseIntArray);
            j(2, n.this.addNewRow, sparseIntArray);
            j(3, n.this.addNew2Row, sparseIntArray);
            j(4, n.this.addNewSectionRow, sparseIntArray);
            j(5, n.this.restricted1SectionRow, sparseIntArray);
            j(6, n.this.participantsDividerRow, sparseIntArray);
            j(7, n.this.participantsDivider2Row, sparseIntArray);
            j(8, n.this.gigaHeaderRow, sparseIntArray);
            j(9, n.this.gigaConvertRow, sparseIntArray);
            j(10, n.this.gigaInfoRow, sparseIntArray);
            j(11, n.this.participantsInfoRow, sparseIntArray);
            j(12, n.this.blockedEmptyRow, sparseIntArray);
            j(13, n.this.permissionsSectionRow, sparseIntArray);
            j(14, n.this.sendMessagesRow, sparseIntArray);
            j(15, n.this.sendMediaRow, sparseIntArray);
            j(16, n.this.sendStickersRow, sparseIntArray);
            j(17, n.this.sendPollsRow, sparseIntArray);
            j(18, n.this.embedLinksRow, sparseIntArray);
            j(19, n.this.addUsersRow, sparseIntArray);
            int i = 20;
            j(20, n.this.pinMessagesRow, sparseIntArray);
            if (n.this.isForum) {
                i = 21;
                j(21, n.this.manageTopicsRow, sparseIntArray);
            }
            int i2 = i + 1;
            j(i2, n.this.changeInfoRow, sparseIntArray);
            int i3 = i2 + 1;
            j(i3, n.this.removedUsersRow, sparseIntArray);
            int i4 = i3 + 1;
            j(i4, n.this.contactsHeaderRow, sparseIntArray);
            int i5 = i4 + 1;
            j(i5, n.this.botHeaderRow, sparseIntArray);
            int i6 = i5 + 1;
            j(i6, n.this.membersHeaderRow, sparseIntArray);
            int i7 = i6 + 1;
            j(i7, n.this.slowmodeRow, sparseIntArray);
            int i8 = i7 + 1;
            j(i8, n.this.slowmodeSelectRow, sparseIntArray);
            int i9 = i8 + 1;
            j(i9, n.this.slowmodeInfoRow, sparseIntArray);
            int i10 = i9 + 1;
            j(i10, n.this.loadingProgressRow, sparseIntArray);
            int i11 = i10 + 1;
            j(i11, n.this.loadingUserCellRow, sparseIntArray);
            j(i11 + 1, n.this.loadingHeaderRow, sparseIntArray);
        }

        public final void j(int i, int i2, SparseIntArray sparseIntArray) {
            if (i2 >= 0) {
                sparseIntArray.put(i2, i);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class u extends v1.s {
        private Context mContext;

        public u(Context context) {
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean i(w65 w65Var, boolean z) {
            return n.this.q4(n.this.listViewAdapter.h(((Integer) w65Var.getTag()).intValue()), !z);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(int i) {
            if (n.this.info == null) {
                return;
            }
            n.this.selectedSlowmode = i;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType == 7) {
                return org.telegram.messenger.d.d(n.this.currentChat);
            }
            if (itemViewType == 0) {
                Object currentObject = ((w65) d0Var.itemView).getCurrentObject();
                if (n.this.type != 1 && (currentObject instanceof mq9) && ((mq9) currentObject).f10563a) {
                    return false;
                }
                return true;
            }
            int adapterPosition = d0Var.getAdapterPosition();
            if (itemViewType == 0 || itemViewType == 2 || itemViewType == 6) {
                return true;
            }
            if (itemViewType == 12) {
                if (adapterPosition == n.this.antiSpamRow) {
                    return org.telegram.messenger.d.v(n.this.currentChat, 13);
                }
                if (adapterPosition == n.this.hideMembersRow) {
                    return org.telegram.messenger.d.v(n.this.currentChat, 2);
                }
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return n.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i != n.this.addNewRow && i != n.this.addNew2Row && i != n.this.recentActionsRow && i != n.this.gigaConvertRow) {
                if ((i >= n.this.participantsStartRow && i < n.this.participantsEndRow) || ((i >= n.this.botStartRow && i < n.this.botEndRow) || (i >= n.this.contactsStartRow && i < n.this.contactsEndRow))) {
                    return 0;
                }
                if (i != n.this.addNewSectionRow && i != n.this.participantsDividerRow && i != n.this.participantsDivider2Row) {
                    if (i != n.this.restricted1SectionRow && i != n.this.permissionsSectionRow && i != n.this.slowmodeRow && i != n.this.gigaHeaderRow) {
                        if (i != n.this.participantsInfoRow && i != n.this.slowmodeInfoRow && i != n.this.gigaInfoRow && i != n.this.antiSpamInfoRow && i != n.this.hideMembersInfoRow) {
                            if (i == n.this.blockedEmptyRow) {
                                return 4;
                            }
                            if (i == n.this.removedUsersRow) {
                                return 6;
                            }
                            if (i != n.this.changeInfoRow && i != n.this.addUsersRow && i != n.this.pinMessagesRow && i != n.this.sendMessagesRow && i != n.this.sendMediaRow && i != n.this.sendStickersRow && i != n.this.embedLinksRow && i != n.this.sendPollsRow && i != n.this.manageTopicsRow) {
                                if (i != n.this.membersHeaderRow && i != n.this.contactsHeaderRow && i != n.this.botHeaderRow && i != n.this.loadingHeaderRow) {
                                    if (i == n.this.slowmodeSelectRow) {
                                        return 9;
                                    }
                                    if (i == n.this.loadingProgressRow) {
                                        return 10;
                                    }
                                    if (i == n.this.loadingUserCellRow) {
                                        return 11;
                                    }
                                    if (i != n.this.antiSpamRow && i != n.this.hideMembersRow) {
                                        return 0;
                                    }
                                    return 12;
                                }
                                return 8;
                            }
                            return 7;
                        }
                        return 1;
                    }
                    return 5;
                }
                return 3;
            }
            return 2;
        }

        public org.telegram.tgnet.a h(int i) {
            if (i >= n.this.participantsStartRow && i < n.this.participantsEndRow) {
                return (org.telegram.tgnet.a) n.this.participants.get(i - n.this.participantsStartRow);
            }
            if (i >= n.this.contactsStartRow && i < n.this.contactsEndRow) {
                return (org.telegram.tgnet.a) n.this.contacts.get(i - n.this.contactsStartRow);
            }
            if (i >= n.this.botStartRow && i < n.this.botEndRow) {
                return (org.telegram.tgnet.a) n.this.bots.get(i - n.this.botStartRow);
            }
            return null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:314:0x07b8, code lost:
            if (r22.this$0.currentChat.h == false) goto L351;
         */
        /* JADX WARN: Code restructure failed: missing block: B:315:0x07ba, code lost:
            r7 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:323:0x07e6, code lost:
            if (r22.this$0.currentChat.h == false) goto L351;
         */
        /* JADX WARN: Removed duplicated region for block: B:372:0x08f8  */
        /* JADX WARN: Removed duplicated region for block: B:373:0x08fb  */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r23, int r24) {
            /*
                Method dump skipped, instructions count: 2370
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.n.u.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            pu9 pu9Var;
            h79 h79Var;
            int i2 = 2;
            int i3 = 7;
            boolean z = false;
            switch (i) {
                case 0:
                    Context context = this.mContext;
                    if (n.this.type != 0 && n.this.type != 3) {
                        i3 = 6;
                    }
                    i2 = (n.this.type == 0 || n.this.type == 3) ? 6 : 6;
                    if (n.this.selectType == 0) {
                        z = true;
                    }
                    w65 w65Var = new w65(context, i3, i2, z);
                    w65Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    w65Var.setDelegate(new w65.a() { // from class: rk1
                        @Override // defpackage.w65.a
                        public final boolean a(w65 w65Var2, boolean z2) {
                            boolean i4;
                            i4 = n.u.this.i(w65Var2, z2);
                            return i4;
                        }
                    });
                    h79Var = w65Var;
                    pu9Var = h79Var;
                    break;
                case 1:
                    pu9Var = new bv9(this.mContext);
                    break;
                case 2:
                    View u65Var = new u65(this.mContext);
                    u65Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    pu9Var = u65Var;
                    break;
                case 3:
                    pu9Var = new sz8(this.mContext);
                    break;
                case 4:
                    bv9 bv9Var = new bv9(this.mContext);
                    if (n.this.isChannel) {
                        bv9Var.setText(org.telegram.messenger.u.z0(e78.AK));
                    } else {
                        bv9Var.setText(org.telegram.messenger.u.z0(e78.BK));
                    }
                    bv9Var.setBackground(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                    pu9Var = bv9Var;
                    break;
                case 5:
                    nu3 nu3Var = new nu3(this.mContext, "windowBackgroundWhiteBlueHeader", 21, 11, false);
                    nu3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    nu3Var.setHeight(43);
                    pu9Var = nu3Var;
                    break;
                case 6:
                    View uw9Var = new uw9(this.mContext);
                    uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    pu9Var = uw9Var;
                    break;
                case 7:
                    View su9Var = new su9(this.mContext);
                    su9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    pu9Var = su9Var;
                    break;
                case 8:
                    View fl3Var = new fl3(this.mContext);
                    fl3Var.setBackground(null);
                    pu9Var = fl3Var;
                    break;
                case 9:
                default:
                    h79 h79Var2 = new h79(this.mContext);
                    h79Var2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    h79Var2.e(n.this.selectedSlowmode, org.telegram.messenger.u.B0("SlowmodeOff", e78.aa0), org.telegram.messenger.u.d0("SlowmodeSeconds", e78.ba0, 10), org.telegram.messenger.u.d0("SlowmodeSeconds", e78.ba0, 30), org.telegram.messenger.u.d0("SlowmodeMinutes", e78.Z90, 1), org.telegram.messenger.u.d0("SlowmodeMinutes", e78.Z90, 5), org.telegram.messenger.u.d0("SlowmodeMinutes", e78.Z90, 15), org.telegram.messenger.u.d0("SlowmodeHours", e78.W90, 1));
                    h79Var2.setCallback(new h79.b() { // from class: sk1
                        @Override // defpackage.h79.b
                        public final void a(int i4) {
                            n.u.this.j(i4);
                        }

                        @Override // defpackage.h79.b
                        public /* synthetic */ void b() {
                            i79.a(this);
                        }
                    });
                    h79Var = h79Var2;
                    pu9Var = h79Var;
                    break;
                case 10:
                    pu9Var = new cr4(this.mContext, org.telegram.messenger.a.e0(40.0f), org.telegram.messenger.a.e0(120.0f));
                    break;
                case 11:
                    nb3 nb3Var = new nb3(this.mContext);
                    nb3Var.setIsSingleCell(true);
                    nb3Var.setViewType(6);
                    nb3Var.g(false);
                    nb3Var.setPaddingLeft(org.telegram.messenger.a.e0(5.0f));
                    nb3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    nb3Var.setLayoutParams(new RecyclerView.p(-1, -1));
                    pu9Var = nb3Var;
                    break;
                case 12:
                    pu9 pu9Var2 = new pu9(this.mContext, 23, false, true, n.this.j());
                    pu9Var2.heightDp = 50;
                    pu9Var2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    pu9Var = pu9Var2;
                    break;
            }
            return new v1.j(pu9Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewRecycled(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            if (view instanceof w65) {
                ((w65) view).d();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class v extends v1.s {
        private int contactsStartRow;
        private int globalStartRow;
        private int groupStartRow;
        private Context mContext;
        private lm8 searchAdapterHelper;
        private boolean searchInProgress;
        private Runnable searchRunnable;
        private ArrayList<Object> searchResult = new ArrayList<>();
        private j45 searchResultMap = new j45();
        private ArrayList<CharSequence> searchResultNames = new ArrayList<>();
        private int totalCount = 0;

        public v(Context context) {
            this.mContext = context;
            lm8 lm8Var = new lm8(true);
            this.searchAdapterHelper = lm8Var;
            lm8Var.P(new lm8.b() { // from class: vk1
                @Override // defpackage.lm8.b
                public /* synthetic */ j45 a() {
                    return mm8.b(this);
                }

                @Override // defpackage.lm8.b
                public /* synthetic */ j45 b() {
                    return mm8.c(this);
                }

                @Override // defpackage.lm8.b
                public /* synthetic */ void c(ArrayList arrayList, HashMap hashMap) {
                    mm8.d(this, arrayList, hashMap);
                }

                @Override // defpackage.lm8.b
                public final void d(int i) {
                    n.v.this.m(i);
                }

                @Override // defpackage.lm8.b
                public /* synthetic */ boolean e(int i) {
                    return mm8.a(this, i);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(int i) {
            if (!this.searchAdapterHelper.u()) {
                int itemCount = getItemCount();
                notifyDataSetChanged();
                if (getItemCount() > itemCount) {
                    n.this.i5(itemCount);
                }
                if (!this.searchInProgress && getItemCount() == 0 && i != 0) {
                    n.this.emptyView.j(false, true);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean n(w65 w65Var, boolean z) {
            org.telegram.tgnet.a l = l(((Integer) w65Var.getTag()).intValue());
            if (l instanceof dm9) {
                return n.this.q4((dm9) l, !z);
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x0142, code lost:
            if (r15.contains(" " + r4) != false) goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:90:0x024b, code lost:
            if (r5.contains(" " + r9) != false) goto L109;
         */
        /* JADX WARN: Removed duplicated region for block: B:104:0x02a9 A[LOOP:3: B:81:0x0211->B:104:0x02a9, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:114:0x0157 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:119:0x025f A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:64:0x018c A[LOOP:1: B:39:0x0104->B:64:0x018c, LOOP_END] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ void o(java.lang.String r24, java.util.ArrayList r25, java.util.ArrayList r26) {
            /*
                Method dump skipped, instructions count: 714
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.n.v.o(java.lang.String, java.util.ArrayList, java.util.ArrayList):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(final String str) {
            final ArrayList arrayList;
            final ArrayList arrayList2;
            boolean z;
            long j;
            Runnable runnable = null;
            this.searchRunnable = null;
            if (!org.telegram.messenger.d.M(n.this.currentChat) && n.this.info != null) {
                arrayList = new ArrayList(n.this.info.f6240a.f8256a);
            } else {
                arrayList = null;
            }
            if (n.this.selectType == 1) {
                arrayList2 = new ArrayList(n.this.j0().m);
            } else {
                arrayList2 = null;
            }
            if (arrayList == null && arrayList2 == null) {
                this.searchInProgress = false;
            } else {
                runnable = new Runnable() { // from class: yk1
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.v.this.o(str, arrayList, arrayList2);
                    }
                };
            }
            Runnable runnable2 = runnable;
            lm8 lm8Var = this.searchAdapterHelper;
            if (n.this.selectType != 0) {
                z = true;
            } else {
                z = false;
            }
            if (org.telegram.messenger.d.M(n.this.currentChat)) {
                j = n.this.chatId;
            } else {
                j = 0;
            }
            lm8Var.L(str, z, false, true, false, false, j, false, n.this.type, 1, 0L, runnable2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(ArrayList arrayList, j45 j45Var, ArrayList arrayList2, ArrayList arrayList3) {
            if (!n.this.searching) {
                return;
            }
            this.searchInProgress = false;
            this.searchResult = arrayList;
            this.searchResultMap = j45Var;
            this.searchResultNames = arrayList2;
            this.searchAdapterHelper.G(arrayList);
            if (!org.telegram.messenger.d.M(n.this.currentChat)) {
                ArrayList o = this.searchAdapterHelper.o();
                o.clear();
                o.addAll(arrayList3);
            }
            int itemCount = getItemCount();
            notifyDataSetChanged();
            if (getItemCount() > itemCount) {
                n.this.i5(itemCount);
            }
            if (!this.searchAdapterHelper.u() && getItemCount() == 0) {
                n.this.emptyView.j(false, true);
            }
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() != 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.totalCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return (i == this.globalStartRow || i == this.groupStartRow || i == this.contactsStartRow) ? 1 : 0;
        }

        public org.telegram.tgnet.a l(int i) {
            int size = this.searchAdapterHelper.o().size();
            if (size != 0) {
                int i2 = size + 1;
                if (i2 > i) {
                    if (i == 0) {
                        return null;
                    }
                    return (org.telegram.tgnet.a) this.searchAdapterHelper.o().get(i - 1);
                }
                i -= i2;
            }
            int size2 = this.searchResult.size();
            if (size2 != 0) {
                int i3 = size2 + 1;
                if (i3 > i) {
                    if (i == 0) {
                        return null;
                    }
                    return (org.telegram.tgnet.a) this.searchResult.get(i - 1);
                }
                i -= i3;
            }
            int size3 = this.searchAdapterHelper.n().size();
            if (size3 == 0 || size3 + 1 <= i || i == 0) {
                return null;
            }
            return (org.telegram.tgnet.a) this.searchAdapterHelper.n().get(i - 1);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void notifyDataSetChanged() {
            this.totalCount = 0;
            int size = this.searchAdapterHelper.o().size();
            if (size != 0) {
                this.groupStartRow = 0;
                this.totalCount += size + 1;
            } else {
                this.groupStartRow = -1;
            }
            int size2 = this.searchResult.size();
            if (size2 != 0) {
                int i = this.totalCount;
                this.contactsStartRow = i;
                this.totalCount = i + size2 + 1;
            } else {
                this.contactsStartRow = -1;
            }
            int size3 = this.searchAdapterHelper.n().size();
            if (size3 != 0) {
                int i2 = this.totalCount;
                this.globalStartRow = i2;
                this.totalCount = i2 + size3 + 1;
            } else {
                this.globalStartRow = -1;
            }
            if (n.this.searching && n.this.listView != null && n.this.listView.getAdapter() != n.this.searchListViewAdapter) {
                n.this.listView.a3(true, 0);
                n.this.listView.setAdapter(n.this.searchListViewAdapter);
                n.this.listView.setFastScrollVisible(false);
                n.this.listView.setVerticalScrollBarEnabled(true);
            }
            super.notifyDataSetChanged();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00f4  */
        /* JADX WARN: Removed duplicated region for block: B:49:0x0106  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x0111  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0143  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x014f A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:69:0x015d  */
        /* JADX WARN: Removed duplicated region for block: B:85:0x01a1 A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:88:0x01ae  */
        @Override // androidx.recyclerview.widget.RecyclerView.g
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r17, int r18) {
            /*
                Method dump skipped, instructions count: 462
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.n.v.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            boolean z;
            FrameLayout frameLayout;
            if (i != 0) {
                frameLayout = new fl3(this.mContext);
            } else {
                Context context = this.mContext;
                if (n.this.selectType == 0) {
                    z = true;
                } else {
                    z = false;
                }
                w65 w65Var = new w65(context, 2, 2, z);
                w65Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                w65Var.setDelegate(new w65.a() { // from class: uk1
                    @Override // defpackage.w65.a
                    public final boolean a(w65 w65Var2, boolean z2) {
                        boolean n;
                        n = n.v.this.n(w65Var2, z2);
                        return n;
                    }
                });
                frameLayout = w65Var;
            }
            return new v1.j(frameLayout);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewRecycled(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            if (view instanceof w65) {
                ((w65) view).d();
            }
        }

        /* renamed from: t */
        public final void r(final String str) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: xk1
                @Override // java.lang.Runnable
                public final void run() {
                    n.v.this.p(str);
                }
            });
        }

        public void u(long j) {
            this.searchAdapterHelper.N(j);
            Object i = this.searchResultMap.i(j);
            if (i != null) {
                this.searchResult.remove(i);
            }
            notifyDataSetChanged();
        }

        public void v(final String str) {
            boolean z;
            long j;
            if (this.searchRunnable != null) {
                Utilities.d.b(this.searchRunnable);
                this.searchRunnable = null;
            }
            this.searchResult.clear();
            this.searchResultMap.b();
            this.searchResultNames.clear();
            this.searchAdapterHelper.G(null);
            lm8 lm8Var = this.searchAdapterHelper;
            if (n.this.type != 0) {
                z = true;
            } else {
                z = false;
            }
            if (org.telegram.messenger.d.M(n.this.currentChat)) {
                j = n.this.chatId;
            } else {
                j = 0;
            }
            lm8Var.J(null, z, false, true, false, false, j, false, n.this.type, 0);
            notifyDataSetChanged();
            if (!TextUtils.isEmpty(str)) {
                this.searchInProgress = true;
                n.this.emptyView.j(true, true);
                fi2 fi2Var = Utilities.d;
                Runnable runnable = new Runnable() { // from class: wk1
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.v.this.r(str);
                    }
                };
                this.searchRunnable = runnable;
                fi2Var.k(runnable, 300L);
            }
        }

        public final void w(final ArrayList arrayList, final j45 j45Var, final ArrayList arrayList2, final ArrayList arrayList3) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: tk1
                @Override // java.lang.Runnable
                public final void run() {
                    n.v.this.s(arrayList, j45Var, arrayList2, arrayList3);
                }
            });
        }
    }

    public n(Bundle bundle) {
        super(bundle);
        boolean z;
        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights;
        this.defaultBannedRights = new TLRPC$TL_chatBannedRights();
        this.participants = new ArrayList<>();
        this.bots = new ArrayList<>();
        this.contacts = new ArrayList<>();
        this.participantsMap = new j45();
        this.botsMap = new j45();
        this.contactsMap = new j45();
        this.chatId = this.arguments.getLong("chat_id");
        this.type = this.arguments.getInt(Constants.TAG_TYPE);
        this.needOpenSearch = this.arguments.getBoolean("open_search");
        this.selectType = this.arguments.getInt("selectType");
        fm9 S7 = x0().S7(Long.valueOf(this.chatId));
        this.currentChat = S7;
        if (S7 != null && (tLRPC$TL_chatBannedRights = S7.f5613b) != null) {
            TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights2 = this.defaultBannedRights;
            tLRPC$TL_chatBannedRights2.f14122a = tLRPC$TL_chatBannedRights.f14122a;
            tLRPC$TL_chatBannedRights2.d = tLRPC$TL_chatBannedRights.d;
            tLRPC$TL_chatBannedRights2.f14124c = tLRPC$TL_chatBannedRights.f14124c;
            tLRPC$TL_chatBannedRights2.h = tLRPC$TL_chatBannedRights.h;
            tLRPC$TL_chatBannedRights2.f14123b = tLRPC$TL_chatBannedRights.f14123b;
            tLRPC$TL_chatBannedRights2.f = tLRPC$TL_chatBannedRights.f;
            tLRPC$TL_chatBannedRights2.g = tLRPC$TL_chatBannedRights.g;
            tLRPC$TL_chatBannedRights2.e = tLRPC$TL_chatBannedRights.e;
            tLRPC$TL_chatBannedRights2.l = tLRPC$TL_chatBannedRights.l;
            tLRPC$TL_chatBannedRights2.i = tLRPC$TL_chatBannedRights.i;
            tLRPC$TL_chatBannedRights2.k = tLRPC$TL_chatBannedRights.k;
            tLRPC$TL_chatBannedRights2.m = tLRPC$TL_chatBannedRights.m;
            tLRPC$TL_chatBannedRights2.j = tLRPC$TL_chatBannedRights.j;
        }
        this.initialBannedRights = org.telegram.messenger.d.y(this.defaultBannedRights);
        if (org.telegram.messenger.d.M(this.currentChat) && !this.currentChat.h) {
            z = true;
        } else {
            z = false;
        }
        this.isChannel = z;
        this.isForum = org.telegram.messenger.d.R(this.currentChat);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A4(final ArrayList arrayList, mq9 mq9Var, final long j2, final boolean z, final org.telegram.tgnet.a aVar, final int i2, final TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, final TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, final String str, DialogInterface dialogInterface, final int i3) {
        if (((Integer) arrayList.get(i3)).intValue() == 2) {
            x0().s7(this.chatId, mq9Var);
            d5(j2);
            if (this.currentChat != null && mq9Var != null && org.telegram.ui.Components.q.h(this)) {
                org.telegram.ui.Components.q.N(this, mq9Var, this.currentChat.f5602a).T();
            }
        } else if (((Integer) arrayList.get(i3)).intValue() == 1 && z && ((aVar instanceof TLRPC$TL_channelParticipantAdmin) || (aVar instanceof TLRPC$TL_chatParticipantAdmin))) {
            e.k kVar = new e.k(E0());
            kVar.x(org.telegram.messenger.u.B0("AppName", e78.p6));
            kVar.n(org.telegram.messenger.u.d0("AdminWillBeRemoved", e78.x5, xla.e(mq9Var)));
            kVar.v(org.telegram.messenger.u.B0("OK", e78.zP), new DialogInterface.OnClickListener() { // from class: xj1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface2, int i4) {
                    n.this.E4(j2, i2, aVar, tLRPC$TL_chatAdminRights, tLRPC$TL_chatBannedRights, str, z, arrayList, i3, dialogInterface2, i4);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
            f2(kVar.a());
        } else {
            a5(j2, i2, aVar, tLRPC$TL_chatAdminRights, tLRPC$TL_chatBannedRights, str, z, ((Integer) arrayList.get(i3)).intValue(), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B4(kq9 kq9Var) {
        x0().Pg(((fm9) kq9Var.f9065c.get(0)).f5600a, 0, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C4(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            final kq9 kq9Var = (kq9) aVar;
            x0().Vh(kq9Var, false);
            if (!kq9Var.f9065c.isEmpty()) {
                org.telegram.messenger.a.n3(new Runnable() { // from class: zj1
                    @Override // java.lang.Runnable
                    public final void run() {
                        n.this.B4(kq9Var);
                    }
                }, 1000L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D4(CharSequence[] charSequenceArr, long j2, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, String str, org.telegram.tgnet.a aVar, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, DialogInterface dialogInterface, int i2) {
        fm9 S7;
        int i3 = this.type;
        if (i3 == 1) {
            if (i2 == 0 && charSequenceArr.length == 2) {
                org.telegram.ui.m mVar = new org.telegram.ui.m(j2, this.chatId, tLRPC$TL_chatAdminRights, null, null, str, 0, true, false, null);
                mVar.u4(new h(aVar));
                z1(mVar);
                return;
            }
            x0().bj(this.chatId, x0().R8(Long.valueOf(j2)), new TLRPC$TL_chatAdminRights(), "", !this.isChannel, this, false, false, null, null);
            d5(j2);
        } else if (i3 != 0 && i3 != 3) {
            if (i2 == 0) {
                mq9 mq9Var = null;
                if (j2 > 0) {
                    S7 = null;
                    mq9Var = x0().R8(Long.valueOf(j2));
                } else {
                    S7 = x0().S7(Long.valueOf(-j2));
                }
                x0().t7(this.chatId, mq9Var, S7, false, false);
            }
        } else {
            if (i2 == 0) {
                if (i3 == 3) {
                    org.telegram.ui.m mVar2 = new org.telegram.ui.m(j2, this.chatId, null, this.defaultBannedRights, tLRPC$TL_chatBannedRights, str, 1, true, false, null);
                    mVar2.u4(new i(aVar));
                    z1(mVar2);
                } else if (i3 == 0 && j2 > 0) {
                    x0().A6(this.chatId, x0().R8(Long.valueOf(j2)), 0, null, this, null);
                }
            } else if (i2 == 1) {
                TLRPC$TL_channels_editBanned tLRPC$TL_channels_editBanned = new TLRPC$TL_channels_editBanned();
                tLRPC$TL_channels_editBanned.f14033a = x0().n8(j2);
                tLRPC$TL_channels_editBanned.f14031a = x0().k8(this.chatId);
                tLRPC$TL_channels_editBanned.f14032a = new TLRPC$TL_chatBannedRights();
                i0().sendRequest(tLRPC$TL_channels_editBanned, new RequestDelegate() { // from class: uj1
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                        n.this.C4(aVar2, tLRPC$TL_error);
                    }
                });
            }
            if ((i2 == 0 && this.type == 0) || i2 == 1) {
                e5(aVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E4(long j2, int i2, org.telegram.tgnet.a aVar, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, String str, boolean z, ArrayList arrayList, int i3, DialogInterface dialogInterface, int i4) {
        a5(j2, i2, aVar, tLRPC$TL_chatAdminRights, tLRPC$TL_chatBannedRights, str, z, ((Integer) arrayList.get(i3)).intValue(), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F4(pu9 pu9Var, boolean z) {
        int i2;
        gm9 gm9Var;
        if (E0() == null) {
            return;
        }
        this.info.f6262j = z;
        pu9Var.setChecked(z);
        Switch checkBox = pu9Var.getCheckBox();
        if (org.telegram.messenger.d.v(this.currentChat, 13) && ((gm9Var = this.info) == null || !gm9Var.f6262j || gm9Var.b >= x0().t0)) {
            i2 = 0;
        } else {
            i2 = g68.Nc;
        }
        checkBox.setIcon(i2);
        org.telegram.ui.Components.q.p0(this).T(y68.f0, org.telegram.messenger.u.B0("UnknownError", e78.wh0)).T();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G4(final pu9 pu9Var, final boolean z, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            x0().Vh((kq9) aVar, false);
            x0().ai(this.info);
        }
        if (tLRPC$TL_error != null && !"CHAT_NOT_MODIFIED".equals(tLRPC$TL_error.f14225a)) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: oj1
                @Override // java.lang.Runnable
                public final void run() {
                    n.this.F4(pu9Var, z);
                }
            });
        }
        this.antiSpamToggleLoading = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H4(pu9 pu9Var, boolean z) {
        int i2;
        gm9 gm9Var;
        if (E0() == null) {
            return;
        }
        this.info.f6263k = z;
        pu9Var.setChecked(z);
        Switch checkBox = pu9Var.getCheckBox();
        if (org.telegram.messenger.d.v(this.currentChat, 2) && ((gm9Var = this.info) == null || !gm9Var.f6263k || gm9Var.b >= x0().u0)) {
            i2 = 0;
        } else {
            i2 = g68.Nc;
        }
        checkBox.setIcon(i2);
        org.telegram.ui.Components.q.p0(this).T(y68.f0, org.telegram.messenger.u.B0("UnknownError", e78.wh0)).T();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I4(final pu9 pu9Var, final boolean z, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            x0().Vh((kq9) aVar, false);
            x0().ai(this.info);
        }
        if (tLRPC$TL_error != null && !"CHAT_NOT_MODIFIED".equals(tLRPC$TL_error.f14225a)) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: pj1
                @Override // java.lang.Runnable
                public final void run() {
                    n.this.H4(pu9Var, z);
                }
            });
        }
        this.hideMembersToggleLoading = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J4(mq9 mq9Var, org.telegram.tgnet.a aVar, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, String str, boolean z, DialogInterface dialogInterface, int i2) {
        Z4(mq9Var.f10557a, aVar, tLRPC$TL_chatAdminRights, tLRPC$TL_chatBannedRights, str, z, this.selectType == 1 ? 0 : 1, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0658 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0659  */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r31v0, types: [org.telegram.ui.ActionBar.f, org.telegram.ui.n] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void K4(android.content.Context r32, android.view.View r33, int r34) {
        /*
            Method dump skipped, instructions count: 1651
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.n.K4(android.content.Context, android.view.View, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean L4(View view, int i2) {
        if (E0() != null) {
            RecyclerView.g adapter = this.listView.getAdapter();
            u uVar = this.listViewAdapter;
            return adapter == uVar && q4(uVar.h(i2), false);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M4() {
        V4(0, 200);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N4() {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            int childCount = v1Var.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = this.listView.getChildAt(i2);
                if (childAt instanceof w65) {
                    ((w65) childAt).g(0);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O4(ArrayList arrayList, ArrayList arrayList2) {
        int i2;
        int i3;
        int i4;
        ArrayList arrayList3;
        j45 j45Var;
        int i5;
        fm9 fm9Var;
        boolean z;
        j45 j45Var2;
        boolean z2 = false;
        int i6 = 0;
        int i7 = 0;
        while (i7 < arrayList.size()) {
            TLRPC$TL_channels_getParticipants tLRPC$TL_channels_getParticipants = (TLRPC$TL_channels_getParticipants) arrayList.get(i7);
            TLRPC$TL_channels_channelParticipants tLRPC$TL_channels_channelParticipants = (TLRPC$TL_channels_channelParticipants) arrayList2.get(i7);
            if (tLRPC$TL_channels_getParticipants != null && tLRPC$TL_channels_channelParticipants != null) {
                if (this.type == 1) {
                    x0().Lh(this.chatId, tLRPC$TL_channels_channelParticipants);
                }
                x0().ji(tLRPC$TL_channels_channelParticipants.b, z2);
                x0().bi(tLRPC$TL_channels_channelParticipants.c, z2);
                long k2 = M0().k();
                if (this.selectType != 0) {
                    int i8 = 0;
                    while (true) {
                        if (i8 >= ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.size()) {
                            break;
                        } else if (org.telegram.messenger.x.X0(((dm9) ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.get(i8)).peer) == k2) {
                            ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.remove(i8);
                            break;
                        } else {
                            i8++;
                        }
                    }
                }
                if (this.type == 2) {
                    this.delayResults--;
                    em9 em9Var = tLRPC$TL_channels_getParticipants.f14071a;
                    if (em9Var instanceof TLRPC$TL_channelParticipantsContacts) {
                        arrayList3 = this.contacts;
                        j45Var = this.contactsMap;
                    } else if (em9Var instanceof TLRPC$TL_channelParticipantsBots) {
                        arrayList3 = this.bots;
                        j45Var = this.botsMap;
                    } else {
                        arrayList3 = this.participants;
                        j45Var = this.participantsMap;
                    }
                } else {
                    arrayList3 = this.participants;
                    j45Var = this.participantsMap;
                    j45Var.b();
                }
                arrayList3.clear();
                arrayList3.addAll(((hr9) tLRPC$TL_channels_channelParticipants).f7063a);
                int size = ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.size();
                int i9 = 0;
                while (i9 < size) {
                    dm9 dm9Var = (dm9) ((hr9) tLRPC$TL_channels_channelParticipants).f7063a.get(i9);
                    int i10 = i7;
                    if (dm9Var.user_id == k2) {
                        arrayList3.remove(dm9Var);
                    } else {
                        j45Var.q(org.telegram.messenger.x.X0(dm9Var.peer), dm9Var);
                    }
                    i9++;
                    i7 = i10;
                }
                i4 = i7;
                int size2 = arrayList3.size() + i6;
                if (this.type == 2) {
                    int size3 = this.participants.size();
                    int i11 = 0;
                    while (i11 < size3) {
                        org.telegram.tgnet.a aVar = this.participants.get(i11);
                        if (!(aVar instanceof dm9)) {
                            this.participants.remove(i11);
                        } else {
                            long X0 = org.telegram.messenger.x.X0(((dm9) aVar).peer);
                            if (this.contactsMap.i(X0) == null && this.botsMap.i(X0) == null && ((this.selectType != 1 || X0 <= 0 || !xla.i(x0().R8(Long.valueOf(X0)))) && ((j45Var2 = this.ignoredUsers) == null || j45Var2.k(X0) < 0))) {
                                z = false;
                            } else {
                                z = true;
                            }
                            if (z) {
                                this.participants.remove(i11);
                                this.participantsMap.r(X0);
                            } else {
                                i11++;
                            }
                        }
                        i11--;
                        size3--;
                        i11++;
                    }
                }
                try {
                    i5 = this.type;
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
                if ((i5 == 0 || i5 == 3 || i5 == 2) && (fm9Var = this.currentChat) != null && fm9Var.h) {
                    gm9 gm9Var = this.info;
                    if ((gm9Var instanceof TLRPC$TL_channelFull) && gm9Var.b <= 200) {
                        k5(arrayList3);
                        i6 = size2;
                    }
                }
                if (i5 == 1) {
                    j5(this.participants);
                }
                i6 = size2;
            } else {
                i4 = i7;
            }
            i7 = i4 + 1;
            z2 = false;
        }
        if (this.type != 2 || this.delayResults <= 0) {
            u uVar = this.listViewAdapter;
            if (uVar != null) {
                i2 = uVar.getItemCount();
            } else {
                i2 = 0;
            }
            i5(i2);
            this.loadingUsers = false;
            this.firstLoaded = true;
            org.telegram.ui.ActionBar.c cVar = this.searchItem;
            if (cVar != null) {
                if (this.type == 0 && i6 <= 5) {
                    i3 = 8;
                } else {
                    i3 = 0;
                }
                cVar.setVisibility(i3);
            }
        }
        n5();
        if (this.listViewAdapter != null) {
            this.listView.a3(this.openTransitionStarted, 0);
            this.listViewAdapter.notifyDataSetChanged();
            if (this.emptyView != null && this.listViewAdapter.getItemCount() == 0 && this.firstLoaded) {
                this.emptyView.j(false, true);
            }
        }
        H1();
    }

    public static /* synthetic */ void P4(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, ArrayList arrayList, int i2, AtomicInteger atomicInteger, ArrayList arrayList2, Runnable runnable) {
        if (tLRPC$TL_error == null && (aVar instanceof TLRPC$TL_channels_channelParticipants)) {
            arrayList.set(i2, (TLRPC$TL_channels_channelParticipants) aVar);
        }
        atomicInteger.getAndIncrement();
        if (atomicInteger.get() == arrayList2.size()) {
            runnable.run();
        }
    }

    public static /* synthetic */ void Q4(final ArrayList arrayList, final int i2, final AtomicInteger atomicInteger, final ArrayList arrayList2, final Runnable runnable, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: wj1
            @Override // java.lang.Runnable
            public final void run() {
                n.P4(TLRPC$TL_error.this, aVar, arrayList, i2, atomicInteger, arrayList2, runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ int R4(org.telegram.tgnet.a aVar, org.telegram.tgnet.a aVar2) {
        int u4 = u4(aVar);
        int u42 = u4(aVar2);
        if (u4 > u42) {
            return 1;
        }
        if (u4 < u42) {
            return -1;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S4(long j2) {
        if (j2 != 0) {
            this.chatId = j2;
            this.currentChat = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(j2));
            b5();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ int T4(org.telegram.tgnet.a aVar, org.telegram.tgnet.a aVar2) {
        int u4 = u4(aVar);
        int u42 = u4(aVar2);
        if (u4 > u42) {
            return 1;
        }
        if (u4 < u42) {
            return -1;
        }
        if ((aVar instanceof dm9) && (aVar2 instanceof dm9)) {
            return (int) (org.telegram.messenger.x.X0(((dm9) aVar).peer) - org.telegram.messenger.x.X0(((dm9) aVar2).peer));
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ int U4(int i2, org.telegram.tgnet.a aVar, org.telegram.tgnet.a aVar2) {
        int i3;
        pq9 pq9Var;
        int i4;
        pq9 pq9Var2;
        dm9 dm9Var = (dm9) aVar;
        dm9 dm9Var2 = (dm9) aVar2;
        long X0 = org.telegram.messenger.x.X0(dm9Var.peer);
        long X02 = org.telegram.messenger.x.X0(dm9Var2.peer);
        int i5 = -100;
        if (X0 > 0) {
            mq9 R8 = x0().R8(Long.valueOf(org.telegram.messenger.x.X0(dm9Var.peer)));
            if (R8 != null && (pq9Var2 = R8.f10561a) != null) {
                if (R8.f10563a) {
                    i3 = i2 + 50000;
                } else {
                    i3 = pq9Var2.a;
                }
            } else {
                i3 = 0;
            }
        } else {
            i3 = -100;
        }
        if (X02 > 0) {
            mq9 R82 = x0().R8(Long.valueOf(org.telegram.messenger.x.X0(dm9Var2.peer)));
            if (R82 != null && (pq9Var = R82.f10561a) != null) {
                if (R82.f10563a) {
                    i4 = i2 + 50000;
                } else {
                    i4 = pq9Var.a;
                }
                i5 = i4;
            } else {
                i5 = 0;
            }
        }
        if (i3 > 0 && i5 > 0) {
            if (i3 > i5) {
                return 1;
            }
            if (i3 >= i5) {
                return 0;
            }
            return -1;
        } else if (i3 < 0 && i5 < 0) {
            if (i3 > i5) {
                return 1;
            }
            if (i3 >= i5) {
                return 0;
            }
            return -1;
        } else if ((i3 < 0 && i5 > 0) || (i3 == 0 && i5 != 0)) {
            return -1;
        } else {
            if ((i5 >= 0 || i3 <= 0) && (i5 != 0 || i3 == 0)) {
                return 0;
            }
            return 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y4(DialogInterface dialogInterface, int i2) {
        b5();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z4(DialogInterface dialogInterface, int i2) {
        b0();
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: dk1
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                n.this.N4();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{nu3.class, w65.class, u65.class, su9.class, uw9.class, h79.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{fl3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "key_graySectionText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{fl3.class}, null, null, null, "graySection"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{su9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{su9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{su9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switch2Track"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{su9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switch2TrackChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{w65.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{w65.class}, new String[]{"statusColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteGrayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{w65.class}, new String[]{"statusOnlineColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteBlueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, org.telegram.ui.ActionBar.m.j, null, null, null, null, "undo_background"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"undoImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_cancelColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"undoTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_cancelColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"infoTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"textPaint"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"progressPaint"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, org.telegram.ui.ActionBar.m.h, new Class[]{UndoView.class}, new String[]{"leftImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueButton"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{md9.class}, new String[]{"title"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{md9.class}, new String[]{"subtitle"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView.title, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView.subtitle, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteGrayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{w65.class}, null, org.telegram.ui.ActionBar.l.f15825a, null, "avatar_text"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean S() {
        return p4();
    }

    public final void V4(int i2, int i3) {
        if (this.loadingUsers) {
            return;
        }
        this.contactsEndReached = false;
        this.botsEndReached = false;
        W4(i2, i3, true);
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        int i2;
        this.searching = false;
        this.actionBar.setBackButtonImage(g68.r2);
        int i3 = 1;
        this.actionBar.setAllowOverlayTitle(true);
        int i4 = this.type;
        if (i4 == 3) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("ChannelPermissions", e78.dh));
        } else if (i4 == 0) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("ChannelBlacklist", e78.Zf));
        } else if (i4 == 1) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("ChannelAdministrators", e78.Pf));
        } else if (i4 == 2) {
            int i5 = this.selectType;
            if (i5 == 0) {
                if (this.isChannel) {
                    this.actionBar.setTitle(org.telegram.messenger.u.B0("ChannelSubscribers", e78.Ch));
                } else {
                    this.actionBar.setTitle(org.telegram.messenger.u.B0("ChannelMembers", e78.Eg));
                }
            } else if (i5 == 1) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("ChannelAddAdmin", e78.Gf));
            } else if (i5 == 2) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("ChannelBlockUser", e78.ag));
            } else if (i5 == 3) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("ChannelAddException", e78.Hf));
            }
        }
        this.actionBar.setActionBarMenuOnItemClick(new j());
        if (this.selectType != 0 || (i2 = this.type) == 2 || i2 == 0 || i2 == 3) {
            this.searchListViewAdapter = new v(context);
            org.telegram.ui.ActionBar.b x = this.actionBar.x();
            org.telegram.ui.ActionBar.c P0 = x.b(0, g68.x2).R0(true).P0(new k());
            this.searchItem = P0;
            if (this.type == 0 && !this.firstLoaded) {
                P0.setVisibility(8);
            }
            if (this.type == 3) {
                this.searchItem.setSearchFieldHint(org.telegram.messenger.u.B0("ChannelSearchException", e78.rh));
            } else {
                this.searchItem.setSearchFieldHint(org.telegram.messenger.u.B0("Search", e78.h50));
            }
            if (!org.telegram.messenger.d.M(this.currentChat) && !this.currentChat.f5609a) {
                this.searchItem.setVisibility(8);
            }
            if (this.type == 3) {
                this.doneItem = x.j(1, g68.s2, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.u.B0("Done", e78.vq));
            }
        }
        l lVar = new l(context);
        this.fragmentView = lVar;
        l lVar2 = lVar;
        FrameLayout frameLayout = new FrameLayout(context);
        nb3 nb3Var = new nb3(context);
        this.flickerLoadingView = nb3Var;
        nb3Var.setViewType(6);
        this.flickerLoadingView.g(false);
        this.flickerLoadingView.setUseHeaderOffset(true);
        frameLayout.addView(this.flickerLoadingView);
        RadialProgressView radialProgressView = new RadialProgressView(context);
        this.progressBar = radialProgressView;
        frameLayout.addView(radialProgressView, cn4.d(-2, -2, 17));
        this.flickerLoadingView.setVisibility(8);
        this.progressBar.setVisibility(8);
        md9 md9Var = new md9(context, frameLayout, 1);
        this.emptyView = md9Var;
        md9Var.title.setText(org.telegram.messenger.u.B0("NoResult", e78.rL));
        this.emptyView.subtitle.setText(org.telegram.messenger.u.B0("SearchEmptyViewFilteredSubtitle2", e78.n50));
        this.emptyView.setVisibility(8);
        this.emptyView.setAnimateLayoutChange(true);
        this.emptyView.j(true, false);
        lVar2.addView(this.emptyView, cn4.b(-1, -1.0f));
        this.emptyView.addView(frameLayout, 0);
        m mVar = new m(context);
        this.listView = mVar;
        C0126n c0126n = new C0126n(context, 1, false);
        this.layoutManager = c0126n;
        mVar.setLayoutManager(c0126n);
        o oVar = new o();
        this.listView.setItemAnimator(oVar);
        oVar.k0(false);
        this.listView.a3(true, 0);
        v1 v1Var = this.listView;
        u uVar = new u(context);
        this.listViewAdapter = uVar;
        v1Var.setAdapter(uVar);
        v1 v1Var2 = this.listView;
        if (!org.telegram.messenger.u.d) {
            i3 = 2;
        }
        v1Var2.setVerticalScrollbarPosition(i3);
        lVar2.addView(this.listView, cn4.b(-1, -1.0f));
        this.listView.setOnItemClickListener(new v1.m() { // from class: yj1
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i6) {
                n.this.K4(context, view, i6);
            }
        });
        this.listView.setOnItemLongClickListener(new v1.o() { // from class: ck1
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i6) {
                boolean L4;
                L4 = n.this.L4(view, i6);
                return L4;
            }
        });
        if (this.searchItem != null) {
            this.listView.setOnScrollListener(new c());
        }
        UndoView undoView = new UndoView(context);
        this.undoView = undoView;
        lVar2.addView(undoView, cn4.c(-1, -2.0f, 83, 8.0f, 0.0f, 8.0f, 8.0f));
        n5();
        this.listView.setEmptyView(this.emptyView);
        this.listView.a3(false, 0);
        if (this.needOpenSearch) {
            this.searchItem.K0(false);
        }
        return this.fragmentView;
    }

    public final void W4(int i2, int i3, boolean z) {
        j45 j45Var;
        int i4 = 0;
        if (!org.telegram.messenger.d.M(this.currentChat)) {
            this.loadingUsers = false;
            this.participants.clear();
            this.bots.clear();
            this.contacts.clear();
            this.participantsMap.b();
            this.contactsMap.b();
            this.botsMap.b();
            int i5 = this.type;
            if (i5 == 1) {
                gm9 gm9Var = this.info;
                if (gm9Var != null) {
                    int size = gm9Var.f6240a.f8256a.size();
                    while (i4 < size) {
                        im9 im9Var = (im9) this.info.f6240a.f8256a.get(i4);
                        if ((im9Var instanceof TLRPC$TL_chatParticipantCreator) || (im9Var instanceof TLRPC$TL_chatParticipantAdmin)) {
                            this.participants.add(im9Var);
                        }
                        this.participantsMap.q(im9Var.f7641a, im9Var);
                        i4++;
                    }
                }
            } else if (i5 == 2 && this.info != null) {
                long j2 = M0().f19522a;
                int size2 = this.info.f6240a.f8256a.size();
                while (i4 < size2) {
                    im9 im9Var2 = (im9) this.info.f6240a.f8256a.get(i4);
                    if ((this.selectType == 0 || im9Var2.f7641a != j2) && ((j45Var = this.ignoredUsers) == null || j45Var.k(im9Var2.f7641a) < 0)) {
                        if (this.selectType == 1) {
                            if (j0().R0(im9Var2.f7641a)) {
                                this.contacts.add(im9Var2);
                                this.contactsMap.q(im9Var2.f7641a, im9Var2);
                            } else if (!xla.i(x0().R8(Long.valueOf(im9Var2.f7641a)))) {
                                this.participants.add(im9Var2);
                                this.participantsMap.q(im9Var2.f7641a, im9Var2);
                            }
                        } else if (j0().R0(im9Var2.f7641a)) {
                            this.contacts.add(im9Var2);
                            this.contactsMap.q(im9Var2.f7641a, im9Var2);
                        } else {
                            mq9 R8 = x0().R8(Long.valueOf(im9Var2.f7641a));
                            if (R8 != null && R8.f10571e) {
                                this.bots.add(im9Var2);
                                this.botsMap.q(im9Var2.f7641a, im9Var2);
                            } else {
                                this.participants.add(im9Var2);
                                this.participantsMap.q(im9Var2.f7641a, im9Var2);
                            }
                        }
                    }
                    i4++;
                }
            }
            u uVar = this.listViewAdapter;
            if (uVar != null) {
                uVar.notifyDataSetChanged();
            }
            n5();
            u uVar2 = this.listViewAdapter;
            if (uVar2 != null) {
                uVar2.notifyDataSetChanged();
                return;
            }
            return;
        }
        this.loadingUsers = true;
        md9 md9Var = this.emptyView;
        if (md9Var != null) {
            md9Var.j(true, false);
        }
        u uVar3 = this.listViewAdapter;
        if (uVar3 != null) {
            uVar3.notifyDataSetChanged();
        }
        final ArrayList X4 = X4(i2, i3, z);
        final ArrayList arrayList = new ArrayList();
        final Runnable runnable = new Runnable() { // from class: sj1
            @Override // java.lang.Runnable
            public final void run() {
                n.this.O4(X4, arrayList);
            }
        };
        final AtomicInteger atomicInteger = new AtomicInteger(0);
        while (i4 < X4.size()) {
            arrayList.add(null);
            final int i6 = i4;
            i0().bindRequestToGuid(i0().sendRequest((org.telegram.tgnet.a) X4.get(i4), new RequestDelegate() { // from class: tj1
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    n.Q4(arrayList, i6, atomicInteger, X4, runnable, aVar, tLRPC$TL_error);
                }
            }), this.classGuid);
            i4++;
        }
    }

    public final ArrayList X4(int i2, int i3, boolean z) {
        fm9 fm9Var;
        TLRPC$TL_channels_getParticipants tLRPC$TL_channels_getParticipants = new TLRPC$TL_channels_getParticipants();
        ArrayList arrayList = new ArrayList();
        arrayList.add(tLRPC$TL_channels_getParticipants);
        tLRPC$TL_channels_getParticipants.f14072a = x0().k8(this.chatId);
        int i4 = this.type;
        if (i4 == 0) {
            tLRPC$TL_channels_getParticipants.f14071a = new TLRPC$TL_channelParticipantsKicked();
        } else if (i4 == 1) {
            tLRPC$TL_channels_getParticipants.f14071a = new TLRPC$TL_channelParticipantsAdmins();
        } else if (i4 == 2) {
            gm9 gm9Var = this.info;
            if (gm9Var != null && gm9Var.b <= 200 && (fm9Var = this.currentChat) != null && fm9Var.h) {
                tLRPC$TL_channels_getParticipants.f14071a = new TLRPC$TL_channelParticipantsRecent();
            } else if (this.selectType == 1) {
                if (!this.contactsEndReached) {
                    this.delayResults = 2;
                    tLRPC$TL_channels_getParticipants.f14071a = new TLRPC$TL_channelParticipantsContacts();
                    this.contactsEndReached = true;
                    arrayList.addAll(X4(0, 200, false));
                } else {
                    tLRPC$TL_channels_getParticipants.f14071a = new TLRPC$TL_channelParticipantsRecent();
                }
            } else if (!this.contactsEndReached) {
                this.delayResults = 3;
                tLRPC$TL_channels_getParticipants.f14071a = new TLRPC$TL_channelParticipantsContacts();
                this.contactsEndReached = true;
                arrayList.addAll(X4(0, 200, false));
            } else if (!this.botsEndReached) {
                tLRPC$TL_channels_getParticipants.f14071a = new em9() { // from class: org.telegram.tgnet.TLRPC$TL_channelParticipantsBots
                    public static int a = -1328445861;

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var) {
                        b1Var.writeInt32(a);
                    }
                };
                this.botsEndReached = true;
                arrayList.addAll(X4(0, 200, false));
            } else {
                tLRPC$TL_channels_getParticipants.f14071a = new TLRPC$TL_channelParticipantsRecent();
            }
        } else if (i4 == 3) {
            tLRPC$TL_channels_getParticipants.f14071a = new TLRPC$TL_channelParticipantsBanned();
        }
        tLRPC$TL_channels_getParticipants.f14071a.a = "";
        tLRPC$TL_channels_getParticipants.a = i2;
        tLRPC$TL_channels_getParticipants.b = i3;
        return arrayList;
    }

    public final void Y4(mq9 mq9Var) {
        int i2;
        j45 j45Var;
        ArrayList<org.telegram.tgnet.a> arrayList;
        boolean z;
        UndoView undoView = this.undoView;
        long j2 = -this.chatId;
        if (this.isChannel) {
            i2 = 9;
        } else {
            i2 = 10;
        }
        undoView.D(j2, i2, mq9Var);
        this.currentChat.f5609a = false;
        boolean z2 = false;
        for (int i3 = 0; i3 < 3; i3++) {
            boolean z3 = true;
            if (i3 == 0) {
                j45Var = this.contactsMap;
                arrayList = this.contacts;
            } else if (i3 == 1) {
                j45Var = this.botsMap;
                arrayList = this.bots;
            } else {
                j45Var = this.participantsMap;
                arrayList = this.participants;
            }
            org.telegram.tgnet.a aVar = (org.telegram.tgnet.a) j45Var.i(mq9Var.f10557a);
            if (aVar instanceof dm9) {
                TLRPC$TL_channelParticipantCreator tLRPC$TL_channelParticipantCreator = new TLRPC$TL_channelParticipantCreator();
                TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
                tLRPC$TL_channelParticipantCreator.peer = tLRPC$TL_peerUser;
                long j3 = mq9Var.f10557a;
                tLRPC$TL_peerUser.a = j3;
                j45Var.q(j3, tLRPC$TL_channelParticipantCreator);
                int indexOf = arrayList.indexOf(aVar);
                if (indexOf >= 0) {
                    arrayList.set(indexOf, tLRPC$TL_channelParticipantCreator);
                }
                z2 = true;
                z = true;
            } else {
                z = false;
            }
            long k2 = M0().k();
            org.telegram.tgnet.a aVar2 = (org.telegram.tgnet.a) j45Var.i(k2);
            if (aVar2 instanceof dm9) {
                TLRPC$TL_channelParticipantAdmin tLRPC$TL_channelParticipantAdmin = new TLRPC$TL_channelParticipantAdmin();
                TLRPC$TL_peerUser tLRPC$TL_peerUser2 = new TLRPC$TL_peerUser();
                tLRPC$TL_channelParticipantAdmin.peer = tLRPC$TL_peerUser2;
                tLRPC$TL_peerUser2.a = k2;
                tLRPC$TL_channelParticipantAdmin.self = true;
                tLRPC$TL_channelParticipantAdmin.inviter_id = k2;
                tLRPC$TL_channelParticipantAdmin.promoted_by = k2;
                tLRPC$TL_channelParticipantAdmin.date = (int) (System.currentTimeMillis() / 1000);
                TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights = new TLRPC$TL_chatAdminRights();
                tLRPC$TL_channelParticipantAdmin.admin_rights = tLRPC$TL_chatAdminRights;
                tLRPC$TL_chatAdminRights.h = true;
                tLRPC$TL_chatAdminRights.g = true;
                tLRPC$TL_chatAdminRights.l = true;
                tLRPC$TL_chatAdminRights.f = true;
                tLRPC$TL_chatAdminRights.e = true;
                tLRPC$TL_chatAdminRights.d = true;
                tLRPC$TL_chatAdminRights.c = true;
                tLRPC$TL_chatAdminRights.f14120b = true;
                tLRPC$TL_chatAdminRights.f14119a = true;
                if (!this.isChannel) {
                    tLRPC$TL_chatAdminRights.j = true;
                }
                j45Var.q(k2, tLRPC$TL_channelParticipantAdmin);
                int indexOf2 = arrayList.indexOf(aVar2);
                if (indexOf2 >= 0) {
                    arrayList.set(indexOf2, tLRPC$TL_channelParticipantAdmin);
                }
            } else {
                z3 = z;
            }
            if (z3) {
                Collections.sort(arrayList, new Comparator() { // from class: bk1
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        int R4;
                        R4 = n.this.R4((org.telegram.tgnet.a) obj, (org.telegram.tgnet.a) obj2);
                        return R4;
                    }
                });
            }
        }
        if (!z2) {
            TLRPC$TL_channelParticipantCreator tLRPC$TL_channelParticipantCreator2 = new TLRPC$TL_channelParticipantCreator();
            TLRPC$TL_peerUser tLRPC$TL_peerUser3 = new TLRPC$TL_peerUser();
            tLRPC$TL_channelParticipantCreator2.peer = tLRPC$TL_peerUser3;
            long j4 = mq9Var.f10557a;
            tLRPC$TL_peerUser3.a = j4;
            this.participantsMap.q(j4, tLRPC$TL_channelParticipantCreator2);
            this.participants.add(tLRPC$TL_channelParticipantCreator2);
            j5(this.participants);
            n5();
        }
        this.listViewAdapter.notifyDataSetChanged();
        s sVar = this.delegate;
        if (sVar != null) {
            sVar.a(mq9Var);
        }
    }

    public final void Z4(long j2, org.telegram.tgnet.a aVar, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, String str, boolean z, int i2, boolean z2) {
        boolean z3;
        long j3 = this.chatId;
        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights2 = this.defaultBannedRights;
        if (aVar == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        org.telegram.ui.m mVar = new org.telegram.ui.m(j2, j3, tLRPC$TL_chatAdminRights, tLRPC$TL_chatBannedRights2, tLRPC$TL_chatBannedRights, str, i2, z, z3, null);
        mVar.u4(new g(aVar, j2, z2));
        A1(mVar, z2);
    }

    public final void a5(long j2, int i2, org.telegram.tgnet.a aVar, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, String str, boolean z, int i3, boolean z2) {
        boolean z3;
        boolean[] zArr = new boolean[1];
        if (!(aVar instanceof TLRPC$TL_channelParticipantAdmin) && !(aVar instanceof TLRPC$TL_chatParticipantAdmin)) {
            z3 = false;
        } else {
            z3 = true;
        }
        e eVar = new e(j2, this.chatId, tLRPC$TL_chatAdminRights, this.defaultBannedRights, tLRPC$TL_chatBannedRights, str, i3, true, false, null, zArr, j2);
        eVar.u4(new f(i3, j2, i2, z3, zArr));
        z1(eVar);
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean b1() {
        return true;
    }

    public final void b5() {
        gm9 gm9Var;
        if (this.type != 3) {
            return;
        }
        fm9 fm9Var = this.currentChat;
        if (fm9Var.f5609a && !org.telegram.messenger.d.M(fm9Var) && this.selectedSlowmode != this.initialSlowmode && this.info != null) {
            org.telegram.messenger.y.u8(this.currentAccount).f7(E0(), this.chatId, this, new z.d() { // from class: jk1
                @Override // org.telegram.messenger.z.d
                public final void run(long j2) {
                    n.this.S4(j2);
                }
            });
            return;
        }
        if (!org.telegram.messenger.d.y(this.defaultBannedRights).equals(this.initialBannedRights)) {
            x0().Si(this.chatId, this.defaultBannedRights, org.telegram.messenger.d.M(this.currentChat), this);
            fm9 S7 = x0().S7(Long.valueOf(this.chatId));
            if (S7 != null) {
                S7.f5613b = this.defaultBannedRights;
            }
        }
        int i2 = this.selectedSlowmode;
        if (i2 != this.initialSlowmode && (gm9Var = this.info) != null) {
            gm9Var.p = w4(i2);
            this.info.a |= org.h2.engine.Constants.IO_BUFFER_SIZE_COMPRESS;
            x0().Pi(this.chatId, this.info.p);
        }
        b0();
    }

    public final void c5(long j2) {
        if (!org.telegram.messenger.d.M(this.currentChat)) {
            return;
        }
        x0().s7(this.chatId, x0().R8(Long.valueOf(j2)));
        s sVar = this.delegate;
        if (sVar != null) {
            sVar.b(j2);
        }
        b0();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        return p4();
    }

    public final void d5(long j2) {
        j45 j45Var;
        ArrayList<org.telegram.tgnet.a> arrayList;
        gm9 gm9Var;
        t f5 = f5();
        boolean z = false;
        for (int i2 = 0; i2 < 3; i2++) {
            if (i2 == 0) {
                j45Var = this.contactsMap;
                arrayList = this.contacts;
            } else if (i2 == 1) {
                j45Var = this.botsMap;
                arrayList = this.bots;
            } else {
                j45Var = this.participantsMap;
                arrayList = this.participants;
            }
            org.telegram.tgnet.a aVar = (org.telegram.tgnet.a) j45Var.i(j2);
            if (aVar != null) {
                j45Var.r(j2);
                arrayList.remove(aVar);
                if (this.type == 0 && (gm9Var = this.info) != null) {
                    gm9Var.i--;
                }
                z = true;
            }
        }
        if (z) {
            l5(f5);
        }
        RecyclerView.g adapter = this.listView.getAdapter();
        v vVar = this.searchListViewAdapter;
        if (adapter == vVar) {
            vVar.u(j2);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.G) {
            boolean z = false;
            gm9 gm9Var = (gm9) objArr[0];
            boolean booleanValue = ((Boolean) objArr[2]).booleanValue();
            if (gm9Var.f6233a == this.chatId) {
                if (!booleanValue || !org.telegram.messenger.d.M(this.currentChat)) {
                    if (this.info != null) {
                        z = true;
                    }
                    this.info = gm9Var;
                    if (!z) {
                        int v4 = v4();
                        this.initialSlowmode = v4;
                        this.selectedSlowmode = v4;
                    }
                    org.telegram.messenger.a.m3(new Runnable() { // from class: nj1
                        @Override // java.lang.Runnable
                        public final void run() {
                            n.this.M4();
                        }
                    });
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

    public final void e5(org.telegram.tgnet.a aVar) {
        if (aVar instanceof im9) {
            d5(((im9) aVar).f7641a);
        } else if (aVar instanceof dm9) {
            d5(org.telegram.messenger.x.X0(((dm9) aVar).peer));
        }
    }

    public t f5() {
        t tVar = new t();
        tVar.oldRowCount = this.rowCount;
        tVar.oldBotStartRow = this.botStartRow;
        tVar.oldBotEndRow = this.botEndRow;
        tVar.oldBots.clear();
        tVar.oldBots.addAll(this.bots);
        tVar.oldContactsEndRow = this.contactsEndRow;
        tVar.oldContactsStartRow = this.contactsStartRow;
        tVar.oldContacts.clear();
        tVar.oldContacts.addAll(this.contacts);
        tVar.oldParticipantsStartRow = this.participantsStartRow;
        tVar.oldParticipantsEndRow = this.participantsEndRow;
        tVar.oldParticipants.clear();
        tVar.oldParticipants.addAll(this.participants);
        tVar.i(tVar.oldPositionToItem);
        return tVar;
    }

    public void g5(s sVar) {
        this.delegate = sVar;
    }

    public void h5(gm9 gm9Var) {
        this.info = gm9Var;
        if (gm9Var != null) {
            int v4 = v4();
            this.initialSlowmode = v4;
            this.selectedSlowmode = v4;
        }
    }

    public final void i5(int i2) {
        if (!this.isPaused && this.openTransitionStarted) {
            if (this.listView.getAdapter() != this.listViewAdapter || !this.firstLoaded) {
                View view = null;
                for (int i3 = 0; i3 < this.listView.getChildCount(); i3++) {
                    View childAt = this.listView.getChildAt(i3);
                    if (childAt instanceof nb3) {
                        view = childAt;
                    }
                }
                if (view != null) {
                    this.listView.removeView(view);
                    i2--;
                }
                this.listView.getViewTreeObserver().addOnPreDrawListener(new d(view, i2));
            }
        }
    }

    public final void j5(ArrayList arrayList) {
        Collections.sort(arrayList, new Comparator() { // from class: ak1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int T4;
                T4 = n.this.T4((org.telegram.tgnet.a) obj, (org.telegram.tgnet.a) obj2);
                return T4;
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        B0().d(this, org.telegram.messenger.a0.G);
        V4(0, 200);
        return true;
    }

    public final void k5(ArrayList arrayList) {
        final int currentTime = i0().getCurrentTime();
        Collections.sort(arrayList, new Comparator() { // from class: vj1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int U4;
                U4 = n.this.U4(currentTime, (org.telegram.tgnet.a) obj, (org.telegram.tgnet.a) obj2);
                return U4;
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        B0().v(this, org.telegram.messenger.a0.G);
    }

    public void l5(t tVar) {
        if (this.listViewAdapter == null) {
            n5();
            return;
        }
        n5();
        tVar.i(tVar.newPositionToItem);
        androidx.recyclerview.widget.f.a(tVar).e(this.listViewAdapter);
        v1 v1Var = this.listView;
        if (v1Var != null && this.layoutManager != null && v1Var.getChildCount() > 0) {
            View view = null;
            int i2 = 0;
            int i3 = -1;
            while (true) {
                if (i2 >= this.listView.getChildCount()) {
                    break;
                }
                v1 v1Var2 = this.listView;
                i3 = v1Var2.k0(v1Var2.getChildAt(i2));
                if (i3 != -1) {
                    view = this.listView.getChildAt(i2);
                    break;
                }
                i2++;
            }
            if (view != null) {
                this.layoutManager.J2(i3, view.getTop() - this.listView.getPaddingTop());
            }
        }
    }

    public final void m5(dm9 dm9Var, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, long j2, boolean z) {
        j45 j45Var;
        s sVar;
        boolean z2 = false;
        for (int i2 = 0; i2 < 3; i2++) {
            if (i2 == 0) {
                j45Var = this.contactsMap;
            } else if (i2 == 1) {
                j45Var = this.botsMap;
            } else {
                j45Var = this.participantsMap;
            }
            org.telegram.tgnet.a aVar = (org.telegram.tgnet.a) j45Var.i(org.telegram.messenger.x.X0(dm9Var.peer));
            if (aVar instanceof dm9) {
                dm9Var = (dm9) aVar;
                dm9Var.admin_rights = tLRPC$TL_chatAdminRights;
                dm9Var.banned_rights = tLRPC$TL_chatBannedRights;
                if (z) {
                    dm9Var.promoted_by = M0().k();
                }
            }
            if (z && aVar != null && !z2 && (sVar = this.delegate) != null) {
                sVar.d(j2, aVar);
                z2 = true;
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        UndoView undoView = this.undoView;
        if (undoView != null) {
            undoView.o(true, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00fd, code lost:
        if (org.telegram.messenger.d.d(r1) != false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n5() {
        /*
            Method dump skipped, instructions count: 919
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.n.n5():void");
    }

    public final boolean p4() {
        if (org.telegram.messenger.d.y(this.defaultBannedRights).equals(this.initialBannedRights) && this.initialSlowmode == this.selectedSlowmode) {
            return true;
        }
        e.k kVar = new e.k(E0());
        kVar.x(org.telegram.messenger.u.B0("UserRestrictionsApplyChanges", e78.Si0));
        if (this.isChannel) {
            kVar.n(org.telegram.messenger.u.B0("ChannelSettingsChangedAlert", e78.sh));
        } else {
            kVar.n(org.telegram.messenger.u.B0("GroupSettingsChangedAlert", e78.iA));
        }
        kVar.v(org.telegram.messenger.u.B0("ApplyTheme", e78.C6), new DialogInterface.OnClickListener() { // from class: hk1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                n.this.y4(dialogInterface, i2);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("PassportDiscard", e78.cS), new DialogInterface.OnClickListener() { // from class: ik1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                n.this.z4(dialogInterface, i2);
            }
        });
        f2(kVar.a());
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x02b1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q4(final org.telegram.tgnet.a r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 751
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.n.q4(org.telegram.tgnet.a, boolean):boolean");
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        org.telegram.messenger.a.f3(E0(), this.classGuid);
        u uVar = this.listViewAdapter;
        if (uVar != null) {
            uVar.notifyDataSetChanged();
        }
        md9 md9Var = this.emptyView;
        if (md9Var != null) {
            md9Var.requestLayout();
        }
    }

    public final String r4(int i2) {
        if (i2 < 60) {
            return org.telegram.messenger.u.U("Seconds", i2, new Object[0]);
        }
        if (i2 < 3600) {
            return org.telegram.messenger.u.U("Minutes", i2 / 60, new Object[0]);
        }
        return org.telegram.messenger.u.U("Hours", (i2 / 60) / 60, new Object[0]);
    }

    public final String s4(TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights) {
        if (tLRPC$TL_chatBannedRights == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        boolean z = tLRPC$TL_chatBannedRights.f14122a;
        if (z && this.defaultBannedRights.f14122a != z) {
            sb.append(org.telegram.messenger.u.B0("UserRestrictionsNoRead", e78.ij0));
        }
        boolean z2 = tLRPC$TL_chatBannedRights.f14123b;
        if (z2 && this.defaultBannedRights.f14123b != z2) {
            if (sb.length() != 0) {
                sb.append(", ");
            }
            sb.append(org.telegram.messenger.u.B0("UserRestrictionsNoSend", e78.jj0));
        }
        boolean z3 = tLRPC$TL_chatBannedRights.f14124c;
        if (z3 && this.defaultBannedRights.f14124c != z3) {
            if (sb.length() != 0) {
                sb.append(", ");
            }
            sb.append(org.telegram.messenger.u.B0("UserRestrictionsNoSendMedia", e78.kj0));
        }
        boolean z4 = tLRPC$TL_chatBannedRights.d;
        if (z4 && this.defaultBannedRights.d != z4) {
            if (sb.length() != 0) {
                sb.append(", ");
            }
            sb.append(org.telegram.messenger.u.B0("UserRestrictionsNoSendStickers", e78.mj0));
        }
        boolean z5 = tLRPC$TL_chatBannedRights.i;
        if (z5 && this.defaultBannedRights.i != z5) {
            if (sb.length() != 0) {
                sb.append(", ");
            }
            sb.append(org.telegram.messenger.u.B0("UserRestrictionsNoSendPolls", e78.lj0));
        }
        boolean z6 = tLRPC$TL_chatBannedRights.h;
        if (z6 && this.defaultBannedRights.h != z6) {
            if (sb.length() != 0) {
                sb.append(", ");
            }
            sb.append(org.telegram.messenger.u.B0("UserRestrictionsNoEmbedLinks", e78.fj0));
        }
        boolean z7 = tLRPC$TL_chatBannedRights.k;
        if (z7 && this.defaultBannedRights.k != z7) {
            if (sb.length() != 0) {
                sb.append(", ");
            }
            sb.append(org.telegram.messenger.u.B0("UserRestrictionsNoInviteUsers", e78.gj0));
        }
        boolean z8 = tLRPC$TL_chatBannedRights.l;
        if (z8 && this.defaultBannedRights.l != z8) {
            if (sb.length() != 0) {
                sb.append(", ");
            }
            sb.append(org.telegram.messenger.u.B0("UserRestrictionsNoPinMessages", e78.hj0));
        }
        boolean z9 = tLRPC$TL_chatBannedRights.j;
        if (z9 && this.defaultBannedRights.j != z9) {
            if (sb.length() != 0) {
                sb.append(", ");
            }
            sb.append(org.telegram.messenger.u.B0("UserRestrictionsNoChangeInfo", e78.ej0));
        }
        if (sb.length() != 0) {
            sb.replace(0, 1, sb.substring(0, 1).toUpperCase());
            sb.append('.');
        }
        return sb.toString();
    }

    public final org.telegram.tgnet.a t4(long j2) {
        j45 j45Var;
        for (int i2 = 0; i2 < 3; i2++) {
            if (i2 == 0) {
                j45Var = this.contactsMap;
            } else if (i2 == 1) {
                j45Var = this.botsMap;
            } else {
                j45Var = this.participantsMap;
            }
            org.telegram.tgnet.a aVar = (org.telegram.tgnet.a) j45Var.i(j2);
            if (aVar != null) {
                return aVar;
            }
        }
        return null;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        if (z) {
            this.openTransitionStarted = true;
        }
        if (z && !z2 && this.needOpenSearch) {
            this.searchItem.getSearchField().requestFocus();
            org.telegram.messenger.a.N3(this.searchItem.getSearchField());
            this.searchItem.setVisibility(8);
        }
    }

    public final int u4(org.telegram.tgnet.a aVar) {
        if (!(aVar instanceof TLRPC$TL_channelParticipantCreator) && !(aVar instanceof TLRPC$TL_channelParticipantSelf)) {
            if (!(aVar instanceof TLRPC$TL_channelParticipantAdmin) && !(aVar instanceof TLRPC$TL_channelParticipant)) {
                return 2;
            }
            return 1;
        }
        return 0;
    }

    public final int v4() {
        gm9 gm9Var = this.info;
        if (gm9Var != null) {
            int i2 = gm9Var.p;
            if (i2 == 10) {
                return 1;
            }
            if (i2 == 30) {
                return 2;
            }
            if (i2 == 60) {
                return 3;
            }
            if (i2 == 300) {
                return 4;
            }
            if (i2 == 900) {
                return 5;
            }
            if (i2 == 3600) {
                return 6;
            }
            return 0;
        }
        return 0;
    }

    public final int w4(int i2) {
        if (i2 == 1) {
            return 10;
        }
        if (i2 == 2) {
            return 30;
        }
        if (i2 == 3) {
            return 60;
        }
        if (i2 == 4) {
            return 300;
        }
        if (i2 == 5) {
            return 900;
        }
        if (i2 == 6) {
            return CacheConstants.HOUR;
        }
        return 0;
    }

    public boolean x4() {
        return this.selectType != 0;
    }
}
