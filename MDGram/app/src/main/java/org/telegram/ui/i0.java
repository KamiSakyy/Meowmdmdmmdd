package org.telegram.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Parcelable;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import org.h2.engine.Constants;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_setContactSignUpNotification;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.v1;
import org.telegram.ui.i0;
/* loaded from: classes2.dex */
public class i0 extends org.telegram.ui.ActionBar.f implements a0.d {
    private int accountsAllRow;
    private int accountsInfoRow;
    private int accountsSectionRow;
    private c adapter;
    private int androidAutoAlertRow;
    private int badgeNumberMessagesRow;
    private int badgeNumberMutedRow;
    private int badgeNumberSection;
    private int badgeNumberSection2Row;
    private int badgeNumberShowRow;
    private int callsRingtoneRow;
    private int callsSection2Row;
    private int callsSectionRow;
    private int callsVibrateRow;
    private int channelsRow;
    private int contactJoinedRow;
    private int eventsSection2Row;
    private int eventsSectionRow;
    private int groupRow;
    private int inappPreviewRow;
    private int inappPriorityRow;
    private int inappSectionRow;
    private int inappSoundRow;
    private int inappVibrateRow;
    private int inchatSoundRow;
    private androidx.recyclerview.widget.k layoutManager;
    private v1 listView;
    private int notificationsSection2Row;
    private int notificationsSectionRow;
    private int notificationsServiceConnectionRow;
    private int notificationsServiceRow;
    private int otherSection2Row;
    private int otherSectionRow;
    private int pinnedMessageRow;
    private int privateRow;
    private int repeatRow;
    private int resetNotificationsRow;
    private int resetNotificationsSectionRow;
    private int resetSection2Row;
    private int resetSectionRow;
    private boolean updateRepeatNotifications;
    private boolean updateRingtone;
    private boolean updateVibrate;
    private boolean reseting = false;
    private ArrayList<d> exceptionUsers = null;
    private ArrayList<d> exceptionChats = null;
    private ArrayList<d> exceptionChannels = null;
    private int rowCount = 0;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                i0.this.b0();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends androidx.recyclerview.widget.k {
        public b(Context context, int i, boolean z) {
            super(context, i, z);
        }

        @Override // androidx.recyclerview.widget.k, androidx.recyclerview.widget.RecyclerView.o
        public boolean O1() {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class c extends v1.s {
        private Context mContext;

        public c(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int adapterPosition = d0Var.getAdapterPosition();
            if (adapterPosition != i0.this.notificationsSectionRow && adapterPosition != i0.this.notificationsSection2Row && adapterPosition != i0.this.inappSectionRow && adapterPosition != i0.this.eventsSectionRow && adapterPosition != i0.this.otherSectionRow && adapterPosition != i0.this.resetSectionRow && adapterPosition != i0.this.badgeNumberSection && adapterPosition != i0.this.otherSection2Row && adapterPosition != i0.this.resetSection2Row && adapterPosition != i0.this.callsSection2Row && adapterPosition != i0.this.callsSectionRow && adapterPosition != i0.this.badgeNumberSection2Row && adapterPosition != i0.this.accountsSectionRow && adapterPosition != i0.this.accountsInfoRow && adapterPosition != i0.this.resetNotificationsSectionRow) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return i0.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i != i0.this.eventsSectionRow && i != i0.this.otherSectionRow && i != i0.this.resetSectionRow && i != i0.this.callsSectionRow && i != i0.this.badgeNumberSection && i != i0.this.inappSectionRow && i != i0.this.notificationsSectionRow && i != i0.this.accountsSectionRow) {
                if (i != i0.this.inappSoundRow && i != i0.this.inappVibrateRow && i != i0.this.notificationsServiceConnectionRow && i != i0.this.inappPreviewRow && i != i0.this.contactJoinedRow && i != i0.this.pinnedMessageRow && i != i0.this.notificationsServiceRow && i != i0.this.badgeNumberMutedRow && i != i0.this.badgeNumberMessagesRow && i != i0.this.badgeNumberShowRow && i != i0.this.inappPriorityRow && i != i0.this.inchatSoundRow && i != i0.this.androidAutoAlertRow && i != i0.this.accountsAllRow) {
                    if (i == i0.this.resetNotificationsRow) {
                        return 2;
                    }
                    if (i != i0.this.privateRow && i != i0.this.groupRow && i != i0.this.channelsRow) {
                        if (i != i0.this.eventsSection2Row && i != i0.this.notificationsSection2Row && i != i0.this.otherSection2Row && i != i0.this.resetSection2Row && i != i0.this.callsSection2Row && i != i0.this.badgeNumberSection2Row && i != i0.this.resetNotificationsSectionRow) {
                            if (i == i0.this.accountsInfoRow) {
                                return 6;
                            }
                            return 5;
                        }
                        return 4;
                    }
                    return 3;
                }
                return 1;
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            String B0;
            ArrayList arrayList;
            int i2;
            boolean z;
            int i3;
            boolean z2;
            String U;
            switch (d0Var.getItemViewType()) {
                case 0:
                    nu3 nu3Var = (nu3) d0Var.itemView;
                    if (i == i0.this.notificationsSectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("NotificationsForChats", org.telegram.mdgram.R.string.NotificationsForChats));
                        return;
                    } else if (i == i0.this.inappSectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("InAppNotifications", org.telegram.mdgram.R.string.InAppNotifications));
                        return;
                    } else if (i == i0.this.eventsSectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("Events", org.telegram.mdgram.R.string.Events));
                        return;
                    } else if (i == i0.this.otherSectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("NotificationsOther", org.telegram.mdgram.R.string.NotificationsOther));
                        return;
                    } else if (i == i0.this.resetSectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("Reset", org.telegram.mdgram.R.string.Reset));
                        return;
                    } else if (i == i0.this.callsSectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("VoipNotificationSettings", org.telegram.mdgram.R.string.VoipNotificationSettings));
                        return;
                    } else if (i == i0.this.badgeNumberSection) {
                        nu3Var.setText(org.telegram.messenger.u.B0("BadgeNumber", org.telegram.mdgram.R.string.BadgeNumber));
                        return;
                    } else if (i == i0.this.accountsSectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("ShowNotificationsFor", org.telegram.mdgram.R.string.ShowNotificationsFor));
                        return;
                    } else {
                        return;
                    }
                case 1:
                    ru9 ru9Var = (ru9) d0Var.itemView;
                    SharedPreferences A8 = org.telegram.messenger.y.A8(i0.this.currentAccount);
                    if (i == i0.this.inappSoundRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("InAppSounds", org.telegram.mdgram.R.string.InAppSounds), A8.getBoolean("EnableInAppSounds", true), true);
                        return;
                    } else if (i == i0.this.inappVibrateRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("InAppVibrate", org.telegram.mdgram.R.string.InAppVibrate), A8.getBoolean("EnableInAppVibrate", true), true);
                        return;
                    } else if (i == i0.this.inappPreviewRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("InAppPreview", org.telegram.mdgram.R.string.InAppPreview), A8.getBoolean("EnableInAppPreview", true), true);
                        return;
                    } else if (i == i0.this.inappPriorityRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("NotificationsImportance", org.telegram.mdgram.R.string.NotificationsImportance), A8.getBoolean("EnableInAppPriority", false), false);
                        return;
                    } else if (i == i0.this.contactJoinedRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("ContactJoined", org.telegram.mdgram.R.string.ContactJoined), A8.getBoolean("EnableContactJoined", true), true);
                        return;
                    } else if (i == i0.this.pinnedMessageRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("PinnedMessages", org.telegram.mdgram.R.string.PinnedMessages), A8.getBoolean("PinnedMessages", true), false);
                        return;
                    } else if (i == i0.this.androidAutoAlertRow) {
                        ru9Var.i("Android Auto", A8.getBoolean("EnableAutoNotifications", false), true);
                        return;
                    } else if (i == i0.this.notificationsServiceRow) {
                        ru9Var.j(org.telegram.messenger.u.B0("NotificationsService", org.telegram.mdgram.R.string.NotificationsService), org.telegram.messenger.u.B0("NotificationsServiceInfo", org.telegram.mdgram.R.string.NotificationsServiceInfo), A8.getBoolean("pushService", i0.this.x0().f13481B), true, true);
                        return;
                    } else if (i == i0.this.notificationsServiceConnectionRow) {
                        ru9Var.j(org.telegram.messenger.u.B0("NotificationsServiceConnection", org.telegram.mdgram.R.string.NotificationsServiceConnection), org.telegram.messenger.u.B0("NotificationsServiceConnectionInfo", org.telegram.mdgram.R.string.NotificationsServiceConnectionInfo), A8.getBoolean("pushConnection", i0.this.x0().f13483C), true, true);
                        return;
                    } else if (i == i0.this.badgeNumberShowRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("BadgeNumberShow", org.telegram.mdgram.R.string.BadgeNumberShow), i0.this.C0().f18220d, true);
                        return;
                    } else if (i == i0.this.badgeNumberMutedRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("BadgeNumberMutedChats", org.telegram.mdgram.R.string.BadgeNumberMutedChats), i0.this.C0().f18223e, true);
                        return;
                    } else if (i == i0.this.badgeNumberMessagesRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("BadgeNumberUnread", org.telegram.mdgram.R.string.BadgeNumberUnread), i0.this.C0().f18225f, false);
                        return;
                    } else if (i == i0.this.inchatSoundRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("InChatSound", org.telegram.mdgram.R.string.InChatSound), A8.getBoolean("EnableInChatSound", true), true);
                        return;
                    } else if (i == i0.this.callsVibrateRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("Vibrate", org.telegram.mdgram.R.string.Vibrate), A8.getBoolean("EnableCallVibrate", true), true);
                        return;
                    } else if (i == i0.this.accountsAllRow) {
                        ru9Var.i(org.telegram.messenger.u.B0("AllAccounts", org.telegram.mdgram.R.string.AllAccounts), org.telegram.messenger.y.h8().getBoolean("AllAccounts", true), false);
                        return;
                    } else {
                        return;
                    }
                case 2:
                    xu9 xu9Var = (xu9) d0Var.itemView;
                    xu9Var.setMultilineDetail(true);
                    if (i == i0.this.resetNotificationsRow) {
                        xu9Var.a(org.telegram.messenger.u.B0("ResetAllNotifications", org.telegram.mdgram.R.string.ResetAllNotifications), org.telegram.messenger.u.B0("UndoAllCustom", org.telegram.mdgram.R.string.UndoAllCustom), false);
                        return;
                    }
                    return;
                case 3:
                    tl6 tl6Var = (tl6) d0Var.itemView;
                    SharedPreferences A82 = org.telegram.messenger.y.A8(i0.this.currentAccount);
                    int currentTime = ConnectionsManager.getInstance(i0.this.currentAccount).getCurrentTime();
                    if (i == i0.this.privateRow) {
                        B0 = org.telegram.messenger.u.B0("NotificationsPrivateChats", org.telegram.mdgram.R.string.NotificationsPrivateChats);
                        arrayList = i0.this.exceptionUsers;
                        i2 = A82.getInt("EnableAll2", 0);
                    } else if (i == i0.this.groupRow) {
                        B0 = org.telegram.messenger.u.B0("NotificationsGroups", org.telegram.mdgram.R.string.NotificationsGroups);
                        arrayList = i0.this.exceptionChats;
                        i2 = A82.getInt("EnableGroup2", 0);
                    } else {
                        B0 = org.telegram.messenger.u.B0("NotificationsChannels", org.telegram.mdgram.R.string.NotificationsChannels);
                        arrayList = i0.this.exceptionChannels;
                        i2 = A82.getInt("EnableChannel2", 0);
                    }
                    if (i2 < currentTime) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z || i2 - 31536000 >= currentTime) {
                        i3 = 0;
                    } else {
                        i3 = 2;
                    }
                    StringBuilder sb = new StringBuilder();
                    if (arrayList != null && !arrayList.isEmpty()) {
                        if (i2 < currentTime) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            sb.append(org.telegram.messenger.u.B0("NotificationsOn", org.telegram.mdgram.R.string.NotificationsOn));
                        } else if (i2 - 31536000 >= currentTime) {
                            sb.append(org.telegram.messenger.u.B0("NotificationsOff", org.telegram.mdgram.R.string.NotificationsOff));
                        } else {
                            sb.append(org.telegram.messenger.u.d0("NotificationsOffUntil", org.telegram.mdgram.R.string.NotificationsOffUntil, org.telegram.messenger.u.n1(i2)));
                        }
                        if (sb.length() != 0) {
                            sb.append(", ");
                        }
                        sb.append(org.telegram.messenger.u.U("Exception", arrayList.size(), new Object[0]));
                    } else {
                        sb.append(org.telegram.messenger.u.B0("TapToChange", org.telegram.mdgram.R.string.TapToChange));
                    }
                    boolean z3 = z;
                    if (i != i0.this.channelsRow) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    tl6Var.c(B0, sb, z3, i3, z2);
                    return;
                case 4:
                    if (i == i0.this.resetNotificationsSectionRow) {
                        d0Var.itemView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                        return;
                    } else {
                        d0Var.itemView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                        return;
                    }
                case 5:
                    uw9 uw9Var = (uw9) d0Var.itemView;
                    SharedPreferences A83 = org.telegram.messenger.y.A8(i0.this.currentAccount);
                    if (i == i0.this.callsRingtoneRow) {
                        String string = A83.getString("CallsRingtone", org.telegram.messenger.u.B0("DefaultRingtone", org.telegram.mdgram.R.string.DefaultRingtone));
                        if (string.equals("NoSound")) {
                            string = org.telegram.messenger.u.B0("NoSound", org.telegram.mdgram.R.string.NoSound);
                        }
                        uw9Var.e(org.telegram.messenger.u.B0("VoipSettingsRingtone", org.telegram.mdgram.R.string.VoipSettingsRingtone), string, i0.this.updateRingtone, false);
                        i0.this.updateRingtone = false;
                        return;
                    } else if (i == i0.this.callsVibrateRow) {
                        int i4 = A83.getInt("vibrate_calls", 0);
                        if (i4 == 0) {
                            uw9Var.e(org.telegram.messenger.u.B0("Vibrate", org.telegram.mdgram.R.string.Vibrate), org.telegram.messenger.u.B0("VibrationDefault", org.telegram.mdgram.R.string.VibrationDefault), i0.this.updateVibrate, true);
                        } else if (i4 == 1) {
                            uw9Var.e(org.telegram.messenger.u.B0("Vibrate", org.telegram.mdgram.R.string.Vibrate), org.telegram.messenger.u.B0("Short", org.telegram.mdgram.R.string.Short), i0.this.updateVibrate, true);
                        } else if (i4 == 2) {
                            uw9Var.e(org.telegram.messenger.u.B0("Vibrate", org.telegram.mdgram.R.string.Vibrate), org.telegram.messenger.u.B0("VibrationDisabled", org.telegram.mdgram.R.string.VibrationDisabled), i0.this.updateVibrate, true);
                        } else if (i4 == 3) {
                            uw9Var.e(org.telegram.messenger.u.B0("Vibrate", org.telegram.mdgram.R.string.Vibrate), org.telegram.messenger.u.B0("Long", org.telegram.mdgram.R.string.Long), i0.this.updateVibrate, true);
                        } else if (i4 == 4) {
                            uw9Var.e(org.telegram.messenger.u.B0("Vibrate", org.telegram.mdgram.R.string.Vibrate), org.telegram.messenger.u.B0("OnlyIfSilent", org.telegram.mdgram.R.string.OnlyIfSilent), i0.this.updateVibrate, true);
                        }
                        i0.this.updateVibrate = false;
                        return;
                    } else if (i == i0.this.repeatRow) {
                        int i5 = A83.getInt("repeat_messages", 60);
                        if (i5 == 0) {
                            U = org.telegram.messenger.u.B0("RepeatNotificationsNever", org.telegram.mdgram.R.string.RepeatNotificationsNever);
                        } else if (i5 < 60) {
                            U = org.telegram.messenger.u.U("Minutes", i5, new Object[0]);
                        } else {
                            U = org.telegram.messenger.u.U("Hours", i5 / 60, new Object[0]);
                        }
                        uw9Var.e(org.telegram.messenger.u.B0("RepeatNotifications", org.telegram.mdgram.R.string.RepeatNotifications), U, i0.this.updateRepeatNotifications, false);
                        i0.this.updateRepeatNotifications = false;
                        return;
                    } else {
                        return;
                    }
                case 6:
                    bv9 bv9Var = (bv9) d0Var.itemView;
                    if (i == i0.this.accountsInfoRow) {
                        bv9Var.setText(org.telegram.messenger.u.B0("ShowNotificationsForInfo", org.telegram.mdgram.R.string.ShowNotificationsForInfo));
                        return;
                    }
                    return;
                default:
                    return;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View nu3Var;
            View view;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 5) {
                                    view = new bv9(this.mContext);
                                    view.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                                } else {
                                    nu3Var = new uw9(this.mContext);
                                    nu3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                                }
                            } else {
                                view = new sz8(this.mContext);
                            }
                            return new v1.j(view);
                        }
                        nu3Var = new tl6(this.mContext);
                        nu3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    } else {
                        nu3Var = new xu9(this.mContext);
                        nu3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    }
                } else {
                    nu3Var = new ru9(this.mContext);
                    nu3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                }
            } else {
                nu3Var = new nu3(this.mContext);
                nu3Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            }
            view = nu3Var;
            return new v1.j(view);
        }
    }

    /* loaded from: classes2.dex */
    public static class d {
        public long did;
        public boolean hasCustom;
        public int muteUntil;
        public int notify;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A3(int i, DialogInterface dialogInterface, int i2) {
        int i3 = 5;
        if (i2 != 1) {
            if (i2 == 2) {
                i3 = 10;
            } else if (i2 == 3) {
                i3 = 30;
            } else if (i2 == 4) {
                i3 = 60;
            } else if (i2 == 5) {
                i3 = Constants.MEMORY_PAGE_DATA_OVERFLOW;
            } else if (i2 == 6) {
                i3 = Constants.MEMORY_PAGE_DATA;
            } else {
                i3 = 0;
            }
        }
        org.telegram.messenger.y.A8(this.currentAccount).edit().putInt("repeat_messages", i3).commit();
        this.updateRepeatNotifications = true;
        this.adapter.notifyItemChanged(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B3(View view, final int i, float f, float f2) {
        ArrayList<d> arrayList;
        int i2;
        String str;
        if (E0() == null) {
            return;
        }
        int i3 = this.privateRow;
        int i4 = 2;
        boolean z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        if (i != i3 && i != this.groupRow && i != this.channelsRow) {
            Parcelable parcelable = null;
            String str2 = null;
            parcelable = null;
            if (i == this.callsRingtoneRow) {
                try {
                    SharedPreferences A8 = org.telegram.messenger.y.A8(this.currentAccount);
                    Intent intent = new Intent("android.intent.action.RINGTONE_PICKER");
                    intent.putExtra("android.intent.extra.ringtone.TYPE", 1);
                    intent.putExtra("android.intent.extra.ringtone.SHOW_DEFAULT", true);
                    intent.putExtra("android.intent.extra.ringtone.SHOW_SILENT", true);
                    intent.putExtra("android.intent.extra.ringtone.DEFAULT_URI", RingtoneManager.getDefaultUri(1));
                    Uri uri = Settings.System.DEFAULT_RINGTONE_URI;
                    if (uri != null) {
                        str = uri.getPath();
                    } else {
                        str = null;
                    }
                    String string = A8.getString("CallsRingtonePath", str);
                    if (string != null && !string.equals("NoSound")) {
                        parcelable = string.equals(str) ? uri : Uri.parse(string);
                    }
                    intent.putExtra("android.intent.extra.ringtone.EXISTING_URI", parcelable);
                    i2(intent, i);
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                }
            } else if (i == this.resetNotificationsRow) {
                e.k kVar = new e.k(E0());
                kVar.x(org.telegram.messenger.u.B0("ResetNotificationsAlertTitle", org.telegram.mdgram.R.string.ResetNotificationsAlertTitle));
                kVar.n(org.telegram.messenger.u.B0("ResetNotificationsAlert", org.telegram.mdgram.R.string.ResetNotificationsAlert));
                kVar.v(org.telegram.messenger.u.B0("Reset", org.telegram.mdgram.R.string.Reset), new DialogInterface.OnClickListener() { // from class: mo6
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i5) {
                        i0.this.x3(dialogInterface, i5);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                org.telegram.ui.ActionBar.e a2 = kVar.a();
                f2(a2);
                TextView textView = (TextView) a2.J0(-1);
                if (textView != null) {
                    textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                }
            } else if (i == this.inappSoundRow) {
                SharedPreferences A82 = org.telegram.messenger.y.A8(this.currentAccount);
                SharedPreferences.Editor edit = A82.edit();
                z = A82.getBoolean("EnableInAppSounds", true);
                edit.putBoolean("EnableInAppSounds", !z);
                edit.commit();
            } else if (i == this.inappVibrateRow) {
                SharedPreferences A83 = org.telegram.messenger.y.A8(this.currentAccount);
                SharedPreferences.Editor edit2 = A83.edit();
                z = A83.getBoolean("EnableInAppVibrate", true);
                edit2.putBoolean("EnableInAppVibrate", !z);
                edit2.commit();
            } else if (i == this.inappPreviewRow) {
                SharedPreferences A84 = org.telegram.messenger.y.A8(this.currentAccount);
                SharedPreferences.Editor edit3 = A84.edit();
                z = A84.getBoolean("EnableInAppPreview", true);
                edit3.putBoolean("EnableInAppPreview", !z);
                edit3.commit();
            } else if (i == this.inchatSoundRow) {
                SharedPreferences A85 = org.telegram.messenger.y.A8(this.currentAccount);
                SharedPreferences.Editor edit4 = A85.edit();
                z = A85.getBoolean("EnableInChatSound", true);
                edit4.putBoolean("EnableInChatSound", !z);
                edit4.commit();
                C0().M1(!z);
            } else if (i == this.inappPriorityRow) {
                SharedPreferences A86 = org.telegram.messenger.y.A8(this.currentAccount);
                SharedPreferences.Editor edit5 = A86.edit();
                z = A86.getBoolean("EnableInAppPriority", false);
                edit5.putBoolean("EnableInAppPriority", !z);
                edit5.commit();
            } else if (i == this.contactJoinedRow) {
                SharedPreferences A87 = org.telegram.messenger.y.A8(this.currentAccount);
                SharedPreferences.Editor edit6 = A87.edit();
                z = A87.getBoolean("EnableContactJoined", true);
                org.telegram.messenger.y.u8(this.currentAccount).f13675x = !z;
                edit6.putBoolean("EnableContactJoined", !z);
                edit6.commit();
                TLRPC$TL_account_setContactSignUpNotification tLRPC$TL_account_setContactSignUpNotification = new TLRPC$TL_account_setContactSignUpNotification();
                tLRPC$TL_account_setContactSignUpNotification.f13844a = z;
                ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_setContactSignUpNotification, new RequestDelegate() { // from class: no6
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        i0.y3(aVar, tLRPC$TL_error);
                    }
                });
            } else if (i == this.pinnedMessageRow) {
                SharedPreferences A88 = org.telegram.messenger.y.A8(this.currentAccount);
                SharedPreferences.Editor edit7 = A88.edit();
                z = A88.getBoolean("PinnedMessages", true);
                edit7.putBoolean("PinnedMessages", !z);
                edit7.commit();
            } else if (i == this.androidAutoAlertRow) {
                SharedPreferences A89 = org.telegram.messenger.y.A8(this.currentAccount);
                SharedPreferences.Editor edit8 = A89.edit();
                z = A89.getBoolean("EnableAutoNotifications", false);
                edit8.putBoolean("EnableAutoNotifications", !z);
                edit8.commit();
            } else if (i == this.badgeNumberShowRow) {
                SharedPreferences.Editor edit9 = org.telegram.messenger.y.A8(this.currentAccount).edit();
                z = C0().f18220d;
                C0().f18220d = !z;
                edit9.putBoolean("badgeNumber", C0().f18220d);
                edit9.commit();
                C0().V1();
            } else if (i == this.badgeNumberMutedRow) {
                SharedPreferences.Editor edit10 = org.telegram.messenger.y.A8(this.currentAccount).edit();
                z = C0().f18223e;
                C0().f18223e = !z;
                edit10.putBoolean("badgeNumberMuted", C0().f18223e);
                edit10.commit();
                C0().V1();
                y0().Ab();
            } else if (i == this.badgeNumberMessagesRow) {
                SharedPreferences.Editor edit11 = org.telegram.messenger.y.A8(this.currentAccount).edit();
                z = C0().f18225f;
                C0().f18225f = !z;
                edit11.putBoolean("badgeNumberMessages", C0().f18225f);
                edit11.commit();
                C0().V1();
            } else if (i == this.notificationsServiceConnectionRow) {
                SharedPreferences A810 = org.telegram.messenger.y.A8(this.currentAccount);
                boolean z2 = A810.getBoolean("pushConnection", x0().f13483C);
                SharedPreferences.Editor edit12 = A810.edit();
                edit12.putBoolean("pushConnection", !z2);
                edit12.commit();
                if (!z2) {
                    ConnectionsManager.getInstance(this.currentAccount).setPushConnectionEnabled(true);
                } else {
                    ConnectionsManager.getInstance(this.currentAccount).setPushConnectionEnabled(false);
                }
                z = z2;
            } else if (i == this.accountsAllRow) {
                SharedPreferences h8 = org.telegram.messenger.y.h8();
                boolean z3 = h8.getBoolean("AllAccounts", true);
                SharedPreferences.Editor edit13 = h8.edit();
                edit13.putBoolean("AllAccounts", !z3);
                edit13.commit();
                org.telegram.messenger.e0.P = !z3;
                for (int i5 = 0; i5 < 10; i5++) {
                    if (org.telegram.messenger.e0.P) {
                        rn6.k0(i5).S1();
                    } else if (i5 == this.currentAccount) {
                        rn6.k0(i5).S1();
                    } else {
                        rn6.k0(i5).s0();
                    }
                }
                z = z3;
            } else if (i == this.notificationsServiceRow) {
                SharedPreferences A811 = org.telegram.messenger.y.A8(this.currentAccount);
                z = A811.getBoolean("pushService", x0().f13481B);
                SharedPreferences.Editor edit14 = A811.edit();
                edit14.putBoolean("pushService", !z);
                edit14.commit();
                org.telegram.messenger.b.F();
            } else if (i == this.callsVibrateRow) {
                if (E0() == null) {
                    return;
                }
                if (i == this.callsVibrateRow) {
                    str2 = "vibrate_calls";
                }
                f2(org.telegram.ui.Components.b.Q2(E0(), 0L, 0, str2, new Runnable() { // from class: oo6
                    @Override // java.lang.Runnable
                    public final void run() {
                        i0.this.z3(i);
                    }
                }));
            } else if (i == this.repeatRow) {
                e.k kVar2 = new e.k(E0());
                kVar2.x(org.telegram.messenger.u.B0("RepeatNotifications", org.telegram.mdgram.R.string.RepeatNotifications));
                kVar2.l(new CharSequence[]{org.telegram.messenger.u.B0("RepeatDisabled", org.telegram.mdgram.R.string.RepeatDisabled), org.telegram.messenger.u.U("Minutes", 5, new Object[0]), org.telegram.messenger.u.U("Minutes", 10, new Object[0]), org.telegram.messenger.u.U("Minutes", 30, new Object[0]), org.telegram.messenger.u.U("Hours", 1, new Object[0]), org.telegram.messenger.u.U("Hours", 2, new Object[0]), org.telegram.messenger.u.U("Hours", 4, new Object[0])}, new DialogInterface.OnClickListener() { // from class: po6
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i6) {
                        i0.this.A3(i, dialogInterface, i6);
                    }
                });
                kVar2.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                f2(kVar2.a());
            }
        } else {
            if (i == i3) {
                arrayList = this.exceptionUsers;
                i4 = 1;
            } else if (i == this.groupRow) {
                arrayList = this.exceptionChats;
                i4 = 0;
            } else {
                arrayList = this.exceptionChannels;
            }
            if (arrayList == null) {
                return;
            }
            tl6 tl6Var = (tl6) view;
            boolean u0 = C0().u0(i4);
            if ((org.telegram.messenger.u.d && f <= org.telegram.messenger.a.e0(76.0f)) || (!org.telegram.messenger.u.d && f >= view.getMeasuredWidth() - org.telegram.messenger.a.e0(76.0f))) {
                rn6 C0 = C0();
                if (!u0) {
                    i2 = 0;
                } else {
                    i2 = Integer.MAX_VALUE;
                }
                C0.L1(i4, i2);
                G3(i);
                tl6Var.b(!u0, 0);
                this.adapter.notifyItemChanged(i);
            } else {
                z1(new h0(i4, arrayList));
            }
            z = u0;
        }
        if (view instanceof ru9) {
            ((ru9) view).setChecked(!z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C3(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6) {
        org.telegram.messenger.y.u8(this.currentAccount).ji(arrayList, true);
        org.telegram.messenger.y.u8(this.currentAccount).bi(arrayList2, true);
        org.telegram.messenger.y.u8(this.currentAccount).fi(arrayList3, true);
        this.exceptionUsers = arrayList4;
        this.exceptionChats = arrayList5;
        this.exceptionChannels = arrayList6;
        this.adapter.notifyItemChanged(this.privateRow);
        this.adapter.notifyItemChanged(this.groupRow);
        this.adapter.notifyItemChanged(this.channelsRow);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0130, code lost:
        if (r4.f10570d != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x015b, code lost:
        if (r4.f10570d != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x015d, code lost:
        r7 = r15;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x028d A[LOOP:3: B:117:0x028b->B:118:0x028d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0234  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void D3() {
        /*
            Method dump skipped, instructions count: 732
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.i0.D3():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E3(ArrayList arrayList, DialogInterface dialogInterface, int i) {
        z1(new h0(-1, arrayList));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v3() {
        x0().f13675x = true;
        this.reseting = false;
        SharedPreferences.Editor edit = org.telegram.messenger.y.A8(this.currentAccount).edit();
        edit.clear();
        edit.commit();
        this.exceptionChats.clear();
        this.exceptionUsers.clear();
        this.adapter.notifyDataSetChanged();
        if (E0() != null) {
            Toast.makeText(E0(), org.telegram.messenger.u.B0("ResetNotificationsText", org.telegram.mdgram.R.string.ResetNotificationsText), 0).show();
        }
        y0().Ab();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: to6
            @Override // java.lang.Runnable
            public final void run() {
                i0.this.v3();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x3(DialogInterface dialogInterface, int i) {
        if (this.reseting) {
            return;
        }
        this.reseting = true;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_account_resetNotifySettings
            public static int a = -612493497;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i2, boolean z) {
                return vl9.f(b1Var, i2, z);
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(a);
            }
        }, new RequestDelegate() { // from class: ro6
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                i0.this.w3(aVar, tLRPC$TL_error);
            }
        });
    }

    public static /* synthetic */ void y3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z3(int i) {
        this.updateVibrate = true;
        this.adapter.notifyItemChanged(i);
    }

    public final void F3() {
        org.telegram.messenger.z.w4(this.currentAccount).N4().j(new Runnable() { // from class: lo6
            @Override // java.lang.Runnable
            public final void run() {
                i0.this.D3();
            }
        });
    }

    public final void G3(int i) {
        final ArrayList<d> arrayList;
        String U;
        if (i == this.privateRow) {
            arrayList = this.exceptionUsers;
            if (arrayList != null && !arrayList.isEmpty()) {
                U = org.telegram.messenger.u.U("ChatsException", arrayList.size(), new Object[0]);
            }
            U = null;
        } else if (i == this.groupRow) {
            arrayList = this.exceptionChats;
            if (arrayList != null && !arrayList.isEmpty()) {
                U = org.telegram.messenger.u.U("Groups", arrayList.size(), new Object[0]);
            }
            U = null;
        } else {
            arrayList = this.exceptionChannels;
            if (arrayList != null && !arrayList.isEmpty()) {
                U = org.telegram.messenger.u.U("Channels", arrayList.size(), new Object[0]);
            }
            U = null;
        }
        if (U == null) {
            return;
        }
        e.k kVar = new e.k(E0());
        if (arrayList.size() == 1) {
            kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("NotificationsExceptionsSingleAlert", org.telegram.mdgram.R.string.NotificationsExceptionsSingleAlert, U)));
        } else {
            kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("NotificationsExceptionsAlert", org.telegram.mdgram.R.string.NotificationsExceptionsAlert, U)));
        }
        kVar.x(org.telegram.messenger.u.B0("NotificationsExceptions", org.telegram.mdgram.R.string.NotificationsExceptions));
        kVar.q(org.telegram.messenger.u.B0("ViewExceptions", org.telegram.mdgram.R.string.ViewExceptions), new DialogInterface.OnClickListener() { // from class: so6
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                i0.this.E3(arrayList, dialogInterface, i2);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
        f2(kVar.a());
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{nu3.class, ru9.class, xu9.class, uw9.class, tl6.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tl6.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tl6.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{tl6.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{xu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{xu9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.f, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteLinkText"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(org.telegram.messenger.u.B0("NotificationsAndSounds", org.telegram.mdgram.R.string.NotificationsAndSounds));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setItemAnimator(null);
        this.listView.setLayoutAnimation(null);
        v1 v1Var2 = this.listView;
        b bVar = new b(context, 1, false);
        this.layoutManager = bVar;
        v1Var2.setLayoutManager(bVar);
        this.listView.setVerticalScrollBarEnabled(false);
        frameLayout.addView(this.listView, cn4.b(-1, -1.0f));
        v1 v1Var3 = this.listView;
        c cVar = new c(context);
        this.adapter = cVar;
        v1Var3.setAdapter(cVar);
        this.listView.setOnItemClickListener(new v1.n() { // from class: ko6
            @Override // org.telegram.ui.Components.v1.n
            public final void a(View view, int i, float f, float f2) {
                i0.this.B3(view, i, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ void b(View view, int i, float f, float f2) {
                bc8.b(this, view, i, f, f2);
            }

            @Override // org.telegram.ui.Components.v1.n
            public /* synthetic */ boolean c(View view, int i) {
                return bc8.a(this, view, i);
            }
        });
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void c1(int i, int i2, Intent intent) {
        Ringtone ringtone;
        if (i2 == -1) {
            Uri uri = (Uri) intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI");
            String str = null;
            if (uri != null && (ringtone = RingtoneManager.getRingtone(E0(), uri)) != null) {
                if (i == this.callsRingtoneRow) {
                    if (uri.equals(Settings.System.DEFAULT_RINGTONE_URI)) {
                        str = org.telegram.messenger.u.B0("DefaultRingtone", org.telegram.mdgram.R.string.DefaultRingtone);
                    } else {
                        str = ringtone.getTitle(E0());
                    }
                } else if (uri.equals(Settings.System.DEFAULT_NOTIFICATION_URI)) {
                    str = org.telegram.messenger.u.B0("SoundDefault", org.telegram.mdgram.R.string.SoundDefault);
                } else {
                    str = ringtone.getTitle(E0());
                }
                ringtone.stop();
            }
            SharedPreferences.Editor edit = org.telegram.messenger.y.A8(this.currentAccount).edit();
            if (i == this.callsRingtoneRow) {
                if (str != null && uri != null) {
                    edit.putString("CallsRingtone", str);
                    edit.putString("CallsRingtonePath", uri.toString());
                } else {
                    edit.putString("CallsRingtone", "NoSound");
                    edit.putString("CallsRingtonePath", "NoSound");
                }
                this.updateRingtone = true;
            }
            edit.commit();
            this.adapter.notifyItemChanged(i);
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        if (i == org.telegram.messenger.a0.S) {
            this.adapter.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        org.telegram.messenger.y.u8(this.currentAccount).bh();
        F3();
        if (tla.i() > 1) {
            int i = this.rowCount;
            int i2 = i + 1;
            this.accountsSectionRow = i;
            int i3 = i2 + 1;
            this.accountsAllRow = i2;
            this.rowCount = i3 + 1;
            this.accountsInfoRow = i3;
        } else {
            this.accountsSectionRow = -1;
            this.accountsAllRow = -1;
            this.accountsInfoRow = -1;
        }
        int i4 = this.rowCount;
        int i5 = i4 + 1;
        this.notificationsSectionRow = i4;
        int i6 = i5 + 1;
        this.privateRow = i5;
        int i7 = i6 + 1;
        this.groupRow = i6;
        int i8 = i7 + 1;
        this.channelsRow = i7;
        int i9 = i8 + 1;
        this.notificationsSection2Row = i8;
        int i10 = i9 + 1;
        this.callsSectionRow = i9;
        int i11 = i10 + 1;
        this.callsVibrateRow = i10;
        int i12 = i11 + 1;
        this.callsRingtoneRow = i11;
        int i13 = i12 + 1;
        this.eventsSection2Row = i12;
        int i14 = i13 + 1;
        this.badgeNumberSection = i13;
        int i15 = i14 + 1;
        this.badgeNumberShowRow = i14;
        int i16 = i15 + 1;
        this.badgeNumberMutedRow = i15;
        int i17 = i16 + 1;
        this.badgeNumberMessagesRow = i16;
        int i18 = i17 + 1;
        this.badgeNumberSection2Row = i17;
        int i19 = i18 + 1;
        this.inappSectionRow = i18;
        int i20 = i19 + 1;
        this.inappSoundRow = i19;
        int i21 = i20 + 1;
        this.inappVibrateRow = i20;
        int i22 = i21 + 1;
        this.inappPreviewRow = i21;
        int i23 = i22 + 1;
        this.rowCount = i23;
        this.inchatSoundRow = i22;
        int i24 = i23 + 1;
        this.inappPriorityRow = i23;
        int i25 = i24 + 1;
        this.callsSection2Row = i24;
        int i26 = i25 + 1;
        this.eventsSectionRow = i25;
        int i27 = i26 + 1;
        this.contactJoinedRow = i26;
        int i28 = i27 + 1;
        this.pinnedMessageRow = i27;
        int i29 = i28 + 1;
        this.otherSection2Row = i28;
        int i30 = i29 + 1;
        this.otherSectionRow = i29;
        int i31 = i30 + 1;
        this.notificationsServiceRow = i30;
        int i32 = i31 + 1;
        this.notificationsServiceConnectionRow = i31;
        this.androidAutoAlertRow = -1;
        int i33 = i32 + 1;
        this.repeatRow = i32;
        int i34 = i33 + 1;
        this.resetSection2Row = i33;
        int i35 = i34 + 1;
        this.resetSectionRow = i34;
        int i36 = i35 + 1;
        this.resetNotificationsRow = i35;
        this.rowCount = i36 + 1;
        this.resetNotificationsSectionRow = i36;
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.S);
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.S);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        c cVar = this.adapter;
        if (cVar != null) {
            cVar.notifyDataSetChanged();
        }
    }
}
