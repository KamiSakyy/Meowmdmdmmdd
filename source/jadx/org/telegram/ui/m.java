package org.telegram.ui;

import android.animation.ValueAnimator;
import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.DatePicker;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.CacheConstants;
import java.util.ArrayList;
import java.util.Calendar;
import org.telegram.messenger.y;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_getPassword;
import org.telegram.tgnet.TLRPC$TL_channels_editCreator;
import org.telegram.tgnet.TLRPC$TL_chatAdminRights;
import org.telegram.tgnet.TLRPC$TL_chatBannedRights;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputChannel;
import org.telegram.tgnet.TLRPC$TL_inputChannelEmpty;
import org.telegram.tgnet.TLRPC$TL_inputCheckPasswordEmpty;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.v1;
import org.telegram.ui.f1;
import org.telegram.ui.m;
/* loaded from: classes2.dex */
public class m extends org.telegram.ui.ActionBar.f {
    private int addAdminsRow;
    private FrameLayout addBotButton;
    private FrameLayout addBotButtonContainer;
    private int addBotButtonRow;
    private te addBotButtonText;
    private int addUsersRow;
    private TLRPC$TL_chatAdminRights adminRights;
    private int anonymousRow;
    private boolean asAdmin;
    private ValueAnimator asAdminAnimator;
    private float asAdminT;
    private int banUsersRow;
    private TLRPC$TL_chatBannedRights bannedRights;
    private String botHash;
    private boolean canEdit;
    private int cantEditInfoRow;
    private int changeInfoRow;
    private long chatId;
    private boolean closingKeyboardAfterFinish;
    private String currentBannedRights;
    private fm9 currentChat;
    private String currentRank;
    private int currentType;
    private mq9 currentUser;
    private TLRPC$TL_chatBannedRights defaultBannedRights;
    private f delegate;
    private int deleteMessagesRow;
    private i22 doneDrawable;
    private ValueAnimator doneDrawableAnimator;
    private int editMesagesRow;
    private int embedLinksRow;
    private boolean initialAsAdmin;
    private boolean initialIsSet;
    private String initialRank;
    private boolean isAddingNew;
    private boolean isChannel;
    private boolean isForum;
    private androidx.recyclerview.widget.k linearLayoutManager;
    private v1 listView;
    private g listViewAdapter;
    private boolean loading;
    private int manageRow;
    private int manageTopicsRow;
    private TLRPC$TL_chatAdminRights myAdminRights;
    private int permissionsEndRow;
    private int permissionsStartRow;
    private int pinMessagesRow;
    private int postMessagesRow;
    private tk7 rankEditTextCell;
    private int rankHeaderRow;
    private int rankInfoRow;
    private int rankRow;
    private int removeAdminRow;
    private int removeAdminShadowRow;
    private int rightsShadowRow;
    private int rowCount;
    private int sendMediaRow;
    private int sendMessagesRow;
    private int sendPollsRow;
    private int sendStickersRow;
    private int startVoiceChatRow;
    private int transferOwnerRow;
    private int transferOwnerShadowRow;
    private int untilDateRow;
    private int untilSectionRow;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (m.this.N3()) {
                    m.this.b0();
                }
            } else if (i == 1) {
                m.this.t4();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends FrameLayout {
        private int previousHeight;

        public b(Context context) {
            super(context);
            this.previousHeight = -1;
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            int i5 = i4 - i2;
            int i6 = this.previousHeight;
            if (i6 != -1 && Math.abs(i6 - i5) > org.telegram.messenger.a.e0(20.0f)) {
                m.this.listView.x1(m.this.rowCount - 1);
            }
            this.previousHeight = i5;
        }
    }

    /* loaded from: classes2.dex */
    public class c extends v1 {
        public c(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (m.this.loading) {
                return false;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // org.telegram.ui.Components.v1, androidx.recyclerview.widget.RecyclerView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (m.this.loading) {
                return false;
            }
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class d extends androidx.recyclerview.widget.k {
        public d(Context context, int i, boolean z) {
            super(context, i, z);
        }

        @Override // androidx.recyclerview.widget.k
        public int t2(RecyclerView.a0 a0Var) {
            return 5000;
        }
    }

    /* loaded from: classes2.dex */
    public class e extends RecyclerView.t {
        public e() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                org.telegram.messenger.a.B1(m.this.E0().getCurrentFocus());
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface f {
        void a(mq9 mq9Var);

        void b(int i, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, String str);
    }

    /* loaded from: classes2.dex */
    public class g extends v1.s {
        private boolean ignoreTextChange;
        private Context mContext;
        private final int VIEW_TYPE_USER_CELL = 0;
        private final int VIEW_TYPE_INFO_CELL = 1;
        private final int VIEW_TYPE_TRANSFER_CELL = 2;
        private final int VIEW_TYPE_HEADER_CELL = 3;
        private final int VIEW_TYPE_SWITCH_CELL = 4;
        private final int VIEW_TYPE_SHADOW_CELL = 5;
        private final int VIEW_TYPE_UNTIL_DATE_CELL = 6;
        private final int VIEW_TYPE_RANK_CELL = 7;
        private final int VIEW_TYPE_ADD_BOT_CELL = 8;

        /* loaded from: classes2.dex */
        public class a implements TextWatcher {
            public a() {
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (g.this.ignoreTextChange) {
                    return;
                }
                m.this.currentRank = editable.toString();
                RecyclerView.d0 Z = m.this.listView.Z(m.this.rankHeaderRow);
                if (Z != null) {
                    m.this.w4(Z.itemView);
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        }

        public g(Context context) {
            if (m.this.currentType == 2) {
                setHasStableIds(true);
            }
            this.mContext = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(View view) {
            m.this.t4();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            if (m.this.currentChat.f5609a && ((m.this.currentType == 0 || (m.this.currentType == 2 && m.this.asAdmin)) && itemViewType == 4 && d0Var.getAdapterPosition() == m.this.anonymousRow)) {
                return true;
            }
            if (!m.this.canEdit) {
                return false;
            }
            if ((m.this.currentType == 0 || m.this.currentType == 2) && itemViewType == 4) {
                int adapterPosition = d0Var.getAdapterPosition();
                if (adapterPosition == m.this.manageRow) {
                    if (m.this.myAdminRights.h) {
                        return true;
                    }
                    if (m.this.currentChat != null && m.this.currentChat.f5609a) {
                        return true;
                    }
                    return false;
                } else if (m.this.currentType == 2 && !m.this.asAdmin) {
                    return false;
                } else {
                    if (adapterPosition == m.this.changeInfoRow) {
                        if (m.this.myAdminRights.f14119a && (m.this.defaultBannedRights == null || m.this.defaultBannedRights.j)) {
                            return true;
                        }
                        return false;
                    } else if (adapterPosition == m.this.postMessagesRow) {
                        return m.this.myAdminRights.f14120b;
                    } else {
                        if (adapterPosition == m.this.editMesagesRow) {
                            return m.this.myAdminRights.c;
                        }
                        if (adapterPosition == m.this.deleteMessagesRow) {
                            return m.this.myAdminRights.d;
                        }
                        if (adapterPosition == m.this.startVoiceChatRow) {
                            return m.this.myAdminRights.j;
                        }
                        if (adapterPosition == m.this.addAdminsRow) {
                            return m.this.myAdminRights.h;
                        }
                        if (adapterPosition == m.this.anonymousRow) {
                            return m.this.myAdminRights.i;
                        }
                        if (adapterPosition == m.this.banUsersRow) {
                            return m.this.myAdminRights.e;
                        }
                        if (adapterPosition == m.this.addUsersRow) {
                            return m.this.myAdminRights.f;
                        }
                        if (adapterPosition == m.this.pinMessagesRow) {
                            if (m.this.myAdminRights.g && (m.this.defaultBannedRights == null || m.this.defaultBannedRights.l)) {
                                return true;
                            }
                            return false;
                        } else if (adapterPosition == m.this.manageTopicsRow) {
                            return m.this.myAdminRights.l;
                        }
                    }
                }
            }
            if (itemViewType != 3 && itemViewType != 1 && itemViewType != 5 && itemViewType != 8) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return m.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public long getItemId(int i) {
            if (m.this.currentType == 2) {
                if (i == m.this.manageRow) {
                    return 1L;
                }
                if (i == m.this.changeInfoRow) {
                    return 2L;
                }
                if (i == m.this.postMessagesRow) {
                    return 3L;
                }
                if (i == m.this.editMesagesRow) {
                    return 4L;
                }
                if (i == m.this.deleteMessagesRow) {
                    return 5L;
                }
                if (i == m.this.addAdminsRow) {
                    return 6L;
                }
                if (i == m.this.anonymousRow) {
                    return 7L;
                }
                if (i == m.this.banUsersRow) {
                    return 8L;
                }
                if (i == m.this.addUsersRow) {
                    return 9L;
                }
                if (i == m.this.pinMessagesRow) {
                    return 10L;
                }
                if (i == m.this.rightsShadowRow) {
                    return 11L;
                }
                if (i == m.this.removeAdminRow) {
                    return 12L;
                }
                if (i == m.this.removeAdminShadowRow) {
                    return 13L;
                }
                if (i == m.this.cantEditInfoRow) {
                    return 14L;
                }
                if (i == m.this.transferOwnerShadowRow) {
                    return 15L;
                }
                if (i == m.this.transferOwnerRow) {
                    return 16L;
                }
                if (i == m.this.rankHeaderRow) {
                    return 17L;
                }
                if (i == m.this.rankRow) {
                    return 18L;
                }
                if (i == m.this.rankInfoRow) {
                    return 19L;
                }
                if (i == m.this.sendMessagesRow) {
                    return 20L;
                }
                if (i == m.this.sendMediaRow) {
                    return 21L;
                }
                if (i == m.this.sendStickersRow) {
                    return 22L;
                }
                if (i == m.this.sendPollsRow) {
                    return 23L;
                }
                if (i == m.this.embedLinksRow) {
                    return 24L;
                }
                if (i == m.this.startVoiceChatRow) {
                    return 25L;
                }
                if (i == m.this.untilSectionRow) {
                    return 26L;
                }
                if (i == m.this.untilDateRow) {
                    return 27L;
                }
                if (i == m.this.addBotButtonRow) {
                    return 28L;
                }
                if (i == m.this.manageTopicsRow) {
                    return 29L;
                }
                return 0L;
            }
            return super.getItemId(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == 0) {
                return 0;
            }
            if (i != 1 && i != m.this.rightsShadowRow && i != m.this.removeAdminShadowRow && i != m.this.untilSectionRow && i != m.this.transferOwnerShadowRow) {
                if (i != 2 && i != m.this.rankHeaderRow) {
                    if (i != m.this.changeInfoRow && i != m.this.postMessagesRow && i != m.this.editMesagesRow && i != m.this.deleteMessagesRow && i != m.this.addAdminsRow && i != m.this.banUsersRow && i != m.this.addUsersRow && i != m.this.pinMessagesRow && i != m.this.sendMessagesRow && i != m.this.sendMediaRow && i != m.this.sendStickersRow && i != m.this.embedLinksRow && i != m.this.sendPollsRow && i != m.this.anonymousRow && i != m.this.startVoiceChatRow && i != m.this.manageRow && i != m.this.manageTopicsRow) {
                        if (i == m.this.cantEditInfoRow || i == m.this.rankInfoRow) {
                            return 1;
                        }
                        if (i == m.this.untilDateRow) {
                            return 6;
                        }
                        if (i == m.this.rankRow) {
                            return 7;
                        }
                        if (i != m.this.addBotButtonRow) {
                            return 2;
                        }
                        return 8;
                    }
                    return 4;
                }
                return 3;
            }
            return 5;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            String str;
            String B0;
            boolean z;
            boolean z2;
            boolean z3;
            int i2;
            boolean z4;
            int i3;
            boolean z5;
            int i4;
            boolean z6;
            int i5;
            boolean z7;
            int i6;
            boolean z8;
            int i7;
            boolean z9;
            int i8;
            boolean z10;
            int i9;
            boolean z11;
            int i10;
            boolean z12;
            int i11;
            boolean z13;
            int i12;
            boolean z14;
            boolean z15;
            int i13;
            boolean z16;
            int i14;
            boolean z17;
            boolean z18;
            int i15;
            boolean z19;
            boolean z20;
            int i16;
            boolean z21;
            int i17;
            boolean z22;
            boolean z23;
            int i18;
            boolean z24;
            int i19;
            boolean z25;
            int i20;
            boolean z26;
            boolean z27;
            boolean z28;
            int i21;
            int i22;
            int i23;
            int i24;
            String B02;
            String B03;
            boolean z29;
            boolean z30 = true;
            switch (d0Var.getItemViewType()) {
                case 0:
                    ola olaVar = (ola) d0Var.itemView;
                    if (m.this.currentType == 2) {
                        str = org.telegram.messenger.u.B0("Bot", e78.zc);
                    } else {
                        str = null;
                    }
                    olaVar.a(m.this.currentUser, null, str, 0);
                    return;
                case 1:
                    bv9 bv9Var = (bv9) d0Var.itemView;
                    if (i == m.this.cantEditInfoRow) {
                        bv9Var.setText(org.telegram.messenger.u.B0("EditAdminCantEdit", e78.Qq));
                        return;
                    } else if (i == m.this.rankInfoRow) {
                        if (xla.l(m.this.currentUser) && m.this.currentChat.f5609a) {
                            B0 = org.telegram.messenger.u.B0("ChannelCreator", e78.kg);
                        } else {
                            B0 = org.telegram.messenger.u.B0("ChannelAdmin", e78.Nf);
                        }
                        bv9Var.setText(org.telegram.messenger.u.d0("EditAdminRankInfo", e78.cr, B0));
                        return;
                    } else {
                        return;
                    }
                case 2:
                    uw9 uw9Var = (uw9) d0Var.itemView;
                    if (i == m.this.removeAdminRow) {
                        uw9Var.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText5"));
                        uw9Var.setTag("windowBackgroundWhiteRedText5");
                        if (m.this.currentType == 0) {
                            uw9Var.c(org.telegram.messenger.u.B0("EditAdminRemoveAdmin", e78.dr), false);
                            return;
                        } else if (m.this.currentType == 1) {
                            uw9Var.c(org.telegram.messenger.u.B0("UserRestrictionsBlock", e78.Ui0), false);
                            return;
                        } else {
                            return;
                        }
                    } else if (i == m.this.transferOwnerRow) {
                        uw9Var.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                        uw9Var.setTag("windowBackgroundWhiteBlackText");
                        if (m.this.isChannel) {
                            uw9Var.c(org.telegram.messenger.u.B0("EditAdminChannelTransfer", e78.Tq), false);
                            return;
                        } else {
                            uw9Var.c(org.telegram.messenger.u.B0("EditAdminGroupTransfer", e78.Xq), false);
                            return;
                        }
                    } else {
                        return;
                    }
                case 3:
                    nu3 nu3Var = (nu3) d0Var.itemView;
                    if (i == 2) {
                        if (m.this.currentType != 2 && (m.this.currentUser == null || !m.this.currentUser.f10571e)) {
                            if (m.this.currentType == 0) {
                                nu3Var.setText(org.telegram.messenger.u.B0("EditAdminWhatCanDo", e78.qr));
                                return;
                            } else if (m.this.currentType == 1) {
                                nu3Var.setText(org.telegram.messenger.u.B0("UserRestrictionsCanDo", e78.Vi0));
                                return;
                            } else {
                                return;
                            }
                        }
                        nu3Var.setText(org.telegram.messenger.u.B0("BotRestrictionsCanDo", e78.Yc));
                        return;
                    } else if (i == m.this.rankHeaderRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("EditAdminRank", e78.br));
                        return;
                    } else {
                        return;
                    }
                case 4:
                    su9 su9Var = (su9) d0Var.itemView;
                    if (m.this.currentType == 2 && !m.this.asAdmin) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (m.this.currentChat != null && m.this.currentChat.f5609a) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (i == m.this.manageRow) {
                        su9Var.d(org.telegram.messenger.u.B0("ManageGroup", e78.nH), m.this.asAdmin, true);
                        if (!m.this.myAdminRights.h && !z2) {
                            i22 = g68.Nc;
                        } else {
                            i22 = 0;
                        }
                        su9Var.setIcon(i22);
                    } else if (i == m.this.changeInfoRow) {
                        if (m.this.currentType != 0 && m.this.currentType != 2) {
                            if (m.this.currentType == 1) {
                                String B04 = org.telegram.messenger.u.B0("UserRestrictionsChangeInfo", e78.Zi0);
                                if (!m.this.bannedRights.j && !m.this.defaultBannedRights.j) {
                                    z27 = true;
                                } else {
                                    z27 = false;
                                }
                                if (m.this.manageTopicsRow != -1) {
                                    z28 = true;
                                } else {
                                    z28 = false;
                                }
                                su9Var.d(B04, z27, z28);
                                if (m.this.defaultBannedRights.j) {
                                    i21 = g68.Nc;
                                } else {
                                    i21 = 0;
                                }
                                su9Var.setIcon(i21);
                            }
                        } else {
                            if (m.this.isChannel) {
                                String B05 = org.telegram.messenger.u.B0("EditAdminChangeChannelInfo", e78.Rq);
                                if ((z && m.this.adminRights.f14119a) || !m.this.defaultBannedRights.j) {
                                    z26 = true;
                                } else {
                                    z26 = false;
                                }
                                su9Var.d(B05, z26, true);
                            } else {
                                String B06 = org.telegram.messenger.u.B0("EditAdminChangeGroupInfo", e78.Sq);
                                if ((z && m.this.adminRights.f14119a) || !m.this.defaultBannedRights.j) {
                                    z25 = true;
                                } else {
                                    z25 = false;
                                }
                                su9Var.d(B06, z25, true);
                            }
                            if (m.this.currentType == 2) {
                                if (!m.this.myAdminRights.f14119a && !z2) {
                                    i20 = g68.Nc;
                                } else {
                                    i20 = 0;
                                }
                                su9Var.setIcon(i20);
                            }
                        }
                    } else if (i == m.this.postMessagesRow) {
                        String B07 = org.telegram.messenger.u.B0("EditAdminPostMessages", e78.Zq);
                        if (z && m.this.adminRights.f14120b) {
                            z24 = true;
                        } else {
                            z24 = false;
                        }
                        su9Var.d(B07, z24, true);
                        if (m.this.currentType == 2) {
                            if (!m.this.myAdminRights.f14120b && !z2) {
                                i19 = g68.Nc;
                            } else {
                                i19 = 0;
                            }
                            su9Var.setIcon(i19);
                        }
                    } else if (i == m.this.editMesagesRow) {
                        String B08 = org.telegram.messenger.u.B0("EditAdminEditMessages", e78.Vq);
                        if (z && m.this.adminRights.c) {
                            z23 = true;
                        } else {
                            z23 = false;
                        }
                        su9Var.d(B08, z23, true);
                        if (m.this.currentType == 2) {
                            if (!m.this.myAdminRights.c && !z2) {
                                i18 = g68.Nc;
                            } else {
                                i18 = 0;
                            }
                            su9Var.setIcon(i18);
                        }
                    } else if (i == m.this.deleteMessagesRow) {
                        if (m.this.isChannel) {
                            String B09 = org.telegram.messenger.u.B0("EditAdminDeleteMessages", e78.Uq);
                            if (z && m.this.adminRights.d) {
                                z22 = true;
                            } else {
                                z22 = false;
                            }
                            su9Var.d(B09, z22, true);
                        } else {
                            String B010 = org.telegram.messenger.u.B0("EditAdminGroupDeleteMessages", e78.Wq);
                            if (z && m.this.adminRights.d) {
                                z21 = true;
                            } else {
                                z21 = false;
                            }
                            su9Var.d(B010, z21, true);
                        }
                        if (m.this.currentType == 2) {
                            if (!m.this.myAdminRights.d && !z2) {
                                i17 = g68.Nc;
                            } else {
                                i17 = 0;
                            }
                            su9Var.setIcon(i17);
                        }
                    } else if (i == m.this.addAdminsRow) {
                        String B011 = org.telegram.messenger.u.B0("EditAdminAddAdmins", e78.Mq);
                        if (z && m.this.adminRights.h) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        if (m.this.anonymousRow != -1) {
                            z20 = true;
                        } else {
                            z20 = false;
                        }
                        su9Var.d(B011, z19, z20);
                        if (m.this.currentType == 2) {
                            if (!m.this.myAdminRights.h && !z2) {
                                i16 = g68.Nc;
                            } else {
                                i16 = 0;
                            }
                            su9Var.setIcon(i16);
                        }
                    } else if (i == m.this.anonymousRow) {
                        String B012 = org.telegram.messenger.u.B0("EditAdminSendAnonymously", e78.fr);
                        if (z && m.this.adminRights.i) {
                            z17 = true;
                        } else {
                            z17 = false;
                        }
                        if (m.this.manageTopicsRow != -1) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        su9Var.d(B012, z17, z18);
                        if (m.this.currentType == 2) {
                            if (!m.this.myAdminRights.i && !z2) {
                                i15 = g68.Nc;
                            } else {
                                i15 = 0;
                            }
                            su9Var.setIcon(i15);
                        }
                    } else if (i == m.this.banUsersRow) {
                        String B013 = org.telegram.messenger.u.B0("EditAdminBanUsers", e78.Pq);
                        if (z && m.this.adminRights.e) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        su9Var.d(B013, z16, true);
                        if (m.this.currentType == 2) {
                            if (!m.this.myAdminRights.e && !z2) {
                                i14 = g68.Nc;
                            } else {
                                i14 = 0;
                            }
                            su9Var.setIcon(i14);
                        }
                    } else if (i == m.this.startVoiceChatRow) {
                        String B014 = org.telegram.messenger.u.B0("StartVoipChatPermission", e78.gb0);
                        if (z && m.this.adminRights.j) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        su9Var.d(B014, z15, true);
                        if (m.this.currentType == 2) {
                            if (!m.this.myAdminRights.j && !z2) {
                                i13 = g68.Nc;
                            } else {
                                i13 = 0;
                            }
                            su9Var.setIcon(i13);
                        }
                    } else if (i == m.this.manageTopicsRow) {
                        if (m.this.currentType == 0) {
                            String B015 = org.telegram.messenger.u.B0("ManageTopicsPermission", e78.qH);
                            if (z && m.this.adminRights.l) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            su9Var.d(B015, z14, false);
                        } else if (m.this.currentType == 1) {
                            String B016 = org.telegram.messenger.u.B0("CreateTopicsPermission", e78.km);
                            if (!m.this.bannedRights.m && !m.this.defaultBannedRights.m) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            su9Var.d(B016, z13, false);
                            if (m.this.defaultBannedRights.m) {
                                i12 = g68.Nc;
                            } else {
                                i12 = 0;
                            }
                            su9Var.setIcon(i12);
                        } else if (m.this.currentType == 2) {
                            String B017 = org.telegram.messenger.u.B0("ManageTopicsPermission", e78.qH);
                            if (z && m.this.adminRights.l) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            su9Var.d(B017, z12, false);
                            if (!m.this.myAdminRights.l && !z2) {
                                i11 = g68.Nc;
                            } else {
                                i11 = 0;
                            }
                            su9Var.setIcon(i11);
                        }
                    } else if (i == m.this.addUsersRow) {
                        if (m.this.currentType == 0) {
                            if (org.telegram.messenger.d.H(m.this.currentChat, 3)) {
                                su9Var.d(org.telegram.messenger.u.B0("EditAdminAddUsers", e78.Nq), m.this.adminRights.f, true);
                            } else {
                                su9Var.d(org.telegram.messenger.u.B0("EditAdminAddUsersViaLink", e78.Oq), m.this.adminRights.f, true);
                            }
                        } else if (m.this.currentType == 1) {
                            String B018 = org.telegram.messenger.u.B0("UserRestrictionsInviteUsers", e78.dj0);
                            if (!m.this.bannedRights.k && !m.this.defaultBannedRights.k) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            su9Var.d(B018, z11, true);
                            if (m.this.defaultBannedRights.k) {
                                i10 = g68.Nc;
                            } else {
                                i10 = 0;
                            }
                            su9Var.setIcon(i10);
                        } else if (m.this.currentType == 2) {
                            String B019 = org.telegram.messenger.u.B0("EditAdminAddUsersViaLink", e78.Oq);
                            if (z && m.this.adminRights.f) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            su9Var.d(B019, z10, true);
                            if (!m.this.myAdminRights.f && !z2) {
                                i9 = g68.Nc;
                            } else {
                                i9 = 0;
                            }
                            su9Var.setIcon(i9);
                        }
                    } else if (i == m.this.pinMessagesRow) {
                        if (m.this.currentType != 0 && m.this.currentType != 2) {
                            if (m.this.currentType == 1) {
                                String B020 = org.telegram.messenger.u.B0("UserRestrictionsPinMessages", e78.nj0);
                                if (!m.this.bannedRights.l && !m.this.defaultBannedRights.l) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                su9Var.d(B020, z9, true);
                                if (m.this.defaultBannedRights.l) {
                                    i8 = g68.Nc;
                                } else {
                                    i8 = 0;
                                }
                                su9Var.setIcon(i8);
                            }
                        } else {
                            String B021 = org.telegram.messenger.u.B0("EditAdminPinMessages", e78.Yq);
                            if ((z && m.this.adminRights.g) || !m.this.defaultBannedRights.l) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            su9Var.d(B021, z8, true);
                            if (m.this.currentType == 2) {
                                if (!m.this.myAdminRights.g && !z2) {
                                    i7 = g68.Nc;
                                } else {
                                    i7 = 0;
                                }
                                su9Var.setIcon(i7);
                            }
                        }
                    } else if (i == m.this.sendMessagesRow) {
                        String B022 = org.telegram.messenger.u.B0("UserRestrictionsSend", e78.oj0);
                        if (!m.this.bannedRights.f14123b && !m.this.defaultBannedRights.f14123b) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        su9Var.d(B022, z7, true);
                        if (m.this.defaultBannedRights.f14123b) {
                            i6 = g68.Nc;
                        } else {
                            i6 = 0;
                        }
                        su9Var.setIcon(i6);
                    } else if (i == m.this.sendMediaRow) {
                        String B023 = org.telegram.messenger.u.B0("UserRestrictionsSendMedia", e78.pj0);
                        if (!m.this.bannedRights.f14124c && !m.this.defaultBannedRights.f14124c) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        su9Var.d(B023, z6, true);
                        if (m.this.defaultBannedRights.f14124c) {
                            i5 = g68.Nc;
                        } else {
                            i5 = 0;
                        }
                        su9Var.setIcon(i5);
                    } else if (i == m.this.sendStickersRow) {
                        String B024 = org.telegram.messenger.u.B0("UserRestrictionsSendStickers", e78.rj0);
                        if (!m.this.bannedRights.d && !m.this.defaultBannedRights.d) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        su9Var.d(B024, z5, true);
                        if (m.this.defaultBannedRights.d) {
                            i4 = g68.Nc;
                        } else {
                            i4 = 0;
                        }
                        su9Var.setIcon(i4);
                    } else if (i == m.this.embedLinksRow) {
                        String B025 = org.telegram.messenger.u.B0("UserRestrictionsEmbedLinks", e78.cj0);
                        if (!m.this.bannedRights.h && !m.this.defaultBannedRights.h) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        su9Var.d(B025, z4, true);
                        if (m.this.defaultBannedRights.h) {
                            i3 = g68.Nc;
                        } else {
                            i3 = 0;
                        }
                        su9Var.setIcon(i3);
                    } else if (i == m.this.sendPollsRow) {
                        String B026 = org.telegram.messenger.u.B0("UserRestrictionsSendPolls", e78.qj0);
                        if (!m.this.bannedRights.i && !m.this.defaultBannedRights.i) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        su9Var.d(B026, z3, true);
                        if (m.this.defaultBannedRights.i) {
                            i2 = g68.Nc;
                        } else {
                            i2 = 0;
                        }
                        su9Var.setIcon(i2);
                    }
                    if (m.this.currentType != 2) {
                        if (i != m.this.sendMediaRow && i != m.this.sendStickersRow && i != m.this.embedLinksRow && i != m.this.sendPollsRow) {
                            if (i == m.this.sendMessagesRow) {
                                su9Var.setEnabled((m.this.bannedRights.f14122a || m.this.defaultBannedRights.f14122a) ? false : false);
                                return;
                            }
                            return;
                        }
                        su9Var.setEnabled((m.this.bannedRights.f14123b || m.this.bannedRights.f14122a || m.this.defaultBannedRights.f14123b || m.this.defaultBannedRights.f14122a) ? false : false);
                        return;
                    }
                    return;
                case 5:
                    sz8 sz8Var = (sz8) d0Var.itemView;
                    if (m.this.currentType == 2 && (i == m.this.rightsShadowRow || i == m.this.rankInfoRow)) {
                        sz8Var.setAlpha(m.this.asAdminT);
                    } else {
                        sz8Var.setAlpha(1.0f);
                    }
                    if (i == m.this.rightsShadowRow) {
                        Context context = this.mContext;
                        if (m.this.removeAdminRow == -1 && m.this.rankRow == -1) {
                            i24 = g68.g2;
                        } else {
                            i24 = g68.f2;
                        }
                        sz8Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, i24, "windowBackgroundGrayShadow"));
                        return;
                    } else if (i == m.this.removeAdminShadowRow) {
                        sz8Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                        return;
                    } else if (i == m.this.rankInfoRow) {
                        Context context2 = this.mContext;
                        if (m.this.canEdit) {
                            i23 = g68.f2;
                        } else {
                            i23 = g68.g2;
                        }
                        sz8Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context2, i23, "windowBackgroundGrayShadow"));
                        return;
                    } else {
                        sz8Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.f2, "windowBackgroundGrayShadow"));
                        return;
                    }
                case 6:
                    wu9 wu9Var = (wu9) d0Var.itemView;
                    if (i == m.this.untilDateRow) {
                        if (m.this.bannedRights.b != 0 && Math.abs(m.this.bannedRights.b - (System.currentTimeMillis() / 1000)) <= 315360000) {
                            B02 = org.telegram.messenger.u.K(m.this.bannedRights.b);
                        } else {
                            B02 = org.telegram.messenger.u.B0("UserRestrictionsUntilForever", e78.sj0);
                        }
                        wu9Var.d(org.telegram.messenger.u.B0("UserRestrictionsDuration", e78.bj0), B02, false);
                        return;
                    }
                    return;
                case 7:
                    tk7 tk7Var = (tk7) d0Var.itemView;
                    if (xla.l(m.this.currentUser) && m.this.currentChat.f5609a) {
                        B03 = org.telegram.messenger.u.B0("ChannelCreator", e78.kg);
                    } else {
                        B03 = org.telegram.messenger.u.B0("ChannelAdmin", e78.Nf);
                    }
                    this.ignoreTextChange = true;
                    EditTextBoldCursor textView = tk7Var.getTextView();
                    if (!m.this.canEdit && !m.this.currentChat.f5609a) {
                        z29 = false;
                    } else {
                        z29 = true;
                    }
                    textView.setEnabled(z29);
                    tk7Var.getTextView().setSingleLine(true);
                    tk7Var.getTextView().setImeOptions(6);
                    tk7Var.o(m.this.currentRank, B03, false);
                    this.ignoreTextChange = false;
                    return;
                default:
                    return;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View olaVar;
            View bv9Var;
            int i2;
            String str;
            switch (i) {
                case 0:
                    olaVar = new ola(this.mContext, 4, 0);
                    olaVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    bv9Var = olaVar;
                    break;
                case 1:
                    bv9Var = new bv9(this.mContext);
                    bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                    break;
                case 2:
                default:
                    olaVar = new uw9(this.mContext);
                    olaVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    bv9Var = olaVar;
                    break;
                case 3:
                    olaVar = new nu3(this.mContext, "windowBackgroundWhiteBlueHeader", 21, 15, true);
                    olaVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    bv9Var = olaVar;
                    break;
                case 4:
                    olaVar = new su9(this.mContext);
                    olaVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    bv9Var = olaVar;
                    break;
                case 5:
                    bv9Var = new sz8(this.mContext);
                    break;
                case 6:
                    olaVar = new wu9(this.mContext);
                    olaVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    bv9Var = olaVar;
                    break;
                case 7:
                    m mVar = m.this;
                    tk7 tk7Var = new tk7(this.mContext, null);
                    mVar.rankEditTextCell = tk7Var;
                    tk7Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    tk7Var.c(new a());
                    bv9Var = tk7Var;
                    break;
                case 8:
                    m.this.addBotButtonContainer = new FrameLayout(this.mContext);
                    m.this.addBotButtonContainer.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
                    m.this.addBotButton = new FrameLayout(this.mContext);
                    m.this.addBotButtonText = new te(this.mContext, true, false, false);
                    m.this.addBotButtonText.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                    m.this.addBotButtonText.setTextColor(-1);
                    m.this.addBotButtonText.setTextSize(org.telegram.messenger.a.e0(14.0f));
                    m.this.addBotButtonText.setGravity(17);
                    te teVar = m.this.addBotButtonText;
                    StringBuilder sb = new StringBuilder();
                    sb.append(org.telegram.messenger.u.B0("AddBotButton", e78.x4));
                    sb.append(" ");
                    if (m.this.asAdmin) {
                        i2 = e78.y4;
                        str = "AddBotButtonAsAdmin";
                    } else {
                        i2 = e78.z4;
                        str = "AddBotButtonAsMember";
                    }
                    sb.append(org.telegram.messenger.u.B0(str, i2));
                    teVar.setText(sb.toString());
                    m.this.addBotButton.addView(m.this.addBotButtonText, cn4.d(-2, -2, 17));
                    m.this.addBotButton.setBackground(l.m.k("featuredStickers_addButton", 4.0f));
                    m.this.addBotButton.setOnClickListener(new View.OnClickListener() { // from class: qi1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            m.g.this.h(view);
                        }
                    });
                    m.this.addBotButtonContainer.addView(m.this.addBotButton, cn4.c(-1, 48.0f, 119, 14.0f, 28.0f, 14.0f, 14.0f));
                    m.this.addBotButtonContainer.setLayoutParams(new RecyclerView.p(-1, -2));
                    View view = new View(this.mContext);
                    view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
                    m.this.addBotButtonContainer.setClipChildren(false);
                    m.this.addBotButtonContainer.setClipToPadding(false);
                    m.this.addBotButtonContainer.addView(view, cn4.c(-1, 800.0f, 87, 0.0f, 0.0f, 0.0f, -800.0f));
                    bv9Var = m.this.addBotButtonContainer;
                    break;
            }
            return new v1.j(bv9Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            if (d0Var.getAdapterPosition() == m.this.rankHeaderRow) {
                m.this.w4(d0Var.itemView);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewDetachedFromWindow(RecyclerView.d0 d0Var) {
            if (d0Var.getAdapterPosition() == m.this.rankRow && m.this.E0() != null) {
                org.telegram.messenger.a.B1(m.this.E0().getCurrentFocus());
            }
        }
    }

    public m(long j, long j2, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights2, String str, int i, boolean z, boolean z2, String str2, org.telegram.tgnet.a aVar) {
        this(j, j2, tLRPC$TL_chatAdminRights, tLRPC$TL_chatBannedRights, tLRPC$TL_chatBannedRights2, str, i, z, z2, str2);
    }

    public static TLRPC$TL_chatAdminRights O3(boolean z) {
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights = new TLRPC$TL_chatAdminRights();
        tLRPC$TL_chatAdminRights.l = z;
        tLRPC$TL_chatAdminRights.j = z;
        tLRPC$TL_chatAdminRights.h = z;
        tLRPC$TL_chatAdminRights.g = z;
        tLRPC$TL_chatAdminRights.f = z;
        tLRPC$TL_chatAdminRights.e = z;
        tLRPC$TL_chatAdminRights.d = z;
        tLRPC$TL_chatAdminRights.c = z;
        tLRPC$TL_chatAdminRights.f14120b = z;
        tLRPC$TL_chatAdminRights.f14119a = z;
        return tLRPC$TL_chatAdminRights;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S3(DialogInterface dialogInterface, int i) {
        t4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T3(DialogInterface dialogInterface, int i) {
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U3(int i, TimePicker timePicker, int i2, int i3) {
        this.bannedRights.b = i + (i2 * CacheConstants.HOUR) + (i3 * 60);
        this.listViewAdapter.notifyItemChanged(this.untilDateRow);
    }

    public static /* synthetic */ void V3(DialogInterface dialogInterface, int i) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W3(DatePicker datePicker, int i, int i2, int i3) {
        Calendar calendar = Calendar.getInstance();
        calendar.clear();
        calendar.set(i, i2, i3);
        final int time = (int) (calendar.getTime().getTime() / 1000);
        try {
            TimePickerDialog timePickerDialog = new TimePickerDialog(E0(), new TimePickerDialog.OnTimeSetListener() { // from class: bi1
                @Override // android.app.TimePickerDialog.OnTimeSetListener
                public final void onTimeSet(TimePicker timePicker, int i4, int i5) {
                    m.this.U3(time, timePicker, i4, i5);
                }
            }, 0, 0, true);
            timePickerDialog.setButton(-1, org.telegram.messenger.u.B0("Set", e78.B70), timePickerDialog);
            timePickerDialog.setButton(-2, org.telegram.messenger.u.B0("Cancel", e78.Le), new DialogInterface.OnClickListener() { // from class: ci1
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i4) {
                    m.V3(dialogInterface, i4);
                }
            });
            f2(timePickerDialog);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public static /* synthetic */ void X3(DialogInterface dialogInterface, int i) {
    }

    public static /* synthetic */ void Y3(DatePicker datePicker, DialogInterface dialogInterface) {
        int childCount = datePicker.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = datePicker.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            layoutParams.width = -1;
            childAt.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z3(g.l lVar, View view) {
        int intValue = ((Integer) view.getTag()).intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    if (intValue != 3) {
                        if (intValue == 4) {
                            Calendar calendar = Calendar.getInstance();
                            try {
                                DatePickerDialog datePickerDialog = new DatePickerDialog(E0(), new DatePickerDialog.OnDateSetListener() { // from class: li1
                                    @Override // android.app.DatePickerDialog.OnDateSetListener
                                    public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
                                        m.this.W3(datePicker, i, i2, i3);
                                    }
                                }, calendar.get(1), calendar.get(2), calendar.get(5));
                                final DatePicker datePicker = datePickerDialog.getDatePicker();
                                Calendar calendar2 = Calendar.getInstance();
                                calendar2.setTimeInMillis(System.currentTimeMillis());
                                calendar2.set(11, calendar2.getMinimum(11));
                                calendar2.set(12, calendar2.getMinimum(12));
                                calendar2.set(13, calendar2.getMinimum(13));
                                calendar2.set(14, calendar2.getMinimum(14));
                                datePicker.setMinDate(calendar2.getTimeInMillis());
                                calendar2.setTimeInMillis(System.currentTimeMillis() + 31536000000L);
                                calendar2.set(11, calendar2.getMaximum(11));
                                calendar2.set(12, calendar2.getMaximum(12));
                                calendar2.set(13, calendar2.getMaximum(13));
                                calendar2.set(14, calendar2.getMaximum(14));
                                datePicker.setMaxDate(calendar2.getTimeInMillis());
                                datePickerDialog.setButton(-1, org.telegram.messenger.u.B0("Set", e78.B70), datePickerDialog);
                                datePickerDialog.setButton(-2, org.telegram.messenger.u.B0("Cancel", e78.Le), new DialogInterface.OnClickListener() { // from class: mi1
                                    @Override // android.content.DialogInterface.OnClickListener
                                    public final void onClick(DialogInterface dialogInterface, int i) {
                                        m.X3(dialogInterface, i);
                                    }
                                });
                                datePickerDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: ni1
                                    @Override // android.content.DialogInterface.OnShowListener
                                    public final void onShow(DialogInterface dialogInterface) {
                                        m.Y3(datePicker, dialogInterface);
                                    }
                                });
                                f2(datePickerDialog);
                            } catch (Exception e2) {
                                org.telegram.messenger.l.p(e2);
                            }
                        }
                    } else {
                        this.bannedRights.b = ConnectionsManager.getInstance(this.currentAccount).getCurrentTime() + 2592000;
                        this.listViewAdapter.notifyItemChanged(this.untilDateRow);
                    }
                } else {
                    this.bannedRights.b = ConnectionsManager.getInstance(this.currentAccount).getCurrentTime() + 604800;
                    this.listViewAdapter.notifyItemChanged(this.untilDateRow);
                }
            } else {
                this.bannedRights.b = ConnectionsManager.getInstance(this.currentAccount).getCurrentTime() + CacheConstants.DAY;
                this.listViewAdapter.notifyItemChanged(this.untilDateRow);
            }
        } else {
            this.bannedRights.b = 0;
            this.listViewAdapter.notifyItemChanged(this.untilDateRow);
        }
        lVar.b().run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a4(Context context, View view, int i) {
        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights;
        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights2;
        String B0;
        if (!this.canEdit && (!this.currentChat.f5609a || this.currentType != 0 || i != this.anonymousRow)) {
            return;
        }
        if (i == 0) {
            Bundle bundle = new Bundle();
            bundle.putLong("user_id", this.currentUser.f10557a);
            z1(new ProfileActivity(bundle));
            return;
        }
        boolean z = false;
        if (i == this.removeAdminRow) {
            int i2 = this.currentType;
            if (i2 == 0) {
                org.telegram.messenger.y.u8(this.currentAccount).bj(this.chatId, this.currentUser, new TLRPC$TL_chatAdminRights(), this.currentRank, this.isChannel, q0(0), this.isAddingNew, false, null, null);
                f fVar = this.delegate;
                if (fVar != null) {
                    fVar.b(0, this.adminRights, this.bannedRights, this.currentRank);
                }
                b0();
            } else if (i2 == 1) {
                TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights3 = new TLRPC$TL_chatBannedRights();
                this.bannedRights = tLRPC$TL_chatBannedRights3;
                tLRPC$TL_chatBannedRights3.f14122a = true;
                tLRPC$TL_chatBannedRights3.f14124c = true;
                tLRPC$TL_chatBannedRights3.f14123b = true;
                tLRPC$TL_chatBannedRights3.d = true;
                tLRPC$TL_chatBannedRights3.e = true;
                tLRPC$TL_chatBannedRights3.f = true;
                tLRPC$TL_chatBannedRights3.g = true;
                tLRPC$TL_chatBannedRights3.h = true;
                tLRPC$TL_chatBannedRights3.l = true;
                tLRPC$TL_chatBannedRights3.i = true;
                tLRPC$TL_chatBannedRights3.k = true;
                tLRPC$TL_chatBannedRights3.j = true;
                tLRPC$TL_chatBannedRights3.m = true;
                tLRPC$TL_chatBannedRights3.b = 0;
                t4();
            }
        } else if (i == this.transferOwnerRow) {
            i4(null, null);
        } else if (i == this.untilDateRow) {
            if (E0() == null) {
                return;
            }
            final g.l lVar = new g.l(context);
            lVar.d(false);
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            nu3 nu3Var = new nu3(context, "dialogTextBlue2", 23, 15, false);
            nu3Var.setHeight(47);
            nu3Var.setText(org.telegram.messenger.u.B0("UserRestrictionsDuration", e78.bj0));
            linearLayout.addView(nu3Var);
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setOrientation(1);
            linearLayout.addView(linearLayout2, cn4.g(-1, -2));
            g.i[] iVarArr = new g.i[5];
            for (int i3 = 0; i3 < 5; i3++) {
                g.i iVar = new g.i(context, 0);
                iVarArr[i3] = iVar;
                iVar.setPadding(org.telegram.messenger.a.e0(7.0f), 0, org.telegram.messenger.a.e0(7.0f), 0);
                iVarArr[i3].setTag(Integer.valueOf(i3));
                iVarArr[i3].setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                B0 = org.telegram.messenger.u.B0("UserRestrictionsCustom", e78.aj0);
                            } else {
                                B0 = org.telegram.messenger.u.U("Months", 1, new Object[0]);
                            }
                        } else {
                            B0 = org.telegram.messenger.u.U("Weeks", 1, new Object[0]);
                        }
                    } else {
                        B0 = org.telegram.messenger.u.U("Days", 1, new Object[0]);
                    }
                } else {
                    B0 = org.telegram.messenger.u.B0("UserRestrictionsUntilForever", e78.sj0);
                }
                iVarArr[i3].d(B0, 0);
                linearLayout2.addView(iVarArr[i3], cn4.g(-1, -2));
                iVarArr[i3].setOnClickListener(new View.OnClickListener() { // from class: ii1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        m.this.Z3(lVar, view2);
                    }
                });
            }
            lVar.e(linearLayout);
            f2(lVar.a());
        } else if (view instanceof su9) {
            su9 su9Var = (su9) view;
            if (su9Var.a()) {
                if (this.currentType != 2) {
                    new e.k(E0()).x(org.telegram.messenger.u.B0("UserRestrictionsCantModify", e78.Wi0)).n(org.telegram.messenger.u.B0("UserRestrictionsCantModifyDisabled", e78.Xi0)).v(org.telegram.messenger.u.B0("OK", e78.zP), null).a().show();
                }
            } else if (!su9Var.isEnabled()) {
                int i4 = this.currentType;
                if (i4 == 2 || i4 == 0) {
                    if ((i == this.changeInfoRow && (tLRPC$TL_chatBannedRights2 = this.defaultBannedRights) != null && !tLRPC$TL_chatBannedRights2.j) || (i == this.pinMessagesRow && (tLRPC$TL_chatBannedRights = this.defaultBannedRights) != null && !tLRPC$TL_chatBannedRights.l)) {
                        new e.k(E0()).x(org.telegram.messenger.u.B0("UserRestrictionsCantModify", e78.Wi0)).n(org.telegram.messenger.u.B0("UserRestrictionsCantModifyEnabled", e78.Yi0)).v(org.telegram.messenger.u.B0("OK", e78.zP), null).a().show();
                    }
                }
            } else {
                if (this.currentType != 2) {
                    su9Var.setChecked(!su9Var.b());
                }
                boolean b2 = su9Var.b();
                if (i == this.manageRow) {
                    b2 = !this.asAdmin;
                    this.asAdmin = b2;
                    x4(true);
                } else if (i == this.changeInfoRow) {
                    int i5 = this.currentType;
                    if (i5 != 0 && i5 != 2) {
                        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights4 = this.bannedRights;
                        b2 = !tLRPC$TL_chatBannedRights4.j;
                        tLRPC$TL_chatBannedRights4.j = b2;
                    } else {
                        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights = this.adminRights;
                        b2 = !tLRPC$TL_chatAdminRights.f14119a;
                        tLRPC$TL_chatAdminRights.f14119a = b2;
                    }
                } else if (i == this.postMessagesRow) {
                    TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights2 = this.adminRights;
                    b2 = !tLRPC$TL_chatAdminRights2.f14120b;
                    tLRPC$TL_chatAdminRights2.f14120b = b2;
                } else if (i == this.editMesagesRow) {
                    TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights3 = this.adminRights;
                    b2 = !tLRPC$TL_chatAdminRights3.c;
                    tLRPC$TL_chatAdminRights3.c = b2;
                } else if (i == this.deleteMessagesRow) {
                    TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights4 = this.adminRights;
                    b2 = !tLRPC$TL_chatAdminRights4.d;
                    tLRPC$TL_chatAdminRights4.d = b2;
                } else if (i == this.addAdminsRow) {
                    TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights5 = this.adminRights;
                    b2 = !tLRPC$TL_chatAdminRights5.h;
                    tLRPC$TL_chatAdminRights5.h = b2;
                } else if (i == this.anonymousRow) {
                    TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights6 = this.adminRights;
                    b2 = !tLRPC$TL_chatAdminRights6.i;
                    tLRPC$TL_chatAdminRights6.i = b2;
                } else if (i == this.banUsersRow) {
                    TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights7 = this.adminRights;
                    b2 = !tLRPC$TL_chatAdminRights7.e;
                    tLRPC$TL_chatAdminRights7.e = b2;
                } else if (i == this.startVoiceChatRow) {
                    TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights8 = this.adminRights;
                    b2 = !tLRPC$TL_chatAdminRights8.j;
                    tLRPC$TL_chatAdminRights8.j = b2;
                } else if (i == this.manageTopicsRow) {
                    int i6 = this.currentType;
                    if (i6 != 0 && i6 != 2) {
                        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights5 = this.bannedRights;
                        b2 = !tLRPC$TL_chatBannedRights5.m;
                        tLRPC$TL_chatBannedRights5.m = b2;
                    } else {
                        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights9 = this.adminRights;
                        b2 = !tLRPC$TL_chatAdminRights9.l;
                        tLRPC$TL_chatAdminRights9.l = b2;
                    }
                } else if (i == this.addUsersRow) {
                    int i7 = this.currentType;
                    if (i7 != 0 && i7 != 2) {
                        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights6 = this.bannedRights;
                        b2 = !tLRPC$TL_chatBannedRights6.k;
                        tLRPC$TL_chatBannedRights6.k = b2;
                    } else {
                        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights10 = this.adminRights;
                        b2 = !tLRPC$TL_chatAdminRights10.f;
                        tLRPC$TL_chatAdminRights10.f = b2;
                    }
                } else if (i == this.pinMessagesRow) {
                    int i8 = this.currentType;
                    if (i8 != 0 && i8 != 2) {
                        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights7 = this.bannedRights;
                        b2 = !tLRPC$TL_chatBannedRights7.l;
                        tLRPC$TL_chatBannedRights7.l = b2;
                    } else {
                        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights11 = this.adminRights;
                        b2 = !tLRPC$TL_chatAdminRights11.g;
                        tLRPC$TL_chatAdminRights11.g = b2;
                    }
                } else if (this.currentType == 1 && this.bannedRights != null) {
                    boolean z2 = !su9Var.b();
                    int i9 = this.sendMessagesRow;
                    if (i == i9) {
                        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights8 = this.bannedRights;
                        b2 = !tLRPC$TL_chatBannedRights8.f14123b;
                        tLRPC$TL_chatBannedRights8.f14123b = b2;
                    } else if (i == this.sendMediaRow) {
                        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights9 = this.bannedRights;
                        b2 = !tLRPC$TL_chatBannedRights9.f14124c;
                        tLRPC$TL_chatBannedRights9.f14124c = b2;
                    } else if (i == this.sendStickersRow) {
                        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights10 = this.bannedRights;
                        b2 = !tLRPC$TL_chatBannedRights10.d;
                        tLRPC$TL_chatBannedRights10.g = b2;
                        tLRPC$TL_chatBannedRights10.e = b2;
                        tLRPC$TL_chatBannedRights10.f = b2;
                        tLRPC$TL_chatBannedRights10.d = b2;
                    } else if (i == this.embedLinksRow) {
                        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights11 = this.bannedRights;
                        b2 = !tLRPC$TL_chatBannedRights11.h;
                        tLRPC$TL_chatBannedRights11.h = b2;
                    } else if (i == this.sendPollsRow) {
                        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights12 = this.bannedRights;
                        b2 = !tLRPC$TL_chatBannedRights12.i;
                        tLRPC$TL_chatBannedRights12.i = b2;
                    }
                    if (z2) {
                        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights13 = this.bannedRights;
                        if (tLRPC$TL_chatBannedRights13.f14122a && !tLRPC$TL_chatBannedRights13.f14123b) {
                            tLRPC$TL_chatBannedRights13.f14123b = true;
                            RecyclerView.d0 Z = this.listView.Z(i9);
                            if (Z != null) {
                                ((su9) Z.itemView).setChecked(false);
                            }
                        }
                        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights14 = this.bannedRights;
                        if ((tLRPC$TL_chatBannedRights14.f14122a || tLRPC$TL_chatBannedRights14.f14123b) && !tLRPC$TL_chatBannedRights14.f14124c) {
                            tLRPC$TL_chatBannedRights14.f14124c = true;
                            RecyclerView.d0 Z2 = this.listView.Z(this.sendMediaRow);
                            if (Z2 != null) {
                                ((su9) Z2.itemView).setChecked(false);
                            }
                        }
                        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights15 = this.bannedRights;
                        if ((tLRPC$TL_chatBannedRights15.f14122a || tLRPC$TL_chatBannedRights15.f14123b) && !tLRPC$TL_chatBannedRights15.i) {
                            tLRPC$TL_chatBannedRights15.i = true;
                            RecyclerView.d0 Z3 = this.listView.Z(this.sendPollsRow);
                            if (Z3 != null) {
                                ((su9) Z3.itemView).setChecked(false);
                            }
                        }
                        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights16 = this.bannedRights;
                        if ((tLRPC$TL_chatBannedRights16.f14122a || tLRPC$TL_chatBannedRights16.f14123b) && !tLRPC$TL_chatBannedRights16.d) {
                            tLRPC$TL_chatBannedRights16.g = true;
                            tLRPC$TL_chatBannedRights16.e = true;
                            tLRPC$TL_chatBannedRights16.f = true;
                            tLRPC$TL_chatBannedRights16.d = true;
                            RecyclerView.d0 Z4 = this.listView.Z(this.sendStickersRow);
                            if (Z4 != null) {
                                ((su9) Z4.itemView).setChecked(false);
                            }
                        }
                        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights17 = this.bannedRights;
                        if ((tLRPC$TL_chatBannedRights17.f14122a || tLRPC$TL_chatBannedRights17.f14123b) && !tLRPC$TL_chatBannedRights17.h) {
                            tLRPC$TL_chatBannedRights17.h = true;
                            RecyclerView.d0 Z5 = this.listView.Z(this.embedLinksRow);
                            if (Z5 != null) {
                                ((su9) Z5.itemView).setChecked(false);
                            }
                        }
                    } else {
                        TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights18 = this.bannedRights;
                        boolean z3 = tLRPC$TL_chatBannedRights18.f14123b;
                        if ((!z3 || !tLRPC$TL_chatBannedRights18.h || !tLRPC$TL_chatBannedRights18.g || !tLRPC$TL_chatBannedRights18.f14124c || !tLRPC$TL_chatBannedRights18.i) && tLRPC$TL_chatBannedRights18.f14122a) {
                            tLRPC$TL_chatBannedRights18.f14122a = false;
                        }
                        if ((!tLRPC$TL_chatBannedRights18.h || !tLRPC$TL_chatBannedRights18.g || !tLRPC$TL_chatBannedRights18.f14124c || !tLRPC$TL_chatBannedRights18.i) && z3) {
                            tLRPC$TL_chatBannedRights18.f14123b = false;
                            RecyclerView.d0 Z6 = this.listView.Z(i9);
                            if (Z6 != null) {
                                ((su9) Z6.itemView).setChecked(true);
                            }
                        }
                    }
                }
                if (this.currentType == 2) {
                    if (this.asAdmin && b2) {
                        z = true;
                    }
                    su9Var.setChecked(z);
                }
                y4(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b4() {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            int childCount = v1Var.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = this.listView.getChildAt(i);
                if (childAt instanceof ola) {
                    ((ola) childAt).b(0);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c4(DialogInterface dialogInterface, int i) {
        z1(new wga(6, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d4(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, f1 f1Var) {
        if (tLRPC$TL_error == null) {
            yq9 yq9Var = (yq9) aVar;
            f1Var.l4(null, yq9Var);
            f1.p3(yq9Var);
            i4(f1Var.o3(), f1Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e4(final f1 f1Var, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: gi1
            @Override // java.lang.Runnable
            public final void run() {
                m.this.d4(tLRPC$TL_error, aVar, f1Var);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f4(TLRPC$TL_error tLRPC$TL_error, kn9 kn9Var, final f1 f1Var, TLRPC$TL_channels_editCreator tLRPC$TL_channels_editCreator) {
        int i;
        int i2;
        int e0;
        int i3;
        int i4;
        int e02;
        int i5;
        int i6;
        if (tLRPC$TL_error != null) {
            if (E0() == null) {
                return;
            }
            if ("PASSWORD_HASH_INVALID".equals(tLRPC$TL_error.f14225a)) {
                if (kn9Var == null) {
                    e.k kVar = new e.k(E0());
                    if (this.isChannel) {
                        kVar.x(org.telegram.messenger.u.B0("EditAdminChannelTransfer", e78.Tq));
                    } else {
                        kVar.x(org.telegram.messenger.u.B0("EditAdminGroupTransfer", e78.Xq));
                    }
                    kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("EditAdminTransferReadyAlertText", e78.or, this.currentChat.f5602a, xla.a(this.currentUser))));
                    kVar.v(org.telegram.messenger.u.B0("EditAdminTransferChangeOwner", e78.lr), new DialogInterface.OnClickListener() { // from class: di1
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i7) {
                            m.this.j4(dialogInterface, i7);
                        }
                    });
                    kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
                    f2(kVar.a());
                }
            } else if (!"PASSWORD_MISSING".equals(tLRPC$TL_error.f14225a) && !tLRPC$TL_error.f14225a.startsWith("PASSWORD_TOO_FRESH_") && !tLRPC$TL_error.f14225a.startsWith("SESSION_TOO_FRESH_")) {
                if ("SRP_ID_INVALID".equals(tLRPC$TL_error.f14225a)) {
                    ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: fi1
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error2) {
                            m.this.e4(f1Var, aVar, tLRPC$TL_error2);
                        }
                    }, 8);
                } else if (tLRPC$TL_error.f14225a.equals("CHANNELS_TOO_MUCH")) {
                    if (E0() != null && !q2.h(this.currentAccount).t().x()) {
                        f2(new qo4(this, E0(), 5, this.currentAccount));
                    } else {
                        z1(new n4a(1));
                    }
                } else {
                    if (f1Var != null) {
                        f1Var.d4();
                        f1Var.b0();
                    }
                    org.telegram.ui.Components.b.H5(tLRPC$TL_error.f14225a, this, this.isChannel, tLRPC$TL_channels_editCreator);
                }
            } else {
                if (f1Var != null) {
                    f1Var.d4();
                }
                e.k kVar2 = new e.k(E0());
                kVar2.x(org.telegram.messenger.u.B0("EditAdminTransferAlertTitle", e78.kr));
                LinearLayout linearLayout = new LinearLayout(E0());
                linearLayout.setPadding(org.telegram.messenger.a.e0(24.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(24.0f), 0);
                linearLayout.setOrientation(1);
                kVar2.E(linearLayout);
                TextView textView = new TextView(E0());
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
                textView.setTextSize(1, 16.0f);
                if (org.telegram.messenger.u.d) {
                    i = 5;
                } else {
                    i = 3;
                }
                textView.setGravity(i | 48);
                if (this.isChannel) {
                    textView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("EditChannelAdminTransferAlertText", e78.ur, xla.a(this.currentUser))));
                } else {
                    textView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("EditAdminTransferAlertText", e78.gr, xla.a(this.currentUser))));
                }
                linearLayout.addView(textView, cn4.g(-1, -2));
                LinearLayout linearLayout2 = new LinearLayout(E0());
                linearLayout2.setOrientation(0);
                linearLayout.addView(linearLayout2, cn4.i(-1, -2, 0.0f, 11.0f, 0.0f, 0.0f));
                ImageView imageView = new ImageView(E0());
                imageView.setImageResource(g68.i4);
                if (org.telegram.messenger.u.d) {
                    i2 = org.telegram.messenger.a.e0(11.0f);
                } else {
                    i2 = 0;
                }
                int e03 = org.telegram.messenger.a.e0(9.0f);
                if (org.telegram.messenger.u.d) {
                    e0 = 0;
                } else {
                    e0 = org.telegram.messenger.a.e0(11.0f);
                }
                imageView.setPadding(i2, e03, e0, 0);
                imageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"), PorterDuff.Mode.MULTIPLY));
                TextView textView2 = new TextView(E0());
                textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
                textView2.setTextSize(1, 16.0f);
                if (org.telegram.messenger.u.d) {
                    i3 = 5;
                } else {
                    i3 = 3;
                }
                textView2.setGravity(i3 | 48);
                textView2.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("EditAdminTransferAlertText1", e78.hr)));
                if (org.telegram.messenger.u.d) {
                    linearLayout2.addView(textView2, cn4.g(-1, -2));
                    linearLayout2.addView(imageView, cn4.m(-2, -2, 5));
                } else {
                    linearLayout2.addView(imageView, cn4.g(-2, -2));
                    linearLayout2.addView(textView2, cn4.g(-1, -2));
                }
                LinearLayout linearLayout3 = new LinearLayout(E0());
                linearLayout3.setOrientation(0);
                linearLayout.addView(linearLayout3, cn4.i(-1, -2, 0.0f, 11.0f, 0.0f, 0.0f));
                ImageView imageView2 = new ImageView(E0());
                imageView2.setImageResource(g68.i4);
                if (org.telegram.messenger.u.d) {
                    i4 = org.telegram.messenger.a.e0(11.0f);
                } else {
                    i4 = 0;
                }
                int e04 = org.telegram.messenger.a.e0(9.0f);
                if (org.telegram.messenger.u.d) {
                    e02 = 0;
                } else {
                    e02 = org.telegram.messenger.a.e0(11.0f);
                }
                imageView2.setPadding(i4, e04, e02, 0);
                imageView2.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"), PorterDuff.Mode.MULTIPLY));
                TextView textView3 = new TextView(E0());
                textView3.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
                textView3.setTextSize(1, 16.0f);
                if (org.telegram.messenger.u.d) {
                    i5 = 5;
                } else {
                    i5 = 3;
                }
                textView3.setGravity(i5 | 48);
                textView3.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("EditAdminTransferAlertText2", e78.ir)));
                if (org.telegram.messenger.u.d) {
                    linearLayout3.addView(textView3, cn4.g(-1, -2));
                    linearLayout3.addView(imageView2, cn4.m(-2, -2, 5));
                } else {
                    linearLayout3.addView(imageView2, cn4.g(-2, -2));
                    linearLayout3.addView(textView3, cn4.g(-1, -2));
                }
                if ("PASSWORD_MISSING".equals(tLRPC$TL_error.f14225a)) {
                    kVar2.v(org.telegram.messenger.u.B0("EditAdminTransferSetPassword", e78.pr), new DialogInterface.OnClickListener() { // from class: ei1
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i7) {
                            m.this.c4(dialogInterface, i7);
                        }
                    });
                    kVar2.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
                } else {
                    TextView textView4 = new TextView(E0());
                    textView4.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
                    textView4.setTextSize(1, 16.0f);
                    if (org.telegram.messenger.u.d) {
                        i6 = 5;
                    } else {
                        i6 = 3;
                    }
                    textView4.setGravity(i6 | 48);
                    textView4.setText(org.telegram.messenger.u.B0("EditAdminTransferAlertText3", e78.jr));
                    linearLayout.addView(textView4, cn4.i(-1, -2, 0.0f, 11.0f, 0.0f, 0.0f));
                    kVar2.p(org.telegram.messenger.u.B0("OK", e78.zP), null);
                }
                f2(kVar2.a());
            }
        } else if (kn9Var != null) {
            this.delegate.a(this.currentUser);
            F1();
            f1Var.d4();
            f1Var.b0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g4(final kn9 kn9Var, final f1 f1Var, final TLRPC$TL_channels_editCreator tLRPC$TL_channels_editCreator, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: zh1
            @Override // java.lang.Runnable
            public final void run() {
                m.this.f4(tLRPC$TL_error, kn9Var, f1Var, tLRPC$TL_channels_editCreator);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h4(kn9 kn9Var, f1 f1Var, long j) {
        if (j != 0) {
            this.chatId = j;
            this.currentChat = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(j));
            i4(kn9Var, f1Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j4(DialogInterface dialogInterface, int i) {
        final f1 f1Var = new f1();
        f1Var.n4(new f1.g() { // from class: hi1
            @Override // org.telegram.ui.f1.g
            public final void a(kn9 kn9Var) {
                m.this.i4(f1Var, kn9Var);
            }
        });
        z1(f1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k4(long j) {
        if (j != 0) {
            this.chatId = j;
            this.currentChat = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(j));
            t4();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l4() {
        int i;
        f fVar = this.delegate;
        if (fVar != null) {
            TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights = this.adminRights;
            if (!tLRPC$TL_chatAdminRights.f14119a && !tLRPC$TL_chatAdminRights.f14120b && !tLRPC$TL_chatAdminRights.c && !tLRPC$TL_chatAdminRights.d && !tLRPC$TL_chatAdminRights.e && !tLRPC$TL_chatAdminRights.f && ((!this.isForum || !tLRPC$TL_chatAdminRights.l) && !tLRPC$TL_chatAdminRights.g && !tLRPC$TL_chatAdminRights.h && !tLRPC$TL_chatAdminRights.i && !tLRPC$TL_chatAdminRights.j && !tLRPC$TL_chatAdminRights.k)) {
                i = 0;
            } else {
                i = 1;
            }
            fVar.b(i, tLRPC$TL_chatAdminRights, this.bannedRights, this.currentRank);
            b0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean m4(TLRPC$TL_error tLRPC$TL_error) {
        v4(false);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n4() {
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights;
        f fVar = this.delegate;
        if (fVar != null) {
            if (this.asAdmin) {
                tLRPC$TL_chatAdminRights = this.adminRights;
            } else {
                tLRPC$TL_chatAdminRights = null;
            }
            fVar.b(0, tLRPC$TL_chatAdminRights, null, this.currentRank);
        }
        this.closingKeyboardAfterFinish = true;
        Bundle bundle = new Bundle();
        bundle.putBoolean("scrollToTopOnResume", true);
        bundle.putLong("chat_id", this.currentChat.f5600a);
        if (!x0().L6(bundle, this)) {
            v4(false);
            return;
        }
        j jVar = new j(bundle);
        A1(jVar, true);
        if (org.telegram.ui.Components.q.h(jVar)) {
            boolean z = this.isAddingNew;
            if (z && this.asAdmin) {
                org.telegram.ui.Components.q.j(jVar, this.currentUser.f10558a).T();
            } else if (!z && !this.initialAsAdmin && this.asAdmin) {
                org.telegram.ui.Components.q.M(jVar, this.currentUser.f10558a).T();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean o4(TLRPC$TL_error tLRPC$TL_error) {
        v4(false);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean p4(TLRPC$TL_error tLRPC$TL_error) {
        v4(false);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q4(DialogInterface dialogInterface, int i) {
        TLRPC$TL_chatAdminRights O3;
        v4(true);
        Runnable runnable = new Runnable() { // from class: wh1
            @Override // java.lang.Runnable
            public final void run() {
                m.this.n4();
            }
        };
        if (!this.asAdmin && !this.initialAsAdmin) {
            x0().B6(this.currentChat.f5600a, this.currentUser, 0, this.botHash, this, true, runnable, new y.e() { // from class: yh1
                @Override // org.telegram.messenger.y.e
                public final boolean run(TLRPC$TL_error tLRPC$TL_error) {
                    boolean p4;
                    p4 = m.this.p4(tLRPC$TL_error);
                    return p4;
                }
            });
            return;
        }
        org.telegram.messenger.y x0 = x0();
        long j = this.currentChat.f5600a;
        mq9 mq9Var = this.currentUser;
        if (this.asAdmin) {
            O3 = this.adminRights;
        } else {
            O3 = O3(false);
        }
        x0.cj(j, mq9Var, O3, this.currentRank, false, this, this.isAddingNew, this.asAdmin, this.botHash, runnable, new y.e() { // from class: xh1
            @Override // org.telegram.messenger.y.e
            public final boolean run(TLRPC$TL_error tLRPC$TL_error) {
                boolean o4;
                o4 = m.this.o4(tLRPC$TL_error);
                return o4;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r4(ValueAnimator valueAnimator) {
        this.doneDrawable.c(((Float) valueAnimator.getAnimatedValue()).floatValue());
        this.doneDrawable.invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s4(ValueAnimator valueAnimator) {
        this.asAdminT = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        FrameLayout frameLayout = this.addBotButton;
        if (frameLayout != null) {
            frameLayout.invalidate();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: ai1
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                org.telegram.ui.m.this.b4();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{ola.class, uw9.class, su9.class, nu3.class, wu9.class, tk7.class}, null, null, null, "windowBackgroundWhite"));
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
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText5"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"valueImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{wu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{wu9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{su9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{su9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{su9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switch2Track"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{su9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switch2TrackChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{nu3.class}, new String[]{"textView2"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText5"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{nu3.class}, new String[]{"textView2"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{tk7.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.B, new Class[]{tk7.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteHintText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ola.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ola.class}, new String[]{"statusColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteGrayText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ola.class}, new String[]{"statusOnlineColor"}, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteBlueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ola.class}, null, org.telegram.ui.ActionBar.l.f15825a, null, "avatar_text"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundRed"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundOrange"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundViolet"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundGreen"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundCyan"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundBlue"));
        arrayList.add(new org.telegram.ui.ActionBar.m(null, 0, null, null, null, aVar, "avatar_backgroundPink"));
        arrayList.add(new org.telegram.ui.ActionBar.m((View) null, 0, new Class[]{nc2.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "dialogTextBlack"));
        arrayList.add(new org.telegram.ui.ActionBar.m((View) null, 0, new Class[]{nc2.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "dialogTextGray2"));
        arrayList.add(new org.telegram.ui.ActionBar.m((View) null, org.telegram.ui.ActionBar.m.r, new Class[]{nc2.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "dialogRadioBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m((View) null, org.telegram.ui.ActionBar.m.s, new Class[]{nc2.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "dialogRadioBackgroundChecked"));
        return arrayList;
    }

    public final boolean N3() {
        boolean equals;
        int i = this.currentType;
        if (i == 2) {
            return true;
        }
        if (i == 1) {
            equals = this.currentBannedRights.equals(org.telegram.messenger.d.y(this.bannedRights));
        } else {
            equals = this.initialRank.equals(this.currentRank);
        }
        if (!(!equals)) {
            return true;
        }
        e.k kVar = new e.k(E0());
        kVar.x(org.telegram.messenger.u.B0("UserRestrictionsApplyChanges", e78.Si0));
        kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("UserRestrictionsApplyChangesText", e78.Ti0, org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(this.chatId)).f5602a)));
        kVar.v(org.telegram.messenger.u.B0("ApplyTheme", e78.C6), new DialogInterface.OnClickListener() { // from class: ji1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                org.telegram.ui.m.this.S3(dialogInterface, i2);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("PassportDiscard", e78.cS), new DialogInterface.OnClickListener() { // from class: ki1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                org.telegram.ui.m.this.T3(dialogInterface, i2);
            }
        });
        f2(kVar.a());
        return false;
    }

    public final boolean P3() {
        if (this.isChannel) {
            TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights = this.adminRights;
            if (tLRPC$TL_chatAdminRights.f14119a && tLRPC$TL_chatAdminRights.f14120b && tLRPC$TL_chatAdminRights.c && tLRPC$TL_chatAdminRights.d && tLRPC$TL_chatAdminRights.f && tLRPC$TL_chatAdminRights.h && tLRPC$TL_chatAdminRights.j) {
                return true;
            }
            return false;
        }
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights2 = this.adminRights;
        if (tLRPC$TL_chatAdminRights2.f14119a && tLRPC$TL_chatAdminRights2.d && tLRPC$TL_chatAdminRights2.e && tLRPC$TL_chatAdminRights2.f && tLRPC$TL_chatAdminRights2.g && tLRPC$TL_chatAdminRights2.h && tLRPC$TL_chatAdminRights2.j && (!this.isForum || tLRPC$TL_chatAdminRights2.l)) {
            return true;
        }
        return false;
    }

    /* renamed from: Q3 */
    public final void i4(final kn9 kn9Var, final f1 f1Var) {
        kn9 tLRPC$TL_inputCheckPasswordEmpty;
        if (E0() == null) {
            return;
        }
        if (kn9Var != null && !org.telegram.messenger.d.M(this.currentChat)) {
            org.telegram.messenger.y.u8(this.currentAccount).f7(E0(), this.chatId, this, new z.d() { // from class: th1
                @Override // org.telegram.messenger.z.d
                public final void run(long j) {
                    org.telegram.ui.m.this.h4(kn9Var, f1Var, j);
                }
            });
            return;
        }
        final TLRPC$TL_channels_editCreator tLRPC$TL_channels_editCreator = new TLRPC$TL_channels_editCreator();
        if (org.telegram.messenger.d.M(this.currentChat)) {
            TLRPC$TL_inputChannel tLRPC$TL_inputChannel = new TLRPC$TL_inputChannel();
            tLRPC$TL_channels_editCreator.f14035a = tLRPC$TL_inputChannel;
            fm9 fm9Var = this.currentChat;
            tLRPC$TL_inputChannel.a = fm9Var.f5600a;
            tLRPC$TL_inputChannel.b = fm9Var.f5610b;
        } else {
            tLRPC$TL_channels_editCreator.f14035a = new TLRPC$TL_inputChannelEmpty();
        }
        if (kn9Var != null) {
            tLRPC$TL_inputCheckPasswordEmpty = kn9Var;
        } else {
            tLRPC$TL_inputCheckPasswordEmpty = new TLRPC$TL_inputCheckPasswordEmpty();
        }
        tLRPC$TL_channels_editCreator.f14036a = tLRPC$TL_inputCheckPasswordEmpty;
        tLRPC$TL_channels_editCreator.f14034a = x0().t8(this.currentUser);
        i0().sendRequest(tLRPC$TL_channels_editCreator, new RequestDelegate() { // from class: uh1
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                org.telegram.ui.m.this.g4(kn9Var, f1Var, tLRPC$TL_channels_editCreator, aVar, tLRPC$TL_error);
            }
        });
    }

    public final boolean R3() {
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights = this.adminRights;
        boolean z = tLRPC$TL_chatAdminRights.f14119a;
        return (z && tLRPC$TL_chatAdminRights.d && tLRPC$TL_chatAdminRights.e && tLRPC$TL_chatAdminRights.f && tLRPC$TL_chatAdminRights.g && ((!this.isForum || tLRPC$TL_chatAdminRights.l) && tLRPC$TL_chatAdminRights.j && !tLRPC$TL_chatAdminRights.h && !tLRPC$TL_chatAdminRights.i)) || !(z || tLRPC$TL_chatAdminRights.d || tLRPC$TL_chatAdminRights.e || tLRPC$TL_chatAdminRights.f || tLRPC$TL_chatAdminRights.g || ((this.isForum && tLRPC$TL_chatAdminRights.l) || tLRPC$TL_chatAdminRights.j || tLRPC$TL_chatAdminRights.h || tLRPC$TL_chatAdminRights.i));
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        boolean z;
        this.actionBar.setBackButtonImage(g68.r2);
        int i = 1;
        this.actionBar.setAllowOverlayTitle(true);
        int i2 = this.currentType;
        if (i2 == 0) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("EditAdmin", e78.Lq));
        } else if (i2 == 2) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("AddBot", e78.u4));
        } else {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("UserRestrictions", e78.Ri0));
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        if (this.canEdit || (!this.isChannel && this.currentChat.f5609a && xla.l(this.currentUser))) {
            org.telegram.ui.ActionBar.b x = this.actionBar.x();
            Drawable mutate = context.getResources().getDrawable(g68.s2).mutate();
            mutate.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("actionBarDefaultIcon"), PorterDuff.Mode.MULTIPLY));
            this.doneDrawable = new i22(mutate, new fm1(org.telegram.ui.ActionBar.l.B1("actionBarDefaultIcon")));
            x.j(1, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.u.B0("Done", e78.vq));
            x.n(1).setIcon(this.doneDrawable);
        }
        b bVar = new b(context);
        this.fragmentView = bVar;
        bVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        View view = this.fragmentView;
        FrameLayout frameLayout = (FrameLayout) view;
        view.setFocusableInTouchMode(true);
        c cVar = new c(context);
        this.listView = cVar;
        if (this.currentType != 2) {
            z = true;
        } else {
            z = false;
        }
        cVar.setClipChildren(z);
        d dVar = new d(context, 1, false);
        this.linearLayoutManager = dVar;
        dVar.L2(100);
        this.listView.setLayoutManager(this.linearLayoutManager);
        v1 v1Var = this.listView;
        g gVar = new g(context);
        this.listViewAdapter = gVar;
        v1Var.setAdapter(gVar);
        androidx.recyclerview.widget.e eVar = new androidx.recyclerview.widget.e();
        if (this.currentType == 2) {
            this.listView.setResetSelectorOnChanged(false);
        }
        eVar.F0(false);
        this.listView.setItemAnimator(eVar);
        v1 v1Var2 = this.listView;
        if (!org.telegram.messenger.u.d) {
            i = 2;
        }
        v1Var2.setVerticalScrollbarPosition(i);
        frameLayout.addView(this.listView, cn4.b(-1, -1.0f));
        this.listView.setOnScrollListener(new e());
        this.listView.setOnItemClickListener(new v1.m() { // from class: ph1
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view2, int i3) {
                org.telegram.ui.m.this.a4(context, view2, i3);
            }
        });
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        return N3();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        g gVar = this.listViewAdapter;
        if (gVar != null) {
            gVar.notifyDataSetChanged();
        }
        org.telegram.messenger.a.f3(E0(), this.classGuid);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
        if (r0.codePointCount(0, r0.length()) <= 16) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003d, code lost:
        if (R3() == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t4() {
        /*
            Method dump skipped, instructions count: 524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.m.t4():void");
    }

    public void u4(f fVar) {
        this.delegate = fVar;
    }

    public void v4(boolean z) {
        float f2;
        ValueAnimator valueAnimator = this.doneDrawableAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.loading = !z ? 1 : 0;
        this.actionBar.getBackButton().setEnabled(!z ? 1 : 0);
        i22 i22Var = this.doneDrawable;
        if (i22Var != null) {
            float[] fArr = new float[2];
            fArr[0] = i22Var.b();
            if (z) {
                f2 = 1.0f;
            } else {
                f2 = 0.0f;
            }
            fArr[1] = f2;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
            this.doneDrawableAnimator = ofFloat;
            ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: vh1
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    org.telegram.ui.m.this.r4(valueAnimator2);
                }
            });
            this.doneDrawableAnimator.setDuration(Math.abs(this.doneDrawable.b() - (z ? 1.0f : 0.0f)) * 150.0f);
            this.doneDrawableAnimator.start();
        }
    }

    public final void w4(View view) {
        int i;
        String str;
        if (view instanceof nu3) {
            nu3 nu3Var = (nu3) view;
            String str2 = this.currentRank;
            if (str2 != null) {
                i = str2.codePointCount(0, str2.length());
            } else {
                i = 0;
            }
            int i2 = 16 - i;
            if (i2 <= 4.8f) {
                nu3Var.setText2(String.format("%d", Integer.valueOf(i2)));
                l69 textView2 = nu3Var.getTextView2();
                if (i2 < 0) {
                    str = "windowBackgroundWhiteRedText5";
                } else {
                    str = "windowBackgroundWhiteGrayText3";
                }
                textView2.setTextColor(org.telegram.ui.ActionBar.l.B1(str));
                textView2.setTag(str);
                return;
            }
            nu3Var.setText2("");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
        if (r5.f5609a == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007d, code lost:
        if (r8.defaultBannedRights.j != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d7, code lost:
        if (r8.defaultBannedRights.l != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0108, code lost:
        if (r5.f5609a == false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x4(boolean r9) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.m.x4(boolean):void");
    }

    public final void y4(boolean z) {
        int i;
        int min = Math.min(this.transferOwnerShadowRow, this.transferOwnerRow);
        this.manageRow = -1;
        this.changeInfoRow = -1;
        this.postMessagesRow = -1;
        this.editMesagesRow = -1;
        this.deleteMessagesRow = -1;
        this.addAdminsRow = -1;
        this.anonymousRow = -1;
        this.banUsersRow = -1;
        this.addUsersRow = -1;
        this.pinMessagesRow = -1;
        this.rightsShadowRow = -1;
        this.removeAdminRow = -1;
        this.removeAdminShadowRow = -1;
        this.cantEditInfoRow = -1;
        this.transferOwnerShadowRow = -1;
        this.transferOwnerRow = -1;
        this.rankHeaderRow = -1;
        this.rankRow = -1;
        this.rankInfoRow = -1;
        this.sendMessagesRow = -1;
        this.sendMediaRow = -1;
        this.sendStickersRow = -1;
        this.sendPollsRow = -1;
        this.embedLinksRow = -1;
        this.startVoiceChatRow = -1;
        this.untilSectionRow = -1;
        this.untilDateRow = -1;
        this.addBotButtonRow = -1;
        this.manageTopicsRow = -1;
        this.rowCount = 3;
        this.permissionsStartRow = 3;
        int i2 = this.currentType;
        if (i2 != 0 && i2 != 2) {
            if (i2 == 1) {
                int i3 = 3 + 1;
                this.sendMessagesRow = 3;
                int i4 = i3 + 1;
                this.sendMediaRow = i3;
                int i5 = i4 + 1;
                this.sendStickersRow = i4;
                int i6 = i5 + 1;
                this.sendPollsRow = i5;
                int i7 = i6 + 1;
                this.embedLinksRow = i6;
                int i8 = i7 + 1;
                this.addUsersRow = i7;
                int i9 = i8 + 1;
                this.pinMessagesRow = i8;
                int i10 = i9 + 1;
                this.rowCount = i10;
                this.changeInfoRow = i9;
                if (this.isForum) {
                    this.rowCount = i10 + 1;
                    this.manageTopicsRow = i10;
                }
                int i11 = this.rowCount;
                int i12 = i11 + 1;
                this.untilSectionRow = i11;
                this.rowCount = i12 + 1;
                this.untilDateRow = i12;
            }
        } else if (this.isChannel) {
            int i13 = 3 + 1;
            this.changeInfoRow = 3;
            int i14 = i13 + 1;
            this.postMessagesRow = i13;
            int i15 = i14 + 1;
            this.editMesagesRow = i14;
            int i16 = i15 + 1;
            this.deleteMessagesRow = i15;
            int i17 = i16 + 1;
            this.addUsersRow = i16;
            int i18 = i17 + 1;
            this.startVoiceChatRow = i17;
            this.rowCount = i18 + 1;
            this.addAdminsRow = i18;
        } else {
            if (i2 == 2) {
                this.rowCount = 3 + 1;
                this.manageRow = 3;
            }
            int i19 = this.rowCount;
            int i20 = i19 + 1;
            this.changeInfoRow = i19;
            int i21 = i20 + 1;
            this.deleteMessagesRow = i20;
            int i22 = i21 + 1;
            this.banUsersRow = i21;
            int i23 = i22 + 1;
            this.addUsersRow = i22;
            int i24 = i23 + 1;
            this.pinMessagesRow = i23;
            int i25 = i24 + 1;
            this.startVoiceChatRow = i24;
            int i26 = i25 + 1;
            this.addAdminsRow = i25;
            int i27 = i26 + 1;
            this.rowCount = i27;
            this.anonymousRow = i26;
            if (this.isForum) {
                this.rowCount = i27 + 1;
                this.manageTopicsRow = i27;
            }
        }
        int i28 = this.rowCount;
        this.permissionsEndRow = i28;
        if (this.canEdit) {
            if (!this.isChannel && (i2 == 0 || (i2 == 2 && this.asAdmin))) {
                int i29 = i28 + 1;
                this.rightsShadowRow = i28;
                int i30 = i29 + 1;
                this.rankHeaderRow = i29;
                int i31 = i30 + 1;
                this.rankRow = i30;
                this.rowCount = i31 + 1;
                this.rankInfoRow = i31;
            }
            fm9 fm9Var = this.currentChat;
            if (fm9Var != null && fm9Var.f5609a && i2 == 0 && P3() && !this.currentUser.f10571e) {
                int i32 = this.rightsShadowRow;
                if (i32 == -1) {
                    int i33 = this.rowCount;
                    this.rowCount = i33 + 1;
                    this.transferOwnerShadowRow = i33;
                }
                int i34 = this.rowCount;
                int i35 = i34 + 1;
                this.rowCount = i35;
                this.transferOwnerRow = i34;
                if (i32 != -1) {
                    this.rowCount = i35 + 1;
                    this.transferOwnerShadowRow = i35;
                }
            }
            if (this.initialIsSet) {
                if (this.rightsShadowRow == -1) {
                    int i36 = this.rowCount;
                    this.rowCount = i36 + 1;
                    this.rightsShadowRow = i36;
                }
                int i37 = this.rowCount;
                int i38 = i37 + 1;
                this.removeAdminRow = i37;
                this.rowCount = i38 + 1;
                this.removeAdminShadowRow = i38;
            }
        } else if (i2 == 0) {
            if (!this.isChannel && (!this.currentRank.isEmpty() || (this.currentChat.f5609a && xla.l(this.currentUser)))) {
                int i39 = this.rowCount;
                int i40 = i39 + 1;
                this.rightsShadowRow = i39;
                int i41 = i40 + 1;
                this.rankHeaderRow = i40;
                this.rowCount = i41 + 1;
                this.rankRow = i41;
                if (this.currentChat.f5609a && xla.l(this.currentUser)) {
                    int i42 = this.rowCount;
                    this.rowCount = i42 + 1;
                    this.rankInfoRow = i42;
                } else {
                    int i43 = this.rowCount;
                    this.rowCount = i43 + 1;
                    this.cantEditInfoRow = i43;
                }
            } else {
                int i44 = this.rowCount;
                this.rowCount = i44 + 1;
                this.cantEditInfoRow = i44;
            }
        } else {
            this.rowCount = i28 + 1;
            this.rightsShadowRow = i28;
        }
        if (this.currentType == 2) {
            int i45 = this.rowCount;
            this.rowCount = i45 + 1;
            this.addBotButtonRow = i45;
        }
        if (z) {
            if (min == -1 && (i = this.transferOwnerShadowRow) != -1) {
                this.listViewAdapter.notifyItemRangeInserted(Math.min(i, this.transferOwnerRow), 2);
            } else if (min != -1 && this.transferOwnerShadowRow == -1) {
                this.listViewAdapter.notifyItemRangeRemoved(min, 2);
            }
        }
    }

    public m(long j, long j2, TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights, TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights2, String str, int i, boolean z, boolean z2, String str2) {
        boolean z3;
        nq9 S8;
        fm9 fm9Var;
        TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights2 = tLRPC$TL_chatAdminRights;
        this.loading = false;
        this.asAdminT = 0.0f;
        this.asAdmin = false;
        this.initialAsAdmin = false;
        this.currentBannedRights = "";
        this.closingKeyboardAfterFinish = false;
        this.isAddingNew = z2;
        this.chatId = j2;
        this.currentUser = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(j));
        this.currentType = i;
        this.canEdit = z;
        this.botHash = str2;
        fm9 S7 = org.telegram.messenger.y.u8(this.currentAccount).S7(Long.valueOf(this.chatId));
        this.currentChat = S7;
        String str3 = str != null ? str : "";
        this.currentRank = str3;
        this.initialRank = str3;
        boolean z4 = true;
        if (S7 != null) {
            this.isChannel = org.telegram.messenger.d.M(S7) && !this.currentChat.h;
            this.isForum = org.telegram.messenger.d.R(this.currentChat);
            this.myAdminRights = this.currentChat.f5607a;
        }
        if (this.myAdminRights == null) {
            this.myAdminRights = O3(this.currentType != 2 || ((fm9Var = this.currentChat) != null && fm9Var.f5609a));
        }
        if (i == 0 || i == 2) {
            if (i == 2 && (S8 = x0().S8(j)) != null) {
                TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights3 = this.isChannel ? S8.f11235b : S8.f11228a;
                if (tLRPC$TL_chatAdminRights3 != null) {
                    if (tLRPC$TL_chatAdminRights2 == null) {
                        tLRPC$TL_chatAdminRights2 = tLRPC$TL_chatAdminRights3;
                    } else {
                        tLRPC$TL_chatAdminRights2.e = tLRPC$TL_chatAdminRights2.e || tLRPC$TL_chatAdminRights3.e;
                        tLRPC$TL_chatAdminRights2.h = tLRPC$TL_chatAdminRights2.h || tLRPC$TL_chatAdminRights3.h;
                        tLRPC$TL_chatAdminRights2.f14120b = tLRPC$TL_chatAdminRights2.f14120b || tLRPC$TL_chatAdminRights3.f14120b;
                        tLRPC$TL_chatAdminRights2.g = tLRPC$TL_chatAdminRights2.g || tLRPC$TL_chatAdminRights3.g;
                        tLRPC$TL_chatAdminRights2.d = tLRPC$TL_chatAdminRights2.d || tLRPC$TL_chatAdminRights3.d;
                        tLRPC$TL_chatAdminRights2.f14119a = tLRPC$TL_chatAdminRights2.f14119a || tLRPC$TL_chatAdminRights3.f14119a;
                        tLRPC$TL_chatAdminRights2.i = tLRPC$TL_chatAdminRights2.i || tLRPC$TL_chatAdminRights3.i;
                        tLRPC$TL_chatAdminRights2.c = tLRPC$TL_chatAdminRights2.c || tLRPC$TL_chatAdminRights3.c;
                        tLRPC$TL_chatAdminRights2.j = tLRPC$TL_chatAdminRights2.j || tLRPC$TL_chatAdminRights3.j;
                        tLRPC$TL_chatAdminRights2.l = tLRPC$TL_chatAdminRights2.l || tLRPC$TL_chatAdminRights3.l;
                        tLRPC$TL_chatAdminRights2.k = tLRPC$TL_chatAdminRights2.k || tLRPC$TL_chatAdminRights3.k;
                    }
                }
            }
            if (tLRPC$TL_chatAdminRights2 == null) {
                this.initialAsAdmin = false;
                if (i == 2) {
                    this.adminRights = O3(false);
                    boolean z5 = this.isChannel;
                    this.asAdmin = z5;
                    this.asAdminT = z5 ? 1.0f : 0.0f;
                    this.initialIsSet = false;
                } else {
                    TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights4 = new TLRPC$TL_chatAdminRights();
                    this.adminRights = tLRPC$TL_chatAdminRights4;
                    TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights5 = this.myAdminRights;
                    tLRPC$TL_chatAdminRights4.f14119a = tLRPC$TL_chatAdminRights5.f14119a;
                    tLRPC$TL_chatAdminRights4.f14120b = tLRPC$TL_chatAdminRights5.f14120b;
                    tLRPC$TL_chatAdminRights4.c = tLRPC$TL_chatAdminRights5.c;
                    tLRPC$TL_chatAdminRights4.d = tLRPC$TL_chatAdminRights5.d;
                    tLRPC$TL_chatAdminRights4.j = tLRPC$TL_chatAdminRights5.j;
                    tLRPC$TL_chatAdminRights4.e = tLRPC$TL_chatAdminRights5.e;
                    tLRPC$TL_chatAdminRights4.f = tLRPC$TL_chatAdminRights5.f;
                    tLRPC$TL_chatAdminRights4.g = tLRPC$TL_chatAdminRights5.g;
                    tLRPC$TL_chatAdminRights4.l = tLRPC$TL_chatAdminRights5.l;
                    tLRPC$TL_chatAdminRights4.k = tLRPC$TL_chatAdminRights5.k;
                    this.initialIsSet = false;
                }
            } else {
                this.initialAsAdmin = true;
                TLRPC$TL_chatAdminRights tLRPC$TL_chatAdminRights6 = new TLRPC$TL_chatAdminRights();
                this.adminRights = tLRPC$TL_chatAdminRights6;
                boolean z6 = tLRPC$TL_chatAdminRights2.f14119a;
                tLRPC$TL_chatAdminRights6.f14119a = z6;
                boolean z7 = tLRPC$TL_chatAdminRights2.f14120b;
                tLRPC$TL_chatAdminRights6.f14120b = z7;
                boolean z8 = tLRPC$TL_chatAdminRights2.c;
                tLRPC$TL_chatAdminRights6.c = z8;
                boolean z9 = tLRPC$TL_chatAdminRights2.d;
                tLRPC$TL_chatAdminRights6.d = z9;
                boolean z10 = tLRPC$TL_chatAdminRights2.j;
                tLRPC$TL_chatAdminRights6.j = z10;
                boolean z11 = tLRPC$TL_chatAdminRights2.e;
                tLRPC$TL_chatAdminRights6.e = z11;
                boolean z12 = tLRPC$TL_chatAdminRights2.f;
                tLRPC$TL_chatAdminRights6.f = z12;
                boolean z13 = tLRPC$TL_chatAdminRights2.g;
                tLRPC$TL_chatAdminRights6.g = z13;
                boolean z14 = tLRPC$TL_chatAdminRights2.l;
                tLRPC$TL_chatAdminRights6.l = z14;
                boolean z15 = tLRPC$TL_chatAdminRights2.h;
                tLRPC$TL_chatAdminRights6.h = z15;
                boolean z16 = tLRPC$TL_chatAdminRights2.i;
                tLRPC$TL_chatAdminRights6.i = z16;
                boolean z17 = tLRPC$TL_chatAdminRights2.k;
                tLRPC$TL_chatAdminRights6.k = z17;
                boolean z18 = z6 || z7 || z8 || z9 || z11 || z12 || z13 || z15 || z10 || z16 || z14 || z17;
                this.initialIsSet = z18;
                if (i == 2) {
                    boolean z19 = this.isChannel || z18;
                    this.asAdmin = z19;
                    this.asAdminT = z19 ? 1.0f : 0.0f;
                    this.initialIsSet = false;
                }
            }
            fm9 fm9Var2 = this.currentChat;
            if (fm9Var2 != null) {
                this.defaultBannedRights = fm9Var2.f5613b;
            }
            if (this.defaultBannedRights == null) {
                TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights3 = new TLRPC$TL_chatBannedRights();
                this.defaultBannedRights = tLRPC$TL_chatBannedRights3;
                z3 = true;
                tLRPC$TL_chatBannedRights3.m = true;
                tLRPC$TL_chatBannedRights3.l = true;
                tLRPC$TL_chatBannedRights3.j = true;
                tLRPC$TL_chatBannedRights3.k = true;
                tLRPC$TL_chatBannedRights3.i = true;
                tLRPC$TL_chatBannedRights3.g = true;
                tLRPC$TL_chatBannedRights3.f = true;
                tLRPC$TL_chatBannedRights3.e = true;
                tLRPC$TL_chatBannedRights3.d = true;
                tLRPC$TL_chatBannedRights3.h = true;
                tLRPC$TL_chatBannedRights3.f14123b = true;
                tLRPC$TL_chatBannedRights3.f14124c = true;
                tLRPC$TL_chatBannedRights3.f14122a = true;
            } else {
                z3 = true;
            }
            TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights4 = this.defaultBannedRights;
            if (!tLRPC$TL_chatBannedRights4.j) {
                this.adminRights.f14119a = z3;
            }
            if (!tLRPC$TL_chatBannedRights4.l) {
                this.adminRights.g = z3;
            }
        } else if (i == 1) {
            this.defaultBannedRights = tLRPC$TL_chatBannedRights;
            if (tLRPC$TL_chatBannedRights == null) {
                TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights5 = new TLRPC$TL_chatBannedRights();
                this.defaultBannedRights = tLRPC$TL_chatBannedRights5;
                tLRPC$TL_chatBannedRights5.m = false;
                tLRPC$TL_chatBannedRights5.l = false;
                tLRPC$TL_chatBannedRights5.j = false;
                tLRPC$TL_chatBannedRights5.k = false;
                tLRPC$TL_chatBannedRights5.i = false;
                tLRPC$TL_chatBannedRights5.g = false;
                tLRPC$TL_chatBannedRights5.f = false;
                tLRPC$TL_chatBannedRights5.e = false;
                tLRPC$TL_chatBannedRights5.d = false;
                tLRPC$TL_chatBannedRights5.h = false;
                tLRPC$TL_chatBannedRights5.f14123b = false;
                tLRPC$TL_chatBannedRights5.f14124c = false;
                tLRPC$TL_chatBannedRights5.f14122a = false;
            }
            TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights6 = new TLRPC$TL_chatBannedRights();
            this.bannedRights = tLRPC$TL_chatBannedRights6;
            if (tLRPC$TL_chatBannedRights2 == null) {
                tLRPC$TL_chatBannedRights6.m = false;
                tLRPC$TL_chatBannedRights6.l = false;
                tLRPC$TL_chatBannedRights6.j = false;
                tLRPC$TL_chatBannedRights6.k = false;
                tLRPC$TL_chatBannedRights6.i = false;
                tLRPC$TL_chatBannedRights6.g = false;
                tLRPC$TL_chatBannedRights6.f = false;
                tLRPC$TL_chatBannedRights6.e = false;
                tLRPC$TL_chatBannedRights6.d = false;
                tLRPC$TL_chatBannedRights6.h = false;
                tLRPC$TL_chatBannedRights6.f14123b = false;
                tLRPC$TL_chatBannedRights6.f14124c = false;
                tLRPC$TL_chatBannedRights6.f14122a = false;
            } else {
                tLRPC$TL_chatBannedRights6.f14122a = tLRPC$TL_chatBannedRights2.f14122a;
                tLRPC$TL_chatBannedRights6.f14123b = tLRPC$TL_chatBannedRights2.f14123b;
                tLRPC$TL_chatBannedRights6.f14124c = tLRPC$TL_chatBannedRights2.f14124c;
                tLRPC$TL_chatBannedRights6.d = tLRPC$TL_chatBannedRights2.d;
                tLRPC$TL_chatBannedRights6.e = tLRPC$TL_chatBannedRights2.e;
                tLRPC$TL_chatBannedRights6.f = tLRPC$TL_chatBannedRights2.f;
                tLRPC$TL_chatBannedRights6.g = tLRPC$TL_chatBannedRights2.g;
                tLRPC$TL_chatBannedRights6.h = tLRPC$TL_chatBannedRights2.h;
                tLRPC$TL_chatBannedRights6.i = tLRPC$TL_chatBannedRights2.i;
                tLRPC$TL_chatBannedRights6.k = tLRPC$TL_chatBannedRights2.k;
                tLRPC$TL_chatBannedRights6.j = tLRPC$TL_chatBannedRights2.j;
                tLRPC$TL_chatBannedRights6.l = tLRPC$TL_chatBannedRights2.l;
                tLRPC$TL_chatBannedRights6.b = tLRPC$TL_chatBannedRights2.b;
                tLRPC$TL_chatBannedRights6.m = tLRPC$TL_chatBannedRights2.m;
            }
            TLRPC$TL_chatBannedRights tLRPC$TL_chatBannedRights7 = this.defaultBannedRights;
            if (tLRPC$TL_chatBannedRights7.f14122a) {
                tLRPC$TL_chatBannedRights6.f14122a = true;
            }
            if (tLRPC$TL_chatBannedRights7.f14123b) {
                tLRPC$TL_chatBannedRights6.f14123b = true;
            }
            if (tLRPC$TL_chatBannedRights7.f14124c) {
                tLRPC$TL_chatBannedRights6.f14124c = true;
            }
            if (tLRPC$TL_chatBannedRights7.d) {
                tLRPC$TL_chatBannedRights6.d = true;
            }
            if (tLRPC$TL_chatBannedRights7.e) {
                tLRPC$TL_chatBannedRights6.e = true;
            }
            if (tLRPC$TL_chatBannedRights7.f) {
                tLRPC$TL_chatBannedRights6.f = true;
            }
            if (tLRPC$TL_chatBannedRights7.g) {
                tLRPC$TL_chatBannedRights6.g = true;
            }
            if (tLRPC$TL_chatBannedRights7.h) {
                tLRPC$TL_chatBannedRights6.h = true;
            }
            if (tLRPC$TL_chatBannedRights7.i) {
                tLRPC$TL_chatBannedRights6.i = true;
            }
            if (tLRPC$TL_chatBannedRights7.k) {
                tLRPC$TL_chatBannedRights6.k = true;
            }
            if (tLRPC$TL_chatBannedRights7.j) {
                tLRPC$TL_chatBannedRights6.j = true;
            }
            if (tLRPC$TL_chatBannedRights7.l) {
                tLRPC$TL_chatBannedRights6.l = true;
            }
            if (tLRPC$TL_chatBannedRights7.m) {
                tLRPC$TL_chatBannedRights6.m = true;
            }
            this.currentBannedRights = org.telegram.messenger.d.y(tLRPC$TL_chatBannedRights6);
            if (tLRPC$TL_chatBannedRights2 != null && tLRPC$TL_chatBannedRights2.f14122a) {
                z4 = false;
            }
            this.initialIsSet = z4;
        }
        y4(false);
    }
}
