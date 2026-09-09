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
import android.os.Parcelable;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import org.telegram.messenger.a0;
import org.telegram.tgnet.TLRPC$TL_forumTopic;
import org.telegram.tgnet.TLRPC$TL_peerNotifySettings;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Cells.TextColorCell;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.v1;
import org.telegram.ui.i0;
import org.telegram.ui.v0;
/* loaded from: classes2.dex */
public class v0 extends org.telegram.ui.ActionBar.f implements a0.d {
    private d adapter;
    private boolean addingException;
    private AnimatorSet animatorSet;
    public org.telegram.ui.Components.a0 avatarContainer;
    private int avatarRow;
    private int avatarSectionRow;
    private int callsRow;
    private int callsVibrateRow;
    private int colorRow;
    private int customResetRow;
    private int customResetShadowRow;
    private e delegate;
    private long dialogId;
    private int enableRow;
    private int generalRow;
    private int ledInfoRow;
    private int ledRow;
    private v1 listView;
    private boolean needReset;
    private boolean notificationsEnabled;
    private int popupDisabledRow;
    private int popupEnabledRow;
    private int popupInfoRow;
    private int popupRow;
    private int previewRow;
    private int priorityInfoRow;
    private int priorityRow;
    private l.r resourcesProvider;
    private int ringtoneInfoRow;
    private int ringtoneRow;
    private int rowCount;
    private int smartRow;
    private int soundRow;
    private int topicId;
    private int vibrateRow;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public final /* synthetic */ String val$key;

