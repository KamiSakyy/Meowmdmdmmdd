package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import defpackage.nw;
import defpackage.wk0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import org.apache.commons.text.lookup.StringLookupFactory;
import org.h2.engine.Constants;
import org.json.JSONException;
import org.json.JSONObject;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin;
import org.telegram.tgnet.TLRPC$TL_channelParticipantCreator;
import org.telegram.tgnet.TLRPC$TL_channels_channelParticipant;
import org.telegram.tgnet.TLRPC$TL_channels_getMessages;
import org.telegram.tgnet.TLRPC$TL_channels_getParticipant;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_chatBannedRights;
import org.telegram.tgnet.TLRPC$TL_chatChannelParticipant;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_messageInteractionCounters;
import org.telegram.tgnet.TLRPC$TL_statsAbsValueAndPrev;
import org.telegram.tgnet.TLRPC$TL_statsDateRangeDays;
import org.telegram.tgnet.TLRPC$TL_statsGraph;
import org.telegram.tgnet.TLRPC$TL_statsGraphAsync;
import org.telegram.tgnet.TLRPC$TL_statsGraphError;
import org.telegram.tgnet.TLRPC$TL_statsGroupTopAdmin;
import org.telegram.tgnet.TLRPC$TL_statsGroupTopInviter;
import org.telegram.tgnet.TLRPC$TL_statsGroupTopPoster;
import org.telegram.tgnet.TLRPC$TL_statsPercentValue;
import org.telegram.tgnet.TLRPC$TL_stats_broadcastStats;
import org.telegram.tgnet.TLRPC$TL_stats_getBroadcastStats;
import org.telegram.tgnet.TLRPC$TL_stats_getMegagroupStats;
import org.telegram.tgnet.TLRPC$TL_stats_loadAsyncGraph;
import org.telegram.tgnet.TLRPC$TL_stats_megagroupStats;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.v1;
import org.telegram.ui.b1;
import org.telegram.ui.l0;
import org.telegram.ui.m;
/* loaded from: classes2.dex */
public class b1 extends org.telegram.ui.ActionBar.f implements a0.d {
    private j actionsData;
    private g adapter;
    private RecyclerView.l animator;
    public org.telegram.ui.Components.a0 avatarContainer;
    private final gm9 chat;
    private v45 childDataCache;
    private k diffUtilsCallback;
    private j followersData;
    private j groupMembersData;
    private j growthData;
    private e88 imageView;
    private boolean initialLoading;
    private j interactionsData;
    private final boolean isMegagroup;
    private j ivInteractionsData;
    private j languagesData;
    private q lastCancelable;
    private androidx.recyclerview.widget.k layoutManager;
    private int loadFromId;
    private long maxDateOverview;
    private j membersLanguageData;
    private j messagesData;
    private boolean messagesIsLoading;
    private long minDateOverview;
    private j newFollowersBySourceData;
    private j newMembersBySourceData;
    private j notificationsData;
    private n overviewChannelData;
    private o overviewChatData;
    private org.telegram.ui.ActionBar.e[] progressDialog;
    private LinearLayout progressLayout;
    private final SparseIntArray recentPostIdtoIndexMap;
    private final ArrayList<p> recentPostsAll;
    private final ArrayList<p> recentPostsLoaded;
    private v1 recyclerListView;
    private nw.h sharedUi;
    private final Runnable showProgressbar;
    private ArrayList<l> topAdmins;
    private j topDayOfWeeksData;
    private j topHoursData;
    private ArrayList<l> topInviters;
    private ArrayList<l> topMembersAll;
    private ArrayList<l> topMembersVisible;
    private j viewsBySourceData;

