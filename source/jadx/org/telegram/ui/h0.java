package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.lm8;
import java.util.ArrayList;
import java.util.HashMap;
import org.dizitart.no2.Constants;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.z;
import org.telegram.tgnet.TLRPC$TL_peerNotifySettings;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Cells.TextColorCell;
import org.telegram.ui.Components.b0;
import org.telegram.ui.Components.v1;
import org.telegram.ui.h0;
import org.telegram.ui.i0;
import org.telegram.ui.u;
import org.telegram.ui.v0;
/* loaded from: classes2.dex */
public class h0 extends org.telegram.ui.ActionBar.f implements a0.d {
    private f adapter;
    private int alertRow;
    private int alertSection2Row;
    private AnimatorSet animatorSet;
    private int currentType;
    private int deleteAllRow;
    private int deleteAllSectionRow;
    private tt2 emptyView;
    private ArrayList<i0.d> exceptions;
    private int exceptionsAddRow;
    private HashMap<Long, i0.d> exceptionsDict;
    private int exceptionsEndRow;
    private int exceptionsSection2Row;
    private int exceptionsStartRow;
    private int groupSection2Row;
    private v1 listView;
    private int messageLedRow;
    private int messagePopupNotificationRow;
    private int messagePriorityRow;
    private int messageSectionRow;
    private int messageSoundRow;
    private int messageVibrateRow;
    private int previewRow;
    private int rowCount;
    private g searchAdapter;
    private boolean searchWas;
    private boolean searching;
    public int topicId;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                h0.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends c.q {
        public b() {
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void h() {
            h0.this.searchAdapter.t(null);
            h0.this.searching = false;
            h0.this.searchWas = false;
            h0.this.emptyView.setText(org.telegram.messenger.u.B0("NoExceptions", e78.MK));
            h0.this.listView.setAdapter(h0.this.adapter);
            h0.this.adapter.notifyDataSetChanged();
            h0.this.listView.setFastScrollVisible(true);
            h0.this.listView.setVerticalScrollBarEnabled(false);
            h0.this.emptyView.setShowAtCenter(false);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void i() {
            h0.this.searching = true;
            h0.this.emptyView.setShowAtCenter(true);
        }

        @Override // org.telegram.ui.ActionBar.c.q
        public void l(EditText editText) {
            if (h0.this.searchAdapter == null) {
                return;
            }
            String obj = editText.getText().toString();
            if (obj.length() != 0) {
                h0.this.searchWas = true;
                if (h0.this.listView != null) {
                    h0.this.emptyView.setText(org.telegram.messenger.u.B0("NoResult", e78.rL));
                    h0.this.emptyView.e();
                    h0.this.listView.setAdapter(h0.this.searchAdapter);
                    h0.this.searchAdapter.notifyDataSetChanged();
                    h0.this.listView.setFastScrollVisible(false);
                    h0.this.listView.setVerticalScrollBarEnabled(true);
                }
            }
            h0.this.searchAdapter.t(obj);
        }
    }

    /* loaded from: classes2.dex */
    public class c implements b0.b {
        public final /* synthetic */ ArrayList val$arrayList;
        public final /* synthetic */ boolean val$defaultEnabled;
        public final /* synthetic */ long val$did;
        public final /* synthetic */ i0.d val$exception;
        public final /* synthetic */ boolean val$newException;
        public final /* synthetic */ int val$position;

        /* loaded from: classes2.dex */
        public class a implements v0.e {
            public a() {
            }

            @Override // org.telegram.ui.v0.e
            public void a(i0.d dVar) {
            }

            @Override // org.telegram.ui.v0.e
            public void b(long j) {
                c.this.g();
            }
        }

        public c(long j, boolean z, i0.d dVar, boolean z2, int i, ArrayList arrayList) {
            this.val$did = j;
            this.val$defaultEnabled = z;
            this.val$exception = dVar;
            this.val$newException = z2;
            this.val$position = i;
            this.val$arrayList = arrayList;
        }

        @Override // org.telegram.ui.Components.b0.b
        public void a(int i) {
            if (i == 0) {
                if (h0.this.x0().f9(this.val$did, h0.this.topicId)) {
                    d();
                }
                if (org.telegram.ui.Components.q.h(h0.this)) {
                    h0 h0Var = h0.this;
                    org.telegram.ui.Components.q.I(h0Var, 4, i, h0Var.j()).T();
                }
            } else {
                h0.this.C0().t1(this.val$did, h0.this.topicId, i);
                if (org.telegram.ui.Components.q.h(h0.this)) {
                    h0 h0Var2 = h0.this;
                    org.telegram.ui.Components.q.I(h0Var2, 5, i, h0Var2.j()).T();
                }
            }
            i();
        }

        @Override // org.telegram.ui.Components.b0.b
        public /* synthetic */ void b() {
            hg1.b(this);
        }

        @Override // org.telegram.ui.Components.b0.b
        public void c() {
            if (this.val$did != 0) {
                Bundle bundle = new Bundle();
                bundle.putLong("dialog_id", this.val$did);
                v0 v0Var = new v0(bundle);
                v0Var.t3(new a());
                h0.this.z1(v0Var);
            }
        }

        @Override // org.telegram.ui.Components.b0.b
        public void d() {
            h0.this.C0().s1(this.val$did, h0.this.topicId, !h0.this.x0().f9(this.val$did, h0.this.topicId));
            h0 h0Var = h0.this;
            org.telegram.ui.Components.q.J(h0Var, h0Var.x0().f9(this.val$did, h0.this.topicId), null).T();
            i();
        }

        @Override // org.telegram.ui.Components.b0.b
        public /* synthetic */ void dismiss() {
            hg1.a(this);
        }

        @Override // org.telegram.ui.Components.b0.b
        public void e() {
            String n0 = rn6.n0(this.val$did, h0.this.topicId);
            SharedPreferences A8 = org.telegram.messenger.y.A8(h0.this.currentAccount);
            boolean z = !A8.getBoolean("sound_enabled_" + n0, true);
            A8.edit().putBoolean("sound_enabled_" + n0, z).apply();
            if (org.telegram.ui.Components.q.h(h0.this)) {
                h0 h0Var = h0.this;
                org.telegram.ui.Components.q.Y(h0Var, !z, h0Var.j()).T();
            }
        }

        public final void g() {
            int indexOf;
            if (this.val$newException) {
                return;
            }
            if (this.val$arrayList != h0.this.exceptions && (indexOf = h0.this.exceptions.indexOf(this.val$exception)) >= 0) {
                h0.this.exceptions.remove(indexOf);
                h0.this.exceptionsDict.remove(Long.valueOf(this.val$exception.did));
            }
            this.val$arrayList.remove(this.val$exception);
            if (this.val$arrayList == h0.this.exceptions) {
                if (h0.this.exceptionsAddRow != -1 && this.val$arrayList.isEmpty()) {
                    h0.this.listView.getAdapter().notifyItemChanged(h0.this.exceptionsAddRow);
                    h0.this.listView.getAdapter().notifyItemRemoved(h0.this.deleteAllRow);
                    h0.this.listView.getAdapter().notifyItemRemoved(h0.this.deleteAllSectionRow);
                }
                h0.this.listView.getAdapter().notifyItemRemoved(this.val$position);
                h0.this.z3(false);
                h0.this.l3();
            } else {
                h0.this.z3(true);
                h0.this.searchAdapter.notifyItemChanged(this.val$position);
            }
            h0.this.actionBar.r();
        }

        public final void h() {
            SharedPreferences D0 = h0.this.D0();
            i0.d dVar = this.val$exception;
            dVar.hasCustom = D0.getBoolean("custom_" + this.val$exception.did, false);
            i0.d dVar2 = this.val$exception;
            dVar2.notify = D0.getInt("notify2_" + this.val$exception.did, 0);
            if (this.val$exception.notify != 0) {
                int i = D0.getInt("notifyuntil_" + this.val$exception.did, -1);
                if (i != -1) {
                    this.val$exception.muteUntil = i;
                }
            }
            if (this.val$newException) {
                h0.this.exceptions.add(this.val$exception);
                h0.this.exceptionsDict.put(Long.valueOf(this.val$exception.did), this.val$exception);
                h0.this.z3(true);
            } else {
                h0.this.listView.getAdapter().notifyItemChanged(this.val$position);
            }
            h0.this.actionBar.r();
        }

        public final void i() {
            if (h0.this.x0().f9(this.val$did, h0.this.topicId) != this.val$defaultEnabled) {
                g();
            } else {
                h();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d extends RecyclerView.t {
        public d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void a(RecyclerView recyclerView, int i) {
            if (i == 1) {
                org.telegram.messenger.a.B1(h0.this.E0().getCurrentFocus());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.t
        public void b(RecyclerView recyclerView, int i, int i2) {
            super.b(recyclerView, i, i2);
        }
    }

    /* loaded from: classes2.dex */
    public class e extends AnimatorListenerAdapter {
        public e() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(h0.this.animatorSet)) {
                h0.this.animatorSet = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class f extends v1.s {
        private Context mContext;

        public f(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            return (itemViewType == 0 || itemViewType == 4) ? false : true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return h0.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == h0.this.messageSectionRow) {
                return 0;
            }
            if (i == h0.this.previewRow) {
                return 1;
            }
            if (i >= h0.this.exceptionsStartRow && i < h0.this.exceptionsEndRow) {
                return 2;
            }
            if (i == h0.this.messageLedRow) {
                return 3;
            }
            if (i != h0.this.groupSection2Row && i != h0.this.alertSection2Row && i != h0.this.exceptionsSection2Row && i != h0.this.deleteAllSectionRow) {
                if (i == h0.this.alertRow) {
                    return 6;
                }
                if (i != h0.this.exceptionsAddRow && i != h0.this.deleteAllRow) {
                    return 5;
                }
                return 7;
            }
            return 4;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            int i2;
            int i3;
            CharSequence B0;
            int i4;
            int i5;
            String string;
            long j;
            String B02;
            int i6;
            boolean z2;
            int i7;
            boolean z3 = false;
            boolean z4 = false;
            int i8 = 0;
            switch (d0Var.getItemViewType()) {
                case 0:
                    nu3 nu3Var = (nu3) d0Var.itemView;
                    if (i == h0.this.messageSectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("SETTINGS", e78.y40));
                        return;
                    }
                    return;
                case 1:
                    ru9 ru9Var = (ru9) d0Var.itemView;
                    SharedPreferences D0 = h0.this.D0();
                    if (i == h0.this.previewRow) {
                        if (h0.this.currentType == 1) {
                            z = D0.getBoolean("EnablePreviewAll", true);
                        } else if (h0.this.currentType == 0) {
                            z = D0.getBoolean("EnablePreviewGroup", true);
                        } else {
                            z = D0.getBoolean("EnablePreviewChannel", true);
                        }
                        ru9Var.i(org.telegram.messenger.u.B0("MessagePreview", e78.yI), z, true);
                        return;
                    }
                    return;
                case 2:
                    nla nlaVar = (nla) d0Var.itemView;
                    i0.d dVar = (i0.d) h0.this.exceptions.get(i - h0.this.exceptionsStartRow);
                    if (i != h0.this.exceptionsEndRow - 1) {
                        z3 = true;
                    }
                    nlaVar.e(dVar, null, z3);
                    return;
                case 3:
                    TextColorCell textColorCell = (TextColorCell) d0Var.itemView;
                    SharedPreferences D02 = h0.this.D0();
                    if (h0.this.currentType == 1) {
                        i2 = D02.getInt("MessagesLed", -16776961);
                    } else if (h0.this.currentType == 0) {
                        i2 = D02.getInt("GroupLed", -16776961);
                    } else {
                        i2 = D02.getInt("ChannelLed", -16776961);
                    }
                    while (true) {
                        if (i8 < 9) {
                            if (TextColorCell.colorsToSave[i8] == i2) {
                                i2 = TextColorCell.colors[i8];
                            } else {
                                i8++;
                            }
                        }
                    }
                    textColorCell.b(org.telegram.messenger.u.B0("LedColor", e78.FE), i2, true);
                    return;
                case 4:
                    if (i != h0.this.deleteAllSectionRow && ((i != h0.this.groupSection2Row || h0.this.exceptionsSection2Row != -1) && (i != h0.this.exceptionsSection2Row || h0.this.deleteAllRow != -1))) {
                        d0Var.itemView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.f2, "windowBackgroundGrayShadow"));
                        return;
                    } else {
                        d0Var.itemView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                        return;
                    }
                case 5:
                    uw9 uw9Var = (uw9) d0Var.itemView;
                    SharedPreferences D03 = h0.this.D0();
                    if (i == h0.this.messageSoundRow) {
                        if (h0.this.currentType == 1) {
                            string = D03.getString("GlobalSound", org.telegram.messenger.u.B0("SoundDefault", e78.va0));
                            j = D03.getLong("GlobalSoundDocId", 0L);
                        } else if (h0.this.currentType == 0) {
                            string = D03.getString("GroupSound", org.telegram.messenger.u.B0("SoundDefault", e78.va0));
                            j = D03.getLong("GroupSoundDocId", 0L);
                        } else {
                            string = D03.getString("ChannelSound", org.telegram.messenger.u.B0("SoundDefault", e78.va0));
                            j = D03.getLong("ChannelDocId", 0L);
                        }
                        if (j != 0) {
                            tm9 k = h0.this.v0().f13256a.k(j);
                            if (k == null) {
                                string = org.telegram.messenger.u.B0("CustomSound", e78.Fm);
                            } else {
                                string = dp6.y2(k, org.telegram.messenger.k.k0(k));
                            }
                        } else if (string.equals("NoSound")) {
                            string = org.telegram.messenger.u.B0("NoSound", e78.FL);
                        } else if (string.equals("Default")) {
                            string = org.telegram.messenger.u.B0("SoundDefault", e78.va0);
                        }
                        uw9Var.d(org.telegram.messenger.u.B0("Sound", e78.sa0), string, true);
                        return;
                    } else if (i == h0.this.messageVibrateRow) {
                        if (h0.this.currentType == 1) {
                            i5 = D03.getInt("vibrate_messages", 0);
                        } else if (h0.this.currentType == 0) {
                            i5 = D03.getInt("vibrate_group", 0);
                        } else {
                            i5 = D03.getInt("vibrate_channel", 0);
                        }
                        if (i5 == 0) {
                            uw9Var.d(org.telegram.messenger.u.B0("Vibrate", e78.jk0), org.telegram.messenger.u.B0("VibrationDefault", e78.kk0), true);
                            return;
                        } else if (i5 == 1) {
                            uw9Var.d(org.telegram.messenger.u.B0("Vibrate", e78.jk0), org.telegram.messenger.u.B0("Short", e78.s90), true);
                            return;
                        } else if (i5 == 2) {
                            uw9Var.d(org.telegram.messenger.u.B0("Vibrate", e78.jk0), org.telegram.messenger.u.B0("VibrationDisabled", e78.lk0), true);
                            return;
                        } else if (i5 == 3) {
                            uw9Var.d(org.telegram.messenger.u.B0("Vibrate", e78.jk0), org.telegram.messenger.u.B0("Long", e78.JG), true);
                            return;
                        } else if (i5 == 4) {
                            uw9Var.d(org.telegram.messenger.u.B0("Vibrate", e78.jk0), org.telegram.messenger.u.B0("OnlyIfSilent", e78.GP), true);
                            return;
                        } else {
                            return;
                        }
                    } else if (i == h0.this.messagePriorityRow) {
                        if (h0.this.currentType == 1) {
                            i4 = D03.getInt("priority_messages", 1);
                        } else if (h0.this.currentType == 0) {
                            i4 = D03.getInt("priority_group", 1);
                        } else {
                            i4 = D03.getInt("priority_channel", 1);
                        }
                        if (i4 == 0) {
                            uw9Var.d(org.telegram.messenger.u.B0("NotificationsImportance", e78.OO), org.telegram.messenger.u.B0("NotificationsPriorityHigh", e78.bP), false);
                            return;
                        } else if (i4 != 1 && i4 != 2) {
                            if (i4 == 4) {
                                uw9Var.d(org.telegram.messenger.u.B0("NotificationsImportance", e78.OO), org.telegram.messenger.u.B0("NotificationsPriorityLow", e78.cP), false);
                                return;
                            } else if (i4 == 5) {
                                uw9Var.d(org.telegram.messenger.u.B0("NotificationsImportance", e78.OO), org.telegram.messenger.u.B0("NotificationsPriorityMedium", e78.dP), false);
                                return;
                            } else {
                                return;
                            }
                        } else {
                            uw9Var.d(org.telegram.messenger.u.B0("NotificationsImportance", e78.OO), org.telegram.messenger.u.B0("NotificationsPriorityUrgent", e78.fP), false);
                            return;
                        }
                    } else if (i == h0.this.messagePopupNotificationRow) {
                        if (h0.this.currentType == 1) {
                            i3 = D03.getInt("popupAll", 0);
                        } else if (h0.this.currentType == 0) {
                            i3 = D03.getInt("popupGroup", 0);
                        } else {
                            i3 = D03.getInt("popupChannel", 0);
                        }
                        if (i3 == 0) {
                            B0 = org.telegram.messenger.u.B0("NoPopup", e78.jL);
                        } else if (i3 == 1) {
                            B0 = org.telegram.messenger.u.B0("OnlyWhenScreenOn", e78.IP);
                        } else if (i3 == 2) {
                            B0 = org.telegram.messenger.u.B0("OnlyWhenScreenOff", e78.HP);
                        } else {
                            B0 = org.telegram.messenger.u.B0("AlwaysShowPopup", e78.Z5);
                        }
                        uw9Var.d(org.telegram.messenger.u.B0("PopupNotification", e78.lX), B0, true);
                        return;
                    } else {
                        return;
                    }
                case 6:
                    tl6 tl6Var = (tl6) d0Var.itemView;
                    tl6Var.setDrawLine(false);
                    StringBuilder sb = new StringBuilder();
                    SharedPreferences D04 = h0.this.D0();
                    if (h0.this.currentType == 1) {
                        B02 = org.telegram.messenger.u.B0("NotificationsForPrivateChats", e78.LO);
                        i6 = D04.getInt("EnableAll2", 0);
                    } else if (h0.this.currentType == 0) {
                        B02 = org.telegram.messenger.u.B0("NotificationsForGroups", e78.KO);
                        i6 = D04.getInt("EnableGroup2", 0);
                    } else {
                        B02 = org.telegram.messenger.u.B0("NotificationsForChannels", e78.IO);
                        i6 = D04.getInt("EnableChannel2", 0);
                    }
                    String str = B02;
                    int currentTime = h0.this.i0().getCurrentTime();
                    if (i6 < currentTime) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        sb.append(org.telegram.messenger.u.B0("NotificationsOn", e78.ZO));
                    } else if (i6 - 31536000 >= currentTime) {
                        sb.append(org.telegram.messenger.u.B0("NotificationsOff", e78.XO));
                    } else {
                        sb.append(org.telegram.messenger.u.d0("NotificationsOffUntil", e78.YO, org.telegram.messenger.u.n1(i6)));
                        i7 = 2;
                        tl6Var.c(str, sb, z2, i7, false);
                        return;
                    }
                    i7 = 0;
                    tl6Var.c(str, sb, z2, i7, false);
                    return;
                case 7:
                    pu9 pu9Var = (pu9) d0Var.itemView;
                    if (i == h0.this.exceptionsAddRow) {
                        String B03 = org.telegram.messenger.u.B0("NotificationsAddAnException", e78.uO);
                        int i9 = g68.q6;
                        if (h0.this.exceptionsStartRow != -1) {
                            z4 = true;
                        }
                        pu9Var.i(B03, i9, z4);
                        pu9Var.c("windowBackgroundWhiteBlueIcon", "windowBackgroundWhiteBlueButton");
                        return;
                    } else if (i == h0.this.deleteAllRow) {
                        pu9Var.f(org.telegram.messenger.u.B0("NotificationsDeleteAllException", e78.CO), false);
                        pu9Var.c(null, "windowBackgroundWhiteRedText5");
                        return;
                    } else {
                        return;
                    }
                default:
                    return;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View nu3Var;
            switch (i) {
                case 0:
                    nu3Var = new nu3(this.mContext);
                    nu3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    break;
                case 1:
                    nu3Var = new ru9(this.mContext);
                    nu3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    break;
                case 2:
                    nu3Var = new nla(this.mContext, 6, 0, false);
                    nu3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    break;
                case 3:
                    nu3Var = new TextColorCell(this.mContext);
                    nu3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    break;
                case 4:
                    nu3Var = new sz8(this.mContext);
                    break;
                case 5:
                    nu3Var = new uw9(this.mContext);
                    nu3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    break;
                case 6:
                    nu3Var = new tl6(this.mContext);
                    nu3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    break;
                default:
                    nu3Var = new pu9(this.mContext);
                    nu3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    break;
            }
            return new v1.j(nu3Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            if (h0.this.exceptions != null && h0.this.exceptions.isEmpty()) {
                boolean u0 = h0.this.C0().u0(h0.this.currentType);
                int itemViewType = d0Var.getItemViewType();
                if (itemViewType != 0) {
                    if (itemViewType != 1) {
                        if (itemViewType != 3) {
                            if (itemViewType == 5) {
                                ((uw9) d0Var.itemView).b(u0, null);
                                return;
                            }
                            return;
                        }
                        ((TextColorCell) d0Var.itemView).a(u0, null);
                        return;
                    }
                    ((ru9) d0Var.itemView).h(u0, null);
                    return;
                }
                nu3 nu3Var = (nu3) d0Var.itemView;
                if (d0Var.getAdapterPosition() == h0.this.messageSectionRow) {
                    nu3Var.b(u0, null);
                } else {
                    nu3Var.b(true, null);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g extends v1.s {
        private Context mContext;
        private lm8 searchAdapterHelper;
        private ArrayList<i0.d> searchResult = new ArrayList<>();
        private ArrayList<CharSequence> searchResultNames = new ArrayList<>();
        private Runnable searchRunnable;

        public g(Context context) {
            this.mContext = context;
            lm8 lm8Var = new lm8(true);
            this.searchAdapterHelper = lm8Var;
            lm8Var.P(new lm8.b() { // from class: go6
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
                    h0.g.this.m(i);
                }

                @Override // defpackage.lm8.b
                public /* synthetic */ boolean e(int i) {
                    return mm8.a(this, i);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(int i) {
            if (this.searchRunnable == null && !this.searchAdapterHelper.u()) {
                h0.this.emptyView.g();
            }
            notifyDataSetChanged();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x016b, code lost:
            if (r10[0].contains(" " + r15) == false) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x018b, code lost:
            if (r6.contains(" " + r15) != false) goto L63;
         */
        /* JADX WARN: Removed duplicated region for block: B:52:0x0135  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x0143  */
        /* JADX WARN: Removed duplicated region for block: B:84:0x01e0 A[LOOP:1: B:56:0x0141->B:84:0x01e0, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:94:0x01a1 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public /* synthetic */ void n(java.lang.String r20, java.util.ArrayList r21) {
            /*
                Method dump skipped, instructions count: 513
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.h0.g.n(java.lang.String, java.util.ArrayList):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(final String str) {
            boolean z;
            lm8 lm8Var = this.searchAdapterHelper;
            if (h0.this.currentType != 1) {
                z = true;
            } else {
                z = false;
            }
            lm8Var.J(str, true, z, true, false, false, 0L, false, 0, 0);
            final ArrayList arrayList = new ArrayList(h0.this.exceptions);
            Utilities.d.j(new Runnable() { // from class: jo6
                @Override // java.lang.Runnable
                public final void run() {
                    h0.g.this.n(str, arrayList);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
            if (!h0.this.searching) {
                return;
            }
            this.searchRunnable = null;
            this.searchResult = arrayList;
            this.searchResultNames = arrayList2;
            this.searchAdapterHelper.G(arrayList3);
            if (h0.this.searching && !this.searchAdapterHelper.u()) {
                h0.this.emptyView.g();
            }
            notifyDataSetChanged();
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            int size = this.searchResult.size();
            ArrayList n = this.searchAdapterHelper.n();
            if (!n.isEmpty()) {
                return size + n.size() + 1;
            }
            return size;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return i == this.searchResult.size() ? 1 : 0;
        }

        public Object l(int i) {
            if (i >= 0 && i < this.searchResult.size()) {
                return this.searchResult.get(i);
            }
            int size = i - (this.searchResult.size() + 1);
            ArrayList n = this.searchAdapterHelper.n();
            if (size >= 0 && size < n.size()) {
                return this.searchAdapterHelper.n().get(size);
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            int itemViewType = d0Var.getItemViewType();
            boolean z2 = true;
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    ((fl3) d0Var.itemView).setText(org.telegram.messenger.u.B0("AddToExceptions", e78.h5));
                    return;
                }
                return;
            }
            nla nlaVar = (nla) d0Var.itemView;
            if (i < this.searchResult.size()) {
                i0.d dVar = this.searchResult.get(i);
                CharSequence charSequence = this.searchResultNames.get(i);
                if (i == this.searchResult.size() - 1) {
                    z2 = false;
                }
                nlaVar.e(dVar, charSequence, z2);
                nlaVar.setAddButtonVisible(false);
                return;
            }
            int size = i - (this.searchResult.size() + 1);
            ArrayList n = this.searchAdapterHelper.n();
            org.telegram.tgnet.a aVar = (org.telegram.tgnet.a) n.get(size);
            String B0 = org.telegram.messenger.u.B0("NotificationsOn", e78.ZO);
            if (size != n.size() - 1) {
                z = true;
            } else {
                z = false;
            }
            nlaVar.d(aVar, null, B0, 0, z);
            nlaVar.setAddButtonVisible(true);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View nlaVar;
            if (i != 0) {
                nlaVar = new fl3(this.mContext);
            } else {
                nlaVar = new nla(this.mContext, 4, 0, false, true);
                nlaVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            }
            return new v1.j(nlaVar);
        }

        /* renamed from: s */
        public final void p(final String str) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: io6
                @Override // java.lang.Runnable
                public final void run() {
                    h0.g.this.o(str);
                }
            });
        }

        public void t(final String str) {
            boolean z;
            if (this.searchRunnable != null) {
                Utilities.d.b(this.searchRunnable);
                this.searchRunnable = null;
            }
            if (str == null) {
                this.searchResult.clear();
                this.searchResultNames.clear();
                this.searchAdapterHelper.G(null);
                lm8 lm8Var = this.searchAdapterHelper;
                if (h0.this.currentType != 1) {
                    z = true;
                } else {
                    z = false;
                }
                lm8Var.J(null, true, z, true, false, false, 0L, false, 0, 0);
                notifyDataSetChanged();
                return;
            }
            fi2 fi2Var = Utilities.d;
            Runnable runnable = new Runnable() { // from class: ho6
                @Override // java.lang.Runnable
                public final void run() {
                    h0.g.this.p(str);
                }
            };
            this.searchRunnable = runnable;
            fi2Var.k(runnable, 300L);
        }

        public final void u(final ArrayList arrayList, final ArrayList arrayList2, final ArrayList arrayList3) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: fo6
                @Override // java.lang.Runnable
                public final void run() {
                    h0.g.this.r(arrayList2, arrayList3, arrayList);
                }
            });
        }
    }

    public h0(int i, ArrayList arrayList) {
        this(i, arrayList, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m3(i0.d dVar) {
        this.exceptions.add(0, dVar);
        z3(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n3(u uVar, ArrayList arrayList, CharSequence charSequence, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putLong("dialog_id", ((z.g) arrayList.get(0)).f13730a);
        bundle.putBoolean("exception", true);
        v0 v0Var = new v0(bundle, j());
        v0Var.t3(new v0.e() { // from class: vn6
            @Override // org.telegram.ui.v0.e
            public final void a(i0.d dVar) {
                h0.this.m3(dVar);
            }

            @Override // org.telegram.ui.v0.e
            public /* synthetic */ void b(long j) {
                wz7.a(this, j);
            }
        });
        A1(v0Var, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o3(DialogInterface dialogInterface, int i) {
        SharedPreferences.Editor edit = D0().edit();
        int size = this.exceptions.size();
        for (int i2 = 0; i2 < size; i2++) {
            i0.d dVar = this.exceptions.get(i2);
            SharedPreferences.Editor remove = edit.remove("notify2_" + dVar.did);
            remove.remove("custom_" + dVar.did);
            y0().La(dVar.did, 0L);
            qm9 qm9Var = (qm9) x0().f13539b.i(dVar.did);
            if (qm9Var != null) {
                qm9Var.notify_settings = new TLRPC$TL_peerNotifySettings();
            }
        }
        edit.commit();
        int size2 = this.exceptions.size();
        for (int i3 = 0; i3 < size2; i3++) {
            C0().Y1(this.exceptions.get(i3).did, this.topicId, false);
        }
        this.exceptions.clear();
        this.exceptionsDict.clear();
        z3(true);
        B0().s(org.telegram.messenger.a0.S, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p3(tl6 tl6Var, RecyclerView.d0 d0Var, int i, int i2) {
        int i3;
        SharedPreferences D0 = D0();
        int i4 = this.currentType;
        int i5 = 0;
        if (i4 == 1) {
            i3 = D0.getInt("EnableAll2", 0);
        } else if (i4 == 0) {
            i3 = D0.getInt("EnableGroup2", 0);
        } else {
            i3 = D0.getInt("EnableChannel2", 0);
        }
        int currentTime = i0().getCurrentTime();
        if (i3 >= currentTime && i3 - 31536000 < currentTime) {
            i5 = 2;
        }
        tl6Var.b(C0().u0(this.currentType), i5);
        if (d0Var != null) {
            this.adapter.onBindViewHolder(d0Var, i);
        }
        l3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q3(int i) {
        RecyclerView.d0 Z = this.listView.Z(i);
        if (Z != null) {
            this.adapter.onBindViewHolder(Z, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r3(int i) {
        RecyclerView.d0 Z = this.listView.Z(i);
        if (Z != null) {
            this.adapter.onBindViewHolder(Z, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s3(int i) {
        RecyclerView.d0 Z = this.listView.Z(i);
        if (Z != null) {
            this.adapter.onBindViewHolder(Z, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t3(int i) {
        RecyclerView.d0 Z = this.listView.Z(i);
        if (Z != null) {
            this.adapter.onBindViewHolder(Z, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u3(Context context, View view, final int i, float f2, float f3) {
        ArrayList<i0.d> arrayList;
        i0.d dVar;
        boolean z;
        long j;
        i0.d dVar2;
        ArrayList<i0.d> arrayList2;
        String str;
        boolean z2;
        if (E0() == null) {
            return;
        }
        boolean z3 = false;
        if (this.listView.getAdapter() != this.searchAdapter && (i < this.exceptionsStartRow || i >= this.exceptionsEndRow)) {
            if (i == this.exceptionsAddRow) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("onlySelect", true);
                bundle.putBoolean("checkCanWrite", false);
                int i2 = this.currentType;
                if (i2 == 0) {
                    bundle.putInt("dialogsType", 6);
                } else if (i2 == 2) {
                    bundle.putInt("dialogsType", 5);
                } else {
                    bundle.putInt("dialogsType", 4);
                }
                u uVar = new u(bundle);
                uVar.fc(new u.w0() { // from class: yn6
                    @Override // org.telegram.ui.u.w0
                    public final void u(u uVar2, ArrayList arrayList3, CharSequence charSequence, boolean z4) {
                        h0.this.n3(uVar2, arrayList3, charSequence, z4);
                    }
                });
                z1(uVar);
            } else if (i == this.deleteAllRow) {
                e.k kVar = new e.k(E0());
                kVar.x(org.telegram.messenger.u.B0("NotificationsDeleteAllExceptionTitle", e78.EO));
                kVar.n(org.telegram.messenger.u.B0("NotificationsDeleteAllExceptionAlert", e78.DO));
                kVar.v(org.telegram.messenger.u.B0("Delete", e78.Kn), new DialogInterface.OnClickListener() { // from class: zn6
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i3) {
                        h0.this.o3(dialogInterface, i3);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
                org.telegram.ui.ActionBar.e a2 = kVar.a();
                f2(a2);
                TextView textView = (TextView) a2.J0(-1);
                if (textView != null) {
                    textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                }
            } else if (i == this.alertRow) {
                boolean u0 = C0().u0(this.currentType);
                final tl6 tl6Var = (tl6) view;
                final RecyclerView.d0 Z = this.listView.Z(i);
                if (!u0) {
                    C0().L1(this.currentType, 0);
                    tl6Var.setChecked(true);
                    if (Z != null) {
                        this.adapter.onBindViewHolder(Z, i);
                    }
                    l3();
                } else {
                    org.telegram.ui.Components.b.L5(this, 0L, 0, this.currentType, this.exceptions, this.currentAccount, new z.c() { // from class: ao6
                        @Override // org.telegram.messenger.z.c
                        public final void a(int i3) {
                            h0.this.p3(tl6Var, Z, i, i3);
                        }
                    });
                }
                z3 = u0;
            } else if (i == this.previewRow) {
                if (!view.isEnabled()) {
                    return;
                }
                SharedPreferences D0 = D0();
                SharedPreferences.Editor edit = D0.edit();
                int i3 = this.currentType;
                if (i3 == 1) {
                    z2 = D0.getBoolean("EnablePreviewAll", true);
                    edit.putBoolean("EnablePreviewAll", !z2);
                } else if (i3 == 0) {
                    z2 = D0.getBoolean("EnablePreviewGroup", true);
                    edit.putBoolean("EnablePreviewGroup", !z2);
                } else {
                    z2 = D0.getBoolean("EnablePreviewChannel", true);
                    edit.putBoolean("EnablePreviewChannel", !z2);
                }
                z3 = z2;
                edit.commit();
                C0().W1(this.currentType);
            } else if (i == this.messageSoundRow) {
                if (!view.isEnabled()) {
                    return;
                }
                try {
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt(Constants.TAG_TYPE, this.currentType);
                    z1(new dp6(bundle2, j()));
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            } else if (i == this.messageLedRow) {
                if (!view.isEnabled()) {
                    return;
                }
                f2(org.telegram.ui.Components.b.a2(E0(), 0L, 0, this.currentType, new Runnable() { // from class: bo6
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.this.q3(i);
                    }
                }));
            } else if (i == this.messagePopupNotificationRow) {
                if (!view.isEnabled()) {
                    return;
                }
                f2(org.telegram.ui.Components.b.u2(E0(), this.currentType, new Runnable() { // from class: co6
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.this.r3(i);
                    }
                }));
            } else if (i == this.messageVibrateRow) {
                if (!view.isEnabled()) {
                    return;
                }
                int i4 = this.currentType;
                if (i4 == 1) {
                    str = "vibrate_messages";
                } else if (i4 == 0) {
                    str = "vibrate_group";
                } else {
                    str = "vibrate_channel";
                }
                f2(org.telegram.ui.Components.b.Q2(E0(), 0L, 0, str, new Runnable() { // from class: do6
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.this.s3(i);
                    }
                }));
            } else if (i == this.messagePriorityRow) {
                if (!view.isEnabled()) {
                    return;
                }
                f2(org.telegram.ui.Components.b.v2(E0(), 0L, 0, this.currentType, new Runnable() { // from class: eo6
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.this.t3(i);
                    }
                }));
            }
            if (view instanceof ru9) {
                ((ru9) view).setChecked(!z3);
                return;
            }
            return;
        }
        RecyclerView.g adapter = this.listView.getAdapter();
        g gVar = this.searchAdapter;
        if (adapter == gVar) {
            Object l = gVar.l(i);
            if (l instanceof i0.d) {
                arrayList2 = this.searchAdapter.searchResult;
                dVar2 = (i0.d) l;
            } else {
                boolean z4 = l instanceof mq9;
                if (z4) {
                    j = ((mq9) l).f10557a;
                } else {
                    j = -((fm9) l).f5600a;
                }
                if (this.exceptionsDict.containsKey(Long.valueOf(j))) {
                    dVar2 = this.exceptionsDict.get(Long.valueOf(j));
                } else {
                    i0.d dVar3 = new i0.d();
                    dVar3.did = j;
                    if (z4) {
                        dVar3.did = ((mq9) l).f10557a;
                    } else {
                        dVar3.did = -((fm9) l).f5600a;
                    }
                    dVar2 = dVar3;
                    z3 = true;
                }
                arrayList2 = this.exceptions;
            }
            dVar = dVar2;
            arrayList = arrayList2;
            z = z3;
        } else {
            ArrayList<i0.d> arrayList3 = this.exceptions;
            int i5 = i - this.exceptionsStartRow;
            if (i5 >= 0 && i5 < arrayList3.size()) {
                arrayList = arrayList3;
                dVar = arrayList3.get(i5);
                z = false;
            } else {
                return;
            }
        }
        if (dVar == null) {
            return;
        }
        long j2 = dVar.did;
        org.telegram.ui.Components.b0 b0Var = new org.telegram.ui.Components.b0(context, this.currentAccount, null, true, true, new c(j2, rn6.k0(this.currentAccount).v0(j2), dVar, z, i, arrayList), j());
        b0Var.z(j2, this.topicId, null);
        b0Var.A(this, view, f2, f3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v3() {
        v1 v1Var = this.listView;
        if (v1Var != null) {
            int childCount = v1Var.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = this.listView.getChildAt(i);
                if (childAt instanceof nla) {
                    ((nla) childAt).f(0);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0117, code lost:
        if (r4.f10570d != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0141, code lost:
        if (r4.f10570d != false) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0260 A[LOOP:3: B:113:0x025e->B:114:0x0260, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0207  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void w3() {
        /*
            Method dump skipped, instructions count: 688
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.h0.w3():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x3(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6) {
        x0().ji(arrayList, true);
        x0().bi(arrayList2, true);
        x0().fi(arrayList3, true);
        int i = this.currentType;
        if (i == 1) {
            this.exceptions = arrayList4;
        } else if (i == 0) {
            this.exceptions = arrayList5;
        } else {
            this.exceptions = arrayList6;
        }
        z3(true);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: wn6
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f2) {
                oz9.a(this, f2);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                h0.this.v3();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{nu3.class, ru9.class, TextColorCell.class, uw9.class, nla.class, tl6.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
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
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{fl3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "key_graySectionText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{fl3.class}, null, null, null, "graySection"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tl6.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tl6.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{TextColorCell.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueButton"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{pu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText5"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{pu9.class}, new String[]{"imageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueIcon"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        this.searching = false;
        this.searchWas = false;
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        if (this.currentType == -1) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("NotificationsExceptions", e78.FO));
        } else {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("Notifications", e78.tO));
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        ArrayList<i0.d> arrayList = this.exceptions;
        if (arrayList != null && !arrayList.isEmpty()) {
            this.actionBar.x().b(0, g68.x2).R0(true).P0(new b()).setSearchFieldHint(org.telegram.messenger.u.B0("Search", e78.h50));
        }
        this.searchAdapter = new g(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        tt2 tt2Var = new tt2(context);
        this.emptyView = tt2Var;
        tt2Var.setTextSize(18);
        this.emptyView.setText(org.telegram.messenger.u.B0("NoExceptions", e78.MK));
        this.emptyView.g();
        frameLayout.addView(this.emptyView, cn4.b(-1, -1.0f));
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setEmptyView(this.emptyView);
        this.listView.setLayoutManager(new androidx.recyclerview.widget.k(context, 1, false));
        this.listView.setVerticalScrollBarEnabled(false);
        frameLayout.addView(this.listView, cn4.b(-1, -1.0f));
        v1 v1Var2 = this.listView;
        f fVar = new f(context);
        this.adapter = fVar;
        v1Var2.setAdapter(fVar);
        this.listView.setOnItemClickListener(new v1.n() { // from class: tn6
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i, float f2, float f3) {
                h0.this.u3(context, view, i, f2, f3);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i, float f2, float f3) {
                bc8.b(this, view, i, f2, f3);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i) {
                return bc8.a(this, view, i);
            }
        });
        this.listView.setOnScrollListener(new d());
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void c1(int i, int i2, Intent intent) {
        Ringtone ringtone;
        if (i2 == -1) {
            Uri uri = (Uri) intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI");
            String str = null;
            if (uri != null && (ringtone = RingtoneManager.getRingtone(E0(), uri)) != null) {
                if (uri.equals(Settings.System.DEFAULT_NOTIFICATION_URI)) {
                    str = org.telegram.messenger.u.B0("SoundDefault", e78.va0);
                } else {
                    str = ringtone.getTitle(E0());
                }
                ringtone.stop();
            }
            SharedPreferences.Editor edit = D0().edit();
            int i3 = this.currentType;
            if (i3 == 1) {
                if (str != null && uri != null) {
                    edit.putString("GlobalSound", str);
                    edit.putString("GlobalSoundPath", uri.toString());
                } else {
                    edit.putString("GlobalSound", "NoSound");
                    edit.putString("GlobalSoundPath", "NoSound");
                }
            } else if (i3 == 0) {
                if (str != null && uri != null) {
                    edit.putString("GroupSound", str);
                    edit.putString("GroupSoundPath", uri.toString());
                } else {
                    edit.putString("GroupSound", "NoSound");
                    edit.putString("GroupSoundPath", "NoSound");
                }
            } else if (i3 == 2) {
                if (str != null && uri != null) {
                    edit.putString("ChannelSound", str);
                    edit.putString("ChannelSoundPath", uri.toString());
                } else {
                    edit.putString("ChannelSound", "NoSound");
                    edit.putString("ChannelSoundPath", "NoSound");
                }
            }
            C0().c0(this.currentType);
            edit.commit();
            C0().W1(this.currentType);
            RecyclerView.d0 Z = this.listView.Z(i);
            if (Z != null) {
                this.adapter.onBindViewHolder(Z, i);
            }
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        f fVar;
        if (i == org.telegram.messenger.a0.S && (fVar = this.adapter) != null) {
            fVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        z3(true);
        return super.k1();
    }

    public final void l3() {
        if (!this.exceptions.isEmpty()) {
            return;
        }
        int childCount = this.listView.getChildCount();
        ArrayList arrayList = new ArrayList();
        boolean u0 = C0().u0(this.currentType);
        for (int i = 0; i < childCount; i++) {
            v1.j jVar = (v1.j) this.listView.m0(this.listView.getChildAt(i));
            int itemViewType = jVar.getItemViewType();
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 3) {
                        if (itemViewType == 5) {
                            ((uw9) jVar.itemView).b(u0, arrayList);
                        }
                    } else {
                        ((TextColorCell) jVar.itemView).a(u0, arrayList);
                    }
                } else {
                    ((ru9) jVar.itemView).h(u0, arrayList);
                }
            } else {
                nu3 nu3Var = (nu3) jVar.itemView;
                if (jVar.getAdapterPosition() == this.messageSectionRow) {
                    nu3Var.b(u0, arrayList);
                }
            }
        }
        if (!arrayList.isEmpty()) {
            AnimatorSet animatorSet = this.animatorSet;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.animatorSet = animatorSet2;
            animatorSet2.playTogether(arrayList);
            this.animatorSet.addListener(new e());
            this.animatorSet.setDuration(150L);
            this.animatorSet.start();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        B0().v(this, org.telegram.messenger.a0.S);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        f fVar = this.adapter;
        if (fVar != null) {
            fVar.notifyDataSetChanged();
        }
        B0().d(this, org.telegram.messenger.a0.S);
    }

    public final void y3() {
        y0().N4().j(new Runnable() { // from class: xn6
            @Override // java.lang.Runnable
            public final void run() {
                h0.this.w3();
            }
        });
    }

    public final void z3(boolean z) {
        f fVar;
        ArrayList<i0.d> arrayList;
        this.rowCount = 0;
        int i = this.currentType;
        if (i != -1) {
            int i2 = 0 + 1;
            this.alertRow = 0;
            int i3 = i2 + 1;
            this.alertSection2Row = i2;
            int i4 = i3 + 1;
            this.messageSectionRow = i3;
            int i5 = i4 + 1;
            this.previewRow = i4;
            int i6 = i5 + 1;
            this.messageLedRow = i5;
            int i7 = i6 + 1;
            this.rowCount = i7;
            this.messageVibrateRow = i6;
            if (i == 2) {
                this.messagePopupNotificationRow = -1;
            } else {
                this.rowCount = i7 + 1;
                this.messagePopupNotificationRow = i7;
            }
            int i8 = this.rowCount;
            int i9 = i8 + 1;
            this.rowCount = i9;
            this.messageSoundRow = i8;
            int i10 = i9 + 1;
            this.messagePriorityRow = i9;
            int i11 = i10 + 1;
            this.groupSection2Row = i10;
            this.rowCount = i11 + 1;
            this.exceptionsAddRow = i11;
        } else {
            this.alertRow = -1;
            this.alertSection2Row = -1;
            this.messageSectionRow = -1;
            this.previewRow = -1;
            this.messageLedRow = -1;
            this.messageVibrateRow = -1;
            this.messagePopupNotificationRow = -1;
            this.messageSoundRow = -1;
            this.messagePriorityRow = -1;
            this.groupSection2Row = -1;
            this.exceptionsAddRow = -1;
        }
        ArrayList<i0.d> arrayList2 = this.exceptions;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            int i12 = this.rowCount;
            this.exceptionsStartRow = i12;
            int size = i12 + this.exceptions.size();
            this.rowCount = size;
            this.exceptionsEndRow = size;
        } else {
            this.exceptionsStartRow = -1;
            this.exceptionsEndRow = -1;
        }
        if (this.currentType == -1 && ((arrayList = this.exceptions) == null || arrayList.isEmpty())) {
            this.exceptionsSection2Row = -1;
        } else {
            int i13 = this.rowCount;
            this.rowCount = i13 + 1;
            this.exceptionsSection2Row = i13;
        }
        ArrayList<i0.d> arrayList3 = this.exceptions;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            int i14 = this.rowCount;
            int i15 = i14 + 1;
            this.deleteAllRow = i14;
            this.rowCount = i15 + 1;
            this.deleteAllSectionRow = i15;
        } else {
            this.deleteAllRow = -1;
            this.deleteAllSectionRow = -1;
        }
        if (z && (fVar = this.adapter) != null) {
            fVar.notifyDataSetChanged();
        }
    }

    public h0(int i, ArrayList arrayList, boolean z) {
        this.rowCount = 0;
        this.exceptionsDict = new HashMap<>();
        this.topicId = 0;
        this.currentType = i;
        this.exceptions = arrayList;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            i0.d dVar = this.exceptions.get(i2);
            this.exceptionsDict.put(Long.valueOf(dVar.did), dVar);
        }
        if (z) {
            y3();
        }
    }
}
