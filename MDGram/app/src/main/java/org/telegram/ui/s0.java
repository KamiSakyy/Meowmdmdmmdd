package org.telegram.ui;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.CharacterStyle;
import android.text.style.ClickableSpan;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import com.blankj.utilcode.constant.MemoryConstants;
import defpackage.dw9;
import defpackage.qf1;
import defpackage.qv;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_privacyRules;
import org.telegram.tgnet.TLRPC$TL_account_setPrivacy;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputPhoto;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyAddedByPhone;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyChatInvite;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyForwards;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyPhoneCall;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyPhoneNumber;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyPhoneP2P;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyStatusTimestamp;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyKeyVoiceMessages;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyValueAllowChatParticipants;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyValueAllowUsers;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyValueDisallowChatParticipants;
import org.telegram.tgnet.TLRPC$TL_inputPrivacyValueDisallowUsers;
import org.telegram.tgnet.TLRPC$TL_message;
import org.telegram.tgnet.TLRPC$TL_messageFwdHeader;
import org.telegram.tgnet.TLRPC$TL_messageMediaEmpty;
import org.telegram.tgnet.TLRPC$TL_peerUser;
import org.telegram.tgnet.TLRPC$TL_photos_photo;
import org.telegram.tgnet.TLRPC$TL_photos_uploadProfilePhoto;
import org.telegram.tgnet.TLRPC$TL_privacyValueAllowAll;
import org.telegram.tgnet.TLRPC$TL_privacyValueAllowChatParticipants;
import org.telegram.tgnet.TLRPC$TL_privacyValueAllowContacts;
import org.telegram.tgnet.TLRPC$TL_privacyValueAllowUsers;
import org.telegram.tgnet.TLRPC$TL_privacyValueDisallowAll;
import org.telegram.tgnet.TLRPC$TL_privacyValueDisallowChatParticipants;
import org.telegram.tgnet.TLRPC$TL_privacyValueDisallowUsers;
import org.telegram.tgnet.TLRPC$TL_user;
import org.telegram.tgnet.TLRPC$TL_userProfilePhoto;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.RLottieDrawable;
import org.telegram.ui.Components.t0;
import org.telegram.ui.Components.v1;
import org.telegram.ui.GroupCreateActivity;
import org.telegram.ui.s0;
import org.telegram.ui.u0;
/* loaded from: classes2.dex */
public class s0 extends org.telegram.ui.ActionBar.f implements a0.d, t0.f {
    private int alwaysShareRow;
    private lp9 avatarForRest;
    private kp9 avatarForRestPhoto;
    private RLottieDrawable cameraDrawable;
    private ArrayList<Long> currentMinus;
    private int currentPhotoForRestRow;
    private ArrayList<Long> currentPlus;
    private int currentSubType;
    private int currentType;
    private int detailRow;
    private View doneButton;
    private int everybodyRow;
    public org.telegram.ui.Components.t0 imageUpdater;
    private ArrayList<Long> initialMinus;
    private ArrayList<Long> initialPlus;
    private int initialRulesSubType;
    private int initialRulesType;
    private c listAdapter;
    private v1 listView;
    private d messageCell;
    private int messageRow;
    private int myContactsRow;
    private int neverShareRow;
    private int nobodyRow;
    private sv oldAvatarView;
    private pu9 oldPhotoCell;
    private int p2pDetailRow;
    private int p2pRow;
    private int p2pSectionRow;
    private int phoneContactsRow;
    private int phoneDetailRow;
    private int phoneEverybodyRow;
    private int phoneSectionRow;
    private int photoForRestDescriptionRow;
    private int photoForRestRow;
    private boolean prevSubtypeContacts;
    private int rowCount;
    private int rulesType;
    private int sectionRow;
    private pu9 setAvatarCell;
    private int shareDetailRow;
    private int shareSectionRow;

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (s0.this.w3()) {
                    s0.this.b0();
                }
            } else if (i == 1) {
                s0.this.P3();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b extends f.b {
        public SparseIntArray newPositionToItem;
        public SparseIntArray oldPositionToItem;
        public int oldRowCount;

        public b() {
            this.oldPositionToItem = new SparseIntArray();
            this.newPositionToItem = new SparseIntArray();
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean a(int i, int i2) {
            return b(i, i2);
        }

        @Override // androidx.recyclerview.widget.f.b
        public boolean b(int i, int i2) {
            int i3 = this.oldPositionToItem.get(i, -1);
            if (i3 == this.newPositionToItem.get(i2, -1) && i3 >= 0) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int d() {
            return s0.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.f.b
        public int e() {
            return this.oldRowCount;
        }

        public void f(SparseIntArray sparseIntArray) {
            sparseIntArray.clear();
            g(1, s0.this.messageRow, sparseIntArray);
            g(2, s0.this.sectionRow, sparseIntArray);
            g(3, s0.this.everybodyRow, sparseIntArray);
            g(4, s0.this.myContactsRow, sparseIntArray);
            g(5, s0.this.nobodyRow, sparseIntArray);
            g(6, s0.this.detailRow, sparseIntArray);
            g(7, s0.this.shareSectionRow, sparseIntArray);
            g(8, s0.this.alwaysShareRow, sparseIntArray);
            g(9, s0.this.neverShareRow, sparseIntArray);
            g(10, s0.this.shareDetailRow, sparseIntArray);
            g(11, s0.this.phoneSectionRow, sparseIntArray);
            g(12, s0.this.phoneEverybodyRow, sparseIntArray);
            g(13, s0.this.phoneContactsRow, sparseIntArray);
            g(14, s0.this.phoneDetailRow, sparseIntArray);
            g(15, s0.this.photoForRestRow, sparseIntArray);
            g(16, s0.this.currentPhotoForRestRow, sparseIntArray);
            g(17, s0.this.photoForRestDescriptionRow, sparseIntArray);
            g(18, s0.this.p2pSectionRow, sparseIntArray);
            g(19, s0.this.p2pRow, sparseIntArray);
            g(20, s0.this.p2pDetailRow, sparseIntArray);
        }

        public final void g(int i, int i2, SparseIntArray sparseIntArray) {
            if (i2 >= 0) {
                sparseIntArray.put(i2, i);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class c extends v1.s {
        private Context mContext;

        /* loaded from: classes2.dex */
        public class a extends pu9 {
            public a(Context context) {
                super(context);
            }

            @Override // defpackage.pu9, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
            public void onLayout(boolean z, int i, int i2, int i3, int i4) {
                super.onLayout(z, i, i2, i3, i4);
                int e0 = org.telegram.messenger.a.e0(21.0f);
                int measuredHeight = (getMeasuredHeight() - s0.this.oldAvatarView.getMeasuredHeight()) / 2;
                s0.this.oldAvatarView.layout(e0, measuredHeight, s0.this.oldAvatarView.getMeasuredWidth() + e0, s0.this.oldAvatarView.getMeasuredHeight() + measuredHeight);
            }

            @Override // defpackage.pu9, android.widget.FrameLayout, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, i2);
                s0.this.oldAvatarView.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(30.0f), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(30.0f), MemoryConstants.GB));
                s0.this.oldAvatarView.setRoundRadius(org.telegram.messenger.a.e0(30.0f));
            }
        }

        /* loaded from: classes2.dex */
        public class b extends ClickableSpan {
            public final /* synthetic */ String val$phoneLinkStr;

            public b(String str) {
                this.val$phoneLinkStr = str;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                ((ClipboardManager) org.telegram.messenger.b.f12514a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("label", this.val$phoneLinkStr));
                org.telegram.ui.Components.q.p0(s0.this).s(org.telegram.messenger.u.B0("LinkCopied", org.telegram.mdgram.R.string.LinkCopied), s0.this.j()).T();
            }
        }

        public c(Context context) {
            this.mContext = context;
        }

        @Override // org.telegram.ui.Components.v1.s
        public boolean e(RecyclerView.d0 d0Var) {
            int adapterPosition = d0Var.getAdapterPosition();
            if (adapterPosition != s0.this.nobodyRow && adapterPosition != s0.this.everybodyRow && adapterPosition != s0.this.myContactsRow && adapterPosition != s0.this.neverShareRow && adapterPosition != s0.this.alwaysShareRow && ((adapterPosition != s0.this.p2pRow || org.telegram.messenger.e.K0(s0.this.currentAccount).O0(3)) && adapterPosition != s0.this.currentPhotoForRestRow && adapterPosition != s0.this.photoForRestDescriptionRow && adapterPosition != s0.this.photoForRestRow)) {
                return false;
            }
            return true;
        }

        public final int f(ArrayList arrayList) {
            int i = 0;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                long longValue = ((Long) arrayList.get(i2)).longValue();
                if (longValue > 0) {
                    i++;
                } else {
                    fm9 S7 = s0.this.x0().S7(Long.valueOf(-longValue));
                    if (S7 != null) {
                        i += S7.d;
                    }
                }
            }
            return i;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            return s0.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            if (i == s0.this.alwaysShareRow || i == s0.this.neverShareRow || i == s0.this.p2pRow) {
                return 0;
            }
            if (i != s0.this.shareDetailRow && i != s0.this.detailRow && i != s0.this.p2pDetailRow && i != s0.this.photoForRestDescriptionRow) {
                if (i != s0.this.sectionRow && i != s0.this.shareSectionRow && i != s0.this.p2pSectionRow && i != s0.this.phoneSectionRow) {
                    if (i != s0.this.everybodyRow && i != s0.this.myContactsRow && i != s0.this.nobodyRow && i != s0.this.phoneEverybodyRow && i != s0.this.phoneContactsRow) {
                        if (i == s0.this.messageRow) {
                            return 4;
                        }
                        if (i == s0.this.phoneDetailRow) {
                            return 5;
                        }
                        if (i == s0.this.photoForRestRow) {
                            return 6;
                        }
                        if (i != s0.this.currentPhotoForRestRow) {
                            return 0;
                        }
                        return 7;
                    }
                    return 3;
                }
                return 2;
            }
            return 1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            String R3;
            String B0;
            String B02;
            boolean z;
            boolean z2;
            boolean z3;
            int itemViewType = d0Var.getItemViewType();
            boolean z4 = false;
            boolean z5 = false;
            boolean z6 = false;
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = false;
            r4 = 0;
            int i2 = 0;
            boolean z10 = false;
            boolean z11 = true;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        if (itemViewType == 3) {
                            y88 y88Var = (y88) d0Var.itemView;
                            if (i != s0.this.everybodyRow && i != s0.this.myContactsRow && i != s0.this.nobodyRow) {
                                if (i == s0.this.phoneContactsRow) {
                                    String B03 = org.telegram.messenger.u.B0("LastSeenContacts", org.telegram.mdgram.R.string.LastSeenContacts);
                                    if (s0.this.currentSubType != 1) {
                                        z11 = false;
                                    }
                                    y88Var.e(B03, z11, false);
                                    return;
                                } else if (i == s0.this.phoneEverybodyRow) {
                                    String B04 = org.telegram.messenger.u.B0("LastSeenEverybody", org.telegram.mdgram.R.string.LastSeenEverybody);
                                    if (s0.this.currentSubType == 0) {
                                        z5 = true;
                                    }
                                    y88Var.e(B04, z5, true);
                                    return;
                                } else {
                                    return;
                                }
                            } else if (i == s0.this.everybodyRow) {
                                if (s0.this.rulesType == 3) {
                                    String B05 = org.telegram.messenger.u.B0("P2PEverybody", org.telegram.mdgram.R.string.P2PEverybody);
                                    if (s0.this.currentType == 0) {
                                        z6 = true;
                                    }
                                    y88Var.e(B05, z6, true);
                                    return;
                                }
                                String B06 = org.telegram.messenger.u.B0("LastSeenEverybody", org.telegram.mdgram.R.string.LastSeenEverybody);
                                if (s0.this.currentType == 0) {
                                    z7 = true;
                                }
                                y88Var.e(B06, z7, true);
                                return;
                            } else if (i == s0.this.myContactsRow) {
                                if (s0.this.rulesType == 3) {
                                    String B07 = org.telegram.messenger.u.B0("P2PContacts", org.telegram.mdgram.R.string.P2PContacts);
                                    if (s0.this.currentType == 2) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (s0.this.nobodyRow != -1) {
                                        z8 = true;
                                    }
                                    y88Var.e(B07, z3, z8);
                                    return;
                                }
                                String B08 = org.telegram.messenger.u.B0("LastSeenContacts", org.telegram.mdgram.R.string.LastSeenContacts);
                                if (s0.this.currentType == 2) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (s0.this.nobodyRow != -1) {
                                    z9 = true;
                                }
                                y88Var.e(B08, z2, z9);
                                return;
                            } else if (s0.this.rulesType == 3) {
                                String B09 = org.telegram.messenger.u.B0("P2PNobody", org.telegram.mdgram.R.string.P2PNobody);
                                if (s0.this.currentType != 1) {
                                    z11 = false;
                                }
                                y88Var.e(B09, z11, false);
                                return;
                            } else {
                                String B010 = org.telegram.messenger.u.B0("LastSeenNobody", org.telegram.mdgram.R.string.LastSeenNobody);
                                if (s0.this.currentType != 1) {
                                    z11 = false;
                                }
                                y88Var.e(B010, z11, false);
                                return;
                            }
                        }
                        return;
                    }
                    nu3 nu3Var = (nu3) d0Var.itemView;
                    if (i == s0.this.sectionRow) {
                        if (s0.this.rulesType == 6) {
                            nu3Var.setText(org.telegram.messenger.u.B0("PrivacyPhoneTitle", org.telegram.mdgram.R.string.PrivacyPhoneTitle));
                            return;
                        } else if (s0.this.rulesType == 5) {
                            nu3Var.setText(org.telegram.messenger.u.B0("PrivacyForwardsTitle", org.telegram.mdgram.R.string.PrivacyForwardsTitle));
                            return;
                        } else if (s0.this.rulesType == 4) {
                            nu3Var.setText(org.telegram.messenger.u.B0("PrivacyProfilePhotoTitle", org.telegram.mdgram.R.string.PrivacyProfilePhotoTitle));
                            return;
                        } else if (s0.this.rulesType == 3) {
                            nu3Var.setText(org.telegram.messenger.u.B0("P2PEnabledWith", org.telegram.mdgram.R.string.P2PEnabledWith));
                            return;
                        } else if (s0.this.rulesType == 2) {
                            nu3Var.setText(org.telegram.messenger.u.B0("WhoCanCallMe", org.telegram.mdgram.R.string.WhoCanCallMe));
                            return;
                        } else if (s0.this.rulesType == 1) {
                            nu3Var.setText(org.telegram.messenger.u.B0("WhoCanAddMe", org.telegram.mdgram.R.string.WhoCanAddMe));
                            return;
                        } else if (s0.this.rulesType == 8) {
                            nu3Var.setText(org.telegram.messenger.u.B0("PrivacyVoiceMessagesTitle", org.telegram.mdgram.R.string.PrivacyVoiceMessagesTitle));
                            return;
                        } else {
                            nu3Var.setText(org.telegram.messenger.u.B0("LastSeenTitle", org.telegram.mdgram.R.string.LastSeenTitle));
                            return;
                        }
                    } else if (i == s0.this.shareSectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("AddExceptions", org.telegram.mdgram.R.string.AddExceptions));
                        return;
                    } else if (i == s0.this.p2pSectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("PrivacyP2PHeader", org.telegram.mdgram.R.string.PrivacyP2PHeader));
                        return;
                    } else if (i == s0.this.phoneSectionRow) {
                        nu3Var.setText(org.telegram.messenger.u.B0("PrivacyPhoneTitle2", org.telegram.mdgram.R.string.PrivacyPhoneTitle2));
                        return;
                    } else {
                        return;
                    }
                }
                bv9 bv9Var = (bv9) d0Var.itemView;
                if (i == s0.this.detailRow) {
                    if (s0.this.rulesType == 6) {
                        s0 s0Var = s0.this;
                        if (s0Var.currentType == 1 && s0.this.currentSubType == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        s0Var.prevSubtypeContacts = z;
                        if (z) {
                            bv9Var.setText(org.telegram.messenger.u.B0("PrivacyPhoneInfo3", org.telegram.mdgram.R.string.PrivacyPhoneInfo3));
                        } else {
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                            String format = String.format(Locale.ENGLISH, "https://t.me/+%s", s0.this.M0().j());
                            SpannableString spannableString = new SpannableString(format);
                            spannableString.setSpan(new b(format), 0, format.length(), 33);
                            spannableStringBuilder.append((CharSequence) org.telegram.messenger.u.B0("PrivacyPhoneInfo", org.telegram.mdgram.R.string.PrivacyPhoneInfo)).append((CharSequence) "\n\n").append((CharSequence) org.telegram.messenger.u.B0("PrivacyPhoneInfo4", org.telegram.mdgram.R.string.PrivacyPhoneInfo4)).append((CharSequence) "\n").append((CharSequence) spannableString);
                            bv9Var.setText(spannableStringBuilder);
                        }
                    } else if (s0.this.rulesType == 5) {
                        bv9Var.setText(org.telegram.messenger.u.B0("PrivacyForwardsInfo", org.telegram.mdgram.R.string.PrivacyForwardsInfo));
                    } else if (s0.this.rulesType == 4) {
                        bv9Var.setText(org.telegram.messenger.u.B0("PrivacyProfilePhotoInfo", org.telegram.mdgram.R.string.PrivacyProfilePhotoInfo));
                    } else if (s0.this.rulesType == 3) {
                        bv9Var.setText(org.telegram.messenger.u.B0("PrivacyCallsP2PHelp", org.telegram.mdgram.R.string.PrivacyCallsP2PHelp));
                    } else if (s0.this.rulesType == 2) {
                        bv9Var.setText(org.telegram.messenger.u.B0("WhoCanCallMeInfo", org.telegram.mdgram.R.string.WhoCanCallMeInfo));
                    } else if (s0.this.rulesType == 1) {
                        bv9Var.setText(org.telegram.messenger.u.B0("WhoCanAddMeInfo", org.telegram.mdgram.R.string.WhoCanAddMeInfo));
                    } else if (s0.this.rulesType == 8) {
                        bv9Var.setText(org.telegram.messenger.u.B0("PrivacyVoiceMessagesInfo", org.telegram.mdgram.R.string.PrivacyVoiceMessagesInfo));
                    } else {
                        bv9Var.setText(org.telegram.messenger.u.B0("CustomHelp", org.telegram.mdgram.R.string.CustomHelp));
                    }
                    i2 = org.telegram.mdgram.R.drawable.greydivider;
                } else if (i == s0.this.shareDetailRow) {
                    if (s0.this.rulesType == 6) {
                        bv9Var.setText(org.telegram.messenger.u.B0("PrivacyPhoneInfo2", org.telegram.mdgram.R.string.PrivacyPhoneInfo2));
                    } else if (s0.this.rulesType == 5) {
                        bv9Var.setText(org.telegram.messenger.u.B0("PrivacyForwardsInfo2", org.telegram.mdgram.R.string.PrivacyForwardsInfo2));
                    } else if (s0.this.rulesType == 4) {
                        if (s0.this.currentType == 2) {
                            bv9Var.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("PrivacyProfilePhotoInfo5", org.telegram.mdgram.R.string.PrivacyProfilePhotoInfo5)));
                        } else if (s0.this.currentType == 0) {
                            bv9Var.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("PrivacyProfilePhotoInfo3", org.telegram.mdgram.R.string.PrivacyProfilePhotoInfo3)));
                        } else {
                            bv9Var.setText(org.telegram.messenger.u.B0("PrivacyProfilePhotoInfo4", org.telegram.mdgram.R.string.PrivacyProfilePhotoInfo4));
                        }
                    } else if (s0.this.rulesType == 3) {
                        bv9Var.setText(org.telegram.messenger.u.B0("CustomP2PInfo", org.telegram.mdgram.R.string.CustomP2PInfo));
                    } else if (s0.this.rulesType == 2) {
                        bv9Var.setText(org.telegram.messenger.u.B0("CustomCallInfo", org.telegram.mdgram.R.string.CustomCallInfo));
                    } else if (s0.this.rulesType == 1) {
                        bv9Var.setText(org.telegram.messenger.u.B0("CustomShareInfo", org.telegram.mdgram.R.string.CustomShareInfo));
                    } else if (s0.this.rulesType == 8) {
                        bv9Var.setText(org.telegram.messenger.u.B0("PrivacyVoiceMessagesInfo2", org.telegram.mdgram.R.string.PrivacyVoiceMessagesInfo2));
                    } else {
                        bv9Var.setText(org.telegram.messenger.u.B0("CustomShareSettingsHelp", org.telegram.mdgram.R.string.CustomShareSettingsHelp));
                    }
                    i2 = s0.this.rulesType == 2 ? org.telegram.mdgram.R.drawable.greydivider : org.telegram.mdgram.R.drawable.greydivider_bottom;
                } else if (i == s0.this.p2pDetailRow) {
                    i2 = org.telegram.mdgram.R.drawable.greydivider_bottom;
                } else if (i == s0.this.photoForRestDescriptionRow) {
                    bv9Var.setText(org.telegram.messenger.u.B0("PhotoForRestDescription", org.telegram.mdgram.R.string.PhotoForRestDescription));
                }
                if (i2 != 0) {
                    nq1 nq1Var = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(this.mContext, i2, "windowBackgroundGrayShadow"));
                    nq1Var.e(true);
                    bv9Var.setBackgroundDrawable(nq1Var);
                    return;
                }
                return;
            }
            uw9 uw9Var = (uw9) d0Var.itemView;
            if (i == s0.this.alwaysShareRow) {
                if (s0.this.currentPlus.size() != 0) {
                    B02 = org.telegram.messenger.u.U("Users", f(s0.this.currentPlus), new Object[0]);
                } else {
                    B02 = org.telegram.messenger.u.B0("EmpryUsersPlaceholder", org.telegram.mdgram.R.string.EmpryUsersPlaceholder);
                }
                if (s0.this.rulesType != 0 && s0.this.rulesType != 4) {
                    String B011 = org.telegram.messenger.u.B0("AlwaysAllow", org.telegram.mdgram.R.string.AlwaysAllow);
                    if (s0.this.neverShareRow != -1) {
                        z10 = true;
                    }
                    uw9Var.d(B011, B02, z10);
                    return;
                }
                String B012 = org.telegram.messenger.u.B0("AlwaysShareWith", org.telegram.mdgram.R.string.AlwaysShareWith);
                if (s0.this.neverShareRow != -1) {
                    z4 = true;
                }
                uw9Var.d(B012, B02, z4);
            } else if (i == s0.this.neverShareRow) {
                if (s0.this.currentMinus.size() != 0) {
                    B0 = org.telegram.messenger.u.U("Users", f(s0.this.currentMinus), new Object[0]);
                } else {
                    B0 = org.telegram.messenger.u.B0("EmpryUsersPlaceholder", org.telegram.mdgram.R.string.EmpryUsersPlaceholder);
                }
                if (s0.this.rulesType != 0 && s0.this.rulesType != 4) {
                    uw9Var.d(org.telegram.messenger.u.B0("NeverAllow", org.telegram.mdgram.R.string.NeverAllow), B0, false);
                } else {
                    uw9Var.d(org.telegram.messenger.u.B0("NeverShareWith", org.telegram.mdgram.R.string.NeverShareWith), B0, false);
                }
            } else if (i == s0.this.p2pRow) {
                if (org.telegram.messenger.e.K0(s0.this.currentAccount).O0(3)) {
                    R3 = org.telegram.messenger.u.B0("Loading", org.telegram.mdgram.R.string.Loading);
                } else {
                    R3 = t0.R3(s0.this.e0(), 3);
                }
                uw9Var.d(org.telegram.messenger.u.B0("PrivacyP2P2", org.telegram.mdgram.R.string.PrivacyP2P2), R3, false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View uw9Var;
            View view;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i != 6) {
                                    if (i != 7) {
                                        view = new sz8(this.mContext);
                                        nq1 nq1Var = new nq1(new ColorDrawable(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray")), org.telegram.ui.ActionBar.l.u2(this.mContext, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                                        nq1Var.e(true);
                                        view.setBackgroundDrawable(nq1Var);
                                    } else {
                                        s0.this.oldAvatarView = new sv(s0.this.k0());
                                        s0.this.oldPhotoCell = new a(s0.this.k0());
                                        if (s0.this.avatarForRest != null) {
                                            if (s0.this.avatarForRestPhoto != null) {
                                                s0.this.oldAvatarView.n(org.telegram.messenger.t.j(s0.this.avatarForRest, s0.this.avatarForRestPhoto), "50_50", null, tla.p(s0.this.currentAccount).l());
                                            } else {
                                                s0.this.oldAvatarView.n(org.telegram.messenger.t.e(s0.this.avatarForRest.f9808a), "50_50", null, tla.p(s0.this.currentAccount).l());
                                            }
                                        }
                                        s0.this.oldPhotoCell.addView(s0.this.oldAvatarView, cn4.c(30, 30.0f, 16, 21.0f, 0.0f, 21.0f, 0.0f));
                                        s0.this.oldPhotoCell.f(org.telegram.messenger.u.B0("RemovePublicPhoto", org.telegram.mdgram.R.string.RemovePublicPhoto), false);
                                        s0.this.oldPhotoCell.getImageView().setVisibility(0);
                                        s0.this.oldPhotoCell.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
                                        s0.this.oldPhotoCell.c("windowBackgroundWhiteRedText", "windowBackgroundWhiteRedText");
                                        s0.this.oldPhotoCell.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                                        view = s0.this.oldPhotoCell;
                                    }
                                } else {
                                    s0.this.setAvatarCell = new pu9(s0.this.k0());
                                    if (s0.this.avatarForRest == null) {
                                        s0.this.setAvatarCell.i(org.telegram.messenger.u.d0("SetPhotoForRest", org.telegram.mdgram.R.string.SetPhotoForRest, new Object[0]), org.telegram.mdgram.R.drawable.msg_addphoto, false);
                                    } else {
                                        s0.this.setAvatarCell.i(org.telegram.messenger.u.d0("UpdatePhotoForRest", org.telegram.mdgram.R.string.UpdatePhotoForRest, new Object[0]), org.telegram.mdgram.R.drawable.msg_addphoto, true);
                                    }
                                    s0.this.setAvatarCell.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
                                    s0.this.setAvatarCell.c("windowBackgroundWhiteBlueIcon", "windowBackgroundWhiteBlueButton");
                                    s0 s0Var = s0.this;
                                    int i2 = org.telegram.mdgram.R.raw.camera_outline;
                                    s0Var.cameraDrawable = new RLottieDrawable(i2, "" + org.telegram.mdgram.R.raw.camera_outline, org.telegram.messenger.a.e0(50.0f), org.telegram.messenger.a.e0(50.0f), false, null);
                                    s0.this.setAvatarCell.imageView.setTranslationY((float) (-org.telegram.messenger.a.e0(9.0f)));
                                    s0.this.setAvatarCell.imageView.setTranslationX((float) (-org.telegram.messenger.a.e0(8.0f)));
                                    s0.this.setAvatarCell.imageView.setAnimation(s0.this.cameraDrawable);
                                    s0.this.setAvatarCell.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                                    view = s0.this.setAvatarCell;
                                }
                            } else {
                                view = s0.this.messageCell;
                            }
                        } else {
                            uw9Var = new y88(this.mContext);
                            uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                        }
                    } else {
                        uw9Var = new nu3(this.mContext);
                        uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    }
                } else {
                    view = new bv9(this.mContext);
                }
                return new v1.j(view);
            }
            uw9Var = new uw9(this.mContext);
            uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            view = uw9Var;
            return new v1.j(view);
        }
    }

    /* loaded from: classes2.dex */
    public class d extends FrameLayout {
        private Drawable backgroundDrawable;
        private qv.c backgroundGradientDisposable;
        private qf1 cell;
        private iv3 hintView;
        private final Runnable invalidateRunnable;
        private org.telegram.messenger.x messageObject;
        private Drawable shadowDrawable;

        /* loaded from: classes2.dex */
        public class a implements qf1.n {
            public final /* synthetic */ s0 val$this$0;

            public a(s0 s0Var) {
                this.val$this$0 = s0Var;
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void A() {
                tf1.W(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void B(qf1 qf1Var, String str) {
                tf1.y(this, qf1Var, str);
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
            public /* synthetic */ void F(qf1 qf1Var) {
                tf1.i(this, qf1Var);
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

            @Override // defpackage.qf1.n
            public /* synthetic */ void L(qf1 qf1Var, float f, float f2) {
                tf1.o(this, qf1Var, f, f2);
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
            public /* synthetic */ void P(qf1 qf1Var, float f, float f2) {
                tf1.c(this, qf1Var, f, f2);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void Q(qf1 qf1Var, fm9 fm9Var, int i, float f, float f2) {
                tf1.j(this, qf1Var, fm9Var, i, f, f2);
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
            public /* synthetic */ void T(qf1 qf1Var, int i) {
                tf1.s(this, qf1Var, i);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void U(qf1 qf1Var, float f, float f2) {
                tf1.q(this, qf1Var, f, f2);
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
            public /* synthetic */ boolean a() {
                return tf1.b(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean c() {
                return tf1.a(this);
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
            public /* synthetic */ boolean i(qf1 qf1Var, mq9 mq9Var, float f, float f2) {
                return tf1.f(this, qf1Var, mq9Var, f, f2);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean j() {
                return tf1.V(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean k(org.telegram.messenger.x xVar, boolean z) {
                return tf1.N(this, xVar, z);
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
            public /* synthetic */ void o(qf1 qf1Var) {
                tf1.t(this, qf1Var);
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
            public /* synthetic */ void r(qf1 qf1Var, CharacterStyle characterStyle, boolean z) {
                tf1.w(this, qf1Var, characterStyle, z);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ boolean s() {
                return tf1.J(this);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void t(qf1 qf1Var, int i) {
                tf1.p(this, qf1Var, i);
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
            public /* synthetic */ void y(qf1 qf1Var, mq9 mq9Var, float f, float f2) {
                tf1.x(this, qf1Var, mq9Var, f, f2);
            }

            @Override // defpackage.qf1.n
            public /* synthetic */ void z(org.telegram.messenger.x xVar, String str, String str2, String str3, String str4, int i, int i2) {
                tf1.M(this, xVar, str, str2, str3, str4, i, i2);
            }
        }

        public d(Context context) {
            super(context);
            this.invalidateRunnable = new Runnable() { // from class: sp7
                @Override // java.lang.Runnable
                public final void run() {
                    s0.d.this.invalidate();
                }
            };
            setWillNotDraw(false);
            setClipToPadding(false);
            this.shadowDrawable = org.telegram.ui.ActionBar.l.u2(context, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow");
            setPadding(0, org.telegram.messenger.a.e0(11.0f), 0, org.telegram.messenger.a.e0(11.0f));
            mq9 R8 = org.telegram.messenger.y.u8(s0.this.currentAccount).R8(Long.valueOf(tla.p(s0.this.currentAccount).k()));
            TLRPC$TL_message tLRPC$TL_message = new TLRPC$TL_message();
            ((lo9) tLRPC$TL_message).f9686a = org.telegram.messenger.u.B0("PrivacyForwardsMessageLine", org.telegram.mdgram.R.string.PrivacyForwardsMessageLine);
            ((lo9) tLRPC$TL_message).b = (((int) (System.currentTimeMillis() / 1000)) - 3600) + 60;
            ((lo9) tLRPC$TL_message).f9706d = 1L;
            ((lo9) tLRPC$TL_message).c = 261;
            ((lo9) tLRPC$TL_message).f9685a = new TLRPC$TL_peerUser();
            ((lo9) tLRPC$TL_message).a = 1;
            TLRPC$TL_messageFwdHeader tLRPC$TL_messageFwdHeader = new TLRPC$TL_messageFwdHeader();
            ((lo9) tLRPC$TL_message).f9693a = tLRPC$TL_messageFwdHeader;
            ((po9) tLRPC$TL_messageFwdHeader).f16733a = org.telegram.messenger.e.E0(R8.f10558a, R8.f10565b);
            ((lo9) tLRPC$TL_message).f9694a = new TLRPC$TL_messageMediaEmpty();
            ((lo9) tLRPC$TL_message).f9705c = false;
            TLRPC$TL_peerUser tLRPC$TL_peerUser = new TLRPC$TL_peerUser();
            ((lo9) tLRPC$TL_message).f9699b = tLRPC$TL_peerUser;
            tLRPC$TL_peerUser.a = tla.p(s0.this.currentAccount).k();
            org.telegram.messenger.x xVar = new org.telegram.messenger.x(s0.this.currentAccount, tLRPC$TL_message, true, false);
            this.messageObject = xVar;
            xVar.f13407e = 1L;
            xVar.w4();
            qf1 qf1Var = new qf1(context);
            this.cell = qf1Var;
            qf1Var.setDelegate(new a(s0.this));
            qf1 qf1Var2 = this.cell;
            qf1Var2.isChat = false;
            qf1Var2.setFullyDraw(true);
            this.cell.P4(this.messageObject, null, false, false);
            addView(this.cell, cn4.g(-1, -2));
            iv3 iv3Var = new iv3(context, 1, true);
            this.hintView = iv3Var;
            addView(iv3Var, cn4.c(-2, -2.0f, 51, 19.0f, 0.0f, 19.0f, 0.0f));
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchDraw(Canvas canvas) {
            super.dispatchDraw(canvas);
            this.hintView.l(this.cell, false);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void dispatchSetPressed(boolean z) {
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            return false;
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            this.cell.invalidate();
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            qv.c cVar = this.backgroundGradientDisposable;
            if (cVar != null) {
                cVar.dispose();
                this.backgroundGradientDisposable = null;
            }
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            Drawable z1 = org.telegram.ui.ActionBar.l.z1();
            if (z1 != null && this.backgroundDrawable != z1) {
                qv.c cVar = this.backgroundGradientDisposable;
                if (cVar != null) {
                    cVar.dispose();
                    this.backgroundGradientDisposable = null;
                }
                this.backgroundDrawable = z1;
            }
            Drawable drawable = this.backgroundDrawable;
            if (!(drawable instanceof ColorDrawable) && !(drawable instanceof GradientDrawable) && !(drawable instanceof dh6)) {
                if (drawable instanceof BitmapDrawable) {
                    if (((BitmapDrawable) drawable).getTileModeX() == Shader.TileMode.REPEAT) {
                        canvas.save();
                        float f = 2.0f / org.telegram.messenger.a.b;
                        canvas.scale(f, f);
                        this.backgroundDrawable.setBounds(0, 0, (int) Math.ceil(getMeasuredWidth() / f), (int) Math.ceil(getMeasuredHeight() / f));
                    } else {
                        int measuredHeight = getMeasuredHeight();
                        float max = Math.max(getMeasuredWidth() / this.backgroundDrawable.getIntrinsicWidth(), measuredHeight / this.backgroundDrawable.getIntrinsicHeight());
                        int ceil = (int) Math.ceil(this.backgroundDrawable.getIntrinsicWidth() * max);
                        int ceil2 = (int) Math.ceil(this.backgroundDrawable.getIntrinsicHeight() * max);
                        int measuredWidth = (getMeasuredWidth() - ceil) / 2;
                        int i = (measuredHeight - ceil2) / 2;
                        canvas.save();
                        canvas.clipRect(0, 0, ceil, getMeasuredHeight());
                        this.backgroundDrawable.setBounds(measuredWidth, i, ceil + measuredWidth, ceil2 + i);
                    }
                    this.backgroundDrawable.draw(canvas);
                    canvas.restore();
                } else {
                    super.onDraw(canvas);
                }
            } else {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
                Drawable drawable2 = this.backgroundDrawable;
                if (drawable2 instanceof qv) {
                    this.backgroundGradientDisposable = ((qv) drawable2).i(canvas, this);
                } else {
                    drawable2.draw(canvas);
                }
            }
            this.shadowDrawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            this.shadowDrawable.draw(canvas);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            return false;
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return false;
        }
    }

    public s0(int i) {
        this(i, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A3(org.telegram.ui.ActionBar.e eVar, TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        if (eVar != null) {
            try {
                eVar.dismiss();
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }
        if (tLRPC$TL_error == null) {
            TLRPC$TL_account_privacyRules tLRPC$TL_account_privacyRules = (TLRPC$TL_account_privacyRules) aVar;
            org.telegram.messenger.y.u8(this.currentAccount).ji(tLRPC$TL_account_privacyRules.c, false);
            org.telegram.messenger.y.u8(this.currentAccount).bi(tLRPC$TL_account_privacyRules.b, false);
            org.telegram.messenger.e.K0(this.currentAccount).w2(tLRPC$TL_account_privacyRules.f13807a, this.rulesType);
            b0();
            return;
        }
        R3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B3(final org.telegram.ui.ActionBar.e eVar, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: hp7
            @Override // java.lang.Runnable
            public final void run() {
                s0.this.A3(eVar, tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        if (tLRPC$TL_error == null) {
            org.telegram.messenger.e.K0(this.currentAccount).w2(((TLRPC$TL_account_privacyRules) aVar).f13807a, 7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D3(DialogInterface dialogInterface, int i) {
        P3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E3(DialogInterface dialogInterface, int i) {
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F3() {
        kp9 kp9Var;
        this.avatarForRest = null;
        this.avatarForRestPhoto = null;
        nq9 S8 = x0().S8(M0().f19522a);
        if (S8 != null && (kp9Var = S8.f11238c) != null) {
            S8.a &= -4194305;
            S8.f11238c = null;
            y0().Jb(S8, true);
            S3();
            U3(true);
            TLRPC$TL_inputPhoto tLRPC$TL_inputPhoto = new TLRPC$TL_inputPhoto();
            ((xn9) tLRPC$TL_inputPhoto).a = kp9Var.f8997a;
            tLRPC$TL_inputPhoto.b = kp9Var.f9003b;
            byte[] bArr = kp9Var.f9002a;
            ((xn9) tLRPC$TL_inputPhoto).f22374a = bArr;
            if (bArr == null) {
                ((xn9) tLRPC$TL_inputPhoto).f22374a = new byte[0];
            }
            org.telegram.messenger.y.u8(this.currentAccount).v7(tLRPC$TL_inputPhoto);
            org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.P, new Object[0]);
        }
    }

    public static /* synthetic */ void G3() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H3(DialogInterface dialogInterface) {
        if (!this.imageUpdater.p()) {
            this.cameraDrawable.D0(86);
            this.setAvatarCell.imageView.e();
            return;
        }
        this.cameraDrawable.z0(0, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I3(int i, ArrayList arrayList) {
        int i2 = 0;
        if (i == this.neverShareRow) {
            this.currentMinus = arrayList;
            while (i2 < this.currentMinus.size()) {
                this.currentPlus.remove(this.currentMinus.get(i2));
                i2++;
            }
        } else {
            this.currentPlus = arrayList;
            while (i2 < this.currentPlus.size()) {
                this.currentMinus.remove(this.currentPlus.get(i2));
                i2++;
            }
        }
        T3();
        this.listAdapter.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J3(int i, ArrayList arrayList, boolean z) {
        int i2 = 0;
        if (i == this.neverShareRow) {
            this.currentMinus = arrayList;
            if (z) {
                while (i2 < this.currentMinus.size()) {
                    this.currentPlus.remove(this.currentMinus.get(i2));
                    i2++;
                }
            }
        } else {
            this.currentPlus = arrayList;
            if (z) {
                while (i2 < this.currentPlus.size()) {
                    this.currentMinus.remove(this.currentPlus.get(i2));
                    i2++;
                }
            }
        }
        T3();
        this.listAdapter.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K3(View view, final int i) {
        ArrayList<Long> arrayList;
        boolean z;
        String str;
        if (i == this.currentPhotoForRestRow) {
            org.telegram.ui.ActionBar.e a2 = org.telegram.ui.Components.b.H2(k0(), org.telegram.messenger.u.B0("RemovePublicPhoto", org.telegram.mdgram.R.string.RemovePublicPhoto), org.telegram.messenger.u.B0("RemovePhotoForRestDescription", org.telegram.mdgram.R.string.RemovePhotoForRestDescription), org.telegram.messenger.u.B0("Remove", org.telegram.mdgram.R.string.Remove), new Runnable() { // from class: mp7
                @Override // java.lang.Runnable
                public final void run() {
                    s0.this.F3();
                }
            }, null).a();
            a2.show();
            a2.W0();
            return;
        }
        int i2 = 0;
        if (i == this.photoForRestRow) {
            org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
            if (t0Var != null) {
                t0Var.z(false, new Runnable() { // from class: np7
                    @Override // java.lang.Runnable
                    public final void run() {
                        s0.G3();
                    }
                }, new DialogInterface.OnDismissListener() { // from class: op7
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        s0.this.H3(dialogInterface);
                    }
                }, 0);
                this.cameraDrawable.y0(0);
                this.cameraDrawable.D0(43);
                this.setAvatarCell.imageView.e();
                return;
            }
            return;
        }
        int i3 = this.nobodyRow;
        boolean z2 = true;
        if (i != i3 && i != this.everybodyRow && i != this.myContactsRow) {
            if (i != this.phoneContactsRow && i != this.phoneEverybodyRow) {
                int i4 = this.neverShareRow;
                if (i != i4 && i != this.alwaysShareRow) {
                    if (i == this.p2pRow) {
                        z1(new s0(3));
                        return;
                    }
                    return;
                }
                if (i == i4) {
                    arrayList = this.currentMinus;
                } else {
                    arrayList = this.currentPlus;
                }
                if (arrayList.isEmpty()) {
                    Bundle bundle = new Bundle();
                    if (i == this.neverShareRow) {
                        str = "isNeverShare";
                    } else {
                        str = "isAlwaysShare";
                    }
                    bundle.putBoolean(str, true);
                    if (this.rulesType != 0) {
                        i2 = 1;
                    }
                    bundle.putInt("chatAddType", i2);
                    GroupCreateActivity groupCreateActivity = new GroupCreateActivity(bundle);
                    groupCreateActivity.p3(new GroupCreateActivity.m() { // from class: pp7
                        @Override // org.telegram.ui.GroupCreateActivity.m
                        public final void a(ArrayList arrayList2) {
                            s0.this.I3(i, arrayList2);
                        }
                    });
                    z1(groupCreateActivity);
                    return;
                }
                int i5 = this.rulesType;
                if (i5 != 0 && i5 != 4) {
                    z = true;
                } else {
                    z = false;
                }
                if (i != this.alwaysShareRow) {
                    z2 = false;
                }
                u0 u0Var = new u0(0, arrayList, z, z2);
                u0Var.H2(new u0.d() { // from class: qp7
                    @Override // org.telegram.ui.u0.d
                    public final void a(ArrayList arrayList2, boolean z3) {
                        s0.this.J3(i, arrayList2, z3);
                    }
                });
                z1(u0Var);
                return;
            }
            if (i != this.phoneEverybodyRow) {
                i2 = 1;
            }
            if (i2 == this.currentSubType) {
                return;
            }
            this.currentSubType = i2;
            T3();
            U3(true);
            return;
        }
        if (i == i3) {
            i2 = 1;
        } else if (i != this.everybodyRow) {
            i2 = 2;
        }
        if (i2 == this.currentType) {
            return;
        }
        this.currentType = i2;
        T3();
        U3(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L3(org.telegram.tgnet.a aVar) {
        if (aVar != null) {
            TLRPC$TL_photos_photo tLRPC$TL_photos_photo = (TLRPC$TL_photos_photo) aVar;
            nq9 S8 = x0().S8(M0().f19522a);
            S8.a |= 4194304;
            S8.f11238c = tLRPC$TL_photos_photo.f15097a;
            y0().Jb(S8, true);
            org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.P, new Object[0]);
            lp9 e0 = org.telegram.messenger.k.e0(tLRPC$TL_photos_photo.f15097a.f9000a, 100);
            lp9 e02 = org.telegram.messenger.k.e0(tLRPC$TL_photos_photo.f15097a.f9000a, 1000);
            if (e0 != null && this.avatarForRest != null) {
                org.telegram.messenger.k.r0(this.currentAccount).A0(this.avatarForRest, true).renameTo(org.telegram.messenger.k.r0(this.currentAccount).A0(e0, true));
                org.telegram.messenger.s.w0().e1(this.avatarForRest.f9808a.f5005a + "_" + this.avatarForRest.f9808a.b + "@50_50", e0.f9808a.f5005a + "_" + e0.f9808a.b + "@50_50", org.telegram.messenger.t.e(e0.f9808a), false);
            }
            if (e02 != null && this.avatarForRest != null) {
                org.telegram.messenger.k.r0(this.currentAccount).A0(this.avatarForRest.f9808a, true).renameTo(org.telegram.messenger.k.r0(this.currentAccount).A0(e02, true));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M3(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: dp7
            @Override // java.lang.Runnable
            public final void run() {
                s0.this.L3(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N3(lp9 lp9Var, on9 on9Var, on9 on9Var2, double d2, lp9 lp9Var2) {
        this.avatarForRest = lp9Var;
        this.avatarForRestPhoto = null;
        S3();
        if (on9Var != null || on9Var2 != null) {
            TLRPC$TL_photos_uploadProfilePhoto tLRPC$TL_photos_uploadProfilePhoto = new TLRPC$TL_photos_uploadProfilePhoto();
            if (on9Var != null) {
                tLRPC$TL_photos_uploadProfilePhoto.f15106a = on9Var;
                tLRPC$TL_photos_uploadProfilePhoto.f15105a |= 1;
            }
            if (on9Var2 != null) {
                tLRPC$TL_photos_uploadProfilePhoto.f15108b = on9Var2;
                tLRPC$TL_photos_uploadProfilePhoto.a = d2;
                tLRPC$TL_photos_uploadProfilePhoto.f15105a = tLRPC$TL_photos_uploadProfilePhoto.f15105a | 2 | 4;
            }
            tLRPC$TL_photos_uploadProfilePhoto.f15107a = true;
            tLRPC$TL_photos_uploadProfilePhoto.f15105a |= 8;
            i0().sendRequest(tLRPC$TL_photos_uploadProfilePhoto, new RequestDelegate() { // from class: jp7
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    s0.this.M3(aVar, tLRPC$TL_error);
                }
            });
            TLRPC$TL_user tLRPC$TL_user = new TLRPC$TL_user();
            TLRPC$TL_userProfilePhoto tLRPC$TL_userProfilePhoto = new TLRPC$TL_userProfilePhoto();
            ((mq9) tLRPC$TL_user).f10560a = tLRPC$TL_userProfilePhoto;
            ((oq9) tLRPC$TL_userProfilePhoto).f12118a = lp9Var.f9808a;
            ((oq9) tLRPC$TL_userProfilePhoto).f12121b = lp9Var2.f9808a;
            ((mq9) tLRPC$TL_user).f10558a = M0().l().f10558a;
            ((mq9) tLRPC$TL_user).f10565b = M0().l().f10565b;
            ((mq9) tLRPC$TL_user).f10564b = M0().l().f10564b;
            org.telegram.ui.Components.q.p0(this).f0(Collections.singletonList(tLRPC$TL_user), org.telegram.messenger.u.B0("PhotoForRestTooltip", org.telegram.mdgram.R.string.PhotoForRestTooltip)).T();
        }
        U3(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O3(SharedPreferences sharedPreferences, DialogInterface dialogInterface, int i) {
        v3();
        sharedPreferences.edit().putBoolean("privacyAlertShowed", true).commit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z3(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: gp7
            @Override // java.lang.Runnable
            public final void run() {
                s0.this.C3(tLRPC$TL_error, aVar);
            }
        });
    }

    @Override // org.telegram.ui.Components.t0.f
    public void D(boolean z) {
    }

    @Override // org.telegram.ui.Components.t0.f
    public /* synthetic */ void I() {
        l14.c(this);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{uw9.class, nu3.class, y88.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.i, new Class[]{bv9.class}, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.i, new Class[]{sz8.class}, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{y88.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.r, new Class[]{y88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.s, new Class[]{y88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackgroundChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15812a, org.telegram.ui.ActionBar.l.f15887e}, null, "chat_inBubble"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15845b, org.telegram.ui.ActionBar.l.f15897f}, null, "chat_inBubbleSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, org.telegram.ui.ActionBar.l.f15812a.o(), null, "chat_inBubbleShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, org.telegram.ui.ActionBar.l.f15887e.o(), null, "chat_inBubbleShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15863c, org.telegram.ui.ActionBar.l.f15905g}, null, "chat_outBubble"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15863c, org.telegram.ui.ActionBar.l.f15905g}, null, "chat_outBubbleGradient"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15863c, org.telegram.ui.ActionBar.l.f15905g}, null, "chat_outBubbleGradient2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15863c, org.telegram.ui.ActionBar.l.f15905g}, null, "chat_outBubbleGradient3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15876d, org.telegram.ui.ActionBar.l.f15913h}, null, "chat_outBubbleSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, org.telegram.ui.ActionBar.l.f15863c.o(), null, "chat_outBubbleShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, org.telegram.ui.ActionBar.l.f15905g.o(), null, "chat_outBubbleShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, null, null, "chat_messageTextIn"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, null, null, "chat_messageTextOut"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15755B}, null, "chat_outSentCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15757C}, null, "chat_outSentCheckSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15759D, org.telegram.ui.ActionBar.l.f15763F}, null, "chat_outSentCheckRead"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15761E, org.telegram.ui.ActionBar.l.f15765G}, null, "chat_outSentCheckReadSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, new Drawable[]{org.telegram.ui.ActionBar.l.f15767H, org.telegram.ui.ActionBar.l.f15769I}, null, "chat_mediaSentCheck"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, null, null, "chat_inReplyLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, null, null, "chat_outReplyLine"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, null, null, "chat_inReplyNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, null, null, "chat_outReplyNameText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, null, null, "chat_inReplyMessageText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, null, null, "chat_outReplyMessageText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, null, null, "chat_inReplyMediaMessageSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, null, null, "chat_outReplyMediaMessageSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, null, null, "chat_inTimeText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, null, null, "chat_outTimeText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, null, null, "chat_inTimeSelectedText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, null, null, null, null, "chat_outTimeSelectedText"));
        return arrayList;
    }

    public final void P3() {
        if (E0() == null) {
            return;
        }
        if (this.currentType != 0 && this.rulesType == 0) {
            final SharedPreferences g8 = org.telegram.messenger.y.g8();
            if (!g8.getBoolean("privacyAlertShowed", false)) {
                e.k kVar = new e.k(E0());
                if (this.rulesType == 1) {
                    kVar.n(org.telegram.messenger.u.B0("WhoCanAddMeInfo", org.telegram.mdgram.R.string.WhoCanAddMeInfo));
                } else {
                    kVar.n(org.telegram.messenger.u.B0("CustomHelp", org.telegram.mdgram.R.string.CustomHelp));
                }
                kVar.x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName));
                kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), new DialogInterface.OnClickListener() { // from class: cp7
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        s0.this.O3(g8, dialogInterface, i);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                f2(kVar.a());
                return;
            }
        }
        v3();
    }

    public final void Q3() {
        d dVar = this.messageCell;
        if (dVar != null) {
            dVar.messageObject.f13365a.f9693a.f16732a = new TLRPC$TL_peerUser();
            int i = this.currentType;
            if (i == 0) {
                this.messageCell.hintView.setOverrideText(org.telegram.messenger.u.B0("PrivacyForwardsEverybody", org.telegram.mdgram.R.string.PrivacyForwardsEverybody));
                this.messageCell.messageObject.f13365a.f9693a.f16732a.a = 1L;
            } else if (i == 1) {
                this.messageCell.hintView.setOverrideText(org.telegram.messenger.u.B0("PrivacyForwardsNobody", org.telegram.mdgram.R.string.PrivacyForwardsNobody));
                this.messageCell.messageObject.f13365a.f9693a.f16732a.a = 0L;
            } else {
                this.messageCell.hintView.setOverrideText(org.telegram.messenger.u.B0("PrivacyForwardsContacts", org.telegram.mdgram.R.string.PrivacyForwardsContacts));
                this.messageCell.messageObject.f13365a.f9693a.f16732a.a = 1L;
            }
            this.messageCell.cell.t3();
        }
    }

    public final void R3() {
        if (E0() == null) {
            return;
        }
        e.k kVar = new e.k(E0());
        kVar.x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName));
        kVar.n(org.telegram.messenger.u.B0("PrivacyFloodControlError", org.telegram.mdgram.R.string.PrivacyFloodControlError));
        kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
        f2(kVar.a());
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean S() {
        return w3();
    }

    public final void S3() {
        lp9 lp9Var;
        pu9 pu9Var = this.setAvatarCell;
        if (pu9Var != null) {
            if (this.avatarForRest == null) {
                pu9Var.getTextView().i(org.telegram.messenger.u.d0("SetPhotoForRest", org.telegram.mdgram.R.string.SetPhotoForRest, new Object[0]));
                this.setAvatarCell.setNeedDivider(false);
            } else {
                pu9Var.getTextView().i(org.telegram.messenger.u.d0("UpdatePhotoForRest", org.telegram.mdgram.R.string.UpdatePhotoForRest, new Object[0]));
                this.setAvatarCell.setNeedDivider(true);
            }
        }
        sv svVar = this.oldAvatarView;
        if (svVar != null && (lp9Var = this.avatarForRest) != null) {
            kp9 kp9Var = this.avatarForRestPhoto;
            if (kp9Var != null) {
                svVar.n(org.telegram.messenger.t.j(lp9Var, kp9Var), "50_50", null, tla.p(this.currentAccount).l());
            } else {
                svVar.n(org.telegram.messenger.t.e(lp9Var.f9808a), "50_50", null, tla.p(this.currentAccount).l());
            }
        }
    }

    public final void T3() {
        float f;
        float f2;
        boolean y3 = y3();
        this.doneButton.setEnabled(y3);
        ViewPropertyAnimator animate = this.doneButton.animate();
        float f3 = 1.0f;
        if (y3) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        ViewPropertyAnimator alpha = animate.alpha(f);
        if (y3) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        ViewPropertyAnimator scaleX = alpha.scaleX(f2);
        if (!y3) {
            f3 = 0.0f;
        }
        scaleX.scaleY(f3).setDuration(180L).start();
    }

    public final void U3(boolean z) {
        RecyclerView.d0 U;
        int i;
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        b bVar = null;
        if (z) {
            b bVar2 = new b();
            bVar2.f(bVar2.oldPositionToItem);
            bVar2.oldRowCount = this.rowCount;
            bVar = bVar2;
        }
        this.photoForRestRow = -1;
        this.currentPhotoForRestRow = -1;
        this.photoForRestDescriptionRow = -1;
        this.rowCount = 0;
        int i4 = this.rulesType;
        if (i4 == 5) {
            this.rowCount = 0 + 1;
            this.messageRow = 0;
        } else {
            this.messageRow = -1;
        }
        int i5 = this.rowCount;
        int i6 = i5 + 1;
        this.sectionRow = i5;
        int i7 = i6 + 1;
        this.everybodyRow = i6;
        int i8 = i7 + 1;
        this.rowCount = i8;
        this.myContactsRow = i7;
        if (i4 != 4 && i4 != 0 && i4 != 2 && i4 != 3 && i4 != 5 && i4 != 6 && i4 != 8) {
            this.nobodyRow = -1;
        } else {
            this.rowCount = i8 + 1;
            this.nobodyRow = i8;
        }
        if (i4 == 6 && this.currentType == 1) {
            int i9 = this.rowCount;
            int i10 = i9 + 1;
            this.phoneDetailRow = i9;
            int i11 = i10 + 1;
            this.phoneSectionRow = i10;
            int i12 = i11 + 1;
            this.phoneEverybodyRow = i11;
            this.rowCount = i12 + 1;
            this.phoneContactsRow = i12;
        } else {
            this.phoneDetailRow = -1;
            this.phoneSectionRow = -1;
            this.phoneEverybodyRow = -1;
            this.phoneContactsRow = -1;
        }
        int i13 = this.rowCount;
        int i14 = i13 + 1;
        this.detailRow = i13;
        int i15 = i14 + 1;
        this.rowCount = i15;
        this.shareSectionRow = i14;
        int i16 = this.currentType;
        if (i16 != 1 && i16 != 2) {
            this.alwaysShareRow = -1;
        } else {
            this.rowCount = i15 + 1;
            this.alwaysShareRow = i15;
        }
        if (i16 != 0 && i16 != 2) {
            this.neverShareRow = -1;
        } else {
            int i17 = this.rowCount;
            this.rowCount = i17 + 1;
            this.neverShareRow = i17;
        }
        int i18 = this.rowCount;
        int i19 = i18 + 1;
        this.rowCount = i19;
        this.shareDetailRow = i18;
        if (i4 == 2) {
            int i20 = i19 + 1;
            this.p2pSectionRow = i19;
            int i21 = i20 + 1;
            this.p2pRow = i20;
            this.rowCount = i21 + 1;
            this.p2pDetailRow = i21;
        } else {
            this.p2pSectionRow = -1;
            this.p2pRow = -1;
            this.p2pDetailRow = -1;
        }
        if (i4 == 4 && (this.currentMinus.size() > 0 || (i3 = this.currentType) == 2 || i3 == 1)) {
            int i22 = this.rowCount;
            int i23 = i22 + 1;
            this.rowCount = i23;
            this.photoForRestRow = i22;
            if (this.avatarForRest != null) {
                this.rowCount = i23 + 1;
                this.currentPhotoForRestRow = i23;
            }
            int i24 = this.rowCount;
            this.rowCount = i24 + 1;
            this.photoForRestDescriptionRow = i24;
        }
        Q3();
        c cVar = this.listAdapter;
        if (cVar != null) {
            if (z) {
                int childCount = this.listView.getChildCount();
                for (int i25 = 0; i25 < childCount; i25++) {
                    View childAt = this.listView.getChildAt(i25);
                    if ((childAt instanceof y88) && (U = this.listView.U(childAt)) != null) {
                        int adapterPosition = U.getAdapterPosition();
                        y88 y88Var = (y88) childAt;
                        int i26 = this.everybodyRow;
                        if (adapterPosition != i26 && adapterPosition != this.myContactsRow && adapterPosition != this.nobodyRow) {
                            if (adapterPosition == this.phoneContactsRow) {
                                i2 = 1;
                            } else {
                                i2 = 0;
                            }
                            if (this.currentSubType == i2) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            y88Var.c(z3, true);
                        } else {
                            if (adapterPosition == i26) {
                                i = 0;
                            } else if (adapterPosition == this.myContactsRow) {
                                i = 2;
                            } else {
                                i = 1;
                            }
                            if (this.currentType == i) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            y88Var.c(z2, true);
                        }
                    }
                }
                bVar.f(bVar.newPositionToItem);
                androidx.recyclerview.widget.f.a(bVar).e(this.listAdapter);
                org.telegram.messenger.a.b4(this.listView);
                return;
            }
            cVar.notifyDataSetChanged();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        float f;
        float f2;
        if (this.rulesType == 5) {
            this.messageCell = new d(context);
        }
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setAllowOverlayTitle(true);
        int i = this.rulesType;
        if (i == 6) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("PrivacyPhone", org.telegram.mdgram.R.string.PrivacyPhone));
        } else if (i == 5) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("PrivacyForwards", org.telegram.mdgram.R.string.PrivacyForwards));
        } else if (i == 4) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("PrivacyProfilePhoto", org.telegram.mdgram.R.string.PrivacyProfilePhoto));
        } else if (i == 3) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("PrivacyP2P", org.telegram.mdgram.R.string.PrivacyP2P));
        } else if (i == 2) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("Calls", org.telegram.mdgram.R.string.Calls));
        } else if (i == 1) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("GroupsAndChannels", org.telegram.mdgram.R.string.GroupsAndChannels));
        } else if (i == 8) {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("PrivacyVoiceMessages", org.telegram.mdgram.R.string.PrivacyVoiceMessages));
        } else {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("PrivacyLastSeen", org.telegram.mdgram.R.string.PrivacyLastSeen));
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.doneButton = this.actionBar.x().j(1, org.telegram.mdgram.R.drawable.ic_ab_done, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.u.B0("Done", org.telegram.mdgram.R.string.Done));
        boolean y3 = y3();
        View view = this.doneButton;
        float f3 = 1.0f;
        if (y3) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        view.setAlpha(f);
        View view2 = this.doneButton;
        if (y3) {
            f2 = 1.0f;
        } else {
            f2 = 0.0f;
        }
        view2.setScaleX(f2);
        View view3 = this.doneButton;
        if (!y3) {
            f3 = 0.0f;
        }
        view3.setScaleY(f3);
        this.doneButton.setEnabled(y3);
        this.listAdapter = new c(context);
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
        v1 v1Var = new v1(context);
        this.listView = v1Var;
        v1Var.setLayoutManager(new androidx.recyclerview.widget.k(context, 1, false));
        this.listView.setVerticalScrollBarEnabled(false);
        ((androidx.recyclerview.widget.e) this.listView.getItemAnimator()).F0(false);
        frameLayout.addView(this.listView, cn4.b(-1, -1.0f));
        this.listView.setAdapter(this.listAdapter);
        this.listView.setOnItemClickListener(new v1.m() { // from class: bp7
            @Override // org.telegram.ui.Components.v1.m
            public final void a(View view4, int i2) {
                s0.this.K3(view4, i2);
            }
        });
        Q3();
        return this.fragmentView;
    }

    @Override // org.telegram.ui.Components.t0.f
    public /* synthetic */ boolean c() {
        return l14.a(this);
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        return w3();
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        d dVar;
        if (i == org.telegram.messenger.a0.X) {
            x3();
        } else if (i == org.telegram.messenger.a0.s2) {
            this.listView.Q2();
        } else if (i == org.telegram.messenger.a0.J2 && (dVar = this.messageCell) != null) {
            dVar.invalidate();
        }
    }

    @Override // org.telegram.ui.Components.t0.f
    public /* synthetic */ String getInitialSearchString() {
        return l14.d(this);
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        super.k1();
        x3();
        U3(false);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.X);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.J2);
        org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.s2);
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.X);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.J2);
        org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.s2);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.t();
        }
    }

    @Override // org.telegram.ui.Components.t0.f
    public void r(final on9 on9Var, final on9 on9Var2, final double d2, String str, final lp9 lp9Var, final lp9 lp9Var2, boolean z) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ip7
            @Override // java.lang.Runnable
            public final void run() {
                s0.this.N3(lp9Var2, on9Var, on9Var2, d2, lp9Var);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        U3(false);
        org.telegram.ui.Components.t0 t0Var = this.imageUpdater;
        if (t0Var != null) {
            t0Var.v();
        }
    }

    @Override // org.telegram.ui.Components.t0.f
    public /* synthetic */ void v(float f) {
        l14.e(this, f);
    }

    public final void v3() {
        fo9 t8;
        fo9 t82;
        TLRPC$TL_account_setPrivacy tLRPC$TL_account_setPrivacy = new TLRPC$TL_account_setPrivacy();
        int i = this.rulesType;
        if (i == 6) {
            tLRPC$TL_account_setPrivacy.f13847a = new TLRPC$TL_inputPrivacyKeyPhoneNumber();
            if (this.currentType == 1) {
                TLRPC$TL_account_setPrivacy tLRPC$TL_account_setPrivacy2 = new TLRPC$TL_account_setPrivacy();
                tLRPC$TL_account_setPrivacy2.f13847a = new TLRPC$TL_inputPrivacyKeyAddedByPhone();
                if (this.currentSubType == 0) {
                    tLRPC$TL_account_setPrivacy2.f13846a.add(new zn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputPrivacyValueAllowAll
                        public static int a = 407582158;

                        @Override // org.telegram.tgnet.a
                        public void e(b1 b1Var) {
                            b1Var.writeInt32(a);
                        }
                    });
                } else {
                    tLRPC$TL_account_setPrivacy2.f13846a.add(new zn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputPrivacyValueAllowContacts
                        public static int a = 218751099;

                        @Override // org.telegram.tgnet.a
                        public void e(b1 b1Var) {
                            b1Var.writeInt32(a);
                        }
                    });
                }
                ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_setPrivacy2, new RequestDelegate() { // from class: ep7
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        s0.this.z3(aVar, tLRPC$TL_error);
                    }
                }, 2);
            }
        } else if (i == 5) {
            tLRPC$TL_account_setPrivacy.f13847a = new TLRPC$TL_inputPrivacyKeyForwards();
        } else if (i == 4) {
            tLRPC$TL_account_setPrivacy.f13847a = new TLRPC$TL_inputPrivacyKeyProfilePhoto();
        } else if (i == 3) {
            tLRPC$TL_account_setPrivacy.f13847a = new TLRPC$TL_inputPrivacyKeyPhoneP2P();
        } else if (i == 2) {
            tLRPC$TL_account_setPrivacy.f13847a = new TLRPC$TL_inputPrivacyKeyPhoneCall();
        } else if (i == 1) {
            tLRPC$TL_account_setPrivacy.f13847a = new TLRPC$TL_inputPrivacyKeyChatInvite();
        } else if (i == 8) {
            tLRPC$TL_account_setPrivacy.f13847a = new TLRPC$TL_inputPrivacyKeyVoiceMessages();
        } else {
            tLRPC$TL_account_setPrivacy.f13847a = new TLRPC$TL_inputPrivacyKeyStatusTimestamp();
        }
        if (this.currentType != 0 && this.currentPlus.size() > 0) {
            TLRPC$TL_inputPrivacyValueAllowUsers tLRPC$TL_inputPrivacyValueAllowUsers = new TLRPC$TL_inputPrivacyValueAllowUsers();
            TLRPC$TL_inputPrivacyValueAllowChatParticipants tLRPC$TL_inputPrivacyValueAllowChatParticipants = new TLRPC$TL_inputPrivacyValueAllowChatParticipants();
            for (int i2 = 0; i2 < this.currentPlus.size(); i2++) {
                long longValue = this.currentPlus.get(i2).longValue();
                if (ic2.k(longValue)) {
                    mq9 R8 = org.telegram.messenger.y.u8(this.currentAccount).R8(Long.valueOf(longValue));
                    if (R8 != null && (t82 = org.telegram.messenger.y.u8(this.currentAccount).t8(R8)) != null) {
                        tLRPC$TL_inputPrivacyValueAllowUsers.f14365a.add(t82);
                    }
                } else {
                    tLRPC$TL_inputPrivacyValueAllowChatParticipants.f14364a.add(Long.valueOf(-longValue));
                }
            }
            tLRPC$TL_account_setPrivacy.f13846a.add(tLRPC$TL_inputPrivacyValueAllowUsers);
            tLRPC$TL_account_setPrivacy.f13846a.add(tLRPC$TL_inputPrivacyValueAllowChatParticipants);
        }
        if (this.currentType != 1 && this.currentMinus.size() > 0) {
            TLRPC$TL_inputPrivacyValueDisallowUsers tLRPC$TL_inputPrivacyValueDisallowUsers = new TLRPC$TL_inputPrivacyValueDisallowUsers();
            TLRPC$TL_inputPrivacyValueDisallowChatParticipants tLRPC$TL_inputPrivacyValueDisallowChatParticipants = new TLRPC$TL_inputPrivacyValueDisallowChatParticipants();
            for (int i3 = 0; i3 < this.currentMinus.size(); i3++) {
                long longValue2 = this.currentMinus.get(i3).longValue();
                if (ic2.k(longValue2)) {
                    mq9 R82 = x0().R8(Long.valueOf(longValue2));
                    if (R82 != null && (t8 = x0().t8(R82)) != null) {
                        tLRPC$TL_inputPrivacyValueDisallowUsers.f14367a.add(t8);
                    }
                } else {
                    tLRPC$TL_inputPrivacyValueDisallowChatParticipants.f14366a.add(Long.valueOf(-longValue2));
                }
            }
            tLRPC$TL_account_setPrivacy.f13846a.add(tLRPC$TL_inputPrivacyValueDisallowUsers);
            tLRPC$TL_account_setPrivacy.f13846a.add(tLRPC$TL_inputPrivacyValueDisallowChatParticipants);
        }
        int i4 = this.currentType;
        if (i4 == 0) {
            tLRPC$TL_account_setPrivacy.f13846a.add(new zn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputPrivacyValueAllowAll
                public static int a = 407582158;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            });
        } else if (i4 == 1) {
            tLRPC$TL_account_setPrivacy.f13846a.add(new zn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputPrivacyValueDisallowAll
                public static int a = -697604407;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            });
        } else if (i4 == 2) {
            tLRPC$TL_account_setPrivacy.f13846a.add(new zn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputPrivacyValueAllowContacts
                public static int a = 218751099;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            });
        }
        final org.telegram.ui.ActionBar.e eVar = null;
        if (E0() != null) {
            eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
            eVar.a1(false);
            eVar.show();
        }
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_setPrivacy, new RequestDelegate() { // from class: fp7
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                s0.this.B3(eVar, aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    public final boolean w3() {
        if (this.doneButton.getAlpha() == 1.0f) {
            e.k kVar = new e.k(E0());
            kVar.x(org.telegram.messenger.u.B0("UserRestrictionsApplyChanges", org.telegram.mdgram.R.string.UserRestrictionsApplyChanges));
            kVar.n(org.telegram.messenger.u.B0("PrivacySettingsChangedAlert", org.telegram.mdgram.R.string.PrivacySettingsChangedAlert));
            kVar.v(org.telegram.messenger.u.B0("ApplyTheme", org.telegram.mdgram.R.string.ApplyTheme), new DialogInterface.OnClickListener() { // from class: kp7
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    s0.this.D3(dialogInterface, i);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("PassportDiscard", org.telegram.mdgram.R.string.PassportDiscard), new DialogInterface.OnClickListener() { // from class: lp7
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    s0.this.E3(dialogInterface, i);
                }
            });
            f2(kVar.a());
            return false;
        }
        return true;
    }

    public final void x3() {
        this.currentPlus = new ArrayList<>();
        this.currentMinus = new ArrayList<>();
        ArrayList P0 = org.telegram.messenger.e.K0(this.currentAccount).P0(this.rulesType);
        if (P0 != null && P0.size() != 0) {
            char c2 = 65535;
            for (int i = 0; i < P0.size(); i++) {
                pp9 pp9Var = (pp9) P0.get(i);
                if (pp9Var instanceof TLRPC$TL_privacyValueAllowChatParticipants) {
                    TLRPC$TL_privacyValueAllowChatParticipants tLRPC$TL_privacyValueAllowChatParticipants = (TLRPC$TL_privacyValueAllowChatParticipants) pp9Var;
                    int size = tLRPC$TL_privacyValueAllowChatParticipants.f15124a.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        this.currentPlus.add(Long.valueOf(-((Long) tLRPC$TL_privacyValueAllowChatParticipants.f15124a.get(i2)).longValue()));
                    }
                } else if (pp9Var instanceof TLRPC$TL_privacyValueDisallowChatParticipants) {
                    TLRPC$TL_privacyValueDisallowChatParticipants tLRPC$TL_privacyValueDisallowChatParticipants = (TLRPC$TL_privacyValueDisallowChatParticipants) pp9Var;
                    int size2 = tLRPC$TL_privacyValueDisallowChatParticipants.f15126a.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        this.currentMinus.add(Long.valueOf(-((Long) tLRPC$TL_privacyValueDisallowChatParticipants.f15126a.get(i3)).longValue()));
                    }
                } else if (pp9Var instanceof TLRPC$TL_privacyValueAllowUsers) {
                    this.currentPlus.addAll(((TLRPC$TL_privacyValueAllowUsers) pp9Var).f15125a);
                } else if (pp9Var instanceof TLRPC$TL_privacyValueDisallowUsers) {
                    this.currentMinus.addAll(((TLRPC$TL_privacyValueDisallowUsers) pp9Var).f15127a);
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
            if (c2 != 0 && (c2 != 65535 || this.currentMinus.size() <= 0)) {
                if (c2 != 2 && (c2 != 65535 || this.currentMinus.size() <= 0 || this.currentPlus.size() <= 0)) {
                    if (c2 == 1 || (c2 == 65535 && this.currentPlus.size() > 0)) {
                        this.currentType = 1;
                    }
                } else {
                    this.currentType = 2;
                }
            } else {
                this.currentType = 0;
            }
            View view = this.doneButton;
            if (view != null) {
                view.setAlpha(0.0f);
                this.doneButton.setScaleX(0.0f);
                this.doneButton.setScaleY(0.0f);
                this.doneButton.setEnabled(false);
            }
        } else {
            this.currentType = 1;
        }
        this.initialPlus.clear();
        this.initialMinus.clear();
        this.initialRulesType = this.currentType;
        this.initialPlus.addAll(this.currentPlus);
        this.initialMinus.addAll(this.currentMinus);
        if (this.rulesType == 6) {
            ArrayList P02 = org.telegram.messenger.e.K0(this.currentAccount).P0(7);
            if (P02 != null && P02.size() != 0) {
                int i4 = 0;
                while (true) {
                    if (i4 >= P02.size()) {
                        break;
                    }
                    pp9 pp9Var2 = (pp9) P02.get(i4);
                    if (pp9Var2 instanceof TLRPC$TL_privacyValueAllowAll) {
                        this.currentSubType = 0;
                        break;
                    } else if (pp9Var2 instanceof TLRPC$TL_privacyValueDisallowAll) {
                        this.currentSubType = 2;
                        break;
                    } else if (pp9Var2 instanceof TLRPC$TL_privacyValueAllowContacts) {
                        this.currentSubType = 1;
                        break;
                    } else {
                        i4++;
                    }
                }
            } else {
                this.currentSubType = 0;
            }
            this.initialRulesSubType = this.currentSubType;
        }
        U3(false);
    }

    public final boolean y3() {
        int i = this.initialRulesType;
        int i2 = this.currentType;
        if (i != i2) {
            return true;
        }
        if ((this.rulesType == 6 && i2 == 1 && this.initialRulesSubType != this.currentSubType) || this.initialMinus.size() != this.currentMinus.size() || this.initialPlus.size() != this.currentPlus.size()) {
            return true;
        }
        Collections.sort(this.initialPlus);
        Collections.sort(this.currentPlus);
        if (!this.initialPlus.equals(this.currentPlus)) {
            return true;
        }
        Collections.sort(this.initialMinus);
        Collections.sort(this.currentMinus);
        if (!this.initialMinus.equals(this.currentMinus)) {
            return true;
        }
        return false;
    }

    public s0(int i, boolean z) {
        lp9 e0;
        this.initialPlus = new ArrayList<>();
        this.initialMinus = new ArrayList<>();
        this.rulesType = i;
        if (z) {
            org.telegram.messenger.e.K0(this.currentAccount).g2();
        }
        if (this.rulesType == 4) {
            org.telegram.ui.Components.t0 t0Var = new org.telegram.ui.Components.t0(false);
            this.imageUpdater = t0Var;
            t0Var.parentFragment = this;
            t0Var.F(this);
            nq9 S8 = x0().S8(M0().f19522a);
            if (!xla.f(S8) || (e0 = org.telegram.messenger.k.e0(S8.f11238c.f9000a, 1000)) == null) {
                return;
            }
            this.avatarForRest = e0;
            this.avatarForRestPhoto = S8.f11238c;
        }
    }
}
