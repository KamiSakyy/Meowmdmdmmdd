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
import android.location.Location;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Property;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.blankj.utilcode.constant.MemoryConstants;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.telegram.messenger.a0;
import org.telegram.messenger.v;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channels_getAdminedPublicChannels;
import org.telegram.tgnet.TLRPC$TL_contacts_getLocated;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputGeoPoint;
import org.telegram.tgnet.TLRPC$TL_peerChat;
import org.telegram.tgnet.TLRPC$TL_peerLocated;
import org.telegram.tgnet.TLRPC$TL_peerSelfLocated;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_updatePeerLocated;
import org.telegram.tgnet.TLRPC$TL_updates;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.UndoView;
import org.telegram.ui.Components.v1;
import org.telegram.ui.l0;
/* loaded from: classes2.dex */
public class l0 extends org.telegram.ui.ActionBar.f implements a0.d, v.c {
    private AnimatorSet actionBarAnimator;
    private View actionBarBackground;
    private boolean canCreateGroup;
    private int chatsCreateRow;
    private int chatsEndRow;
    private int chatsHeaderRow;
    private int chatsSectionRow;
    private int chatsStartRow;
    private Runnable checkExpiredRunnable;
    private boolean checkingCanCreate;
    private String currentGroupCreateAddress;
    private String currentGroupCreateDisplayAddress;
    private Location currentGroupCreateLocation;
    private boolean expanded;
    private boolean firstLoaded;
    private org.telegram.ui.a groupCreateActivity;
    private int helpRow;
    private int helpSectionRow;
    private androidx.recyclerview.widget.e itemAnimator;
    private Location lastLoadedLocation;
    private long lastLoadedLocationTime;
    private androidx.recyclerview.widget.k layoutManager;
    private v1 listView;
    private l listViewAdapter;
    private org.telegram.ui.ActionBar.e loadingDialog;
    private int reqId;
    private int rowCount;
    private int showMeRow;
    private int showMoreRow;
    private AnimatorSet showProgressAnimation;
    private Runnable showProgressRunnable;
    private boolean showingLoadingProgress;
    private boolean showingMe;
    private UndoView undoView;
    private int usersEndRow;
    private int usersHeaderRow;
    private int usersSectionRow;
    private int usersStartRow;
    private ArrayList<View> animatingViews = new ArrayList<>();
    private Runnable shortPollRunnable = new a();
    private int[] location = new int[2];
    private ArrayList<TLRPC$TL_peerLocated> users = new ArrayList<>(t0().U());
    private ArrayList<TLRPC$TL_peerLocated> chats = new ArrayList<>(t0().T());

    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (l0.this.shortPollRunnable != null) {
                l0.this.l3(true, 0);
                org.telegram.messenger.a.H(l0.this.shortPollRunnable);
                org.telegram.messenger.a.n3(l0.this.shortPollRunnable, 25000L);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends a.j {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                l0.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends FrameLayout {
        public c(Context context) {
            super(context);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            l0.this.Y2(false);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) l0.this.actionBarBackground.getLayoutParams();
            int currentActionBarHeight = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            if (l0.this.actionBar.getOccupyStatusBar()) {
                i3 = org.telegram.messenger.a.f12472b;
            } else {
                i3 = 0;
            }
            layoutParams.height = currentActionBarHeight + i3 + org.telegram.messenger.a.e0(3.0f);
            super.onMeasure(i, i2);
        }
    }

    /* loaded from: classes2.dex */
    public class d extends androidx.recyclerview.widget.e {
        public d() {
        }

        @Override // androidx.recyclerview.widget.e
        public long z0(long j, long j2, long j3) {
            return j;
        }
    }

    /* loaded from: classes2.dex */
    public class e extends RecyclerView.t {
        public e() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            l0.this.Y2(true);
        }
    }

    /* loaded from: classes2.dex */
    public class f extends View {
        private Paint paint;

        public f(Context context) {
            super(context);
            this.paint = new Paint();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            this.paint.setColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            int measuredHeight = getMeasuredHeight() - org.telegram.messenger.a.e0(3.0f);
            canvas.drawRect(0.0f, 0.0f, getMeasuredWidth(), measuredHeight, this.paint);
            l0.this.parentLayout.N(canvas, measuredHeight);
        }
    }

    /* loaded from: classes2.dex */
    public class g extends AnimatorListenerAdapter {
        public g() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(l0.this.actionBarAnimator)) {
                l0.this.actionBarAnimator = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class h extends AnimatorListenerAdapter {
        public h() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            l0.this.showProgressAnimation = null;
            l0.this.animatingViews.clear();
        }
    }

    /* loaded from: classes2.dex */
    public class i extends f.b {
        public SparseIntArray newPositionToItem;
        private final ArrayList<TLRPC$TL_peerLocated> oldChats;
        public int oldChatsEndRow;
        public int oldChatsStartRow;
        public SparseIntArray oldPositionToItem;
        public int oldRowCount;
        private final ArrayList<TLRPC$TL_peerLocated> oldUsers;
        public int oldUsersEndRow;
        public int oldUsersStartRow;