    /* loaded from: classes2.dex */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b1.this.progressLayout.animate().alpha(1.0f).setDuration(230L);
        }
    }

    /* loaded from: classes2.dex */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            b1.this.progressLayout.setVisibility(8);
        }
    }

    /* loaded from: classes2.dex */
    public class c extends v1 {
        public int lastH;

        public c(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (this.lastH != getMeasuredHeight() && b1.this.adapter != null) {
                b1.this.adapter.notifyDataSetChanged();
            }
            this.lastH = getMeasuredHeight();
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
            if (b1.this.recentPostsAll.size() != b1.this.recentPostsLoaded.size() && !b1.this.messagesIsLoading && b1.this.layoutManager.h2() > b1.this.adapter.getItemCount() - 20) {
                b1.this.z3();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f extends a.j {
        public f() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                b1.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g extends v1.s {
        public int count;
        public int overviewCell;
        public int overviewHeaderCell = -1;
        public int growCell = -1;
        public int progressCell = -1;
        public int folowersCell = -1;
        public int topHourseCell = -1;
        public int interactionsCell = -1;
        public int ivInteractionsCell = -1;
        public int viewsBySourceCell = -1;
        public int newFollowersBySourceCell = -1;
        public int languagesCell = -1;
        public int notificationsCell = -1;
        public int recentPostsHeaderCell = -1;
        public int recentPostsStartRow = -1;
        public int recentPostsEndRow = -1;
        public int groupMembersCell = -1;
        public int newMembersBySourceCell = -1;
        public int membersLanguageCell = -1;
        public int messagesCell = -1;
        public int actionsCell = -1;
        public int topDayOfWeeksCell = -1;
        public int topMembersHeaderCell = -1;
        public int topMembersStartRow = -1;
        public int topMembersEndRow = -1;
        public int topAdminsHeaderCell = -1;
        public int topAdminsStartRow = -1;
        public int topAdminsEndRow = -1;
        public int topInviterHeaderCell = -1;
        public int topInviterStartRow = -1;
        public int topInviterEndRow = -1;
        public int expandTopMembersRow = -1;
        public ik shadowDivideCells = new ik();
        public ik emptyCells = new ik();

        /* loaded from: classes2.dex */
        public class a extends i {
            public a(Context context, int i, nw.h hVar) {
                super(context, i, hVar);
            }

            @Override // android.view.View
            public void onDraw(Canvas canvas) {
                if (getTranslationY() != 0.0f) {
                    canvas.drawColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                }
                super.onDraw(canvas);
            }
        }

        /* loaded from: classes2.dex */
        public class b extends mc9 {
            public b(Context context, gm9 gm9Var) {
                super(context, gm9Var);
            }

            @Override // android.view.View
            public void onDraw(Canvas canvas) {
                if (getTranslationY() != 0.0f) {
                    canvas.drawColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                }
                super.onDraw(canvas);
            }
        }

        /* loaded from: classes2.dex */
        public class c extends yk0 {
            public c(Context context) {
                super(context);
            }

            @Override // android.view.View
            public void onDraw(Canvas canvas) {
                if (getTranslationY() != 0.0f) {
                    canvas.drawColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                }
                super.onDraw(canvas);
            }
        }

        public g() {
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return d0Var.getItemViewType() == 9 || d0Var.getItemViewType() == 15;
        }

        public void f() {
            this.growCell = -1;
            this.folowersCell = -1;
            this.interactionsCell = -1;
            this.viewsBySourceCell = -1;
            this.newFollowersBySourceCell = -1;
            this.languagesCell = -1;
            this.recentPostsStartRow = -1;
            this.recentPostsEndRow = -1;
            this.progressCell = -1;
            this.recentPostsHeaderCell = -1;
            this.ivInteractionsCell = -1;
            this.topHourseCell = -1;
            this.notificationsCell = -1;
            this.groupMembersCell = -1;
            this.newMembersBySourceCell = -1;
            this.membersLanguageCell = -1;
            this.messagesCell = -1;
            this.actionsCell = -1;
            this.topDayOfWeeksCell = -1;
            this.topMembersHeaderCell = -1;
            this.topMembersStartRow = -1;
            this.topMembersEndRow = -1;
            this.topAdminsHeaderCell = -1;
            this.topAdminsStartRow = -1;
            this.topAdminsEndRow = -1;
            this.topInviterHeaderCell = -1;
            this.topInviterStartRow = -1;
            this.topInviterEndRow = -1;
            this.expandTopMembersRow = -1;
            this.count = 0;
            this.emptyCells.clear();
            this.shadowDivideCells.clear();
            if (b1.this.isMegagroup) {
                if (b1.this.overviewChatData != null) {
                    int i = this.count;
                    int i2 = i + 1;
                    this.overviewHeaderCell = i;
                    this.count = i2 + 1;
                    this.overviewCell = i2;
                }
                if (b1.this.growthData != null && !b1.this.growthData.isEmpty) {
                    int i3 = this.count;
                    if (i3 > 0) {
                        ik ikVar = this.shadowDivideCells;
                        this.count = i3 + 1;
                        ikVar.add(Integer.valueOf(i3));
                    }
                    int i4 = this.count;
                    this.count = i4 + 1;
                    this.growCell = i4;
                }
                if (b1.this.groupMembersData != null && !b1.this.groupMembersData.isEmpty) {
                    int i5 = this.count;
                    if (i5 > 0) {
                        ik ikVar2 = this.shadowDivideCells;
                        this.count = i5 + 1;
                        ikVar2.add(Integer.valueOf(i5));
                    }
                    int i6 = this.count;
                    this.count = i6 + 1;
                    this.groupMembersCell = i6;
                }
                if (b1.this.newMembersBySourceData != null && !b1.this.newMembersBySourceData.isEmpty && !b1.this.newMembersBySourceData.isError) {
                    int i7 = this.count;
                    if (i7 > 0) {
                        ik ikVar3 = this.shadowDivideCells;
                        this.count = i7 + 1;
                        ikVar3.add(Integer.valueOf(i7));
                    }
                    int i8 = this.count;
                    this.count = i8 + 1;
                    this.newMembersBySourceCell = i8;
                }
                if (b1.this.membersLanguageData != null && !b1.this.membersLanguageData.isEmpty && !b1.this.membersLanguageData.isError) {
                    int i9 = this.count;
                    if (i9 > 0) {
                        ik ikVar4 = this.shadowDivideCells;
                        this.count = i9 + 1;
                        ikVar4.add(Integer.valueOf(i9));
                    }
                    int i10 = this.count;
                    this.count = i10 + 1;
                    this.membersLanguageCell = i10;
                }
                if (b1.this.messagesData != null && !b1.this.messagesData.isEmpty && !b1.this.messagesData.isError) {
                    int i11 = this.count;
                    if (i11 > 0) {
                        ik ikVar5 = this.shadowDivideCells;
                        this.count = i11 + 1;
                        ikVar5.add(Integer.valueOf(i11));
                    }
                    int i12 = this.count;
                    this.count = i12 + 1;
                    this.messagesCell = i12;
                }
                if (b1.this.actionsData != null && !b1.this.actionsData.isEmpty && !b1.this.actionsData.isError) {
                    int i13 = this.count;
                    if (i13 > 0) {
                        ik ikVar6 = this.shadowDivideCells;
                        this.count = i13 + 1;
                        ikVar6.add(Integer.valueOf(i13));
                    }
                    int i14 = this.count;
                    this.count = i14 + 1;
                    this.actionsCell = i14;
                }
                if (b1.this.topHoursData != null && !b1.this.topHoursData.isEmpty && !b1.this.topHoursData.isError) {
                    int i15 = this.count;
                    if (i15 > 0) {
                        ik ikVar7 = this.shadowDivideCells;
                        this.count = i15 + 1;
                        ikVar7.add(Integer.valueOf(i15));
                    }
                    int i16 = this.count;
                    this.count = i16 + 1;
                    this.topHourseCell = i16;
                }
                if (b1.this.topDayOfWeeksData != null && !b1.this.topDayOfWeeksData.isEmpty && !b1.this.topDayOfWeeksData.isError) {
                    int i17 = this.count;
                    if (i17 > 0) {
                        ik ikVar8 = this.shadowDivideCells;
                        this.count = i17 + 1;
                        ikVar8.add(Integer.valueOf(i17));
                    }
                    int i18 = this.count;
                    this.count = i18 + 1;
                    this.topDayOfWeeksCell = i18;
                }
                if (b1.this.topMembersVisible.size() > 0) {
                    int i19 = this.count;
                    if (i19 > 0) {
                        ik ikVar9 = this.shadowDivideCells;
                        this.count = i19 + 1;
                        ikVar9.add(Integer.valueOf(i19));
                    }
                    int i20 = this.count;
                    int i21 = i20 + 1;
                    this.topMembersHeaderCell = i20;
                    this.count = i21 + 1;
                    this.topMembersStartRow = i21;
                    int size = (i21 + b1.this.topMembersVisible.size()) - 1;
                    this.topMembersEndRow = size;
                    this.count = size + 1;
                    if (b1.this.topMembersVisible.size() != b1.this.topMembersAll.size()) {
                        int i22 = this.count;
                        this.count = i22 + 1;
                        this.expandTopMembersRow = i22;
                    } else {
                        ik ikVar10 = this.emptyCells;
                        int i23 = this.count;
                        this.count = i23 + 1;
                        ikVar10.add(Integer.valueOf(i23));
                    }
                }
                if (b1.this.topAdmins.size() > 0) {
                    int i24 = this.count;
                    if (i24 > 0) {
                        ik ikVar11 = this.shadowDivideCells;
                        this.count = i24 + 1;
                        ikVar11.add(Integer.valueOf(i24));
                    }
                    int i25 = this.count;
                    int i26 = i25 + 1;
                    this.topAdminsHeaderCell = i25;
                    this.count = i26 + 1;
                    this.topAdminsStartRow = i26;
                    int size2 = (i26 + b1.this.topAdmins.size()) - 1;
                    this.topAdminsEndRow = size2;
                    int i27 = size2 + 1;
                    ik ikVar12 = this.emptyCells;
                    this.count = i27 + 1;
                    ikVar12.add(Integer.valueOf(i27));
                }
                if (b1.this.topInviters.size() > 0) {
                    int i28 = this.count;
                    if (i28 > 0) {
                        ik ikVar13 = this.shadowDivideCells;
                        this.count = i28 + 1;
                        ikVar13.add(Integer.valueOf(i28));
                    }
                    int i29 = this.count;
                    int i30 = i29 + 1;
                    this.topInviterHeaderCell = i29;
                    this.count = i30 + 1;
                    this.topInviterStartRow = i30;
                    int size3 = (i30 + b1.this.topInviters.size()) - 1;
                    this.topInviterEndRow = size3;
                    this.count = size3 + 1;
                }
                int i31 = this.count;
                if (i31 > 0) {
                    ik ikVar14 = this.emptyCells;
                    this.count = i31 + 1;
                    ikVar14.add(Integer.valueOf(i31));
                    ik ikVar15 = this.shadowDivideCells;
                    int i32 = this.count;
                    this.count = i32 + 1;
                    ikVar15.add(Integer.valueOf(i32));
                    return;
                }
                return;
            }
            if (b1.this.overviewChannelData != null) {
                int i33 = this.count;
                int i34 = i33 + 1;
                this.overviewHeaderCell = i33;
                this.count = i34 + 1;
                this.overviewCell = i34;
            }
            if (b1.this.growthData != null && !b1.this.growthData.isEmpty) {
                int i35 = this.count;
                if (i35 > 0) {
                    ik ikVar16 = this.shadowDivideCells;
                    this.count = i35 + 1;
                    ikVar16.add(Integer.valueOf(i35));
                }
                int i36 = this.count;
                this.count = i36 + 1;
                this.growCell = i36;
            }
            if (b1.this.followersData != null && !b1.this.followersData.isEmpty) {
                int i37 = this.count;
                if (i37 > 0) {
                    ik ikVar17 = this.shadowDivideCells;
                    this.count = i37 + 1;
                    ikVar17.add(Integer.valueOf(i37));
                }
                int i38 = this.count;
                this.count = i38 + 1;
                this.folowersCell = i38;
            }
            if (b1.this.notificationsData != null && !b1.this.notificationsData.isEmpty) {
                int i39 = this.count;
                if (i39 > 0) {
                    ik ikVar18 = this.shadowDivideCells;
                    this.count = i39 + 1;
                    ikVar18.add(Integer.valueOf(i39));
                }
                int i40 = this.count;
                this.count = i40 + 1;
                this.notificationsCell = i40;
            }
            if (b1.this.topHoursData != null && !b1.this.topHoursData.isEmpty) {
                int i41 = this.count;
                if (i41 > 0) {
                    ik ikVar19 = this.shadowDivideCells;
                    this.count = i41 + 1;
                    ikVar19.add(Integer.valueOf(i41));
                }
                int i42 = this.count;
                this.count = i42 + 1;
                this.topHourseCell = i42;
            }
            if (b1.this.viewsBySourceData != null && !b1.this.viewsBySourceData.isEmpty) {
                int i43 = this.count;
                if (i43 > 0) {
                    ik ikVar20 = this.shadowDivideCells;
                    this.count = i43 + 1;
                    ikVar20.add(Integer.valueOf(i43));
                }
                int i44 = this.count;
                this.count = i44 + 1;
                this.viewsBySourceCell = i44;
            }
            if (b1.this.newFollowersBySourceData != null && !b1.this.newFollowersBySourceData.isEmpty) {
                int i45 = this.count;
                if (i45 > 0) {
                    ik ikVar21 = this.shadowDivideCells;
                    this.count = i45 + 1;
                    ikVar21.add(Integer.valueOf(i45));
                }
                int i46 = this.count;
                this.count = i46 + 1;
                this.newFollowersBySourceCell = i46;
            }
            if (b1.this.languagesData != null && !b1.this.languagesData.isEmpty) {
                int i47 = this.count;
                if (i47 > 0) {
                    ik ikVar22 = this.shadowDivideCells;
                    this.count = i47 + 1;
                    ikVar22.add(Integer.valueOf(i47));
                }
                int i48 = this.count;
                this.count = i48 + 1;
                this.languagesCell = i48;
            }
            if (b1.this.interactionsData != null && !b1.this.interactionsData.isEmpty) {
                int i49 = this.count;
                if (i49 > 0) {
                    ik ikVar23 = this.shadowDivideCells;
                    this.count = i49 + 1;
                    ikVar23.add(Integer.valueOf(i49));
                }
                int i50 = this.count;
                this.count = i50 + 1;
                this.interactionsCell = i50;
            }
            if (b1.this.ivInteractionsData != null && !b1.this.ivInteractionsData.loading && !b1.this.ivInteractionsData.isError) {
                int i51 = this.count;
                if (i51 > 0) {
                    ik ikVar24 = this.shadowDivideCells;
                    this.count = i51 + 1;
                    ikVar24.add(Integer.valueOf(i51));
                }
                int i52 = this.count;
                this.count = i52 + 1;
                this.ivInteractionsCell = i52;
            }
            ik ikVar25 = this.shadowDivideCells;
            int i53 = this.count;
            this.count = i53 + 1;
            ikVar25.add(Integer.valueOf(i53));
            if (b1.this.recentPostsAll.size() > 0) {
                int i54 = this.count;
                int i55 = i54 + 1;
                this.recentPostsHeaderCell = i54;
                this.count = i55 + 1;
                this.recentPostsStartRow = i55;
                int size4 = (i55 + b1.this.recentPostsLoaded.size()) - 1;
                this.recentPostsEndRow = size4;
                this.count = size4 + 1;
                if (b1.this.recentPostsLoaded.size() != b1.this.recentPostsAll.size()) {
                    int i56 = this.count;
                    this.count = i56 + 1;
                    this.progressCell = i56;
                } else {
                    ik ikVar26 = this.emptyCells;
                    int i57 = this.count;
                    this.count = i57 + 1;
                    ikVar26.add(Integer.valueOf(i57));
                }
                ik ikVar27 = this.shadowDivideCells;
                int i58 = this.count;
                this.count = i58 + 1;
                ikVar27.add(Integer.valueOf(i58));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return this.count;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public long getItemId(int i) {
            if (i >= this.recentPostsStartRow && i < this.recentPostsEndRow) {
                return ((p) b1.this.recentPostsLoaded.get(i - this.recentPostsStartRow)).counters.a;
            }
            if (i == this.growCell) {
                return 1L;
            }
            if (i == this.folowersCell) {
                return 2L;
            }
            if (i == this.topHourseCell) {
                return 3L;
            }
            if (i == this.interactionsCell) {
                return 4L;
            }
            if (i == this.notificationsCell) {
                return 5L;
            }
            if (i == this.ivInteractionsCell) {
                return 6L;
            }
            if (i == this.viewsBySourceCell) {
                return 7L;
            }
            if (i == this.newFollowersBySourceCell) {
                return 8L;
            }
            if (i == this.languagesCell) {
                return 9L;
            }
            if (i == this.groupMembersCell) {
                return 10L;
            }
            if (i == this.newMembersBySourceCell) {
                return 11L;
            }
            if (i == this.membersLanguageCell) {
                return 12L;
            }
            if (i == this.messagesCell) {
                return 13L;
            }
            if (i == this.actionsCell) {
                return 14L;
            }
            if (i == this.topDayOfWeeksCell) {
                return 15L;
            }
            return super.getItemId(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i != this.growCell && i != this.folowersCell && i != this.topHourseCell && i != this.notificationsCell && i != this.actionsCell && i != this.groupMembersCell) {
                if (i != this.interactionsCell && i != this.ivInteractionsCell) {
                    if (i != this.viewsBySourceCell && i != this.newFollowersBySourceCell && i != this.newMembersBySourceCell && i != this.messagesCell) {
                        if (i != this.languagesCell && i != this.membersLanguageCell && i != this.topDayOfWeeksCell) {
                            if (i >= this.recentPostsStartRow && i <= this.recentPostsEndRow) {
                                return 9;
                            }
                            if (i == this.progressCell) {
                                return 11;
                            }
                            if (this.emptyCells.contains(Integer.valueOf(i))) {
                                return 12;
                            }
                            if (i != this.recentPostsHeaderCell && i != this.overviewHeaderCell && i != this.topAdminsHeaderCell && i != this.topMembersHeaderCell && i != this.topInviterHeaderCell) {
                                if (i == this.overviewCell) {
                                    return 14;
                                }
                                if ((i >= this.topAdminsStartRow && i <= this.topAdminsEndRow) || ((i >= this.topMembersStartRow && i <= this.topMembersEndRow) || (i >= this.topInviterStartRow && i <= this.topInviterEndRow))) {
                                    return 9;
                                }
                                if (i == this.expandTopMembersRow) {
                                    return 15;
                                }
                                return 10;
                            }
                            return 13;
                        }
                        return 4;
                    }
                    return 2;
                }
                return 1;
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            j jVar;
            int itemViewType = getItemViewType(i);
            if (itemViewType >= 0 && itemViewType <= 4) {
                if (this.growCell == i) {
                    jVar = b1.this.growthData;
                } else if (this.folowersCell == i) {
                    jVar = b1.this.followersData;
                } else if (this.interactionsCell == i) {
                    jVar = b1.this.interactionsData;
                } else if (this.viewsBySourceCell == i) {
                    jVar = b1.this.viewsBySourceData;
                } else if (this.newFollowersBySourceCell == i) {
                    jVar = b1.this.newFollowersBySourceData;
                } else if (this.ivInteractionsCell == i) {
                    jVar = b1.this.ivInteractionsData;
                } else if (this.topHourseCell == i) {
                    jVar = b1.this.topHoursData;
                } else if (this.notificationsCell == i) {
                    jVar = b1.this.notificationsData;
                } else if (this.groupMembersCell == i) {
                    jVar = b1.this.groupMembersData;
                } else if (this.newMembersBySourceCell == i) {
                    jVar = b1.this.newMembersBySourceData;
                } else if (this.membersLanguageCell == i) {
                    jVar = b1.this.membersLanguageData;
                } else if (this.messagesCell == i) {
                    jVar = b1.this.messagesData;
                } else if (this.actionsCell == i) {
                    jVar = b1.this.actionsData;
                } else if (this.topDayOfWeeksCell == i) {
                    jVar = b1.this.topDayOfWeeksData;
                } else {
                    jVar = b1.this.languagesData;
                }
                ((i) d0Var.itemView).q(jVar, false);
            } else if (itemViewType == 9) {
                if (b1.this.isMegagroup) {
                    int i2 = this.topAdminsStartRow;
                    if (i >= i2 && i <= this.topAdminsEndRow) {
                        ((mc9) d0Var.itemView).setData((l) b1.this.topAdmins.get(i - i2));
                        return;
                    }
                    int i3 = this.topMembersStartRow;
                    if (i >= i3 && i <= this.topMembersEndRow) {
                        ((mc9) d0Var.itemView).setData((l) b1.this.topMembersVisible.get(i - i3));
                        return;
                    }
                    int i4 = this.topInviterStartRow;
                    if (i >= i4 && i <= this.topInviterEndRow) {
                        ((mc9) d0Var.itemView).setData((l) b1.this.topInviters.get(i - i4));
                        return;
                    }
                    return;
                }
                ((mc9) d0Var.itemView).setData((p) b1.this.recentPostsLoaded.get(i - this.recentPostsStartRow));
            } else if (itemViewType == 13) {
                yk0 yk0Var = (yk0) d0Var.itemView;
                yk0Var.d(b1.this.minDateOverview, b1.this.maxDateOverview);
                if (i == this.overviewHeaderCell) {
                    yk0Var.setTitle(org.telegram.messenger.u.B0("StatisticOverview", e78.mb0));
                } else if (i == this.topAdminsHeaderCell) {
                    yk0Var.setTitle(org.telegram.messenger.u.B0("TopAdmins", e78.Hf0));
                } else if (i == this.topInviterHeaderCell) {
                    yk0Var.setTitle(org.telegram.messenger.u.B0("TopInviters", e78.Kf0));
                } else if (i == this.topMembersHeaderCell) {
                    yk0Var.setTitle(org.telegram.messenger.u.B0("TopMembers", e78.Lf0));
                } else {
                    yk0Var.setTitle(org.telegram.messenger.u.B0("RecentPosts", e78.p10));
                }
            } else if (itemViewType == 14) {
                m mVar = (m) d0Var.itemView;
                if (b1.this.isMegagroup) {
                    mVar.setData(b1.this.overviewChatData);
                } else {
                    mVar.setData(b1.this.overviewChannelData);
                }
            } else if (itemViewType == 15) {
                ((u65) d0Var.itemView).c(org.telegram.messenger.u.U("ShowVotes", b1.this.topMembersAll.size() - b1.this.topMembersVisible.size(), new Object[0]), null, g68.g, false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            u65 sz8Var;
            if (i >= 0 && i <= 4) {
                View aVar = new a(viewGroup.getContext(), i, b1.this.sharedUi);
                aVar.setWillNotDraw(false);
                sz8Var = aVar;
            } else if (i == 9) {
                View bVar = new b(viewGroup.getContext(), b1.this.chat);
                bVar.setWillNotDraw(false);
                sz8Var = bVar;
            } else if (i == 11) {
                View cr4Var = new cr4(viewGroup.getContext());
                cr4Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                sz8Var = cr4Var;
            } else if (i == 12) {
                sz8Var = new kt2(viewGroup.getContext(), org.telegram.messenger.a.e0(15.0f));
            } else if (i == 13) {
                View cVar = new c(viewGroup.getContext());
                cVar.setWillNotDraw(false);
                cVar.setPadding(cVar.getPaddingLeft(), org.telegram.messenger.a.e0(16.0f), cVar.getRight(), org.telegram.messenger.a.e0(16.0f));
                sz8Var = cVar;
            } else if (i == 14) {
                sz8Var = new m(viewGroup.getContext());
            } else if (i == 15) {
                u65 u65Var = new u65(viewGroup.getContext());
                u65Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                u65Var.a("windowBackgroundWhiteBlueIcon", "windowBackgroundWhiteBlueButton");
                sz8Var = u65Var;
            } else {
                sz8Var = new sz8(viewGroup.getContext(), 12, org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
            }
            sz8Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(sz8Var);
        }
    }

    /* loaded from: classes2.dex */
    public static abstract class h extends FrameLayout {
        public yk0 chartHeaderView;
        public int chartType;
        public nw chartView;
        public ArrayList<e> checkBoxes;
        public ViewGroup checkboxContainer;
        public j data;
        public TextView errorTextView;
        public RadialProgressView progressView;
        public nw zoomedChartView;

        /* loaded from: classes2.dex */
        public class a extends FrameLayout {
            public a(Context context) {
                super(context);
            }

            @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
            public void onLayout(boolean z, int i, int i2, int i3, int i4) {
                int childCount = getChildCount();
                int i5 = 0;
                int i6 = 0;
                for (int i7 = 0; i7 < childCount; i7++) {
                    if (getChildAt(i7).getMeasuredWidth() + i5 > getMeasuredWidth()) {
                        i6 += getChildAt(i7).getMeasuredHeight();
                        i5 = 0;
                    }
                    getChildAt(i7).layout(i5, i6, getChildAt(i7).getMeasuredWidth() + i5, getChildAt(i7).getMeasuredHeight() + i6);
                    i5 += getChildAt(i7).getMeasuredWidth();
                }
            }

            @Override // android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                int i3;
                super.onMeasure(i, i2);
                int childCount = getChildCount();
                if (childCount > 0) {
                    i3 = getChildAt(0).getMeasuredHeight();
                } else {
                    i3 = 0;
                }
                int i4 = 0;
                int i5 = 0;
                for (int i6 = 0; i6 < childCount; i6++) {
                    if (getChildAt(i6).getMeasuredWidth() + i5 > getMeasuredWidth()) {
                        i4 += getChildAt(i6).getMeasuredHeight();
                        i5 = 0;
                    }
                    i5 += getChildAt(i6).getMeasuredWidth();
                }
                setMeasuredDimension(getMeasuredWidth(), i3 + i4 + org.telegram.messenger.a.e0(16.0f));
            }
        }

        /* loaded from: classes2.dex */
        public class b extends AnimatorListenerAdapter {
            public b() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                h.this.chartView.setVisibility(4);
                h hVar = h.this;
                nw nwVar = hVar.chartView;
                nwVar.f11499d = false;
                nw nwVar2 = hVar.zoomedChartView;
                nwVar2.f11499d = true;
                nwVar.f11519k = 0;
                nwVar2.f11519k = 0;
                ((Activity) hVar.getContext()).getWindow().clearFlags(16);
            }
        }

        /* loaded from: classes2.dex */
        public class c extends AnimatorListenerAdapter {
            public c() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                h.this.zoomedChartView.setVisibility(4);
                h hVar = h.this;
                nw nwVar = hVar.chartView;
                nwVar.f11519k = 0;
                nw nwVar2 = hVar.zoomedChartView;
                nwVar2.f11519k = 0;
                nwVar.f11499d = true;
                nwVar2.f11499d = false;
                if (!(nwVar instanceof ra9)) {
                    nwVar.f11509g = true;
                    nwVar.K();
                    h.this.chartView.j(true);
                    h.this.chartView.invalidate();
                } else {
                    nwVar.f11509g = false;
                    nwVar.k();
                }
                ((Activity) h.this.getContext()).getWindow().clearFlags(16);
            }
        }

        /* loaded from: classes2.dex */
        public class d extends AnimatorListenerAdapter {
            public d() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                h hVar = h.this;
                hVar.chartView.f11519k = 0;
                hVar.progressView.setVisibility(8);
            }
        }

        /* loaded from: classes2.dex */
        public class e {
            public final mb3 checkBox;
            public vo4 line;
            public final int position;

            public e(int i) {
                this.position = i;
                mb3 mb3Var = new mb3(h.this.getContext());
                this.checkBox = mb3Var;
                mb3Var.setPadding(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(16.0f), 0);
                h.this.checkboxContainer.addView(mb3Var);
                h.this.checkBoxes.add(this);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void c(vo4 vo4Var, View view) {
                if (!this.checkBox.enabled) {
                    return;
                }
                int size = h.this.checkBoxes.size();
                boolean z = false;
                int i = 0;
                while (true) {
                    if (i < size) {
                        if (i != this.position && h.this.checkBoxes.get(i).checkBox.enabled && h.this.checkBoxes.get(i).checkBox.checked) {
                            break;
                        }
                        i++;
                    } else {
                        z = true;
                        break;
                    }
                }
                h.this.r();
                if (z) {
                    this.checkBox.b();
                    return;
                }
                mb3 mb3Var = this.checkBox;
                mb3Var.setChecked(!mb3Var.checked);
                vo4Var.f21053a = this.checkBox.checked;
                h.this.chartView.N();
                h hVar = h.this;
                if (hVar.data.activeZoom > 0 && this.position < hVar.zoomedChartView.f11494c.size()) {
                    ((vo4) h.this.zoomedChartView.f11494c.get(this.position)).f21053a = this.checkBox.checked;
                    h.this.zoomedChartView.N();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ boolean d(vo4 vo4Var, View view) {
                if (!this.checkBox.enabled) {
                    return false;
                }
                h.this.r();
                int size = h.this.checkBoxes.size();
                for (int i = 0; i < size; i++) {
                    h.this.checkBoxes.get(i).checkBox.setChecked(false);
                    h.this.checkBoxes.get(i).line.f21053a = false;
                    h hVar = h.this;
                    if (hVar.data.activeZoom > 0 && i < hVar.zoomedChartView.f11494c.size()) {
                        ((vo4) h.this.zoomedChartView.f11494c.get(i)).f21053a = false;
                    }
                }
                this.checkBox.setChecked(true);
                vo4Var.f21053a = true;
                h.this.chartView.N();
                h hVar2 = h.this;
                if (hVar2.data.activeZoom > 0) {
                    ((vo4) hVar2.zoomedChartView.f11494c.get(this.position)).f21053a = true;
                    h.this.zoomedChartView.N();
                }
                return true;
            }

            public void e(int i) {
                this.checkBox.d(i);
            }

            public void f(final vo4 vo4Var) {
                this.line = vo4Var;
                this.checkBox.setText(vo4Var.f21052a.f21726b);
                this.checkBox.e(vo4Var.f21053a, false);
                this.checkBox.setOnTouchListener(new v1.i());
                this.checkBox.setOnClickListener(new View.OnClickListener() { // from class: ac9
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        b1.h.e.this.c(vo4Var, view);
                    }
                });
                this.checkBox.setOnLongClickListener(new View.OnLongClickListener() { // from class: bc9
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View view) {
                        boolean d;
                        d = b1.h.e.this.d(vo4Var, view);
                        return d;
                    }
                });
            }
        }

        public h(Context context, int i, nw.h hVar) {
            super(context);
            this.checkBoxes = new ArrayList<>();
            setWillNotDraw(false);
            this.chartType = i;
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            this.checkboxContainer = new a(context);
            yk0 yk0Var = new yk0(getContext());
            this.chartHeaderView = yk0Var;
            yk0Var.back.setOnTouchListener(new v1.i());
            this.chartHeaderView.back.setOnClickListener(new View.OnClickListener() { // from class: vb9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b1.h.this.i(view);
                }
            });
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            this.chartView = new wo4(getContext());
                            wo4 wo4Var = new wo4(getContext());
                            this.zoomedChartView = wo4Var;
                            ((nw) wo4Var).f11475a.f10479c = true;
                        } else {
                            ra9 ra9Var = new ra9(getContext());
                            this.chartView = ra9Var;
                            ((nw) ra9Var).f11475a.f10480d = true;
                            this.zoomedChartView = new zh7(getContext());
                        }
                    } else {
                        this.chartView = new uv(getContext());
                        wo4 wo4Var2 = new wo4(getContext());
                        this.zoomedChartView = wo4Var2;
                        ((nw) wo4Var2).f11475a.f10479c = true;
                    }
                } else {
                    this.chartView = new oa9(getContext());
                    oa9 oa9Var = new oa9(getContext());
                    this.zoomedChartView = oa9Var;
                    ((nw) oa9Var).f11475a.f10479c = true;
                }
            } else {
                this.chartView = new dj2(getContext());
                dj2 dj2Var = new dj2(getContext());
                this.zoomedChartView = dj2Var;
                ((nw) dj2Var).f11475a.f10479c = true;
            }
            FrameLayout frameLayout = new FrameLayout(context);
            this.chartView.f11477a = hVar;
            this.zoomedChartView.f11477a = hVar;
            this.progressView = new RadialProgressView(context);
            frameLayout.addView(this.chartView);
            frameLayout.addView(this.chartView.f11475a, -2, -2);
            frameLayout.addView(this.zoomedChartView);
            frameLayout.addView(this.zoomedChartView.f11475a, -2, -2);
            frameLayout.addView(this.progressView, cn4.c(44, 44.0f, 17, 0.0f, 0.0f, 0.0f, 60.0f));
            TextView textView = new TextView(context);
            this.errorTextView = textView;
            textView.setTextSize(1, 15.0f);
            frameLayout.addView(this.errorTextView, cn4.c(-2, -2.0f, 17, 0.0f, 0.0f, 0.0f, 30.0f));
            this.progressView.setVisibility(8);
            this.errorTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextGray4"));
            this.chartView.setDateSelectionListener(new nw.g() { // from class: wb9
                @Override // defpackage.nw.g
                public final void a(long j) {
                    b1.h.this.j(j);
                }
            });
            this.chartView.f11475a.g(false, false);
            this.chartView.f11475a.setOnTouchListener(new v1.i());
            this.chartView.f11475a.setOnClickListener(new View.OnClickListener() { // from class: xb9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b1.h.this.k(view);
                }
            });
            this.zoomedChartView.f11475a.setOnClickListener(new View.OnClickListener() { // from class: yb9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b1.h.this.l(view);
                }
            });
            this.chartView.setVisibility(0);
            this.zoomedChartView.setVisibility(4);
            this.chartView.setHeader(this.chartHeaderView);
            linearLayout.addView(this.chartHeaderView, cn4.b(-1, 52.0f));
            linearLayout.addView(frameLayout, cn4.b(-1, -2.0f));
            linearLayout.addView(this.checkboxContainer, cn4.c(-1, -2.0f, 0, 16.0f, 0.0f, 16.0f, 0.0f));
            if (this.chartType == 4) {
                frameLayout.setClipChildren(false);
                frameLayout.setClipToPadding(false);
                linearLayout.setClipChildren(false);
                linearLayout.setClipToPadding(false);
            }
            addView(linearLayout);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(haa haaVar, float f, ValueAnimator valueAnimator) {
            nw nwVar = this.chartView;
            float f2 = nwVar.q;
            cl0 cl0Var = nwVar.f11472a;
            float f3 = cl0Var.e;
            float f4 = cl0Var.d;
            float f5 = ((f2 / (f3 - f4)) * f4) - nw.x;
            RectF rectF = nwVar.f11470a;
            haaVar.e = rectF.top + ((1.0f - f) * rectF.height());
            haaVar.d = (this.chartView.r * haaVar.c) - f5;
            haaVar.f = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.zoomedChartView.invalidate();
            this.zoomedChartView.x(haaVar);
            this.chartView.invalidate();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(View view) {
            t(true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(long j) {
            r();
            this.chartView.f11475a.g(false, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(View view) {
            o();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(View view) {
            this.zoomedChartView.j(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.progressView.setAlpha(1.0f - floatValue);
            this.chartView.f11473a.f = floatValue;
            this.zoomedChartView.invalidate();
            this.chartView.invalidate();
        }

        public final ValueAnimator g(long j, boolean z) {
            float f;
            ((Activity) getContext()).getWindow().setFlags(16, 16);
            nw nwVar = this.chartView;
            nwVar.f11499d = false;
            nw nwVar2 = this.zoomedChartView;
            nwVar2.f11499d = false;
            nwVar.f11519k = 2;
            nwVar2.f11519k = 1;
            final haa haaVar = new haa();
            cl0 cl0Var = this.chartView.f11472a;
            haaVar.b = cl0Var.e;
            haaVar.a = cl0Var.d;
            haaVar.f6706a = j;
            int binarySearch = Arrays.binarySearch(this.data.chartData.f21720a, j);
            if (binarySearch < 0) {
                binarySearch = this.data.chartData.f21720a.length - 1;
            }
            haaVar.c = this.data.chartData.f21719a[binarySearch];
            this.zoomedChartView.setVisibility(0);
            this.zoomedChartView.f11473a = haaVar;
            this.chartView.f11473a = haaVar;
            int i = Integer.MAX_VALUE;
            int i2 = 0;
            for (int i3 = 0; i3 < this.data.chartData.f21718a.size(); i3++) {
                if (((wk0.a) this.data.chartData.f21718a.get(i3)).f21725a[binarySearch] > i2) {
                    i2 = ((wk0.a) this.data.chartData.f21718a.get(i3)).f21725a[binarySearch];
                }
                if (((wk0.a) this.data.chartData.f21718a.get(i3)).f21725a[binarySearch] < i) {
                    i = ((wk0.a) this.data.chartData.f21718a.get(i3)).f21725a[binarySearch];
                }
            }
            float f2 = i + (i2 - i);
            nw nwVar3 = this.chartView;
            float f3 = nwVar3.d;
            final float f4 = (f2 - f3) / (nwVar3.c - f3);
            nwVar3.x(haaVar);
            this.zoomedChartView.x(haaVar);
            float[] fArr = new float[2];
            float f5 = 0.0f;
            if (z) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            fArr[0] = f;
            if (z) {
                f5 = 1.0f;
            }
            fArr[1] = f5;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: zb9
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    b1.h.this.h(haaVar, f4, valueAnimator);
                }
            });
            ofFloat.setDuration(400L);
            ofFloat.setInterpolator(new zz2());
            return ofFloat;
        }

        public abstract void n(j jVar);

        public abstract void o();

        public void p() {
            wk0 wk0Var;
            ArrayList arrayList;
            boolean z;
            int i;
            this.chartView.V();
            this.chartView.invalidate();
            this.zoomedChartView.V();
            this.zoomedChartView.invalidate();
            this.chartHeaderView.c();
            this.chartHeaderView.invalidate();
            j jVar = this.data;
            if (jVar != null && (wk0Var = jVar.chartData) != null && (arrayList = wk0Var.f21718a) != null && arrayList.size() > 1) {
                for (int i2 = 0; i2 < this.data.chartData.f21718a.size(); i2++) {
                    if (((wk0.a) this.data.chartData.f21718a.get(i2)).f21727c != null && org.telegram.ui.ActionBar.l.B2(((wk0.a) this.data.chartData.f21718a.get(i2)).f21727c)) {
                        i = org.telegram.ui.ActionBar.l.B1(((wk0.a) this.data.chartData.f21718a.get(i2)).f21727c);
                    } else {
                        if (jq1.f(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite")) < 0.5d) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            i = ((wk0.a) this.data.chartData.f21718a.get(i2)).d;
                        } else {
                            i = ((wk0.a) this.data.chartData.f21718a.get(i2)).c;
                        }
                    }
                    if (i2 < this.checkBoxes.size()) {
                        this.checkBoxes.get(i2).e(i);
                    }
                }
            }
            this.progressView.setProgressColor(org.telegram.ui.ActionBar.l.B1("progressCircle"));
            this.errorTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextGray4"));
        }

        public void q(j jVar, boolean z) {
            boolean z2;
            boolean z3;
            if (jVar == null) {
                return;
            }
            this.chartHeaderView.setTitle(jVar.title);
            if (getContext().getResources().getConfiguration().orientation == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.chartView.setLandscape(z2);
            jVar.viewShowed = true;
            this.zoomedChartView.setLandscape(z2);
            this.data = jVar;
            if (!jVar.isEmpty && !jVar.isError) {
                this.errorTextView.setVisibility(8);
                mn4 mn4Var = this.chartView.f11475a;
                boolean z4 = jVar.useHourFormat;
                mn4Var.f10474a = z4;
                this.chartHeaderView.e(!z4);
                if (jVar.chartData == null && jVar.token != null) {
                    this.progressView.setAlpha(1.0f);
                    this.progressView.setVisibility(0);
                    n(jVar);
                    this.chartView.setData(null);
                    return;
                }
                if (!z) {
                    this.progressView.setVisibility(8);
                }
                this.chartView.setData(jVar.chartData);
                this.chartHeaderView.setUseWeekInterval(jVar.useWeekFormat);
                this.chartView.f11475a.setUseWeek(jVar.useWeekFormat);
                mn4 mn4Var2 = this.chartView.f11475a;
                if (this.data.zoomToken == null && this.chartType != 4) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                mn4Var2.f10481e = z3;
                this.zoomedChartView.f11475a.f10481e = false;
                mn4Var2.setEnabled(mn4Var2.f10481e);
                mn4 mn4Var3 = this.zoomedChartView.f11475a;
                mn4Var3.setEnabled(mn4Var3.f10481e);
                int size = this.chartView.f11494c.size();
                this.checkboxContainer.removeAllViews();
                this.checkBoxes.clear();
                if (size > 1) {
                    for (int i = 0; i < size; i++) {
                        new e(i).f((vo4) this.chartView.f11494c.get(i));
                    }
                }
                long j = this.data.activeZoom;
                if (j > 0) {
                    this.chartView.Q(j);
                    s(true);
                } else {
                    t(false);
                    this.chartView.invalidate();
                }
                p();
                if (z) {
                    this.chartView.f11519k = 3;
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    this.chartView.f11473a = new haa();
                    this.chartView.f11473a.f = 0.0f;
                    ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ub9
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            b1.h.this.m(valueAnimator);
                        }
                    });
                    ofFloat.addListener(new d());
                    ofFloat.start();
                    return;
                }
                return;
            }
            this.progressView.setVisibility(8);
            String str = jVar.errorMessage;
            if (str != null) {
                this.errorTextView.setText(str);
                if (this.errorTextView.getVisibility() == 8) {
                    this.errorTextView.setAlpha(0.0f);
                    this.errorTextView.animate().alpha(1.0f);
                }
                this.errorTextView.setVisibility(0);
            }
            this.chartView.setData(null);
        }

        public abstract void r();

        public void s(boolean z) {
            boolean z2;
            float f;
            long selectedDate = this.chartView.getSelectedDate();
            wk0 wk0Var = this.data.childChartData;
            if (!z || this.zoomedChartView.getVisibility() != 0) {
                this.zoomedChartView.Z(wk0Var, selectedDate);
            }
            this.zoomedChartView.setData(wk0Var);
            if (this.data.chartData.f21718a.size() > 1) {
                int i = 0;
                for (int i2 = 0; i2 < this.data.chartData.f21718a.size(); i2++) {
                    int i3 = 0;
                    while (true) {
                        if (i3 < wk0Var.f21718a.size()) {
                            if (((wk0.a) wk0Var.f21718a.get(i3)).f21722a.equals(((wk0.a) this.data.chartData.f21718a.get(i2)).f21722a)) {
                                boolean z3 = this.checkBoxes.get(i2).checkBox.checked;
                                ((vo4) this.zoomedChartView.f11494c.get(i3)).f21053a = z3;
                                vo4 vo4Var = (vo4) this.zoomedChartView.f11494c.get(i3);
                                if (z3) {
                                    f = 1.0f;
                                } else {
                                    f = 0.0f;
                                }
                                vo4Var.a = f;
                                this.checkBoxes.get(i2).checkBox.enabled = true;
                                this.checkBoxes.get(i2).checkBox.animate().alpha(1.0f).start();
                                if (z3) {
                                    i++;
                                }
                                z2 = true;
                            } else {
                                i3++;
                            }
                        } else {
                            z2 = false;
                            break;
                        }
                    }
                    if (!z2) {
                        this.checkBoxes.get(i2).checkBox.enabled = false;
                        this.checkBoxes.get(i2).checkBox.animate().alpha(0.0f).start();
                    }
                }
                if (i == 0) {
                    for (int i4 = 0; i4 < this.data.chartData.f21718a.size(); i4++) {
                        this.checkBoxes.get(i4).checkBox.enabled = true;
                        this.checkBoxes.get(i4).checkBox.animate().alpha(1.0f).start();
                    }
                    return;
                }
            }
            this.data.activeZoom = selectedDate;
            this.chartView.f11475a.setAlpha(0.0f);
            nw nwVar = this.chartView;
            nwVar.f11524m = 0.0f;
            nwVar.f11509g = false;
            nwVar.f11523l = false;
            this.zoomedChartView.V();
            if (!z) {
                this.zoomedChartView.k();
                this.chartHeaderView.g(this.zoomedChartView, selectedDate, true);
            }
            this.zoomedChartView.setHeader(this.chartHeaderView);
            this.chartView.setHeader(null);
            if (z) {
                this.chartView.setVisibility(4);
                this.zoomedChartView.setVisibility(0);
                nw nwVar2 = this.chartView;
                nwVar2.f11519k = 0;
                nw nwVar3 = this.zoomedChartView;
                nwVar3.f11519k = 0;
                nwVar2.f11499d = false;
                nwVar3.f11499d = true;
                this.chartHeaderView.g(nwVar3, selectedDate, false);
                return;
            }
            ValueAnimator g = g(selectedDate, true);
            g.addListener(new b());
            g.start();
        }

        public final void t(boolean z) {
            if (this.data.chartData.f21720a == null) {
                return;
            }
            this.chartHeaderView.f(this.chartView, z);
            this.chartView.f11475a.f10468a.setAlpha(1.0f);
            this.zoomedChartView.setHeader(null);
            long selectedDate = this.chartView.getSelectedDate();
            this.data.activeZoom = 0L;
            this.chartView.setVisibility(0);
            this.zoomedChartView.k();
            this.zoomedChartView.setHeader(null);
            this.chartView.setHeader(this.chartHeaderView);
            if (!z) {
                this.zoomedChartView.setVisibility(4);
                nw nwVar = this.chartView;
                nwVar.f11499d = true;
                this.zoomedChartView.f11499d = false;
                nwVar.invalidate();
                ((Activity) getContext()).getWindow().clearFlags(16);
                Iterator<e> it = this.checkBoxes.iterator();
                while (it.hasNext()) {
                    e next = it.next();
                    next.checkBox.setAlpha(1.0f);
                    next.checkBox.enabled = true;
                }
                return;
            }
            ValueAnimator g = g(selectedDate, false);
            g.addListener(new c());
            Iterator<e> it2 = this.checkBoxes.iterator();
            while (it2.hasNext()) {
                e next2 = it2.next();
                next2.checkBox.animate().alpha(1.0f).start();
                next2.checkBox.enabled = true;
            }
            g.start();
        }
    }

    /* loaded from: classes2.dex */
    public class i extends h {
        public i(Context context, int i, nw.h hVar) {
            super(context, i, hVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(wk0 wk0Var, String str, q qVar) {
            if (wk0Var != null) {
                b1.this.childDataCache.g(str, wk0Var);
            }
            if (wk0Var != null && !qVar.canceled && qVar.adapterPosition >= 0) {
                View D = b1.this.layoutManager.D(qVar.adapterPosition);
                if (D instanceof i) {
                    this.data.childChartData = wk0Var;
                    i iVar = (i) D;
                    iVar.chartView.f11475a.g(false, false);
                    iVar.s(false);
                }
            }
            b1.this.l3();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(final String str, final q qVar, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            boolean z = true;
            final wk0 wk0Var = null;
            if (aVar instanceof TLRPC$TL_statsGraph) {
                try {
                    JSONObject jSONObject = new JSONObject(((TLRPC$TL_statsGraph) aVar).f15203a.f14199a);
                    j jVar = this.data;
                    int i = jVar.graphType;
                    if (jVar != b1.this.languagesData) {
                        z = false;
                    }
                    wk0Var = b1.m3(jSONObject, i, z);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            } else if (aVar instanceof TLRPC$TL_statsGraphError) {
                Toast.makeText(getContext(), ((TLRPC$TL_statsGraphError) aVar).f15205a, 1).show();
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: dc9
                @Override // java.lang.Runnable
                public final void run() {
                    b1.i.this.w(wk0Var, str, qVar);
                }
            });
        }

        @Override // org.telegram.ui.b1.h
        public void n(j jVar) {
            jVar.e(b1.this.currentAccount, b1.this.classGuid, b1.this.chat.r, b1.this.recyclerListView, b1.this.adapter, b1.this.diffUtilsCallback);
        }

        @Override // org.telegram.ui.b1.h
        public void o() {
            if (this.data.activeZoom > 0) {
                return;
            }
            performClick();
            nw nwVar = this.chartView;
            if (!nwVar.f11475a.f) {
                return;
            }
            long selectedDate = nwVar.getSelectedDate();
            if (this.chartType == 4) {
                j jVar = this.data;
                jVar.childChartData = new qa9(jVar.chartData, selectedDate);
                s(false);
            } else if (this.data.zoomToken == null) {
            } else {
                b1.this.l3();
                final String str = this.data.zoomToken + "_" + selectedDate;
                wk0 wk0Var = (wk0) b1.this.childDataCache.d(str);
                if (wk0Var != null) {
                    this.data.childChartData = wk0Var;
                    s(false);
                    return;
                }
                TLRPC$TL_stats_loadAsyncGraph tLRPC$TL_stats_loadAsyncGraph = new TLRPC$TL_stats_loadAsyncGraph();
                tLRPC$TL_stats_loadAsyncGraph.f15227a = this.data.zoomToken;
                if (selectedDate != 0) {
                    tLRPC$TL_stats_loadAsyncGraph.f15226a = selectedDate;
                    tLRPC$TL_stats_loadAsyncGraph.a |= 1;
                }
                b1 b1Var = b1.this;
                final q qVar = new q();
                b1Var.lastCancelable = qVar;
                qVar.adapterPosition = b1.this.recyclerListView.k0(this);
                this.chartView.f11475a.g(true, false);
                ConnectionsManager.getInstance(b1.this.currentAccount).bindRequestToGuid(ConnectionsManager.getInstance(b1.this.currentAccount).sendRequest(tLRPC$TL_stats_loadAsyncGraph, new RequestDelegate() { // from class: cc9
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        b1.i.this.x(str, qVar, aVar, tLRPC$TL_error);
                    }
                }, null, null, 0, b1.this.chat.r, 1, true), b1.this.classGuid);
            }
        }

        @Override // org.telegram.ui.b1.h
        public void r() {
            b1.this.l3();
        }
    }

    /* loaded from: classes2.dex */
    public static class j {
        public long activeZoom;
        public wk0 chartData;
        public wk0 childChartData;
        public String errorMessage;
        public final int graphType;
        public boolean isEmpty;
        public boolean isError;
        public boolean isLanguages;
        public boolean loading;
        public final String title;
        public String token;
        public boolean useHourFormat;
        public boolean useWeekFormat;
        public boolean viewShowed;
        public String zoomToken;

        public j(String str, int i) {
            this.title = str;
            this.graphType = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(wk0 wk0Var, String str, v1 v1Var, k kVar) {
            boolean z = false;
            this.loading = false;
            this.chartData = wk0Var;
            this.zoomToken = str;
            int childCount = v1Var.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    break;
                }
                View childAt = v1Var.getChildAt(i);
                if (childAt instanceof i) {
                    i iVar = (i) childAt;
                    if (iVar.data == this) {
                        iVar.q(this, true);
                        z = true;
                        break;
                    }
                }
                i++;
            }
            if (!z) {
                v1Var.setItemAnimator(null);
                kVar.g();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
        /* JADX WARN: Type inference failed for: r12v11, types: [wk0] */
        /* JADX WARN: Type inference failed for: r3v0 */
        /* JADX WARN: Type inference failed for: r3v1, types: [wk0] */
        /* JADX WARN: Type inference failed for: r3v2 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ void d(final org.telegram.ui.Components.v1 r9, final org.telegram.ui.b1.k r10, org.telegram.tgnet.a r11, org.telegram.tgnet.TLRPC$TL_error r12) {
            /*
                r8 = this;
                r0 = 0
                if (r12 != 0) goto L5c
                boolean r12 = r11 instanceof org.telegram.tgnet.TLRPC$TL_statsGraph
                r1 = 1
                if (r12 == 0) goto L49
                r12 = r11
                org.telegram.tgnet.TLRPC$TL_statsGraph r12 = (org.telegram.tgnet.TLRPC$TL_statsGraph) r12
                org.telegram.tgnet.TLRPC$TL_dataJSON r12 = r12.f15203a
                java.lang.String r12 = r12.f14199a
                org.json.JSONObject r2 = new org.json.JSONObject     // Catch: org.json.JSONException -> L43
                r2.<init>(r12)     // Catch: org.json.JSONException -> L43
                int r12 = r8.graphType     // Catch: org.json.JSONException -> L43
                boolean r3 = r8.isLanguages     // Catch: org.json.JSONException -> L43
                wk0 r12 = org.telegram.ui.b1.m3(r2, r12, r3)     // Catch: org.json.JSONException -> L43
                r2 = r11
                org.telegram.tgnet.TLRPC$TL_statsGraph r2 = (org.telegram.tgnet.TLRPC$TL_statsGraph) r2     // Catch: org.json.JSONException -> L3e
                java.lang.String r0 = r2.f15202a     // Catch: org.json.JSONException -> L3e
                int r2 = r8.graphType     // Catch: org.json.JSONException -> L3e
                r3 = 4
                if (r2 != r3) goto L3a
                long[] r2 = r12.f21720a     // Catch: org.json.JSONException -> L3e
                if (r2 == 0) goto L3a
                int r3 = r2.length     // Catch: org.json.JSONException -> L3e
                if (r3 <= 0) goto L3a
                int r3 = r2.length     // Catch: org.json.JSONException -> L3e
                int r3 = r3 - r1
                r3 = r2[r3]     // Catch: org.json.JSONException -> L3e
                qa9 r2 = new qa9     // Catch: org.json.JSONException -> L3e
                r2.<init>(r12, r3)     // Catch: org.json.JSONException -> L3e
                r8.childChartData = r2     // Catch: org.json.JSONException -> L3e
                r8.activeZoom = r3     // Catch: org.json.JSONException -> L3e
            L3a:
                r7 = r0
                r0 = r12
                r12 = r7
                goto L4a
            L3e:
                r2 = move-exception
                r7 = r0
                r0 = r12
                r12 = r7
                goto L45
            L43:
                r2 = move-exception
                r12 = r0
            L45:
                r2.printStackTrace()
                goto L4a
            L49:
                r12 = r0
            L4a:
                boolean r2 = r11 instanceof org.telegram.tgnet.TLRPC$TL_statsGraphError
                if (r2 == 0) goto L59
                r2 = 0
                r8.isEmpty = r2
                r8.isError = r1
                org.telegram.tgnet.TLRPC$TL_statsGraphError r11 = (org.telegram.tgnet.TLRPC$TL_statsGraphError) r11
                java.lang.String r11 = r11.f15205a
                r8.errorMessage = r11
            L59:
                r4 = r12
                r3 = r0
                goto L5e
            L5c:
                r3 = r0
                r4 = r3
            L5e:
                fc9 r11 = new fc9
                r1 = r11
                r2 = r8
                r5 = r9
                r6 = r10
                r1.<init>()
                org.telegram.messenger.a.m3(r11)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.b1.j.d(org.telegram.ui.Components.v1, org.telegram.ui.b1$k, org.telegram.tgnet.a, org.telegram.tgnet.TLRPC$TL_error):void");
        }

        public void e(int i, int i2, int i3, final v1 v1Var, g gVar, final k kVar) {
            if (!this.loading) {
                this.loading = true;
                TLRPC$TL_stats_loadAsyncGraph tLRPC$TL_stats_loadAsyncGraph = new TLRPC$TL_stats_loadAsyncGraph();
                tLRPC$TL_stats_loadAsyncGraph.f15227a = this.token;
                ConnectionsManager.getInstance(i).bindRequestToGuid(ConnectionsManager.getInstance(i).sendRequest(tLRPC$TL_stats_loadAsyncGraph, new RequestDelegate() { // from class: ec9
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        b1.j.this.d(v1Var, kVar, aVar, tLRPC$TL_error);
                    }
                }, null, null, 0, i3, 1, true), i2);
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class k extends f.b {
        public int actionsCell;
        private final g adapter;
        public int count;
        public int endPosts;
        public int folowersCell;
        public int groupMembersCell;
        public int growCell;
        public int interactionsCell;
        public int ivInteractionsCell;
        public int languagesCell;
        private final androidx.recyclerview.widget.k layoutManager;
        public int membersLanguageCell;
        public int messagesCell;
        public int newFollowersBySourceCell;
        public int newMembersBySourceCell;
        public int notificationsCell;
        public SparseIntArray positionToTypeMap;
        public int startPosts;
        public int topDayOfWeeksCell;
        public int topHourseCell;
        public int viewsBySourceCell;

        public k(g gVar, androidx.recyclerview.widget.k kVar) {
            this.positionToTypeMap = new SparseIntArray();
            this.growCell = -1;
            this.folowersCell = -1;
            this.interactionsCell = -1;
            this.ivInteractionsCell = -1;
            this.viewsBySourceCell = -1;
            this.newFollowersBySourceCell = -1;
            this.languagesCell = -1;
            this.topHourseCell = -1;
            this.notificationsCell = -1;
            this.groupMembersCell = -1;
            this.newMembersBySourceCell = -1;
            this.membersLanguageCell = -1;
            this.messagesCell = -1;
            this.actionsCell = -1;
            this.topDayOfWeeksCell = -1;
            this.startPosts = -1;
            this.endPosts = -1;
            this.adapter = gVar;
            this.layoutManager = kVar;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i, int i2) {
            if (this.positionToTypeMap.get(i) == this.adapter.getItemViewType(i2)) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i, int i2) {
            if (this.positionToTypeMap.get(i) == 13 && this.adapter.getItemViewType(i2) == 13) {
                return true;
            }
            if (this.positionToTypeMap.get(i) == 10 && this.adapter.getItemViewType(i2) == 10) {
                return true;
            }
            int i3 = this.startPosts;
            if (i >= i3 && i <= this.endPosts) {
                if (i - i3 == i2 - this.adapter.recentPostsStartRow) {
                    return true;
                }
                return false;
            } else if (i == this.growCell && i2 == this.adapter.growCell) {
                return true;
            } else {
                if (i == this.folowersCell && i2 == this.adapter.folowersCell) {
                    return true;
                }
                if (i == this.interactionsCell && i2 == this.adapter.interactionsCell) {
                    return true;
                }
                if (i == this.ivInteractionsCell && i2 == this.adapter.ivInteractionsCell) {
                    return true;
                }
                if (i == this.viewsBySourceCell && i2 == this.adapter.viewsBySourceCell) {
                    return true;
                }
                if (i == this.newFollowersBySourceCell && i2 == this.adapter.newFollowersBySourceCell) {
                    return true;
                }
                if (i == this.languagesCell && i2 == this.adapter.languagesCell) {
                    return true;
                }
                if (i == this.topHourseCell && i2 == this.adapter.topHourseCell) {
                    return true;
                }
                if (i == this.notificationsCell && i2 == this.adapter.notificationsCell) {
                    return true;
                }
                if (i == this.groupMembersCell && i2 == this.adapter.groupMembersCell) {
                    return true;
                }
                if (i == this.newMembersBySourceCell && i2 == this.adapter.newMembersBySourceCell) {
                    return true;
                }
                if (i == this.membersLanguageCell && i2 == this.adapter.membersLanguageCell) {
                    return true;
                }
                if (i == this.messagesCell && i2 == this.adapter.messagesCell) {
                    return true;
                }
                if (i == this.actionsCell && i2 == this.adapter.actionsCell) {
                    return true;
                }
                if (i == this.topDayOfWeeksCell && i2 == this.adapter.topDayOfWeeksCell) {
                    return true;
                }
                return false;
            }
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return this.adapter.count;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return this.count;
        }

        public void f() {
            this.positionToTypeMap.clear();
            this.count = this.adapter.getItemCount();
            for (int i = 0; i < this.count; i++) {
                this.positionToTypeMap.put(i, this.adapter.getItemViewType(i));
            }
            g gVar = this.adapter;
            this.growCell = gVar.growCell;
            this.folowersCell = gVar.folowersCell;
            this.interactionsCell = gVar.interactionsCell;
            this.ivInteractionsCell = gVar.ivInteractionsCell;
            this.viewsBySourceCell = gVar.viewsBySourceCell;
            this.newFollowersBySourceCell = gVar.newFollowersBySourceCell;
            this.languagesCell = gVar.languagesCell;
            this.topHourseCell = gVar.topHourseCell;
            this.notificationsCell = gVar.notificationsCell;
            this.startPosts = gVar.recentPostsStartRow;
            this.endPosts = gVar.recentPostsEndRow;
            this.groupMembersCell = gVar.groupMembersCell;
            this.newMembersBySourceCell = gVar.newMembersBySourceCell;
            this.membersLanguageCell = gVar.membersLanguageCell;
            this.messagesCell = gVar.messagesCell;
            this.actionsCell = gVar.actionsCell;
            this.topDayOfWeeksCell = gVar.topDayOfWeeksCell;
        }

        public void g() {
            int i;
            long j;
            int i2;
            View D;
            f();
            this.adapter.f();
            int d2 = this.layoutManager.d2();
            int h2 = this.layoutManager.h2();
            while (true) {
                i = 0;
                if (d2 <= h2) {
                    if (this.adapter.getItemId(d2) != -1 && (D = this.layoutManager.D(d2)) != null) {
                        j = this.adapter.getItemId(d2);
                        i2 = D.getTop();
                        break;
                    }
                    d2++;
                } else {
                    j = -1;
                    i2 = 0;
                    break;
                }
            }
            androidx.recyclerview.widget.f.a(this).e(this.adapter);
            if (j != -1) {
                int i3 = -1;
                while (true) {
                    if (i >= this.adapter.getItemCount()) {
                        break;
                    } else if (this.adapter.getItemId(i) == j) {
                        i3 = i;
                        break;
                    } else {
                        i++;
                    }
                }
                if (i3 > 0) {
                    this.layoutManager.J2(i3, i2);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class l {
        public String description;
        public mq9 user;
        public long user_id;

        /* loaded from: classes2.dex */
        public class a extends org.telegram.ui.m {
            public final /* synthetic */ b1 val$fragment;
            public final /* synthetic */ boolean[] val$needShowBulletin;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(long j, long j2, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights2, String str, int i, boolean z, boolean z2, String str2, boolean[] zArr, b1 b1Var) {
                super(j, j2, tLRPC$TL_chatAdminRights, tLRPC$TL_chatBannedRights, tLRPC$TL_chatBannedRights2, str, i, z, z2, str2);
                this.val$needShowBulletin = zArr;
                this.val$fragment = b1Var;
            }

            @Override // org.telegram.ui.ActionBar.f
            public void u1(boolean z, boolean z2) {
                if (!z && z2 && this.val$needShowBulletin[0] && org.telegram.ui.Components.q.h(this.val$fragment)) {
                    org.telegram.ui.Components.q.M(this.val$fragment, l.this.user.f10558a).T();
                }
            }
        }

        /* loaded from: classes2.dex */
        public class b implements m.f {
            public final /* synthetic */ TLRPC$TL_chatChannelParticipant val$finalCurrentParticipant;
            public final /* synthetic */ boolean val$finalIsAdmin;
            public final /* synthetic */ boolean[] val$needShowBulletin;

            public b(TLRPC$TL_chatChannelParticipant tLRPC$TL_chatChannelParticipant, boolean z, boolean[] zArr) {
                this.val$finalCurrentParticipant = tLRPC$TL_chatChannelParticipant;
                this.val$finalIsAdmin = z;
                this.val$needShowBulletin = zArr;
            }

            @Override // org.telegram.ui.m.f
            public void a(mq9 mq9Var) {
            }

            @Override // org.telegram.ui.m.f
            public void b(int i, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, String str) {
                if (i == 0) {
                    dm9 dm9Var = this.val$finalCurrentParticipant.a;
                    dm9Var.admin_rights = null;
                    dm9Var.rank = "";
                    return;
                }
                dm9 dm9Var2 = this.val$finalCurrentParticipant.a;
                dm9Var2.admin_rights = tLRPC$TL_chatAdminRights;
                dm9Var2.rank = str;
                if (this.val$finalIsAdmin) {
                    this.val$needShowBulletin[0] = true;
                }
            }
        }

        public static mq9 f(long j, ArrayList arrayList) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                mq9 mq9Var = (mq9) it.next();
                if (mq9Var.f10557a == j) {
                    return mq9Var;
                }
            }
            return null;
        }

        public static l g(TLRPC$TL_statsGroupTopAdmin tLRPC$TL_statsGroupTopAdmin, ArrayList arrayList) {
            l lVar = new l();
            long j = tLRPC$TL_statsGroupTopAdmin.f15206a;
            lVar.user_id = j;
            lVar.user = f(j, arrayList);
            StringBuilder sb = new StringBuilder();
            int i = tLRPC$TL_statsGroupTopAdmin.a;
            if (i > 0) {
                sb.append(org.telegram.messenger.u.U("Deletions", i, new Object[0]));
            }
            if (tLRPC$TL_statsGroupTopAdmin.c > 0) {
                if (sb.length() > 0) {
                    sb.append(", ");
                }
                sb.append(org.telegram.messenger.u.U("Bans", tLRPC$TL_statsGroupTopAdmin.c, new Object[0]));
            }
            if (tLRPC$TL_statsGroupTopAdmin.b > 0) {
                if (sb.length() > 0) {
                    sb.append(", ");
                }
                sb.append(org.telegram.messenger.u.U("Restrictions", tLRPC$TL_statsGroupTopAdmin.b, new Object[0]));
            }
            lVar.description = sb.toString();
            return lVar;
        }

        public static l h(TLRPC$TL_statsGroupTopInviter tLRPC$TL_statsGroupTopInviter, ArrayList arrayList) {
            l lVar = new l();
            long j = tLRPC$TL_statsGroupTopInviter.f15207a;
            lVar.user_id = j;
            lVar.user = f(j, arrayList);
            int i = tLRPC$TL_statsGroupTopInviter.a;
            if (i > 0) {
                lVar.description = org.telegram.messenger.u.U("Invitations", i, new Object[0]);
            } else {
                lVar.description = "";
            }
            return lVar;
        }

        public static l i(TLRPC$TL_statsGroupTopPoster tLRPC$TL_statsGroupTopPoster, ArrayList arrayList) {
            l lVar = new l();
            long j = tLRPC$TL_statsGroupTopPoster.f15208a;
            lVar.user_id = j;
            lVar.user = f(j, arrayList);
            StringBuilder sb = new StringBuilder();
            int i = tLRPC$TL_statsGroupTopPoster.a;
            if (i > 0) {
                sb.append(org.telegram.messenger.u.U("messages", i, new Object[0]));
            }
            if (tLRPC$TL_statsGroupTopPoster.b > 0) {
                if (sb.length() > 0) {
                    sb.append(", ");
                }
                sb.append(org.telegram.messenger.u.d0("CharactersPerMessage", e78.Uh, org.telegram.messenger.u.U("Characters", tLRPC$TL_statsGroupTopPoster.b, new Object[0])));
            }
            lVar.description = sb.toString();
            return lVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(b1 b1Var, org.telegram.ui.ActionBar.e[] eVarArr, TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, gm9 gm9Var) {
            if (b1Var.S0() || b1Var.r0() == null || eVarArr[0] == null) {
                return;
            }
            if (tLRPC$TL_error == null) {
                TLRPC$TL_chatChannelParticipant tLRPC$TL_chatChannelParticipant = new TLRPC$TL_chatChannelParticipant();
                tLRPC$TL_chatChannelParticipant.a = ((TLRPC$TL_channels_channelParticipant) aVar).f14002a;
                ((im9) tLRPC$TL_chatChannelParticipant).f7641a = this.user.f10557a;
                gm9Var.f6240a.f8256a.add(0, tLRPC$TL_chatChannelParticipant);
                p(gm9Var, b1Var, eVarArr);
                return;
            }
            q(gm9Var, b1Var, eVarArr, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(final b1 b1Var, final org.telegram.ui.ActionBar.e[] eVarArr, final gm9 gm9Var, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: kc9
                @Override // java.lang.Runnable
                public final void run() {
                    b1.l.this.j(b1Var, eVarArr, tLRPC$TL_error, aVar, gm9Var);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(b1 b1Var, org.telegram.ui.ActionBar.e[] eVarArr, TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, gm9 gm9Var) {
            if (b1Var.S0() || b1Var.r0() == null || eVarArr[0] == null) {
                return;
            }
            if (tLRPC$TL_error == null) {
                TLRPC$TL_chatChannelParticipant tLRPC$TL_chatChannelParticipant = new TLRPC$TL_chatChannelParticipant();
                tLRPC$TL_chatChannelParticipant.a = ((TLRPC$TL_channels_channelParticipant) aVar).f14002a;
                ((im9) tLRPC$TL_chatChannelParticipant).f7641a = tla.p(tla.o).f19522a;
                gm9Var.f6240a.f8256a.add(0, tLRPC$TL_chatChannelParticipant);
                p(gm9Var, b1Var, eVarArr);
                return;
            }
            q(gm9Var, b1Var, eVarArr, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(final b1 b1Var, final org.telegram.ui.ActionBar.e[] eVarArr, final gm9 gm9Var, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: lc9
                @Override // java.lang.Runnable
                public final void run() {
                    b1.l.this.l(b1Var, eVarArr, tLRPC$TL_error, aVar, gm9Var);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(ArrayList arrayList, gm9 gm9Var, TLRPC$TL_chatChannelParticipant tLRPC$TL_chatChannelParticipant, boolean z, b1 b1Var, DialogInterface dialogInterface, int i) {
            if (((Integer) arrayList.get(i)).intValue() == 0) {
                boolean[] zArr = new boolean[1];
                long j = this.user.f10557a;
                long j2 = gm9Var.f6233a;
                dm9 dm9Var = tLRPC$TL_chatChannelParticipant.a;
                a aVar = new a(j, j2, dm9Var.admin_rights, null, dm9Var.banned_rights, dm9Var.rank, 0, true, z, null, zArr, b1Var);
                aVar.u4(new b(tLRPC$TL_chatChannelParticipant, z, zArr));
                b1Var.z1(aVar);
            } else if (((Integer) arrayList.get(i)).intValue() == 2) {
                o(b1Var);
            } else {
                Bundle bundle = new Bundle();
                bundle.putLong("chat_id", gm9Var.f6233a);
                bundle.putLong("search_from_user_id", this.user.f10557a);
                b1Var.z1(new org.telegram.ui.j(bundle));
            }
        }

        public void o(org.telegram.ui.ActionBar.f fVar) {
            Bundle bundle = new Bundle();
            bundle.putLong("user_id", this.user.f10557a);
            org.telegram.messenger.y.u8(tla.o).hi(this.user, false);
            fVar.z1(new ProfileActivity(bundle));
        }

        public void p(gm9 gm9Var, b1 b1Var, org.telegram.ui.ActionBar.e[] eVarArr) {
            q(gm9Var, b1Var, eVarArr, true);
        }

        public final void q(final gm9 gm9Var, final b1 b1Var, final org.telegram.ui.ActionBar.e[] eVarArr, boolean z) {
            ArrayList arrayList;
            final TLRPC$TL_chatChannelParticipant tLRPC$TL_chatChannelParticipant;
            TLRPC$TL_chatChannelParticipant tLRPC$TL_chatChannelParticipant2;
            boolean z2;
            int i;
            String str;
            int i2;
            ArrayList arrayList2;
            org.telegram.messenger.y.u8(tla.o).hi(this.user, false);
            ArrayList arrayList3 = new ArrayList();
            final ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            if (z && (arrayList2 = gm9Var.f6240a.f8256a) != null) {
                int size = arrayList2.size();
                int i3 = 0;
                TLRPC$TL_chatChannelParticipant tLRPC$TL_chatChannelParticipant3 = null;
                tLRPC$TL_chatChannelParticipant2 = null;
                while (i3 < size) {
                    im9 im9Var = (im9) gm9Var.f6240a.f8256a.get(i3);
                    long j = im9Var.f7641a;
                    ArrayList arrayList6 = arrayList5;
                    if (j == this.user.f10557a && (im9Var instanceof TLRPC$TL_chatChannelParticipant)) {
                        tLRPC$TL_chatChannelParticipant3 = (TLRPC$TL_chatChannelParticipant) im9Var;
                    }
                    if (j == tla.p(tla.o).f19522a && (im9Var instanceof TLRPC$TL_chatChannelParticipant)) {
                        tLRPC$TL_chatChannelParticipant2 = (TLRPC$TL_chatChannelParticipant) im9Var;
                    }
                    i3++;
                    arrayList5 = arrayList6;
                }
                arrayList = arrayList5;
                tLRPC$TL_chatChannelParticipant = tLRPC$TL_chatChannelParticipant3;
            } else {
                arrayList = arrayList5;
                tLRPC$TL_chatChannelParticipant = null;
                tLRPC$TL_chatChannelParticipant2 = null;
            }
            arrayList3.add(org.telegram.messenger.u.B0("StatisticOpenProfile", e78.lb0));
            ArrayList arrayList7 = arrayList;
            arrayList7.add(Integer.valueOf(g68.b9));
            arrayList4.add(2);
            arrayList3.add(org.telegram.messenger.u.B0("StatisticSearchUserHistory", e78.nb0));
            arrayList7.add(Integer.valueOf(g68.O8));
            final boolean z3 = true;
            arrayList4.add(1);
            if (z && tLRPC$TL_chatChannelParticipant == null) {
                if (eVarArr[0] == null) {
                    org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(b1Var.r0().getContext(), 3);
                    eVarArr[0] = eVar;
                    eVar.j1(300L);
                }
                TLRPC$TL_channels_getParticipant tLRPC$TL_channels_getParticipant = new TLRPC$TL_channels_getParticipant();
                tLRPC$TL_channels_getParticipant.f14068a = org.telegram.messenger.y.u8(tla.o).k8(gm9Var.f6233a);
                tLRPC$TL_channels_getParticipant.f14069a = org.telegram.messenger.y.q8(this.user);
                ConnectionsManager.getInstance(tla.o).sendRequest(tLRPC$TL_channels_getParticipant, new RequestDelegate() { // from class: hc9
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        b1.l.this.k(b1Var, eVarArr, gm9Var, aVar, tLRPC$TL_error);
                    }
                });
            } else if (z && tLRPC$TL_chatChannelParticipant2 == null) {
                if (eVarArr[0] == null) {
                    org.telegram.ui.ActionBar.e eVar2 = new org.telegram.ui.ActionBar.e(b1Var.r0().getContext(), 3);
                    eVarArr[0] = eVar2;
                    eVar2.j1(300L);
                }
                TLRPC$TL_channels_getParticipant tLRPC$TL_channels_getParticipant2 = new TLRPC$TL_channels_getParticipant();
                tLRPC$TL_channels_getParticipant2.f14068a = org.telegram.messenger.y.u8(tla.o).k8(gm9Var.f6233a);
                tLRPC$TL_channels_getParticipant2.f14069a = org.telegram.messenger.y.u8(tla.o).n8(tla.p(tla.o).f19522a);
                ConnectionsManager.getInstance(tla.o).sendRequest(tLRPC$TL_channels_getParticipant2, new RequestDelegate() { // from class: ic9
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        b1.l.this.m(b1Var, eVarArr, gm9Var, aVar, tLRPC$TL_error);
                    }
                });
            } else {
                org.telegram.ui.ActionBar.e eVar3 = eVarArr[0];
                if (eVar3 != null) {
                    eVar3.dismiss();
                    eVarArr[0] = null;
                }
                if (tLRPC$TL_chatChannelParticipant2 != null && tLRPC$TL_chatChannelParticipant != null && ((im9) tLRPC$TL_chatChannelParticipant2).f7641a != ((im9) tLRPC$TL_chatChannelParticipant).f7641a) {
                    dm9 dm9Var = tLRPC$TL_chatChannelParticipant.a;
                    TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights = tLRPC$TL_chatChannelParticipant2.a.admin_rights;
                    if (tLRPC$TL_chatAdminRights != null && tLRPC$TL_chatAdminRights.h) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2 && ((dm9Var instanceof TLRPC$TL_channelParticipantCreator) || ((dm9Var instanceof TLRPC$TL_channelParticipantAdmin) && !dm9Var.can_edit))) {
                        z2 = false;
                    }
                    if (z2) {
                        if (dm9Var.admin_rights != null) {
                            z3 = false;
                        }
                        if (z3) {
                            i = e78.E70;
                            str = "SetAsAdmin";
                        } else {
                            i = e78.er;
                            str = "EditAdminRights";
                        }
                        arrayList3.add(org.telegram.messenger.u.B0(str, i));
                        if (z3) {
                            i2 = g68.s5;
                        } else {
                            i2 = g68.k9;
                        }
                        arrayList7.add(Integer.valueOf(i2));
                        arrayList4.add(0);
                        e.k kVar = new e.k(b1Var.E0());
                        kVar.m((CharSequence[]) arrayList3.toArray(new CharSequence[arrayList4.size()]), org.telegram.messenger.a.R3(arrayList7), new DialogInterface.OnClickListener() { // from class: jc9
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i4) {
                                b1.l.this.n(arrayList4, gm9Var, tLRPC$TL_chatChannelParticipant, z3, b1Var, dialogInterface, i4);
                            }
                        });
                        b1Var.f2(kVar.a());
                    }
                }
                z3 = false;
                e.k kVar2 = new e.k(b1Var.E0());
                kVar2.m((CharSequence[]) arrayList3.toArray(new CharSequence[arrayList4.size()]), org.telegram.messenger.a.R3(arrayList7), new DialogInterface.OnClickListener() { // from class: jc9
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i4) {
                        b1.l.this.n(arrayList4, gm9Var, tLRPC$TL_chatChannelParticipant, z3, b1Var, dialogInterface, i4);
                    }
                });
                b1Var.f2(kVar2.a());
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class n {
        public String followersPrimary;
        public String followersSecondary;
        public String followersTitle;
        public boolean followersUp;
        public String notificationsPrimary;
        public String notificationsTitle;
        public String sharesPrimary;
        public String sharesSecondary;
        public String sharesTitle;
        public boolean sharesUp;
        public String viewsPrimary;
        public String viewsSecondary;
        public String viewsTitle;
        public boolean viewsUp;

        public n(TLRPC$TL_stats_broadcastStats tLRPC$TL_stats_broadcastStats) {
            float abs;
            boolean z;
            float abs2;
            boolean z2;
            float abs3;
            boolean z3;
            String str;
            String str2;
            String str3;
            String str4;
            TLRPC$TL_statsAbsValueAndPrev tLRPC$TL_statsAbsValueAndPrev = tLRPC$TL_stats_broadcastStats.f15213a;
            double d = tLRPC$TL_statsAbsValueAndPrev.f15201a;
            double d2 = tLRPC$TL_statsAbsValueAndPrev.b;
            int i = (int) (d - d2);
            if (d2 == 0.0d) {
                abs = 0.0f;
            } else {
                abs = Math.abs((i / ((float) d2)) * 100.0f);
            }
            this.followersTitle = org.telegram.messenger.u.B0("FollowersChartTitle", e78.my);
            this.followersPrimary = org.telegram.messenger.a.C0((int) tLRPC$TL_stats_broadcastStats.f15213a.f15201a, 0);
            if (i != 0 && abs != 0.0f) {
                int i2 = (int) abs;
                if (abs == i2) {
                    Locale locale = Locale.ENGLISH;
                    Object[] objArr = new Object[3];
                    StringBuilder sb = new StringBuilder();
                    if (i > 0) {
                        str4 = "+";
                    } else {
                        str4 = "";
                    }
                    sb.append(str4);
                    sb.append(org.telegram.messenger.a.C0(i, 0));
                    objArr[0] = sb.toString();
                    objArr[1] = Integer.valueOf(i2);
                    objArr[2] = "%";
                    this.followersSecondary = String.format(locale, "%s (%d%s)", objArr);
                } else {
                    Locale locale2 = Locale.ENGLISH;
                    Object[] objArr2 = new Object[3];
                    StringBuilder sb2 = new StringBuilder();
                    if (i > 0) {
                        str3 = "+";
                    } else {
                        str3 = "";
                    }
                    sb2.append(str3);
                    sb2.append(org.telegram.messenger.a.C0(i, 0));
                    objArr2[0] = sb2.toString();
                    objArr2[1] = Float.valueOf(abs);
                    objArr2[2] = "%";
                    this.followersSecondary = String.format(locale2, "%s (%.1f%s)", objArr2);
                }
            } else {
                this.followersSecondary = "";
            }
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            this.followersUp = z;
            TLRPC$TL_statsAbsValueAndPrev tLRPC$TL_statsAbsValueAndPrev2 = tLRPC$TL_stats_broadcastStats.f15217c;
            double d3 = tLRPC$TL_statsAbsValueAndPrev2.f15201a;
            double d4 = tLRPC$TL_statsAbsValueAndPrev2.b;
            int i3 = (int) (d3 - d4);
            if (d4 == 0.0d) {
                abs2 = 0.0f;
            } else {
                abs2 = Math.abs((i3 / ((float) d4)) * 100.0f);
            }
            this.sharesTitle = org.telegram.messenger.u.B0("SharesPerPost", e78.o90);
            this.sharesPrimary = org.telegram.messenger.a.C0((int) tLRPC$TL_stats_broadcastStats.f15217c.f15201a, 0);
            if (i3 != 0 && abs2 != 0.0f) {
                int i4 = (int) abs2;
                if (abs2 == i4) {
                    Locale locale3 = Locale.ENGLISH;
                    Object[] objArr3 = new Object[3];
                    StringBuilder sb3 = new StringBuilder();
                    if (i3 > 0) {
                        str2 = "+";
                    } else {
                        str2 = "";
                    }
                    sb3.append(str2);
                    sb3.append(org.telegram.messenger.a.C0(i3, 0));
                    objArr3[0] = sb3.toString();
                    objArr3[1] = Integer.valueOf(i4);
                    objArr3[2] = "%";
                    this.sharesSecondary = String.format(locale3, "%s (%d%s)", objArr3);
                } else {
                    Locale locale4 = Locale.ENGLISH;
                    Object[] objArr4 = new Object[3];
                    StringBuilder sb4 = new StringBuilder();
                    if (i3 > 0) {
                        str = "+";
                    } else {
                        str = "";
                    }
                    sb4.append(str);
                    sb4.append(org.telegram.messenger.a.C0(i3, 0));
                    objArr4[0] = sb4.toString();
                    objArr4[1] = Float.valueOf(abs2);
                    objArr4[2] = "%";
                    this.sharesSecondary = String.format(locale4, "%s (%.1f%s)", objArr4);
                }
            } else {
                this.sharesSecondary = "";
            }
            if (i3 >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.sharesUp = z2;
            TLRPC$TL_statsAbsValueAndPrev tLRPC$TL_statsAbsValueAndPrev3 = tLRPC$TL_stats_broadcastStats.f15216b;
            double d5 = tLRPC$TL_statsAbsValueAndPrev3.f15201a;
            double d6 = tLRPC$TL_statsAbsValueAndPrev3.b;
            int i5 = (int) (d5 - d6);
            if (d6 == 0.0d) {
                abs3 = 0.0f;
            } else {
                abs3 = Math.abs((i5 / ((float) d6)) * 100.0f);
            }
            this.viewsTitle = org.telegram.messenger.u.B0("ViewsPerPost", e78.Ok0);
            this.viewsPrimary = org.telegram.messenger.a.C0((int) tLRPC$TL_stats_broadcastStats.f15216b.f15201a, 0);
            if (i5 != 0 && abs3 != 0.0f) {
                int i6 = (int) abs3;
                if (abs3 == i6) {
                    Locale locale5 = Locale.ENGLISH;
                    Object[] objArr5 = new Object[3];
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(i5 <= 0 ? "" : "+");
                    sb5.append(org.telegram.messenger.a.C0(i5, 0));
                    objArr5[0] = sb5.toString();
                    objArr5[1] = Integer.valueOf(i6);
                    objArr5[2] = "%";
                    this.viewsSecondary = String.format(locale5, "%s (%d%s)", objArr5);
                } else {
                    Locale locale6 = Locale.ENGLISH;
                    Object[] objArr6 = new Object[3];
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(i5 <= 0 ? "" : "+");
                    sb6.append(org.telegram.messenger.a.C0(i5, 0));
                    objArr6[0] = sb6.toString();
                    objArr6[1] = Float.valueOf(abs3);
                    objArr6[2] = "%";
                    this.viewsSecondary = String.format(locale6, "%s (%.1f%s)", objArr6);
                }
            } else {
                this.viewsSecondary = "";
            }
            if (i5 >= 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.viewsUp = z3;
            TLRPC$TL_statsPercentValue tLRPC$TL_statsPercentValue = tLRPC$TL_stats_broadcastStats.f15215a;
            float f = (float) ((tLRPC$TL_statsPercentValue.f15209a / tLRPC$TL_statsPercentValue.b) * 100.0d);
            this.notificationsTitle = org.telegram.messenger.u.B0("EnabledNotifications", e78.Ns);
            int i7 = (int) f;
            if (f == i7) {
                this.notificationsPrimary = String.format(Locale.ENGLISH, "%d%s", Integer.valueOf(i7), "%");
            } else {
                this.notificationsPrimary = String.format(Locale.ENGLISH, "%.2f%s", Float.valueOf(f), "%");
            }
        }
    }

    /* loaded from: classes2.dex */
    public static class o {
        public String membersPrimary;
        public String membersSecondary;
        public String membersTitle;
        public boolean membersUp;
        public String messagesPrimary;
        public String messagesSecondary;
        public String messagesTitle;
        public boolean messagesUp;
        public String postingMembersPrimary;
        public String postingMembersSecondary;
        public String postingMembersTitle;
        public boolean postingMembersUp;
        public String viewingMembersPrimary;
        public String viewingMembersSecondary;
        public String viewingMembersTitle;
        public boolean viewingMembersUp;

        public o(TLRPC$TL_stats_megagroupStats tLRPC$TL_stats_megagroupStats) {
            float abs;
            boolean z;
            float abs2;
            boolean z2;
            float abs3;
            boolean z3;
            float abs4;
            String str;
            String str2;
            String str3;
            String str4;
            TLRPC$TL_statsAbsValueAndPrev tLRPC$TL_statsAbsValueAndPrev = tLRPC$TL_stats_megagroupStats.f15230a;
            double d = tLRPC$TL_statsAbsValueAndPrev.f15201a;
            double d2 = tLRPC$TL_statsAbsValueAndPrev.b;
            int i = (int) (d - d2);
            if (d2 == 0.0d) {
                abs = 0.0f;
            } else {
                abs = Math.abs((i / ((float) d2)) * 100.0f);
            }
            this.membersTitle = org.telegram.messenger.u.B0("MembersOverviewTitle", e78.eI);
            this.membersPrimary = org.telegram.messenger.a.C0((int) tLRPC$TL_stats_megagroupStats.f15230a.f15201a, 0);
            if (i != 0 && abs != 0.0f) {
                int i2 = (int) abs;
                if (abs == i2) {
                    Locale locale = Locale.ENGLISH;
                    Object[] objArr = new Object[3];
                    StringBuilder sb = new StringBuilder();
                    if (i > 0) {
                        str4 = "+";
                    } else {
                        str4 = "";
                    }
                    sb.append(str4);
                    sb.append(org.telegram.messenger.a.C0(i, 0));
                    objArr[0] = sb.toString();
                    objArr[1] = Integer.valueOf(i2);
                    objArr[2] = "%";
                    this.membersSecondary = String.format(locale, "%s (%d%s)", objArr);
                } else {
                    Locale locale2 = Locale.ENGLISH;
                    Object[] objArr2 = new Object[3];
                    StringBuilder sb2 = new StringBuilder();
                    if (i > 0) {
                        str3 = "+";
                    } else {
                        str3 = "";
                    }
                    sb2.append(str3);
                    sb2.append(org.telegram.messenger.a.C0(i, 0));
                    objArr2[0] = sb2.toString();
                    objArr2[1] = Float.valueOf(abs);
                    objArr2[2] = "%";
                    this.membersSecondary = String.format(locale2, "%s (%.1f%s)", objArr2);
                }
            } else {
                this.membersSecondary = "";
            }
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            this.membersUp = z;
            TLRPC$TL_statsAbsValueAndPrev tLRPC$TL_statsAbsValueAndPrev2 = tLRPC$TL_stats_megagroupStats.f15235c;
            double d3 = tLRPC$TL_statsAbsValueAndPrev2.f15201a;
            double d4 = tLRPC$TL_statsAbsValueAndPrev2.b;
            int i3 = (int) (d3 - d4);
            if (d4 == 0.0d) {
                abs2 = 0.0f;
            } else {
                abs2 = Math.abs((i3 / ((float) d4)) * 100.0f);
            }
            this.viewingMembersTitle = org.telegram.messenger.u.B0("ViewingMembers", e78.Mk0);
            this.viewingMembersPrimary = org.telegram.messenger.a.C0((int) tLRPC$TL_stats_megagroupStats.f15235c.f15201a, 0);
            if (i3 != 0 && abs2 != 0.0f) {
                Locale locale3 = Locale.ENGLISH;
                Object[] objArr3 = new Object[1];
                StringBuilder sb3 = new StringBuilder();
                if (i3 > 0) {
                    str2 = "+";
                } else {
                    str2 = "";
                }
                sb3.append(str2);
                sb3.append(org.telegram.messenger.a.C0(i3, 0));
                objArr3[0] = sb3.toString();
                this.viewingMembersSecondary = String.format(locale3, "%s", objArr3);
            } else {
                this.viewingMembersSecondary = "";
            }
            if (i3 >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.viewingMembersUp = z2;
            TLRPC$TL_statsAbsValueAndPrev tLRPC$TL_statsAbsValueAndPrev3 = tLRPC$TL_stats_megagroupStats.f15237d;
            double d5 = tLRPC$TL_statsAbsValueAndPrev3.f15201a;
            double d6 = tLRPC$TL_statsAbsValueAndPrev3.b;
            int i4 = (int) (d5 - d6);
            if (d6 == 0.0d) {
                abs3 = 0.0f;
            } else {
                abs3 = Math.abs((i4 / ((float) d6)) * 100.0f);
            }
            this.postingMembersTitle = org.telegram.messenger.u.B0("PostingMembers", e78.mX);
            this.postingMembersPrimary = org.telegram.messenger.a.C0((int) tLRPC$TL_stats_megagroupStats.f15237d.f15201a, 0);
            if (i4 != 0 && abs3 != 0.0f) {
                Locale locale4 = Locale.ENGLISH;
                Object[] objArr4 = new Object[1];
                StringBuilder sb4 = new StringBuilder();
                if (i4 > 0) {
                    str = "+";
                } else {
                    str = "";
                }
                sb4.append(str);
                sb4.append(org.telegram.messenger.a.C0(i4, 0));
                objArr4[0] = sb4.toString();
                this.postingMembersSecondary = String.format(locale4, "%s", objArr4);
            } else {
                this.postingMembersSecondary = "";
            }
            if (i4 >= 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.postingMembersUp = z3;
            TLRPC$TL_statsAbsValueAndPrev tLRPC$TL_statsAbsValueAndPrev4 = tLRPC$TL_stats_megagroupStats.f15233b;
            double d7 = tLRPC$TL_statsAbsValueAndPrev4.f15201a;
            double d8 = tLRPC$TL_statsAbsValueAndPrev4.b;
            int i5 = (int) (d7 - d8);
            if (d8 == 0.0d) {
                abs4 = 0.0f;
            } else {
                abs4 = Math.abs((i5 / ((float) d8)) * 100.0f);
            }
            this.messagesTitle = org.telegram.messenger.u.B0("MessagesOverview", e78.QI);
            this.messagesPrimary = org.telegram.messenger.a.C0((int) tLRPC$TL_stats_megagroupStats.f15233b.f15201a, 0);
            if (i5 != 0 && abs4 != 0.0f) {
                Locale locale5 = Locale.ENGLISH;
                Object[] objArr5 = new Object[1];
                StringBuilder sb5 = new StringBuilder();
                sb5.append(i5 <= 0 ? "" : "+");
                sb5.append(org.telegram.messenger.a.C0(i5, 0));
                objArr5[0] = sb5.toString();
                this.messagesSecondary = String.format(locale5, "%s", objArr5);
            } else {
                this.messagesSecondary = "";
            }
            this.messagesUp = i5 >= 0;
        }
    }

    /* loaded from: classes2.dex */
    public static class p {
        public TLRPC$TL_messageInteractionCounters counters;
        public org.telegram.messenger.x message;
    }

    /* loaded from: classes2.dex */
    public static class q {
        public int adapterPosition;
        public boolean canceled;
    }

    public b1(Bundle bundle) {
        super(bundle);
        this.topMembersAll = new ArrayList<>();
        this.topMembersVisible = new ArrayList<>();
        this.topInviters = new ArrayList<>();
        this.topAdmins = new ArrayList<>();
        this.childDataCache = new v45(50);
        this.progressDialog = new org.telegram.ui.ActionBar.e[1];
        this.loadFromId = -1;
        this.recentPostIdtoIndexMap = new SparseIntArray();
        this.recentPostsAll = new ArrayList<>();
        this.recentPostsLoaded = new ArrayList<>();
        this.initialLoading = true;
        this.showProgressbar = new a();
        long j2 = bundle.getLong("chat_id");
        this.isMegagroup = bundle.getBoolean("is_megagroup", false);
        this.chat = x0().T7(j2);
    }

    public static void A3(j jVar, ArrayList arrayList, m.a aVar) {
        wk0 wk0Var;
        int i2;
        if (jVar != null && (wk0Var = jVar.chartData) != null) {
            Iterator it = wk0Var.f21718a.iterator();
            while (it.hasNext()) {
                wk0.a aVar2 = (wk0.a) it.next();
                String str = aVar2.f21727c;
                if (str != null) {
                    if (!org.telegram.ui.ActionBar.l.B2(str)) {
                        String str2 = aVar2.f21727c;
                        if (org.telegram.ui.ActionBar.l.G2()) {
                            i2 = aVar2.d;
                        } else {
                            i2 = aVar2.c;
                        }
                        org.telegram.ui.ActionBar.l.x3(str2, i2, false);
                        org.telegram.ui.ActionBar.l.A3(aVar2.f21727c, aVar2.c);
                    }
                    arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, aVar2.f21727c));
                }
            }
        }
    }

    public static wk0 m3(JSONObject jSONObject, int i2, boolean z) {
        if (i2 == 0) {
            return new wk0(jSONObject);
        }
        if (i2 == 1) {
            return new cj2(jSONObject);
        }
        if (i2 == 2) {
            return new na9(jSONObject);
        }
        if (i2 == 4) {
            return new qa9(jSONObject, z);
        }
        return null;
    }

    public static j n3(dq9 dq9Var, String str, int i2) {
        return o3(dq9Var, str, i2, false);
    }

    public static j o3(dq9 dq9Var, String str, int i2, boolean z) {
        long[] jArr;
        long[] jArr2;
        if (dq9Var == null || (dq9Var instanceof TLRPC$TL_statsGraphError)) {
            return null;
        }
        j jVar = new j(str, i2);
        jVar.isLanguages = z;
        if (dq9Var instanceof TLRPC$TL_statsGraph) {
            try {
                wk0 m3 = m3(new JSONObject(((TLRPC$TL_statsGraph) dq9Var).f15203a.f14199a), i2, z);
                jVar.chartData = m3;
                jVar.zoomToken = ((TLRPC$TL_statsGraph) dq9Var).f15202a;
                if (m3 == null || (jArr2 = m3.f21720a) == null || jArr2.length < 2) {
                    jVar.isEmpty = true;
                }
                if (i2 == 4 && m3 != null && (jArr = m3.f21720a) != null && jArr.length > 0) {
                    long j2 = jArr[jArr.length - 1];
                    jVar.childChartData = new qa9(m3, j2);
                    jVar.activeZoom = j2;
                }
            } catch (JSONException e2) {
                e2.printStackTrace();
                return null;
            }
        } else if (dq9Var instanceof TLRPC$TL_statsGraphAsync) {
            jVar.token = ((TLRPC$TL_statsGraphAsync) dq9Var).f15204a;
        }
        return jVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q3(View view, int i2) {
        g gVar = this.adapter;
        int i3 = gVar.recentPostsStartRow;
        if (i2 >= i3 && i2 <= gVar.recentPostsEndRow) {
            z1(new f0(this.recentPostsLoaded.get(i2 - i3).message));
            return;
        }
        int i4 = gVar.topAdminsStartRow;
        if (i2 >= i4 && i2 <= gVar.topAdminsEndRow) {
            this.topAdmins.get(i2 - i4).o(this);
            return;
        }
        int i5 = gVar.topMembersStartRow;
        if (i2 >= i5 && i2 <= gVar.topMembersEndRow) {
            this.topMembersVisible.get(i2 - i5).o(this);
            return;
        }
        int i6 = gVar.topInviterStartRow;
        if (i2 >= i6 && i2 <= gVar.topInviterEndRow) {
            this.topInviters.get(i2 - i6).o(this);
        } else if (i2 == gVar.expandTopMembersRow) {
            int size = this.topMembersAll.size() - this.topMembersVisible.size();
            int i7 = this.adapter.expandTopMembersRow;
            this.topMembersVisible.clear();
            this.topMembersVisible.addAll(this.topMembersAll);
            g gVar2 = this.adapter;
            if (gVar2 != null) {
                gVar2.f();
                this.recyclerListView.setItemAnimator(this.animator);
                this.adapter.notifyItemRangeInserted(i7 + 1, size);
                this.adapter.notifyItemRemoved(i7);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r3(org.telegram.messenger.x xVar, DialogInterface dialogInterface, int i2) {
        if (i2 == 0) {
            z1(new f0(xVar));
        } else if (i2 == 1) {
            Bundle bundle = new Bundle();
            bundle.putLong("chat_id", this.chat.f6233a);
            bundle.putInt("message_id", xVar.D0());
            bundle.putBoolean("need_remove_previous_same_chat_activity", false);
            A1(new org.telegram.ui.j(bundle), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean s3(View view, int i2) {
        g gVar = this.adapter;
        int i3 = gVar.recentPostsStartRow;
        if (i2 >= i3 && i2 <= gVar.recentPostsEndRow) {
            final org.telegram.messenger.x xVar = this.recentPostsLoaded.get(i2 - i3).message;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            arrayList.add(org.telegram.messenger.u.B0("ViewMessageStatistic", e78.Fk0));
            arrayList2.add(0);
            arrayList3.add(Integer.valueOf(g68.lb));
            arrayList.add(org.telegram.messenger.u.B0("ViewMessage", e78.Ek0));
            arrayList2.add(1);
            arrayList3.add(Integer.valueOf(g68.O8));
            e.k kVar = new e.k(E0());
            kVar.m((CharSequence[]) arrayList.toArray(new CharSequence[arrayList2.size()]), org.telegram.messenger.a.R3(arrayList3), new DialogInterface.OnClickListener() { // from class: pb9
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    b1.this.r3(xVar, dialogInterface, i4);
                }
            });
            f2(kVar.a());
        } else {
            int i4 = gVar.topAdminsStartRow;
            if (i2 >= i4 && i2 <= gVar.topAdminsEndRow) {
                this.topAdmins.get(i2 - i4).p(this.chat, this, this.progressDialog);
                return true;
            }
            int i5 = gVar.topMembersStartRow;
            if (i2 >= i5 && i2 <= gVar.topMembersEndRow) {
                this.topMembersVisible.get(i2 - i5).p(this.chat, this, this.progressDialog);
                return true;
            }
            int i6 = gVar.topInviterStartRow;
            if (i2 >= i6 && i2 <= gVar.topInviterEndRow) {
                this.topInviters.get(i2 - i6).p(this.chat, this, this.progressDialog);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t3() {
        v1 v1Var = this.recyclerListView;
        if (v1Var != null) {
            int childCount = v1Var.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                B3(this.recyclerListView.getChildAt(i2));
            }
            int hiddenChildCount = this.recyclerListView.getHiddenChildCount();
            for (int i3 = 0; i3 < hiddenChildCount; i3++) {
                B3(this.recyclerListView.q0(i3));
            }
            int cachedChildCount = this.recyclerListView.getCachedChildCount();
            for (int i4 = 0; i4 < cachedChildCount; i4++) {
                B3(this.recyclerListView.i0(i4));
            }
            int attachedScrapChildCount = this.recyclerListView.getAttachedScrapChildCount();
            for (int i5 = 0; i5 < attachedScrapChildCount; i5++) {
                B3(this.recyclerListView.h0(i5));
            }
            this.recyclerListView.getRecycledViewPool().b();
        }
        nw.h hVar = this.sharedUi;
        if (hVar != null) {
            hVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u3(ArrayList arrayList) {
        int i2 = 0;
        this.messagesIsLoading = false;
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            org.telegram.messenger.x xVar = (org.telegram.messenger.x) arrayList.get(i3);
            int i4 = this.recentPostIdtoIndexMap.get(xVar.D0(), -1);
            if (i4 >= 0 && this.recentPostsAll.get(i4).counters.a == xVar.D0()) {
                this.recentPostsAll.get(i4).message = xVar;
            }
        }
        this.recentPostsLoaded.clear();
        int size2 = this.recentPostsAll.size();
        while (true) {
            if (i2 >= size2) {
                break;
            }
            p pVar = this.recentPostsAll.get(i2);
            if (pVar.message == null) {
                this.loadFromId = pVar.counters.a;
                break;
            } else {
                this.recentPostsLoaded.add(pVar);
                i2++;
            }
        }
        this.recyclerListView.setItemAnimator(null);
        this.diffUtilsCallback.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        final ArrayList arrayList = new ArrayList();
        if (aVar instanceof bs9) {
            ArrayList arrayList2 = ((bs9) aVar).f2208a;
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                arrayList.add(new org.telegram.messenger.x(this.currentAccount, (lo9) arrayList2.get(i2), false, true));
            }
            y0().ea(arrayList2, false, true, true, 0, false, 0);
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: tb9
            @Override // java.lang.Runnable
            public final void run() {
                b1.this.u3(arrayList);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w3(j[] jVarArr) {
        this.ivInteractionsData = jVarArr[0];
        this.followersData = jVarArr[1];
        this.topHoursData = jVarArr[2];
        this.interactionsData = jVarArr[3];
        this.growthData = jVarArr[4];
        this.viewsBySourceData = jVarArr[5];
        this.newFollowersBySourceData = jVarArr[6];
        this.languagesData = jVarArr[7];
        this.notificationsData = jVarArr[8];
        p3(jVarArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x3(j[] jVarArr) {
        this.growthData = jVarArr[0];
        this.groupMembersData = jVarArr[1];
        this.newMembersBySourceData = jVarArr[2];
        this.membersLanguageData = jVarArr[3];
        this.messagesData = jVarArr[4];
        this.actionsData = jVarArr[5];
        this.topHoursData = jVarArr[6];
        this.topDayOfWeeksData = jVarArr[7];
        p3(jVarArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        String str;
        if (!(aVar instanceof TLRPC$TL_stats_broadcastStats)) {
            str = "TopHoursChartTitle";
        } else {
            TLRPC$TL_stats_broadcastStats tLRPC$TL_stats_broadcastStats = (TLRPC$TL_stats_broadcastStats) aVar;
            final j[] jVarArr = {n3(tLRPC$TL_stats_broadcastStats.f, org.telegram.messenger.u.B0("IVInteractionsChartTitle", e78.iB), 1), n3(tLRPC$TL_stats_broadcastStats.b, org.telegram.messenger.u.B0("FollowersChartTitle", e78.my), 0), n3(tLRPC$TL_stats_broadcastStats.d, org.telegram.messenger.u.B0("TopHoursChartTitle", e78.Jf0), 0), n3(tLRPC$TL_stats_broadcastStats.e, org.telegram.messenger.u.B0("InteractionsChartTitle", e78.zC), 1), n3(tLRPC$TL_stats_broadcastStats.f15211a, org.telegram.messenger.u.B0("GrowthChartTitle", e78.xA), 0), n3(tLRPC$TL_stats_broadcastStats.g, org.telegram.messenger.u.B0("ViewsBySourceChartTitle", e78.Nk0), 2), n3(tLRPC$TL_stats_broadcastStats.h, org.telegram.messenger.u.B0("NewFollowersBySourceChartTitle", e78.cK), 2), o3(tLRPC$TL_stats_broadcastStats.i, org.telegram.messenger.u.B0("LanguagesChartTitle", e78.kE), 4, true), n3(tLRPC$TL_stats_broadcastStats.c, org.telegram.messenger.u.B0("NotificationsChartTitle", e78.xO), 0)};
            j jVar = jVarArr[2];
            if (jVar != null) {
                jVar.useHourFormat = true;
            }
            this.overviewChannelData = new n(tLRPC$TL_stats_broadcastStats);
            TLRPC$TL_statsDateRangeDays tLRPC$TL_statsDateRangeDays = tLRPC$TL_stats_broadcastStats.f15214a;
            str = "TopHoursChartTitle";
            this.maxDateOverview = tLRPC$TL_statsDateRangeDays.b * 1000;
            this.minDateOverview = tLRPC$TL_statsDateRangeDays.a * 1000;
            this.recentPostsAll.clear();
            for (int i2 = 0; i2 < tLRPC$TL_stats_broadcastStats.f15212a.size(); i2++) {
                p pVar = new p();
                pVar.counters = (TLRPC$TL_messageInteractionCounters) tLRPC$TL_stats_broadcastStats.f15212a.get(i2);
                this.recentPostsAll.add(pVar);
                this.recentPostIdtoIndexMap.put(pVar.counters.a, i2);
            }
            if (this.recentPostsAll.size() > 0) {
                y0().G4(-this.chat.f6233a, 0L, false, this.recentPostsAll.size(), this.recentPostsAll.get(0).counters.a, 0, 0, this.classGuid, 0, false, 0, 0, true, false);
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: rb9
                @Override // java.lang.Runnable
                public final void run() {
                    b1.this.w3(jVarArr);
                }
            });
        }
        if (aVar instanceof TLRPC$TL_stats_megagroupStats) {
            TLRPC$TL_stats_megagroupStats tLRPC$TL_stats_megagroupStats = (TLRPC$TL_stats_megagroupStats) aVar;
            j n3 = n3(tLRPC$TL_stats_megagroupStats.h, org.telegram.messenger.u.B0("TopDaysOfWeekChartTitle", e78.If0), 4);
            final j[] jVarArr2 = {n3(tLRPC$TL_stats_megagroupStats.f15228a, org.telegram.messenger.u.B0("GrowthChartTitle", e78.xA), 0), n3(tLRPC$TL_stats_megagroupStats.b, org.telegram.messenger.u.B0("GroupMembersChartTitle", e78.gA), 0), n3(tLRPC$TL_stats_megagroupStats.c, org.telegram.messenger.u.B0("NewMembersBySourceChartTitle", e78.fK), 2), o3(tLRPC$TL_stats_megagroupStats.d, org.telegram.messenger.u.B0("MembersLanguageChartTitle", e78.dI), 4, true), n3(tLRPC$TL_stats_megagroupStats.e, org.telegram.messenger.u.B0("MessagesChartTitle", e78.OI), 2), n3(tLRPC$TL_stats_megagroupStats.f, org.telegram.messenger.u.B0("ActionsChartTitle", e78.f4), 1), n3(tLRPC$TL_stats_megagroupStats.g, org.telegram.messenger.u.B0(str, e78.Jf0), 0), n3};
            j jVar2 = jVarArr2[6];
            if (jVar2 != null) {
                jVar2.useHourFormat = true;
            }
            if (n3 != null) {
                n3.useWeekFormat = true;
            }
            this.overviewChatData = new o(tLRPC$TL_stats_megagroupStats);
            TLRPC$TL_statsDateRangeDays tLRPC$TL_statsDateRangeDays2 = tLRPC$TL_stats_megagroupStats.f15231a;
            this.maxDateOverview = tLRPC$TL_statsDateRangeDays2.b * 1000;
            this.minDateOverview = tLRPC$TL_statsDateRangeDays2.a * 1000;
            ArrayList arrayList = tLRPC$TL_stats_megagroupStats.f15229a;
            if (arrayList != null && !arrayList.isEmpty()) {
                for (int i3 = 0; i3 < tLRPC$TL_stats_megagroupStats.f15229a.size(); i3++) {
                    l i4 = l.i((TLRPC$TL_statsGroupTopPoster) tLRPC$TL_stats_megagroupStats.f15229a.get(i3), tLRPC$TL_stats_megagroupStats.f15236d);
                    if (this.topMembersVisible.size() < 10) {
                        this.topMembersVisible.add(i4);
                    }
                    this.topMembersAll.add(i4);
                }
                if (this.topMembersAll.size() - this.topMembersVisible.size() < 2) {
                    this.topMembersVisible.clear();
                    this.topMembersVisible.addAll(this.topMembersAll);
                }
            }
            ArrayList arrayList2 = tLRPC$TL_stats_megagroupStats.f15232b;
            if (arrayList2 != null && !arrayList2.isEmpty()) {
                for (int i5 = 0; i5 < tLRPC$TL_stats_megagroupStats.f15232b.size(); i5++) {
                    this.topAdmins.add(l.g((TLRPC$TL_statsGroupTopAdmin) tLRPC$TL_stats_megagroupStats.f15232b.get(i5), tLRPC$TL_stats_megagroupStats.f15236d));
                }
            }
            ArrayList arrayList3 = tLRPC$TL_stats_megagroupStats.f15234c;
            if (arrayList3 != null && !arrayList3.isEmpty()) {
                for (int i6 = 0; i6 < tLRPC$TL_stats_megagroupStats.f15234c.size(); i6++) {
                    this.topInviters.add(l.h((TLRPC$TL_statsGroupTopInviter) tLRPC$TL_stats_megagroupStats.f15234c.get(i6), tLRPC$TL_stats_megagroupStats.f15236d));
                }
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: sb9
                @Override // java.lang.Runnable
                public final void run() {
                    b1.this.x3(jVarArr2);
                }
            });
        }
    }

    public final void B3(View view) {
        if (view instanceof i) {
            ((i) view).p();
        } else if (view instanceof sz8) {
            nq1 nq1Var = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(org.telegram.messenger.b.f12514a, g68.f2, "windowBackgroundGrayShadow"), 0, 0);
            nq1Var.e(true);
            view.setBackground(nq1Var);
        } else if (view instanceof yk0) {
            ((yk0) view).c();
        } else if (view instanceof m) {
            ((m) view).b();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        l69 l69Var;
        j jVar;
        j jVar2;
        m.a aVar = new m.a() { // from class: mb9
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                b1.this.t3();
            }
        };
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{mc9.class}, new String[]{"message"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{mc9.class}, new String[]{"views"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{mc9.class}, new String[]{"shares"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{mc9.class}, new String[]{StringLookupFactory.KEY_DATE}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, 0, new Class[]{yk0.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m((View) null, 0, (Class[]) null, (String[]) null, (Paint[]) null, (Drawable[]) null, aVar, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m((View) null, 0, (Class[]) null, (String[]) null, (Paint[]) null, (Drawable[]) null, aVar, "statisticChartSignature"));
        arrayList.add(new org.telegram.ui.ActionBar.m((View) null, 0, (Class[]) null, (String[]) null, (Paint[]) null, (Drawable[]) null, aVar, "statisticChartSignatureAlpha"));
        arrayList.add(new org.telegram.ui.ActionBar.m((View) null, 0, (Class[]) null, (String[]) null, (Paint[]) null, (Drawable[]) null, aVar, "statisticChartHintLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m((View) null, 0, (Class[]) null, (String[]) null, (Paint[]) null, (Drawable[]) null, aVar, "statisticChartActiveLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m((View) null, 0, (Class[]) null, (String[]) null, (Paint[]) null, (Drawable[]) null, aVar, "statisticChartInactivePickerChart"));
        arrayList.add(new org.telegram.ui.ActionBar.m((View) null, 0, (Class[]) null, (String[]) null, (Paint[]) null, (Drawable[]) null, aVar, "statisticChartActivePickerChart"));
        arrayList.add(new org.telegram.ui.ActionBar.m((View) null, 0, (Class[]) null, (String[]) null, (Paint[]) null, (Drawable[]) null, aVar, "dialogBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m((View) null, 0, (Class[]) null, (String[]) null, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m((View) null, 0, (Class[]) null, (String[]) null, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m((View) null, 0, (Class[]) null, (String[]) null, (Paint[]) null, (Drawable[]) null, aVar, "actionBarActionModeDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "windowBackgroundWhiteGreenText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "windowBackgroundWhiteRedText5"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        org.telegram.ui.Components.a0 a0Var = this.avatarContainer;
        l69 l69Var2 = null;
        if (a0Var != null) {
            l69Var = a0Var.getTitleTextView();
        } else {
            l69Var = null;
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(l69Var, org.telegram.ui.ActionBar.m.g, null, null, null, null, "player_actionBarTitle"));
        org.telegram.ui.Components.a0 a0Var2 = this.avatarContainer;
        if (a0Var2 != null) {
            l69Var2 = a0Var2.getSubtitleTextView();
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(l69Var2, org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.w, (Class[]) null, (Paint[]) null, (Drawable[]) null, (m.a) null, "player_actionBarSubtitle", (Object) null));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "statisticChartLineEmpty"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueButton"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText5"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.w, new Class[]{u65.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText5"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.recyclerListView, org.telegram.ui.ActionBar.m.i, new Class[]{w65.class, u65.class, nu3.class, TextView.class, l0.k.class}, null, null, null, "windowBackgroundWhite"));
        if (this.isMegagroup) {
            for (int i2 = 0; i2 < 6; i2++) {
                if (i2 == 0) {
                    jVar2 = this.growthData;
                } else if (i2 == 1) {
                    jVar2 = this.groupMembersData;
                } else if (i2 == 2) {
                    jVar2 = this.newMembersBySourceData;
                } else if (i2 == 3) {
                    jVar2 = this.membersLanguageData;
                } else if (i2 == 4) {
                    jVar2 = this.messagesData;
                } else {
                    jVar2 = this.actionsData;
                }
                A3(jVar2, arrayList, aVar);
            }
        } else {
            for (int i3 = 0; i3 < 9; i3++) {
                if (i3 == 0) {
                    jVar = this.growthData;
                } else if (i3 == 1) {
                    jVar = this.followersData;
                } else if (i3 == 2) {
                    jVar = this.interactionsData;
                } else if (i3 == 3) {
                    jVar = this.ivInteractionsData;
                } else if (i3 == 4) {
                    jVar = this.viewsBySourceData;
                } else if (i3 == 5) {
                    jVar = this.newFollowersBySourceData;
                } else if (i3 == 6) {
                    jVar = this.notificationsData;
                } else if (i3 == 7) {
                    jVar = this.topHoursData;
                } else {
                    jVar = this.languagesData;
                }
                A3(jVar, arrayList, aVar);
            }
        }
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        float f2;
        this.sharedUi = new nw.h();
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        this.recyclerListView = new c(context);
        LinearLayout linearLayout = new LinearLayout(context);
        this.progressLayout = linearLayout;
        linearLayout.setOrientation(1);
        e88 e88Var = new e88(context);
        this.imageView = e88Var;
        e88Var.setAutoRepeat(true);
        this.imageView.g(y68.C2, Constants.MEMORY_PAGE_DATA_OVERFLOW, Constants.MEMORY_PAGE_DATA_OVERFLOW);
        this.imageView.e();
        TextView textView = new TextView(context);
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("player_actionBarTitle"));
        textView.setTag("player_actionBarTitle");
        textView.setText(org.telegram.messenger.u.B0("LoadingStats", e78.cG));
        textView.setGravity(1);
        TextView textView2 = new TextView(context);
        textView2.setTextSize(1, 15.0f);
        textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("player_actionBarSubtitle"));
        textView2.setTag("player_actionBarSubtitle");
        textView2.setText(org.telegram.messenger.u.B0("LoadingStatsDescription", e78.dG));
        textView2.setGravity(1);
        this.progressLayout.addView(this.imageView, cn4.n(Constants.MEMORY_PAGE_DATA_OVERFLOW, Constants.MEMORY_PAGE_DATA_OVERFLOW, 1, 0, 0, 0, 20));
        this.progressLayout.addView(textView, cn4.n(-2, -2, 1, 0, 0, 0, 10));
        this.progressLayout.addView(textView2, cn4.m(-2, -2, 1));
        frameLayout.addView(this.progressLayout, cn4.c(Constants.MEMORY_PAGE_DATA, -2.0f, 17, 0.0f, 0.0f, 0.0f, 30.0f));
        if (this.adapter == null) {
            this.adapter = new g();
        }
        this.recyclerListView.setAdapter(this.adapter);
        androidx.recyclerview.widget.k kVar = new androidx.recyclerview.widget.k(context);
        this.layoutManager = kVar;
        this.recyclerListView.setLayoutManager(kVar);
        this.animator = new d();
        this.recyclerListView.setItemAnimator(null);
        this.recyclerListView.l(new e());
        this.recyclerListView.setOnItemClickListener(new v1.m() { // from class: nb9
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i2) {
                b1.this.q3(view, i2);
            }
        });
        this.recyclerListView.setOnItemLongClickListener(new v1.o() { // from class: ob9
            @Override // org.telegram.ui.Components.v1.o
            public final boolean a(View view, int i2) {
                boolean s3;
                s3 = b1.this.s3(view, i2);
                return s3;
            }
        });
        frameLayout.addView(this.recyclerListView);
        org.telegram.ui.Components.a0 a0Var = new org.telegram.ui.Components.a0(context, null, false);
        this.avatarContainer = a0Var;
        a0Var.setOccupyStatusBar(!org.telegram.messenger.a.Y1());
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        org.telegram.ui.Components.a0 a0Var2 = this.avatarContainer;
        if (!this.inPreviewMode) {
            f2 = 56.0f;
        } else {
            f2 = 0.0f;
        }
        aVar.addView(a0Var2, 0, cn4.c(-2, -1.0f, 51, f2, 0.0f, 40.0f, 0.0f));
        fm9 S7 = x0().S7(Long.valueOf(this.chat.f6233a));
        this.avatarContainer.setChatAvatar(S7);
        this.avatarContainer.setTitle(S7.f5602a);
        this.avatarContainer.setSubtitle(org.telegram.messenger.u.B0("Statistics", e78.pb0));
        this.actionBar.setBackButtonDrawable(new fv(false));
        this.actionBar.setActionBarMenuOnItemClick(new f());
        this.avatarContainer.z(org.telegram.ui.ActionBar.l.B1("player_actionBarTitle"), org.telegram.ui.ActionBar.l.B1("player_actionBarSubtitle"));
        this.actionBar.W(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText2"), false);
        this.actionBar.V(org.telegram.ui.ActionBar.l.B1("actionBarActionModeDefaultSelector"), false);
        this.actionBar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        if (this.initialLoading) {
            this.progressLayout.setAlpha(0.0f);
            org.telegram.messenger.a.n3(this.showProgressbar, 500L);
            this.progressLayout.setVisibility(0);
            this.recyclerListView.setVisibility(8);
        } else {
            org.telegram.messenger.a.H(this.showProgressbar);
            this.progressLayout.setVisibility(8);
            this.recyclerListView.setVisibility(0);
        }
        this.diffUtilsCallback = new k(this.adapter, this.layoutManager);
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean W0() {
        if (jq1.f(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite")) > 0.699999988079071d) {
            return true;
        }
        return false;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.q && ((Integer) objArr[10]).intValue() == this.classGuid) {
            ArrayList arrayList = (ArrayList) objArr[2];
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                org.telegram.messenger.x xVar = (org.telegram.messenger.x) arrayList.get(i5);
                int i6 = this.recentPostIdtoIndexMap.get(xVar.D0(), -1);
                if (i6 >= 0 && this.recentPostsAll.get(i6).counters.a == xVar.D0()) {
                    if (xVar.f13435l) {
                        arrayList2.add(this.recentPostsAll.get(i6));
                    } else {
                        this.recentPostsAll.get(i6).message = xVar;
                    }
                }
            }
            this.recentPostsAll.removeAll(arrayList2);
            this.recentPostsLoaded.clear();
            int size2 = this.recentPostsAll.size();
            while (true) {
                if (i4 >= size2) {
                    break;
                }
                p pVar = this.recentPostsAll.get(i4);
                if (pVar.message == null) {
                    this.loadFromId = pVar.counters.a;
                    break;
                } else {
                    this.recentPostsLoaded.add(pVar);
                    i4++;
                }
            }
            if (this.recentPostsLoaded.size() < 20) {
                z3();
            }
            if (this.adapter != null) {
                this.recyclerListView.setItemAnimator(null);
                this.diffUtilsCallback.g();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        TLRPC$TL_stats_getBroadcastStats tLRPC$TL_stats_getBroadcastStats;
        B0().d(this, org.telegram.messenger.a0.q);
        if (this.isMegagroup) {
            TLRPC$TL_stats_getMegagroupStats tLRPC$TL_stats_getMegagroupStats = new TLRPC$TL_stats_getMegagroupStats();
            tLRPC$TL_stats_getMegagroupStats.f15220a = org.telegram.messenger.y.u8(this.currentAccount).k8(this.chat.f6233a);
            tLRPC$TL_stats_getBroadcastStats = tLRPC$TL_stats_getMegagroupStats;
        } else {
            TLRPC$TL_stats_getBroadcastStats tLRPC$TL_stats_getBroadcastStats2 = new TLRPC$TL_stats_getBroadcastStats();
            tLRPC$TL_stats_getBroadcastStats2.f15218a = org.telegram.messenger.y.u8(this.currentAccount).k8(this.chat.f6233a);
            tLRPC$TL_stats_getBroadcastStats = tLRPC$TL_stats_getBroadcastStats2;
        }
        i0().bindRequestToGuid(i0().sendRequest(tLRPC$TL_stats_getBroadcastStats, new RequestDelegate() { // from class: lb9
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                b1.this.y3(aVar, tLRPC$TL_error);
            }
        }, null, null, 0, this.chat.r, 1, true), this.classGuid);
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        B0().v(this, org.telegram.messenger.a0.q);
        org.telegram.ui.ActionBar.e eVar = this.progressDialog[0];
        if (eVar != null) {
            eVar.dismiss();
            this.progressDialog[0] = null;
        }
        super.l1();
    }

    public final void l3() {
        q qVar = this.lastCancelable;
        if (qVar != null) {
            qVar.canceled = true;
        }
        int childCount = this.recyclerListView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = this.recyclerListView.getChildAt(i2);
            if (childAt instanceof i) {
                ((i) childAt).chartView.f11475a.g(false, true);
            }
        }
    }

    public final void p3(j[] jVarArr) {
        g gVar = this.adapter;
        if (gVar != null) {
            gVar.f();
            this.recyclerListView.setItemAnimator(null);
            this.adapter.notifyDataSetChanged();
        }
        this.initialLoading = false;
        LinearLayout linearLayout = this.progressLayout;
        if (linearLayout != null && linearLayout.getVisibility() == 0) {
            org.telegram.messenger.a.H(this.showProgressbar);
            this.progressLayout.animate().alpha(0.0f).setDuration(230L).setListener(new b());
            this.recyclerListView.setVisibility(0);
            this.recyclerListView.setAlpha(0.0f);
            this.recyclerListView.animate().alpha(1.0f).setDuration(230L).start();
            for (j jVar : jVarArr) {
                if (jVar != null && jVar.chartData == null && jVar.token != null) {
                    jVar.e(this.currentAccount, this.classGuid, this.chat.r, this.recyclerListView, this.adapter, this.diffUtilsCallback);
                }
            }
        }
    }

    public final void z3() {
        TLRPC$TL_channels_getMessages tLRPC$TL_channels_getMessages = new TLRPC$TL_channels_getMessages();
        tLRPC$TL_channels_getMessages.f14067a = new ArrayList();
        int size = this.recentPostsAll.size();
        int i2 = 0;
        for (int i3 = this.recentPostIdtoIndexMap.get(this.loadFromId); i3 < size; i3++) {
            if (this.recentPostsAll.get(i3).message == null) {
                tLRPC$TL_channels_getMessages.f14067a.add(Integer.valueOf(this.recentPostsAll.get(i3).counters.a));
                i2++;
                if (i2 > 50) {
                    break;
                }
            }
        }
        tLRPC$TL_channels_getMessages.f14066a = org.telegram.messenger.y.u8(this.currentAccount).k8(this.chat.f6233a);
        this.messagesIsLoading = true;
        i0().sendRequest(tLRPC$TL_channels_getMessages, new RequestDelegate() { // from class: qb9
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                b1.this.v3(aVar, tLRPC$TL_error);
            }
        });
    }

    /* loaded from: classes2.dex */
    public static class m extends LinearLayout {
        public TextView[] primary;
        public TextView[] secondary;
        public TextView[] title;

        public m(Context context) {
            super(context);
            float f;
            this.primary = new TextView[4];
            this.secondary = new TextView[4];
            this.title = new TextView[4];
            setOrientation(1);
            setPadding(org.telegram.messenger.a.e0(16.0f), 0, org.telegram.messenger.a.e0(16.0f), org.telegram.messenger.a.e0(16.0f));
            for (int i = 0; i < 2; i++) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(0);
                for (int i2 = 0; i2 < 2; i2++) {
                    LinearLayout linearLayout2 = new LinearLayout(context);
                    linearLayout2.setOrientation(1);
                    LinearLayout linearLayout3 = new LinearLayout(context);
                    linearLayout3.setOrientation(0);
                    int i3 = (i * 2) + i2;
                    this.primary[i3] = new TextView(context);
                    this.secondary[i3] = new TextView(context);
                    this.title[i3] = new TextView(context);
                    this.primary[i3].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                    this.primary[i3].setTextSize(1, 17.0f);
                    this.title[i3].setTextSize(1, 13.0f);
                    this.secondary[i3].setTextSize(1, 13.0f);
                    this.secondary[i3].setPadding(org.telegram.messenger.a.e0(4.0f), 0, 0, 0);
                    linearLayout3.addView(this.primary[i3]);
                    linearLayout3.addView(this.secondary[i3]);
                    linearLayout2.addView(linearLayout3);
                    linearLayout2.addView(this.title[i3]);
                    linearLayout.addView(linearLayout2, cn4.h(-1, -2, 1.0f));
                }
                if (i == 0) {
                    f = 16.0f;
                } else {
                    f = 0.0f;
                }
                addView(linearLayout, cn4.c(-1, -2.0f, 0, 0.0f, 0.0f, 0.0f, f));
            }
        }

        public final void b() {
            for (int i = 0; i < 4; i++) {
                this.primary[i].setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                this.title[i].setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText2"));
                String str = (String) this.secondary[i].getTag();
                if (str != null) {
                    this.secondary[i].setTextColor(org.telegram.ui.ActionBar.l.B1(str));
                }
            }
        }

        public void setData(n nVar) {
            this.primary[0].setText(nVar.followersPrimary);
            this.primary[1].setText(nVar.notificationsPrimary);
            this.primary[2].setText(nVar.viewsPrimary);
            this.primary[3].setText(nVar.sharesPrimary);
            this.secondary[0].setText(nVar.followersSecondary);
            this.secondary[0].setTag(nVar.followersUp ? "windowBackgroundWhiteGreenText2" : "windowBackgroundWhiteRedText5");
            this.secondary[1].setText("");
            this.secondary[2].setText(nVar.viewsSecondary);
            this.secondary[2].setTag(nVar.viewsUp ? "windowBackgroundWhiteGreenText2" : "windowBackgroundWhiteRedText5");
            this.secondary[3].setText(nVar.sharesSecondary);
            this.secondary[3].setTag(nVar.sharesUp ? "windowBackgroundWhiteGreenText2" : "windowBackgroundWhiteRedText5");
            this.title[0].setText(nVar.followersTitle);
            this.title[1].setText(nVar.notificationsTitle);
            this.title[2].setText(nVar.viewsTitle);
            this.title[3].setText(nVar.sharesTitle);
            b();
        }

        public void setData(o oVar) {
            this.primary[0].setText(oVar.membersPrimary);
            this.primary[1].setText(oVar.messagesPrimary);
            this.primary[2].setText(oVar.viewingMembersPrimary);
            this.primary[3].setText(oVar.postingMembersPrimary);
            this.secondary[0].setText(oVar.membersSecondary);
            this.secondary[0].setTag(oVar.membersUp ? "windowBackgroundWhiteGreenText2" : "windowBackgroundWhiteRedText5");
            this.secondary[1].setText(oVar.messagesSecondary);
            this.secondary[1].setTag(oVar.messagesUp ? "windowBackgroundWhiteGreenText2" : "windowBackgroundWhiteRedText5");
            this.secondary[2].setText(oVar.viewingMembersSecondary);
            this.secondary[2].setTag(oVar.viewingMembersUp ? "windowBackgroundWhiteGreenText2" : "windowBackgroundWhiteRedText5");
            this.secondary[3].setText(oVar.postingMembersSecondary);
            this.secondary[3].setTag(oVar.postingMembersUp ? "windowBackgroundWhiteGreenText2" : "windowBackgroundWhiteRedText5");
            this.title[0].setText(oVar.membersTitle);
            this.title[1].setText(oVar.messagesTitle);
            this.title[2].setText(oVar.viewingMembersTitle);
            this.title[3].setText(oVar.postingMembersTitle);
            b();
        }
    }
}