        public a(String str) {
            this.val$key = str;
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (!v0.this.addingException && v0.this.notificationsEnabled) {
                    SharedPreferences.Editor edit = org.telegram.messenger.y.A8(v0.this.currentAccount).edit();
                    edit.putInt("notify2_" + this.val$key, 0).apply();
                }
            } else if (i == 1) {
                SharedPreferences A8 = org.telegram.messenger.y.A8(v0.this.currentAccount);
                SharedPreferences.Editor edit2 = A8.edit();
                edit2.putBoolean("custom_" + this.val$key, true);
                qm9 qm9Var = (qm9) org.telegram.messenger.y.u8(v0.this.currentAccount).f13539b.i(v0.this.dialogId);
                if (v0.this.notificationsEnabled) {
                    edit2.putInt("notify2_" + this.val$key, 0);
                    if (v0.this.topicId == 0) {
                        org.telegram.messenger.z.w4(v0.this.currentAccount).La(v0.this.dialogId, 0L);
                        if (qm9Var != null) {
                            qm9Var.notify_settings = new TLRPC$TL_peerNotifySettings();
                        }
                    }
                } else {
                    edit2.putInt("notify2_" + this.val$key, 2);
                    if (v0.this.topicId == 0) {
                        rn6.k0(v0.this.currentAccount).D1(v0.this.dialogId);
                        org.telegram.messenger.z.w4(v0.this.currentAccount).La(v0.this.dialogId, 1L);
                        if (qm9Var != null) {
                            TLRPC$TL_peerNotifySettings tLRPC$TL_peerNotifySettings = new TLRPC$TL_peerNotifySettings();
                            qm9Var.notify_settings = tLRPC$TL_peerNotifySettings;
                            ((fp9) tLRPC$TL_peerNotifySettings).b = Integer.MAX_VALUE;
                        }
                    }
                }
                edit2.apply();
                rn6.k0(v0.this.currentAccount).X1(v0.this.dialogId, v0.this.topicId);
                if (v0.this.delegate != null) {
                    i0.d dVar = new i0.d();
                    dVar.did = v0.this.dialogId;
                    dVar.hasCustom = true;
                    int i2 = A8.getInt("notify2_" + this.val$key, 0);
                    dVar.notify = i2;
                    if (i2 != 0) {
                        dVar.muteUntil = A8.getInt("notifyuntil_" + this.val$key, 0);
                    }
                    v0.this.delegate.a(dVar);
                }
            }
            v0.this.b0();
        }
    }

    /* loaded from: classes2.dex */
    public class b extends androidx.recyclerview.widget.k {
        public b(Context context) {
            super(context);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (animator.equals(v0.this.animatorSet)) {
                v0.this.animatorSet = null;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class d extends v1.s {
        private Context context;

        public d(Context context) {
            this.context = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            if (d0Var.getAdapterPosition() == v0.this.previewRow) {
                return v0.this.notificationsEnabled;
            }
            if (d0Var.getAdapterPosition() == v0.this.customResetRow) {
                return true;
            }
            switch (d0Var.getItemViewType()) {
                case 0:
                case 2:
                case 5:
                case 6:
                    return false;
                case 1:
                case 3:
                case 4:
                    return v0.this.notificationsEnabled;
                default:
                    return true;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return v0.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == v0.this.generalRow || i == v0.this.popupRow || i == v0.this.ledRow || i == v0.this.callsRow) {
                return 0;
            }
            if (i != v0.this.soundRow && i != v0.this.vibrateRow && i != v0.this.priorityRow && i != v0.this.smartRow && i != v0.this.ringtoneRow && i != v0.this.callsVibrateRow && i != v0.this.customResetRow) {
                if (i != v0.this.popupInfoRow && i != v0.this.ledInfoRow && i != v0.this.priorityInfoRow && i != v0.this.ringtoneInfoRow) {
                    if (i == v0.this.colorRow) {
                        return 3;
                    }
                    if (i != v0.this.popupEnabledRow && i != v0.this.popupDisabledRow) {
                        if (i == v0.this.avatarRow) {
                            return 5;
                        }
                        if (i != v0.this.avatarSectionRow && i != v0.this.customResetShadowRow) {
                            if (i != v0.this.enableRow && i != v0.this.previewRow) {
                                return 0;
                            }
                            return 7;
                        }
                        return 6;
                    }
                    return 4;
                }
                return 2;
            }
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int i2;
            String str;
            org.telegram.tgnet.a S7;
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                boolean z = false;
                boolean z2 = true;
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        if (itemViewType != 3) {
                            if (itemViewType != 4) {
                                if (itemViewType != 5) {
                                    if (itemViewType == 7) {
                                        ru9 ru9Var = (ru9) d0Var.itemView;
                                        SharedPreferences A8 = org.telegram.messenger.y.A8(v0.this.currentAccount);
                                        if (i == v0.this.enableRow) {
                                            ru9Var.i(org.telegram.messenger.u.B0("Notifications", e78.tO), v0.this.notificationsEnabled, true);
                                            return;
                                        } else if (i == v0.this.previewRow) {
                                            String n0 = rn6.n0(v0.this.dialogId, v0.this.topicId);
                                            String B0 = org.telegram.messenger.u.B0("MessagePreview", e78.yI);
                                            ru9Var.i(B0, A8.getBoolean("content_preview_" + n0, true), true);
                                            return;
                                        } else {
                                            return;
                                        }
                                    }
                                    return;
                                }
                                ola olaVar = (ola) d0Var.itemView;
                                if (ic2.k(v0.this.dialogId)) {
                                    S7 = org.telegram.messenger.y.u8(v0.this.currentAccount).R8(Long.valueOf(v0.this.dialogId));
                                } else {
                                    S7 = org.telegram.messenger.y.u8(v0.this.currentAccount).S7(Long.valueOf(-v0.this.dialogId));
                                }
                                olaVar.a(S7, null, null, 0);
                                return;
                            }
                            y88 y88Var = (y88) d0Var.itemView;
                            SharedPreferences A82 = org.telegram.messenger.y.A8(v0.this.currentAccount);
                            String n02 = rn6.n0(v0.this.dialogId, v0.this.topicId);
                            int i3 = A82.getInt("popup_" + n02, 0);
                            if (i3 == 0) {
                                if (ic2.h(v0.this.dialogId)) {
                                    str = "popupGroup";
                                } else {
                                    str = "popupAll";
                                }
                                if (A82.getInt(str, 0) != 0) {
                                    i3 = 1;
                                } else {
                                    i3 = 2;
                                }
                            }
                            if (i == v0.this.popupEnabledRow) {
                                String B02 = org.telegram.messenger.u.B0("PopupEnabled", e78.kX);
                                if (i3 == 1) {
                                    z = true;
                                }
                                y88Var.e(B02, z, true);
                                y88Var.setTag(1);
                                return;
                            } else if (i == v0.this.popupDisabledRow) {
                                String B03 = org.telegram.messenger.u.B0("PopupDisabled", e78.jX);
                                if (i3 != 2) {
                                    z2 = false;
                                }
                                y88Var.e(B03, z2, false);
                                y88Var.setTag(2);
                                return;
                            } else {
                                return;
                            }
                        }
                        TextColorCell textColorCell = (TextColorCell) d0Var.itemView;
                        String n03 = rn6.n0(v0.this.dialogId, v0.this.topicId);
                        SharedPreferences A83 = org.telegram.messenger.y.A8(v0.this.currentAccount);
                        if (A83.contains("color_" + n03)) {
                            i2 = A83.getInt("color_" + n03, -16776961);
                        } else if (ic2.h(v0.this.dialogId)) {
                            i2 = A83.getInt("GroupLed", -16776961);
                        } else {
                            i2 = A83.getInt("MessagesLed", -16776961);
                        }
                        int i4 = 0;
                        while (true) {
                            if (i4 >= 9) {
                                break;
                            } else if (TextColorCell.colorsToSave[i4] == i2) {
                                i2 = TextColorCell.colors[i4];
                                break;
                            } else {
                                i4++;
                            }
                        }
                        textColorCell.b(org.telegram.messenger.u.B0("NotificationsLedColor", e78.RO), i2, false);
                        return;
                    }
                    bv9 bv9Var = (bv9) d0Var.itemView;
                    if (i == v0.this.popupInfoRow) {
                        bv9Var.setText(org.telegram.messenger.u.B0("ProfilePopupNotificationInfo", e78.pZ));
                        bv9Var.setBackground(org.telegram.ui.ActionBar.l.u2(this.context, g68.f2, "windowBackgroundGrayShadow"));
                        return;
                    } else if (i == v0.this.ledInfoRow) {
                        bv9Var.setText(org.telegram.messenger.u.B0("NotificationsLedInfo", e78.SO));
                        bv9Var.setBackground(org.telegram.ui.ActionBar.l.u2(this.context, g68.g2, "windowBackgroundGrayShadow"));
                        return;
                    } else if (i == v0.this.priorityInfoRow) {
                        if (v0.this.priorityRow == -1) {
                            bv9Var.setText("");
                        } else {
                            bv9Var.setText(org.telegram.messenger.u.B0("PriorityInfo", e78.jY));
                        }
                        bv9Var.setBackground(org.telegram.ui.ActionBar.l.u2(this.context, g68.f2, "windowBackgroundGrayShadow"));
                        return;
                    } else if (i == v0.this.ringtoneInfoRow) {
                        bv9Var.setText(org.telegram.messenger.u.B0("VoipRingtoneInfo", e78.gp0));
                        bv9Var.setBackground(org.telegram.ui.ActionBar.l.u2(this.context, g68.f2, "windowBackgroundGrayShadow"));
                        return;
                    } else {
                        return;
                    }
                }
                uw9 uw9Var = (uw9) d0Var.itemView;
                String n04 = rn6.n0(v0.this.dialogId, v0.this.topicId);
                SharedPreferences A84 = org.telegram.messenger.y.A8(v0.this.currentAccount);
                if (i == v0.this.customResetRow) {
                    uw9Var.c(org.telegram.messenger.u.z0(e78.t30), false);
                    uw9Var.setTextColor(v0.this.K0("dialogTextRed"));
                    return;
                }
                uw9Var.setTextColor(v0.this.K0("windowBackgroundWhiteBlackText"));
                if (i == v0.this.soundRow) {
                    String string = A84.getString("sound_" + n04, org.telegram.messenger.u.B0("SoundDefault", e78.va0));
                    long j = A84.getLong("sound_document_id_" + n04, 0L);
                    if (j != 0) {
                        tm9 k = v0.this.v0().f13256a.k(j);
                        if (k == null) {
                            string = org.telegram.messenger.u.B0("CustomSound", e78.Fm);
                        } else {
                            string = dp6.y2(k, k.f19574c);
                        }
                    } else if (string.equals("NoSound")) {
                        string = org.telegram.messenger.u.B0("NoSound", e78.FL);
                    } else if (string.equals("Default")) {
                        string = org.telegram.messenger.u.B0("SoundDefault", e78.va0);
                    }
                    uw9Var.d(org.telegram.messenger.u.B0("Sound", e78.sa0), string, true);
                    return;
                } else if (i == v0.this.ringtoneRow) {
                    String string2 = A84.getString("ringtone_" + n04, org.telegram.messenger.u.B0("DefaultRingtone", e78.Jn));
                    if (string2.equals("NoSound")) {
                        string2 = org.telegram.messenger.u.B0("NoSound", e78.FL);
                    }
                    uw9Var.d(org.telegram.messenger.u.B0("VoipSettingsRingtone", e78.jp0), string2, false);
                    return;
                } else if (i == v0.this.vibrateRow) {
                    int i5 = A84.getInt("vibrate_" + n04, 0);
                    if (i5 != 0 && i5 != 4) {
                        if (i5 == 1) {
                            uw9Var.d(org.telegram.messenger.u.B0("Vibrate", e78.jk0), org.telegram.messenger.u.B0("Short", e78.s90), (v0.this.smartRow == -1 && v0.this.priorityRow == -1) ? true : true);
                            return;
                        } else if (i5 == 2) {
                            uw9Var.d(org.telegram.messenger.u.B0("Vibrate", e78.jk0), org.telegram.messenger.u.B0("VibrationDisabled", e78.lk0), (v0.this.smartRow == -1 && v0.this.priorityRow == -1) ? true : true);
                            return;
                        } else if (i5 == 3) {
                            uw9Var.d(org.telegram.messenger.u.B0("Vibrate", e78.jk0), org.telegram.messenger.u.B0("Long", e78.JG), (v0.this.smartRow == -1 && v0.this.priorityRow == -1) ? true : true);
                            return;
                        } else {
                            return;
                        }
                    }
                    uw9Var.d(org.telegram.messenger.u.B0("Vibrate", e78.jk0), org.telegram.messenger.u.B0("VibrationDefault", e78.kk0), (v0.this.smartRow == -1 && v0.this.priorityRow == -1) ? true : true);
                    return;
                } else if (i == v0.this.priorityRow) {
                    int i6 = A84.getInt("priority_" + n04, 3);
                    if (i6 == 0) {
                        uw9Var.d(org.telegram.messenger.u.B0("NotificationsImportance", e78.OO), org.telegram.messenger.u.B0("NotificationsPriorityHigh", e78.bP), false);
                        return;
                    } else if (i6 != 1 && i6 != 2) {
                        if (i6 == 3) {
                            uw9Var.d(org.telegram.messenger.u.B0("NotificationsImportance", e78.OO), org.telegram.messenger.u.B0("NotificationsPrioritySettings", e78.eP), false);
                            return;
                        } else if (i6 == 4) {
                            uw9Var.d(org.telegram.messenger.u.B0("NotificationsImportance", e78.OO), org.telegram.messenger.u.B0("NotificationsPriorityLow", e78.cP), false);
                            return;
                        } else if (i6 == 5) {
                            uw9Var.d(org.telegram.messenger.u.B0("NotificationsImportance", e78.OO), org.telegram.messenger.u.B0("NotificationsPriorityMedium", e78.dP), false);
                            return;
                        } else {
                            return;
                        }
                    } else {
                        uw9Var.d(org.telegram.messenger.u.B0("NotificationsImportance", e78.OO), org.telegram.messenger.u.B0("NotificationsPriorityUrgent", e78.fP), false);
                        return;
                    }
                } else if (i == v0.this.smartRow) {
                    int i7 = A84.getInt("smart_max_count_" + n04, 2);
                    int i8 = A84.getInt("smart_delay_" + n04, 180);
                    if (i7 == 0) {
                        String B04 = org.telegram.messenger.u.B0("SmartNotifications", e78.fa0);
                        String B05 = org.telegram.messenger.u.B0("SmartNotificationsDisabled", e78.ga0);
                        if (v0.this.priorityRow != -1) {
                            z = true;
                        }
                        uw9Var.d(B04, B05, z);
                        return;
                    }
                    String U = org.telegram.messenger.u.U("Minutes", i8 / 60, new Object[0]);
                    String B06 = org.telegram.messenger.u.B0("SmartNotifications", e78.fa0);
                    String d0 = org.telegram.messenger.u.d0("SmartNotificationsInfo", e78.ha0, Integer.valueOf(i7), U);
                    if (v0.this.priorityRow != -1) {
                        z = true;
                    }
                    uw9Var.d(B06, d0, z);
                    return;
                } else if (i == v0.this.callsVibrateRow) {
                    int i9 = A84.getInt("calls_vibrate_" + n04, 0);
                    if (i9 != 0 && i9 != 4) {
                        if (i9 == 1) {
                            uw9Var.d(org.telegram.messenger.u.B0("Vibrate", e78.jk0), org.telegram.messenger.u.B0("Short", e78.s90), true);
                            return;
                        } else if (i9 == 2) {
                            uw9Var.d(org.telegram.messenger.u.B0("Vibrate", e78.jk0), org.telegram.messenger.u.B0("VibrationDisabled", e78.lk0), true);
                            return;
                        } else if (i9 == 3) {
                            uw9Var.d(org.telegram.messenger.u.B0("Vibrate", e78.jk0), org.telegram.messenger.u.B0("Long", e78.JG), true);
                            return;
                        } else {
                            return;
                        }
                    }
                    uw9Var.d(org.telegram.messenger.u.B0("Vibrate", e78.jk0), org.telegram.messenger.u.B0("VibrationDefault", e78.kk0), true);
                    return;
                } else {
                    return;
                }
            }
            nu3 nu3Var = (nu3) d0Var.itemView;
            if (i == v0.this.generalRow) {
                nu3Var.setText(org.telegram.messenger.u.B0("General", e78.gz));
            } else if (i == v0.this.popupRow) {
                nu3Var.setText(org.telegram.messenger.u.B0("ProfilePopupNotification", e78.oZ));
            } else if (i == v0.this.ledRow) {
                nu3Var.setText(org.telegram.messenger.u.B0("NotificationsLed", e78.QO));
            } else if (i == v0.this.callsRow) {
                nu3Var.setText(org.telegram.messenger.u.B0("VoipNotificationSettings", e78.Bo0));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View nu3Var;
            View bv9Var;
            switch (i) {
                case 0:
                    nu3Var = new nu3(this.context, v0.this.resourcesProvider);
                    nu3Var.setBackgroundColor(v0.this.K0("windowBackgroundWhite"));
                    bv9Var = nu3Var;
                    break;
                case 1:
                    nu3Var = new uw9(this.context, v0.this.resourcesProvider);
                    nu3Var.setBackgroundColor(v0.this.K0("windowBackgroundWhite"));
                    bv9Var = nu3Var;
                    break;
                case 2:
                    bv9Var = new bv9(this.context, v0.this.resourcesProvider);
                    break;
                case 3:
                    nu3Var = new TextColorCell(this.context, v0.this.resourcesProvider);
                    nu3Var.setBackgroundColor(v0.this.K0("windowBackgroundWhite"));
                    bv9Var = nu3Var;
                    break;
                case 4:
                    nu3Var = new y88(this.context, v0.this.resourcesProvider);
                    nu3Var.setBackgroundColor(v0.this.K0("windowBackgroundWhite"));
                    bv9Var = nu3Var;
                    break;
                case 5:
                    nu3Var = new ola(this.context, 4, 0, v0.this.resourcesProvider);
                    nu3Var.setBackgroundColor(v0.this.K0("windowBackgroundWhite"));
                    bv9Var = nu3Var;
                    break;
                case 6:
                    bv9Var = new sz8(this.context, v0.this.resourcesProvider);
                    break;
                default:
                    nu3Var = new ru9(this.context, v0.this.resourcesProvider);
                    nu3Var.setBackgroundColor(v0.this.K0("windowBackgroundWhite"));
                    bv9Var = nu3Var;
                    break;
            }
            bv9Var.setLayoutParams(new RecyclerView.p(-1, -2));
            return new v1.j(bv9Var);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onViewAttachedToWindow(RecyclerView.d0 d0Var) {
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        if (itemViewType != 3) {
                            if (itemViewType != 4) {
                                if (itemViewType == 7) {
                                    ru9 ru9Var = (ru9) d0Var.itemView;
                                    if (d0Var.getAdapterPosition() == v0.this.previewRow) {
                                        ru9Var.h(v0.this.notificationsEnabled, null);
                                        return;
                                    } else {
                                        ru9Var.h(true, null);
                                        return;
                                    }
                                }
                                return;
                            }
                            ((y88) d0Var.itemView).d(v0.this.notificationsEnabled, null);
                            return;
                        }
                        ((TextColorCell) d0Var.itemView).a(v0.this.notificationsEnabled, null);
                        return;
                    }
                    ((bv9) d0Var.itemView).e(v0.this.notificationsEnabled, null);
                    return;
                }
                uw9 uw9Var = (uw9) d0Var.itemView;
                if (d0Var.getAdapterPosition() == v0.this.customResetRow) {
                    uw9Var.b(true, null);
                    return;
                } else {
                    uw9Var.b(v0.this.notificationsEnabled, null);
                    return;
                }
            }
            ((nu3) d0Var.itemView).b(v0.this.notificationsEnabled, null);
        }
    }

    /* loaded from: classes2.dex */
    public interface e {
        void a(i0.d dVar);

        void b(long j);
    }

    public v0(Bundle bundle) {
        this(bundle, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l3(String str, DialogInterface dialogInterface, int i) {
        this.needReset = true;
        SharedPreferences.Editor edit = org.telegram.messenger.y.A8(this.currentAccount).edit();
        SharedPreferences.Editor putBoolean = edit.putBoolean("custom_" + str, false);
        putBoolean.remove("notify2_" + str).apply();
        b0();
        e eVar = this.delegate;
        if (eVar != null) {
            eVar.b(this.dialogId);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m3() {
        d dVar = this.adapter;
        if (dVar != null) {
            dVar.notifyItemChanged(this.vibrateRow);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n3() {
        d dVar = this.adapter;
        if (dVar != null) {
            dVar.notifyItemChanged(this.callsVibrateRow);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o3() {
        d dVar = this.adapter;
        if (dVar != null) {
            dVar.notifyItemChanged(this.priorityRow);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p3(String str, int i, int i2) {
        SharedPreferences.Editor edit = org.telegram.messenger.y.A8(this.currentAccount).edit();
        SharedPreferences.Editor putInt = edit.putInt("smart_max_count_" + str, i);
        putInt.putInt("smart_delay_" + str, i2).apply();
        d dVar = this.adapter;
        if (dVar != null) {
            dVar.notifyItemChanged(this.smartRow);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q3() {
        d dVar = this.adapter;
        if (dVar != null) {
            dVar.notifyItemChanged(this.colorRow);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r3(Context context, final String str, View view, int i) {
        String str2;
        if (!view.isEnabled()) {
            return;
        }
        Parcelable parcelable = null;
        if (i == this.customResetRow) {
            org.telegram.ui.ActionBar.e a2 = new e.k(context, this.resourcesProvider).x(org.telegram.messenger.u.z0(e78.v30)).n(org.telegram.messenger.u.z0(e78.u30)).v(org.telegram.messenger.u.z0(e78.g30), new DialogInterface.OnClickListener() { // from class: qz7
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    v0.this.l3(str, dialogInterface, i2);
                }
            }).p(org.telegram.messenger.u.z0(e78.Le), null).a();
            f2(a2);
            TextView textView = (TextView) a2.J0(-1);
            if (textView != null) {
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
            }
        } else if (i == this.soundRow) {
            Bundle bundle = new Bundle();
            bundle.putLong("dialog_id", this.dialogId);
            bundle.putInt("topic_id", this.topicId);
            z1(new dp6(bundle, this.resourcesProvider));
        } else if (i == this.ringtoneRow) {
            try {
                Intent intent = new Intent("android.intent.action.RINGTONE_PICKER");
                intent.putExtra("android.intent.extra.ringtone.TYPE", 1);
                intent.putExtra("android.intent.extra.ringtone.SHOW_DEFAULT", true);
                intent.putExtra("android.intent.extra.ringtone.SHOW_SILENT", true);
                intent.putExtra("android.intent.extra.ringtone.DEFAULT_URI", RingtoneManager.getDefaultUri(1));
                SharedPreferences A8 = org.telegram.messenger.y.A8(this.currentAccount);
                Uri uri = Settings.System.DEFAULT_NOTIFICATION_URI;
                if (uri != null) {
                    str2 = uri.getPath();
                } else {
                    str2 = null;
                }
                String string = A8.getString("ringtone_path_" + str, str2);
                if (string != null && !string.equals("NoSound")) {
                    parcelable = string.equals(str2) ? uri : Uri.parse(string);
                }
                intent.putExtra("android.intent.extra.ringtone.EXISTING_URI", parcelable);
                i2(intent, 13);
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        } else if (i == this.vibrateRow) {
            f2(org.telegram.ui.Components.b.S2(E0(), this.dialogId, this.topicId, false, false, new Runnable() { // from class: rz7
                @Override // java.lang.Runnable
                public final void run() {
                    v0.this.m3();
                }
            }, this.resourcesProvider));
        } else if (i == this.enableRow) {
            ru9 ru9Var = (ru9) view;
            boolean z = !ru9Var.e();
            this.notificationsEnabled = z;
            ru9Var.setChecked(z);
            k3();
        } else if (i == this.previewRow) {
            ru9 ru9Var2 = (ru9) view;
            org.telegram.messenger.y.A8(this.currentAccount).edit().putBoolean("content_preview_" + str, !ru9Var2.e()).apply();
            ru9Var2.setChecked(ru9Var2.e() ^ true);
        } else if (i == this.callsVibrateRow) {
            f2(org.telegram.ui.Components.b.R2(E0(), this.dialogId, this.topicId, "calls_vibrate_" + str, new Runnable() { // from class: sz7
                @Override // java.lang.Runnable
                public final void run() {
                    v0.this.n3();
                }
            }, this.resourcesProvider));
        } else if (i == this.priorityRow) {
            f2(org.telegram.ui.Components.b.w2(E0(), this.dialogId, this.topicId, -1, new Runnable() { // from class: tz7
                @Override // java.lang.Runnable
                public final void run() {
                    v0.this.o3();
                }
            }, this.resourcesProvider));
        } else {
            int i2 = 2;
            if (i == this.smartRow) {
                if (E0() == null) {
                    return;
                }
                SharedPreferences A82 = org.telegram.messenger.y.A8(this.currentAccount);
                int i3 = A82.getInt("smart_max_count_" + str, 2);
                int i4 = A82.getInt("smart_delay_" + str, 180);
                if (i3 != 0) {
                    i2 = i3;
                }
                org.telegram.ui.Components.b.L2(E0(), i2, i4, new b.s0() { // from class: uz7
                    @Override // org.telegram.ui.Components.b.s0
                    public final void a(int i5, int i6) {
                        v0.this.p3(str, i5, i6);
                    }
                }, this.resourcesProvider);
            } else if (i == this.colorRow) {
                if (E0() == null) {
                    return;
                }
                f2(org.telegram.ui.Components.b.b2(E0(), this.dialogId, this.topicId, -1, new Runnable() { // from class: vz7
                    @Override // java.lang.Runnable
                    public final void run() {
                        v0.this.q3();
                    }
                }, this.resourcesProvider));
            } else if (i == this.popupEnabledRow) {
                org.telegram.messenger.y.A8(this.currentAccount).edit().putInt("popup_" + str, 1).apply();
                ((y88) view).c(true, true);
                View findViewWithTag = this.listView.findViewWithTag(2);
                if (findViewWithTag != null) {
                    ((y88) findViewWithTag).c(false, true);
                }
            } else if (i == this.popupDisabledRow) {
                org.telegram.messenger.y.A8(this.currentAccount).edit().putInt("popup_" + str, 2).apply();
                ((y88) view).c(true, true);
                View findViewWithTag2 = this.listView.findViewWithTag(1);
                if (findViewWithTag2 != null) {
                    ((y88) findViewWithTag2).c(false, true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s3() {
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

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        m.a aVar = new m.a() { // from class: pz7
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f) {
                oz9.a(this, f);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                v0.this.s3();
            }
        };
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{nu3.class, uw9.class, TextColorCell.class, y88.class, ola.class, ru9.class, qu9.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{TextColorCell.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{y88.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.r, new Class[]{y88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.s, new Class[]{y88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackgroundChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
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
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        float f;
        this.actionBar.V(org.telegram.ui.ActionBar.l.C1("avatar_actionBarSelectorBlue", this.resourcesProvider), false);
        this.actionBar.W(org.telegram.ui.ActionBar.l.C1("actionBarDefaultIcon", this.resourcesProvider), false);
        this.actionBar.setBackButtonImage(g68.r2);
        final String n0 = rn6.n0(this.dialogId, this.topicId);
        this.actionBar.setActionBarMenuOnItemClick(new a(n0));
        org.telegram.ui.Components.a0 a0Var = new org.telegram.ui.Components.a0(context, null, false, this.resourcesProvider);
        this.avatarContainer = a0Var;
        a0Var.setOccupyStatusBar(!org.telegram.messenger.a.Y1());
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        org.telegram.ui.Components.a0 a0Var2 = this.avatarContainer;
        if (!this.inPreviewMode) {
            f = 56.0f;
        } else {
            f = 0.0f;
        }
        aVar.addView(a0Var2, 0, cn4.c(-2, -1.0f, 51, f, 0.0f, 40.0f, 0.0f));
        this.actionBar.setAllowOverlayTitle(false);
        if (this.dialogId < 0) {
            if (this.topicId != 0) {
                TLRPC$TL_forumTopic I = x0().I8().I(-this.dialogId, this.topicId);
                ud3.q(this.avatarContainer.getAvatarImageView(), I, false, true, this.resourcesProvider);
                this.avatarContainer.setTitle(I.f14240a);
            } else {
                fm9 S7 = x0().S7(Long.valueOf(-this.dialogId));
                this.avatarContainer.setChatAvatar(S7);
                this.avatarContainer.setTitle(S7.f5602a);
            }
        } else {
            mq9 R8 = x0().R8(Long.valueOf(this.dialogId));
            if (R8 != null) {
                this.avatarContainer.setUserAvatar(R8);
                this.avatarContainer.setTitle(org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b));
            }
        }
        if (this.addingException) {
            this.avatarContainer.setSubtitle(org.telegram.messenger.u.B0("NotificationsNewException", e78.WO));
            this.actionBar.x().h(1, org.telegram.messenger.u.B0("Done", e78.vq).toUpperCase());
        } else {
            this.avatarContainer.setSubtitle(org.telegram.messenger.u.B0("CustomNotifications", e78.Bm));
        }
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.C1("windowBackgroundGray", this.resourcesProvider));
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        frameLayout.addView(v1Var, cn4.b(-1, -1.0f));
        v1 v1Var2 = this.listView;
        d dVar = new d(context);
        this.adapter = dVar;
        v1Var2.setAdapter(dVar);
        this.listView.setItemAnimator(null);
        this.listView.setLayoutAnimation(null);
        this.listView.setLayoutManager(new b(context));
        this.listView.setOnItemClickListener(new v1.m() { // from class: oz7
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                v0.this.r3(context, n0, view, i);
            }
        });
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void c1(int i, int i2, Intent intent) {
        int i3;
        Ringtone ringtone;
        if (i2 != -1 || intent == null) {
            return;
        }
        Uri uri = (Uri) intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI");
        String str = null;
        if (uri != null && (ringtone = RingtoneManager.getRingtone(org.telegram.messenger.b.f12514a, uri)) != null) {
            if (i == 13) {
                if (uri.equals(Settings.System.DEFAULT_RINGTONE_URI)) {
                    str = org.telegram.messenger.u.B0("DefaultRingtone", e78.Jn);
                } else {
                    str = ringtone.getTitle(E0());
                }
            } else if (uri.equals(Settings.System.DEFAULT_NOTIFICATION_URI)) {
                str = org.telegram.messenger.u.B0("SoundDefault", e78.va0);
            } else {
                str = ringtone.getTitle(E0());
            }
            ringtone.stop();
        }
        SharedPreferences.Editor edit = org.telegram.messenger.y.A8(this.currentAccount).edit();
        String n0 = rn6.n0(this.dialogId, this.topicId);
        if (i == 12) {
            if (str != null) {
                edit.putString("sound_" + n0, str);
                edit.putString("sound_path_" + n0, uri.toString());
            } else {
                edit.putString("sound_" + n0, "NoSound");
                edit.putString("sound_path_" + n0, "NoSound");
            }
            C0().a0(this.dialogId, this.topicId);
        } else if (i == 13) {
            if (str != null) {
                edit.putString("ringtone_" + n0, str);
                edit.putString("ringtone_path_" + n0, uri.toString());
            } else {
                edit.putString("ringtone_" + n0, "NoSound");
                edit.putString("ringtone_path_" + n0, "NoSound");
            }
        }
        edit.apply();
        d dVar = this.adapter;
        if (dVar != null) {
            if (i == 13) {
                i3 = this.ringtoneRow;
            } else {
                i3 = this.soundRow;
            }
            dVar.notifyItemChanged(i3);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == org.telegram.messenger.a0.S) {
            try {
                this.adapter.notifyDataSetChanged();
            } catch (Exception unused) {
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public l.r j() {
        return this.resourcesProvider;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0118  */
    @Override // org.telegram.ui.ActionBar.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean k1() {
        /*
            Method dump skipped, instructions count: 385
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.v0.k1():boolean");
    }

    public final void k3() {
        int childCount = this.listView.getChildCount();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < childCount; i++) {
            v1.j jVar = (v1.j) this.listView.m0(this.listView.getChildAt(i));
            int itemViewType = jVar.getItemViewType();
            int adapterPosition = jVar.getAdapterPosition();
            if (adapterPosition != this.enableRow && adapterPosition != this.customResetRow) {
                if (itemViewType != 0) {
                    if (itemViewType != 1) {
                        if (itemViewType != 2) {
                            if (itemViewType != 3) {
                                if (itemViewType != 4) {
                                    if (itemViewType == 7 && adapterPosition == this.previewRow) {
                                        ((ru9) jVar.itemView).h(this.notificationsEnabled, arrayList);
                                    }
                                } else {
                                    ((y88) jVar.itemView).d(this.notificationsEnabled, arrayList);
                                }
                            } else {
                                ((TextColorCell) jVar.itemView).a(this.notificationsEnabled, arrayList);
                            }
                        } else {
                            ((bv9) jVar.itemView).e(this.notificationsEnabled, arrayList);
                        }
                    } else {
                        ((uw9) jVar.itemView).b(this.notificationsEnabled, arrayList);
                    }
                } else {
                    ((nu3) jVar.itemView).b(this.notificationsEnabled, arrayList);
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
            this.animatorSet.addListener(new c());
            this.animatorSet.setDuration(150L);
            this.animatorSet.start();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        if (!this.needReset) {
            String n0 = rn6.n0(this.dialogId, this.topicId);
            SharedPreferences.Editor edit = org.telegram.messenger.y.A8(this.currentAccount).edit();
            edit.putBoolean("custom_" + n0, true).apply();
        }
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.S);
    }

    public void t3(e eVar) {
        this.delegate = eVar;
    }

    @Override // org.telegram.ui.ActionBar.f
    public int z0() {
        return K0("windowBackgroundGray");
    }

    public v0(Bundle bundle, l.r rVar) {
        super(bundle);
        this.resourcesProvider = rVar;
        this.dialogId = bundle.getLong("dialog_id");
        this.topicId = bundle.getInt("topic_id");
        this.addingException = bundle.getBoolean("exception", false);
    }
}