        public i() {
            this.oldPositionToItem = new SparseIntArray();
            this.newPositionToItem = new SparseIntArray();
            this.oldUsers = new ArrayList<>();
            this.oldChats = new ArrayList<>();
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i, int i2) {
            return b(i, i2);
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i, int i2) {
            int i3;
            int i4;
            if (i2 >= l0.this.usersStartRow && i2 < l0.this.usersEndRow && i >= (i4 = this.oldUsersStartRow) && i < this.oldUsersEndRow) {
                if (org.telegram.messenger.x.X0(this.oldUsers.get(i - i4).f15008a) == org.telegram.messenger.x.X0(((TLRPC$TL_peerLocated) l0.this.users.get(i2 - l0.this.usersStartRow)).f15008a)) {
                    return true;
                }
                return false;
            } else if (i2 >= l0.this.chatsStartRow && i2 < l0.this.chatsEndRow && i >= (i3 = this.oldChatsStartRow) && i < this.oldChatsEndRow) {
                if (org.telegram.messenger.x.X0(this.oldChats.get(i - i3).f15008a) == org.telegram.messenger.x.X0(((TLRPC$TL_peerLocated) l0.this.chats.get(i2 - l0.this.chatsStartRow)).f15008a)) {
                    return true;
                }
                return false;
            } else {
                int i5 = this.oldPositionToItem.get(i, -1);
                if (i5 == this.newPositionToItem.get(i2, -1) && i5 >= 0) {
                    return true;
                }
                return false;
            }
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return l0.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return this.oldRowCount;
        }

        public void f(SparseIntArray sparseIntArray) {
            sparseIntArray.clear();
            g(1, l0.this.helpRow, sparseIntArray);
            g(2, l0.this.helpSectionRow, sparseIntArray);
            g(3, l0.this.usersHeaderRow, sparseIntArray);
            g(4, l0.this.showMoreRow, sparseIntArray);
            g(5, l0.this.usersSectionRow, sparseIntArray);
            g(6, l0.this.chatsHeaderRow, sparseIntArray);
            g(7, l0.this.chatsCreateRow, sparseIntArray);
            g(8, l0.this.chatsSectionRow, sparseIntArray);
            g(9, l0.this.showMeRow, sparseIntArray);
        }

        public final void g(int i, int i2, SparseIntArray sparseIntArray) {
            if (i2 >= 0) {
                sparseIntArray.put(i2, i);
            }
        }

        public void h() {
            this.oldRowCount = l0.this.rowCount;
            this.oldUsersStartRow = l0.this.usersStartRow;
            this.oldUsersEndRow = l0.this.usersEndRow;
            this.oldChatsStartRow = l0.this.chatsStartRow;
            this.oldChatsEndRow = l0.this.chatsEndRow;
            this.oldUsers.addAll(l0.this.users);
            this.oldChats.addAll(l0.this.chats);
            f(this.oldPositionToItem);
        }
    }

    /* loaded from: classes2.dex */
    public static class j extends nu3 {
        private RadialProgressView progressView;

