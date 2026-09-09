package org.telegram.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import org.telegram.messenger.a0;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_accountDaysTTL;
import org.telegram.tgnet.TLRPC$TL_account_authorizationForm;
import org.telegram.tgnet.TLRPC$TL_account_getPassword;
import org.telegram.tgnet.TLRPC$TL_account_setAccountTTL;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_globalPrivacySettings;
import org.telegram.tgnet.TLRPC$TL_payments_clearSavedInfo;
import org.telegram.tgnet.TLRPC$TL_privacyValueAllowAll;
import org.telegram.tgnet.TLRPC$TL_privacyValueAllowChatParticipants;
import org.telegram.tgnet.TLRPC$TL_privacyValueAllowUsers;
import org.telegram.tgnet.TLRPC$TL_privacyValueDisallowAll;
import org.telegram.tgnet.TLRPC$TL_privacyValueDisallowChatParticipants;
import org.telegram.tgnet.TLRPC$TL_privacyValueDisallowUsers;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.p;
import org.telegram.ui.Components.u2;
import org.telegram.ui.Components.v1;
import org.telegram.ui.a1;
import org.telegram.ui.t0;
/* loaded from: classes2.dex */
public class t0 extends org.telegram.ui.ActionBar.f implements a0.d {
    private int advancedSectionRow;
    private boolean archiveChats;
    private int autoDeleteDetailRow;
    private int autoDeleteMesages;
    private int blockedRow;
    private int botsDetailRow;
    private int botsSectionRow;
    private int callsRow;
    private boolean[] clear = new boolean[2];
    private int contactsDeleteRow;
    private int contactsDetailRow;
    private int contactsSectionRow;
    private int contactsSuggestRow;
    private int contactsSyncRow;
    private yq9 currentPassword;
    private boolean currentSuggest;
    private boolean currentSync;
    private int deleteAccountDetailRow;
    private int deleteAccountRow;
    private boolean deleteAccountUpdate;
    private int emailLoginRow;
    private int forwardsRow;
    private int groupsDetailRow;
    private int groupsRow;
    private int lastSeenRow;
    private androidx.recyclerview.widget.k layoutManager;
    private c listAdapter;
    private v1 listView;
    private int newChatsHeaderRow;
    private int newChatsRow;
    private int newChatsSectionRow;
    private boolean newSuggest;
    private boolean newSync;
    private int passcodeRow;
    private int passportRow;
    private int passwordRow;
    private int paymentsClearRow;
    private int phoneNumberRow;
    private int privacySectionRow;
    private int privacyShadowRow;
    private int profilePhotoRow;
    private org.telegram.ui.ActionBar.e progressDialog;
    private int rowCount;
    private int secretDetailRow;
    private int secretMapRow;
    private boolean secretMapUpdate;
    private int secretSectionRow;
    private int secretWebpageRow;
    private int securitySectionRow;
    public a1 sessionsActivityPreload;
    private int sessionsRow;
    private int voicesRow;
    private int webSessionsRow;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                t0.this.b0();
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
            if (adapterPosition != t0.this.passcodeRow && adapterPosition != t0.this.passwordRow && adapterPosition != t0.this.blockedRow && adapterPosition != t0.this.sessionsRow && adapterPosition != t0.this.secretWebpageRow && adapterPosition != t0.this.webSessionsRow && ((adapterPosition != t0.this.groupsRow || t0.this.j0().O0(1)) && ((adapterPosition != t0.this.lastSeenRow || t0.this.j0().O0(0)) && ((adapterPosition != t0.this.callsRow || t0.this.j0().O0(2)) && ((adapterPosition != t0.this.profilePhotoRow || t0.this.j0().O0(4)) && ((adapterPosition != t0.this.forwardsRow || t0.this.j0().O0(5)) && ((adapterPosition != t0.this.phoneNumberRow || t0.this.j0().O0(6)) && ((adapterPosition != t0.this.voicesRow || t0.this.j0().O0(8)) && ((adapterPosition != t0.this.deleteAccountRow || t0.this.j0().M0()) && ((adapterPosition != t0.this.newChatsRow || t0.this.j0().N0()) && adapterPosition != t0.this.emailLoginRow && adapterPosition != t0.this.paymentsClearRow && adapterPosition != t0.this.secretMapRow && adapterPosition != t0.this.contactsSyncRow && adapterPosition != t0.this.passportRow && adapterPosition != t0.this.contactsDeleteRow && adapterPosition != t0.this.contactsSuggestRow && adapterPosition != t0.this.autoDeleteMesages)))))))))) {
                return false;
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return t0.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == t0.this.passportRow || i == t0.this.lastSeenRow || i == t0.this.phoneNumberRow || i == t0.this.deleteAccountRow || i == t0.this.webSessionsRow || i == t0.this.groupsRow || i == t0.this.paymentsClearRow || i == t0.this.secretMapRow || i == t0.this.contactsDeleteRow) {
                return 0;
            }
            if (i != t0.this.deleteAccountDetailRow && i != t0.this.groupsDetailRow && i != t0.this.autoDeleteDetailRow && i != t0.this.secretDetailRow && i != t0.this.botsDetailRow && i != t0.this.contactsDetailRow && i != t0.this.newChatsSectionRow) {
                if (i != t0.this.securitySectionRow && i != t0.this.advancedSectionRow && i != t0.this.privacySectionRow && i != t0.this.secretSectionRow && i != t0.this.botsSectionRow && i != t0.this.contactsSectionRow && i != t0.this.newChatsHeaderRow) {
                    if (i != t0.this.secretWebpageRow && i != t0.this.contactsSyncRow && i != t0.this.contactsSuggestRow && i != t0.this.newChatsRow) {
                        if (i == t0.this.privacyShadowRow) {
                            return 4;
                        }
                        if (i != t0.this.autoDeleteMesages && i != t0.this.sessionsRow && i != t0.this.emailLoginRow && i != t0.this.passwordRow && i != t0.this.passcodeRow && i != t0.this.blockedRow) {
                            return 0;
                        }
                        return 5;
                    }
                    return 3;
                }
                return 2;
            }
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            boolean z;
            String B0;
            boolean z2;
            String B02;
            int itemViewType = d0Var.getItemViewType();
            int i2 = 16;
            String str = null;
            boolean z3 = false;
            boolean z4 = true;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        if (itemViewType != 3) {
                            if (itemViewType == 5) {
                                View view = d0Var.itemView;
                                pu9 pu9Var = (pu9) view;
                                if (view.getTag() != null && ((Integer) d0Var.itemView.getTag()).intValue() == i) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                d0Var.itemView.setTag(Integer.valueOf(i));
                                if (i == t0.this.autoDeleteMesages) {
                                    int o = t0.this.M0().o();
                                    if (o != -1) {
                                        if (o > 0) {
                                            str = org.telegram.messenger.u.g0(o * 60);
                                        } else {
                                            str = org.telegram.messenger.u.B0("PasswordOff", org.telegram.mdgram.R.string.PasswordOff);
                                        }
                                        z4 = false;
                                    }
                                    pu9Var.l(org.telegram.messenger.u.B0("AutoDeleteMessages", org.telegram.mdgram.R.string.AutoDeleteMessages), str, org.telegram.mdgram.R.drawable.msg_autodelete, false);
                                    z3 = z4;
                                } else {
                                    String str2 = "";
                                    if (i == t0.this.sessionsRow) {
                                        if (t0.this.sessionsActivityPreload.r3() == 0) {
                                            if (t0.this.x0().b == 0) {
                                                z3 = true;
                                            } else {
                                                str2 = Integer.toString(t0.this.x0().b);
                                            }
                                        } else {
                                            str2 = Integer.toString(t0.this.sessionsActivityPreload.r3());
                                        }
                                        t0.this.x0().b = t0.this.sessionsActivityPreload.r3();
                                        pu9Var.l(org.telegram.messenger.u.B0("SessionsTitle", org.telegram.mdgram.R.string.SessionsTitle), str2, org.telegram.mdgram.R.drawable.msg_devices, true);
                                    } else if (i == t0.this.emailLoginRow) {
                                        pu9Var.l(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.EmailLogin), "", org.telegram.mdgram.R.drawable.msg_email, true);
                                    } else if (i == t0.this.passwordRow) {
                                        if (t0.this.currentPassword == null) {
                                            z3 = true;
                                        } else if (t0.this.currentPassword.f23149c) {
                                            str2 = org.telegram.messenger.u.B0("PasswordOn", org.telegram.mdgram.R.string.PasswordOn);
                                        } else {
                                            str2 = org.telegram.messenger.u.B0("PasswordOff", org.telegram.mdgram.R.string.PasswordOff);
                                        }
                                        pu9Var.l(org.telegram.messenger.u.B0("TwoStepVerification", org.telegram.mdgram.R.string.TwoStepVerification), str2, org.telegram.mdgram.R.drawable.msg_secret, true);
                                    } else if (i == t0.this.passcodeRow) {
                                        if (org.telegram.messenger.e0.f12729d.length() != 0) {
                                            B02 = org.telegram.messenger.u.B0("PasswordOn", org.telegram.mdgram.R.string.PasswordOn);
                                        } else {
                                            B02 = org.telegram.messenger.u.B0("PasswordOff", org.telegram.mdgram.R.string.PasswordOff);
                                        }
                                        pu9Var.l(org.telegram.messenger.u.B0("Passcode", org.telegram.mdgram.R.string.Passcode), B02, org.telegram.mdgram.R.drawable.msg_permissions, true);
                                    } else if (i == t0.this.blockedRow) {
                                        int i3 = t0.this.x0().f;
                                        if (i3 == 0) {
                                            pu9Var.l(org.telegram.messenger.u.B0("BlockedUsers", org.telegram.mdgram.R.string.BlockedUsers), org.telegram.messenger.u.B0("BlockedEmpty", org.telegram.mdgram.R.string.BlockedEmpty), org.telegram.mdgram.R.drawable.msg_block2, true);
                                        } else if (i3 > 0) {
                                            pu9Var.l(org.telegram.messenger.u.B0("BlockedUsers", org.telegram.mdgram.R.string.BlockedUsers), String.format("%d", Integer.valueOf(i3)), org.telegram.mdgram.R.drawable.msg_block2, true);
                                        } else {
                                            pu9Var.l(org.telegram.messenger.u.B0("BlockedUsers", org.telegram.mdgram.R.string.BlockedUsers), "", org.telegram.mdgram.R.drawable.msg_block2, true);
                                            z3 = true;
                                        }
                                    }
                                }
                                pu9Var.d(z3, 16, z2);
                                return;
                            }
                            return;
                        }
                        ru9 ru9Var = (ru9) d0Var.itemView;
                        if (i == t0.this.secretWebpageRow) {
                            String B03 = org.telegram.messenger.u.B0("SecretWebPage", org.telegram.mdgram.R.string.SecretWebPage);
                            if (t0.this.x0().o != 1) {
                                z4 = false;
                            }
                            ru9Var.i(B03, z4, false);
                            return;
                        } else if (i == t0.this.contactsSyncRow) {
                            ru9Var.i(org.telegram.messenger.u.B0("SyncContacts", org.telegram.mdgram.R.string.SyncContacts), t0.this.newSync, true);
                            return;
                        } else if (i == t0.this.contactsSuggestRow) {
                            ru9Var.i(org.telegram.messenger.u.B0("SuggestContacts", org.telegram.mdgram.R.string.SuggestContacts), t0.this.newSuggest, false);
                            return;
                        } else if (i == t0.this.newChatsRow) {
                            ru9Var.i(org.telegram.messenger.u.B0("ArchiveAndMute", org.telegram.mdgram.R.string.ArchiveAndMute), t0.this.archiveChats, false);
                            return;
                        } else {
                            return;
                        }
                    }
                    nu3 nu3Var = (nu3) d0Var.itemView;
                    if (i == t0.this.privacySectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("PrivacyTitle", org.telegram.mdgram.R.string.PrivacyTitle));
                        return;
                    } else if (i == t0.this.securitySectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("SecurityTitle", org.telegram.mdgram.R.string.SecurityTitle));
                        return;
                    } else if (i == t0.this.advancedSectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("DeleteMyAccount", org.telegram.mdgram.R.string.DeleteMyAccount));
                        return;
                    } else if (i == t0.this.secretSectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("SecretChat", org.telegram.mdgram.R.string.SecretChat));
                        return;
                    } else if (i == t0.this.botsSectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("PrivacyBots", org.telegram.mdgram.R.string.PrivacyBots));
                        return;
                    } else if (i == t0.this.contactsSectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("Contacts", org.telegram.mdgram.R.string.Contacts));
                        return;
                    } else if (i == t0.this.newChatsHeaderRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("NewChatsFromNonContacts", org.telegram.mdgram.R.string.NewChatsFromNonContacts));
                        return;
                    } else {
                        return;
                    }
                }
                bv9 bv9Var = (bv9) d0Var.itemView;
                if (i == t0.this.deleteAccountDetailRow) {
                    bv9Var.setText(org.telegram.messenger.u.B0("DeleteAccountHelp", org.telegram.mdgram.R.string.DeleteAccountHelp));
                    bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                    return;
                } else if (i == t0.this.groupsDetailRow) {
                    bv9Var.setText(org.telegram.messenger.u.B0("GroupsAndChannelsHelp", org.telegram.mdgram.R.string.GroupsAndChannelsHelp));
                    bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                    return;
                } else if (i == t0.this.autoDeleteDetailRow) {
                    bv9Var.setText(org.telegram.messenger.u.B0("AutoDeleteSettingsInfo", org.telegram.mdgram.R.string.AutoDeleteSettingsInfo));
                    bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                    return;
                } else if (i == t0.this.secretDetailRow) {
                    bv9Var.setText(org.telegram.messenger.u.B0("SecretWebPageInfo", org.telegram.mdgram.R.string.SecretWebPageInfo));
                    bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                    return;
                } else if (i == t0.this.botsDetailRow) {
                    bv9Var.setText(org.telegram.messenger.u.B0("PrivacyBotsInfo", org.telegram.mdgram.R.string.PrivacyBotsInfo));
                    bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                    return;
                } else if (i == t0.this.contactsDetailRow) {
                    bv9Var.setText(org.telegram.messenger.u.B0("SuggestContactsInfo", org.telegram.mdgram.R.string.SuggestContactsInfo));
                    bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                    return;
                } else if (i == t0.this.newChatsSectionRow) {
                    bv9Var.setText(org.telegram.messenger.u.B0("ArchiveAndMuteInfo", org.telegram.mdgram.R.string.ArchiveAndMuteInfo));
                    bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                    return;
                } else {
                    return;
                }
            }
            if (d0Var.itemView.getTag() != null && ((Integer) d0Var.itemView.getTag()).intValue() == i) {
                z = true;
            } else {
                z = false;
            }
            d0Var.itemView.setTag(Integer.valueOf(i));
            uw9 uw9Var = (uw9) d0Var.itemView;
            if (i == t0.this.webSessionsRow) {
                uw9Var.c(org.telegram.messenger.u.B0("WebSessionsTitle", org.telegram.mdgram.R.string.WebSessionsTitle), false);
            } else if (i == t0.this.phoneNumberRow) {
                if (t0.this.j0().O0(6)) {
                    i2 = 30;
                    z3 = true;
                } else {
                    str = t0.R3(t0.this.e0(), 6);
                }
                uw9Var.d(org.telegram.messenger.u.B0("PrivacyPhone", org.telegram.mdgram.R.string.PrivacyPhone), str, true);
            } else if (i == t0.this.lastSeenRow) {
                if (t0.this.j0().O0(0)) {
                    i2 = 30;
                    z3 = true;
                } else {
                    str = t0.R3(t0.this.e0(), 0);
                }
                uw9Var.d(org.telegram.messenger.u.B0("PrivacyLastSeen", org.telegram.mdgram.R.string.PrivacyLastSeen), str, true);
            } else if (i == t0.this.groupsRow) {
                if (t0.this.j0().O0(1)) {
                    i2 = 30;
                    z3 = true;
                } else {
                    str = t0.R3(t0.this.e0(), 1);
                }
                uw9Var.d(org.telegram.messenger.u.B0("GroupsAndChannels", org.telegram.mdgram.R.string.GroupsAndChannels), str, true);
            } else if (i == t0.this.callsRow) {
                if (t0.this.j0().O0(2)) {
                    i2 = 30;
                    z3 = true;
                } else {
                    str = t0.R3(t0.this.e0(), 2);
                }
                uw9Var.d(org.telegram.messenger.u.B0("Calls", org.telegram.mdgram.R.string.Calls), str, true);
            } else if (i == t0.this.profilePhotoRow) {
                if (t0.this.j0().O0(4)) {
                    i2 = 30;
                    z3 = true;
                } else {
                    str = t0.R3(t0.this.e0(), 4);
                }
                uw9Var.d(org.telegram.messenger.u.B0("PrivacyProfilePhoto", org.telegram.mdgram.R.string.PrivacyProfilePhoto), str, true);
            } else if (i == t0.this.forwardsRow) {
                if (t0.this.j0().O0(5)) {
                    i2 = 30;
                    z3 = true;
                } else {
                    str = t0.R3(t0.this.e0(), 5);
                }
                uw9Var.d(org.telegram.messenger.u.B0("PrivacyForwards", org.telegram.mdgram.R.string.PrivacyForwards), str, true);
            } else {
                if (i == t0.this.voicesRow) {
                    if (t0.this.j0().O0(8)) {
                        i2 = 30;
                    } else {
                        if (!t0.this.M0().x()) {
                            str = org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.P2PEverybody);
                        } else {
                            str = t0.R3(t0.this.e0(), 8);
                        }
                        z4 = false;
                    }
                    uw9Var.d(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PrivacyVoiceMessages), str, false);
                    ImageView valueImageView = uw9Var.getValueImageView();
                    if (!t0.this.M0().x()) {
                        valueImageView.setVisibility(0);
                        valueImageView.setImageResource(org.telegram.mdgram.R.drawable.msg_mini_premiumlock);
                        valueImageView.setTranslationY(org.telegram.messenger.a.e0(1.0f));
                        valueImageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteValueText"), PorterDuff.Mode.MULTIPLY));
                    } else {
                        valueImageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayIcon"), PorterDuff.Mode.MULTIPLY));
                    }
                } else if (i == t0.this.passportRow) {
                    uw9Var.c(org.telegram.messenger.u.B0("TelegramPassport", org.telegram.mdgram.R.string.TelegramPassport), true);
                } else if (i == t0.this.deleteAccountRow) {
                    if (!t0.this.j0().M0()) {
                        int I0 = t0.this.j0().I0();
                        if (I0 <= 182) {
                            str = org.telegram.messenger.u.U("Months", I0 / 30, new Object[0]);
                        } else if (I0 == 365) {
                            str = org.telegram.messenger.u.U("Years", I0 / 365, new Object[0]);
                        } else {
                            str = org.telegram.messenger.u.U("Days", I0, new Object[0]);
                        }
                        z4 = false;
                    }
                    uw9Var.e(org.telegram.messenger.u.B0("DeleteAccountIfAwayFor3", org.telegram.mdgram.R.string.DeleteAccountIfAwayFor3), str, t0.this.deleteAccountUpdate, false);
                    t0.this.deleteAccountUpdate = false;
                } else if (i == t0.this.paymentsClearRow) {
                    uw9Var.c(org.telegram.messenger.u.B0("PrivacyPaymentsClear", org.telegram.mdgram.R.string.PrivacyPaymentsClear), true);
                } else if (i == t0.this.secretMapRow) {
                    int i4 = org.telegram.messenger.e0.q;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                B0 = org.telegram.messenger.u.B0("MapPreviewProviderYandex", org.telegram.mdgram.R.string.MapPreviewProviderYandex);
                            } else {
                                B0 = org.telegram.messenger.u.B0("MapPreviewProviderNobody", org.telegram.mdgram.R.string.MapPreviewProviderNobody);
                            }
                        } else {
                            B0 = org.telegram.messenger.u.B0("MapPreviewProviderGoogle", org.telegram.mdgram.R.string.MapPreviewProviderGoogle);
                        }
                    } else {
                        B0 = org.telegram.messenger.u.B0("MapPreviewProviderTelegram", org.telegram.mdgram.R.string.MapPreviewProviderTelegram);
                    }
                    uw9Var.e(org.telegram.messenger.u.B0("MapPreviewProvider", org.telegram.mdgram.R.string.MapPreviewProvider), B0, t0.this.secretMapUpdate, true);
                    t0.this.secretMapUpdate = false;
                } else if (i == t0.this.contactsDeleteRow) {
                    uw9Var.c(org.telegram.messenger.u.B0("SyncContactsDelete", org.telegram.mdgram.R.string.SyncContactsDelete), true);
                }
                z3 = z4;
            }
            uw9Var.a(z3, i2, z);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View uw9Var;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 4) {
                            if (i != 5) {
                                uw9Var = new ru9(this.mContext);
                                uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                            } else {
                                uw9Var = new pu9(this.mContext);
                                uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                            }
                        } else {
                            uw9Var = new sz8(this.mContext);
                        }
                    } else {
                        uw9Var = new nu3(this.mContext);
                        uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    }
                } else {
                    uw9Var = new bv9(this.mContext);
                }
            } else {
                uw9Var = new uw9(this.mContext);
                uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            }
            return new v1.j(uw9Var);
        }
    }

    public static String R3(q2 q2Var, int i) {
        ArrayList P0 = q2Var.c().P0(i);
        if (P0 != null && P0.size() != 0) {
            char c2 = 65535;
            int i2 = 0;
            int i3 = 0;
            for (int i4 = 0; i4 < P0.size(); i4++) {
                pp9 pp9Var = (pp9) P0.get(i4);
                if (pp9Var instanceof TLRPC$TL_privacyValueAllowChatParticipants) {
                    TLRPC$TL_privacyValueAllowChatParticipants tLRPC$TL_privacyValueAllowChatParticipants = (TLRPC$TL_privacyValueAllowChatParticipants) pp9Var;
                    int size = tLRPC$TL_privacyValueAllowChatParticipants.f15124a.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        fm9 S7 = q2Var.l().S7((Long) tLRPC$TL_privacyValueAllowChatParticipants.f15124a.get(i5));
                        if (S7 != null) {
                            i3 += S7.d;
                        }
                    }
                } else if (pp9Var instanceof TLRPC$TL_privacyValueDisallowChatParticipants) {
                    TLRPC$TL_privacyValueDisallowChatParticipants tLRPC$TL_privacyValueDisallowChatParticipants = (TLRPC$TL_privacyValueDisallowChatParticipants) pp9Var;
                    int size2 = tLRPC$TL_privacyValueDisallowChatParticipants.f15126a.size();
                    for (int i6 = 0; i6 < size2; i6++) {
                        fm9 S72 = q2Var.l().S7((Long) tLRPC$TL_privacyValueDisallowChatParticipants.f15126a.get(i6));
                        if (S72 != null) {
                            i2 += S72.d;
                        }
                    }
                } else if (pp9Var instanceof TLRPC$TL_privacyValueAllowUsers) {
                    i3 += ((TLRPC$TL_privacyValueAllowUsers) pp9Var).f15125a.size();
                } else if (pp9Var instanceof TLRPC$TL_privacyValueDisallowUsers) {
                    i2 += ((TLRPC$TL_privacyValueDisallowUsers) pp9Var).f15127a.size();
                } else if (c2 == 65535) {
                    if (pp9Var instanceof TLRPC$TL_privacyValueAllowAll) {
                        c2 = 0;
                    } else if (pp9Var instanceof TLRPC$TL_privacyValueDisallowAll) {
                        c2 = 1;
                    } else {
                        c2 = 2;
                    }
                }
            }
            if (c2 != 0 && (c2 != 65535 || i2 <= 0)) {
                if (c2 != 2 && (c2 != 65535 || i2 <= 0 || i3 <= 0)) {
                    if (c2 != 1 && i3 <= 0) {
                        return "unknown";
                    }
                    if (i == 3) {
                        if (i3 == 0) {
                            return org.telegram.messenger.u.B0("P2PNobody", org.telegram.mdgram.R.string.P2PNobody);
                        }
                        return org.telegram.messenger.u.d0("P2PNobodyPlus", org.telegram.mdgram.R.string.P2PNobodyPlus, Integer.valueOf(i3));
                    } else if (i3 == 0) {
                        return org.telegram.messenger.u.B0("LastSeenNobody", org.telegram.mdgram.R.string.LastSeenNobody);
                    } else {
                        return org.telegram.messenger.u.d0("LastSeenNobodyPlus", org.telegram.mdgram.R.string.LastSeenNobodyPlus, Integer.valueOf(i3));
                    }
                } else if (i == 3) {
                    if (i3 == 0 && i2 == 0) {
                        return org.telegram.messenger.u.B0("P2PContacts", org.telegram.mdgram.R.string.P2PContacts);
                    }
                    if (i3 != 0 && i2 != 0) {
                        return org.telegram.messenger.u.d0("P2PContactsMinusPlus", org.telegram.mdgram.R.string.P2PContactsMinusPlus, Integer.valueOf(i2), Integer.valueOf(i3));
                    }
                    if (i2 != 0) {
                        return org.telegram.messenger.u.d0("P2PContactsMinus", org.telegram.mdgram.R.string.P2PContactsMinus, Integer.valueOf(i2));
                    }
                    return org.telegram.messenger.u.d0("P2PContactsPlus", org.telegram.mdgram.R.string.P2PContactsPlus, Integer.valueOf(i3));
                } else if (i3 == 0 && i2 == 0) {
                    return org.telegram.messenger.u.B0("LastSeenContacts", org.telegram.mdgram.R.string.LastSeenContacts);
                } else {
                    if (i3 != 0 && i2 != 0) {
                        return org.telegram.messenger.u.d0("LastSeenContactsMinusPlus", org.telegram.mdgram.R.string.LastSeenContactsMinusPlus, Integer.valueOf(i2), Integer.valueOf(i3));
                    }
                    if (i2 != 0) {
                        return org.telegram.messenger.u.d0("LastSeenContactsMinus", org.telegram.mdgram.R.string.LastSeenContactsMinus, Integer.valueOf(i2));
                    }
                    return org.telegram.messenger.u.d0("LastSeenContactsPlus", org.telegram.mdgram.R.string.LastSeenContactsPlus, Integer.valueOf(i3));
                }
            } else if (i == 3) {
                if (i2 == 0) {
                    return org.telegram.messenger.u.B0("P2PEverybody", org.telegram.mdgram.R.string.P2PEverybody);
                }
                return org.telegram.messenger.u.d0("P2PEverybodyMinus", org.telegram.mdgram.R.string.P2PEverybodyMinus, Integer.valueOf(i2));
            } else if (i2 == 0) {
                return org.telegram.messenger.u.B0("LastSeenEverybody", org.telegram.mdgram.R.string.LastSeenEverybody);
            } else {
                return org.telegram.messenger.u.d0("LastSeenEverybodyMinus", org.telegram.mdgram.R.string.LastSeenEverybodyMinus, Integer.valueOf(i2));
            }
        } else if (i == 3) {
            return org.telegram.messenger.u.B0("P2PNobody", org.telegram.mdgram.R.string.P2PNobody);
        } else {
            return org.telegram.messenger.u.B0("LastSeenNobody", org.telegram.mdgram.R.string.LastSeenNobody);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T3(ru9 ru9Var) {
        boolean z = !this.newSuggest;
        this.newSuggest = z;
        ru9Var.setChecked(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U3(final ru9 ru9Var, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: fq7
            @Override // java.lang.Runnable
            public final void run() {
                t0.this.T3(ru9Var);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V3(final ru9 ru9Var, DialogInterface dialogInterface, int i) {
        TLRPC$TL_payments_clearSavedInfo tLRPC$TL_payments_clearSavedInfo = new TLRPC$TL_payments_clearSavedInfo();
        boolean[] zArr = this.clear;
        tLRPC$TL_payments_clearSavedInfo.f14962a = zArr[1];
        tLRPC$TL_payments_clearSavedInfo.f14963b = zArr[0];
        M0().f19528a = null;
        M0().G(false);
        i0().sendRequest(tLRPC$TL_payments_clearSavedInfo, new RequestDelegate() { // from class: wp7
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                t0.this.U3(ru9Var, aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W3() {
        this.listAdapter.notifyDataSetChanged();
        this.secretMapUpdate = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X3(View view) {
        dl1 dl1Var = (dl1) view;
        int intValue = ((Integer) dl1Var.getTag()).intValue();
        boolean[] zArr = this.clear;
        boolean z = !zArr[intValue];
        zArr[intValue] = z;
        dl1Var.e(z, true);
    }

    public static /* synthetic */ void Y3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z3(DialogInterface dialogInterface, int i) {
        String B0;
        TLRPC$TL_payments_clearSavedInfo tLRPC$TL_payments_clearSavedInfo = new TLRPC$TL_payments_clearSavedInfo();
        boolean[] zArr = this.clear;
        tLRPC$TL_payments_clearSavedInfo.f14962a = zArr[1];
        tLRPC$TL_payments_clearSavedInfo.f14963b = zArr[0];
        M0().f19528a = null;
        M0().G(false);
        i0().sendRequest(tLRPC$TL_payments_clearSavedInfo, new RequestDelegate() { // from class: cq7
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                t0.Y3(aVar, tLRPC$TL_error);
            }
        });
        boolean[] zArr2 = this.clear;
        boolean z = zArr2[0];
        if (z && zArr2[1]) {
            B0 = org.telegram.messenger.u.B0("PrivacyPaymentsPaymentShippingCleared", org.telegram.mdgram.R.string.PrivacyPaymentsPaymentShippingCleared);
        } else if (z) {
            B0 = org.telegram.messenger.u.B0("PrivacyPaymentsShippingInfoCleared", org.telegram.mdgram.R.string.PrivacyPaymentsShippingInfoCleared);
        } else if (zArr2[1]) {
            B0 = org.telegram.messenger.u.B0("PrivacyPaymentsPaymentInfoCleared", org.telegram.mdgram.R.string.PrivacyPaymentsPaymentInfoCleared);
        } else {
            return;
        }
        org.telegram.ui.Components.q.p0(this).T(org.telegram.mdgram.R.raw.chats_infotip, B0).T();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a4(DialogInterface dialogInterface, int i) {
        try {
            Dialog dialog = this.visibleDialog;
            if (dialog != null) {
                dialog.dismiss();
            }
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
        e.k kVar = new e.k(E0());
        kVar.x(org.telegram.messenger.u.B0("PrivacyPaymentsClearAlertTitle", org.telegram.mdgram.R.string.PrivacyPaymentsClearAlertTitle));
        kVar.n(org.telegram.messenger.u.B0("PrivacyPaymentsClearAlert", org.telegram.mdgram.R.string.PrivacyPaymentsClearAlert));
        kVar.v(org.telegram.messenger.u.B0("ClearButton", org.telegram.mdgram.R.string.ClearButton), new DialogInterface.OnClickListener() { // from class: aq7
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface2, int i2) {
                t0.this.Z3(dialogInterface2, i2);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        f2(kVar.a());
        org.telegram.ui.ActionBar.e a2 = kVar.a();
        f2(a2);
        TextView textView = (TextView) a2.J0(-1);
        if (textView != null) {
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b4(Context context, View view, int i) {
        String B0;
        String str;
        int i2;
        boolean z;
        if (!view.isEnabled()) {
            return;
        }
        if (i == this.autoDeleteMesages && M0().o() >= 0) {
            z1(new org.telegram.ui.b());
        }
        if (i == this.blockedRow) {
            z1(new u0());
        } else if (i == this.sessionsRow) {
            this.sessionsActivityPreload.G1();
            z1(this.sessionsActivityPreload);
        } else {
            boolean z2 = true;
            if (i == this.webSessionsRow) {
                z1(new a1(1));
                return;
            }
            int i3 = 6;
            if (i == this.deleteAccountRow) {
                if (E0() == null) {
                    return;
                }
                int I0 = j0().I0();
                if (I0 <= 31) {
                    i2 = 0;
                } else if (I0 <= 93) {
                    i2 = 1;
                } else if (I0 <= 182) {
                    i2 = 2;
                } else {
                    i2 = 3;
                }
                final e.k kVar = new e.k(E0());
                kVar.x(org.telegram.messenger.u.B0("DeleteAccountTitle", org.telegram.mdgram.R.string.DeleteAccountTitle));
                String[] strArr = {org.telegram.messenger.u.U("Months", 1, new Object[0]), org.telegram.messenger.u.U("Months", 3, new Object[0]), org.telegram.messenger.u.U("Months", 6, new Object[0]), org.telegram.messenger.u.U("Years", 1, new Object[0])};
                LinearLayout linearLayout = new LinearLayout(E0());
                linearLayout.setOrientation(1);
                kVar.E(linearLayout);
                for (int i4 = 0; i4 < 4; i4++) {
                    z88 z88Var = new z88(E0());
                    z88Var.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
                    z88Var.setTag(Integer.valueOf(i4));
                    z88Var.b(org.telegram.ui.ActionBar.l.B1("radioBackground"), org.telegram.ui.ActionBar.l.B1("dialogRadioBackgroundChecked"));
                    String str2 = strArr[i4];
                    if (i2 == i4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    z88Var.e(str2, z);
                    linearLayout.addView(z88Var);
                    z88Var.setOnClickListener(new View.OnClickListener() { // from class: jq7
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            t0.this.e4(kVar, view2);
                        }
                    });
                }
                kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                f2(kVar.a());
            } else if (i == this.lastSeenRow) {
                z1(new s0(0));
            } else if (i == this.phoneNumberRow) {
                z1(new s0(6));
            } else if (i == this.groupsRow) {
                z1(new s0(1));
            } else if (i == this.callsRow) {
                z1(new s0(2));
            } else if (i == this.profilePhotoRow) {
                z1(new s0(4));
            } else if (i == this.forwardsRow) {
                z1(new s0(5));
            } else if (i == this.voicesRow) {
                if (!M0().x()) {
                    try {
                        this.fragmentView.performHapticFeedback(3, 2);
                    } catch (Exception e) {
                        org.telegram.messenger.l.p(e);
                    }
                    org.telegram.ui.Components.q.p0(this).P().T();
                    return;
                }
                z1(new s0(8));
            } else if (i == this.emailLoginRow) {
                yq9 yq9Var = this.currentPassword;
                if (yq9Var != null && (str = yq9Var.c) != null) {
                    SpannableStringBuilder valueOf = SpannableStringBuilder.valueOf(str);
                    int indexOf = this.currentPassword.c.indexOf(42);
                    int lastIndexOf = this.currentPassword.c.lastIndexOf(42);
                    if (indexOf != lastIndexOf && indexOf != -1 && lastIndexOf != -1) {
                        u2.a aVar = new u2.a();
                        aVar.flags |= 256;
                        aVar.start = indexOf;
                        int i5 = lastIndexOf + 1;
                        aVar.end = i5;
                        valueOf.setSpan(new u2(aVar), indexOf, i5, 0);
                    }
                    new e.k(context).x(valueOf).n(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.EmailLoginChangeMessage)).v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ChangeEmail), new DialogInterface.OnClickListener() { // from class: kq7
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i6) {
                            t0.this.g4(dialogInterface, i6);
                        }
                    }).p(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Cancel), null).G();
                }
            } else if (i == this.passwordRow) {
                yq9 yq9Var2 = this.currentPassword;
                if (yq9Var2 == null) {
                    return;
                }
                if (!f1.k3(yq9Var2, false)) {
                    org.telegram.ui.Components.b.Y5(E0(), org.telegram.messenger.u.B0("UpdateAppAlert", org.telegram.mdgram.R.string.UpdateAppAlert), true);
                }
                yq9 yq9Var3 = this.currentPassword;
                if (yq9Var3.f23149c) {
                    f1 f1Var = new f1();
                    f1Var.p4(this.currentPassword);
                    z1(f1Var);
                    return;
                }
                if (!TextUtils.isEmpty(yq9Var3.f23146b)) {
                    i3 = 5;
                }
                z1(new wga(i3, this.currentPassword));
            } else if (i == this.passcodeRow) {
                z1(zw6.m3());
            } else if (i == this.secretWebpageRow) {
                if (x0().o == 1) {
                    x0().o = 0;
                } else {
                    x0().o = 1;
                }
                org.telegram.messenger.y.g8().edit().putInt("secretWebpage2", x0().o).commit();
                if (view instanceof ru9) {
                    ru9 ru9Var = (ru9) view;
                    if (x0().o != 1) {
                        z2 = false;
                    }
                    ru9Var.setChecked(z2);
                }
            } else if (i == this.contactsDeleteRow) {
                if (E0() == null) {
                    return;
                }
                e.k kVar2 = new e.k(E0());
                kVar2.x(org.telegram.messenger.u.B0("SyncContactsDeleteTitle", org.telegram.mdgram.R.string.SyncContactsDeleteTitle));
                kVar2.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("SyncContactsDeleteText", org.telegram.mdgram.R.string.SyncContactsDeleteText)));
                kVar2.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                kVar2.v(org.telegram.messenger.u.B0("Delete", org.telegram.mdgram.R.string.Delete), new DialogInterface.OnClickListener() { // from class: lq7
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i6) {
                        t0.this.i4(dialogInterface, i6);
                    }
                });
                org.telegram.ui.ActionBar.e a2 = kVar2.a();
                f2(a2);
                TextView textView = (TextView) a2.J0(-1);
                if (textView != null) {
                    textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                }
            } else if (i == this.contactsSuggestRow) {
                final ru9 ru9Var2 = (ru9) view;
                if (this.newSuggest) {
                    e.k kVar3 = new e.k(E0());
                    kVar3.x(org.telegram.messenger.u.B0("SuggestContactsTitle", org.telegram.mdgram.R.string.SuggestContactsTitle));
                    kVar3.n(org.telegram.messenger.u.B0("SuggestContactsAlert", org.telegram.mdgram.R.string.SuggestContactsAlert));
                    kVar3.v(org.telegram.messenger.u.B0("MuteDisable", org.telegram.mdgram.R.string.MuteDisable), new DialogInterface.OnClickListener() { // from class: mq7
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i6) {
                            t0.this.V3(ru9Var2, dialogInterface, i6);
                        }
                    });
                    kVar3.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                    org.telegram.ui.ActionBar.e a3 = kVar3.a();
                    f2(a3);
                    TextView textView2 = (TextView) a3.J0(-1);
                    if (textView2 != null) {
                        textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                        return;
                    }
                    return;
                }
                this.newSuggest = true;
                ru9Var2.setChecked(true);
            } else if (i == this.newChatsRow) {
                boolean z3 = !this.archiveChats;
                this.archiveChats = z3;
                ((ru9) view).setChecked(z3);
            } else if (i == this.contactsSyncRow) {
                boolean z4 = !this.newSync;
                this.newSync = z4;
                if (view instanceof ru9) {
                    ((ru9) view).setChecked(z4);
                }
            } else if (i == this.secretMapRow) {
                org.telegram.ui.Components.b.S5(E0(), this.currentAccount, new Runnable() { // from class: nq7
                    @Override // java.lang.Runnable
                    public final void run() {
                        t0.this.W3();
                    }
                }, false, null);
            } else if (i == this.paymentsClearRow) {
                e.k kVar4 = new e.k(E0());
                kVar4.x(org.telegram.messenger.u.B0("PrivacyPaymentsClearAlertTitle", org.telegram.mdgram.R.string.PrivacyPaymentsClearAlertTitle));
                kVar4.n(org.telegram.messenger.u.B0("PrivacyPaymentsClearAlertText", org.telegram.mdgram.R.string.PrivacyPaymentsClearAlertText));
                LinearLayout linearLayout2 = new LinearLayout(E0());
                linearLayout2.setOrientation(1);
                kVar4.E(linearLayout2);
                for (int i6 = 0; i6 < 2; i6++) {
                    if (i6 == 0) {
                        B0 = org.telegram.messenger.u.B0("PrivacyClearShipping", org.telegram.mdgram.R.string.PrivacyClearShipping);
                    } else {
                        B0 = org.telegram.messenger.u.B0("PrivacyClearPayment", org.telegram.mdgram.R.string.PrivacyClearPayment);
                    }
                    this.clear[i6] = true;
                    dl1 dl1Var = new dl1(E0(), 1, 21, null);
                    dl1Var.setTag(Integer.valueOf(i6));
                    dl1Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
                    dl1Var.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
                    linearLayout2.addView(dl1Var, cn4.g(-1, 50));
                    dl1Var.h(B0, null, true, false);
                    dl1Var.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
                    dl1Var.setOnClickListener(new View.OnClickListener() { // from class: up7
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            t0.this.X3(view2);
                        }
                    });
                }
                kVar4.v(org.telegram.messenger.u.B0("ClearButton", org.telegram.mdgram.R.string.ClearButton), new DialogInterface.OnClickListener() { // from class: vp7
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i7) {
                        t0.this.a4(dialogInterface, i7);
                    }
                });
                kVar4.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                f2(kVar4.a());
                org.telegram.ui.ActionBar.e a4 = kVar4.a();
                f2(a4);
                TextView textView3 = (TextView) a4.J0(-1);
                if (textView3 != null) {
                    textView3.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                }
            } else if (i == this.passportRow) {
                z1(new j0(5, 0L, "", "", (String) null, (String) null, (String) null, (TLRPC$TL_account_authorizationForm) null, (yq9) null));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c4(org.telegram.ui.ActionBar.e eVar, org.telegram.tgnet.a aVar, TLRPC$TL_account_setAccountTTL tLRPC$TL_account_setAccountTTL) {
        try {
            eVar.dismiss();
        } catch (Exception e) {
            org.telegram.messenger.l.p(e);
        }
        if (aVar instanceof TLRPC$TL_boolTrue) {
            this.deleteAccountUpdate = true;
            j0().v2(tLRPC$TL_account_setAccountTTL.f13843a.a);
            this.listAdapter.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d4(final org.telegram.ui.ActionBar.e eVar, final TLRPC$TL_account_setAccountTTL tLRPC$TL_account_setAccountTTL, final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: dq7
            @Override // java.lang.Runnable
            public final void run() {
                t0.this.c4(eVar, aVar, tLRPC$TL_account_setAccountTTL);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e4(e.k kVar, View view) {
        int i;
        kVar.c().run();
        Integer num = (Integer) view.getTag();
        if (num.intValue() == 0) {
            i = 30;
        } else if (num.intValue() == 1) {
            i = 90;
        } else if (num.intValue() == 2) {
            i = 182;
        } else if (num.intValue() == 3) {
            i = 365;
        } else {
            i = 0;
        }
        final org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
        eVar.a1(false);
        eVar.show();
        final TLRPC$TL_account_setAccountTTL tLRPC$TL_account_setAccountTTL = new TLRPC$TL_account_setAccountTTL();
        TLRPC$TL_accountDaysTTL tLRPC$TL_accountDaysTTL = new TLRPC$TL_accountDaysTTL();
        tLRPC$TL_account_setAccountTTL.f13843a = tLRPC$TL_accountDaysTTL;
        tLRPC$TL_accountDaysTTL.a = i;
        i0().sendRequest(tLRPC$TL_account_setAccountTTL, new RequestDelegate() { // from class: xp7
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                t0.this.d4(eVar, tLRPC$TL_account_setAccountTTL, aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f4() {
        p.l lVar = new p.l(k0(), null);
        lVar.A(org.telegram.mdgram.R.raw.email_check_inbox, new String[0]);
        lVar.textView.setText(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.YourLoginEmailChangedSuccess));
        org.telegram.ui.Components.p.N(this, lVar, 1500).T();
        try {
            this.fragmentView.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        o4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g4(DialogInterface dialogInterface, int i) {
        z1(new e0().L4(new Runnable() { // from class: yp7
            @Override // java.lang.Runnable
            public final void run() {
                t0.this.f4();
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h4() {
        this.progressDialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i4(DialogInterface dialogInterface, int i) {
        org.telegram.ui.ActionBar.e G = new e.k(E0(), 3, null).G();
        this.progressDialog = G;
        G.a1(false);
        if (this.currentSync != this.newSync) {
            tla M0 = M0();
            boolean z = this.newSync;
            M0.f19552j = z;
            this.currentSync = z;
            M0().G(false);
        }
        j0().y0(new Runnable() { // from class: bq7
            @Override // java.lang.Runnable
            public final void run() {
                t0.this.h4();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j4(yq9 yq9Var) {
        this.currentPassword = yq9Var;
        S3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k4(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            final yq9 yq9Var = (yq9) aVar;
            org.telegram.messenger.a.m3(new Runnable() { // from class: zp7
                @Override // java.lang.Runnable
                public final void run() {
                    t0.this.j4(yq9Var);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l4() {
        int i;
        c cVar = this.listAdapter;
        if (cVar != null && (i = this.sessionsRow) >= 0) {
            cVar.notifyItemChanged(i);
        }
    }

    public static /* synthetic */ void m4(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static /* synthetic */ void n4(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{uw9.class, nu3.class, ru9.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        return arrayList;
    }

    public final void S3() {
        boolean z;
        f1.p3(this.currentPassword);
        boolean z2 = true;
        if (!M0().f19555l && this.currentPassword.f23147b) {
            M0().f19555l = true;
            M0().G(false);
            q4();
            return;
        }
        yq9 yq9Var = this.currentPassword;
        if (yq9Var != null) {
            int i = this.emailLoginRow;
            String str = yq9Var.c;
            if (str != null && i == -1) {
                z = true;
            } else {
                z = false;
            }
            z2 = (str != null || i == -1) ? false : false;
            if (z || z2) {
                r4(false);
                c cVar = this.listAdapter;
                if (cVar != null) {
                    if (z) {
                        cVar.notifyItemInserted(this.emailLoginRow);
                    } else {
                        cVar.notifyItemRemoved(i);
                    }
                }
            }
        }
        c cVar2 = this.listAdapter;
        if (cVar2 != null) {
            cVar2.notifyItemChanged(this.passwordRow);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(org.telegram.messenger.u.B0("PrivacySettings", org.telegram.mdgram.R.string.PrivacySettings));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.listAdapter = new c(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        b bVar = new b(context, 1, false);
        this.layoutManager = bVar;
        v1Var.setLayoutManager(bVar);
        this.listView.setVerticalScrollBarEnabled(false);
        this.listView.setLayoutAnimation(null);
        this.listView.setItemAnimator(null);
        frameLayout.addView(this.listView, cn4.b(-1, -1.0f));
        this.listView.setAdapter(this.listAdapter);
        this.listView.setOnItemClickListener(new v1.m() { // from class: tp7
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view, int i) {
                t0.this.b4(context, view, i);
            }
        });
        return this.fragmentView;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        c cVar;
        if (i == org.telegram.messenger.a0.X) {
            TLRPC$TL_globalPrivacySettings J0 = j0().J0();
            if (J0 != null) {
                this.archiveChats = J0.f14257a;
            }
            c cVar2 = this.listAdapter;
            if (cVar2 != null) {
                cVar2.notifyDataSetChanged();
            }
        } else if (i == org.telegram.messenger.a0.T) {
            this.listAdapter.notifyItemChanged(this.blockedRow);
        } else if (i == org.telegram.messenger.a0.c0) {
            if (objArr.length > 0) {
                this.currentPassword = (yq9) objArr[0];
                c cVar3 = this.listAdapter;
                if (cVar3 != null) {
                    cVar3.notifyItemChanged(this.passwordRow);
                }
            } else {
                this.currentPassword = null;
                o4();
                q4();
            }
        }
        if (i == org.telegram.messenger.a0.x3 && (cVar = this.listAdapter) != null) {
            cVar.notifyItemChanged(this.autoDeleteMesages);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        j0().g2();
        x0().M7(true);
        boolean z = M0().f19552j;
        this.newSync = z;
        this.currentSync = z;
        boolean z2 = M0().f19554k;
        this.newSuggest = z2;
        this.currentSuggest = z2;
        TLRPC$TL_globalPrivacySettings J0 = j0().J0();
        if (J0 != null) {
            this.archiveChats = J0.f14257a;
        }
        q4();
        o4();
        B0().d(this, org.telegram.messenger.a0.X);
        B0().d(this, org.telegram.messenger.a0.T);
        B0().d(this, org.telegram.messenger.a0.c0);
        B0().d(this, org.telegram.messenger.a0.x3);
        M0().E();
        a1 a1Var = new a1(0);
        this.sessionsActivityPreload = a1Var;
        a1Var.P3(new a1.f() { // from class: iq7
            @Override // org.telegram.ui.a1.f
            public final void a() {
                t0.this.l4();
            }
        });
        this.sessionsActivityPreload.J3(false);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    @Override // org.telegram.ui.ActionBar.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void l1() {
        /*
            r6 = this;
            super.l1()
            org.telegram.messenger.a0 r0 = r6.B0()
            int r1 = org.telegram.messenger.a0.X
            r0.v(r6, r1)
            org.telegram.messenger.a0 r0 = r6.B0()
            int r1 = org.telegram.messenger.a0.T
            r0.v(r6, r1)
            org.telegram.messenger.a0 r0 = r6.B0()
            int r1 = org.telegram.messenger.a0.c0
            r0.v(r6, r1)
            org.telegram.messenger.a0 r0 = r6.B0()
            int r1 = org.telegram.messenger.a0.x3
            r0.v(r6, r1)
            boolean r0 = r6.currentSync
            boolean r1 = r6.newSync
            r2 = 0
            r3 = 1
            if (r0 == r1) goto L5b
            tla r0 = r6.M0()
            boolean r1 = r6.newSync
            r0.f19552j = r1
            if (r1 == 0) goto L59
            org.telegram.messenger.e r0 = r6.j0()
            r0.D0()
            android.app.Activity r0 = r6.E0()
            if (r0 == 0) goto L59
            android.app.Activity r0 = r6.E0()
            int r1 = defpackage.org.telegram.mdgram.R.string.SyncContactsAdded
            java.lang.String r4 = "SyncContactsAdded"
            java.lang.String r1 = org.telegram.messenger.u.B0(r4, r1)
            android.widget.Toast r0 = android.widget.Toast.makeText(r0, r1, r2)
            r0.show()
        L59:
            r0 = 1
            goto L5c
        L5b:
            r0 = 0
        L5c:
            boolean r1 = r6.newSuggest
            boolean r4 = r6.currentSuggest
            if (r1 == r4) goto L89
            if (r1 != 0) goto L6b
            org.telegram.messenger.w r0 = r6.v0()
            r0.h4()
        L6b:
            tla r0 = r6.M0()
            boolean r1 = r6.newSuggest
            r0.f19554k = r1
            org.telegram.tgnet.TLRPC$TL_contacts_toggleTopPeers r0 = new org.telegram.tgnet.TLRPC$TL_contacts_toggleTopPeers
            r0.<init>()
            boolean r1 = r6.newSuggest
            r0.f14196a = r1
            org.telegram.tgnet.ConnectionsManager r1 = r6.i0()
            eq7 r4 = new eq7
            r4.<init>()
            r1.sendRequest(r0, r4)
            r0 = 1
        L89:
            org.telegram.messenger.e r1 = r6.j0()
            org.telegram.tgnet.TLRPC$TL_globalPrivacySettings r1 = r1.J0()
            if (r1 == 0) goto Lbd
            boolean r4 = r1.f14257a
            boolean r5 = r6.archiveChats
            if (r4 == r5) goto Lbd
            r1.f14257a = r5
            org.telegram.tgnet.TLRPC$TL_account_setGlobalPrivacySettings r0 = new org.telegram.tgnet.TLRPC$TL_account_setGlobalPrivacySettings
            r0.<init>()
            org.telegram.tgnet.TLRPC$TL_globalPrivacySettings r1 = new org.telegram.tgnet.TLRPC$TL_globalPrivacySettings
            r1.<init>()
            r0.f13845a = r1
            int r4 = r1.a
            r4 = r4 | r3
            r1.a = r4
            boolean r4 = r6.archiveChats
            r1.f14257a = r4
            org.telegram.tgnet.ConnectionsManager r1 = r6.i0()
            gq7 r4 = new gq7
            r4.<init>()
            r1.sendRequest(r0, r4)
            goto Lbe
        Lbd:
            r3 = r0
        Lbe:
            if (r3 == 0) goto Lc7
            tla r0 = r6.M0()
            r0.G(r2)
        Lc7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.t0.l1():void");
    }

    public final void o4() {
        i0().sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: hq7
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                t0.this.k4(aVar, tLRPC$TL_error);
            }
        }, 10);
    }

    public t0 p4(yq9 yq9Var) {
        this.currentPassword = yq9Var;
        if (yq9Var != null) {
            S3();
        }
        return this;
    }

    public final void q4() {
        r4(true);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        c cVar = this.listAdapter;
        if (cVar != null) {
            cVar.notifyDataSetChanged();
        }
    }

    public final void r4(boolean z) {
        boolean z2 = true;
        int i = 0 + 1;
        this.securitySectionRow = 0;
        int i2 = i + 1;
        this.blockedRow = i;
        int i3 = i2 + 1;
        this.sessionsRow = i2;
        int i4 = i3 + 1;
        this.passcodeRow = i3;
        int i5 = i4 + 1;
        this.rowCount = i5;
        this.passwordRow = i4;
        yq9 yq9Var = this.currentPassword;
        if (yq9Var == null ? org.telegram.messenger.e0.T : yq9Var.c != null) {
            this.rowCount = i5 + 1;
            this.emailLoginRow = i5;
        } else {
            this.emailLoginRow = -1;
        }
        if (yq9Var != null) {
            if (yq9Var.c == null) {
                z2 = false;
            }
            if (org.telegram.messenger.e0.T != z2) {
                org.telegram.messenger.e0.T = z2;
                org.telegram.messenger.e0.R();
            }
        }
        int i6 = this.rowCount;
        int i7 = i6 + 1;
        this.autoDeleteMesages = i6;
        int i8 = i7 + 1;
        this.autoDeleteDetailRow = i7;
        int i9 = i8 + 1;
        this.privacySectionRow = i8;
        int i10 = i9 + 1;
        this.phoneNumberRow = i9;
        int i11 = i10 + 1;
        this.lastSeenRow = i10;
        int i12 = i11 + 1;
        this.profilePhotoRow = i11;
        int i13 = i12 + 1;
        this.forwardsRow = i12;
        int i14 = i13 + 1;
        this.callsRow = i13;
        this.rowCount = i14 + 1;
        this.groupsRow = i14;
        this.groupsDetailRow = -1;
        if (x0().f13499M && !M0().x()) {
            this.voicesRow = -1;
        } else {
            int i15 = this.rowCount;
            this.rowCount = i15 + 1;
            this.voicesRow = i15;
        }
        int i16 = this.rowCount;
        this.rowCount = i16 + 1;
        this.privacyShadowRow = i16;
        if (!x0().f13495I && !M0().x()) {
            this.newChatsHeaderRow = -1;
            this.newChatsRow = -1;
            this.newChatsSectionRow = -1;
        } else {
            int i17 = this.rowCount;
            int i18 = i17 + 1;
            this.newChatsHeaderRow = i17;
            int i19 = i18 + 1;
            this.newChatsRow = i18;
            this.rowCount = i19 + 1;
            this.newChatsSectionRow = i19;
        }
        int i20 = this.rowCount;
        int i21 = i20 + 1;
        this.advancedSectionRow = i20;
        int i22 = i21 + 1;
        this.deleteAccountRow = i21;
        int i23 = i22 + 1;
        this.deleteAccountDetailRow = i22;
        this.rowCount = i23 + 1;
        this.botsSectionRow = i23;
        if (M0().f19555l) {
            int i24 = this.rowCount;
            this.rowCount = i24 + 1;
            this.passportRow = i24;
        } else {
            this.passportRow = -1;
        }
        int i25 = this.rowCount;
        int i26 = i25 + 1;
        this.paymentsClearRow = i25;
        int i27 = i26 + 1;
        this.webSessionsRow = i26;
        int i28 = i27 + 1;
        this.botsDetailRow = i27;
        int i29 = i28 + 1;
        this.contactsSectionRow = i28;
        int i30 = i29 + 1;
        this.contactsDeleteRow = i29;
        int i31 = i30 + 1;
        this.contactsSyncRow = i30;
        int i32 = i31 + 1;
        this.contactsSuggestRow = i31;
        int i33 = i32 + 1;
        this.contactsDetailRow = i32;
        int i34 = i33 + 1;
        this.secretSectionRow = i33;
        int i35 = i34 + 1;
        this.secretMapRow = i34;
        int i36 = i35 + 1;
        this.secretWebpageRow = i35;
        this.rowCount = i36 + 1;
        this.secretDetailRow = i36;
        c cVar = this.listAdapter;
        if (cVar != null && z) {
            cVar.notifyDataSetChanged();
        }
    }
}
