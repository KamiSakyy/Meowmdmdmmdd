package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.os.Vibrator;
import android.provider.Settings;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.constant.MemoryConstants;
import org.telegram.messenger.a0;
import org.telegram.messenger.d;
import org.telegram.messenger.t;
import org.telegram.messenger.u;
import org.telegram.messenger.voip.VoIPService;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.LaunchActivity;
import org.telegram.ui.z;
/* renamed from: yp3  reason: default package */
/* loaded from: classes3.dex */
public class yp3 extends LinearLayout implements VoIPService.StateListener, a0.d {
    public sv avatarImageView;
    public int currentAccount;
    public float cx;
    public float cy;
    public FrameLayout groupInfoContainer;
    private boolean invalidateGradient;
    public u1b leaveButton;
    public LinearGradient linearGradient;
    public u1b muteButton;
    public float muteProgress;
    private boolean mutedByAdmin;
    public float mutedByAdminProgress;
    public Paint paint;
    private int position;
    public RectF rectF;
    public u1b soundButton;
    public TextView subtitleView;
    public TextView titleView;

    /* renamed from: yp3$a */
    /* loaded from: classes3.dex */
    public class a extends FrameLayout {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            VoIPService sharedInstance = VoIPService.getSharedInstance();
            if (sharedInstance != null && d.P(sharedInstance.getChat())) {
                accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, u.B0("VoipChannelOpenVoiceChat", org.telegram.mdgram.R.string.VoipChannelOpenVoiceChat)));
            } else {
                accessibilityNodeInfo.addAction(new AccessibilityNodeInfo.AccessibilityAction(16, u.B0("VoipGroupOpenVoiceChat", org.telegram.mdgram.R.string.VoipGroupOpenVoiceChat)));
            }
        }
    }

    public yp3(final Context context, int i) {
        super(context);
        this.rectF = new RectF();
        this.paint = new Paint(1);
        this.invalidateGradient = true;
        setOrientation(1);
        this.currentAccount = i;
        this.paint.setAlpha(234);
        a aVar = new a(context);
        this.groupInfoContainer = aVar;
        aVar.setPadding(org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f), org.telegram.messenger.a.e0(8.0f));
        sv svVar = new sv(context);
        this.avatarImageView = svVar;
        svVar.setRoundRadius(org.telegram.messenger.a.e0(22.0f));
        this.groupInfoContainer.addView(this.avatarImageView, cn4.b(44, 44.0f));
        this.groupInfoContainer.setBackground(l.k1(org.telegram.messenger.a.e0(6.0f), 0, jq1.p(-1, 76)));
        this.groupInfoContainer.setOnClickListener(new View.OnClickListener() { // from class: tp3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                yp3.this.f(view);
            }
        });
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        TextView textView = new TextView(context);
        this.titleView = textView;
        textView.setTextColor(-1);
        this.titleView.setTextSize(15.0f);
        this.titleView.setMaxLines(2);
        this.titleView.setEllipsize(TextUtils.TruncateAt.END);
        this.titleView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        linearLayout.addView(this.titleView, cn4.g(-1, -2));
        TextView textView2 = new TextView(context);
        this.subtitleView = textView2;
        textView2.setTextSize(12.0f);
        this.subtitleView.setTextColor(jq1.p(-1, 153));
        linearLayout.addView(this.subtitleView, cn4.g(-1, -2));
        this.groupInfoContainer.addView(linearLayout, cn4.c(-1, -2.0f, 16, 55.0f, 0.0f, 0.0f, 0.0f));
        addView(this.groupInfoContainer, cn4.n(-1, -2, 0, 10, 10, 10, 10));
        u1b u1bVar = new u1b(context, 44.0f);
        this.soundButton = u1bVar;
        u1bVar.setTextSize(12);
        this.soundButton.setOnClickListener(new View.OnClickListener() { // from class: up3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                yp3.this.g(context, view);
            }
        });
        this.soundButton.setCheckable(true);
        this.soundButton.l(jq1.p(-1, 38), jq1.p(-1, 76));
        u1b u1bVar2 = new u1b(context, 44.0f);
        this.muteButton = u1bVar2;
        u1bVar2.setTextSize(12);
        this.muteButton.setOnClickListener(new View.OnClickListener() { // from class: vp3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                yp3.this.h(context, view);
            }
        });
        u1b u1bVar3 = new u1b(context, 44.0f);
        this.leaveButton = u1bVar3;
        u1bVar3.setTextSize(12);
        this.leaveButton.n(org.telegram.mdgram.R.drawable.calls_decline, -1, -3257782, 0.3f, false, u.B0("VoipGroupLeave", org.telegram.mdgram.R.string.VoipGroupLeave), false, false);
        this.leaveButton.setOnClickListener(new View.OnClickListener() { // from class: wp3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                yp3.this.j(context, view);
            }
        });
        hua huaVar = new hua(context);
        huaVar.setChildSize(68);
        huaVar.setUseStartPadding(false);
        huaVar.addView(this.soundButton, cn4.b(68, 63.0f));
        huaVar.addView(this.muteButton, cn4.b(68, 63.0f));
        huaVar.addView(this.leaveButton, cn4.b(68, 63.0f));
        setWillNotDraw(false);
        addView(huaVar, cn4.n(-1, -2, 0, 6, 0, 6, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        if (VoIPService.getSharedInstance() != null) {
            Intent action = new Intent(getContext(), LaunchActivity.class).setAction("voip_chat");
            action.putExtra("currentAccount", VoIPService.getSharedInstance().getAccount());
            getContext().startActivity(action);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(Context context, View view) {
        boolean z;
        boolean canDrawOverlays;
        if (VoIPService.getSharedInstance() == null) {
            return;
        }
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        Context context2 = getContext();
        if (Build.VERSION.SDK_INT >= 23) {
            canDrawOverlays = Settings.canDrawOverlays(context);
            if (!canDrawOverlays) {
                z = false;
                sharedInstance.toggleSpeakerphoneOrShowRouteSheet(context2, z);
            }
        }
        z = true;
        sharedInstance.toggleSpeakerphoneOrShowRouteSheet(context2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(Context context, View view) {
        if (VoIPService.getSharedInstance() != null) {
            if (VoIPService.getSharedInstance().mutedByAdmin()) {
                this.muteButton.q();
                try {
                    Vibrator vibrator = (Vibrator) context.getSystemService("vibrator");
                    if (vibrator != null) {
                        vibrator.vibrate(200L);
                        return;
                    }
                    return;
                } catch (Exception e) {
                    org.telegram.messenger.l.p(e);
                    return;
                }
            }
            VoIPService.getSharedInstance().setMicMute(!VoIPService.getSharedInstance().isMicMute(), false, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(final Context context, View view) {
        boolean z;
        boolean canDrawOverlays;
        Context context2 = getContext();
        Runnable runnable = new Runnable() { // from class: xp3
            @Override // java.lang.Runnable
            public final void run() {
                qp3.O(context);
            }
        };
        if (Build.VERSION.SDK_INT >= 23) {
            canDrawOverlays = Settings.canDrawOverlays(context);
            if (!canDrawOverlays) {
                z = false;
                z.M8(context2, runnable, z);
            }
        }
        z = true;
        z.M8(context2, runnable, z);
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        boolean mutedByAdmin;
        if (i == a0.S1) {
            m();
            if (VoIPService.getSharedInstance() != null && (mutedByAdmin = VoIPService.getSharedInstance().mutedByAdmin()) != this.mutedByAdmin) {
                this.mutedByAdmin = mutedByAdmin;
                invalidate();
            }
        }
    }

    public void k(int i, float f, float f2) {
        this.position = i;
        this.cx = f;
        this.cy = f2;
        invalidate();
        this.invalidateGradient = true;
    }

    public final void l(boolean z) {
        VoIPService sharedInstance;
        boolean z2;
        float f;
        int i;
        String str;
        if (this.soundButton == null || this.muteButton == null || (sharedInstance = VoIPService.getSharedInstance()) == null) {
            return;
        }
        boolean isBluetoothOn = sharedInstance.isBluetoothOn();
        if (!isBluetoothOn && sharedInstance.isSpeakerphoneOn()) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.soundButton.m(z2, z);
        if (isBluetoothOn) {
            this.soundButton.n(org.telegram.mdgram.R.drawable.calls_bluetooth, -1, 0, 0.1f, true, u.B0("VoipAudioRoutingBluetooth", org.telegram.mdgram.R.string.VoipAudioRoutingBluetooth), false, z);
        } else if (z2) {
            this.soundButton.n(org.telegram.mdgram.R.drawable.calls_speaker, -1, 0, 0.3f, true, u.B0("VoipSpeaker", org.telegram.mdgram.R.string.VoipSpeaker), false, z);
        } else if (sharedInstance.isHeadsetPlugged()) {
            this.soundButton.n(org.telegram.mdgram.R.drawable.calls_headphones, -1, 0, 0.1f, true, u.B0("VoipAudioRoutingHeadset", org.telegram.mdgram.R.string.VoipAudioRoutingHeadset), false, z);
        } else {
            this.soundButton.n(org.telegram.mdgram.R.drawable.calls_speaker, -1, 0, 0.1f, true, u.B0("VoipSpeaker", org.telegram.mdgram.R.string.VoipSpeaker), false, z);
        }
        if (sharedInstance.mutedByAdmin()) {
            this.muteButton.n(org.telegram.mdgram.R.drawable.calls_unmute, -1, jq1.p(-1, 76), 0.1f, true, u.B0("VoipMutedByAdminShort", org.telegram.mdgram.R.string.VoipMutedByAdminShort), true, z);
        } else {
            u1b u1bVar = this.muteButton;
            int i2 = org.telegram.mdgram.R.drawable.calls_unmute;
            if (sharedInstance.isMicMute()) {
                f = 0.3f;
            } else {
                f = 0.15f;
            }
            int p = jq1.p(-1, (int) (f * 255.0f));
            if (sharedInstance.isMicMute()) {
                i = org.telegram.mdgram.R.string.VoipUnmute;
                str = "VoipUnmute";
            } else {
                i = org.telegram.mdgram.R.string.VoipMute;
                str = "VoipMute";
            }
            u1bVar.n(i2, -1, p, 0.1f, true, u.B0(str, i), sharedInstance.isMicMute(), z);
        }
        invalidate();
    }

    public final void m() {
        String str;
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null && sharedInstance.groupCall != null) {
            int callState = sharedInstance.getCallState();
            if (!sharedInstance.isSwitchingStream() && (callState == 1 || callState == 2 || callState == 6 || callState == 5)) {
                this.subtitleView.setText(u.B0("VoipGroupConnecting", org.telegram.mdgram.R.string.VoipGroupConnecting));
                return;
            }
            TextView textView = this.subtitleView;
            hn9 hn9Var = sharedInstance.groupCall.f12542a;
            if (hn9Var.f7008g) {
                str = "ViewersWatching";
            } else {
                str = "Participants";
            }
            textView.setText(u.U(str, hn9Var.b, new Object[0]));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        String str;
        float f;
        boolean z;
        super.onAttachedToWindow();
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null && sharedInstance.groupCall != null) {
            mu muVar = new mu();
            muVar.o(l.B1(l.f15826a[mu.e(sharedInstance.getChat().f5600a)]), l.B1(l.f15852b[mu.e(sharedInstance.getChat().f5600a)]));
            muVar.r(sharedInstance.getChat());
            this.avatarImageView.n(t.e(sharedInstance.getChat().f5604a.f8917a), "50_50", muVar, null);
            if (!TextUtils.isEmpty(sharedInstance.groupCall.f12542a.f7000a)) {
                str = sharedInstance.groupCall.f12542a.f7000a;
            } else {
                str = sharedInstance.getChat().f5602a;
            }
            if (str != null) {
                str = str.replace("\n", " ").replaceAll(" +", " ").trim();
            }
            this.titleView.setText(str);
            m();
            sharedInstance.registerStateListener(this);
            if (VoIPService.getSharedInstance() != null) {
                this.mutedByAdmin = VoIPService.getSharedInstance().mutedByAdmin();
            }
            float f2 = 1.0f;
            if (this.mutedByAdmin) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            this.mutedByAdminProgress = f;
            if (VoIPService.getSharedInstance() != null && !VoIPService.getSharedInstance().isMicMute() && !this.mutedByAdmin) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                f2 = 0.0f;
            }
            this.muteProgress = f2;
        }
        a0.k(this.currentAccount).d(this, a0.S1);
        l(false);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onAudioSettingsChanged() {
        l(true);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onCameraFirstFrameAvailable() {
        j1b.b(this);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onCameraSwitch(boolean z) {
        j1b.c(this, z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        VoIPService sharedInstance = VoIPService.getSharedInstance();
        if (sharedInstance != null) {
            sharedInstance.unregisterStateListener(this);
        }
        a0.k(this.currentAccount).v(this, a0.S1);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x022a  */
    @Override // android.widget.LinearLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDraw(android.graphics.Canvas r28) {
        /*
            Method dump skipped, instructions count: 719
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yp3.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(230.0f), MemoryConstants.GB), i2);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onMediaStateUpdated(int i, int i2) {
        j1b.d(this, i, i2);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onScreenOnChange(boolean z) {
        j1b.e(this, z);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onSignalBarsCountChanged(int i) {
        j1b.f(this, i);
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public void onStateChanged(int i) {
        m();
    }

    @Override // org.telegram.messenger.voip.VoIPService.StateListener
    public /* synthetic */ void onVideoAvailableChange(boolean z) {
        j1b.h(this, z);
    }
}