        public j(Context context) {
            super(context);
            int i;
            float f;
            float f2;
            setClipChildren(false);
            RadialProgressView radialProgressView = new RadialProgressView(context);
            this.progressView = radialProgressView;
            radialProgressView.setSize(org.telegram.messenger.a.e0(14.0f));
            this.progressView.setStrokeWidth(2.0f);
            this.progressView.setAlpha(0.0f);
            this.progressView.setProgressColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueHeader"));
            RadialProgressView radialProgressView2 = this.progressView;
            boolean z = org.telegram.messenger.u.d;
            if (z) {
                i = 3;
            } else {
                i = 5;
            }
            int i2 = i | 48;
            if (z) {
                f = 2.0f;
            } else {
                f = 0.0f;
            }
            if (z) {
                f2 = 0.0f;
            } else {
                f2 = 2.0f;
            }
            addView(radialProgressView2, cn4.c(50, 40.0f, i2, f, 3.0f, f2, 0.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class k extends FrameLayout {
        private ImageView imageView;
        private TextView messageTextView;
        private TextView titleTextView;

        public k(Context context) {
            super(context);
            int i;
            int currentActionBarHeight = org.telegram.ui.ActionBar.a.getCurrentActionBarHeight();
            if (l0.this.actionBar.getOccupyStatusBar()) {
                i = org.telegram.messenger.a.f12472b;
            } else {
                i = 0;
            }
            int i2 = ((int) ((currentActionBarHeight + i) / org.telegram.messenger.a.b)) - 44;
            ImageView imageView = new ImageView(context);
            this.imageView = imageView;
            imageView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.H0(org.telegram.messenger.a.e0(74.0f), org.telegram.ui.ActionBar.l.B1("chats_archiveBackground")));
            this.imageView.setImageDrawable(new r19(context, 2));
            this.imageView.setScaleType(ImageView.ScaleType.CENTER);
            addView(this.imageView, cn4.c(74, 74.0f, 49, 0.0f, i2 + 27, 0.0f, 0.0f));
            TextView textView = new TextView(context);
            this.titleTextView = textView;
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.titleTextView.setTextSize(1, 24.0f);
            this.titleTextView.setGravity(17);
            this.titleTextView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("PeopleNearby", org.telegram.mdgram.R.string.PeopleNearby, new Object[0])));
            addView(this.titleTextView, cn4.c(-1, -2.0f, 51, 17.0f, i2 + Constants.MEMORY_PAGE_DATA_OVERFLOW, 17.0f, 27.0f));
            TextView textView2 = new TextView(context);
            this.messageTextView = textView2;
            textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText"));
            this.messageTextView.setTextSize(1, 15.0f);
            this.messageTextView.setGravity(17);
            this.messageTextView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("PeopleNearbyInfo2", org.telegram.mdgram.R.string.PeopleNearbyInfo2, new Object[0])));
            addView(this.messageTextView, cn4.c(-1, -2.0f, 51, 40.0f, i2 + 161, 40.0f, 27.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class l extends v1.s {
        private Context mContext;

        /* loaded from: classes2.dex */
        public class a extends TextView {
            public a(Context context) {
                super(context);
            }

            @Override // android.widget.TextView, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(67.0f), MemoryConstants.GB));
            }
        }

        public l(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return itemViewType == 0 || itemViewType == 2;
        }

        public final String f(TLRPC$TL_peerLocated tLRPC$TL_peerLocated) {
            return org.telegram.messenger.u.N(tLRPC$TL_peerLocated.b, 0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return l0.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == l0.this.helpRow) {
                return 5;
            }
            if (i != l0.this.chatsCreateRow && i != l0.this.showMeRow && i != l0.this.showMoreRow) {
                if (i != l0.this.usersHeaderRow && i != l0.this.chatsHeaderRow) {
                    if (i != l0.this.usersSectionRow && i != l0.this.chatsSectionRow && i != l0.this.helpSectionRow) {
                        return 0;
                    }
                    return 1;
                }
                return 3;
            }
            return 2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            long j;
            boolean z;
            int itemViewType = d0Var.getItemViewType();
            boolean z2 = false;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        if (itemViewType == 3) {
                            j jVar = (j) d0Var.itemView;
                            if (i == l0.this.usersHeaderRow) {
                                jVar.setText(org.telegram.messenger.u.B0("PeopleNearbyHeader", org.telegram.mdgram.R.string.PeopleNearbyHeader));
                                return;
                            } else if (i == l0.this.chatsHeaderRow) {
                                jVar.setText(org.telegram.messenger.u.B0("ChatsNearbyHeader", org.telegram.mdgram.R.string.ChatsNearbyHeader));
                                return;
                            } else {
                                return;
                            }
                        }
                        return;
                    }
                    u65 u65Var = (u65) d0Var.itemView;
                    u65Var.a("windowBackgroundWhiteBlueIcon", "windowBackgroundWhiteBlueButton");
                    if (i == l0.this.chatsCreateRow) {
                        String B0 = org.telegram.messenger.u.B0("NearbyCreateGroup", org.telegram.mdgram.R.string.NearbyCreateGroup);
                        int i2 = org.telegram.mdgram.R.drawable.msg_groups_create;
                        if (l0.this.chatsStartRow != -1) {
                            z2 = true;
                        }
                        u65Var.c(B0, null, i2, z2);
                        return;
                    } else if (i == l0.this.showMeRow) {
                        l0 l0Var = l0.this;
                        if (l0Var.M0().k > l0.this.i0().getCurrentTime()) {
                            z = true;
                        } else {
                            z = false;
                        }
                        l0Var.showingMe = z;
                        if (z) {
                            String B02 = org.telegram.messenger.u.B0("StopShowingMe", org.telegram.mdgram.R.string.StopShowingMe);
                            int i3 = org.telegram.mdgram.R.drawable.msg_nearby_off;
                            if (l0.this.usersStartRow != -1) {
                                z2 = true;
                            }
                            u65Var.c(B02, null, i3, z2);
                            u65Var.a("windowBackgroundWhiteRedText5", "windowBackgroundWhiteRedText5");
                            return;
                        }
                        String B03 = org.telegram.messenger.u.B0("MakeMyselfVisible", org.telegram.mdgram.R.string.MakeMyselfVisible);
                        int i4 = org.telegram.mdgram.R.drawable.msg_nearby;
                        if (l0.this.usersStartRow != -1) {
                            z2 = true;
                        }
                        u65Var.c(B03, null, i4, z2);
                        return;
                    } else if (i == l0.this.showMoreRow) {
                        u65Var.c(org.telegram.messenger.u.U("ShowVotes", l0.this.users.size() - 5, new Object[0]), null, org.telegram.mdgram.R.drawable.arrow_more, false);
                        return;
                    } else {
                        return;
                    }
                }
                sz8 sz8Var = (sz8) d0Var.itemView;
                if (i == l0.this.usersSectionRow) {
                    sz8Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                    return;
                } else if (i == l0.this.chatsSectionRow) {
                    sz8Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                    return;
                } else if (i == l0.this.helpSectionRow) {
                    sz8Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                    return;
                } else {
                    return;
                }
            }
            w65 w65Var = (w65) d0Var.itemView;
            w65Var.setTag(Integer.valueOf(i));
            if (i >= l0.this.usersStartRow && i < l0.this.usersEndRow) {
                TLRPC$TL_peerLocated tLRPC$TL_peerLocated = (TLRPC$TL_peerLocated) l0.this.users.get(i - l0.this.usersStartRow);
                mq9 R8 = l0.this.x0().R8(Long.valueOf(tLRPC$TL_peerLocated.f15008a.a));
                if (R8 != null) {
                    w65Var.e(R8, null, f(tLRPC$TL_peerLocated), (l0.this.showMoreRow == -1 && i == l0.this.usersEndRow - 1) ? true : true);
                }
            } else if (i >= l0.this.chatsStartRow && i < l0.this.chatsEndRow) {
                int i5 = i - l0.this.chatsStartRow;
                TLRPC$TL_peerLocated tLRPC$TL_peerLocated2 = (TLRPC$TL_peerLocated) l0.this.chats.get(i5);
                dp9 dp9Var = tLRPC$TL_peerLocated2.f15008a;
                if (dp9Var instanceof TLRPC$TL_peerChat) {
                    j = dp9Var.b;
                } else {
                    j = dp9Var.c;
                }
                fm9 S7 = l0.this.x0().S7(Long.valueOf(j));
                if (S7 != null) {
                    String f = f(tLRPC$TL_peerLocated2);
                    int i6 = S7.d;
                    if (i6 != 0) {
                        f = String.format("%1$s, %2$s", f, org.telegram.messenger.u.U("Members", i6, new Object[0]));
                    }
                    if (i5 != l0.this.chats.size() - 1) {
                        z2 = true;
                    }
                    w65Var.e(S7, null, f, z2);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            a aVar;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                View kVar = new k(this.mContext);
                                kVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                                aVar = kVar;
                            } else {
                                a aVar2 = new a(this.mContext);
                                aVar2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                                aVar2.setPadding(0, 0, org.telegram.messenger.a.e0(3.0f), 0);
                                aVar2.setTextSize(1, 14.0f);
                                aVar2.setGravity(17);
                                aVar2.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText3"));
                                aVar = aVar2;
                            }
                        } else {
                            View jVar = new j(this.mContext);
                            jVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                            aVar = jVar;
                        }
                    } else {
                        View u65Var = new u65(this.mContext);
                        u65Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                        aVar = u65Var;
                    }
                } else {
                    aVar = new sz8(this.mContext);
                }
            } else {
                View w65Var = new w65(this.mContext, 6, 2, false);
                w65Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                aVar = w65Var;
            }
            aVar.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(aVar);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            float f;
            if (d0Var.getItemViewType() == 3 && !l0.this.animatingViews.contains(d0Var.itemView)) {
                RadialProgressView radialProgressView = ((j) d0Var.itemView).progressView;
                if (l0.this.showingLoadingProgress) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                radialProgressView.setAlpha(f);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewRecycled(RecyclerView.d0 d0Var) {
            View view = d0Var.itemView;
            if (view instanceof w65) {
                ((w65) view).d();
            }
        }
    }

    public l0() {
        X2(false);
        n3(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z2(TLRPC$TL_error tLRPC$TL_error) {
        boolean z;
        if (tLRPC$TL_error == null) {
            z = true;
        } else {
            z = false;
        }
        this.canCreateGroup = z;
        this.checkingCanCreate = false;
        org.telegram.ui.ActionBar.e eVar = this.loadingDialog;
        if (eVar != null && this.currentGroupCreateAddress != null) {
            try {
                eVar.dismiss();
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
            }
            this.loadingDialog = null;
            k3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a3(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: q67
            @Override // java.lang.Runnable
            public final void run() {
                l0.this.Z2(tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b3() {
        this.checkExpiredRunnable = null;
        X2(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c3(DialogInterface dialogInterface) {
        this.loadingDialog = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d3(tla tlaVar, DialogInterface dialogInterface, int i2) {
        tlaVar.k = Integer.MAX_VALUE;
        tlaVar.G(false);
        l3(false, 1);
        n3(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e3(View view, int i2) {
        long j2;
        if (E0() == null) {
            return;
        }
        int i3 = this.usersStartRow;
        if (i2 >= i3 && i2 < this.usersEndRow) {
            if (view instanceof w65) {
                TLRPC$TL_peerLocated tLRPC$TL_peerLocated = this.users.get(i2 - i3);
                Bundle bundle = new Bundle();
                bundle.putLong("user_id", tLRPC$TL_peerLocated.f15008a.a);
                if (((w65) view).b()) {
                    bundle.putBoolean("expandPhoto", true);
                }
                bundle.putInt("nearby_distance", tLRPC$TL_peerLocated.b);
                org.telegram.messenger.y.u8(this.currentAccount).z7(tLRPC$TL_peerLocated.f15008a.a, 0, null);
                z1(new ProfileActivity(bundle));
                return;
            }
            return;
        }
        int i4 = this.chatsStartRow;
        if (i2 >= i4 && i2 < this.chatsEndRow) {
            Bundle bundle2 = new Bundle();
            dp9 dp9Var = this.chats.get(i2 - i4).f15008a;
            if (dp9Var instanceof TLRPC$TL_peerChat) {
                j2 = dp9Var.b;
            } else {
                j2 = dp9Var.c;
            }
            bundle2.putLong("chat_id", j2);
            z1(new org.telegram.ui.j(bundle2));
        } else if (i2 == this.chatsCreateRow) {
            if (!this.checkingCanCreate && this.currentGroupCreateAddress != null) {
                k3();
                return;
            }
            org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
            this.loadingDialog = eVar;
            eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: x67
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    l0.this.c3(dialogInterface);
                }
            });
            this.loadingDialog.show();
        } else if (i2 == this.showMeRow) {
            final tla M0 = M0();
            if (this.showingMe) {
                M0.k = 0;
                M0.G(false);
                l3(false, 2);
                n3(null);
            } else {
                e.k kVar = new e.k(E0());
                kVar.x(org.telegram.messenger.u.B0("MakeMyselfVisibleTitle", org.telegram.mdgram.R.string.MakeMyselfVisibleTitle));
                kVar.n(org.telegram.messenger.u.B0("MakeMyselfVisibleInfo", org.telegram.mdgram.R.string.MakeMyselfVisibleInfo));
                kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), new DialogInterface.OnClickListener() { // from class: y67
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        l0.this.d3(M0, dialogInterface, i5);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                f2(kVar.a());
            }
            M0.G(false);
        } else if (i2 == this.showMoreRow) {
            this.expanded = true;
            i iVar = new i();
            iVar.h();
            n3(iVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f3(fm9 fm9Var, long j2, boolean z) {
        if (fm9Var != null) {
            if (org.telegram.messenger.d.Z(fm9Var)) {
                x0().k7(j2, 0, z);
                return;
            } else {
                x0().t7(-j2, x0().R8(Long.valueOf(M0().k())), null, z, z);
                return;
            }
        }
        x0().k7(j2, 0, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g3() {
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
    public /* synthetic */ void h3() {
        m3(true);
        this.showProgressRunnable = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i3(int i2, TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        boolean z;
        this.reqId = 0;
        Runnable runnable = this.showProgressRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.showProgressRunnable = null;
        }
        m3(false);
        tla M0 = M0();
        if (i2 == 1 && tLRPC$TL_error != null) {
            M0.k = 0;
            n3(null);
            z = true;
        } else {
            z = false;
        }
        if (aVar != null && i2 != 2) {
            TLRPC$TL_updates tLRPC$TL_updates = (TLRPC$TL_updates) aVar;
            x0().ji(((kq9) tLRPC$TL_updates).f9062b, false);
            x0().bi(((kq9) tLRPC$TL_updates).f9065c, false);
            i iVar = new i();
            iVar.h();
            this.users.clear();
            this.chats.clear();
            if (M0.k != 0) {
                M0.l = (int) (System.currentTimeMillis() / 1000);
                z = true;
            }
            int size = ((kq9) tLRPC$TL_updates).f9055a.size();
            boolean z2 = false;
            for (int i3 = 0; i3 < size; i3++) {
                jq9 jq9Var = (jq9) ((kq9) tLRPC$TL_updates).f9055a.get(i3);
                if (jq9Var instanceof TLRPC$TL_updatePeerLocated) {
                    TLRPC$TL_updatePeerLocated tLRPC$TL_updatePeerLocated = (TLRPC$TL_updatePeerLocated) jq9Var;
                    int size2 = tLRPC$TL_updatePeerLocated.f15360a.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        ep9 ep9Var = (ep9) tLRPC$TL_updatePeerLocated.f15360a.get(i4);
                        if (ep9Var instanceof TLRPC$TL_peerLocated) {
                            TLRPC$TL_peerLocated tLRPC$TL_peerLocated = (TLRPC$TL_peerLocated) ep9Var;
                            if (tLRPC$TL_peerLocated.f15008a instanceof TLRPC$TL_peerUser) {
                                this.users.add(tLRPC$TL_peerLocated);
                            } else {
                                this.chats.add(tLRPC$TL_peerLocated);
                            }
                        } else if (ep9Var instanceof TLRPC$TL_peerSelfLocated) {
                            int i5 = M0.k;
                            int i6 = ((TLRPC$TL_peerSelfLocated) ep9Var).a;
                            if (i5 != i6) {
                                M0.k = i6;
                                z = true;
                            }
                            z2 = true;
                        }
                    }
                }
            }
            if (!z2 && M0.k != 0) {
                M0.k = 0;
                z = true;
            }
            X2(true);
            n3(iVar);
        }
        if (z) {
            M0.G(false);
        }
        Runnable runnable2 = this.shortPollRunnable;
        if (runnable2 != null) {
            org.telegram.messenger.a.H(runnable2);
            org.telegram.messenger.a.n3(this.shortPollRunnable, 25000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j3(final int i2, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: z67
            @Override // java.lang.Runnable
            public final void run() {
                l0.this.i3(i2, tLRPC$TL_error, aVar);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: p67
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                l0.this.g3();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{w65.class, u65.class, nu3.class, TextView.class, k.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e | org.telegram.ui.ActionBar.m.w, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.w | org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBarBackground, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.p, new Class[]{j.class}, new String[]{"progressView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{w65.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{w65.class}, new String[]{"statusColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteGrayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{w65.class}, new String[]{"statusOnlineColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteBlueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{w65.class}, null, org.telegram.ui.ActionBar.l.f15825a, null, "avatar_text"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.v, new Class[]{k.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chats_archiveBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{k.class}, new String[]{"messageTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "chats_message"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueButton"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText5"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText5"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, org.telegram.ui.ActionBar.m.j, null, null, null, null, "undo_background"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"undoImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_cancelColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"undoTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_cancelColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"infoTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"subinfoTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"textPaint"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.undoView, 0, new Class[]{UndoView.class}, new String[]{"progressPaint"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "undo_infoColor"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        boolean z;
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setBackgroundDrawable(null);
        this.actionBar.setTitleColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        this.actionBar.W(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"), false);
        this.actionBar.V(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), false);
        this.actionBar.setCastShadows(false);
        this.actionBar.setAddToContainer(false);
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        int i2 = 1;
        if (!org.telegram.messenger.a.Y1()) {
            z = true;
        } else {
            z = false;
        }
        aVar.setOccupyStatusBar(z);
        this.actionBar.setTitle(org.telegram.messenger.u.B0("PeopleNearby", org.telegram.mdgram.R.string.PeopleNearby));
        this.actionBar.getTitleTextView().setAlpha(0.0f);
        this.actionBar.setActionBarMenuOnItemClick(new b());
        c cVar = new c(context);
        this.fragmentView = cVar;
        cVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        this.fragmentView.setTag("windowBackgroundGray");
        FrameLayout frameLayout = (FrameLayout) this.fragmentView;
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setGlowColor(0);
        v1 v1Var2 = this.listView;
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context, 1, false);
        this.layoutManager = kVar;
        v1Var2.setLayoutManager(kVar);
        v1 v1Var3 = this.listView;
        l lVar = new l(context);
        this.listViewAdapter = lVar;
        v1Var3.setAdapter(lVar);
        v1 v1Var4 = this.listView;
        if (!org.telegram.messenger.u.d) {
            i2 = 2;
        }
        v1Var4.setVerticalScrollbarPosition(i2);
        frameLayout.addView(this.listView, cn4.b(-1, -1.0f));
        this.itemAnimator = new d();
        this.listView.setOnItemClickListener(new v1.m() { // from class: r67
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i3) {
                l0.this.e3(view, i3);
            }
        });
        this.listView.setOnScrollListener(new e());
        f fVar = new f(context);
        this.actionBarBackground = fVar;
        fVar.setAlpha(0.0f);
        frameLayout.addView(this.actionBarBackground, cn4.b(-1, -2.0f));
        frameLayout.addView(this.actionBar, cn4.b(-1, -2.0f));
        UndoView undoView = new UndoView(context);
        this.undoView = undoView;
        frameLayout.addView(undoView, cn4.c(-1, -2.0f, 83, 8.0f, 0.0f, 8.0f, 8.0f));
        n3(null);
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean W0() {
        if (jq1.f(org.telegram.ui.ActionBar.l.E1("windowBackgroundWhite", null, true)) > 0.699999988079071d) {
            return true;
        }
        return false;
    }

    public final void W2() {
        if (this.checkingCanCreate) {
            return;
        }
        this.checkingCanCreate = true;
        TLRPC$TL_channels_getAdminedPublicChannels tLRPC$TL_channels_getAdminedPublicChannels = new TLRPC$TL_channels_getAdminedPublicChannels();
        tLRPC$TL_channels_getAdminedPublicChannels.f14058a = true;
        tLRPC$TL_channels_getAdminedPublicChannels.f14059b = true;
        i0().bindRequestToGuid(i0().sendRequest(tLRPC$TL_channels_getAdminedPublicChannels, new RequestDelegate() { // from class: w67
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                l0.this.a3(aVar, tLRPC$TL_error);
            }
        }), this.classGuid);
    }

    public final void X2(boolean z) {
        ArrayList<TLRPC$TL_peerLocated> arrayList;
        Runnable runnable = this.checkExpiredRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.checkExpiredRunnable = null;
        }
        int currentTime = i0().getCurrentTime();
        i iVar = null;
        boolean z2 = false;
        int i2 = Integer.MAX_VALUE;
        for (int i3 = 0; i3 < 2; i3++) {
            if (i3 == 0) {
                arrayList = this.users;
            } else {
                arrayList = this.chats;
            }
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                int i5 = arrayList.get(i4).a;
                if (i5 <= currentTime) {
                    if (iVar == null) {
                        iVar = new i();
                        iVar.h();
                    }
                    arrayList.remove(i4);
                    i4--;
                    size--;
                    z2 = true;
                } else {
                    i2 = Math.min(i2, i5);
                }
                i4++;
            }
        }
        if (z2 && this.listViewAdapter != null) {
            n3(iVar);
        }
        if (z2 || z) {
            t0().N0(this.users, this.chats);
        }
        if (i2 != Integer.MAX_VALUE) {
            Runnable runnable2 = new Runnable() { // from class: t67
                @Override // java.lang.Runnable
                public final void run() {
                    l0.this.b3();
                }
            };
            this.checkExpiredRunnable = runnable2;
            org.telegram.messenger.a.n3(runnable2, (i2 - currentTime) * 1000);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Y2(boolean r11) {
        /*
            r10 = this;
            androidx.recyclerview.widget.k r0 = r10.layoutManager
            int r0 = r0.d2()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Lc
        La:
            r0 = 1
            goto L39
        Lc:
            org.telegram.ui.Components.v1 r3 = r10.listView
            androidx.recyclerview.widget.RecyclerView$d0 r0 = r3.Z(r0)
            if (r0 != 0) goto L15
            goto La
        L15:
            android.view.View r0 = r0.itemView
            org.telegram.ui.l0$k r0 = (org.telegram.ui.l0.k) r0
            android.widget.TextView r3 = org.telegram.ui.l0.k.a(r0)
            int[] r4 = r10.location
            r3.getLocationOnScreen(r4)
            int[] r3 = r10.location
            r3 = r3[r2]
            android.widget.TextView r0 = org.telegram.ui.l0.k.a(r0)
            int r0 = r0.getMeasuredHeight()
            int r3 = r3 + r0
            org.telegram.ui.ActionBar.a r0 = r10.actionBar
            int r0 = r0.getBottom()
            if (r3 >= r0) goto L38
            goto La
        L38:
            r0 = 0
        L39:
            android.view.View r3 = r10.actionBarBackground
            java.lang.Object r3 = r3.getTag()
            if (r3 != 0) goto L43
            r3 = 1
            goto L44
        L43:
            r3 = 0
        L44:
            if (r0 == r3) goto Lc8
            android.view.View r3 = r10.actionBarBackground
            r4 = 0
            if (r0 == 0) goto L4d
            r5 = r4
            goto L51
        L4d:
            java.lang.Integer r5 = java.lang.Integer.valueOf(r2)
        L51:
            r3.setTag(r5)
            android.animation.AnimatorSet r3 = r10.actionBarAnimator
            if (r3 == 0) goto L5d
            r3.cancel()
            r10.actionBarAnimator = r4
        L5d:
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            if (r11 == 0) goto Lb0
            android.animation.AnimatorSet r11 = new android.animation.AnimatorSet
            r11.<init>()
            r10.actionBarAnimator = r11
            r5 = 2
            android.animation.Animator[] r5 = new android.animation.Animator[r5]
            android.view.View r6 = r10.actionBarBackground
            android.util.Property r7 = android.view.View.ALPHA
            float[] r8 = new float[r2]
            if (r0 == 0) goto L77
            r9 = 1065353216(0x3f800000, float:1.0)
            goto L78
        L77:
            r9 = 0
        L78:
            r8[r1] = r9
            android.animation.ObjectAnimator r6 = android.animation.ObjectAnimator.ofFloat(r6, r7, r8)
            r5[r1] = r6
            org.telegram.ui.ActionBar.a r6 = r10.actionBar
            l69 r6 = r6.getTitleTextView()
            android.util.Property r7 = android.view.View.ALPHA
            float[] r8 = new float[r2]
            if (r0 == 0) goto L8d
            goto L8e
        L8d:
            r3 = 0
        L8e:
            r8[r1] = r3
            android.animation.ObjectAnimator r0 = android.animation.ObjectAnimator.ofFloat(r6, r7, r8)
            r5[r2] = r0
            r11.playTogether(r5)
            android.animation.AnimatorSet r11 = r10.actionBarAnimator
            r0 = 150(0x96, double:7.4E-322)
            r11.setDuration(r0)
            android.animation.AnimatorSet r11 = r10.actionBarAnimator
            org.telegram.ui.l0$g r0 = new org.telegram.ui.l0$g
            r0.<init>()
            r11.addListener(r0)
            android.animation.AnimatorSet r11 = r10.actionBarAnimator
            r11.start()
            goto Lc8
        Lb0:
            android.view.View r11 = r10.actionBarBackground
            if (r0 == 0) goto Lb7
            r1 = 1065353216(0x3f800000, float:1.0)
            goto Lb8
        Lb7:
            r1 = 0
        Lb8:
            r11.setAlpha(r1)
            org.telegram.ui.ActionBar.a r11 = r10.actionBar
            l69 r11 = r11.getTitleTextView()
            if (r0 == 0) goto Lc4
            goto Lc5
        Lc4:
            r3 = 0
        Lc5:
            r11.setAlpha(r3)
        Lc8:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.l0.Y2(boolean):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
        if (r13 != r5.f15008a.a) goto L25;
     */
    @Override // org.telegram.messenger.a0.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void didReceivedNotification(int r19, int r20, java.lang.Object... r21) {
        /*
            Method dump skipped, instructions count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.l0.didReceivedNotification(int, int, java.lang.Object[]):void");
    }

    @Override // org.telegram.ui.ActionBar.f
    public void e1() {
        super.e1();
        UndoView undoView = this.undoView;
        if (undoView != null) {
            undoView.o(true, 0);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void f1() {
        super.f1();
        this.groupCreateActivity = null;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.N2);
        B0().d(this, org.telegram.messenger.a0.Q0);
        B0().d(this, org.telegram.messenger.a0.d2);
        W2();
        l3(false, 0);
        org.telegram.messenger.a.n3(this.shortPollRunnable, 25000L);
        return true;
    }

    public final void k3() {
        if (!this.canCreateGroup) {
            org.telegram.ui.Components.b.U5(this, org.telegram.messenger.u.B0("YourLocatedChannelsTooMuch", org.telegram.mdgram.R.string.YourLocatedChannelsTooMuch));
            return;
        }
        org.telegram.ui.a aVar = new org.telegram.ui.a(2);
        this.groupCreateActivity = aVar;
        aVar.R2(this.currentGroupCreateAddress, this.currentGroupCreateDisplayAddress, this.currentGroupCreateLocation);
        z1(this.groupCreateActivity);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.N2);
        B0().v(this, org.telegram.messenger.a0.Q0);
        B0().v(this, org.telegram.messenger.a0.d2);
        Runnable runnable = this.shortPollRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.shortPollRunnable = null;
        }
        Runnable runnable2 = this.checkExpiredRunnable;
        if (runnable2 != null) {
            org.telegram.messenger.a.H(runnable2);
            this.checkExpiredRunnable = null;
        }
        Runnable runnable3 = this.showProgressRunnable;
        if (runnable3 != null) {
            org.telegram.messenger.a.H(runnable3);
            this.showProgressRunnable = null;
        }
        UndoView undoView = this.undoView;
        if (undoView != null) {
            undoView.o(true, 0);
        }
    }

    public final void l3(boolean z, final int i2) {
        Location location;
        if (!this.firstLoaded) {
            Runnable runnable = new Runnable() { // from class: u67
                @Override // java.lang.Runnable
                public final void run() {
                    l0.this.h3();
                }
            };
            this.showProgressRunnable = runnable;
            org.telegram.messenger.a.n3(runnable, 1000L);
            this.firstLoaded = true;
        }
        Location X = t0().X();
        if (X == null) {
            return;
        }
        this.currentGroupCreateLocation = X;
        int i3 = 0;
        if (!z && (location = this.lastLoadedLocation) != null) {
            float distanceTo = location.distanceTo(X);
            if (s60.f18611a) {
                org.telegram.messenger.l.k("located distance = " + distanceTo);
            }
            if (i2 == 0 && (SystemClock.elapsedRealtime() - this.lastLoadedLocationTime < 3000 || this.lastLoadedLocation.distanceTo(X) <= 20.0f)) {
                return;
            }
            if (this.reqId != 0) {
                i0().cancelRequest(this.reqId, true);
                this.reqId = 0;
            }
        }
        if (this.reqId != 0) {
            return;
        }
        this.lastLoadedLocation = X;
        this.lastLoadedLocationTime = SystemClock.elapsedRealtime();
        org.telegram.messenger.v.S(this.currentGroupCreateLocation, this);
        TLRPC$TL_contacts_getLocated tLRPC$TL_contacts_getLocated = new TLRPC$TL_contacts_getLocated();
        TLRPC$TL_inputGeoPoint tLRPC$TL_inputGeoPoint = new TLRPC$TL_inputGeoPoint();
        tLRPC$TL_contacts_getLocated.f14177a = tLRPC$TL_inputGeoPoint;
        ((rn9) tLRPC$TL_inputGeoPoint).a = X.getLatitude();
        tLRPC$TL_contacts_getLocated.f14177a.b = X.getLongitude();
        if (i2 != 0) {
            tLRPC$TL_contacts_getLocated.a |= 1;
            if (i2 == 1) {
                i3 = Integer.MAX_VALUE;
            }
            tLRPC$TL_contacts_getLocated.b = i3;
        }
        this.reqId = i0().sendRequest(tLRPC$TL_contacts_getLocated, new RequestDelegate() { // from class: v67
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                l0.this.j3(i2, aVar, tLRPC$TL_error);
            }
        });
        i0().bindRequestToGuid(this.reqId, this.classGuid);
    }

    public final void m3(boolean z) {
        float f2;
        if (this.showingLoadingProgress == z) {
            return;
        }
        this.showingLoadingProgress = z;
        AnimatorSet animatorSet = this.showProgressAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
            this.showProgressAnimation = null;
        }
        if (this.listView == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        int childCount = this.listView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = this.listView.getChildAt(i2);
            if (childAt instanceof j) {
                j jVar = (j) childAt;
                this.animatingViews.add(jVar);
                RadialProgressView radialProgressView = jVar.progressView;
                Property property = View.ALPHA;
                float[] fArr = new float[1];
                if (z) {
                    f2 = 1.0f;
                } else {
                    f2 = 0.0f;
                }
                fArr[0] = f2;
                arrayList.add(ObjectAnimator.ofFloat(radialProgressView, property, fArr));
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.showProgressAnimation = animatorSet2;
        animatorSet2.playTogether(arrayList);
        this.showProgressAnimation.addListener(new h());
        this.showProgressAnimation.setDuration(180L);
        this.showProgressAnimation.start();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        UndoView undoView = this.undoView;
        if (undoView != null) {
            undoView.o(true, 0);
        }
        t0().W0(true);
    }

    public final void n3(i iVar) {
        int min;
        this.usersStartRow = -1;
        this.usersEndRow = -1;
        this.showMoreRow = -1;
        this.chatsStartRow = -1;
        this.chatsEndRow = -1;
        this.chatsCreateRow = -1;
        int i2 = 0 + 1;
        this.helpRow = 0;
        int i3 = i2 + 1;
        this.helpSectionRow = i2;
        int i4 = i3 + 1;
        this.usersHeaderRow = i3;
        this.rowCount = i4 + 1;
        this.showMeRow = i4;
        if (!this.users.isEmpty()) {
            if (this.expanded) {
                min = this.users.size();
            } else {
                min = Math.min(5, this.users.size());
            }
            int i5 = this.rowCount;
            this.usersStartRow = i5;
            int i6 = i5 + min;
            this.rowCount = i6;
            this.usersEndRow = i6;
            if (min != this.users.size()) {
                int i7 = this.rowCount;
                this.rowCount = i7 + 1;
                this.showMoreRow = i7;
            }
        }
        int i8 = this.rowCount;
        int i9 = i8 + 1;
        this.usersSectionRow = i8;
        int i10 = i9 + 1;
        this.chatsHeaderRow = i9;
        this.rowCount = i10 + 1;
        this.chatsCreateRow = i10;
        if (!this.chats.isEmpty()) {
            int i11 = this.rowCount;
            this.chatsStartRow = i11;
            int size = i11 + this.chats.size();
            this.rowCount = size;
            this.chatsEndRow = size;
        }
        int i12 = this.rowCount;
        this.rowCount = i12 + 1;
        this.chatsSectionRow = i12;
        if (this.listViewAdapter != null) {
            if (iVar == null) {
                this.listView.setItemAnimator(null);
                this.listViewAdapter.notifyDataSetChanged();
                return;
            }
            this.listView.setItemAnimator(this.itemAnimator);
            iVar.f(iVar.newPositionToItem);
            androidx.recyclerview.widget.f.a(iVar).e(this.listViewAdapter);
        }
    }

    @Override // org.telegram.messenger.v.c
    public void q(String str, String str2, Location location) {
        this.currentGroupCreateAddress = str;
        this.currentGroupCreateDisplayAddress = str2;
        this.currentGroupCreateLocation = location;
        org.telegram.ui.a aVar = this.groupCreateActivity;
        if (aVar != null) {
            aVar.R2(str, str2, location);
        }
        org.telegram.ui.ActionBar.e eVar = this.loadingDialog;
        if (eVar != null && !this.checkingCanCreate) {
            try {
                eVar.dismiss();
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
            }
            this.loadingDialog = null;
            k3();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        l lVar = this.listViewAdapter;
        if (lVar != null) {
            lVar.notifyDataSetChanged();
        }
        t0().W0(false);
    }
}
