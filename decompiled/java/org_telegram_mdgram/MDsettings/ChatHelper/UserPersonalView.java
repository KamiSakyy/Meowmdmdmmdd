package org.telegram.mdgram.MDsettings.ChatHelper;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.k;
import com.blankj.utilcode.util.SizeUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.ruffian.library.widget.RTextView;
import defpackage.f60;
import java.util.Iterator;
import java.util.Objects;
import org.greenrobot.eventbus.EventBus;
import org.telegram.messenger.a;
import org.telegram.messenger.d;
import org.telegram.messenger.i;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_channelParticipantsSearch;
import org.telegram.tgnet.TLRPC$TL_channels_channelParticipants;
import org.telegram.tgnet.TLRPC$TL_channels_getParticipants;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputUserEmpty;
import org.telegram.tgnet.TLRPC$TL_messages_getCommonChats;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.PhotoViewer;
import org.telegram.ui.ProfileActivity;
import org.telegram.ui.j;
import org.telegram.ui.p;
/* loaded from: classes2.dex */
public class UserPersonalView extends FrameLayout implements View.OnClickListener {
    private y aboutLinkCell;
    private ViewUserPersonalBinding binding;
    private CommonChatsAdapter commonChatsAdapter;
    private j fragment;
    private boolean loading;
    private PhotoViewer.o2 provider;
    private mq9 user;
    private nq9 userInfo;
    private String userName;

    public UserPersonalView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.commonChatsAdapter = new CommonChatsAdapter();
        this.provider = new PhotoViewer.i2() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.UserPersonalView.1
            @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
            public PhotoViewer.p2 getPlaceForPhoto(x xVar, en9 en9Var, int i, boolean z) {
                en9 en9Var2;
                int i2 = UserPersonalView.this.getLayoutParams().height;
                mu muVar = new mu();
                muVar.u(UserPersonalView.this.userInfo);
                sv svVar = new sv(UserPersonalView.this.getContext());
                svVar.setRoundRadius(a.e0(i2 / 2.0f));
                svVar.n(t.n(UserPersonalView.this.user, 1), i2 + "_" + i2, muVar, UserPersonalView.this.userInfo);
                if (en9Var == null) {
                    return null;
                }
                if (UserPersonalView.this.user != null && UserPersonalView.this.user.f10560a != null && UserPersonalView.this.user.f10560a.f12121b != null) {
                    en9Var2 = UserPersonalView.this.user.f10560a.f12121b;
                } else {
                    en9Var2 = null;
                }
                if (en9Var2 == null || en9Var2.b != en9Var.b || en9Var2.f5005a != en9Var.f5005a || en9Var2.a != en9Var.a) {
                    return null;
                }
                int[] iArr = new int[2];
                svVar.getLocationInWindow(iArr);
                PhotoViewer.p2 p2Var = new PhotoViewer.p2();
                p2Var.viewX = iArr[0];
                p2Var.viewY = iArr[1];
                p2Var.parentView = svVar;
                p2Var.imageReceiver = svVar.getImageReceiver();
                if (UserPersonalView.this.user != null) {
                    p2Var.dialogId = UserPersonalView.this.user.f10557a;
                }
                p2Var.thumb = p2Var.imageReceiver.q();
                p2Var.size = -1L;
                p2Var.radius = svVar.getImageReceiver().W();
                p2Var.scale = svVar.getScaleX();
                return p2Var;
            }

            @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
            public /* bridge */ /* synthetic */ void onPreClose() {
                ug7.a(this);
            }

