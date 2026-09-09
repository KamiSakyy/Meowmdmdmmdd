package org.telegram.mdgram.MDsettings.ChatHelper;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import com.blankj.utilcode.util.ScreenUtils;
import com.blankj.utilcode.util.SizeUtils;
import com.flyco.tablayout.listener.OnTabSelectListener;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.messenger.x;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.j;
/* loaded from: classes2.dex */
public class UserProfileDialog extends BaseBottomSheetDialog implements a0.d {
    private DialogUserProfileBinding binding;
    private long dialogId;
    private j fragment;
    private mq9 user;
    private long userId;
    private nq9 userInfo;

    public UserProfileDialog(j jVar, long j) {
        super(jVar.E0());
        this.fragment = jVar;
        this.userId = j;
    }

    private void initData() {
        this.dialogId = this.fragment.a();
        this.user = this.fragment.x0().R8(Long.valueOf(this.userId));
        nq9 S8 = this.fragment.x0().S8(this.user.f10557a);
        this.userInfo = S8;
        this.binding.userPersonalView.setData(this.fragment, this.user, S8);
        this.fragment.x0().Qg(this.user, this.fragment.h0(), true);
    }

    private void initView() {
        this.binding.tabLayout.setTabData(new String[]{"TG 個人頁", "錢包頁"});
        this.binding.tabLayout.setOnTabSelectListener(new OnTabSelectListener() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.UserProfileDialog.1
            @Override // com.flyco.tablayout.listener.OnTabSelectListener
            public void onTabReselect(int i) {
            }

            @Override // com.flyco.tablayout.listener.OnTabSelectListener
            public void onTabSelect(int i) {
                UserProfileDialog.this.binding.userPersonalView.setVisibility(4);
                if (i == 0) {
                    UserProfileDialog.this.binding.userPersonalView.setVisibility(0);
                }
            }
        });
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, final Object... objArr) {
        if (i == a0.q0) {
            this.userInfo = (nq9) objArr[1];
            mq9 R8 = this.fragment.x0().R8(Long.valueOf(this.user.f10557a));
            this.user = R8;
            this.binding.userPersonalView.setData(this.fragment, R8, this.userInfo);
        } else if (i == a0.N) {
            a.m3(new Runnable() { // from class: org.telegram.mdgram.MDsettings.ChatHelper.UserProfileDialog.2
                @Override // java.lang.Runnable
                public final void run() {
                    UserProfileDialog.this.lambda$didReceivedNotification$0(objArr);
                }
            });
        } else if (i == a0.t0) {
            int intValue = ((Integer) objArr[4]).intValue();
            if (this.fragment.v0().M4().size() > 0 && this.fragment.v0().M4().size() > intValue) {
                this.binding.userPersonalView.setSearchData((Integer) objArr[5], ((x) this.fragment.v0().M4().get(intValue)).f13365a.b);
            }
        }
    }

    @Override // org.telegram.mdgram.MDsettings.ChatHelper.BaseBottomSheetDialog, androidx.appcompat.app.c, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        EventBus.getDefault().unregister(this);
        a0.k(tla.o).v(this, a0.q0);
        a0.k(tla.o).v(this, a0.N);
        a0.k(tla.o).v(this, a0.t0);
    }

    public void lambda$didReceivedNotification$0(Object[] objArr) {
        Bundle bundle = new Bundle();
        bundle.putInt("enc_id", ((an9) objArr[0]).c);
        this.fragment.z1(new j(bundle));
        dismiss();
    }

    @Override // org.telegram.mdgram.MDsettings.ChatHelper.BaseBottomSheetDialog, com.google.android.material.bottomsheet.a, androidx.appcompat.app.c, defpackage.jr1, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        EventBus.getDefault().register(this);
        DialogUserProfileBinding inflate = DialogUserProfileBinding.inflate(LayoutInflater.from(getContext()));
        this.binding = inflate;
        setContentView(inflate.getRoot());
        a0.k(tla.o).d(this, a0.q0);
        a0.k(tla.o).d(this, a0.N);
        a0.k(tla.o).d(this, a0.t0);
        initView();
        initData();
    }

    @Subscribe(threadMode = ThreadMode.MAIN)
    public void receiveMessage(MessageEvent messageEvent) {
        String type = messageEvent.getType();
        type.hashCode();
        if (type.equals("dismiss_dialog")) {
            dismiss();
        } else if (type.equals("show_dialog")) {
            show();
        }
    }

    @Override // org.telegram.mdgram.MDsettings.ChatHelper.BaseBottomSheetDialog, android.app.Dialog
    public void show() {
        super.show();
        getWindow().setLayout(-1, ScreenUtils.getAppScreenHeight() - SizeUtils.dp2px(50.0f));
        getWindow().setGravity(80);
        getWindow().addFlags(Integer.MIN_VALUE);
        getWindow().setNavigationBarColor(l.B1("windowBackgroundWhite"));
        if (Build.VERSION.SDK_INT >= 28) {
            getWindow().setNavigationBarDividerColor(l.B1("windowBackgroundWhite"));
        }
        ((FrameLayout) findViewById(r68.f)).setBackgroundResource(g68.Ef);
        getWindow().getDecorView().setBackground(sz1.e(getContext(), g68.Ef));
    }
}
