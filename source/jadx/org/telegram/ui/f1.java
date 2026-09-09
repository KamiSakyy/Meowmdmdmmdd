package org.telegram.ui;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.blankj.utilcode.constant.CacheConstants;
import java.util.ArrayList;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_getPassword;
import org.telegram.tgnet.TLRPC$TL_account_getPasswordSettings;
import org.telegram.tgnet.TLRPC$TL_account_passwordInputSettings;
import org.telegram.tgnet.TLRPC$TL_account_passwordSettings;
import org.telegram.tgnet.TLRPC$TL_account_resetPasswordFailedWait;
import org.telegram.tgnet.TLRPC$TL_account_resetPasswordOk;
import org.telegram.tgnet.TLRPC$TL_account_resetPasswordRequestedWait;
import org.telegram.tgnet.TLRPC$TL_account_updatePasswordSettings;
import org.telegram.tgnet.TLRPC$TL_auth_passwordRecovery;
import org.telegram.tgnet.TLRPC$TL_auth_requestPasswordRecovery;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputCheckPasswordEmpty;
import org.telegram.tgnet.TLRPC$TL_inputCheckPasswordSRP;
import org.telegram.tgnet.TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;
import org.telegram.tgnet.TLRPC$TL_passwordKdfAlgoUnknown;
import org.telegram.tgnet.TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;
import org.telegram.tgnet.TLRPC$TL_securePasswordKdfAlgoSHA512;
import org.telegram.tgnet.TLRPC$TL_securePasswordKdfAlgoUnknown;
import org.telegram.tgnet.TLRPC$TL_secureSecretSettings;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.Components.v1;
import org.telegram.ui.f1;
/* loaded from: classes2.dex */
public class f1 extends org.telegram.ui.ActionBar.f implements a0.d {
    private l69 bottomButton;
    private TextView bottomTextView;
    private TextView cancelResetButton;
    private int changePasswordRow;
    private int changeRecoveryEmailRow;
    private yq9 currentPassword;
    private byte[] currentSecret;
    private long currentSecretId;
    private g delegate;
    private boolean destroyed;
    private tt2 emptyView;
    private FrameLayout floatingButtonContainer;
    private aaa floatingButtonIcon;
    private boolean forgotPasswordOnShow;
    private f listAdapter;
    private v1 listView;
    private boolean loading;
    private e88 lockImageView;
    private EditTextBoldCursor passwordEditText;
    private int passwordEnabledDetailRow;
    private org.telegram.ui.Components.f1 passwordOutlineView;
    private boolean paused;
    private boolean postedErrorColorTimeout;
    private org.telegram.ui.ActionBar.e progressDialog;
    private RadialProgressView radialProgressView;
    private boolean resetPasswordOnShow;
    private TextView resetWaitView;
    private int rowCount;
    private ScrollView scrollView;
    private int setPasswordDetailRow;
    private int setPasswordRow;
    private int setRecoveryEmailRow;
    private TextView subtitleTextView;
    private TextView titleTextView;
    private int turnPasswordOffRow;
    private boolean passwordEntered = true;
    private byte[] currentPasswordHash = new byte[0];
    private Runnable errorColorTimeout = new Runnable() { // from class: jda
        @Override // java.lang.Runnable
        public final void run() {
            f1.this.K3();
        }
    };
    public int otherwiseReloginDays = -1;
    private Runnable updateTimeRunnable = new Runnable() { // from class: kda
        @Override // java.lang.Runnable
        public final void run() {
            f1.this.s4();
        }
    };

    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                f1 f1Var = f1.this;
                if (f1Var.otherwiseReloginDays >= 0) {
                    f1Var.r4();
                } else {
                    f1Var.b0();
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class b implements TextWatcher {
        public b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (f1.this.postedErrorColorTimeout) {
                org.telegram.messenger.a.H(f1.this.errorColorTimeout);
                f1.this.errorColorTimeout.run();
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes2.dex */
    public class c extends ViewOutlineProvider {
        public c() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setOval(0, 0, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.a.e0(56.0f));
        }
    }

    /* loaded from: classes2.dex */
    public class d extends RadialProgressView {
        public d(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            ((ViewGroup.MarginLayoutParams) getLayoutParams()).topMargin = org.telegram.messenger.a.f12472b / 2;
        }
    }

    /* loaded from: classes2.dex */
    public class e extends wga {
        public e(int i, int i2, yq9 yq9Var) {
            super(i, i2, yq9Var);
        }

        @Override // defpackage.wga
        public void i5() {
            f1.this.resetPasswordOnShow = true;
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
            return d0Var.getItemViewType() == 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemCount() {
            if (f1.this.loading || f1.this.currentPassword == null) {
                return 0;
            }
            return f1.this.rowCount;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public int getItemViewType(int i) {
            return (i == f1.this.setPasswordDetailRow || i == f1.this.passwordEnabledDetailRow) ? 1 : 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
            int itemViewType = d0Var.getItemViewType();
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    bv9 bv9Var = (bv9) d0Var.itemView;
                    if (i == f1.this.setPasswordDetailRow) {
                        bv9Var.setText(org.telegram.messenger.u.B0("SetAdditionalPasswordInfo", e78.D70));
                        bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                        return;
                    } else if (i == f1.this.passwordEnabledDetailRow) {
                        bv9Var.setText(org.telegram.messenger.u.B0("EnabledPasswordText", e78.Os));
                        bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(this.mContext, g68.g2, "windowBackgroundGrayShadow"));
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            uw9 uw9Var = (uw9) d0Var.itemView;
            uw9Var.setTag("windowBackgroundWhiteBlackText");
            uw9Var.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            if (i == f1.this.changePasswordRow) {
                uw9Var.c(org.telegram.messenger.u.B0("ChangePassword", e78.uf), true);
            } else if (i == f1.this.setPasswordRow) {
                uw9Var.c(org.telegram.messenger.u.B0("SetAdditionalPassword", e78.C70), true);
            } else if (i == f1.this.turnPasswordOffRow) {
                uw9Var.c(org.telegram.messenger.u.B0("TurnPasswordOff", e78.Pg0), true);
            } else if (i == f1.this.changeRecoveryEmailRow) {
                uw9Var.c(org.telegram.messenger.u.B0("ChangeRecoveryEmail", e78.Ef), false);
            } else if (i == f1.this.setRecoveryEmailRow) {
                uw9Var.c(org.telegram.messenger.u.B0("SetRecoveryEmail", e78.c80), false);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.g
        public RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
            View uw9Var;
            if (i != 0) {
                uw9Var = new bv9(this.mContext);
            } else {
                uw9Var = new uw9(this.mContext);
                uw9Var.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            }
            return new v1.j(uw9Var);
        }
    }

    /* loaded from: classes2.dex */
    public interface g {
        void a(kn9 kn9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A3(TLRPC$TL_account_updatePasswordSettings tLRPC$TL_account_updatePasswordSettings) {
        if (tLRPC$TL_account_updatePasswordSettings.f13858a == null) {
            if (this.currentPassword.f23140a == null) {
                ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: gea
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        f1.this.v3(aVar, tLRPC$TL_error);
                    }
                }, 8);
                return;
            }
            tLRPC$TL_account_updatePasswordSettings.f13858a = o3();
        }
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_updatePasswordSettings, new RequestDelegate() { // from class: hea
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                f1.this.z3(aVar, tLRPC$TL_error);
            }
        }, 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B3(View view, boolean z) {
        this.passwordOutlineView.f(z ? 1.0f : 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean C3(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 5 || i == 6) {
            i4();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D3(View view) {
        h4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E3(View view) {
        l3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F3(View view) {
        i4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G3(DialogInterface dialogInterface, int i) {
        n3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H3(View view, int i) {
        if (i != this.setPasswordRow && i != this.changePasswordRow) {
            if (i != this.setRecoveryEmailRow && i != this.changeRecoveryEmailRow) {
                if (i == this.turnPasswordOffRow) {
                    e.k kVar = new e.k(E0());
                    String B0 = org.telegram.messenger.u.B0("TurnPasswordOffQuestion", e78.Rg0);
                    if (this.currentPassword.f23147b) {
                        B0 = B0 + "\n\n" + org.telegram.messenger.u.B0("TurnPasswordOffPassport", e78.Qg0);
                    }
                    String B02 = org.telegram.messenger.u.B0("TurnPasswordOffQuestionTitle", e78.Sg0);
                    String B03 = org.telegram.messenger.u.B0("Disable", e78.xp);
                    kVar.n(B0);
                    kVar.x(B02);
                    kVar.v(B03, new DialogInterface.OnClickListener() { // from class: oda
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            f1.this.G3(dialogInterface, i2);
                        }
                    });
                    kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
                    org.telegram.ui.ActionBar.e a2 = kVar.a();
                    f2(a2);
                    TextView textView = (TextView) a2.J0(-1);
                    if (textView != null) {
                        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                        return;
                    }
                    return;
                }
                return;
            }
            wga wgaVar = new wga(this.currentAccount, 3, this.currentPassword);
            wgaVar.V3(this);
            wgaVar.n5(this.currentPasswordHash, this.currentSecretId, this.currentSecret, true);
            z1(wgaVar);
            return;
        }
        wga wgaVar2 = new wga(this.currentAccount, 0, this.currentPassword);
        wgaVar2.V3(this);
        wgaVar2.n5(this.currentPasswordHash, this.currentSecretId, this.currentSecret, false);
        z1(wgaVar2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, boolean z, boolean z2) {
        boolean z3;
        if (tLRPC$TL_error == null) {
            this.loading = false;
            yq9 yq9Var = (yq9) aVar;
            this.currentPassword = yq9Var;
            if (!k3(yq9Var, false)) {
                org.telegram.ui.Components.b.Y5(E0(), org.telegram.messenger.u.B0("UpdateAppAlert", e78.Yh0), true);
                return;
            }
            if (!z || z2) {
                byte[] bArr = this.currentPasswordHash;
                if ((bArr != null && bArr.length > 0) || !this.currentPassword.f23149c) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                this.passwordEntered = z3;
            }
            p3(this.currentPassword);
            org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.c0, this.currentPassword);
        }
        t4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J3(final boolean z, final boolean z2, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: vda
            @Override // java.lang.Runnable
            public final void run() {
                f1.this.I3(tLRPC$TL_error, aVar, z, z2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K3() {
        this.postedErrorColorTimeout = false;
        this.passwordOutlineView.e(0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L3() {
        org.telegram.messenger.a.H(this.errorColorTimeout);
        org.telegram.messenger.a.n3(this.errorColorTimeout, 1500L);
        this.postedErrorColorTimeout = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        String U;
        d4();
        if (tLRPC$TL_error == null) {
            yq9 yq9Var = this.currentPassword;
            yq9Var.f23146b = ((TLRPC$TL_auth_passwordRecovery) aVar).f13906a;
            e eVar = new e(this.currentAccount, 4, yq9Var);
            eVar.V3(this);
            eVar.n5(this.currentPasswordHash, this.currentSecretId, this.currentSecret, false);
            z1(eVar);
        } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
            int intValue = Utilities.B(tLRPC$TL_error.f14225a).intValue();
            if (intValue < 60) {
                U = org.telegram.messenger.u.U("Seconds", intValue, new Object[0]);
            } else {
                U = org.telegram.messenger.u.U("Minutes", intValue / 60, new Object[0]);
            }
            q4(org.telegram.messenger.u.B0("AppName", e78.p6), org.telegram.messenger.u.d0("FloodWaitTime", e78.ay, U));
        } else {
            q4(org.telegram.messenger.u.B0("AppName", e78.p6), tLRPC$TL_error.f14225a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N3(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: yda
            @Override // java.lang.Runnable
            public final void run() {
                f1.this.M3(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O3(DialogInterface dialogInterface, int i) {
        j4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P3(DialogInterface dialogInterface, int i) {
        j4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q3(boolean z, byte[] bArr) {
        if (this.delegate == null || !z) {
            d4();
        }
        if (z) {
            this.currentPasswordHash = bArr;
            this.passwordEntered = true;
            if (this.delegate != null) {
                org.telegram.messenger.a.B1(this.passwordEditText);
                this.delegate.a(o3());
                return;
            } else if (!TextUtils.isEmpty(this.currentPassword.f23146b)) {
                wga wgaVar = new wga(this.currentAccount, 5, this.currentPassword);
                wgaVar.n5(this.currentPasswordHash, this.currentSecretId, this.currentSecret, true);
                A1(wgaVar, true);
                return;
            } else {
                org.telegram.messenger.a.B1(this.passwordEditText);
                f1 f1Var = new f1();
                f1Var.passwordEntered = true;
                f1Var.currentPasswordHash = this.currentPasswordHash;
                f1Var.currentPassword = this.currentPassword;
                f1Var.currentSecret = this.currentSecret;
                f1Var.currentSecretId = this.currentSecretId;
                A1(f1Var, true);
                return;
            }
        }
        org.telegram.ui.Components.b.Y5(E0(), org.telegram.messenger.u.B0("UpdateAppAlert", e78.Yh0), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R3(byte[] bArr, org.telegram.tgnet.a aVar, final byte[] bArr2) {
        final boolean m3 = m3(bArr, (TLRPC$TL_account_passwordSettings) aVar);
        org.telegram.messenger.a.m3(new Runnable() { // from class: nea
            @Override // java.lang.Runnable
            public final void run() {
                f1.this.Q3(m3, bArr2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        if (tLRPC$TL_error == null) {
            yq9 yq9Var = (yq9) aVar;
            this.currentPassword = yq9Var;
            p3(yq9Var);
            org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.c0, this.currentPassword);
            i4();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T3(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ida
            @Override // java.lang.Runnable
            public final void run() {
                f1.this.S3(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U3(TLRPC$TL_error tLRPC$TL_error) {
        String U;
        if ("SRP_ID_INVALID".equals(tLRPC$TL_error.f14225a)) {
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: kea
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error2) {
                    f1.this.T3(aVar, tLRPC$TL_error2);
                }
            }, 8);
            return;
        }
        d4();
        if ("PASSWORD_HASH_INVALID".equals(tLRPC$TL_error.f14225a)) {
            g4(this.passwordOutlineView, this.passwordEditText, true);
        } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
            int intValue = Utilities.B(tLRPC$TL_error.f14225a).intValue();
            if (intValue < 60) {
                U = org.telegram.messenger.u.U("Seconds", intValue, new Object[0]);
            } else {
                U = org.telegram.messenger.u.U("Minutes", intValue / 60, new Object[0]);
            }
            q4(org.telegram.messenger.u.B0("AppName", e78.p6), org.telegram.messenger.u.d0("FloodWaitTime", e78.ay, U));
        } else {
            q4(org.telegram.messenger.u.B0("AppName", e78.p6), tLRPC$TL_error.f14225a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V3(final byte[] bArr, final byte[] bArr2, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            Utilities.b.j(new Runnable() { // from class: iea
                @Override // java.lang.Runnable
                public final void run() {
                    f1.this.R3(bArr, aVar, bArr2);
                }
            });
        } else {
            org.telegram.messenger.a.m3(new Runnable() { // from class: jea
                @Override // java.lang.Runnable
                public final void run() {
                    f1.this.U3(tLRPC$TL_error);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W3(final byte[] bArr) {
        final byte[] bArr2;
        TLRPC$TL_account_getPasswordSettings tLRPC$TL_account_getPasswordSettings = new TLRPC$TL_account_getPasswordSettings();
        cp9 cp9Var = this.currentPassword.f23140a;
        if (cp9Var instanceof TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
            bArr2 = kj8.d(bArr, (TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) cp9Var);
        } else {
            bArr2 = null;
        }
        RequestDelegate requestDelegate = new RequestDelegate() { // from class: zda
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                f1.this.V3(bArr, bArr2, aVar, tLRPC$TL_error);
            }
        };
        yq9 yq9Var = this.currentPassword;
        cp9 cp9Var2 = yq9Var.f23140a;
        if (cp9Var2 instanceof TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
            TLRPC$TL_inputCheckPasswordSRP e2 = kj8.e(bArr2, yq9Var.f23139a, yq9Var.f23144a, (TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) cp9Var2);
            tLRPC$TL_account_getPasswordSettings.f13783a = e2;
            if (e2 == null) {
                TLRPC$TL_error tLRPC$TL_error = new TLRPC$TL_error();
                tLRPC$TL_error.f14225a = "ALGO_INVALID";
                requestDelegate.run(null, tLRPC$TL_error);
                return;
            }
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_getPasswordSettings, requestDelegate, 10);
            return;
        }
        TLRPC$TL_error tLRPC$TL_error2 = new TLRPC$TL_error();
        tLRPC$TL_error2.f14225a = "PASSWORD_HASH_INVALID";
        requestDelegate.run(null, tLRPC$TL_error2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X3(DialogInterface dialogInterface) {
        B0().s(org.telegram.messenger.a0.c0, new Object[0]);
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y3(org.telegram.tgnet.a aVar) {
        String U;
        d4();
        if (aVar instanceof TLRPC$TL_account_resetPasswordOk) {
            e.k kVar = new e.k(E0());
            kVar.p(org.telegram.messenger.u.B0("OK", e78.zP), null);
            kVar.x(org.telegram.messenger.u.B0("ResetPassword", e78.D30));
            kVar.n(org.telegram.messenger.u.B0("RestorePasswordResetPasswordOk", e78.d40));
            g2(kVar.a(), new DialogInterface.OnDismissListener() { // from class: aea
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    f1.this.X3(dialogInterface);
                }
            });
        } else if (aVar instanceof TLRPC$TL_account_resetPasswordRequestedWait) {
            this.currentPassword.b = ((TLRPC$TL_account_resetPasswordRequestedWait) aVar).a;
            s4();
        } else if (aVar instanceof TLRPC$TL_account_resetPasswordFailedWait) {
            int currentTime = ((TLRPC$TL_account_resetPasswordFailedWait) aVar).a - i0().getCurrentTime();
            if (currentTime > 86400) {
                U = org.telegram.messenger.u.U("Days", currentTime / CacheConstants.DAY, new Object[0]);
            } else if (currentTime > 3600) {
                U = org.telegram.messenger.u.U("Hours", currentTime / CacheConstants.DAY, new Object[0]);
            } else if (currentTime > 60) {
                U = org.telegram.messenger.u.U("Minutes", currentTime / 60, new Object[0]);
            } else {
                U = org.telegram.messenger.u.U("Seconds", Math.max(1, currentTime), new Object[0]);
            }
            q4(org.telegram.messenger.u.B0("ResetPassword", e78.D30), org.telegram.messenger.u.d0("ResetPasswordWait", e78.E30, U));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z3(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: xda
            @Override // java.lang.Runnable
            public final void run() {
                f1.this.Y3(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a4(DialogInterface dialogInterface, int i) {
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b4() {
        EditTextBoldCursor editTextBoldCursor;
        if (!S0() && !this.destroyed && (editTextBoldCursor = this.passwordEditText) != null) {
            editTextBoldCursor.requestFocus();
            org.telegram.messenger.a.N3(this.passwordEditText);
        }
    }

    public static boolean k3(yq9 yq9Var, boolean z) {
        if (z) {
            if (yq9Var.f23140a instanceof TLRPC$TL_passwordKdfAlgoUnknown) {
                return false;
            }
            return true;
        } else if ((yq9Var.f23145b instanceof TLRPC$TL_passwordKdfAlgoUnknown) || (yq9Var.f23140a instanceof TLRPC$TL_passwordKdfAlgoUnknown) || (yq9Var.f23142a instanceof TLRPC$TL_securePasswordKdfAlgoUnknown)) {
            return false;
        } else {
            return true;
        }
    }

    public static void p3(yq9 yq9Var) {
        cp9 cp9Var = yq9Var.f23145b;
        if (cp9Var instanceof TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
            TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow = (TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) cp9Var;
            byte[] bArr = new byte[tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.f14950a.length + 32];
            Utilities.f12440a.nextBytes(bArr);
            byte[] bArr2 = tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.f14950a;
            System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
            tLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow.f14950a = bArr;
        }
        xp9 xp9Var = yq9Var.f23142a;
        if (xp9Var instanceof TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000) {
            TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000 tLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000 = (TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000) xp9Var;
            byte[] bArr3 = new byte[tLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000.f15138a.length + 32];
            Utilities.f12440a.nextBytes(bArr3);
            byte[] bArr4 = tLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000.f15138a;
            System.arraycopy(bArr4, 0, bArr3, 0, bArr4.length);
            tLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000.f15138a = bArr3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q3(DialogInterface dialogInterface, int i) {
        i0().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_account_declinePasswordReset
            public static int a = 1284770294;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i2, boolean z) {
                return vl9.f(b1Var, i2, z);
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(a);
            }
        }, new RequestDelegate() { // from class: cea
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                f1.this.s3(aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r3(org.telegram.tgnet.a aVar) {
        if (aVar instanceof TLRPC$TL_boolTrue) {
            this.currentPassword.b = 0;
            s4();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s3(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: fea
            @Override // java.lang.Runnable
            public final void run() {
                f1.this.r3(aVar);
            }
        });
    }

    public static /* synthetic */ void t3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        if (tLRPC$TL_error == null) {
            yq9 yq9Var = (yq9) aVar;
            this.currentPassword = yq9Var;
            p3(yq9Var);
            org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.c0, this.currentPassword);
            n3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v3(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: lea
            @Override // java.lang.Runnable
            public final void run() {
                f1.this.u3(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        if (tLRPC$TL_error == null) {
            yq9 yq9Var = (yq9) aVar;
            this.currentPassword = yq9Var;
            p3(yq9Var);
            org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.c0, this.currentPassword);
            n3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x3(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: oea
            @Override // java.lang.Runnable
            public final void run() {
                f1.this.w3(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y3(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        String U;
        if (tLRPC$TL_error != null && "SRP_ID_INVALID".equals(tLRPC$TL_error.f14225a)) {
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: tda
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                    f1.this.x3(aVar2, tLRPC$TL_error2);
                }
            }, 8);
            return;
        }
        d4();
        if (tLRPC$TL_error == null && (aVar instanceof TLRPC$TL_boolTrue)) {
            this.currentPassword = null;
            this.currentPasswordHash = new byte[0];
            org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.d0, new Object[0]);
            org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.c0, new Object[0]);
            b0();
        } else if (tLRPC$TL_error != null) {
            if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                int intValue = Utilities.B(tLRPC$TL_error.f14225a).intValue();
                if (intValue < 60) {
                    U = org.telegram.messenger.u.U("Seconds", intValue, new Object[0]);
                } else {
                    U = org.telegram.messenger.u.U("Minutes", intValue / 60, new Object[0]);
                }
                q4(org.telegram.messenger.u.B0("AppName", e78.p6), org.telegram.messenger.u.d0("FloodWaitTime", e78.ay, U));
                return;
            }
            q4(org.telegram.messenger.u.B0("AppName", e78.p6), tLRPC$TL_error.f14225a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z3(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: mea
            @Override // java.lang.Runnable
            public final void run() {
                f1.this.y3(tLRPC$TL_error, aVar);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.i, new Class[]{uw9.class, on2.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e | org.telegram.ui.ActionBar.m.w, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.w | org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.q, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView, org.telegram.ui.ActionBar.m.p, null, null, null, null, "progressCircle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.w, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText3"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.g, new Class[]{on2.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.B, new Class[]{on2.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteHintText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.listView, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.titleTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteGrayText6"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteGrayText6"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomButton, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlueText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.passwordEditText, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.passwordEditText, org.telegram.ui.ActionBar.m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.passwordEditText, org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.passwordEditText, org.telegram.ui.ActionBar.m.u | org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0524  */
    @Override // org.telegram.ui.ActionBar.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View W(android.content.Context r31) {
        /*
            Method dump skipped, instructions count: 1333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.f1.W(android.content.Context):android.view.View");
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean W0() {
        if (jq1.f(org.telegram.ui.ActionBar.l.E1("windowBackgroundWhite", null, true)) > 0.699999988079071d) {
            return true;
        }
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void b0() {
        if (this.otherwiseReloginDays >= 0) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("afterSignup", true);
            A1(new u(bundle), true);
            return;
        }
        super.b0();
    }

    public final void c4(final boolean z, final boolean z2) {
        if (!z2) {
            this.loading = true;
            f fVar = this.listAdapter;
            if (fVar != null) {
                fVar.notifyDataSetChanged();
            }
        }
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: nda
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                f1.this.J3(z2, z, aVar, tLRPC$TL_error);
            }
        }, 10);
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        if (this.otherwiseReloginDays >= 0) {
            r4();
            return false;
        }
        return super.d1();
    }

    public void d4() {
        if (!this.passwordEntered) {
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(ObjectAnimator.ofFloat(this.radialProgressView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.radialProgressView, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.radialProgressView, View.SCALE_Y, 0.1f));
            animatorSet.setInterpolator(r22.DEFAULT);
            animatorSet.start();
            return;
        }
        org.telegram.ui.ActionBar.e eVar = this.progressDialog;
        if (eVar == null) {
            return;
        }
        try {
            eVar.dismiss();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        this.progressDialog = null;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        Object obj;
        if (i == org.telegram.messenger.a0.b0) {
            if (objArr != null && objArr.length > 0 && (obj = objArr[0]) != null) {
                this.currentPasswordHash = (byte[]) obj;
            }
            c4(false, false);
            t4();
        }
    }

    public final void e4() {
        f4(false);
    }

    public final void f4(boolean z) {
        if (E0() != null && !E0().isFinishing() && this.progressDialog == null) {
            if (!this.passwordEntered) {
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ObjectAnimator.ofFloat(this.radialProgressView, View.ALPHA, 1.0f), ObjectAnimator.ofFloat(this.radialProgressView, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.radialProgressView, View.SCALE_Y, 1.0f));
                animatorSet.setInterpolator(r22.DEFAULT);
                animatorSet.start();
                return;
            }
            org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
            this.progressDialog = eVar;
            eVar.a1(false);
            if (z) {
                this.progressDialog.j1(300L);
            } else {
                this.progressDialog.show();
            }
        }
    }

    public final void g4(org.telegram.ui.Components.f1 f1Var, TextView textView, boolean z) {
        if (E0() == null) {
            return;
        }
        try {
            textView.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        if (z) {
            textView.setText("");
        }
        f1Var.e(1.0f);
        org.telegram.messenger.a.J3(f1Var, 5.0f, new Runnable() { // from class: dea
            @Override // java.lang.Runnable
            public final void run() {
                f1.this.L3();
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public void h1(Configuration configuration) {
        int i;
        super.h1(configuration);
        e88 e88Var = this.lockImageView;
        if (!org.telegram.messenger.a.W1()) {
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x <= point.y) {
                i = 0;
                e88Var.setVisibility(i);
            }
        }
        i = 8;
        e88Var.setVisibility(i);
    }

    public final void h4() {
        yq9 yq9Var = this.currentPassword;
        if (yq9Var.b == 0 && yq9Var.f23143a) {
            f4(true);
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_auth_requestPasswordRecovery(), new RequestDelegate() { // from class: pda
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    f1.this.N3(aVar, tLRPC$TL_error);
                }
            }, 10);
        } else if (E0() == null) {
        } else {
            if (this.currentPassword.b != 0) {
                if (i0().getCurrentTime() > this.currentPassword.b) {
                    e.k kVar = new e.k(E0());
                    kVar.v(org.telegram.messenger.u.B0("Reset", e78.g30), new DialogInterface.OnClickListener() { // from class: qda
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            f1.this.O3(dialogInterface, i);
                        }
                    });
                    kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
                    kVar.x(org.telegram.messenger.u.B0("ResetPassword", e78.D30));
                    kVar.n(org.telegram.messenger.u.B0("RestorePasswordResetPasswordText", e78.e40));
                    org.telegram.ui.ActionBar.e a2 = kVar.a();
                    f2(a2);
                    TextView textView = (TextView) a2.J0(-1);
                    if (textView != null) {
                        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                        return;
                    }
                    return;
                }
                l3();
                return;
            }
            e.k kVar2 = new e.k(E0());
            kVar2.v(org.telegram.messenger.u.B0("Reset", e78.g30), new DialogInterface.OnClickListener() { // from class: rda
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    f1.this.P3(dialogInterface, i);
                }
            });
            kVar2.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
            kVar2.x(org.telegram.messenger.u.B0("ResetPassword", e78.D30));
            kVar2.n(org.telegram.messenger.u.B0("RestorePasswordNoEmailText2", e78.Z30));
            f2(kVar2.a());
        }
    }

    public final void i4() {
        if (!this.passwordEntered) {
            String obj = this.passwordEditText.getText().toString();
            if (obj.length() == 0) {
                g4(this.passwordOutlineView, this.passwordEditText, false);
                return;
            }
            final byte[] n1 = org.telegram.messenger.a.n1(obj);
            e4();
            Utilities.b.j(new Runnable() { // from class: wda
                @Override // java.lang.Runnable
                public final void run() {
                    f1.this.W3(n1);
                }
            });
        }
    }

    public final void j4() {
        f4(true);
        i0().sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_account_resetPassword
            public static int a = -1828139493;

            @Override // org.telegram.tgnet.a
            public a a(b1 b1Var, int i, boolean z) {
                return zq9.f(b1Var, i, z);
            }

            @Override // org.telegram.tgnet.a
            public void e(b1 b1Var) {
                b1Var.writeInt32(a);
            }
        }, new RequestDelegate() { // from class: mda
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                f1.this.Z3(aVar, tLRPC$TL_error);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        boolean z;
        byte[] bArr;
        super.k1();
        yq9 yq9Var = this.currentPassword;
        if (yq9Var == null || yq9Var.f23140a == null || (bArr = this.currentPasswordHash) == null || bArr.length <= 0) {
            if (yq9Var != null) {
                z = true;
            } else {
                z = false;
            }
            c4(true, z);
        }
        t4();
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.b0);
        return true;
    }

    public void k4(int i) {
        this.otherwiseReloginDays = i;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        org.telegram.messenger.a.H(this.updateTimeRunnable);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.b0);
        this.destroyed = true;
        org.telegram.ui.ActionBar.e eVar = this.progressDialog;
        if (eVar != null) {
            try {
                eVar.dismiss();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
            this.progressDialog = null;
        }
        org.telegram.messenger.a.V2(E0(), this.classGuid);
    }

    public final void l3() {
        if (E0() == null) {
            return;
        }
        e.k kVar = new e.k(E0());
        kVar.v(org.telegram.messenger.u.B0("CancelPasswordResetYes", e78.Ze), new DialogInterface.OnClickListener() { // from class: uda
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                f1.this.q3(dialogInterface, i);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("CancelPasswordResetNo", e78.Ye), null);
        kVar.x(org.telegram.messenger.u.B0("CancelReset", e78.df));
        kVar.n(org.telegram.messenger.u.B0("CancelPasswordReset", e78.Xe));
        f2(kVar.a());
    }

    public void l4(byte[] bArr, yq9 yq9Var) {
        if (bArr != null) {
            this.currentPasswordHash = bArr;
        }
        this.currentPassword = yq9Var;
    }

    public final boolean m3(byte[] bArr, TLRPC$TL_account_passwordSettings tLRPC$TL_account_passwordSettings) {
        byte[] t;
        TLRPC$TL_secureSecretSettings tLRPC$TL_secureSecretSettings = tLRPC$TL_account_passwordSettings.f13806a;
        if (tLRPC$TL_secureSecretSettings != null) {
            this.currentSecret = tLRPC$TL_secureSecretSettings.f15148a;
            xp9 xp9Var = tLRPC$TL_secureSecretSettings.f15147a;
            if (xp9Var instanceof TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000) {
                t = Utilities.k(bArr, ((TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000) xp9Var).f15138a);
            } else if (!(xp9Var instanceof TLRPC$TL_securePasswordKdfAlgoSHA512)) {
                return false;
            } else {
                byte[] bArr2 = ((TLRPC$TL_securePasswordKdfAlgoSHA512) xp9Var).f15139a;
                t = Utilities.t(bArr2, bArr, bArr2);
            }
            this.currentSecretId = tLRPC$TL_account_passwordSettings.f13806a.f15146a;
            byte[] bArr3 = new byte[32];
            System.arraycopy(t, 0, bArr3, 0, 32);
            byte[] bArr4 = new byte[16];
            System.arraycopy(t, 32, bArr4, 0, 16);
            byte[] bArr5 = this.currentSecret;
            Utilities.b(bArr5, bArr3, bArr4, 0, bArr5.length, 0, 0);
            TLRPC$TL_secureSecretSettings tLRPC$TL_secureSecretSettings2 = tLRPC$TL_account_passwordSettings.f13806a;
            if (!j0.D6(tLRPC$TL_secureSecretSettings2.f15148a, Long.valueOf(tLRPC$TL_secureSecretSettings2.f15146a))) {
                TLRPC$TL_account_updatePasswordSettings tLRPC$TL_account_updatePasswordSettings = new TLRPC$TL_account_updatePasswordSettings();
                tLRPC$TL_account_updatePasswordSettings.f13858a = o3();
                TLRPC$TL_account_passwordInputSettings tLRPC$TL_account_passwordInputSettings = new TLRPC$TL_account_passwordInputSettings();
                tLRPC$TL_account_updatePasswordSettings.f13859a = tLRPC$TL_account_passwordInputSettings;
                tLRPC$TL_account_passwordInputSettings.f13802a = new TLRPC$TL_secureSecretSettings();
                TLRPC$TL_secureSecretSettings tLRPC$TL_secureSecretSettings3 = tLRPC$TL_account_updatePasswordSettings.f13859a.f13802a;
                tLRPC$TL_secureSecretSettings3.f15148a = new byte[0];
                tLRPC$TL_secureSecretSettings3.f15147a = new TLRPC$TL_securePasswordKdfAlgoUnknown();
                TLRPC$TL_account_passwordInputSettings tLRPC$TL_account_passwordInputSettings2 = tLRPC$TL_account_updatePasswordSettings.f13859a;
                tLRPC$TL_account_passwordInputSettings2.f13802a.f15146a = 0L;
                tLRPC$TL_account_passwordInputSettings2.a |= 4;
                ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_updatePasswordSettings, new RequestDelegate() { // from class: eea
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        f1.t3(aVar, tLRPC$TL_error);
                    }
                });
                this.currentSecret = null;
                this.currentSecretId = 0L;
                return true;
            }
            return true;
        }
        this.currentSecret = null;
        this.currentSecretId = 0L;
        return true;
    }

    public void m4(yq9 yq9Var, byte[] bArr, long j, byte[] bArr2) {
        boolean z;
        this.currentPassword = yq9Var;
        this.currentPasswordHash = bArr;
        this.currentSecret = bArr2;
        this.currentSecretId = j;
        if ((bArr != null && bArr.length > 0) || !yq9Var.f23149c) {
            z = true;
        } else {
            z = false;
        }
        this.passwordEntered = z;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        this.paused = true;
    }

    public final void n3() {
        final TLRPC$TL_account_updatePasswordSettings tLRPC$TL_account_updatePasswordSettings = new TLRPC$TL_account_updatePasswordSettings();
        byte[] bArr = this.currentPasswordHash;
        if (bArr == null || bArr.length == 0) {
            tLRPC$TL_account_updatePasswordSettings.f13858a = new TLRPC$TL_inputCheckPasswordEmpty();
        }
        tLRPC$TL_account_updatePasswordSettings.f13859a = new TLRPC$TL_account_passwordInputSettings();
        tla.p(this.currentAccount).F();
        this.currentSecret = null;
        TLRPC$TL_account_passwordInputSettings tLRPC$TL_account_passwordInputSettings = tLRPC$TL_account_updatePasswordSettings.f13859a;
        tLRPC$TL_account_passwordInputSettings.a = 3;
        tLRPC$TL_account_passwordInputSettings.f13801a = "";
        tLRPC$TL_account_passwordInputSettings.f13803a = new byte[0];
        tLRPC$TL_account_passwordInputSettings.f13800a = new TLRPC$TL_passwordKdfAlgoUnknown();
        tLRPC$TL_account_updatePasswordSettings.f13859a.f13804b = "";
        e4();
        Utilities.b.j(new Runnable() { // from class: bea
            @Override // java.lang.Runnable
            public final void run() {
                f1.this.A3(tLRPC$TL_account_updatePasswordSettings);
            }
        });
    }

    public void n4(g gVar) {
        this.delegate = gVar;
    }

    public TLRPC$TL_inputCheckPasswordSRP o3() {
        yq9 yq9Var = this.currentPassword;
        cp9 cp9Var = yq9Var.f23140a;
        if (cp9Var instanceof TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
            return kj8.e(this.currentPasswordHash, yq9Var.f23139a, yq9Var.f23144a, (TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) cp9Var);
        }
        return null;
    }

    public void o4() {
        this.forgotPasswordOnShow = true;
    }

    public void p4(yq9 yq9Var) {
        this.currentPassword = yq9Var;
        this.passwordEntered = false;
    }

    public final void q4(String str, String str2) {
        if (E0() == null) {
            return;
        }
        e.k kVar = new e.k(E0());
        kVar.v(org.telegram.messenger.u.B0("OK", e78.zP), null);
        kVar.x(str);
        kVar.n(str2);
        f2(kVar.a());
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        this.paused = false;
        org.telegram.messenger.a.f3(E0(), this.classGuid);
    }

    public final void r4() {
        e.k kVar = new e.k(E0());
        kVar.x(org.telegram.messenger.u.B0("Warning", e78.Gp0));
        kVar.n(org.telegram.messenger.u.U("ForceSetPasswordAlertMessageShort", this.otherwiseReloginDays, new Object[0]));
        kVar.v(org.telegram.messenger.u.B0("TwoStepVerificationSetPassword", e78.Yg0), null);
        kVar.p(org.telegram.messenger.u.B0("ForceSetPasswordCancel", e78.wy), new DialogInterface.OnClickListener() { // from class: sda
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                f1.this.a4(dialogInterface, i);
            }
        });
        ((TextView) kVar.G().J0(-2)).setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s4() {
        /*
            Method dump skipped, instructions count: 283
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.f1.s4():void");
    }

    public final void t4() {
        yq9 yq9Var;
        StringBuilder sb = new StringBuilder();
        sb.append(this.setPasswordRow);
        sb.append(this.setPasswordDetailRow);
        sb.append(this.changePasswordRow);
        sb.append(this.turnPasswordOffRow);
        sb.append(this.setRecoveryEmailRow);
        sb.append(this.changeRecoveryEmailRow);
        sb.append(this.passwordEnabledDetailRow);
        sb.append(this.rowCount);
        this.rowCount = 0;
        this.setPasswordRow = -1;
        this.setPasswordDetailRow = -1;
        this.changePasswordRow = -1;
        this.turnPasswordOffRow = -1;
        this.setRecoveryEmailRow = -1;
        this.changeRecoveryEmailRow = -1;
        this.passwordEnabledDetailRow = -1;
        if (!this.loading && (yq9Var = this.currentPassword) != null && this.passwordEntered) {
            if (yq9Var.f23149c) {
                int i = 0 + 1;
                this.changePasswordRow = 0;
                int i2 = i + 1;
                this.rowCount = i2;
                this.turnPasswordOffRow = i;
                if (yq9Var.f23143a) {
                    this.rowCount = i2 + 1;
                    this.changeRecoveryEmailRow = i2;
                } else {
                    this.rowCount = i2 + 1;
                    this.setRecoveryEmailRow = i2;
                }
                int i3 = this.rowCount;
                this.rowCount = i3 + 1;
                this.passwordEnabledDetailRow = i3;
            } else {
                int i4 = 0 + 1;
                this.setPasswordRow = 0;
                this.rowCount = i4 + 1;
                this.setPasswordDetailRow = i4;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.setPasswordRow);
        sb2.append(this.setPasswordDetailRow);
        sb2.append(this.changePasswordRow);
        sb2.append(this.turnPasswordOffRow);
        sb2.append(this.setRecoveryEmailRow);
        sb2.append(this.changeRecoveryEmailRow);
        sb2.append(this.passwordEnabledDetailRow);
        sb2.append(this.rowCount);
        if (this.listAdapter != null && !sb.toString().equals(sb2.toString())) {
            this.listAdapter.notifyDataSetChanged();
        }
        if (this.fragmentView != null) {
            if (!this.loading && !this.passwordEntered) {
                v1 v1Var = this.listView;
                if (v1Var != null) {
                    v1Var.setEmptyView(null);
                    this.listView.setVisibility(4);
                    this.scrollView.setVisibility(0);
                    this.emptyView.setVisibility(4);
                }
                if (this.passwordEditText != null) {
                    this.floatingButtonContainer.setVisibility(0);
                    this.passwordEditText.setVisibility(0);
                    this.fragmentView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    this.fragmentView.setTag("windowBackgroundWhite");
                    this.titleTextView.setVisibility(0);
                    this.bottomButton.setVisibility(0);
                    s4();
                    this.bottomTextView.setVisibility(8);
                    if (!TextUtils.isEmpty(this.currentPassword.f23141a)) {
                        this.passwordEditText.setHint(this.currentPassword.f23141a);
                    } else {
                        this.passwordEditText.setHint((CharSequence) null);
                    }
                    org.telegram.messenger.a.n3(new Runnable() { // from class: lda
                        @Override // java.lang.Runnable
                        public final void run() {
                            f1.this.b4();
                        }
                    }, 200L);
                    return;
                }
                return;
            }
            v1 v1Var2 = this.listView;
            if (v1Var2 != null) {
                v1Var2.setVisibility(0);
                this.scrollView.setVisibility(4);
                this.listView.setEmptyView(this.emptyView);
            }
            if (this.passwordEditText != null) {
                this.floatingButtonContainer.setVisibility(8);
                this.passwordEditText.setVisibility(4);
                this.titleTextView.setVisibility(4);
                this.bottomTextView.setVisibility(8);
                this.bottomButton.setVisibility(4);
                s4();
            }
            this.fragmentView.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
            this.fragmentView.setTag("windowBackgroundGray");
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        super.u1(z, z2);
        if (z) {
            if (this.forgotPasswordOnShow) {
                h4();
                this.forgotPasswordOnShow = false;
            } else if (this.resetPasswordOnShow) {
                j4();
                this.resetPasswordOnShow = false;
            }
        }
    }
}