            @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
            public /* bridge */ /* synthetic */ void onPreOpen() {
                ug7.b(this);
            }
        };
        initView();
    }

    private void getChats(long j, int i) {
        if (this.loading) {
            return;
        }
        TLRPC$TL_messages_getCommonChats tLRPC$TL_messages_getCommonChats = new TLRPC$TL_messages_getCommonChats();
        fo9 t8 = this.fragment.x0().t8(this.user);
        tLRPC$TL_messages_getCommonChats.f14574a = t8;
        if (t8 instanceof TLRPC$TL_inputUserEmpty) {
            return;
        }
        tLRPC$TL_messages_getCommonChats.a = i;
        tLRPC$TL_messages_getCommonChats.f14573a = j;
        this.loading = true;
        this.fragment.i0().sendRequest(tLRPC$TL_messages_getCommonChats, new RequestDelegate() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.UserPersonalView.6
            @Override // org.telegram.tgnet.RequestDelegate
            public void run(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
                a.m3(new Runnable() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.UserPersonalView.6.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (tLRPC$TL_error == null) {
                            ur9 ur9Var = (ur9) aVar;
                            UserPersonalView.this.fragment.x0().bi(ur9Var.f20444a, false);
                            UserPersonalView.this.commonChatsAdapter.setNewData(ur9Var.f20444a);
                            if (ur9Var.f20444a.isEmpty()) {
                                UserPersonalView.this.binding.tvCommonChats.setVisibility(8);
                            }
                            EventBus.getDefault().post(new MessageEvent("show_dialog"));
                        }
                        UserPersonalView.this.loading = false;
                    }
                });
            }
        });
    }

    private int getColorWithAlpha(int i, float f) {
        return Color.argb(Math.round(Color.alpha(i) * f), Color.red(i), Color.green(i), Color.blue(i));
    }

    private void initView() {
        ViewUserPersonalBinding inflate = ViewUserPersonalBinding.inflate(LayoutInflater.from(getContext()), this, true);
        this.binding = inflate;
        inflate.rootView.setBackground(l.b1(a.e0(29.0f), 0, l.B1("windowBackgroundWhite")));
        l.X0(getContext());
        this.binding.recyclerView.setLayoutManager(new k(getContext()));
        this.commonChatsAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.UserPersonalView.2
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                Bundle bundle = new Bundle();
                Object item = baseQuickAdapter.getItem(i);
                Objects.requireNonNull(item);
                bundle.putLong("chat_id", ((fm9) item).f5600a);
                if (UserPersonalView.this.fragment.x0().L6(bundle, UserPersonalView.this.fragment)) {
                    UserPersonalView.this.fragment.z1(new j(bundle));
                    EventBus.getDefault().post(new MessageEvent("dismiss_dialog"));
                }
            }
        });
        this.binding.recyclerView.setAdapter(this.commonChatsAdapter);
        this.binding.tvCloseDialog.setOnClickListener(this);
        this.binding.rtvUserName.setOnClickListener(this);
        this.binding.llProfileMessage.setOnClickListener(this);
        this.binding.llProfileVoice.setOnClickListener(this);
        this.binding.llProfileMainPage.setOnClickListener(this);
        this.binding.llProfileSecret.setOnClickListener(this);
        this.binding.llProfileAddFriend.setOnClickListener(this);
        this.binding.tvUserSearch.setOnClickListener(this);
        this.binding.tvMsg.setText(u.B0("user_personal_message", e78.Sr0));
        this.binding.tvVoice.setText(u.B0("user_personal_voice", e78.Wr0));
        this.binding.tvMainPage.setText(u.B0("user_personal_main_page", e78.Rr0));
        this.binding.tvCommune.setText(u.B0("user_personal_secret_chat", e78.Vr0));
        this.binding.tvAddFriend.setText(u.B0("user_personal_add_friend", e78.Mr0));
        this.binding.tvMsg.setTextColor(l.B1("actionBarDefaultTitle"));
        this.binding.tvVoice.setTextColor(l.B1("actionBarDefaultTitle"));
        this.binding.tvMainPage.setTextColor(l.B1("actionBarDefaultTitle"));
        this.binding.tvAddFriend.setTextColor(l.B1("actionBarDefaultTitle"));
        this.binding.tvCommune.setTextColor(l.B1("actionBarDefaultTitle"));
        this.binding.tvIntroduction.setText(u.B0("user_personal_introduction", e78.Pr0));
        this.binding.tvProfileExpand.setText(u.B0("fg_textview_expand", e78.br0));
        this.binding.tvLastMsgDate.setText(u.B0("user_personal_last_msg_date", e78.Qr0));
        this.binding.tvOnlineTimeTitle.setText(u.B0("user_personal_online_time", e78.Ur0));
        this.binding.tvIntroduction.setTextColor(l.B1("windowBackgroundWhiteBlueHeader"));
        this.binding.tvProfileExpand.setTextColor(l.B1("windowBackgroundWhiteBlueHeader"));
        this.binding.tvLastMsgDate.setTextColor(l.B1("actionBarDefaultTitle"));
        this.binding.tvCommonChats.setTextColor(l.B1("windowBackgroundWhiteBlueHeader"));
        this.binding.tvOnlineTimeTitle.setTextColor(l.B1("windowBackgroundWhiteBlueHeader"));
        this.binding.tvOnlineTimeTitle.setTypeface(a.s1("fonts/mw_bold.ttf"));
        this.binding.tvIntroduction.setTypeface(a.s1("fonts/mw_bold.ttf"));
        this.binding.tvProfileExpand.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.binding.tvLastMsgDate.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.binding.tvMsg.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.binding.tvVoice.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.binding.tvMainPage.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.binding.tvCommune.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.binding.tvAddFriend.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.binding.tvCommonChats.setTypeface(a.s1("fonts/mw_bold.ttf"));
        this.binding.tvCommonChats.setText(u.B0("user_personal_common_group", e78.Nr0));
        this.binding.flAvatarContainer.setOnClickListener(new View.OnClickListener() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.UserPersonalView.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                oq9 oq9Var;
                mq9 mq9Var = UserPersonalView.this.user;
                if (mq9Var != null && (oq9Var = mq9Var.f10560a) != null && oq9Var.f12121b != null) {
                    PhotoViewer.p9().fd(UserPersonalView.this.fragment);
                    PhotoViewer.p9().hc(UserPersonalView.this.user.f10560a.f12121b, UserPersonalView.this.provider);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openUrl(String str, f60.c cVar) {
        if (str.startsWith("@")) {
            this.fragment.x0().Bh(str.substring(1), this.fragment, 0, cVar);
        } else if (str.startsWith("#")) {
            org.telegram.ui.u uVar = new org.telegram.ui.u(null);
            uVar.rc(str);
            uVar.z1(uVar);
        } else if (str.startsWith("/")) {
            this.fragment.chatActivityEnterView.m6(null, str, false, false);
        }
    }

    private void queryServerSearch(String str) {
        long j;
        if (d.M(this.fragment.d())) {
            j = this.fragment.d().f5600a;
        } else {
            j = 0;
        }
        if (j == 0) {
            return;
        }
        TLRPC$TL_channels_getParticipants tLRPC$TL_channels_getParticipants = new TLRPC$TL_channels_getParticipants();
        TLRPC$TL_channelParticipantsSearch tLRPC$TL_channelParticipantsSearch = new TLRPC$TL_channelParticipantsSearch();
        tLRPC$TL_channels_getParticipants.f14071a = tLRPC$TL_channelParticipantsSearch;
        tLRPC$TL_channelParticipantsSearch.a = str;
        tLRPC$TL_channels_getParticipants.b = 10;
        tLRPC$TL_channels_getParticipants.a = 0;
        tLRPC$TL_channels_getParticipants.f14072a = this.fragment.x0().k8(j);
        this.fragment.i0().sendRequest(tLRPC$TL_channels_getParticipants, new RequestDelegate() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.UserPersonalView.5
            @Override // org.telegram.tgnet.RequestDelegate
            public void run(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
                a.m3(new Runnable() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.UserPersonalView.5.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (tLRPC$TL_error == null) {
                            TLRPC$TL_channels_channelParticipants tLRPC$TL_channels_channelParticipants = (TLRPC$TL_channels_channelParticipants) aVar;
                            UserPersonalView.this.fragment.x0().ji(tLRPC$TL_channels_channelParticipants.b, false);
                            UserPersonalView.this.fragment.x0().bi(tLRPC$TL_channels_channelParticipants.c, false);
                            Iterator it = tLRPC$TL_channels_channelParticipants.b.iterator();
                            while (it.hasNext()) {
                                if (((mq9) it.next()).f10557a == UserPersonalView.this.user.f10557a) {
                                    UserPersonalView userPersonalView = UserPersonalView.this;
                                    userPersonalView.user = userPersonalView.fragment.x0().R8(Long.valueOf(UserPersonalView.this.user.f10557a));
                                    UserPersonalView.this.fragment.x0().Qg(UserPersonalView.this.user, UserPersonalView.this.fragment.h0(), true);
                                    return;
                                }
                            }
                        }
                    }
                });
            }
        });
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        int id = view.getId();
        if (id == i68.f0) {
            Bundle bundle = new Bundle();
            bundle.putLong("user_id", this.user.f10557a);
            bundle.putBoolean("addContact", !this.user.f10567b);
            this.fragment.z1(new p(bundle));
            EventBus.getDefault().post(new MessageEvent("dismiss_dialog"));
        } else if (id == i68.g0) {
            Bundle bundle2 = new Bundle();
            bundle2.putLong("user_id", this.user.f10557a);
            ProfileActivity profileActivity = new ProfileActivity(bundle2);
            if (this.fragment.l() != null) {
                int i = (this.fragment.l().f10557a > this.user.f10557a ? 1 : (this.fragment.l().f10557a == this.user.f10557a ? 0 : -1));
            }
            profileActivity.ob(0);
            a.q3(this.fragment.E0(), this.fragment.h0());
            this.fragment.z1(profileActivity);
            EventBus.getDefault().post(new MessageEvent("dismiss_dialog"));
        } else if (id != i68.h0 && id != i68.m1) {
            if (id == i68.i0) {
                e.k kVar = new e.k(getContext(), null);
                kVar.x(u.B0("AreYouSureSecretChatTitle", e78.W7));
                kVar.n(u.B0("AreYouSureSecretChat", e78.V7));
                kVar.v(u.B0("Start", e78.Ta0), new DialogInterface.OnClickListener() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.UserPersonalView.7
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i2) {
                        UserPersonalView.this.fragment.H0().U0(UserPersonalView.this.fragment.E0(), UserPersonalView.this.user);
                    }
                });
                kVar.p(u.B0("Cancel", e78.Le), null);
                this.fragment.f2(kVar.a());
            } else if (id == i68.k0) {
                mq9 mq9Var = this.user;
                if (mq9Var != null) {
                    nq9 nq9Var = this.userInfo;
                    if (nq9Var != null && nq9Var.f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    pwa.i0(mq9Var, false, z, this.fragment.E0(), this.userInfo, this.fragment.e0());
                }
            } else if (id == i68.R1) {
                EventBus.getDefault().post(new MessageEvent("dismiss_dialog"));
            } else if (id == i68.f2) {
                this.fragment.mr(null);
                this.fragment.searchUserButton.performClick();
                this.fragment.Sr(this.user, null);
                EventBus.getDefault().post(new MessageEvent("dismiss_dialog"));
            }
        } else {
            Bundle bundle3 = new Bundle();
            bundle3.putLong("user_id", this.user.f10557a);
            if (this.fragment.x0().L6(bundle3, this.fragment)) {
                j jVar = new j(bundle3);
                jVar.ms(this.fragment.v0().N4(), false);
                this.fragment.z1(jVar);
                EventBus.getDefault().post(new MessageEvent("dismiss_dialog"));
            }
        }
    }

    public void setData(j jVar, mq9 mq9Var, nq9 nq9Var) {
        this.fragment = jVar;
        this.user = mq9Var;
        this.userInfo = nq9Var;
        this.binding.flAvatarContainer.setUserInfo(mq9Var).setBorder(SizeUtils.dp2px(4.0f), -1).loadView();
        this.userName = String.valueOf(i.z(xla.e(mq9Var), null, a.e0(24.0f), false));
        this.binding.tvFullName.requestFocus();
        this.binding.tvFullName.setTypeface(a.s1("fonts/rmedium.ttf"));
        this.binding.tvFullName.setText(this.userName);
        this.binding.tvFullName.setTextColor(l.B1("actionBarDefaultTitle"));
        if (!TextUtils.isEmpty(mq9Var.f10568c)) {
            this.binding.rtvUserName.setVisibility(0);
            this.binding.rtvUserName.setTypeface(a.s1("fonts/mw_bold.ttf"));
            this.binding.rtvUserName.setTextColor(l.B1("windowBackgroundWhiteBlueHeader"));
            if (Build.VERSION.SDK_INT >= 23) {
                this.binding.rtvUserName.setCompoundDrawableTintList(ColorStateList.valueOf(l.B1("windowBackgroundWhiteBlueHeader")));
                this.binding.rtvUserName.setCompoundDrawableTintMode(PorterDuff.Mode.SRC_ATOP);
            }
            this.binding.rtvUserName.getHelper().setBackgroundColorNormal(getColorWithAlpha(l.B1("windowBackgroundWhiteBlueHeader"), 0.3f));
            RTextView rTextView = this.binding.rtvUserName;
            rTextView.setText("@" + mq9Var.f10568c);
        }
        if (mq9Var.f10567b) {
            this.binding.ivAddFriend.setSelected(true);
            this.binding.tvAddFriend.setText(u.B0("user_personal_edit_friend", e78.Or0));
        }
        this.binding.tvOnlineTimeContent.setText(u.h0(jVar.l0(), mq9Var));
        this.binding.tvOnlineTimeContent.setTextColor(l.B1("actionBarDefaultTitle"));
        this.binding.tvOnlineTimeContent.setTypeface(a.s1("fonts/rmedium.ttf"));
        if (nq9Var != null) {
            if (!TextUtils.isEmpty(nq9Var.f11224a)) {
                if (this.aboutLinkCell == null) {
                    y yVar = new y(getContext(), jVar, true) { // from class: org.telegram.mdgram.MDsettings.ChatHelper.UserPersonalView.4
                        @Override // defpackage.y
                        public void didPressUrl(String str, f60.c cVar) {
                            UserPersonalView.this.openUrl(str, cVar);
                            EventBus.getDefault().post(new MessageEvent("dismiss_dialog"));
                        }

                        @Override // defpackage.y
                        public void didResizeEnd() {
                        }

                        @Override // defpackage.y
                        public void didResizeStart() {
                        }
                    };
                    this.aboutLinkCell = yVar;
                    this.binding.flProfileInfo.setBackgroundColor(l.B1("windowBackgroundWhite"));
                    this.binding.flProfileInfo.addView(yVar, cn4.c(-1, -2.0f, 0, -2.0f, 0.0f, 0.0f, 0.0f));
                }
                this.aboutLinkCell.setNofitTheme(false);
                this.aboutLinkCell.setText(nq9Var.f11224a, true);
            } else {
                this.binding.llProfileTitle.setVisibility(8);
            }
            jVar.v0().zb("", jVar.a(), jVar.H(), jVar.h0(), 0, jVar.Mk(), false, mq9Var, null, false);
            getChats(0L, 100);
            return;
        }
        queryServerSearch(this.userName);
    }

    public void setSearchData(Integer num, long j) {
        String str;
        this.binding.tvUserSearch.setText(String.format(u.B0("user_personal_msg_num", e78.Tr0), num));
        this.binding.tvUserSearch.setTypeface(a.s1("fonts/mw_bold.ttf"));
        this.binding.tvUserSearch.setTextColor(l.B1("windowBackgroundWhiteBlueHeader"));
        this.binding.tvUserSearch.getHelper().setBackgroundColorNormal(getColorWithAlpha(l.B1("windowBackgroundWhiteBlueHeader"), 0.17f));
        String B0 = u.B0("user_personal_last_msg_date", e78.Qr0);
        if ("zh".equals(u.p0().n0().getLanguage())) {
            str = "yyyy/MM/dd HH:mm";
        } else {
            str = "MM/dd/yyyy HH:mm";
        }
        TextView textView = this.binding.tvLastMsgDate;
        textView.setText(B0 + " " + TimeUtils.millis2String(j * 1000, TimeUtils.getSafeDateFormat(str)));
    }
}
