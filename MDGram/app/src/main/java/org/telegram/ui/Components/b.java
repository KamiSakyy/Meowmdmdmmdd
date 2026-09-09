package org.telegram.ui.Components;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.Point;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.text.Editable;
import android.text.Html;
import android.text.InputFilter;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.URLSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.blankj.utilcode.constant.CacheConstants;
import defpackage.f60;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import org.h2.engine.Constants;
import org.h2.mvstore.DataUtils;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a;
import org.telegram.messenger.u;
import org.telegram.messenger.x;
import org.telegram.messenger.z;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_changePhone;
import org.telegram.tgnet.TLRPC$TL_account_confirmPhone;
import org.telegram.tgnet.TLRPC$TL_account_getAuthorizationForm;
import org.telegram.tgnet.TLRPC$TL_account_getPassword;
import org.telegram.tgnet.TLRPC$TL_account_getTmpPassword;
import org.telegram.tgnet.TLRPC$TL_account_reportPeer;
import org.telegram.tgnet.TLRPC$TL_account_saveSecureValue;
import org.telegram.tgnet.TLRPC$TL_account_sendChangePhoneCode;
import org.telegram.tgnet.TLRPC$TL_account_sendConfirmPhoneCode;
import org.telegram.tgnet.TLRPC$TL_account_updateProfile;
import org.telegram.tgnet.TLRPC$TL_account_updateUsername;
import org.telegram.tgnet.TLRPC$TL_account_verifyEmail;
import org.telegram.tgnet.TLRPC$TL_account_verifyPhone;
import org.telegram.tgnet.TLRPC$TL_auth_resendCode;
import org.telegram.tgnet.TLRPC$TL_channelParticipantAdmin;
import org.telegram.tgnet.TLRPC$TL_channelParticipantCreator;
import org.telegram.tgnet.TLRPC$TL_channels_channelParticipant;
import org.telegram.tgnet.TLRPC$TL_channels_createChannel;
import org.telegram.tgnet.TLRPC$TL_channels_editAdmin;
import org.telegram.tgnet.TLRPC$TL_channels_editBanned;
import org.telegram.tgnet.TLRPC$TL_channels_inviteToChannel;
import org.telegram.tgnet.TLRPC$TL_channels_joinChannel;
import org.telegram.tgnet.TLRPC$TL_channels_reportSpam;
import org.telegram.tgnet.TLRPC$TL_contacts_blockFromReplies;
import org.telegram.tgnet.TLRPC$TL_contacts_importContacts;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_help_support;
import org.telegram.tgnet.TLRPC$TL_inputPeerUser;
import org.telegram.tgnet.TLRPC$TL_inputReportReasonChildAbuse;
import org.telegram.tgnet.TLRPC$TL_inputReportReasonFake;
import org.telegram.tgnet.TLRPC$TL_inputReportReasonIllegalDrugs;
import org.telegram.tgnet.TLRPC$TL_inputReportReasonPersonalDetails;
import org.telegram.tgnet.TLRPC$TL_inputReportReasonPornography;
import org.telegram.tgnet.TLRPC$TL_inputReportReasonSpam;
import org.telegram.tgnet.TLRPC$TL_inputReportReasonViolence;
import org.telegram.tgnet.TLRPC$TL_langPackLanguage;
import org.telegram.tgnet.TLRPC$TL_messages_addChatUser;
import org.telegram.tgnet.TLRPC$TL_messages_checkHistoryImport;
import org.telegram.tgnet.TLRPC$TL_messages_checkHistoryImportPeer;
import org.telegram.tgnet.TLRPC$TL_messages_createChat;
import org.telegram.tgnet.TLRPC$TL_messages_editChatAdmin;
import org.telegram.tgnet.TLRPC$TL_messages_editChatDefaultBannedRights;
import org.telegram.tgnet.TLRPC$TL_messages_editMessage;
import org.telegram.tgnet.TLRPC$TL_messages_forwardMessages;
import org.telegram.tgnet.TLRPC$TL_messages_getAttachedStickers;
import org.telegram.tgnet.TLRPC$TL_messages_importChatInvite;
import org.telegram.tgnet.TLRPC$TL_messages_initHistoryImport;
import org.telegram.tgnet.TLRPC$TL_messages_migrateChat;
import org.telegram.tgnet.TLRPC$TL_messages_report;
import org.telegram.tgnet.TLRPC$TL_messages_sendInlineBotResult;
import org.telegram.tgnet.TLRPC$TL_messages_sendMedia;
import org.telegram.tgnet.TLRPC$TL_messages_sendMessage;
import org.telegram.tgnet.TLRPC$TL_messages_sendMultiMedia;
import org.telegram.tgnet.TLRPC$TL_messages_sendScheduledMessages;
import org.telegram.tgnet.TLRPC$TL_messages_startBot;
import org.telegram.tgnet.TLRPC$TL_messages_startHistoryImport;
import org.telegram.tgnet.TLRPC$TL_payments_sendPaymentForm;
import org.telegram.tgnet.TLRPC$TL_payments_validateRequestedInfo;
import org.telegram.tgnet.TLRPC$TL_phone_inviteToGroupCall;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.ActionBarPopupWindow;
import org.telegram.ui.ActionBar.c;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.Cells.TextColorCell;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.a1;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.e1;
import org.telegram.ui.LaunchActivity;
/* loaded from: classes3.dex */
public abstract class b {

    /* loaded from: classes3.dex */
    public class a extends e1 {
        public a(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // org.telegram.ui.Components.e1
        public CharSequence p(int i) {
            return org.telegram.messenger.u.U("Hours", i, new Object[0]);
        }
    }

    /* loaded from: classes3.dex */
    public class a0 extends ne8 {
        public final /* synthetic */ long val$dialog_id;
        public final /* synthetic */ int val$messageId;
        public final /* synthetic */ org.telegram.ui.ActionBar.f val$parentFragment;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a0(Context context, int i, org.telegram.ui.ActionBar.f fVar, int i2, long j) {
            super(context, i);
            this.val$parentFragment = fVar;
            this.val$messageId = i2;
            this.val$dialog_id = j;
        }

        @Override // org.telegram.ui.ActionBar.g
        public void b0() {
            super.b0();
            org.telegram.ui.ActionBar.f fVar = this.val$parentFragment;
            if (fVar instanceof org.telegram.ui.j) {
                ((org.telegram.ui.j) fVar).ij();
            }
        }

        @Override // defpackage.ne8
        public void w1(int i, String str) {
            ArrayList arrayList = new ArrayList();
            int i2 = this.val$messageId;
            if (i2 != 0) {
                arrayList.add(Integer.valueOf(i2));
            }
            b.G5(org.telegram.messenger.y.u8(tla.o).n8(this.val$dialog_id), i, str, arrayList);
            org.telegram.ui.ActionBar.f fVar = this.val$parentFragment;
            if (fVar instanceof org.telegram.ui.j) {
                ((org.telegram.ui.j) fVar).Ok().G(0L, 74, null);
            }
        }
    }

    /* renamed from: org.telegram.ui.Components.b$b  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public class C0089b extends e1 {
        public C0089b(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // org.telegram.ui.Components.e1
        public CharSequence p(int i) {
            return org.telegram.messenger.u.U("Minutes", i, new Object[0]);
        }
    }

    /* loaded from: classes3.dex */
    public class b0 extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight() + org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f));
        }
    }

    /* loaded from: classes3.dex */
    public class c extends LinearLayout {
        public boolean ignoreLayout;
        public final /* synthetic */ e1 val$dayPicker;
        public final /* synthetic */ e1 val$hourPicker;
        public final /* synthetic */ e1 val$minutePicker;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, e1 e1Var, e1 e1Var2, e1 e1Var3) {
            super(context);
            this.val$dayPicker = e1Var;
            this.val$hourPicker = e1Var2;
            this.val$minutePicker = e1Var3;
            this.ignoreLayout = false;
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            this.ignoreLayout = true;
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                i3 = 3;
            } else {
                i3 = 5;
            }
            this.val$dayPicker.setItemCount(i3);
            this.val$hourPicker.setItemCount(i3);
            this.val$minutePicker.setItemCount(i3);
            this.val$dayPicker.getLayoutParams().height = org.telegram.messenger.a.e0(42.0f) * i3;
            this.val$hourPicker.getLayoutParams().height = org.telegram.messenger.a.e0(42.0f) * i3;
            this.val$minutePicker.getLayoutParams().height = org.telegram.messenger.a.e0(42.0f) * i3;
            this.ignoreLayout = false;
            super.onMeasure(i, i2);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class c0 extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight() + org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.e0(6.0f));
        }
    }

    /* loaded from: classes3.dex */
    public class d extends TextView {
        public d(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public CharSequence getAccessibilityClassName() {
            return Button.class.getName();
        }
    }

    /* loaded from: classes3.dex */
    public class d0 extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight() + org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.g0(6.0f));
        }
    }

    /* loaded from: classes3.dex */
    public class e extends e1 {
        public e(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.e1
        public CharSequence p(int i) {
            return org.telegram.messenger.u.U("Hours", i, new Object[0]);
        }
    }

    /* loaded from: classes3.dex */
    public class e0 extends TextView {
        public e0(Context context) {
            super(context);
        }

        @Override // android.widget.TextView
        public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
            super.setText(org.telegram.messenger.i.B(charSequence, getPaint().getFontMetricsInt(), false), bufferType);
        }
    }

    /* loaded from: classes3.dex */
    public class f extends e1 {
        public f(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.e1
        public CharSequence p(int i) {
            return org.telegram.messenger.u.U("Minutes", i, new Object[0]);
        }
    }

    /* loaded from: classes3.dex */
    public class f0 extends FrameLayout {
        public final /* synthetic */ zp3 val$button;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f0(Context context, zp3 zp3Var) {
            super(context);
            this.val$button = zp3Var;
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            this.val$button.setTranslationY((getMeasuredHeight() * 0.28f) - (this.val$button.getMeasuredWidth() / 2.0f));
            this.val$button.setTranslationX((getMeasuredWidth() * 0.82f) - (this.val$button.getMeasuredWidth() / 2.0f));
        }
    }

    /* loaded from: classes3.dex */
    public class g extends LinearLayout {
        public boolean ignoreLayout;
        public final /* synthetic */ e1 val$dayPicker;
        public final /* synthetic */ e1 val$hourPicker;
        public final /* synthetic */ e1 val$minutePicker;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Context context, e1 e1Var, e1 e1Var2, e1 e1Var3) {
            super(context);
            this.val$dayPicker = e1Var;
            this.val$hourPicker = e1Var2;
            this.val$minutePicker = e1Var3;
            this.ignoreLayout = false;
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            this.ignoreLayout = true;
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                i3 = 3;
            } else {
                i3 = 5;
            }
            this.val$dayPicker.setItemCount(i3);
            this.val$hourPicker.setItemCount(i3);
            this.val$minutePicker.setItemCount(i3);
            this.val$dayPicker.getLayoutParams().height = org.telegram.messenger.a.e0(42.0f) * i3;
            this.val$hourPicker.getLayoutParams().height = org.telegram.messenger.a.e0(42.0f) * i3;
            this.val$minutePicker.getLayoutParams().height = org.telegram.messenger.a.e0(42.0f) * i3;
            this.ignoreLayout = false;
            super.onMeasure(i, i2);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class g0 extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight() + org.telegram.messenger.a.e0(6.0f), org.telegram.messenger.a.g0(6.0f));
        }
    }

    /* loaded from: classes3.dex */
    public class h extends TextView {
        public h(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public CharSequence getAccessibilityClassName() {
            return Button.class.getName();
        }
    }

    /* loaded from: classes3.dex */
    public class h0 extends FrameLayout {
        public final /* synthetic */ dl1[] val$cell;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h0(Context context, dl1[] dl1VarArr) {
            super(context);
            this.val$cell = dl1VarArr;
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (this.val$cell[0] != null) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.val$cell[0].getMeasuredHeight() + org.telegram.messenger.a.e0(7.0f));
            }
        }
    }

    /* loaded from: classes3.dex */
    public class i extends c3 {
        public final /* synthetic */ e.k val$builder;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, e.k kVar) {
            super(str);
            this.val$builder = kVar;
        }

        @Override // org.telegram.ui.Components.c3, android.text.style.URLSpan, android.text.style.ClickableSpan
        public void onClick(View view) {
            this.val$builder.c().run();
            super.onClick(view);
        }
    }

    /* loaded from: classes3.dex */
    public class i0 extends TextView {
        public i0(Context context) {
            super(context);
        }

        @Override // android.widget.TextView
        public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
            super.setText(org.telegram.messenger.i.B(charSequence, getPaint().getFontMetricsInt(), false), bufferType);
        }
    }

    /* loaded from: classes3.dex */
    public class j extends e1 {
        public j(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.e1
        public CharSequence p(int i) {
            return org.telegram.messenger.u.U("Hours", i, new Object[0]);
        }
    }

    /* loaded from: classes3.dex */
    public class j0 extends FrameLayout {
        public final /* synthetic */ dl1[] val$cell;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j0(Context context, dl1[] dl1VarArr) {
            super(context);
            this.val$cell = dl1VarArr;
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
            if (this.val$cell[0] != null) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight() + this.val$cell[0].getMeasuredHeight());
            }
        }
    }

    /* loaded from: classes3.dex */
    public class k extends e1 {
        public k(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.e1
        public CharSequence p(int i) {
            return org.telegram.messenger.u.U("Minutes", i, new Object[0]);
        }
    }

    /* loaded from: classes3.dex */
    public class k0 extends TextView {
        public k0(Context context) {
            super(context);
        }

        @Override // android.widget.TextView
        public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
            super.setText(org.telegram.messenger.i.B(charSequence, getPaint().getFontMetricsInt(), false), bufferType);
        }
    }

    /* loaded from: classes3.dex */
    public class l extends LinearLayout {
        public boolean ignoreLayout;
        public final /* synthetic */ e1 val$dayPicker;
        public final /* synthetic */ e1 val$hourPicker;
        public final /* synthetic */ e1 val$minutePicker;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Context context, e1 e1Var, e1 e1Var2, e1 e1Var3) {
            super(context);
            this.val$dayPicker = e1Var;
            this.val$hourPicker = e1Var2;
            this.val$minutePicker = e1Var3;
            this.ignoreLayout = false;
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            this.ignoreLayout = true;
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                i3 = 3;
            } else {
                i3 = 5;
            }
            this.val$dayPicker.setItemCount(i3);
            this.val$hourPicker.setItemCount(i3);
            this.val$minutePicker.setItemCount(i3);
            this.val$dayPicker.getLayoutParams().height = org.telegram.messenger.a.e0(42.0f) * i3;
            this.val$hourPicker.getLayoutParams().height = org.telegram.messenger.a.e0(42.0f) * i3;
            this.val$minutePicker.getLayoutParams().height = org.telegram.messenger.a.e0(42.0f) * i3;
            this.ignoreLayout = false;
            super.onMeasure(i, i2);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class l0 extends ro1 {
        public final /* synthetic */ NumberTextView val$checkTextView;
        public final /* synthetic */ Context val$context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l0(int i, Context context, NumberTextView numberTextView) {
            super(i);
            this.val$context = context;
            this.val$checkTextView = numberTextView;
        }

        @Override // defpackage.ro1, android.text.InputFilter
        public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
            CharSequence filter = super.filter(charSequence, i, i2, spanned, i3, i4);
            if (filter != null && charSequence != null && filter.length() != charSequence.length()) {
                Vibrator vibrator = (Vibrator) this.val$context.getSystemService("vibrator");
                if (vibrator != null) {
                    vibrator.vibrate(200L);
                }
                org.telegram.messenger.a.G3(this.val$checkTextView);
            }
            return filter;
        }
    }

    /* loaded from: classes3.dex */
    public class m extends TextView {
        public m(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public CharSequence getAccessibilityClassName() {
            return Button.class.getName();
        }
    }

    /* loaded from: classes3.dex */
    public class m0 implements TextWatcher {
        public final /* synthetic */ NumberTextView val$checkTextView;
        public final /* synthetic */ int val$maxSymbolsCount;

        public m0(int i, NumberTextView numberTextView) {
            this.val$maxSymbolsCount = i;
            this.val$checkTextView = numberTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            boolean z = false;
            int codePointCount = this.val$maxSymbolsCount - Character.codePointCount(editable, 0, editable.length());
            if (codePointCount < 30) {
                NumberTextView numberTextView = this.val$checkTextView;
                if (numberTextView.getVisibility() == 0) {
                    z = true;
                }
                numberTextView.d(codePointCount, z);
                org.telegram.messenger.a.Z3(this.val$checkTextView, true);
                return;
            }
            org.telegram.messenger.a.Z3(this.val$checkTextView, false);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes3.dex */
    public class n extends e1 {
        public final /* synthetic */ int[] val$values;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(Context context, l.r rVar, int[] iArr) {
            super(context, rVar);
            this.val$values = iArr;
        }

        @Override // org.telegram.ui.Components.e1
        public CharSequence p(int i) {
            int i2 = this.val$values[i];
            if (i2 == 0) {
                return org.telegram.messenger.u.B0("AutoDeleteNever", org.telegram.mdgram.R.string.AutoDeleteNever);
            }
            if (i2 < 10080) {
                return org.telegram.messenger.u.U("Days", i2 / 1440, new Object[0]);
            }
            if (i2 < 44640) {
                return org.telegram.messenger.u.U("Weeks", i2 / 1440, new Object[0]);
            }
            if (i2 < 525600) {
                return org.telegram.messenger.u.U("Months", i2 / 10080, new Object[0]);
            }
            return org.telegram.messenger.u.U("Years", ((i2 * 5) / 31) * 60 * 24, new Object[0]);
        }
    }

    /* loaded from: classes3.dex */
    public interface n0 {
        void a(int i);
    }

    /* loaded from: classes3.dex */
    public class o extends LinearLayout {
        public boolean ignoreLayout;
        public final /* synthetic */ e1 val$numberPicker;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(Context context, e1 e1Var) {
            super(context);
            this.val$numberPicker = e1Var;
            this.ignoreLayout = false;
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            this.ignoreLayout = true;
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                i3 = 3;
            } else {
                i3 = 5;
            }
            this.val$numberPicker.setItemCount(i3);
            this.val$numberPicker.getLayoutParams().height = org.telegram.messenger.a.e0(42.0f) * i3;
            this.ignoreLayout = false;
            super.onMeasure(i, i2);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public interface o0 {
        void a(boolean z, boolean z2);
    }

    /* loaded from: classes3.dex */
    public class p extends te {
        public p(Context context, boolean z, boolean z2, boolean z3) {
            super(context, z, z2, z3);
        }

        @Override // android.view.View
        public CharSequence getAccessibilityClassName() {
            return Button.class.getName();
        }
    }

    /* loaded from: classes3.dex */
    public interface p0 {
        void a(int i, int i2, int i3);
    }

    /* loaded from: classes3.dex */
    public class q extends e1 {
        public q(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // org.telegram.ui.Components.e1
        public CharSequence p(int i) {
            return org.telegram.messenger.u.U("Times", i + 1, new Object[0]);
        }
    }

    /* loaded from: classes3.dex */
    public static class q0 {
        public final int backgroundColor;
        public final int buttonBackgroundColor;
        public final int buttonBackgroundPressedColor;
        public final int buttonTextColor;
        public final int iconColor;
        public final int iconSelectorColor;
        public final int subMenuBackgroundColor;
        public final int subMenuSelectorColor;
        public final int subMenuTextColor;
        public final int textColor;

        public q0() {
            this((l.r) null);
        }

        public q0(l.r rVar) {
            this(rVar != null ? rVar.g("dialogTextBlack") : org.telegram.ui.ActionBar.l.B1("dialogTextBlack"), rVar != null ? rVar.g("dialogBackground") : org.telegram.ui.ActionBar.l.B1("dialogBackground"), rVar != null ? rVar.g("key_sheet_other") : org.telegram.ui.ActionBar.l.B1("key_sheet_other"), rVar != null ? rVar.g("player_actionBarSelector") : org.telegram.ui.ActionBar.l.B1("player_actionBarSelector"), rVar != null ? rVar.g("actionBarDefaultSubmenuItem") : org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItem"), rVar != null ? rVar.g("actionBarDefaultSubmenuBackground") : org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuBackground"), rVar != null ? rVar.g("listSelectorSDK21") : org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), rVar != null ? rVar.g("featuredStickers_buttonText") : org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"), rVar != null ? rVar.g("featuredStickers_addButton") : org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"), rVar != null ? rVar.g("featuredStickers_addButtonPressed") : org.telegram.ui.ActionBar.l.B1("featuredStickers_addButtonPressed"));
        }

        public q0(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
            this(i, i2, i3, i4, i5, i6, i7, org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"), org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"), org.telegram.ui.ActionBar.l.B1("featuredStickers_addButtonPressed"));
        }

        public q0(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
            this.textColor = i;
            this.backgroundColor = i2;
            this.iconColor = i3;
            this.iconSelectorColor = i4;
            this.subMenuTextColor = i5;
            this.subMenuBackgroundColor = i6;
            this.subMenuSelectorColor = i7;
            this.buttonTextColor = i8;
            this.buttonBackgroundColor = i9;
            this.buttonBackgroundPressedColor = i10;
        }
    }

    /* loaded from: classes3.dex */
    public class r extends e1 {
        public r(Context context, l.r rVar) {
            super(context, rVar);
        }

        @Override // org.telegram.ui.Components.e1
        public CharSequence p(int i) {
            return org.telegram.messenger.u.U("Times", i + 1, new Object[0]);
        }
    }

    /* loaded from: classes3.dex */
    public interface r0 {
        void a(boolean z, int i);
    }

    /* loaded from: classes3.dex */
    public class s extends LinearLayout {
        public boolean ignoreLayout;
        public final /* synthetic */ e1 val$divider;
        public final /* synthetic */ e1 val$minutes;
        public final /* synthetic */ e1 val$times;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(Context context, e1 e1Var, e1 e1Var2, e1 e1Var3) {
            super(context);
            this.val$times = e1Var;
            this.val$minutes = e1Var2;
            this.val$divider = e1Var3;
            this.ignoreLayout = false;
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            this.ignoreLayout = true;
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                i3 = 3;
            } else {
                i3 = 5;
            }
            this.val$times.setItemCount(i3);
            this.val$times.getLayoutParams().height = org.telegram.messenger.a.e0(42.0f) * i3;
            this.val$minutes.setItemCount(i3);
            this.val$minutes.getLayoutParams().height = org.telegram.messenger.a.e0(42.0f) * i3;
            this.val$divider.setItemCount(i3);
            this.val$divider.getLayoutParams().height = org.telegram.messenger.a.e0(42.0f) * i3;
            this.ignoreLayout = false;
            super.onMeasure(i, i2);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public interface s0 {
        void a(int i, int i2);
    }

    /* loaded from: classes3.dex */
    public class t extends c3 {
        public final /* synthetic */ org.telegram.ui.ActionBar.f val$fragment;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(String str, org.telegram.ui.ActionBar.f fVar) {
            super(str);
            this.val$fragment = fVar;
        }

        @Override // org.telegram.ui.Components.c3, android.text.style.URLSpan, android.text.style.ClickableSpan
        public void onClick(View view) {
            this.val$fragment.X();
            super.onClick(view);
        }
    }

    /* loaded from: classes3.dex */
    public interface t0 {
        void a(int i);
    }

    /* loaded from: classes3.dex */
    public class u extends TextView {
        public u(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public CharSequence getAccessibilityClassName() {
            return Button.class.getName();
        }
    }

    /* loaded from: classes3.dex */
    public class v extends e1 {
        public final /* synthetic */ int[] val$values;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(Context context, l.r rVar, int[] iArr) {
            super(context, rVar);
            this.val$values = iArr;
        }

        @Override // org.telegram.ui.Components.e1
        public CharSequence p(int i) {
            int i2 = this.val$values[i];
            if (i2 == 0) {
                return org.telegram.messenger.u.B0("MuteNever", org.telegram.mdgram.R.string.MuteNever);
            }
            if (i2 < 60) {
                return org.telegram.messenger.u.U("Minutes", i2, new Object[0]);
            }
            if (i2 < 1440) {
                return org.telegram.messenger.u.U("Hours", i2 / 60, new Object[0]);
            }
            if (i2 < 10080) {
                return org.telegram.messenger.u.U("Days", i2 / 1440, new Object[0]);
            }
            if (i2 < 44640) {
                return org.telegram.messenger.u.U("Weeks", i2 / 10080, new Object[0]);
            }
            if (i2 < 525600) {
                return org.telegram.messenger.u.U("Months", i2 / 44640, new Object[0]);
            }
            return org.telegram.messenger.u.U("Years", i2 / 525600, new Object[0]);
        }
    }

    /* loaded from: classes3.dex */
    public class w extends LinearLayout {
        public boolean ignoreLayout;
        public final /* synthetic */ e1 val$numberPicker;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(Context context, e1 e1Var) {
            super(context);
            this.val$numberPicker = e1Var;
            this.ignoreLayout = false;
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            this.ignoreLayout = true;
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                i3 = 3;
            } else {
                i3 = 5;
            }
            this.val$numberPicker.setItemCount(i3);
            this.val$numberPicker.getLayoutParams().height = org.telegram.messenger.a.e0(42.0f) * i3;
            this.ignoreLayout = false;
            super.onMeasure(i, i2);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class x extends TextView {
        public x(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public CharSequence getAccessibilityClassName() {
            return Button.class.getName();
        }
    }

    /* loaded from: classes3.dex */
    public class y extends LinearLayout {
        public boolean ignoreLayout;
        public final /* synthetic */ e1 val$dayPicker;
        public final /* synthetic */ e1 val$monthPicker;
        public final /* synthetic */ e1 val$yearPicker;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(Context context, e1 e1Var, e1 e1Var2, e1 e1Var3) {
            super(context);
            this.val$dayPicker = e1Var;
            this.val$monthPicker = e1Var2;
            this.val$yearPicker = e1Var3;
            this.ignoreLayout = false;
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int i3;
            this.ignoreLayout = true;
            Point point = org.telegram.messenger.a.f12447a;
            if (point.x > point.y) {
                i3 = 3;
            } else {
                i3 = 5;
            }
            this.val$dayPicker.setItemCount(i3);
            this.val$monthPicker.setItemCount(i3);
            this.val$yearPicker.setItemCount(i3);
            this.val$dayPicker.getLayoutParams().height = org.telegram.messenger.a.e0(42.0f) * i3;
            this.val$monthPicker.getLayoutParams().height = org.telegram.messenger.a.e0(42.0f) * i3;
            this.val$yearPicker.getLayoutParams().height = org.telegram.messenger.a.e0(42.0f) * i3;
            this.ignoreLayout = false;
            super.onMeasure(i, i2);
        }

        @Override // android.view.View, android.view.ViewParent
        public void requestLayout() {
            if (this.ignoreLayout) {
                return;
            }
            super.requestLayout();
        }
    }

    /* loaded from: classes3.dex */
    public class z extends TextView {
        public z(Context context) {
            super(context);
        }

        @Override // android.widget.TextView, android.view.View
        public CharSequence getAccessibilityClassName() {
            return Button.class.getName();
        }
    }

    public static g.l A2(Context context, final long j2, long j3, final r0 r0Var, final Runnable runnable, final q0 q0Var, l.r rVar) {
        LinearLayout linearLayout;
        C0089b c0089b;
        final Calendar calendar;
        int i2;
        mq9 R8;
        pq9 pq9Var;
        if (context == null) {
            return null;
        }
        final long k2 = tla.p(tla.o).k();
        final g.l lVar = new g.l(context, false, rVar);
        lVar.c(false);
        final e1 e1Var = new e1(context, rVar);
        e1Var.setTextColor(q0Var.textColor);
        e1Var.setTextOffset(org.telegram.messenger.a.e0(10.0f));
        e1Var.setItemCount(5);
        final a aVar = new a(context, rVar);
        aVar.setWrapSelectorWheel(true);
        aVar.setAllItemsCount(24);
        aVar.setItemCount(5);
        aVar.setTextColor(q0Var.textColor);
        aVar.setTextOffset(-org.telegram.messenger.a.e0(10.0f));
        C0089b c0089b2 = new C0089b(context, rVar);
        c0089b2.setWrapSelectorWheel(true);
        c0089b2.setAllItemsCount(60);
        c0089b2.setItemCount(5);
        c0089b2.setTextColor(q0Var.textColor);
        c0089b2.setTextOffset(-org.telegram.messenger.a.e0(34.0f));
        LinearLayout cVar = new c(context, e1Var, aVar, c0089b2);
        cVar.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        cVar.addView(frameLayout, cn4.n(-1, -2, 51, 22, 0, 0, 4));
        TextView textView = new TextView(context);
        int i3 = (j2 > k2 ? 1 : (j2 == k2 ? 0 : -1));
        if (i3 == 0) {
            textView.setText(org.telegram.messenger.u.B0("SetReminder", org.telegram.mdgram.R.string.SetReminder));
        } else {
            textView.setText(org.telegram.messenger.u.B0("ScheduleMessage", org.telegram.mdgram.R.string.ScheduleMessage));
        }
        textView.setTextColor(q0Var.textColor);
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        frameLayout.addView(textView, cn4.c(-2, -2.0f, 51, 0.0f, 12.0f, 0.0f, 0.0f));
        textView.setOnTouchListener(new View.OnTouchListener() { // from class: q8
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean z4;
                z4 = b.z4(view, motionEvent);
                return z4;
            }
        });
        if (ic2.k(j2) && i3 != 0 && (R8 = org.telegram.messenger.y.u8(tla.o).R8(Long.valueOf(j2))) != null && !R8.f10571e && (pq9Var = R8.f10561a) != null && pq9Var.a > 0) {
            String a2 = xla.a(R8);
            if (a2.length() > 10) {
                a2 = a2.substring(0, 10) + "…";
            }
            linearLayout = cVar;
            c0089b = c0089b2;
            final org.telegram.ui.ActionBar.c cVar2 = new org.telegram.ui.ActionBar.c(context, null, 0, q0Var.iconColor, false, rVar);
            cVar2.setLongClickEnabled(false);
            cVar2.setSubMenuOpenSide(2);
            cVar2.setIcon(org.telegram.mdgram.R.drawable.ic_ab_other);
            cVar2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.d1(q0Var.iconSelectorColor, 1));
            frameLayout.addView(cVar2, cn4.c(40, 40.0f, 53, 0.0f, 8.0f, 5.0f, 0.0f));
            cVar2.R(1, org.telegram.messenger.u.d0("ScheduleWhenOnline", org.telegram.mdgram.R.string.ScheduleWhenOnline, a2));
            cVar2.setOnClickListener(new View.OnClickListener() { // from class: r8
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.A4(c.this, q0Var, view);
                }
            });
            cVar2.setDelegate(new c.p() { // from class: s8
                @Override // org.telegram.ui.ActionBar.c.p
                public final void a(int i4) {
                    b.B4(b.r0.this, lVar, i4);
                }
            });
            cVar2.setContentDescription(org.telegram.messenger.u.B0("AccDescrMoreOptions", org.telegram.mdgram.R.string.AccDescrMoreOptions));
        } else {
            linearLayout = cVar;
            c0089b = c0089b2;
        }
        LinearLayout linearLayout2 = new LinearLayout(context);
        linearLayout2.setOrientation(0);
        linearLayout2.setWeightSum(1.0f);
        final LinearLayout linearLayout3 = linearLayout;
        linearLayout3.addView(linearLayout2, cn4.l(-1, -2, 1.0f, 0, 0, 12, 0, 12));
        final long currentTimeMillis = System.currentTimeMillis();
        final Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(currentTimeMillis);
        final int i4 = calendar2.get(1);
        final d dVar = new d(context);
        linearLayout2.addView(e1Var, cn4.h(0, 270, 0.5f));
        e1Var.setMinValue(0);
        e1Var.setMaxValue(365);
        e1Var.setWrapSelectorWheel(false);
        e1Var.setFormatter(new e1.c() { // from class: u8
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i5) {
                String C4;
                C4 = b.C4(currentTimeMillis, calendar2, i4, i5);
                return C4;
            }
        });
        final C0089b c0089b3 = c0089b;
        e1.e eVar = new e1.e() { // from class: v8
            @Override // org.telegram.ui.Components.e1.e
            public final void a(e1 e1Var2, int i5, int i6) {
                b.D4(linearLayout3, dVar, k2, j2, e1Var, aVar, c0089b3, e1Var2, i5, i6);
            }
        };
        e1Var.setOnValueChangedListener(eVar);
        aVar.setMinValue(0);
        aVar.setMaxValue(23);
        linearLayout2.addView(aVar, cn4.h(0, 270, 0.2f));
        aVar.setFormatter(new e1.c() { // from class: w8
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i5) {
                String E4;
                E4 = b.E4(i5);
                return E4;
            }
        });
        aVar.setOnValueChangedListener(eVar);
        final C0089b c0089b4 = c0089b;
        c0089b4.setMinValue(0);
        c0089b4.setMaxValue(59);
        c0089b4.setValue(0);
        c0089b4.setFormatter(new e1.c() { // from class: x8
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i5) {
                String F4;
                F4 = b.F4(i5);
                return F4;
            }
        });
        linearLayout2.addView(c0089b4, cn4.h(0, 270, 0.3f));
        c0089b4.setOnValueChangedListener(eVar);
        if (j3 > 0 && j3 != 2147483646) {
            long j4 = 1000 * j3;
            calendar = calendar2;
            calendar.setTimeInMillis(System.currentTimeMillis());
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            calendar.set(11, 0);
            int timeInMillis = (int) ((j4 - calendar.getTimeInMillis()) / 86400000);
            calendar.setTimeInMillis(j4);
            if (timeInMillis >= 0) {
                c0089b4.setValue(calendar.get(12));
                aVar.setValue(calendar.get(11));
                e1Var.setValue(timeInMillis);
            }
        } else {
            calendar = calendar2;
        }
        final boolean[] zArr = {true};
        if (k2 == j2) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        J1(dVar, null, i2, e1Var, aVar, c0089b4);
        dVar.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
        dVar.setGravity(17);
        dVar.setTextColor(q0Var.buttonTextColor);
        dVar.setTextSize(1, 14.0f);
        dVar.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        dVar.setBackground(l.m.j(q0Var.buttonBackgroundColor, 4.0f));
        linearLayout3.addView(dVar, cn4.n(-1, 48, 83, 16, 15, 16, 16));
        dVar.setOnClickListener(new View.OnClickListener() { // from class: y8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.G4(zArr, k2, j2, e1Var, aVar, c0089b4, calendar, r0Var, lVar, view);
            }
        });
        lVar.e(linearLayout3);
        org.telegram.ui.ActionBar.g o2 = lVar.o();
        o2.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: z8
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                b.H4(runnable, zArr, dialogInterface);
            }
        });
        o2.X0(q0Var.backgroundColor);
        o2.e0(q0Var.backgroundColor);
        return lVar;
    }

    public static /* synthetic */ void A3(boolean z2, boolean z3, boolean z4, final mq9 mq9Var, final org.telegram.ui.ActionBar.f fVar, final boolean z5, final boolean z6, final fm9 fm9Var, final boolean z7, final boolean z8, final z.a aVar, final l.r rVar, final boolean[] zArr, DialogInterface dialogInterface, int i2) {
        boolean z9 = false;
        if (!z2 && !z3 && !z4) {
            if (xla.l(mq9Var)) {
                Z1(fVar, z5, z6, true, fm9Var, mq9Var, false, z7, z8, aVar, rVar);
                return;
            } else if (mq9Var != null && zArr[0]) {
                org.telegram.messenger.z.w4(fVar.l0()).H4(mq9Var.f10557a, new z.c() { // from class: o9
                    @Override // org.telegram.messenger.z.c
                    public final void a(int i3) {
                        b.z3(f.this, z5, z6, fm9Var, mq9Var, z7, z8, aVar, rVar, zArr, i3);
                    }
                });
                return;
            }
        }
        if (aVar != null) {
            aVar.a((z3 || zArr[0]) ? true : true);
        }
    }

    public static /* synthetic */ void A4(org.telegram.ui.ActionBar.c cVar, q0 q0Var, View view) {
        cVar.Z0();
        cVar.U0(q0Var.subMenuTextColor, false);
        cVar.setupPopupRadialSelectors(q0Var.subMenuSelectorColor);
        cVar.L0(q0Var.subMenuBackgroundColor);
    }

    public static /* synthetic */ boolean A5(ActionBarPopupWindow actionBarPopupWindow, Rect rect, View view, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0 && actionBarPopupWindow != null && actionBarPopupWindow.isShowing()) {
            view.getHitRect(rect);
            if (!rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                actionBarPopupWindow.dismiss();
                return false;
            }
            return false;
        }
        return false;
    }

    public static g.l B2(Context context, long j2, r0 r0Var) {
        return y2(context, j2, -1L, r0Var, null);
    }

    public static /* synthetic */ void B3(long j2, int i2, Runnable runnable, DialogInterface dialogInterface, int i3) {
        SharedPreferences.Editor edit = org.telegram.messenger.y.A8(tla.o).edit();
        if (j2 != 0) {
            edit.putInt("color_" + j2, 0);
        } else if (i2 == 1) {
            edit.putInt("MessagesLed", 0);
        } else if (i2 == 0) {
            edit.putInt("GroupLed", 0);
        } else {
            edit.putInt("ChannelLed", 0);
        }
        edit.commit();
        if (runnable != null) {
            runnable.run();
        }
    }

    public static /* synthetic */ void B4(r0 r0Var, g.l lVar, int i2) {
        if (i2 == 1) {
            r0Var.a(true, 2147483646);
            lVar.b().run();
        }
    }

    public static /* synthetic */ void B5(ArrayList arrayList, Runnable runnable, e.k kVar, View view) {
        org.telegram.messenger.e0.e0(((Integer) arrayList.get(((Integer) view.getTag()).intValue())).intValue());
        if (runnable != null) {
            runnable.run();
        }
        kVar.c().run();
    }

    public static g.l C2(Context context, long j2, r0 r0Var, Runnable runnable, l.r rVar) {
        return z2(context, j2, -1L, r0Var, runnable, rVar);
    }

    public static /* synthetic */ void C3(String str, Runnable runnable, DialogInterface dialogInterface, int i2) {
        SharedPreferences.Editor edit = org.telegram.messenger.y.A8(tla.o).edit();
        edit.remove("color_" + str);
        edit.commit();
        if (runnable != null) {
            runnable.run();
        }
    }

    public static /* synthetic */ String C4(long j2, Calendar calendar, int i2, int i3) {
        if (i3 == 0) {
            return org.telegram.messenger.u.B0("MessageScheduleToday", org.telegram.mdgram.R.string.MessageScheduleToday);
        }
        long j3 = j2 + (i3 * 86400000);
        calendar.setTimeInMillis(j3);
        if (calendar.get(1) == i2) {
            return org.telegram.messenger.u.p0().m.a(j3);
        }
        return org.telegram.messenger.u.p0().n.a(j3);
    }

    public static /* synthetic */ void C5(Context context, DialogInterface dialogInterface, int i2) {
        f60.y(context, s60.d);
    }

    public static g.l D2(Context context, long j2, r0 r0Var, l.r rVar) {
        return z2(context, j2, -1L, r0Var, null, rVar);
    }

    public static /* synthetic */ void D3(LinearLayout linearLayout, int[] iArr, View view) {
        boolean z2;
        int childCount = linearLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            z88 z88Var = (z88) linearLayout.getChildAt(i2);
            if (z88Var == view) {
                z2 = true;
            } else {
                z2 = false;
            }
            z88Var.c(z2, true);
        }
        iArr[0] = TextColorCell.colorsToSave[((Integer) view.getTag()).intValue()];
    }

    public static /* synthetic */ void D4(LinearLayout linearLayout, TextView textView, long j2, long j3, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, int i2, int i3) {
        int i4;
        try {
            linearLayout.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        if (j2 == j3) {
            i4 = 1;
        } else {
            i4 = 0;
        }
        J1(textView, null, i4, e1Var, e1Var2, e1Var3);
    }

    public static void D5(final org.telegram.ui.ActionBar.f fVar) {
        String string;
        final int l02 = fVar.l0();
        final SharedPreferences v8 = org.telegram.messenger.y.v8(l02);
        long f1 = org.telegram.messenger.a.f1(v8, "support_id2", 0L);
        mq9 mq9Var = null;
        if (f1 != 0) {
            mq9 R8 = org.telegram.messenger.y.u8(l02).R8(Long.valueOf(f1));
            if (R8 == null && (string = v8.getString("support_user", null)) != null) {
                try {
                    byte[] decode = Base64.decode(string, 0);
                    if (decode != null) {
                        jx8 jx8Var = new jx8(decode);
                        mq9 f2 = mq9.f(jx8Var, jx8Var.readInt32(false), false);
                        if (f2 != null && f2.f10557a == 333000) {
                            f2 = null;
                        }
                        jx8Var.a();
                        mq9Var = f2;
                    }
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
            }
            mq9Var = R8;
        }
        if (mq9Var == null) {
            final org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(fVar.E0(), 3);
            eVar.a1(false);
            eVar.show();
            ConnectionsManager.getInstance(l02).sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_help_getSupport
                public static int a = -1663104819;

                @Override // org.telegram.tgnet.a
                public a a(b1 b1Var, int i2, boolean z2) {
                    return TLRPC$TL_help_support.f(b1Var, i2, z2);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            }, new RequestDelegate() { // from class: ga
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    b.m5(v8, eVar, l02, fVar, aVar, tLRPC$TL_error);
                }
            });
            return;
        }
        org.telegram.messenger.y.u8(l02).hi(mq9Var, true);
        Bundle bundle = new Bundle();
        bundle.putLong("user_id", mq9Var.f10557a);
        fVar.z1(new org.telegram.ui.j(bundle));
    }

    public static g.l E2(Context context, long j2, r0 r0Var, q0 q0Var) {
        return A2(context, j2, -1L, r0Var, null, q0Var, null);
    }

    public static /* synthetic */ void E3(long j2, String str, int[] iArr, int i2, int i3, Runnable runnable, DialogInterface dialogInterface, int i4) {
        SharedPreferences.Editor edit = org.telegram.messenger.y.A8(tla.o).edit();
        if (j2 != 0) {
            edit.putInt("color_" + str, iArr[0]);
            rn6.k0(tla.o).a0(j2, i2);
        } else {
            if (i3 == 1) {
                edit.putInt("MessagesLed", iArr[0]);
            } else if (i3 == 0) {
                edit.putInt("GroupLed", iArr[0]);
            } else {
                edit.putInt("ChannelLed", iArr[0]);
            }
            rn6.k0(tla.o).c0(i3);
        }
        edit.commit();
        if (runnable != null) {
            runnable.run();
        }
    }

    public static /* synthetic */ String E4(int i2) {
        return String.format("%02d", Integer.valueOf(i2));
    }

    public static void E5(EditTextBoldCursor editTextBoldCursor, org.telegram.ui.ActionBar.e eVar, org.telegram.ui.ActionBar.f fVar) {
        if (fVar != null && fVar.E0() != null) {
            org.telegram.messenger.a.B1(editTextBoldCursor);
            l.u W0 = org.telegram.ui.ActionBar.l.W0(editTextBoldCursor.getText().toString());
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.y2, new Object[0]);
            new ThemeEditorView().A(fVar.E0(), W0);
            eVar.dismiss();
            SharedPreferences g8 = org.telegram.messenger.y.g8();
            if (g8.getBoolean("themehint", false)) {
                return;
            }
            g8.edit().putBoolean("themehint", true).commit();
            try {
                Toast.makeText(fVar.E0(), org.telegram.messenger.u.B0("CreateNewThemeHelp", org.telegram.mdgram.R.string.CreateNewThemeHelp), 1).show();
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public static e.k F2(Context context, String str) {
        return G2(context, null, str);
    }

    public static /* synthetic */ void F3(String str, org.telegram.ui.ActionBar.f fVar, DialogInterface dialogInterface, int i2) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.fromParts("sms", str, null));
            intent.putExtra("sms_body", org.telegram.messenger.e.K0(fVar.l0()).L0(1));
            fVar.E0().startActivityForResult(intent, Constants.DEFAULT_WRITE_DELAY);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public static /* synthetic */ String F4(int i2) {
        return String.format("%02d", Integer.valueOf(i2));
    }

    public static Dialog F5(int i2, TLRPC$TL_error tLRPC$TL_error, org.telegram.ui.ActionBar.f fVar, org.telegram.tgnet.a aVar, Object... objArr) {
        String str;
        wn9 wn9Var;
        int i3 = tLRPC$TL_error.a;
        if (i3 == 406 || (str = tLRPC$TL_error.f14225a) == null) {
            return null;
        }
        boolean z2 = aVar instanceof TLRPC$TL_messages_initHistoryImport;
        if (!z2 && !(aVar instanceof TLRPC$TL_messages_checkHistoryImportPeer) && !(aVar instanceof TLRPC$TL_messages_checkHistoryImport) && !(aVar instanceof TLRPC$TL_messages_startHistoryImport)) {
            if (!(aVar instanceof TLRPC$TL_account_saveSecureValue) && !(aVar instanceof TLRPC$TL_account_getAuthorizationForm)) {
                boolean z3 = aVar instanceof TLRPC$TL_channels_joinChannel;
                if (!z3 && !(aVar instanceof TLRPC$TL_channels_editAdmin) && !(aVar instanceof TLRPC$TL_channels_inviteToChannel) && !(aVar instanceof TLRPC$TL_messages_addChatUser) && !(aVar instanceof TLRPC$TL_messages_startBot) && !(aVar instanceof TLRPC$TL_channels_editBanned) && !(aVar instanceof TLRPC$TL_messages_editChatDefaultBannedRights) && !(aVar instanceof TLRPC$TL_messages_editChatAdmin) && !(aVar instanceof TLRPC$TL_messages_migrateChat) && !(aVar instanceof TLRPC$TL_phone_inviteToGroupCall)) {
                    if (aVar instanceof TLRPC$TL_messages_createChat) {
                        if (str.equals("CHANNELS_TOO_MUCH")) {
                            if (fVar.E0() != null) {
                                fVar.f2(new qo4(fVar, fVar.E0(), 5, i2));
                                return null;
                            }
                            fVar.z1(new n4a(2));
                            return null;
                        } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                            N5(tLRPC$TL_error.f14225a, fVar);
                        } else {
                            H5(tLRPC$TL_error.f14225a, fVar, false, aVar);
                        }
                    } else if (aVar instanceof TLRPC$TL_channels_createChannel) {
                        if (str.equals("CHANNELS_TOO_MUCH")) {
                            if (fVar.E0() != null) {
                                fVar.f2(new qo4(fVar, fVar.E0(), 5, i2));
                                return null;
                            }
                            fVar.z1(new n4a(2));
                            return null;
                        } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                            N5(tLRPC$TL_error.f14225a, fVar);
                        } else {
                            H5(tLRPC$TL_error.f14225a, fVar, false, aVar);
                        }
                    } else if (aVar instanceof TLRPC$TL_messages_editMessage) {
                        if (!str.equals("MESSAGE_NOT_MODIFIED")) {
                            if (fVar != null) {
                                U5(fVar, org.telegram.messenger.u.B0("EditMessageError", org.telegram.mdgram.R.string.EditMessageError));
                            } else {
                                X5(null, org.telegram.messenger.u.B0("EditMessageError", org.telegram.mdgram.R.string.EditMessageError));
                                return null;
                            }
                        }
                    } else if (!(aVar instanceof TLRPC$TL_messages_sendMessage) && !(aVar instanceof TLRPC$TL_messages_sendMedia) && !(aVar instanceof TLRPC$TL_messages_sendInlineBotResult) && !(aVar instanceof TLRPC$TL_messages_forwardMessages) && !(aVar instanceof TLRPC$TL_messages_sendMultiMedia) && !(aVar instanceof TLRPC$TL_messages_sendScheduledMessages)) {
                        if (aVar instanceof TLRPC$TL_messages_importChatInvite) {
                            if (str.startsWith("FLOOD_WAIT")) {
                                U5(fVar, org.telegram.messenger.u.B0("FloodWait", org.telegram.mdgram.R.string.FloodWait));
                            } else if (tLRPC$TL_error.f14225a.equals("USERS_TOO_MUCH")) {
                                U5(fVar, org.telegram.messenger.u.B0("JoinToGroupErrorFull", org.telegram.mdgram.R.string.JoinToGroupErrorFull));
                            } else if (tLRPC$TL_error.f14225a.equals("CHANNELS_TOO_MUCH")) {
                                if (fVar.E0() != null) {
                                    fVar.f2(new qo4(fVar, fVar.E0(), 5, i2));
                                } else {
                                    fVar.z1(new n4a(0));
                                }
                            } else if (tLRPC$TL_error.f14225a.equals("INVITE_HASH_EXPIRED")) {
                                V5(fVar, org.telegram.messenger.u.B0("ExpiredLink", org.telegram.mdgram.R.string.ExpiredLink), org.telegram.messenger.u.B0("InviteExpired", org.telegram.mdgram.R.string.InviteExpired));
                            } else {
                                U5(fVar, org.telegram.messenger.u.B0("JoinToGroupErrorNotExist", org.telegram.mdgram.R.string.JoinToGroupErrorNotExist));
                            }
                        } else if (aVar instanceof TLRPC$TL_messages_getAttachedStickers) {
                            if (fVar != null && fVar.E0() != null) {
                                Activity E0 = fVar.E0();
                                Toast.makeText(E0, org.telegram.messenger.u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred) + "\n" + tLRPC$TL_error.f14225a, 0).show();
                            }
                        } else if (!(aVar instanceof TLRPC$TL_account_confirmPhone) && !(aVar instanceof TLRPC$TL_account_verifyPhone) && !(aVar instanceof TLRPC$TL_account_verifyEmail)) {
                            if (aVar instanceof TLRPC$TL_auth_resendCode) {
                                if (str.contains("PHONE_NUMBER_INVALID")) {
                                    return U5(fVar, org.telegram.messenger.u.B0("InvalidPhoneNumber", org.telegram.mdgram.R.string.InvalidPhoneNumber));
                                }
                                if (!tLRPC$TL_error.f14225a.contains("PHONE_CODE_EMPTY") && !tLRPC$TL_error.f14225a.contains("PHONE_CODE_INVALID")) {
                                    if (tLRPC$TL_error.f14225a.contains("PHONE_CODE_EXPIRED")) {
                                        return U5(fVar, org.telegram.messenger.u.B0("CodeExpired", org.telegram.mdgram.R.string.CodeExpired));
                                    }
                                    if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                                        return U5(fVar, org.telegram.messenger.u.B0("FloodWait", org.telegram.mdgram.R.string.FloodWait));
                                    }
                                    if (tLRPC$TL_error.a != -1000) {
                                        return U5(fVar, org.telegram.messenger.u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred) + "\n" + tLRPC$TL_error.f14225a);
                                    }
                                } else {
                                    return U5(fVar, org.telegram.messenger.u.B0("InvalidCode", org.telegram.mdgram.R.string.InvalidCode));
                                }
                            } else if (aVar instanceof TLRPC$TL_account_sendConfirmPhoneCode) {
                                if (i3 == 400) {
                                    return U5(fVar, org.telegram.messenger.u.B0("CancelLinkExpired", org.telegram.mdgram.R.string.CancelLinkExpired));
                                }
                                if (str.startsWith("FLOOD_WAIT")) {
                                    return U5(fVar, org.telegram.messenger.u.B0("FloodWait", org.telegram.mdgram.R.string.FloodWait));
                                }
                                return U5(fVar, org.telegram.messenger.u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred));
                            } else if (aVar instanceof TLRPC$TL_account_changePhone) {
                                if (str.contains("PHONE_NUMBER_INVALID")) {
                                    U5(fVar, org.telegram.messenger.u.B0("InvalidPhoneNumber", org.telegram.mdgram.R.string.InvalidPhoneNumber));
                                } else if (!tLRPC$TL_error.f14225a.contains("PHONE_CODE_EMPTY") && !tLRPC$TL_error.f14225a.contains("PHONE_CODE_INVALID")) {
                                    if (tLRPC$TL_error.f14225a.contains("PHONE_CODE_EXPIRED")) {
                                        U5(fVar, org.telegram.messenger.u.B0("CodeExpired", org.telegram.mdgram.R.string.CodeExpired));
                                    } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                                        U5(fVar, org.telegram.messenger.u.B0("FloodWait", org.telegram.mdgram.R.string.FloodWait));
                                    } else if (tLRPC$TL_error.f14225a.contains("FRESH_CHANGE_PHONE_FORBIDDEN")) {
                                        U5(fVar, org.telegram.messenger.u.B0("FreshChangePhoneForbidden", org.telegram.mdgram.R.string.FreshChangePhoneForbidden));
                                    } else {
                                        U5(fVar, tLRPC$TL_error.f14225a);
                                    }
                                } else {
                                    U5(fVar, org.telegram.messenger.u.B0("InvalidCode", org.telegram.mdgram.R.string.InvalidCode));
                                }
                            } else if (aVar instanceof TLRPC$TL_account_sendChangePhoneCode) {
                                if (str.contains("PHONE_NUMBER_INVALID")) {
                                    org.telegram.ui.e0.v5(fVar, (String) objArr[0], false);
                                } else if (!tLRPC$TL_error.f14225a.contains("PHONE_CODE_EMPTY") && !tLRPC$TL_error.f14225a.contains("PHONE_CODE_INVALID")) {
                                    if (tLRPC$TL_error.f14225a.contains("PHONE_CODE_EXPIRED")) {
                                        U5(fVar, org.telegram.messenger.u.B0("CodeExpired", org.telegram.mdgram.R.string.CodeExpired));
                                    } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                                        U5(fVar, org.telegram.messenger.u.B0("FloodWait", org.telegram.mdgram.R.string.FloodWait));
                                    } else if (tLRPC$TL_error.f14225a.startsWith("PHONE_NUMBER_OCCUPIED")) {
                                        U5(fVar, org.telegram.messenger.u.d0("ChangePhoneNumberOccupied", org.telegram.mdgram.R.string.ChangePhoneNumberOccupied, objArr[0]));
                                    } else if (tLRPC$TL_error.f14225a.startsWith("PHONE_NUMBER_BANNED")) {
                                        org.telegram.ui.e0.v5(fVar, (String) objArr[0], true);
                                    } else {
                                        U5(fVar, org.telegram.messenger.u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred));
                                    }
                                } else {
                                    U5(fVar, org.telegram.messenger.u.B0("InvalidCode", org.telegram.mdgram.R.string.InvalidCode));
                                }
                            } else if (aVar instanceof TLRPC$TL_account_updateUsername) {
                                str.hashCode();
                                if (str.equals("USERNAME_INVALID")) {
                                    U5(fVar, org.telegram.messenger.u.B0("UsernameInvalid", org.telegram.mdgram.R.string.UsernameInvalid));
                                } else if (!str.equals("USERNAME_OCCUPIED")) {
                                    U5(fVar, org.telegram.messenger.u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred));
                                } else {
                                    U5(fVar, org.telegram.messenger.u.B0("UsernameInUse", org.telegram.mdgram.R.string.UsernameInUse));
                                }
                            } else if (aVar instanceof TLRPC$TL_contacts_importContacts) {
                                if (str.startsWith("FLOOD_WAIT")) {
                                    U5(fVar, org.telegram.messenger.u.B0("FloodWait", org.telegram.mdgram.R.string.FloodWait));
                                } else {
                                    U5(fVar, org.telegram.messenger.u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred) + "\n" + tLRPC$TL_error.f14225a);
                                }
                            } else if (!(aVar instanceof TLRPC$TL_account_getPassword) && !(aVar instanceof TLRPC$TL_account_getTmpPassword)) {
                                if (aVar instanceof TLRPC$TL_payments_sendPaymentForm) {
                                    str.hashCode();
                                    if (str.equals("BOT_PRECHECKOUT_FAILED")) {
                                        X5(fVar, org.telegram.messenger.u.B0("PaymentPrecheckoutFailed", org.telegram.mdgram.R.string.PaymentPrecheckoutFailed));
                                    } else if (!str.equals("PAYMENT_FAILED")) {
                                        X5(fVar, tLRPC$TL_error.f14225a);
                                    } else {
                                        X5(fVar, org.telegram.messenger.u.B0("PaymentFailed", org.telegram.mdgram.R.string.PaymentFailed));
                                    }
                                } else if (aVar instanceof TLRPC$TL_payments_validateRequestedInfo) {
                                    str.hashCode();
                                    if (!str.equals("SHIPPING_NOT_AVAILABLE")) {
                                        X5(fVar, tLRPC$TL_error.f14225a);
                                    } else {
                                        X5(fVar, org.telegram.messenger.u.B0("PaymentNoShippingMethod", org.telegram.mdgram.R.string.PaymentNoShippingMethod));
                                    }
                                }
                            } else if (str.startsWith("FLOOD_WAIT")) {
                                X5(fVar, V2(tLRPC$TL_error.f14225a));
                            } else {
                                X5(fVar, tLRPC$TL_error.f14225a);
                            }
                        } else if (!str.contains("PHONE_CODE_EMPTY") && !tLRPC$TL_error.f14225a.contains("PHONE_CODE_INVALID") && !tLRPC$TL_error.f14225a.contains("CODE_INVALID") && !tLRPC$TL_error.f14225a.contains("CODE_EMPTY")) {
                            if (!tLRPC$TL_error.f14225a.contains("PHONE_CODE_EXPIRED") && !tLRPC$TL_error.f14225a.contains("EMAIL_VERIFY_EXPIRED")) {
                                if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                                    return U5(fVar, org.telegram.messenger.u.B0("FloodWait", org.telegram.mdgram.R.string.FloodWait));
                                }
                                return U5(fVar, tLRPC$TL_error.f14225a);
                            }
                            return U5(fVar, org.telegram.messenger.u.B0("CodeExpired", org.telegram.mdgram.R.string.CodeExpired));
                        } else {
                            return U5(fVar, org.telegram.messenger.u.B0("InvalidCode", org.telegram.mdgram.R.string.InvalidCode));
                        }
                    } else {
                        str.hashCode();
                        char c2 = 65535;
                        switch (str.hashCode()) {
                            case -1809401834:
                                if (str.equals("USER_BANNED_IN_CHANNEL")) {
                                    c2 = 0;
                                    break;
                                }
                                break;
                            case -454039871:
                                if (str.equals("PEER_FLOOD")) {
                                    c2 = 1;
                                    break;
                                }
                                break;
                            case 1169786080:
                                if (str.equals("SCHEDULE_TOO_MUCH")) {
                                    c2 = 2;
                                    break;
                                }
                                break;
                        }
                        switch (c2) {
                            case 0:
                                org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.x0, 5);
                                break;
                            case 1:
                                org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.x0, 0);
                                break;
                            case 2:
                                X5(fVar, org.telegram.messenger.u.B0("MessageScheduledLimitReached", org.telegram.mdgram.R.string.MessageScheduledLimitReached));
                                break;
                        }
                    }
                } else if (fVar != null && str.equals("CHANNELS_TOO_MUCH")) {
                    if (fVar.E0() != null) {
                        fVar.f2(new qo4(fVar, fVar.E0(), 5, i2));
                        return null;
                    } else if (!z3 && !(aVar instanceof TLRPC$TL_channels_inviteToChannel)) {
                        fVar.z1(new n4a(1));
                        return null;
                    } else {
                        fVar.z1(new n4a(0));
                        return null;
                    }
                } else if (fVar != null) {
                    H5(tLRPC$TL_error.f14225a, fVar, (objArr == null || objArr.length <= 0) ? false : ((Boolean) objArr[0]).booleanValue(), aVar);
                } else if (tLRPC$TL_error.f14225a.equals("PEER_FLOOD")) {
                    org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.x0, 1);
                }
            } else if (str.contains("PHONE_NUMBER_INVALID")) {
                U5(fVar, org.telegram.messenger.u.B0("InvalidPhoneNumber", org.telegram.mdgram.R.string.InvalidPhoneNumber));
            } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                U5(fVar, org.telegram.messenger.u.B0("FloodWait", org.telegram.mdgram.R.string.FloodWait));
            } else if ("APP_VERSION_OUTDATED".equals(tLRPC$TL_error.f14225a)) {
                Y5(fVar.E0(), org.telegram.messenger.u.B0("UpdateAppAlert", org.telegram.mdgram.R.string.UpdateAppAlert), true);
            } else {
                U5(fVar, org.telegram.messenger.u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred) + "\n" + tLRPC$TL_error.f14225a);
            }
        } else {
            if (z2) {
                wn9Var = ((TLRPC$TL_messages_initHistoryImport) aVar).f14664a;
            } else {
                wn9Var = aVar instanceof TLRPC$TL_messages_startHistoryImport ? ((TLRPC$TL_messages_startHistoryImport) aVar).f14837a : null;
            }
            if (str.contains("USER_IS_BLOCKED")) {
                V5(fVar, org.telegram.messenger.u.B0("ImportErrorTitle", org.telegram.mdgram.R.string.ImportErrorTitle), org.telegram.messenger.u.B0("ImportErrorUserBlocked", org.telegram.mdgram.R.string.ImportErrorUserBlocked));
            } else if (tLRPC$TL_error.f14225a.contains("USER_NOT_MUTUAL_CONTACT")) {
                V5(fVar, org.telegram.messenger.u.B0("ImportErrorTitle", org.telegram.mdgram.R.string.ImportErrorTitle), org.telegram.messenger.u.B0("ImportMutualError", org.telegram.mdgram.R.string.ImportMutualError));
            } else if (tLRPC$TL_error.f14225a.contains("IMPORT_PEER_TYPE_INVALID")) {
                if (wn9Var instanceof TLRPC$TL_inputPeerUser) {
                    V5(fVar, org.telegram.messenger.u.B0("ImportErrorTitle", org.telegram.mdgram.R.string.ImportErrorTitle), org.telegram.messenger.u.B0("ImportErrorChatInvalidUser", org.telegram.mdgram.R.string.ImportErrorChatInvalidUser));
                } else {
                    V5(fVar, org.telegram.messenger.u.B0("ImportErrorTitle", org.telegram.mdgram.R.string.ImportErrorTitle), org.telegram.messenger.u.B0("ImportErrorChatInvalidGroup", org.telegram.mdgram.R.string.ImportErrorChatInvalidGroup));
                }
            } else if (tLRPC$TL_error.f14225a.contains("CHAT_ADMIN_REQUIRED")) {
                V5(fVar, org.telegram.messenger.u.B0("ImportErrorTitle", org.telegram.mdgram.R.string.ImportErrorTitle), org.telegram.messenger.u.B0("ImportErrorNotAdmin", org.telegram.mdgram.R.string.ImportErrorNotAdmin));
            } else if (tLRPC$TL_error.f14225a.startsWith("IMPORT_FORMAT")) {
                V5(fVar, org.telegram.messenger.u.B0("ImportErrorTitle", org.telegram.mdgram.R.string.ImportErrorTitle), org.telegram.messenger.u.B0("ImportErrorFileFormatInvalid", org.telegram.mdgram.R.string.ImportErrorFileFormatInvalid));
            } else if (tLRPC$TL_error.f14225a.startsWith("PEER_ID_INVALID")) {
                V5(fVar, org.telegram.messenger.u.B0("ImportErrorTitle", org.telegram.mdgram.R.string.ImportErrorTitle), org.telegram.messenger.u.B0("ImportErrorPeerInvalid", org.telegram.mdgram.R.string.ImportErrorPeerInvalid));
            } else if (tLRPC$TL_error.f14225a.contains("IMPORT_LANG_NOT_FOUND")) {
                V5(fVar, org.telegram.messenger.u.B0("ImportErrorTitle", org.telegram.mdgram.R.string.ImportErrorTitle), org.telegram.messenger.u.B0("ImportErrorFileLang", org.telegram.mdgram.R.string.ImportErrorFileLang));
            } else if (tLRPC$TL_error.f14225a.contains("IMPORT_UPLOAD_FAILED")) {
                V5(fVar, org.telegram.messenger.u.B0("ImportErrorTitle", org.telegram.mdgram.R.string.ImportErrorTitle), org.telegram.messenger.u.B0("ImportFailedToUpload", org.telegram.mdgram.R.string.ImportFailedToUpload));
            } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                N5(tLRPC$TL_error.f14225a, fVar);
            } else {
                String B0 = org.telegram.messenger.u.B0("ImportErrorTitle", org.telegram.mdgram.R.string.ImportErrorTitle);
                V5(fVar, B0, org.telegram.messenger.u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred) + "\n" + tLRPC$TL_error.f14225a);
            }
        }
        return null;
    }

    public static e.k G2(Context context, String str, String str2) {
        return I2(context, str, str2, null);
    }

    public static /* synthetic */ void G4(boolean[] zArr, long j2, long j3, e1 e1Var, e1 e1Var2, e1 e1Var3, Calendar calendar, r0 r0Var, g.l lVar, View view) {
        int i2;
        zArr[0] = false;
        if (j2 == j3) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        boolean J1 = J1(null, null, i2, e1Var, e1Var2, e1Var3);
        calendar.setTimeInMillis(System.currentTimeMillis() + (e1Var.getValue() * 24 * 3600 * 1000));
        calendar.set(11, e1Var2.getValue());
        calendar.set(12, e1Var3.getValue());
        if (J1) {
            calendar.set(13, 0);
        }
        r0Var.a(true, (int) (calendar.getTimeInMillis() / 1000));
        lVar.b().run();
    }

    public static void G5(wn9 wn9Var, int i2, String str, ArrayList arrayList) {
        TLRPC$TL_messages_report tLRPC$TL_messages_report = new TLRPC$TL_messages_report();
        tLRPC$TL_messages_report.f14707a = wn9Var;
        tLRPC$TL_messages_report.f14705a.addAll(arrayList);
        tLRPC$TL_messages_report.f14704a = str;
        if (i2 == 0) {
            tLRPC$TL_messages_report.f14706a = new TLRPC$TL_inputReportReasonSpam();
        } else if (i2 == 6) {
            tLRPC$TL_messages_report.f14706a = new TLRPC$TL_inputReportReasonFake();
        } else if (i2 == 1) {
            tLRPC$TL_messages_report.f14706a = new TLRPC$TL_inputReportReasonViolence();
        } else if (i2 == 2) {
            tLRPC$TL_messages_report.f14706a = new TLRPC$TL_inputReportReasonChildAbuse();
        } else if (i2 == 5) {
            tLRPC$TL_messages_report.f14706a = new TLRPC$TL_inputReportReasonPornography();
        } else if (i2 == 3) {
            tLRPC$TL_messages_report.f14706a = new TLRPC$TL_inputReportReasonIllegalDrugs();
        } else if (i2 == 4) {
            tLRPC$TL_messages_report.f14706a = new TLRPC$TL_inputReportReasonPersonalDetails();
        } else if (i2 == 100) {
            tLRPC$TL_messages_report.f14706a = new up9() { // from class: org.telegram.tgnet.TLRPC$TL_inputReportReasonOther
                public static int a = -1041980751;

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(a);
                }
            };
        }
        ConnectionsManager.getInstance(tla.o).sendRequest(tLRPC$TL_messages_report, new RequestDelegate() { // from class: na
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                b.n5(aVar, tLRPC$TL_error);
            }
        });
    }

    public static void H1(long j2, e1 e1Var, e1 e1Var2, e1 e1Var3) {
        int i2;
        int i3;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j2);
        int i4 = 1;
        int i5 = calendar.get(1);
        int i6 = calendar.get(2);
        int i7 = calendar.get(5);
        calendar.setTimeInMillis(System.currentTimeMillis());
        int i8 = calendar.get(1);
        int i9 = calendar.get(2);
        int i10 = calendar.get(5);
        e1Var3.setMaxValue(i8);
        e1Var3.setMinValue(i5);
        int value = e1Var3.getValue();
        if (value == i8) {
            i2 = i9;
        } else {
            i2 = 11;
        }
        e1Var2.setMaxValue(i2);
        if (value == i5) {
            i3 = i6;
        } else {
            i3 = 0;
        }
        e1Var2.setMinValue(i3);
        int value2 = e1Var2.getValue();
        calendar.set(1, value);
        calendar.set(2, value2);
        int actualMaximum = calendar.getActualMaximum(5);
        if (value == i8 && value2 == i9) {
            actualMaximum = Math.min(i10, actualMaximum);
        }
        e1Var.setMaxValue(actualMaximum);
        if (value == i5 && value2 == i6) {
            i4 = i7;
        }
        e1Var.setMinValue(i4);
    }

    public static e.k H2(Context context, String str, String str2, String str3, final Runnable runnable, l.r rVar) {
        if (context == null || str2 == null) {
            return null;
        }
        e.k kVar = new e.k(context);
        if (str == null) {
            str = org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName);
        }
        kVar.x(str);
        kVar.n(str2);
        if (str3 == null) {
            kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
        } else {
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            kVar.v(str3, new DialogInterface.OnClickListener() { // from class: p9
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    b.I4(runnable, dialogInterface, i2);
                }
            });
        }
        return kVar;
    }

    public static /* synthetic */ void H4(Runnable runnable, boolean[] zArr, DialogInterface dialogInterface) {
        if (runnable != null && zArr[0]) {
            runnable.run();
        }
    }

    public static void H5(String str, final org.telegram.ui.ActionBar.f fVar, boolean z2, org.telegram.tgnet.a aVar) {
        if (str != null && fVar != null && fVar.E0() != null) {
            e.k kVar = new e.k(fVar.E0());
            kVar.x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName));
            char c2 = 65535;
            switch (str.hashCode()) {
                case -2120721660:
                    if (str.equals("CHANNELS_ADMIN_LOCATED_TOO_MUCH")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case -2012133105:
                    if (str.equals("CHANNELS_ADMIN_PUBLIC_TOO_MUCH")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case -1763467626:
                    if (str.equals("USERS_TOO_FEW")) {
                        c2 = 2;
                        break;
                    }
                    break;
                case -538116776:
                    if (str.equals("USER_BLOCKED")) {
                        c2 = 3;
                        break;
                    }
                    break;
                case -512775857:
                    if (str.equals("USER_RESTRICTED")) {
                        c2 = 4;
                        break;
                    }
                    break;
                case -454039871:
                    if (str.equals("PEER_FLOOD")) {
                        c2 = 5;
                        break;
                    }
                    break;
                case -420079733:
                    if (str.equals("BOTS_TOO_MUCH")) {
                        c2 = 6;
                        break;
                    }
                    break;
                case 98635865:
                    if (str.equals("USER_KICKED")) {
                        c2 = 7;
                        break;
                    }
                    break;
                case 517420851:
                    if (str.equals("USER_BOT")) {
                        c2 = '\b';
                        break;
                    }
                    break;
                case 845559454:
                    if (str.equals("YOU_BLOCKED_USER")) {
                        c2 = '\t';
                        break;
                    }
                    break;
                case 916342611:
                    if (str.equals("USER_ADMIN_INVALID")) {
                        c2 = '\n';
                        break;
                    }
                    break;
                case 1047173446:
                    if (str.equals("CHAT_ADMIN_BAN_REQUIRED")) {
                        c2 = 11;
                        break;
                    }
                    break;
                case 1167301807:
                    if (str.equals("USERS_TOO_MUCH")) {
                        c2 = '\f';
                        break;
                    }
                    break;
                case 1227003815:
                    if (str.equals("USER_ID_INVALID")) {
                        c2 = '\r';
                        break;
                    }
                    break;
                case 1253103379:
                    if (str.equals("ADMINS_TOO_MUCH")) {
                        c2 = 14;
                        break;
                    }
                    break;
                case 1355367367:
                    if (str.equals("CHANNELS_TOO_MUCH")) {
                        c2 = 15;
                        break;
                    }
                    break;
                case 1377621075:
                    if (str.equals("USER_CHANNELS_TOO_MUCH")) {
                        c2 = 16;
                        break;
                    }
                    break;
                case 1623167701:
                    if (str.equals("USER_NOT_MUTUAL_CONTACT")) {
                        c2 = 17;
                        break;
                    }
                    break;
                case 1754587486:
                    if (str.equals("CHAT_ADMIN_INVITE_REQUIRED")) {
                        c2 = 18;
                        break;
                    }
                    break;
                case 1916725894:
                    if (str.equals("USER_PRIVACY_RESTRICTED")) {
                        c2 = 19;
                        break;
                    }
                    break;
                case 1965565720:
                    if (str.equals("USER_ALREADY_PARTICIPANT")) {
                        c2 = 20;
                        break;
                    }
                    break;
            }
            switch (c2) {
                case 0:
                    kVar.n(org.telegram.messenger.u.B0("LocatedChannelsTooMuch", org.telegram.mdgram.R.string.LocatedChannelsTooMuch));
                    break;
                case 1:
                    kVar.n(org.telegram.messenger.u.B0("PublicChannelsTooMuch", org.telegram.mdgram.R.string.PublicChannelsTooMuch));
                    break;
                case 2:
                    kVar.n(org.telegram.messenger.u.B0("CreateGroupError", org.telegram.mdgram.R.string.CreateGroupError));
                    break;
                case 3:
                case '\b':
                case '\r':
                    if (z2) {
                        kVar.n(org.telegram.messenger.u.B0("ChannelUserCantAdd", org.telegram.mdgram.R.string.ChannelUserCantAdd));
                        break;
                    } else {
                        kVar.n(org.telegram.messenger.u.B0("GroupUserCantAdd", org.telegram.mdgram.R.string.GroupUserCantAdd));
                        break;
                    }
                case 4:
                    kVar.n(org.telegram.messenger.u.B0("UserRestricted", org.telegram.mdgram.R.string.UserRestricted));
                    break;
                case 5:
                    kVar.n(org.telegram.messenger.u.B0("NobodyLikesSpam2", org.telegram.mdgram.R.string.NobodyLikesSpam2));
                    kVar.p(org.telegram.messenger.u.B0("MoreInfo", org.telegram.mdgram.R.string.MoreInfo), new DialogInterface.OnClickListener() { // from class: b8
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            b.o5(f.this, dialogInterface, i2);
                        }
                    });
                    break;
                case 6:
                    if (z2) {
                        kVar.n(org.telegram.messenger.u.B0("ChannelUserCantBot", org.telegram.mdgram.R.string.ChannelUserCantBot));
                        break;
                    } else {
                        kVar.n(org.telegram.messenger.u.B0("GroupUserCantBot", org.telegram.mdgram.R.string.GroupUserCantBot));
                        break;
                    }
                case 7:
                case 11:
                    if (aVar instanceof TLRPC$TL_channels_inviteToChannel) {
                        kVar.n(org.telegram.messenger.u.B0("AddUserErrorBlacklisted", org.telegram.mdgram.R.string.AddUserErrorBlacklisted));
                        break;
                    } else {
                        kVar.n(org.telegram.messenger.u.B0("AddAdminErrorBlacklisted", org.telegram.mdgram.R.string.AddAdminErrorBlacklisted));
                        break;
                    }
                case '\t':
                    kVar.n(org.telegram.messenger.u.B0("YouBlockedUser", org.telegram.mdgram.R.string.YouBlockedUser));
                    break;
                case '\n':
                    kVar.n(org.telegram.messenger.u.B0("AddBannedErrorAdmin", org.telegram.mdgram.R.string.AddBannedErrorAdmin));
                    break;
                case '\f':
                    if (z2) {
                        kVar.n(org.telegram.messenger.u.B0("ChannelUserAddLimit", org.telegram.mdgram.R.string.ChannelUserAddLimit));
                        break;
                    } else {
                        kVar.n(org.telegram.messenger.u.B0("GroupUserAddLimit", org.telegram.mdgram.R.string.GroupUserAddLimit));
                        break;
                    }
                case 14:
                    if (z2) {
                        kVar.n(org.telegram.messenger.u.B0("ChannelUserCantAdmin", org.telegram.mdgram.R.string.ChannelUserCantAdmin));
                        break;
                    } else {
                        kVar.n(org.telegram.messenger.u.B0("GroupUserCantAdmin", org.telegram.mdgram.R.string.GroupUserCantAdmin));
                        break;
                    }
                case 15:
                    kVar.x(org.telegram.messenger.u.B0("ChannelTooMuchTitle", org.telegram.mdgram.R.string.ChannelTooMuchTitle));
                    if (aVar instanceof TLRPC$TL_channels_createChannel) {
                        kVar.n(org.telegram.messenger.u.B0("ChannelTooMuch", org.telegram.mdgram.R.string.ChannelTooMuch));
                        break;
                    } else {
                        kVar.n(org.telegram.messenger.u.B0("ChannelTooMuchJoin", org.telegram.mdgram.R.string.ChannelTooMuchJoin));
                        break;
                    }
                case 16:
                    kVar.x(org.telegram.messenger.u.B0("ChannelTooMuchTitle", org.telegram.mdgram.R.string.ChannelTooMuchTitle));
                    kVar.n(org.telegram.messenger.u.B0("UserChannelTooMuchJoin", org.telegram.mdgram.R.string.UserChannelTooMuchJoin));
                    break;
                case 17:
                    if (z2) {
                        kVar.n(org.telegram.messenger.u.B0("ChannelUserLeftError", org.telegram.mdgram.R.string.ChannelUserLeftError));
                        break;
                    } else {
                        kVar.n(org.telegram.messenger.u.B0("GroupUserLeftError", org.telegram.mdgram.R.string.GroupUserLeftError));
                        break;
                    }
                case 18:
                    kVar.n(org.telegram.messenger.u.B0("AddAdminErrorNotAMember", org.telegram.mdgram.R.string.AddAdminErrorNotAMember));
                    break;
                case 19:
                    if (z2) {
                        kVar.n(org.telegram.messenger.u.B0("InviteToChannelError", org.telegram.mdgram.R.string.InviteToChannelError));
                        break;
                    } else {
                        kVar.n(org.telegram.messenger.u.B0("InviteToGroupError", org.telegram.mdgram.R.string.InviteToGroupError));
                        break;
                    }
                case 20:
                    kVar.x(org.telegram.messenger.u.B0("VoipGroupVoiceChat", org.telegram.mdgram.R.string.VoipGroupVoiceChat));
                    kVar.n(org.telegram.messenger.u.B0("VoipGroupInviteAlreadyParticipant", org.telegram.mdgram.R.string.VoipGroupInviteAlreadyParticipant));
                    break;
                default:
                    kVar.n(org.telegram.messenger.u.B0("ErrorOccurred", org.telegram.mdgram.R.string.ErrorOccurred) + "\n" + str);
                    break;
            }
            kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
            fVar.h2(kVar.a(), true, null);
        }
    }

    public static void I1(e1 e1Var, e1 e1Var2, e1 e1Var3) {
        int i2;
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        int i3 = 1;
        int i4 = calendar.get(1);
        int i5 = calendar.get(2);
        int i6 = calendar.get(5);
        e1Var3.setMinValue(i4);
        int value = e1Var3.getValue();
        if (value == i4) {
            i2 = i5;
        } else {
            i2 = 0;
        }
        e1Var2.setMinValue(i2);
        int value2 = e1Var2.getValue();
        if (value == i4 && value2 == i5) {
            i3 = i6;
        }
        e1Var.setMinValue(i3);
    }

    public static e.k I2(Context context, String str, String str2, l.r rVar) {
        return H2(context, str, str2, null, null, rVar);
    }

    public static /* synthetic */ void I3(boolean z2, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, int i2) {
        if (z2 && i2 == 0) {
            I1(e1Var, e1Var2, e1Var3);
        }
    }

    public static /* synthetic */ void I4(Runnable runnable, DialogInterface dialogInterface, int i2) {
        dialogInterface.dismiss();
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void I5(org.telegram.ui.ActionBar.f r17, final long r18, final defpackage.mq9 r20, final defpackage.fm9 r21, final defpackage.an9 r22, final boolean r23, defpackage.gm9 r24, final org.telegram.messenger.z.c r25, org.telegram.ui.ActionBar.l.r r26) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.b.I5(org.telegram.ui.ActionBar.f, long, mq9, fm9, an9, boolean, gm9, org.telegram.messenger.z$c, org.telegram.ui.ActionBar.l$r):void");
    }

    public static boolean J1(TextView textView, TextView textView2, int i2, e1 e1Var, e1 e1Var2, e1 e1Var3) {
        return K1(textView, textView2, 0L, i2, e1Var, e1Var2, e1Var3);
    }

    public static ActionBarPopupWindow J2(org.telegram.ui.ActionBar.f fVar, View view, View view2, float f2, float f3) {
        if (fVar != null && view2 != null && view != null) {
            ActionBarPopupWindow actionBarPopupWindow = new ActionBarPopupWindow(view, -2, -2);
            actionBarPopupWindow.v(true);
            actionBarPopupWindow.t(220);
            actionBarPopupWindow.setOutsideTouchable(true);
            actionBarPopupWindow.setClippingEnabled(true);
            actionBarPopupWindow.setAnimationStyle(org.telegram.mdgram.R.style.PopupContextAnimation);
            actionBarPopupWindow.setFocusable(true);
            view.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(1000.0f), Integer.MIN_VALUE));
            actionBarPopupWindow.setInputMethodMode(2);
            actionBarPopupWindow.getContentView().setFocusableInTouchMode(true);
            float f4 = 0.0f;
            View view3 = view2;
            float f5 = 0.0f;
            while (view3 != view2.getRootView()) {
                f4 += view3.getX();
                f5 += view3.getY();
                view3 = (View) view3.getParent();
                if (view3 == null) {
                    break;
                }
            }
            actionBarPopupWindow.showAtLocation(view2.getRootView(), 0, (int) ((f4 + f2) - (view.getMeasuredWidth() / 2.0f)), (int) ((f5 + f3) - (view.getMeasuredHeight() / 2.0f)));
            actionBarPopupWindow.l();
            return actionBarPopupWindow;
        }
        return null;
    }

    public static /* synthetic */ String J3(int i2) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(5, 1);
        calendar.set(2, i2);
        return calendar.getDisplayName(2, 1, Locale.getDefault());
    }

    public static /* synthetic */ void J4(e.k kVar, DialogInterface.OnClickListener onClickListener, View view) {
        int intValue = ((Integer) view.getTag()).intValue();
        kVar.c().run();
        onClickListener.onClick(null, intValue);
    }

    public static void J5(final org.telegram.ui.j jVar, final org.telegram.messenger.x xVar, long j2, final l.r rVar, final Runnable runnable) {
        mq9 mq9Var;
        fm9 fm9Var;
        boolean z2;
        int e02;
        int e03;
        if (jVar != null && jVar.E0() != null && xVar != null) {
            final defpackage.q2 e04 = jVar.e0();
            int i2 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
            if (i2 > 0) {
                mq9Var = e04.l().R8(Long.valueOf(j2));
            } else {
                mq9Var = null;
            }
            if (i2 < 0) {
                fm9Var = e04.l().S7(Long.valueOf(-j2));
            } else {
                fm9Var = null;
            }
            if (mq9Var == null && fm9Var == null) {
                return;
            }
            e.k kVar = new e.k(jVar.E0(), rVar);
            if (runnable == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            kVar.k(z2);
            kVar.u(new DialogInterface.OnDismissListener() { // from class: g7
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    b.r5(runnable, dialogInterface);
                }
            });
            kVar.x(org.telegram.messenger.u.B0("BlockUser", org.telegram.mdgram.R.string.BlockUser));
            if (mq9Var != null) {
                kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("BlockUserReplyAlert", org.telegram.mdgram.R.string.BlockUserReplyAlert, xla.a(mq9Var))));
            } else {
                kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("BlockUserReplyAlert", org.telegram.mdgram.R.string.BlockUserReplyAlert, fm9Var.f5602a)));
            }
            LinearLayout linearLayout = new LinearLayout(jVar.E0());
            linearLayout.setOrientation(1);
            dl1 dl1Var = new dl1(jVar.E0(), 1, rVar);
            final dl1[] dl1VarArr = {dl1Var};
            dl1Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
            dl1VarArr[0].setTag(0);
            dl1VarArr[0].h(org.telegram.messenger.u.B0("DeleteReportSpam", org.telegram.mdgram.R.string.DeleteReportSpam), "", true, false);
            dl1 dl1Var2 = dl1VarArr[0];
            if (org.telegram.messenger.u.d) {
                e02 = org.telegram.messenger.a.e0(16.0f);
            } else {
                e02 = org.telegram.messenger.a.e0(8.0f);
            }
            if (org.telegram.messenger.u.d) {
                e03 = org.telegram.messenger.a.e0(8.0f);
            } else {
                e03 = org.telegram.messenger.a.e0(16.0f);
            }
            dl1Var2.setPadding(e02, 0, e03, 0);
            linearLayout.addView(dl1VarArr[0], cn4.g(-1, -2));
            dl1VarArr[0].setOnClickListener(new View.OnClickListener() { // from class: h7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.s5(dl1VarArr, view);
                }
            });
            kVar.h(12);
            kVar.E(linearLayout);
            final mq9 mq9Var2 = mq9Var;
            final fm9 fm9Var2 = fm9Var;
            kVar.v(org.telegram.messenger.u.B0("BlockAndDeleteReplies", org.telegram.mdgram.R.string.BlockAndDeleteReplies), new DialogInterface.OnClickListener() { // from class: j7
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    b.u5(mq9.this, e04, jVar, fm9Var2, xVar, dl1VarArr, rVar, dialogInterface, i3);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            org.telegram.ui.ActionBar.e a2 = kVar.a();
            jVar.f2(a2);
            TextView textView = (TextView) a2.J0(-1);
            if (textView != null) {
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
            }
        }
    }

    public static boolean K1(TextView textView, TextView textView2, long j2, int i2, e1 e1Var, e1 e1Var2, e1 e1Var3) {
        int i3;
        int i4;
        long j3;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        char c2;
        String U;
        int i10;
        int i11;
        int i12;
        int i13;
        int value = e1Var.getValue();
        int value2 = e1Var2.getValue();
        int value3 = e1Var3.getValue();
        Calendar calendar = Calendar.getInstance();
        long currentTimeMillis = System.currentTimeMillis();
        calendar.setTimeInMillis(currentTimeMillis);
        int i14 = calendar.get(1);
        calendar.get(6);
        if (j2 > 0) {
            i3 = i14;
            calendar.setTimeInMillis(currentTimeMillis + (j2 * 1000));
            i4 = 11;
            calendar.set(11, 23);
            calendar.set(12, 59);
            calendar.set(13, 59);
            i6 = 7;
            j3 = calendar.getTimeInMillis();
            i5 = 23;
            i7 = 59;
        } else {
            i3 = i14;
            i4 = 11;
            j3 = j2;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        int i15 = i6;
        long j4 = currentTimeMillis + 60000;
        calendar.setTimeInMillis(j4);
        int i16 = calendar.get(i4);
        int i17 = calendar.get(12);
        calendar.setTimeInMillis(System.currentTimeMillis() + (value * 24 * 3600 * 1000));
        calendar.set(11, value2);
        calendar.set(12, value3);
        long timeInMillis = calendar.getTimeInMillis();
        calendar.setTimeInMillis(timeInMillis);
        e1Var.setMinValue(0);
        long j5 = j3;
        int i18 = (j5 > 0L ? 1 : (j5 == 0L ? 0 : -1));
        if (i18 > 0) {
            e1Var.setMaxValue(i15);
        }
        int value4 = e1Var.getValue();
        if (value4 == 0) {
            i8 = i16;
        } else {
            i8 = 0;
        }
        e1Var2.setMinValue(i8);
        if (i18 > 0) {
            if (value4 == i15) {
                i13 = i5;
            } else {
                i13 = 23;
            }
            e1Var2.setMaxValue(i13);
        }
        int value5 = e1Var2.getValue();
        if (value4 == 0 && value5 == i16) {
            i9 = i17;
        } else {
            i9 = 0;
        }
        e1Var3.setMinValue(i9);
        if (i18 > 0) {
            if (value4 == i15 && value5 == i5) {
                i12 = i7;
            } else {
                i12 = 59;
            }
            e1Var3.setMaxValue(i12);
        }
        int value6 = e1Var3.getValue();
        if (timeInMillis <= j4) {
            calendar.setTimeInMillis(j4);
        } else if (i18 > 0 && timeInMillis > j5) {
            calendar.setTimeInMillis(j5);
        }
        int i19 = calendar.get(1);
        calendar.setTimeInMillis(System.currentTimeMillis() + (value4 * 24 * 3600 * 1000));
        calendar.set(11, value5);
        calendar.set(12, value6);
        long timeInMillis2 = calendar.getTimeInMillis();
        if (textView != null) {
            if (value4 == 0) {
                i10 = i2;
                i11 = 0;
            } else if (i3 == i19) {
                i10 = i2;
                i11 = 1;
            } else {
                i10 = i2;
                i11 = 2;
            }
            if (i10 == 1) {
                i11 += 3;
            } else if (i10 == 2) {
                i11 += 6;
            } else if (i10 == 3) {
                i11 += 9;
            }
            textView.setText(org.telegram.messenger.u.p0().f13197a[i11].a(timeInMillis2));
        }
        if (textView2 != null) {
            int i20 = (int) ((timeInMillis2 - currentTimeMillis) / 1000);
            if (i20 > 86400) {
                c2 = 0;
                U = org.telegram.messenger.u.U("DaysSchedule", Math.round(i20 / 86400.0f), new Object[0]);
            } else {
                c2 = 0;
                if (i20 >= 3600) {
                    U = org.telegram.messenger.u.U("HoursSchedule", Math.round(i20 / 3600.0f), new Object[0]);
                } else if (i20 >= 60) {
                    U = org.telegram.messenger.u.U("MinutesSchedule", Math.round(i20 / 60.0f), new Object[0]);
                } else {
                    U = org.telegram.messenger.u.U("SecondsSchedule", i20, new Object[0]);
                }
            }
            if (textView2.getTag() != null) {
                int i21 = org.telegram.mdgram.R.string.VoipChannelScheduleInfo;
                Object[] objArr = new Object[1];
                objArr[c2] = U;
                textView2.setText(org.telegram.messenger.u.d0("VoipChannelScheduleInfo", i21, objArr));
            } else {
                int i22 = org.telegram.mdgram.R.string.VoipGroupScheduleInfo;
                Object[] objArr2 = new Object[1];
                objArr2[c2] = U;
                textView2.setText(org.telegram.messenger.u.d0("VoipGroupScheduleInfo", i22, objArr2));
            }
        }
        if (timeInMillis - currentTimeMillis > 60000) {
            return true;
        }
        return false;
    }

    public static Dialog K2(Activity activity, String[] strArr, String str, int i2, final DialogInterface.OnClickListener onClickListener) {
        boolean z2;
        LinearLayout linearLayout = new LinearLayout(activity);
        linearLayout.setOrientation(1);
        final e.k kVar = new e.k(activity);
        for (int i3 = 0; i3 < strArr.length; i3++) {
            z88 z88Var = new z88(activity);
            z88Var.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
            z88Var.setTag(Integer.valueOf(i3));
            z88Var.b(org.telegram.ui.ActionBar.l.B1("radioBackground"), org.telegram.ui.ActionBar.l.B1("dialogRadioBackgroundChecked"));
            String str2 = strArr[i3];
            if (i2 == i3) {
                z2 = true;
            } else {
                z2 = false;
            }
            z88Var.e(str2, z2);
            linearLayout.addView(z88Var);
            z88Var.setOnClickListener(new View.OnClickListener() { // from class: bb
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.J4(e.k.this, onClickListener, view);
                }
            });
        }
        kVar.x(str);
        kVar.E(linearLayout);
        kVar.v(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        return kVar.a();
    }

    public static /* synthetic */ String K4(int i2) {
        return org.telegram.messenger.u.U("Times", i2 + 1, new Object[0]);
    }

    public static void K5(org.telegram.ui.ActionBar.f fVar, mq9 mq9Var, String str, boolean z2, int i2) {
        int i3;
        String str2;
        if (fVar.E0() == null) {
            return;
        }
        g.l lVar = new g.l(fVar.E0());
        if (z2) {
            i3 = org.telegram.mdgram.R.string.ChatWithAdminChannelTitle;
            str2 = "ChatWithAdminChannelTitle";
        } else {
            i3 = org.telegram.mdgram.R.string.ChatWithAdminGroupTitle;
            str2 = "ChatWithAdminGroupTitle";
        }
        lVar.l(org.telegram.messenger.u.B0(str2, i3), true);
        LinearLayout linearLayout = new LinearLayout(fVar.E0());
        linearLayout.setOrientation(1);
        TextView textView = new TextView(fVar.E0());
        linearLayout.addView(textView, cn4.n(-1, -1, 0, 24, 16, 24, 24));
        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        textView.setTextSize(1, 16.0f);
        textView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("ChatWithAdminMessage", org.telegram.mdgram.R.string.ChatWithAdminMessage, str, org.telegram.messenger.u.G(i2, false))));
        TextView textView2 = new TextView(fVar.E0());
        textView2.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
        textView2.setGravity(17);
        textView2.setTextSize(1, 14.0f);
        textView2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        textView2.setText(org.telegram.messenger.u.B0("IUnderstand", org.telegram.mdgram.R.string.IUnderstand));
        textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("featuredStickers_buttonText"));
        textView2.setBackground(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(6.0f), org.telegram.ui.ActionBar.l.B1("featuredStickers_addButton"), org.telegram.ui.ActionBar.l.B1("featuredStickers_addButtonPressed")));
        linearLayout.addView(textView2, cn4.n(-1, 48, 0, 24, 15, 16, 24));
        lVar.e(linearLayout);
        final org.telegram.ui.ActionBar.g o2 = lVar.o();
        textView2.setOnClickListener(new View.OnClickListener() { // from class: e8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g.this.dismiss();
            }
        });
    }

    public static boolean L1(Context context, int i2, long j2, boolean z2) {
        fm9 S7;
        if (ic2.h(j2) && (S7 = org.telegram.messenger.y.u8(i2).S7(Long.valueOf(-j2))) != null && S7.f5618f && !org.telegram.messenger.d.E(S7)) {
            if (!z2) {
                gm9 T7 = org.telegram.messenger.y.u8(i2).T7(S7.f5600a);
                if (T7 == null) {
                    T7 = org.telegram.messenger.z.w4(i2).n9(S7.f5600a, org.telegram.messenger.d.M(S7), new CountDownLatch(1), false, false);
                }
                if (T7 != null && T7.q >= ConnectionsManager.getInstance(i2).getCurrentTime()) {
                    z2 = true;
                }
            }
            if (z2) {
                G2(context, S7.f5602a, org.telegram.messenger.u.B0("SlowmodeSendError", org.telegram.mdgram.R.string.SlowmodeSendError)).G();
                return true;
            }
            return false;
        }
        return false;
    }

    public static g.l L2(Context context, int i2, int i3, final s0 s0Var, l.r rVar) {
        if (context == null) {
            return null;
        }
        q0 q0Var = new q0(rVar);
        final g.l lVar = new g.l(context, false, rVar);
        lVar.c(false);
        final q qVar = new q(context, rVar);
        qVar.setMinValue(0);
        qVar.setMaxValue(10);
        qVar.setTextColor(q0Var.textColor);
        qVar.setValue(i2 - 1);
        qVar.setWrapSelectorWheel(false);
        qVar.setFormatter(new e1.c() { // from class: q6
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i4) {
                String K4;
                K4 = b.K4(i4);
                return K4;
            }
        });
        final r rVar2 = new r(context, rVar);
        rVar2.setMinValue(0);
        rVar2.setMaxValue(10);
        rVar2.setTextColor(q0Var.textColor);
        rVar2.setValue((i3 / 60) - 1);
        rVar2.setWrapSelectorWheel(false);
        rVar2.setFormatter(new e1.c() { // from class: r6
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i4) {
                String L4;
                L4 = b.L4(i4);
                return L4;
            }
        });
        e1 e1Var = new e1(context, rVar);
        e1Var.setMinValue(0);
        e1Var.setMaxValue(0);
        e1Var.setTextColor(q0Var.textColor);
        e1Var.setValue(0);
        e1Var.setWrapSelectorWheel(false);
        e1Var.setFormatter(new e1.c() { // from class: s6
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i4) {
                String M4;
                M4 = b.M4(i4);
                return M4;
            }
        });
        final s sVar = new s(context, qVar, rVar2, e1Var);
        sVar.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        sVar.addView(frameLayout, cn4.n(-1, -2, 51, 22, 0, 0, 4));
        TextView textView = new TextView(context);
        textView.setText(org.telegram.messenger.u.B0("NotfificationsFrequencyTitle", org.telegram.mdgram.R.string.NotfificationsFrequencyTitle));
        textView.setTextColor(q0Var.textColor);
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        frameLayout.addView(textView, cn4.c(-2, -2.0f, 51, 0.0f, 12.0f, 0.0f, 0.0f));
        textView.setOnTouchListener(new View.OnTouchListener() { // from class: t6
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean N4;
                N4 = b.N4(view, motionEvent);
                return N4;
            }
        });
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setWeightSum(1.0f);
        sVar.addView(linearLayout, cn4.l(-1, -2, 1.0f, 0, 0, 12, 0, 12));
        u uVar = new u(context);
        linearLayout.addView(qVar, cn4.h(0, 270, 0.4f));
        linearLayout.addView(e1Var, cn4.j(0, -2, 0.2f, 16));
        linearLayout.addView(rVar2, cn4.h(0, 270, 0.4f));
        uVar.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
        uVar.setGravity(17);
        uVar.setTextColor(q0Var.buttonTextColor);
        uVar.setTextSize(1, 14.0f);
        uVar.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        uVar.setBackgroundDrawable(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(4.0f), q0Var.buttonBackgroundColor, q0Var.buttonBackgroundPressedColor));
        uVar.setText(org.telegram.messenger.u.B0("AutoDeleteConfirm", org.telegram.mdgram.R.string.AutoDeleteConfirm));
        sVar.addView(uVar, cn4.n(-1, 48, 83, 16, 15, 16, 16));
        e1.e eVar = new e1.e() { // from class: u6
            @Override // org.telegram.ui.Components.e1.e
            public final void a(e1 e1Var2, int i4, int i5) {
                b.O4(sVar, e1Var2, i4, i5);
            }
        };
        qVar.setOnValueChangedListener(eVar);
        rVar2.setOnValueChangedListener(eVar);
        uVar.setOnClickListener(new View.OnClickListener() { // from class: v6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.P4(e1.this, rVar2, s0Var, lVar, view);
            }
        });
        lVar.e(sVar);
        org.telegram.ui.ActionBar.g o2 = lVar.o();
        o2.X0(q0Var.backgroundColor);
        o2.e0(q0Var.backgroundColor);
        return lVar;
    }

    public static /* synthetic */ void L3(boolean z2, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, int i2) {
        if (z2 && i2 == 0) {
            I1(e1Var, e1Var2, e1Var3);
        }
    }

    public static /* synthetic */ String L4(int i2) {
        return org.telegram.messenger.u.U("Minutes", i2 + 1, new Object[0]);
    }

    public static void L5(org.telegram.ui.ActionBar.f fVar, long j2, int i2, int i3, ArrayList arrayList, int i4, z.c cVar) {
        M5(fVar, j2, i2, i3, arrayList, i4, cVar, null);
    }

    public static org.telegram.ui.ActionBar.e M1(Activity activity, final n0 n0Var) {
        if (tla.i() < 2) {
            return null;
        }
        e.k kVar = new e.k(activity);
        final Runnable c2 = kVar.c();
        final org.telegram.ui.ActionBar.e[] eVarArr = new org.telegram.ui.ActionBar.e[1];
        LinearLayout linearLayout = new LinearLayout(activity);
        linearLayout.setOrientation(1);
        for (int i2 = 0; i2 < 10; i2++) {
            if (tla.p(i2).l() != null) {
                defpackage.r2 r2Var = new defpackage.r2(activity, false);
                r2Var.a(i2, false);
                r2Var.setPadding(org.telegram.messenger.a.e0(14.0f), 0, org.telegram.messenger.a.e0(14.0f), 0);
                r2Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
                linearLayout.addView(r2Var, cn4.g(-1, 50));
                r2Var.setOnClickListener(new View.OnClickListener() { // from class: t8
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        b.W2(eVarArr, c2, n0Var, view);
                    }
                });
            }
        }
        kVar.x(org.telegram.messenger.u.B0("SelectAccount", org.telegram.mdgram.R.string.SelectAccount));
        kVar.E(linearLayout);
        kVar.v(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        org.telegram.ui.ActionBar.e a2 = kVar.a();
        eVarArr[0] = a2;
        return a2;
    }

    public static g.l M2(Context context, long j2, final t0 t0Var) {
        l lVar;
        if (context == null) {
            return null;
        }
        q0 q0Var = new q0();
        final g.l lVar2 = new g.l(context, false);
        lVar2.c(false);
        final e1 e1Var = new e1(context);
        e1Var.setTextColor(q0Var.textColor);
        e1Var.setTextOffset(org.telegram.messenger.a.e0(10.0f));
        e1Var.setItemCount(5);
        final j jVar = new j(context);
        jVar.setItemCount(5);
        jVar.setTextColor(q0Var.textColor);
        jVar.setTextOffset(-org.telegram.messenger.a.e0(10.0f));
        final k kVar = new k(context);
        kVar.setItemCount(5);
        kVar.setTextColor(q0Var.textColor);
        kVar.setTextOffset(-org.telegram.messenger.a.e0(34.0f));
        final l lVar3 = new l(context, e1Var, jVar, kVar);
        lVar3.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        lVar3.addView(frameLayout, cn4.n(-1, -2, 51, 22, 0, 0, 4));
        TextView textView = new TextView(context);
        textView.setText(org.telegram.messenger.u.B0("SetEmojiStatusUntilTitle", org.telegram.mdgram.R.string.SetEmojiStatusUntilTitle));
        textView.setTextColor(q0Var.textColor);
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        frameLayout.addView(textView, cn4.c(-2, -2.0f, 51, 0.0f, 12.0f, 0.0f, 0.0f));
        textView.setOnTouchListener(new View.OnTouchListener() { // from class: pb
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean Q4;
                Q4 = b.Q4(view, motionEvent);
                return Q4;
            }
        });
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setWeightSum(1.0f);
        lVar3.addView(linearLayout, cn4.l(-1, -2, 1.0f, 0, 0, 12, 0, 12));
        final long currentTimeMillis = System.currentTimeMillis();
        final Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(currentTimeMillis);
        final int i2 = calendar.get(1);
        final int i3 = calendar.get(6);
        m mVar = new m(context);
        linearLayout.addView(e1Var, cn4.h(0, 270, 0.5f));
        e1Var.setMinValue(0);
        e1Var.setMaxValue(365);
        e1Var.setWrapSelectorWheel(false);
        e1Var.setFormatter(new e1.c() { // from class: qb
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i4) {
                String R4;
                R4 = b.R4(currentTimeMillis, calendar, i2, i3, i4);
                return R4;
            }
        });
        e1.e eVar = new e1.e() { // from class: rb
            @Override // org.telegram.ui.Components.e1.e
            public final void a(e1 e1Var2, int i4, int i5) {
                b.S4(lVar3, e1Var, jVar, kVar, e1Var2, i4, i5);
            }
        };
        e1Var.setOnValueChangedListener(eVar);
        jVar.setMinValue(0);
        jVar.setMaxValue(23);
        linearLayout.addView(jVar, cn4.h(0, 270, 0.2f));
        jVar.setFormatter(new e1.c() { // from class: n6
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i4) {
                String T4;
                T4 = b.T4(i4);
                return T4;
            }
        });
        jVar.setOnValueChangedListener(eVar);
        kVar.setMinValue(0);
        kVar.setMaxValue(59);
        kVar.setValue(0);
        kVar.setFormatter(new e1.c() { // from class: o6
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i4) {
                String U4;
                U4 = b.U4(i4);
                return U4;
            }
        });
        linearLayout.addView(kVar, cn4.h(0, 270, 0.3f));
        kVar.setOnValueChangedListener(eVar);
        if (j2 > 0 && j2 != 2147483646) {
            long j3 = 1000 * j2;
            calendar.setTimeInMillis(System.currentTimeMillis());
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            calendar.set(11, 0);
            lVar = lVar3;
            int timeInMillis = (int) ((j3 - calendar.getTimeInMillis()) / 86400000);
            calendar.setTimeInMillis(j3);
            if (timeInMillis >= 0) {
                kVar.setValue(calendar.get(12));
                jVar.setValue(calendar.get(11));
                e1Var.setValue(timeInMillis);
            }
        } else {
            lVar = lVar3;
        }
        J1(null, null, 0, e1Var, jVar, kVar);
        mVar.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
        mVar.setGravity(17);
        mVar.setTextColor(q0Var.buttonTextColor);
        mVar.setTextSize(1, 14.0f);
        mVar.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        mVar.setBackgroundDrawable(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(4.0f), q0Var.buttonBackgroundColor, q0Var.buttonBackgroundPressedColor));
        mVar.setText(org.telegram.messenger.u.B0("SetEmojiStatusUntilButton", org.telegram.mdgram.R.string.SetEmojiStatusUntilButton));
        l lVar4 = lVar;
        lVar4.addView(mVar, cn4.n(-1, 48, 83, 16, 15, 16, 16));
        mVar.setOnClickListener(new View.OnClickListener() { // from class: p6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.V4(e1.this, jVar, kVar, calendar, t0Var, lVar2, view);
            }
        });
        lVar2.e(lVar4);
        org.telegram.ui.ActionBar.g o2 = lVar2.o();
        o2.X0(q0Var.backgroundColor);
        o2.e0(q0Var.backgroundColor);
        return lVar2;
    }

    public static /* synthetic */ String M4(int i2) {
        return org.telegram.messenger.u.B0("NotificationsFrequencyDivider", org.telegram.mdgram.R.string.NotificationsFrequencyDivider);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v3 */
    public static void M5(final org.telegram.ui.ActionBar.f fVar, final long j2, final int i2, final int i3, final ArrayList arrayList, final int i4, final z.c cVar, final z.c cVar2) {
        String B0;
        int i5;
        final e.k kVar;
        int[] iArr;
        LinearLayout linearLayout;
        Drawable drawable;
        String[] strArr;
        boolean z2;
        if (fVar != null && fVar.E0() != null) {
            boolean v0 = rn6.k0(i4).v0(j2);
            String[] strArr2 = new String[5];
            strArr2[0] = org.telegram.messenger.u.B0("NotificationsTurnOn", org.telegram.mdgram.R.string.NotificationsTurnOn);
            ?? r8 = 1;
            strArr2[1] = org.telegram.messenger.u.d0("MuteFor", org.telegram.mdgram.R.string.MuteFor, org.telegram.messenger.u.U("Hours", 1, new Object[0]));
            strArr2[2] = org.telegram.messenger.u.d0("MuteFor", org.telegram.mdgram.R.string.MuteFor, org.telegram.messenger.u.U("Days", 2, new Object[0]));
            Drawable drawable2 = null;
            if (j2 == 0 && (fVar instanceof org.telegram.ui.h0)) {
                B0 = null;
            } else {
                B0 = org.telegram.messenger.u.B0("NotificationsCustomize", org.telegram.mdgram.R.string.NotificationsCustomize);
            }
            strArr2[3] = B0;
            int i6 = 4;
            strArr2[4] = org.telegram.messenger.u.B0("NotificationsTurnOff", org.telegram.mdgram.R.string.NotificationsTurnOff);
            int[] iArr2 = {org.telegram.mdgram.R.drawable.notifications_on, org.telegram.mdgram.R.drawable.notifications_mute1h, org.telegram.mdgram.R.drawable.notifications_mute2d, org.telegram.mdgram.R.drawable.notifications_settings, org.telegram.mdgram.R.drawable.notifications_off};
            LinearLayout linearLayout2 = new LinearLayout(fVar.E0());
            linearLayout2.setOrientation(1);
            e.k kVar2 = new e.k(fVar.E0());
            int i7 = 0;
            LinearLayout linearLayout3 = linearLayout2;
            for (int i8 = 5; i7 < i8; i8 = 5) {
                if (strArr2[i7] == null) {
                    i5 = i7;
                    kVar = kVar2;
                    iArr = iArr2;
                    linearLayout = linearLayout3;
                    drawable = drawable2;
                    strArr = strArr2;
                    z2 = v0;
                } else {
                    TextView textView = new TextView(fVar.E0());
                    Drawable drawable3 = fVar.E0().getResources().getDrawable(iArr2[i7]);
                    if (i7 == i6) {
                        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed"));
                        drawable3.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogRedIcon"), PorterDuff.Mode.MULTIPLY));
                    } else {
                        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
                        drawable3.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("dialogIcon"), PorterDuff.Mode.MULTIPLY));
                    }
                    textView.setTextSize(r8, 16.0f);
                    textView.setLines(r8);
                    textView.setMaxLines(r8);
                    textView.setCompoundDrawablesWithIntrinsicBounds(drawable3, drawable2, drawable2, drawable2);
                    textView.setTag(Integer.valueOf(i7));
                    textView.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
                    textView.setPadding(org.telegram.messenger.a.e0(24.0f), 0, org.telegram.messenger.a.e0(24.0f), 0);
                    textView.setSingleLine(r8);
                    textView.setGravity(19);
                    textView.setCompoundDrawablePadding(org.telegram.messenger.a.e0(26.0f));
                    textView.setText(strArr2[i7]);
                    linearLayout3.addView(textView, cn4.m(-1, 48, 51));
                    i5 = i7;
                    kVar = kVar2;
                    iArr = iArr2;
                    final boolean z3 = v0;
                    linearLayout = linearLayout3;
                    drawable = drawable2;
                    strArr = strArr2;
                    z2 = v0;
                    textView.setOnClickListener(new View.OnClickListener() { // from class: lb
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            b.w5(j2, i4, z3, i2, cVar2, i3, fVar, arrayList, cVar, kVar, view);
                        }
                    });
                }
                i7 = i5 + 1;
                linearLayout3 = linearLayout;
                kVar2 = kVar;
                iArr2 = iArr;
                drawable2 = drawable;
                strArr2 = strArr;
                v0 = z2;
                i6 = 4;
                r8 = 1;
            }
            e.k kVar3 = kVar2;
            kVar3.x(org.telegram.messenger.u.B0("Notifications", org.telegram.mdgram.R.string.Notifications));
            kVar3.E(linearLayout3);
            fVar.f2(kVar3.a());
        }
    }

    public static Dialog N1(final Context context, l.r rVar) {
        return new e.k(context, rVar).n(org.telegram.messenger.u.B0("ApkRestricted", org.telegram.mdgram.R.string.ApkRestricted)).y(org.telegram.mdgram.R.raw.permission_request_apk, 72, false, org.telegram.ui.ActionBar.l.B1("dialogTopBackground")).v(org.telegram.messenger.u.B0("PermissionOpenSettings", org.telegram.mdgram.R.string.PermissionOpenSettings), new DialogInterface.OnClickListener() { // from class: f8
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                b.X2(context, dialogInterface, i2);
            }
        }).p(org.telegram.messenger.u.B0("ContactsPermissionAlertNotNow", org.telegram.mdgram.R.string.ContactsPermissionAlertNotNow), null).a();
    }

    public static org.telegram.ui.ActionBar.e N2(final org.telegram.ui.ActionBar.f fVar, l.r rVar) {
        URLSpan[] uRLSpanArr;
        if (fVar == null || fVar.E0() == null) {
            return null;
        }
        a1.c cVar = new a1.c(fVar.E0(), fVar.j());
        SpannableString spannableString = new SpannableString(Html.fromHtml(org.telegram.messenger.u.B0("AskAQuestionInfo", org.telegram.mdgram.R.string.AskAQuestionInfo).replace("\n", "<br>")));
        for (URLSpan uRLSpan : (URLSpan[]) spannableString.getSpans(0, spannableString.length(), URLSpan.class)) {
            int spanStart = spannableString.getSpanStart(uRLSpan);
            int spanEnd = spannableString.getSpanEnd(uRLSpan);
            spannableString.removeSpan(uRLSpan);
            spannableString.setSpan(new t(uRLSpan.getURL(), fVar), spanStart, spanEnd, 0);
        }
        cVar.setText(spannableString);
        cVar.setTextSize(1, 16.0f);
        cVar.setLinkTextColor(org.telegram.ui.ActionBar.l.C1("dialogTextLink", rVar));
        cVar.setHighlightColor(org.telegram.ui.ActionBar.l.C1("dialogLinkSelection", rVar));
        cVar.setPadding(org.telegram.messenger.a.e0(23.0f), 0, org.telegram.messenger.a.e0(23.0f), 0);
        cVar.setMovementMethod(new a.f());
        cVar.setTextColor(org.telegram.ui.ActionBar.l.C1("dialogTextBlack", rVar));
        e.k kVar = new e.k(fVar.E0(), rVar);
        kVar.E(cVar);
        kVar.x(org.telegram.messenger.u.B0("AskAQuestion", org.telegram.mdgram.R.string.AskAQuestion));
        kVar.v(org.telegram.messenger.u.B0("AskButton", org.telegram.mdgram.R.string.AskButton), new DialogInterface.OnClickListener() { // from class: t9
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                b.D5(f.this);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        return kVar.a();
    }

    public static /* synthetic */ void N3(boolean z2, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, int i2) {
        if (z2 && i2 == 0) {
            I1(e1Var, e1Var2, e1Var3);
        }
    }

    public static /* synthetic */ boolean N4(View view, MotionEvent motionEvent) {
        return true;
    }

    public static void N5(String str, org.telegram.ui.ActionBar.f fVar) {
        String U;
        if (str != null && str.startsWith("FLOOD_WAIT") && fVar != null && fVar.E0() != null) {
            int intValue = Utilities.B(str).intValue();
            if (intValue < 60) {
                U = org.telegram.messenger.u.U("Seconds", intValue, new Object[0]);
            } else {
                U = org.telegram.messenger.u.U("Minutes", intValue / 60, new Object[0]);
            }
            e.k kVar = new e.k(fVar.E0());
            kVar.x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName));
            kVar.n(org.telegram.messenger.u.d0("FloodWaitTime", org.telegram.mdgram.R.string.FloodWaitTime, U));
            kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
            fVar.h2(kVar.a(), true, null);
        }
    }

    public static g.l O1(Context context, int i2, l.r rVar, final r0 r0Var) {
        if (context == null) {
            return null;
        }
        q0 q0Var = new q0(rVar);
        final g.l lVar = new g.l(context, false, rVar);
        lVar.c(false);
        final int[] iArr = {0, 1440, 2880, 4320, 5760, 7200, 8640, 10080, 20160, 30240, 44640, 89280, 133920, 178560, 223200, 267840, 525600};
        final n nVar = new n(context, rVar, iArr);
        nVar.setMinValue(0);
        nVar.setMaxValue(16);
        nVar.setTextColor(q0Var.textColor);
        nVar.setValue(0);
        nVar.setFormatter(new e1.c() { // from class: qa
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i3) {
                String Y2;
                Y2 = b.Y2(iArr, i3);
                return Y2;
            }
        });
        final o oVar = new o(context, nVar);
        oVar.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        oVar.addView(frameLayout, cn4.n(-1, -2, 51, 22, 0, 0, 4));
        TextView textView = new TextView(context);
        textView.setText(org.telegram.messenger.u.B0("AutoDeleteAfteTitle", org.telegram.mdgram.R.string.AutoDeleteAfteTitle));
        textView.setTextColor(q0Var.textColor);
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        frameLayout.addView(textView, cn4.c(-2, -2.0f, 51, 0.0f, 12.0f, 0.0f, 0.0f));
        textView.setOnTouchListener(new View.OnTouchListener() { // from class: ra
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean Z2;
                Z2 = b.Z2(view, motionEvent);
                return Z2;
            }
        });
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setWeightSum(1.0f);
        oVar.addView(linearLayout, cn4.l(-1, -2, 1.0f, 0, 0, 12, 0, 12));
        final p pVar = new p(context, true, true, false);
        linearLayout.addView(nVar, cn4.h(0, 270, 1.0f));
        pVar.setPadding(0, 0, 0, 0);
        pVar.setGravity(17);
        pVar.setTextColor(q0Var.buttonTextColor);
        pVar.setTextSize(org.telegram.messenger.a.e0(14.0f));
        pVar.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        pVar.setBackgroundDrawable(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(4.0f), q0Var.buttonBackgroundColor, q0Var.buttonBackgroundPressedColor));
        oVar.addView(pVar, cn4.n(-1, 48, 83, 16, 15, 16, 16));
        pVar.setText(org.telegram.messenger.u.B0("DisableAutoDeleteTimer", org.telegram.mdgram.R.string.DisableAutoDeleteTimer));
        nVar.setOnValueChangedListener(new e1.e() { // from class: sa
            @Override // org.telegram.ui.Components.e1.e
            public final void a(e1 e1Var, int i3, int i4) {
                b.a3(te.this, oVar, e1Var, i3, i4);
            }
        });
        pVar.setOnClickListener(new View.OnClickListener() { // from class: ta
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.b3(iArr, nVar, r0Var, lVar, view);
            }
        });
        lVar.e(oVar);
        org.telegram.ui.ActionBar.g o2 = lVar.o();
        o2.X0(q0Var.backgroundColor);
        o2.e0(q0Var.backgroundColor);
        return lVar;
    }

    public static e.k O2(Context context, final an9 an9Var, l.r rVar) {
        e.k kVar = new e.k(context, rVar);
        kVar.x(org.telegram.messenger.u.B0("MessageLifetime", org.telegram.mdgram.R.string.MessageLifetime));
        final e1 e1Var = new e1(context);
        e1Var.setMinValue(0);
        e1Var.setMaxValue(20);
        int i2 = an9Var.e;
        if (i2 > 0 && i2 < 16) {
            e1Var.setValue(i2);
        } else if (i2 == 30) {
            e1Var.setValue(16);
        } else if (i2 == 60) {
            e1Var.setValue(17);
        } else if (i2 == 3600) {
            e1Var.setValue(18);
        } else if (i2 == 86400) {
            e1Var.setValue(19);
        } else if (i2 == 604800) {
            e1Var.setValue(20);
        } else if (i2 == 0) {
            e1Var.setValue(0);
        }
        e1Var.setFormatter(new e1.c() { // from class: c8
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i3) {
                String X4;
                X4 = b.X4(i3);
                return X4;
            }
        });
        kVar.E(e1Var);
        kVar.p(org.telegram.messenger.u.B0("Done", org.telegram.mdgram.R.string.Done), new DialogInterface.OnClickListener() { // from class: d8
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                b.Y4(an9.this, e1Var, dialogInterface, i3);
            }
        });
        return kVar;
    }

    public static /* synthetic */ void O3(boolean z2, e1 e1Var, e1 e1Var2, e1 e1Var3, p0 p0Var, DialogInterface dialogInterface, int i2) {
        if (z2) {
            I1(e1Var, e1Var2, e1Var3);
        }
        p0Var.a(e1Var3.getValue(), e1Var2.getValue(), e1Var.getValue());
    }

    public static /* synthetic */ void O4(LinearLayout linearLayout, e1 e1Var, int i2, int i3) {
        try {
            linearLayout.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
    }

    public static void O5(org.telegram.ui.ActionBar.f fVar, String str, boolean z2, boolean z3) {
        Q5(fVar, str, z2, true, z3, null, null);
    }

    public static Dialog P1(final Context context) {
        int i2;
        e.k x2 = new e.k(context).x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.AllowBackgroundActivity));
        if (ns6.c()) {
            if (Build.VERSION.SDK_INT >= 31) {
                i2 = org.telegram.mdgram.R.string.AllowBackgroundActivityInfoOneUIAboveS;
            } else {
                i2 = org.telegram.mdgram.R.string.AllowBackgroundActivityInfoOneUIBelowS;
            }
        } else {
            i2 = org.telegram.mdgram.R.string.AllowBackgroundActivityInfo;
        }
        return x2.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.z0(i2))).y(org.telegram.mdgram.R.raw.permission_request_apk, 72, false, org.telegram.ui.ActionBar.l.B1("dialogTopBackground")).v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PermissionOpenSettings), new DialogInterface.OnClickListener() { // from class: e9
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                b.c3(context, dialogInterface, i3);
            }
        }).p(org.telegram.messenger.u.B0("ContactsPermissionAlertNotNow", org.telegram.mdgram.R.string.ContactsPermissionAlertNotNow), null).a();
    }

    public static void P2(final org.telegram.ui.ActionBar.f fVar, int i2, final l.u uVar, final l.t tVar) {
        if (fVar != null && fVar.E0() != null) {
            Activity E0 = fVar.E0();
            final EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(E0);
            editTextBoldCursor.setBackground(null);
            editTextBoldCursor.M(org.telegram.ui.ActionBar.l.B1("dialogInputField"), org.telegram.ui.ActionBar.l.B1("dialogInputFieldActivated"), org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
            e.k kVar = new e.k(E0);
            kVar.x(org.telegram.messenger.u.B0("NewTheme", org.telegram.mdgram.R.string.NewTheme));
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
            kVar.v(org.telegram.messenger.u.B0("Create", org.telegram.mdgram.R.string.Create), new DialogInterface.OnClickListener() { // from class: ia
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    b.Z4(dialogInterface, i3);
                }
            });
            LinearLayout linearLayout = new LinearLayout(E0);
            linearLayout.setOrientation(1);
            kVar.E(linearLayout);
            TextView textView = new TextView(E0);
            if (i2 != 0) {
                textView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("EnterThemeNameEdit", org.telegram.mdgram.R.string.EnterThemeNameEdit)));
            } else {
                textView.setText(org.telegram.messenger.u.B0("EnterThemeName", org.telegram.mdgram.R.string.EnterThemeName));
            }
            textView.setTextSize(1, 16.0f);
            textView.setPadding(org.telegram.messenger.a.e0(23.0f), org.telegram.messenger.a.e0(12.0f), org.telegram.messenger.a.e0(23.0f), org.telegram.messenger.a.e0(6.0f));
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
            linearLayout.addView(textView, cn4.g(-1, -2));
            editTextBoldCursor.setTextSize(1, 16.0f);
            editTextBoldCursor.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
            editTextBoldCursor.setMaxLines(1);
            editTextBoldCursor.setLines(1);
            editTextBoldCursor.setInputType(16385);
            editTextBoldCursor.setGravity(51);
            editTextBoldCursor.setSingleLine(true);
            editTextBoldCursor.setImeOptions(6);
            editTextBoldCursor.setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            editTextBoldCursor.setCursorSize(org.telegram.messenger.a.e0(20.0f));
            editTextBoldCursor.setCursorWidth(1.5f);
            editTextBoldCursor.setPadding(0, org.telegram.messenger.a.e0(4.0f), 0, 0);
            linearLayout.addView(editTextBoldCursor, cn4.n(-1, 36, 51, 24, 6, 24, 0));
            editTextBoldCursor.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: ja
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView2, int i3, KeyEvent keyEvent) {
                    boolean a5;
                    a5 = b.a5(textView2, i3, keyEvent);
                    return a5;
                }
            });
            editTextBoldCursor.setText(U2(tVar));
            editTextBoldCursor.setSelection(editTextBoldCursor.length());
            final org.telegram.ui.ActionBar.e a2 = kVar.a();
            a2.setOnShowListener(new DialogInterface.OnShowListener() { // from class: ka
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    b.c5(EditTextBoldCursor.this, dialogInterface);
                }
            });
            fVar.f2(a2);
            editTextBoldCursor.requestFocus();
            a2.J0(-1).setOnClickListener(new View.OnClickListener() { // from class: ma
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.f5(f.this, editTextBoldCursor, tVar, uVar, a2, view);
                }
            });
        }
    }

    public static /* synthetic */ boolean P3(View view, MotionEvent motionEvent) {
        return true;
    }

    public static /* synthetic */ void P4(e1 e1Var, e1 e1Var2, s0 s0Var, g.l lVar, View view) {
        s0Var.a(e1Var.getValue() + 1, (e1Var2.getValue() + 1) * 60);
        lVar.b().run();
    }

    public static void P5(org.telegram.ui.ActionBar.f fVar, String str, boolean z2, boolean z3, l.r rVar) {
        Q5(fVar, str, z2, true, z3, null, rVar);
    }

    public static e.k Q1(final Activity activity, mq9 mq9Var, final Runnable runnable, l.r rVar) {
        int i2;
        int i3;
        if (activity == null || Build.VERSION.SDK_INT < 29) {
            return null;
        }
        e.k kVar = new e.k(activity, rVar);
        if (org.telegram.ui.ActionBar.l.N1().J()) {
            i2 = org.telegram.mdgram.R.raw.permission_map_dark;
        } else {
            i2 = org.telegram.mdgram.R.raw.permission_map;
        }
        String j02 = RLottieDrawable.j0(null, i2);
        if (org.telegram.ui.ActionBar.l.N1().J()) {
            i3 = org.telegram.mdgram.R.raw.permission_pin_dark;
        } else {
            i3 = org.telegram.mdgram.R.raw.permission_pin;
        }
        String j03 = RLottieDrawable.j0(null, i3);
        FrameLayout frameLayout = new FrameLayout(activity);
        frameLayout.setClipToOutline(true);
        frameLayout.setOutlineProvider(new b0());
        View view = new View(activity);
        view.setBackground(org.telegram.messenger.f0.s(j02));
        frameLayout.addView(view, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, 0.0f));
        View view2 = new View(activity);
        view2.setBackground(org.telegram.messenger.f0.s(j03));
        frameLayout.addView(view2, cn4.c(60, 82.0f, 17, 0.0f, 0.0f, 0.0f, 0.0f));
        sv svVar = new sv(activity);
        svVar.setRoundRadius(org.telegram.messenger.a.e0(26.0f));
        svVar.f(mq9Var, new mu(mq9Var));
        frameLayout.addView(svVar, cn4.c(52, 52.0f, 17, 0.0f, 0.0f, 0.0f, 11.0f));
        kVar.C(frameLayout);
        kVar.D(0.37820512f);
        kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.PermissionBackgroundLocation)));
        kVar.v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Continue), new DialogInterface.OnClickListener() { // from class: ea
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i4) {
                b.d3(activity, dialogInterface, i4);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), new DialogInterface.OnClickListener() { // from class: fa
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i4) {
                runnable.run();
            }
        });
        return kVar;
    }

    public static Dialog Q2(Activity activity, long j2, int i2, String str, Runnable runnable) {
        return R2(activity, j2, i2, str, runnable, null);
    }

    public static /* synthetic */ String Q3(long j2, Calendar calendar, int i2, int i3) {
        if (i3 == 0) {
            return org.telegram.messenger.u.B0("MessageScheduleToday", org.telegram.mdgram.R.string.MessageScheduleToday);
        }
        long j3 = j2 + (i3 * 86400000);
        calendar.setTimeInMillis(j3);
        if (calendar.get(1) == i2) {
            return org.telegram.messenger.u.p0().m.a(j3);
        }
        return org.telegram.messenger.u.p0().n.a(j3);
    }

    public static /* synthetic */ boolean Q4(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void Q5(final org.telegram.ui.ActionBar.f r13, final java.lang.String r14, boolean r15, final boolean r16, boolean r17, final defpackage.f60.c r18, org.telegram.ui.ActionBar.l.r r19) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.b.Q5(org.telegram.ui.ActionBar.f, java.lang.String, boolean, boolean, boolean, f60$c, org.telegram.ui.ActionBar.l$r):void");
    }

    public static void R1(org.telegram.ui.ActionBar.f fVar, int i2, boolean z2, mq9 mq9Var, final o0 o0Var) {
        String B0;
        int i3;
        String str;
        int e02;
        int e03;
        if (fVar != null && fVar.E0() != null) {
            if (i2 != 1 || mq9Var != null) {
                Activity E0 = fVar.E0();
                e.k kVar = new e.k(E0);
                dl1[] dl1VarArr = new dl1[2];
                LinearLayout linearLayout = new LinearLayout(E0);
                linearLayout.setOrientation(1);
                kVar.E(linearLayout);
                if (i2 == 1) {
                    String E02 = org.telegram.messenger.e.E0(mq9Var.f10558a, mq9Var.f10565b);
                    kVar.x(org.telegram.messenger.u.d0("BlockUserTitle", org.telegram.mdgram.R.string.BlockUserTitle, E02));
                    B0 = org.telegram.messenger.u.B0("BlockUser", org.telegram.mdgram.R.string.BlockUser);
                    kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("BlockUserMessage", org.telegram.mdgram.R.string.BlockUserMessage, E02)));
                } else {
                    kVar.x(org.telegram.messenger.u.d0("BlockUserTitle", org.telegram.mdgram.R.string.BlockUserTitle, org.telegram.messenger.u.U("UsersCountTitle", i2, new Object[0])));
                    B0 = org.telegram.messenger.u.B0("BlockUsers", org.telegram.mdgram.R.string.BlockUsers);
                    kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("BlockUsersMessage", org.telegram.mdgram.R.string.BlockUsersMessage, org.telegram.messenger.u.U("UsersCount", i2, new Object[0]))));
                }
                final boolean[] zArr = {true, true};
                final int i4 = 0;
                for (int i5 = 2; i4 < i5; i5 = 2) {
                    if (i4 != 0 || z2) {
                        dl1 dl1Var = new dl1(E0, 1);
                        dl1VarArr[i4] = dl1Var;
                        dl1Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
                        if (i4 == 0) {
                            dl1VarArr[i4].h(org.telegram.messenger.u.B0("ReportSpamTitle", org.telegram.mdgram.R.string.ReportSpamTitle), "", true, false);
                        } else {
                            dl1 dl1Var2 = dl1VarArr[i4];
                            if (i2 == 1) {
                                i3 = org.telegram.mdgram.R.string.DeleteThisChatBothSides;
                                str = "DeleteThisChatBothSides";
                            } else {
                                i3 = org.telegram.mdgram.R.string.DeleteTheseChatsBothSides;
                                str = "DeleteTheseChatsBothSides";
                            }
                            dl1Var2.h(org.telegram.messenger.u.B0(str, i3), "", true, false);
                        }
                        dl1 dl1Var3 = dl1VarArr[i4];
                        if (org.telegram.messenger.u.d) {
                            e02 = org.telegram.messenger.a.e0(16.0f);
                        } else {
                            e02 = org.telegram.messenger.a.e0(8.0f);
                        }
                        if (org.telegram.messenger.u.d) {
                            e03 = org.telegram.messenger.a.e0(8.0f);
                        } else {
                            e03 = org.telegram.messenger.a.e0(16.0f);
                        }
                        dl1Var3.setPadding(e02, 0, e03, 0);
                        linearLayout.addView(dl1VarArr[i4], cn4.g(-1, 48));
                        dl1VarArr[i4].setOnClickListener(new View.OnClickListener() { // from class: q9
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                b.f3(zArr, i4, view);
                            }
                        });
                    }
                    i4++;
                }
                kVar.v(B0, new DialogInterface.OnClickListener() { // from class: r9
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i6) {
                        b.g3(b.o0.this, zArr, dialogInterface, i6);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                org.telegram.ui.ActionBar.e a2 = kVar.a();
                fVar.f2(a2);
                TextView textView = (TextView) a2.J0(-1);
                if (textView != null) {
                    textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                }
            }
        }
    }

    public static Dialog R2(Activity activity, final long j2, final int i2, final String str, final Runnable runnable, l.r rVar) {
        String[] strArr;
        boolean z2;
        Activity activity2 = activity;
        SharedPreferences A8 = org.telegram.messenger.y.A8(tla.o);
        final int[] iArr = new int[1];
        int i3 = 0;
        if (j2 != 0) {
            int i4 = A8.getInt(str, 0);
            iArr[0] = i4;
            if (i4 == 3) {
                iArr[0] = 2;
            } else if (i4 == 2) {
                iArr[0] = 3;
            }
            strArr = new String[]{org.telegram.messenger.u.B0("VibrationDefault", org.telegram.mdgram.R.string.VibrationDefault), org.telegram.messenger.u.B0("Short", org.telegram.mdgram.R.string.Short), org.telegram.messenger.u.B0("Long", org.telegram.mdgram.R.string.Long), org.telegram.messenger.u.B0("VibrationDisabled", org.telegram.mdgram.R.string.VibrationDisabled)};
        } else {
            int i5 = A8.getInt(str, 0);
            iArr[0] = i5;
            if (i5 == 0) {
                iArr[0] = 1;
            } else if (i5 == 1) {
                iArr[0] = 2;
            } else if (i5 == 2) {
                iArr[0] = 0;
            }
            strArr = new String[]{org.telegram.messenger.u.B0("VibrationDisabled", org.telegram.mdgram.R.string.VibrationDisabled), org.telegram.messenger.u.B0("VibrationDefault", org.telegram.mdgram.R.string.VibrationDefault), org.telegram.messenger.u.B0("Short", org.telegram.mdgram.R.string.Short), org.telegram.messenger.u.B0("Long", org.telegram.mdgram.R.string.Long), org.telegram.messenger.u.B0("OnlyIfSilent", org.telegram.mdgram.R.string.OnlyIfSilent)};
        }
        String[] strArr2 = strArr;
        LinearLayout linearLayout = new LinearLayout(activity2);
        linearLayout.setOrientation(1);
        e.k kVar = new e.k(activity2, rVar);
        int i6 = 0;
        while (i6 < strArr2.length) {
            z88 z88Var = new z88(activity2, rVar);
            z88Var.setPadding(org.telegram.messenger.a.e0(4.0f), i3, org.telegram.messenger.a.e0(4.0f), i3);
            z88Var.setTag(Integer.valueOf(i6));
            z88Var.b(org.telegram.ui.ActionBar.l.C1("radioBackground", rVar), org.telegram.ui.ActionBar.l.C1("dialogRadioBackgroundChecked", rVar));
            String str2 = strArr2[i6];
            if (iArr[i3] == i6) {
                z2 = true;
            } else {
                z2 = false;
            }
            z88Var.e(str2, z2);
            linearLayout.addView(z88Var);
            int i7 = i6;
            final e.k kVar2 = kVar;
            z88Var.setOnClickListener(new View.OnClickListener() { // from class: db
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.g5(iArr, j2, str, i2, kVar2, runnable, view);
                }
            });
            i6 = i7 + 1;
            kVar = kVar;
            i3 = 0;
            activity2 = activity;
        }
        e.k kVar3 = kVar;
        kVar3.x(org.telegram.messenger.u.B0("Vibrate", org.telegram.mdgram.R.string.Vibrate));
        kVar3.E(linearLayout);
        kVar3.v(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        return kVar3.a();
    }

    public static /* synthetic */ void R3(LinearLayout linearLayout, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, int i2, int i3) {
        try {
            linearLayout.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        J1(null, null, 0, e1Var, e1Var2, e1Var3);
    }

    public static /* synthetic */ String R4(long j2, Calendar calendar, int i2, int i3, int i4) {
        if (i4 == 0) {
            return org.telegram.messenger.u.B0("MessageScheduleToday", org.telegram.mdgram.R.string.MessageScheduleToday);
        }
        long j3 = j2 + (i4 * 86400000);
        calendar.setTimeInMillis(j3);
        int i5 = calendar.get(1);
        int i6 = calendar.get(6);
        if (i5 == i2 && i6 < i3 + 7) {
            return org.telegram.messenger.u.p0().f13204c.a(j3) + ", " + org.telegram.messenger.u.p0().m.a(j3);
        } else if (i5 == i2) {
            return org.telegram.messenger.u.p0().m.a(j3);
        } else {
            return org.telegram.messenger.u.p0().n.a(j3);
        }
    }

    public static ActionBarPopupWindow R5(ActionBarPopupWindow.ActionBarPopupWindowLayout actionBarPopupWindowLayout, View view, int i2, int i3) {
        final Rect rect = new Rect();
        final ActionBarPopupWindow actionBarPopupWindow = new ActionBarPopupWindow(actionBarPopupWindowLayout, -2, -2);
        actionBarPopupWindow.setAnimationStyle(0);
        actionBarPopupWindow.s(true);
        actionBarPopupWindow.setOutsideTouchable(true);
        actionBarPopupWindow.setClippingEnabled(true);
        actionBarPopupWindow.setInputMethodMode(2);
        actionBarPopupWindow.setSoftInputMode(0);
        actionBarPopupWindow.setFocusable(true);
        actionBarPopupWindowLayout.setFocusableInTouchMode(true);
        actionBarPopupWindowLayout.setOnKeyListener(new View.OnKeyListener() { // from class: u9
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i4, KeyEvent keyEvent) {
                boolean z5;
                z5 = b.z5(ActionBarPopupWindow.this, view2, i4, keyEvent);
                return z5;
            }
        });
        actionBarPopupWindowLayout.measure(View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.f12447a.x - org.telegram.messenger.a.e0(40.0f), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.f12447a.y, Integer.MIN_VALUE));
        actionBarPopupWindow.showAsDropDown(view, i2, i3);
        actionBarPopupWindowLayout.r();
        actionBarPopupWindow.y();
        actionBarPopupWindowLayout.setOnTouchListener(new View.OnTouchListener() { // from class: v9
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                boolean A5;
                A5 = b.A5(ActionBarPopupWindow.this, rect, view2, motionEvent);
                return A5;
            }
        });
        return actionBarPopupWindow;
    }

    public static g.l S1(Context context, final long j2, final z.c cVar, l.r rVar) {
        if (context == null) {
            return null;
        }
        final g.l lVar = new g.l(context, false, rVar);
        lVar.c(false);
        final e1 e1Var = new e1(context, rVar);
        e1Var.setTextOffset(org.telegram.messenger.a.e0(10.0f));
        e1Var.setItemCount(5);
        final e1 e1Var2 = new e1(context, rVar);
        e1Var2.setItemCount(5);
        e1Var2.setTextOffset(-org.telegram.messenger.a.e0(10.0f));
        final e1 e1Var3 = new e1(context, rVar);
        e1Var3.setItemCount(5);
        e1Var3.setTextOffset(-org.telegram.messenger.a.e0(24.0f));
        final y yVar = new y(context, e1Var, e1Var2, e1Var3);
        yVar.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        yVar.addView(frameLayout, cn4.n(-1, -2, 51, 22, 0, 0, 4));
        TextView textView = new TextView(context);
        textView.setText(org.telegram.messenger.u.B0("ChooseDate", org.telegram.mdgram.R.string.ChooseDate));
        textView.setTextColor(org.telegram.ui.ActionBar.l.C1("dialogTextBlack", rVar));
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        frameLayout.addView(textView, cn4.c(-2, -2.0f, 51, 0.0f, 12.0f, 0.0f, 0.0f));
        textView.setOnTouchListener(new View.OnTouchListener() { // from class: wa
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean h3;
                h3 = b.h3(view, motionEvent);
                return h3;
            }
        });
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setWeightSum(1.0f);
        yVar.addView(linearLayout, cn4.l(-1, -2, 1.0f, 0, 0, 12, 0, 12));
        System.currentTimeMillis();
        z zVar = new z(context);
        linearLayout.addView(e1Var, cn4.h(0, 270, 0.25f));
        e1Var.setMinValue(1);
        e1Var.setMaxValue(31);
        e1Var.setWrapSelectorWheel(false);
        e1Var.setFormatter(new e1.c() { // from class: hb
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i2) {
                String i3;
                i3 = b.i3(i2);
                return i3;
            }
        });
        e1.e eVar = new e1.e() { // from class: sb
            @Override // org.telegram.ui.Components.e1.e
            public final void a(e1 e1Var4, int i2, int i3) {
                b.j3(yVar, j2, e1Var, e1Var2, e1Var3, e1Var4, i2, i3);
            }
        };
        e1Var.setOnValueChangedListener(eVar);
        e1Var2.setMinValue(0);
        e1Var2.setMaxValue(11);
        e1Var2.setWrapSelectorWheel(false);
        linearLayout.addView(e1Var2, cn4.h(0, 270, 0.5f));
        e1Var2.setFormatter(new e1.c() { // from class: x6
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i2) {
                String k3;
                k3 = b.k3(i2);
                return k3;
            }
        });
        e1Var2.setOnValueChangedListener(eVar);
        final Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j2);
        int i2 = calendar.get(1);
        calendar.setTimeInMillis(System.currentTimeMillis());
        int i3 = calendar.get(1);
        e1Var3.setMinValue(i2);
        e1Var3.setMaxValue(i3);
        e1Var3.setWrapSelectorWheel(false);
        e1Var3.setFormatter(new e1.c() { // from class: i7
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i4) {
                String l3;
                l3 = b.l3(i4);
                return l3;
            }
        });
        linearLayout.addView(e1Var3, cn4.h(0, 270, 0.25f));
        e1Var3.setOnValueChangedListener(eVar);
        e1Var.setValue(31);
        e1Var2.setValue(12);
        e1Var3.setValue(i3);
        H1(j2, e1Var, e1Var2, e1Var3);
        zVar.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
        zVar.setGravity(17);
        zVar.setTextColor(org.telegram.ui.ActionBar.l.C1("featuredStickers_buttonText", rVar));
        zVar.setTextSize(1, 14.0f);
        zVar.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        zVar.setText(org.telegram.messenger.u.B0("JumpToDate", org.telegram.mdgram.R.string.JumpToDate));
        zVar.setBackgroundDrawable(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(4.0f), org.telegram.ui.ActionBar.l.C1("featuredStickers_addButton", rVar), org.telegram.ui.ActionBar.l.C1("featuredStickers_addButtonPressed", rVar)));
        yVar.addView(zVar, cn4.n(-1, 48, 83, 16, 15, 16, 16));
        zVar.setOnClickListener(new View.OnClickListener() { // from class: t7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.m3(j2, e1Var, e1Var2, e1Var3, calendar, cVar, lVar, view);
            }
        });
        lVar.e(yVar);
        return lVar;
    }

    public static Dialog S2(Activity activity, long j2, int i2, boolean z2, boolean z3, Runnable runnable, l.r rVar) {
        String str;
        if (j2 != 0) {
            str = "vibrate_" + j2;
        } else if (z2) {
            str = "vibrate_group";
        } else {
            str = "vibrate_messages";
        }
        return R2(activity, j2, i2, str, runnable, rVar);
    }

    public static /* synthetic */ String S3(int i2) {
        return String.format("%02d", Integer.valueOf(i2));
    }

    public static /* synthetic */ void S4(LinearLayout linearLayout, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, int i2, int i3) {
        try {
            linearLayout.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        J1(null, null, 0, e1Var, e1Var2, e1Var3);
    }

    public static org.telegram.ui.ActionBar.e S5(Context context, int i2, final Runnable runnable, boolean z2, l.r rVar) {
        boolean z3;
        ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        int i3 = org.telegram.messenger.y.u8(i2).J;
        if ((i3 & 1) != 0) {
            arrayList.add(org.telegram.messenger.u.B0("MapPreviewProviderTelegram", org.telegram.mdgram.R.string.MapPreviewProviderTelegram));
            arrayList2.add(0);
        }
        if ((i3 & 2) != 0) {
            arrayList.add(org.telegram.messenger.u.B0("MapPreviewProviderGoogle", org.telegram.mdgram.R.string.MapPreviewProviderGoogle));
            arrayList2.add(1);
        }
        if ((i3 & 4) != 0) {
            arrayList.add(org.telegram.messenger.u.B0("MapPreviewProviderYandex", org.telegram.mdgram.R.string.MapPreviewProviderYandex));
            arrayList2.add(3);
        }
        arrayList.add(org.telegram.messenger.u.B0("MapPreviewProviderNobody", org.telegram.mdgram.R.string.MapPreviewProviderNobody));
        arrayList2.add(2);
        final e.k kVar = new e.k(context, rVar);
        kVar.x(org.telegram.messenger.u.B0("MapPreviewProviderTitle", org.telegram.mdgram.R.string.MapPreviewProviderTitle));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        kVar.E(linearLayout);
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            z88 z88Var = new z88(context, rVar);
            z88Var.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
            z88Var.setTag(Integer.valueOf(i4));
            z88Var.b(org.telegram.ui.ActionBar.l.B1("radioBackground"), org.telegram.ui.ActionBar.l.B1("dialogRadioBackgroundChecked"));
            CharSequence charSequence = (CharSequence) arrayList.get(i4);
            if (org.telegram.messenger.e0.q == ((Integer) arrayList2.get(i4)).intValue()) {
                z3 = true;
            } else {
                z3 = false;
            }
            z88Var.e(charSequence, z3);
            z88Var.setBackground(org.telegram.ui.ActionBar.l.d1(org.telegram.ui.ActionBar.l.B1("listSelectorSDK21"), 2));
            linearLayout.addView(z88Var);
            z88Var.setOnClickListener(new View.OnClickListener() { // from class: n9
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.B5(arrayList2, runnable, kVar, view);
                }
            });
        }
        if (!z2) {
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        }
        org.telegram.ui.ActionBar.e G = kVar.G();
        if (z2) {
            G.setCanceledOnTouchOutside(false);
        }
        return G;
    }

    public static void T1(final org.telegram.ui.ActionBar.f fVar, final mq9 mq9Var, final boolean z2) {
        String B0;
        String d02;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        if (fVar != null && fVar.E0() != null && mq9Var != null && !xla.i(mq9Var) && tla.p(fVar.l0()).k() != mq9Var.f10557a) {
            fVar.l0();
            Activity E0 = fVar.E0();
            FrameLayout frameLayout = new FrameLayout(E0);
            if (z2) {
                B0 = org.telegram.messenger.u.B0("VideoCallAlertTitle", org.telegram.mdgram.R.string.VideoCallAlertTitle);
                d02 = org.telegram.messenger.u.d0("VideoCallAlert", org.telegram.mdgram.R.string.VideoCallAlert, xla.e(mq9Var));
            } else {
                B0 = org.telegram.messenger.u.B0("CallAlertTitle", org.telegram.mdgram.R.string.CallAlertTitle);
                d02 = org.telegram.messenger.u.d0("CallAlert", org.telegram.mdgram.R.string.CallAlert, xla.e(mq9Var));
            }
            k0 k0Var = new k0(E0);
            org.telegram.messenger.a0.q(k0Var);
            k0Var.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
            k0Var.setTextSize(1, 16.0f);
            int i7 = 5;
            if (org.telegram.messenger.u.d) {
                i2 = 5;
            } else {
                i2 = 3;
            }
            k0Var.setGravity(i2 | 48);
            k0Var.setText(org.telegram.messenger.a.b3(d02));
            mu muVar = new mu();
            muVar.y(org.telegram.messenger.a.e0(12.0f));
            muVar.x(1.0f);
            muVar.t(mq9Var);
            sv svVar = new sv(E0);
            svVar.setRoundRadius(org.telegram.messenger.a.e0(20.0f));
            svVar.f(mq9Var, muVar);
            if (org.telegram.messenger.u.d) {
                i3 = 5;
            } else {
                i3 = 3;
            }
            frameLayout.addView(svVar, cn4.c(40, 40.0f, i3 | 48, 22.0f, 5.0f, 22.0f, 0.0f));
            TextView textView = new TextView(E0);
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItem"));
            textView.setTextSize(1, 20.0f);
            textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            textView.setLines(1);
            textView.setMaxLines(1);
            textView.setSingleLine(true);
            if (org.telegram.messenger.u.d) {
                i4 = 5;
            } else {
                i4 = 3;
            }
            textView.setGravity(i4 | 16);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setText(B0);
            boolean z3 = org.telegram.messenger.u.d;
            if (z3) {
                i5 = 5;
            } else {
                i5 = 3;
            }
            int i8 = i5 | 48;
            int i9 = 21;
            if (z3) {
                i6 = 21;
            } else {
                i6 = 76;
            }
            float f2 = i6;
            if (z3) {
                i9 = 76;
            }
            frameLayout.addView(textView, cn4.c(-1, -2.0f, i8, f2, 11.0f, i9, 0.0f));
            if (!org.telegram.messenger.u.d) {
                i7 = 3;
            }
            frameLayout.addView(k0Var, cn4.c(-2, -2.0f, i7 | 48, 24.0f, 57.0f, 24.0f, 9.0f));
            fVar.f2(new e.k(E0).E(frameLayout).v(org.telegram.messenger.u.B0("Call", org.telegram.mdgram.R.string.Call), new DialogInterface.OnClickListener() { // from class: s9
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    b.n3(f.this, mq9Var, z2, dialogInterface, i10);
                }
            }).p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null).a());
        }
    }

    public static Dialog T2(final Context context, l.r rVar, String[] strArr, int i2, String str, String str2, final zu1 zu1Var) {
        final boolean z2;
        int i3;
        int checkSelfPermission;
        boolean shouldShowRequestPermissionRationale;
        if (strArr != null && (context instanceof Activity) && Build.VERSION.SDK_INT >= 23) {
            Activity activity = (Activity) context;
            for (String str3 : strArr) {
                checkSelfPermission = activity.checkSelfPermission(str3);
                if (checkSelfPermission != 0) {
                    shouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale(str3);
                    if (shouldShowRequestPermissionRationale) {
                        z2 = true;
                        break;
                    }
                }
            }
        }
        z2 = false;
        final AtomicBoolean atomicBoolean = new AtomicBoolean();
        e.k y2 = new e.k(context, rVar).y(i2, 72, false, org.telegram.ui.ActionBar.l.B1("dialogTopBackground"));
        if (z2) {
            str = str2;
        }
        e.k n2 = y2.n(org.telegram.messenger.a.b3(str));
        if (z2) {
            i3 = org.telegram.mdgram.R.string.PermissionOpenSettings;
        } else {
            i3 = org.telegram.mdgram.R.string.BotWebViewRequestAllow;
        }
        return n2.v(org.telegram.messenger.u.z0(i3), new DialogInterface.OnClickListener() { // from class: v7
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i4) {
                b.h5(z2, context, atomicBoolean, zu1Var, dialogInterface, i4);
            }
        }).p(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.BotWebViewRequestDontAllow), new DialogInterface.OnClickListener() { // from class: w7
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i4) {
                b.i5(atomicBoolean, zu1Var, dialogInterface, i4);
            }
        }).t(new DialogInterface.OnDismissListener() { // from class: x7
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                b.j5(atomicBoolean, zu1Var, dialogInterface);
            }
        }).a();
    }

    public static /* synthetic */ String T3(int i2) {
        return String.format("%02d", Integer.valueOf(i2));
    }

    public static /* synthetic */ String T4(int i2) {
        return String.format("%02d", Integer.valueOf(i2));
    }

    public static void T5(int i2, org.telegram.ui.ActionBar.f fVar, l.r rVar) {
        if (i2 == 0) {
            return;
        }
        e.k kVar = new e.k(fVar.E0(), rVar);
        kVar.x(org.telegram.messenger.u.B0("UnableForward", org.telegram.mdgram.R.string.UnableForward));
        if (i2 == 1) {
            kVar.n(org.telegram.messenger.u.B0("ErrorSendRestrictedStickers", org.telegram.mdgram.R.string.ErrorSendRestrictedStickers));
        } else if (i2 == 2) {
            kVar.n(org.telegram.messenger.u.B0("ErrorSendRestrictedMedia", org.telegram.mdgram.R.string.ErrorSendRestrictedMedia));
        } else if (i2 == 3) {
            kVar.n(org.telegram.messenger.u.B0("ErrorSendRestrictedPolls", org.telegram.mdgram.R.string.ErrorSendRestrictedPolls));
        } else if (i2 == 4) {
            kVar.n(org.telegram.messenger.u.B0("ErrorSendRestrictedStickersAll", org.telegram.mdgram.R.string.ErrorSendRestrictedStickersAll));
        } else if (i2 == 5) {
            kVar.n(org.telegram.messenger.u.B0("ErrorSendRestrictedMediaAll", org.telegram.mdgram.R.string.ErrorSendRestrictedMediaAll));
        } else if (i2 == 6) {
            kVar.n(org.telegram.messenger.u.B0("ErrorSendRestrictedPollsAll", org.telegram.mdgram.R.string.ErrorSendRestrictedPollsAll));
        } else if (i2 == 7) {
            kVar.n(org.telegram.messenger.u.B0("ErrorSendRestrictedPrivacyVoiceMessages", org.telegram.mdgram.R.string.ErrorSendRestrictedPrivacyVoiceMessages));
        } else if (i2 == 8) {
            kVar.n(org.telegram.messenger.u.B0("ErrorSendRestrictedPrivacyVideoMessages", org.telegram.mdgram.R.string.ErrorSendRestrictedPrivacyVideoMessages));
        }
        kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
        fVar.h2(kVar.a(), true, null);
    }

    public static void U1(String str, final long j2, Context context, final int i2) {
        CharSequence B0;
        int i3;
        String str2;
        String B02;
        int i4;
        int i5;
        int i6;
        int e02;
        e.k kVar = new e.k(context);
        int i7 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if (i7 > 0) {
            B0 = org.telegram.messenger.u.B0("UserBio", org.telegram.mdgram.R.string.UserBio);
        } else {
            B0 = org.telegram.messenger.u.B0("DescriptionPlaceholder", org.telegram.mdgram.R.string.DescriptionPlaceholder);
        }
        kVar.x(B0);
        if (i7 > 0) {
            i3 = org.telegram.mdgram.R.string.VoipGroupBioEditAlertText;
            str2 = "VoipGroupBioEditAlertText";
        } else {
            i3 = org.telegram.mdgram.R.string.DescriptionInfo;
            str2 = "DescriptionInfo";
        }
        kVar.n(org.telegram.messenger.u.B0(str2, i3));
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setClipChildren(false);
        if (i7 < 0) {
            long j3 = -j2;
            if (org.telegram.messenger.y.u8(i2).T7(j3) == null) {
                org.telegram.messenger.y.u8(i2).Pg(j3, ConnectionsManager.generateClassGuid(), true);
            }
        }
        NumberTextView numberTextView = new NumberTextView(context);
        final EditText editText = new EditText(context);
        editText.setTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
        if (i7 > 0) {
            B02 = org.telegram.messenger.u.B0("UserBio", org.telegram.mdgram.R.string.UserBio);
        } else {
            B02 = org.telegram.messenger.u.B0("DescriptionPlaceholder", org.telegram.mdgram.R.string.DescriptionPlaceholder);
        }
        editText.setHint(B02);
        editText.setTextSize(1, 16.0f);
        editText.setBackground(org.telegram.ui.ActionBar.l.U0(context, true));
        editText.setMaxLines(4);
        editText.setRawInputType(147457);
        editText.setImeOptions(6);
        InputFilter[] inputFilterArr = new InputFilter[1];
        if (i7 > 0) {
            i4 = 70;
        } else {
            i4 = 255;
        }
        inputFilterArr[0] = new l0(i4, context, numberTextView);
        editText.setFilters(inputFilterArr);
        numberTextView.setCenterAlign(true);
        numberTextView.setTextSize(15);
        numberTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText4"));
        numberTextView.setImportantForAccessibility(2);
        if (org.telegram.messenger.u.d) {
            i5 = 3;
        } else {
            i5 = 5;
        }
        frameLayout.addView(numberTextView, cn4.c(20, 20.0f, i5, 0.0f, 14.0f, 21.0f, 0.0f));
        if (org.telegram.messenger.u.d) {
            i6 = org.telegram.messenger.a.e0(24.0f);
        } else {
            i6 = 0;
        }
        int e03 = org.telegram.messenger.a.e0(8.0f);
        if (org.telegram.messenger.u.d) {
            e02 = 0;
        } else {
            e02 = org.telegram.messenger.a.e0(24.0f);
        }
        editText.setPadding(i6, e03, e02, org.telegram.messenger.a.e0(8.0f));
        editText.addTextChangedListener(new m0(i4, numberTextView));
        org.telegram.messenger.a.a4(numberTextView, false, 0.0f, false);
        editText.setText(str);
        editText.setSelection(editText.getText().toString().length());
        kVar.E(frameLayout);
        final DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: r7
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i8) {
                b.p3(j2, i2, editText, dialogInterface, i8);
            }
        };
        kVar.v(org.telegram.messenger.u.B0("Save", org.telegram.mdgram.R.string.Save), onClickListener);
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        kVar.u(new DialogInterface.OnDismissListener() { // from class: s7
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                org.telegram.messenger.a.B1(editText);
            }
        });
        frameLayout.addView(editText, cn4.c(-1, -2.0f, 0, 23.0f, 12.0f, 23.0f, 21.0f));
        editText.requestFocus();
        org.telegram.messenger.a.N3(editText);
        final org.telegram.ui.ActionBar.e a2 = kVar.a();
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: u7
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i8, KeyEvent keyEvent) {
                boolean r3;
                r3 = b.r3(j2, a2, onClickListener, textView, i8, keyEvent);
                return r3;
            }
        });
        a2.Y0(org.telegram.ui.ActionBar.l.B1("voipgroup_dialogBackground"));
        a2.show();
        a2.h1(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
    }

    public static String U2(l.t tVar) {
        l.t tVar2;
        int i2;
        List asList = Arrays.asList("Ancient", "Antique", "Autumn", "Baby", "Barely", "Baroque", "Blazing", "Blushing", "Bohemian", "Bubbly", "Burning", "Buttered", "Classic", "Clear", "Cool", "Cosmic", "Cotton", "Cozy", "Crystal", "Dark", "Daring", "Darling", "Dawn", "Dazzling", "Deep", "Deepest", "Delicate", "Delightful", "Divine", "Double", "Downtown", "Dreamy", "Dusky", "Dusty", "Electric", "Enchanted", "Endless", "Evening", "Fantastic", "Flirty", "Forever", "Frigid", "Frosty", "Frozen", "Gentle", "Heavenly", "Hyper", "Icy", "Infinite", "Innocent", "Instant", "Luscious", "Lunar", "Lustrous", "Magic", "Majestic", "Mambo", "Midnight", "Millenium", "Morning", "Mystic", "Natural", "Neon", "Night", "Opaque", "Paradise", "Perfect", "Perky", "Polished", "Powerful", "Rich", "Royal", "Sheer", "Simply", "Sizzling", "Solar", "Sparkling", "Splendid", "Spicy", "Spring", "Stellar", "Sugared", "Summer", "Sunny", "Super", "Sweet", "Tender", "Tenacious", "Tidal", "Toasted", "Totally", "Tranquil", "Tropical", "True", "Twilight", "Twinkling", "Ultimate", "Ultra", "Velvety", "Vibrant", "Vintage", "Virtual", "Warm", "Warmest", "Whipped", "Wild", "Winsome");
        List asList2 = Arrays.asList("Ambrosia", "Attack", "Avalanche", "Blast", "Bliss", "Blossom", "Blush", "Burst", "Butter", "Candy", "Carnival", "Charm", "Chiffon", "Cloud", "Comet", "Delight", "Dream", "Dust", "Fantasy", "Flame", "Flash", "Fire", "Freeze", "Frost", "Glade", "Glaze", "Gleam", "Glimmer", "Glitter", "Glow", "Grande", "Haze", "Highlight", "Ice", "Illusion", "Intrigue", "Jewel", "Jubilee", "Kiss", "Lights", "Lollypop", "Love", "Luster", "Madness", "Matte", "Mirage", "Mist", "Moon", "Muse", "Myth", "Nectar", "Nova", "Parfait", "Passion", "Pop", "Rain", "Reflection", "Rhapsody", "Romance", "Satin", "Sensation", "Silk", "Shine", "Shadow", "Shimmer", "Sky", "Spice", "Star", "Sugar", "Sunrise", "Sunset", "Sun", "Twist", "Unbound", "Velvet", "Vibrant", "Waters", "Wine", "Wink", "Wonder", "Zone");
        HashMap hashMap = new HashMap();
        hashMap.put(9306112, "Berry");
        hashMap.put(14598550, "Brandy");
        hashMap.put(8391495, "Cherry");
        hashMap.put(16744272, "Coral");
        hashMap.put(14372985, "Cranberry");
        hashMap.put(14423100, "Crimson");
        hashMap.put(14725375, "Mauve");
        hashMap.put(16761035, "Pink");
        hashMap.put(16711680, "Red");
        hashMap.put(16711807, "Rose");
        hashMap.put(8406555, "Russet");
        hashMap.put(16720896, "Scarlet");
        hashMap.put(15856113, "Seashell");
        hashMap.put(16724889, "Strawberry");
        hashMap.put(16760576, "Amber");
        hashMap.put(15438707, "Apricot");
        hashMap.put(16508850, "Banana");
        hashMap.put(10601738, "Citrus");
        hashMap.put(11560192, "Ginger");
        hashMap.put(16766720, "Gold");
        hashMap.put(16640272, "Lemon");
        hashMap.put(16753920, "Orange");
        hashMap.put(16770484, "Peach");
        hashMap.put(16739155, "Persimmon");
        hashMap.put(14996514, "Sunflower");
        hashMap.put(15893760, "Tangerine");
        hashMap.put(16763004, "Topaz");
        hashMap.put(16776960, "Yellow");
        hashMap.put(3688720, "Clover");
        hashMap.put(8628829, "Cucumber");
        hashMap.put(5294200, "Emerald");
        hashMap.put(11907932, "Olive");
        hashMap.put(65280, "Green");
        hashMap.put(43115, "Jade");
        hashMap.put(2730887, "Jungle");
        hashMap.put(12582656, "Lime");
        hashMap.put(776785, "Malachite");
        hashMap.put(10026904, "Mint");
        hashMap.put(11394989, "Moss");
        hashMap.put(3234721, "Azure");
        hashMap.put(255, "Blue");
        hashMap.put(18347, "Cobalt");
        hashMap.put(5204422, "Indigo");
        hashMap.put(96647, "Lagoon");
        hashMap.put(7461346, "Aquamarine");
        hashMap.put(1182351, "Ultramarine");
        hashMap.put(128, "Navy");
        hashMap.put(3101086, "Sapphire");
        hashMap.put(7788522, "Sky");
        hashMap.put(32896, "Teal");
        hashMap.put(4251856, "Turquoise");
        hashMap.put(10053324, "Amethyst");
        hashMap.put(5046581, "Blackberry");
        hashMap.put(6373457, "Eggplant");
        hashMap.put(13148872, "Lilac");
        hashMap.put(11894492, "Lavender");
        hashMap.put(13421823, "Periwinkle");
        hashMap.put(8663417, "Plum");
        hashMap.put(6684825, "Purple");
        hashMap.put(14204888, "Thistle");
        hashMap.put(14315734, "Orchid");
        hashMap.put(2361920, "Violet");
        hashMap.put(4137225, "Bronze");
        hashMap.put(3604994, "Chocolate");
        hashMap.put(8077056, "Cinnamon");
        hashMap.put(3153694, "Cocoa");
        hashMap.put(7365973, "Coffee");
        hashMap.put(7956873, "Rum");
        hashMap.put(5113350, "Mahogany");
        hashMap.put(7875865, "Mocha");
        hashMap.put(12759680, "Sand");
        hashMap.put(8924439, "Sienna");
        hashMap.put(7864585, "Maple");
        hashMap.put(15787660, "Khaki");
        hashMap.put(12088115, "Copper");
        hashMap.put(12144200, "Chestnut");
        hashMap.put(15653316, "Almond");
        hashMap.put(16776656, "Cream");
        hashMap.put(12186367, "Diamond");
        hashMap.put(11109127, "Honey");
        hashMap.put(16777200, "Ivory");
        hashMap.put(15392968, "Pearl");
        hashMap.put(15725299, "Porcelain");
        hashMap.put(13745832, "Vanilla");
        hashMap.put(16777215, "White");
        hashMap.put(8421504, "Gray");
        hashMap.put(0, "Black");
        hashMap.put(15266260, "Chrome");
        hashMap.put(3556687, "Charcoal");
        hashMap.put(789277, "Ebony");
        hashMap.put(12632256, "Silver");
        hashMap.put(16119285, "Smoke");
        hashMap.put(2499381, "Steel");
        hashMap.put(5220413, "Apple");
        hashMap.put(8434628, "Glacier");
        hashMap.put(16693933, "Melon");
        hashMap.put(12929932, "Mulberry");
        hashMap.put(11126466, "Opal");
        hashMap.put(5547512, "Blue");
        if (tVar == null) {
            tVar2 = org.telegram.ui.ActionBar.l.N1().A(false);
        } else {
            tVar2 = tVar;
        }
        if (tVar2 == null || (i2 = tVar2.b) == 0) {
            i2 = org.telegram.messenger.a.G(org.telegram.ui.ActionBar.l.y1())[0];
        }
        String str = null;
        int i3 = Integer.MAX_VALUE;
        int red = Color.red(i2);
        int green = Color.green(i2);
        int blue = Color.blue(i2);
        for (Map.Entry entry : hashMap.entrySet()) {
            Integer num = (Integer) entry.getKey();
            int red2 = Color.red(num.intValue());
            int i4 = (red + red2) / 2;
            int i5 = red - red2;
            int green2 = green - Color.green(num.intValue());
            int blue2 = blue - Color.blue(num.intValue());
            int i6 = ((((i4 + 512) * i5) * i5) >> 8) + (green2 * 4 * green2) + ((((767 - i4) * blue2) * blue2) >> 8);
            if (i6 < i3) {
                str = (String) entry.getValue();
                i3 = i6;
            }
        }
        if (Utilities.f12440a.nextInt() % 2 == 0) {
            return ((String) asList.get(Utilities.f12440a.nextInt(asList.size()))) + " " + str;
        }
        return str + " " + ((String) asList2.get(Utilities.f12440a.nextInt(asList2.size())));
    }

    public static /* synthetic */ void U3(e1 e1Var, e1 e1Var2, e1 e1Var3, Calendar calendar, r0 r0Var, g.l lVar, View view) {
        boolean J1 = J1(null, null, 0, e1Var, e1Var2, e1Var3);
        calendar.setTimeInMillis(System.currentTimeMillis() + (e1Var.getValue() * 24 * 3600 * 1000));
        calendar.set(11, e1Var2.getValue());
        calendar.set(12, e1Var3.getValue());
        if (J1) {
            calendar.set(13, 0);
        }
        r0Var.a(true, (int) (calendar.getTimeInMillis() / 1000));
        lVar.b().run();
    }

    public static /* synthetic */ String U4(int i2) {
        return String.format("%02d", Integer.valueOf(i2));
    }

    public static Dialog U5(org.telegram.ui.ActionBar.f fVar, String str) {
        return V5(fVar, null, str);
    }

    public static void V1(final long j2, Context context, final int i2) {
        String str;
        String str2;
        int i3;
        String str3;
        int i4;
        int i5;
        String B0;
        final EditText editText;
        int i6;
        if (ic2.k(j2)) {
            mq9 R8 = org.telegram.messenger.y.u8(i2).R8(Long.valueOf(j2));
            str = R8.f10558a;
            str2 = R8.f10565b;
        } else {
            str = org.telegram.messenger.y.u8(i2).S7(Long.valueOf(-j2)).f5602a;
            str2 = null;
        }
        e.k kVar = new e.k(context);
        int i7 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if (i7 > 0) {
            i3 = org.telegram.mdgram.R.string.VoipEditName;
            str3 = "VoipEditName";
        } else {
            i3 = org.telegram.mdgram.R.string.VoipEditTitle;
            str3 = "VoipEditTitle";
        }
        kVar.x(org.telegram.messenger.u.B0(str3, i3));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        final EditText editText2 = new EditText(context);
        editText2.setTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
        editText2.setTextSize(1, 16.0f);
        editText2.setMaxLines(1);
        editText2.setLines(1);
        editText2.setSingleLine(true);
        if (org.telegram.messenger.u.d) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        editText2.setGravity(i4);
        editText2.setInputType(49152);
        if (i7 > 0) {
            i5 = 5;
        } else {
            i5 = 6;
        }
        editText2.setImeOptions(i5);
        if (i7 > 0) {
            B0 = org.telegram.messenger.u.B0("FirstName", org.telegram.mdgram.R.string.FirstName);
        } else {
            B0 = org.telegram.messenger.u.B0("VoipEditTitleHint", org.telegram.mdgram.R.string.VoipEditTitleHint);
        }
        editText2.setHint(B0);
        editText2.setBackground(org.telegram.ui.ActionBar.l.U0(context, true));
        editText2.setPadding(0, org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f));
        editText2.requestFocus();
        if (i7 > 0) {
            EditText editText3 = new EditText(context);
            editText3.setTextColor(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
            editText3.setTextSize(1, 16.0f);
            editText3.setMaxLines(1);
            editText3.setLines(1);
            editText3.setSingleLine(true);
            if (org.telegram.messenger.u.d) {
                i6 = 5;
            } else {
                i6 = 3;
            }
            editText3.setGravity(i6);
            editText3.setInputType(49152);
            editText3.setImeOptions(6);
            editText3.setHint(org.telegram.messenger.u.B0("LastName", org.telegram.mdgram.R.string.LastName));
            editText3.setBackground(org.telegram.ui.ActionBar.l.U0(context, true));
            editText3.setPadding(0, org.telegram.messenger.a.e0(8.0f), 0, org.telegram.messenger.a.e0(8.0f));
            editText = editText3;
        } else {
            editText = null;
        }
        org.telegram.messenger.a.N3(editText2);
        linearLayout.addView(editText2, cn4.n(-1, -2, 0, 23, 12, 23, 21));
        if (editText != null) {
            linearLayout.addView(editText, cn4.n(-1, -2, 0, 23, 12, 23, 21));
        }
        editText2.setText(str);
        editText2.setSelection(editText2.getText().toString().length());
        if (editText != null) {
            editText.setText(str2);
            editText.setSelection(editText.getText().toString().length());
        }
        kVar.E(linearLayout);
        final EditText editText4 = editText;
        final DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: y7
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i8) {
                b.t3(editText2, j2, i2, editText4, dialogInterface, i8);
            }
        };
        kVar.v(org.telegram.messenger.u.B0("Save", org.telegram.mdgram.R.string.Save), onClickListener);
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        kVar.u(new DialogInterface.OnDismissListener() { // from class: z7
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                b.u3(editText2, editText, dialogInterface);
            }
        });
        final org.telegram.ui.ActionBar.e a2 = kVar.a();
        a2.Y0(org.telegram.ui.ActionBar.l.B1("voipgroup_dialogBackground"));
        a2.show();
        a2.h1(org.telegram.ui.ActionBar.l.B1("voipgroup_actionBarItems"));
        TextView.OnEditorActionListener onEditorActionListener = new TextView.OnEditorActionListener() { // from class: a8
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i8, KeyEvent keyEvent) {
                boolean v3;
                v3 = b.v3(e.this, onClickListener, textView, i8, keyEvent);
                return v3;
            }
        };
        if (editText != null) {
            editText.setOnEditorActionListener(onEditorActionListener);
        } else {
            editText2.setOnEditorActionListener(onEditorActionListener);
        }
    }

    public static String V2(String str) {
        String U;
        int intValue = Utilities.B(str).intValue();
        if (intValue < 60) {
            U = org.telegram.messenger.u.U("Seconds", intValue, new Object[0]);
        } else {
            U = org.telegram.messenger.u.U("Minutes", intValue / 60, new Object[0]);
        }
        return org.telegram.messenger.u.d0("FloodWaitTime", org.telegram.mdgram.R.string.FloodWaitTime, U);
    }

    public static /* synthetic */ void V3(org.telegram.ui.ActionBar.e[] eVarArr, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error, org.telegram.ui.ActionBar.f fVar, mq9 mq9Var, fm9 fm9Var, an9 an9Var, gm9 gm9Var, long j2, org.telegram.messenger.x xVar, SparseArray[] sparseArrayArr, x.c cVar, boolean z2, Runnable runnable, Runnable runnable2, l.r rVar) {
        int i2;
        int i3 = 0;
        try {
            eVarArr[0].dismiss();
        } catch (Throwable unused) {
        }
        eVarArr[0] = null;
        if (aVar != null) {
            dm9 dm9Var = ((TLRPC$TL_channels_channelParticipant) aVar).f14002a;
            i2 = ((dm9Var instanceof TLRPC$TL_channelParticipantAdmin) || (dm9Var instanceof TLRPC$TL_channelParticipantCreator)) ? 2 : 2;
        } else {
            i2 = (tLRPC$TL_error == null || !"USER_NOT_PARTICIPANT".equals(tLRPC$TL_error.f14225a)) ? 2 : 0;
        }
        g2(fVar, mq9Var, fm9Var, an9Var, gm9Var, j2, xVar, sparseArrayArr, cVar, z2, i2, runnable, runnable2, rVar);
    }

    public static /* synthetic */ void V4(e1 e1Var, e1 e1Var2, e1 e1Var3, Calendar calendar, t0 t0Var, g.l lVar, View view) {
        boolean J1 = J1(null, null, 0, e1Var, e1Var2, e1Var3);
        calendar.setTimeInMillis(System.currentTimeMillis() + (e1Var.getValue() * 24 * 3600 * 1000));
        calendar.set(11, e1Var2.getValue());
        calendar.set(12, e1Var3.getValue());
        if (J1) {
            calendar.set(13, 0);
        }
        t0Var.a((int) (calendar.getTimeInMillis() / 1000));
        lVar.b().run();
    }

    public static Dialog V5(org.telegram.ui.ActionBar.f fVar, String str, String str2) {
        return W5(fVar, str, str2, null);
    }

    public static void W1(org.telegram.ui.ActionBar.f fVar, int i2, mq9 mq9Var, fm9 fm9Var, boolean z2, final z.a aVar, l.r rVar) {
        int i3;
        int i4;
        int i5;
        int i6;
        float f2;
        int e02;
        int e03;
        if (fVar != null && fVar.E0() != null) {
            if (mq9Var != null || fm9Var != null) {
                int l02 = fVar.l0();
                Activity E0 = fVar.E0();
                e.k kVar = new e.k(E0, rVar);
                long k2 = tla.p(l02).k();
                dl1[] dl1VarArr = new dl1[1];
                i0 i0Var = new i0(E0);
                org.telegram.messenger.a0.q(i0Var);
                i0Var.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
                i0Var.setTextSize(1, 16.0f);
                if (org.telegram.messenger.u.d) {
                    i3 = 5;
                } else {
                    i3 = 3;
                }
                i0Var.setGravity(i3 | 48);
                j0 j0Var = new j0(E0, dl1VarArr);
                kVar.E(j0Var);
                TextView textView = new TextView(E0);
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItem"));
                textView.setTextSize(1, 20.0f);
                textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                textView.setLines(1);
                textView.setMaxLines(1);
                textView.setSingleLine(true);
                if (org.telegram.messenger.u.d) {
                    i4 = 5;
                } else {
                    i4 = 3;
                }
                textView.setGravity(i4 | 16);
                textView.setEllipsize(TextUtils.TruncateAt.END);
                if (org.telegram.messenger.u.d) {
                    i5 = 5;
                } else {
                    i5 = 3;
                }
                j0Var.addView(textView, cn4.c(-1, -2.0f, i5 | 48, 24.0f, 11.0f, 24.0f, 0.0f));
                if (org.telegram.messenger.u.d) {
                    i6 = 5;
                } else {
                    i6 = 3;
                }
                j0Var.addView(i0Var, cn4.c(-2, -2.0f, i6 | 48, 24.0f, 48.0f, 24.0f, 18.0f));
                if (i2 == -1) {
                    textView.setText(org.telegram.messenger.u.d0("ClearHistory", org.telegram.mdgram.R.string.ClearHistory, new Object[0]));
                    if (mq9Var != null) {
                        i0Var.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("AreYouSureClearHistoryWithUser", org.telegram.mdgram.R.string.AreYouSureClearHistoryWithUser, xla.e(mq9Var))));
                    } else if (z2) {
                        if (org.telegram.messenger.d.O(fm9Var)) {
                            i0Var.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("AreYouSureClearHistoryWithChannel", org.telegram.mdgram.R.string.AreYouSureClearHistoryWithChannel, fm9Var.f5602a)));
                        } else {
                            i0Var.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("AreYouSureClearHistoryWithChat", org.telegram.mdgram.R.string.AreYouSureClearHistoryWithChat, fm9Var.f5602a)));
                        }
                    } else if (fm9Var.h) {
                        i0Var.setText(org.telegram.messenger.u.B0("AreYouSureClearHistoryGroup", org.telegram.mdgram.R.string.AreYouSureClearHistoryGroup));
                    } else {
                        i0Var.setText(org.telegram.messenger.u.B0("AreYouSureClearHistoryChannel", org.telegram.mdgram.R.string.AreYouSureClearHistoryChannel));
                    }
                } else {
                    textView.setText(org.telegram.messenger.u.U("DeleteDays", i2, new Object[0]));
                    i0Var.setText(org.telegram.messenger.u.B0("DeleteHistoryByDaysMessage", org.telegram.mdgram.R.string.DeleteHistoryByDaysMessage));
                }
                final boolean[] zArr = {false};
                if (fm9Var != null && z2 && org.telegram.messenger.d.a0(fm9Var)) {
                    zArr[0] = true;
                }
                if ((mq9Var != null && mq9Var.f10557a != k2) || (fm9Var != null && z2 && !org.telegram.messenger.d.a0(fm9Var) && !org.telegram.messenger.d.O(fm9Var))) {
                    dl1 dl1Var = new dl1(E0, 1, rVar);
                    dl1VarArr[0] = dl1Var;
                    dl1Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
                    if (fm9Var != null) {
                        dl1VarArr[0].h(org.telegram.messenger.u.B0("DeleteMessagesOptionAlsoChat", org.telegram.mdgram.R.string.DeleteMessagesOptionAlsoChat), "", false, false);
                    } else {
                        dl1VarArr[0].h(org.telegram.messenger.u.d0("DeleteMessagesOptionAlso", org.telegram.mdgram.R.string.DeleteMessagesOptionAlso, xla.a(mq9Var)), "", false, false);
                    }
                    dl1 dl1Var2 = dl1VarArr[0];
                    if (org.telegram.messenger.u.d) {
                        f2 = 16.0f;
                        e02 = org.telegram.messenger.a.e0(16.0f);
                    } else {
                        f2 = 16.0f;
                        e02 = org.telegram.messenger.a.e0(8.0f);
                    }
                    if (org.telegram.messenger.u.d) {
                        e03 = org.telegram.messenger.a.e0(8.0f);
                    } else {
                        e03 = org.telegram.messenger.a.e0(f2);
                    }
                    dl1Var2.setPadding(e02, 0, e03, 0);
                    j0Var.addView(dl1VarArr[0], cn4.c(-1, 48.0f, 83, 0.0f, 0.0f, 0.0f, 0.0f));
                    dl1VarArr[0].e(false, false);
                    dl1VarArr[0].setOnClickListener(new View.OnClickListener() { // from class: g8
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            b.w3(zArr, view);
                        }
                    });
                }
                CharSequence B0 = org.telegram.messenger.u.B0("Delete", org.telegram.mdgram.R.string.Delete);
                if (fm9Var != null && z2 && org.telegram.messenger.d.a0(fm9Var) && !org.telegram.messenger.d.O(fm9Var)) {
                    B0 = org.telegram.messenger.u.B0("ClearForAll", org.telegram.mdgram.R.string.ClearForAll);
                }
                kVar.v(B0, new DialogInterface.OnClickListener() { // from class: h8
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i7) {
                        b.x3(z.a.this, zArr, dialogInterface, i7);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                org.telegram.ui.ActionBar.e a2 = kVar.a();
                fVar.f2(a2);
                TextView textView2 = (TextView) a2.J0(-1);
                if (textView2 != null) {
                    textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
                }
            }
        }
    }

    public static /* synthetic */ void W2(org.telegram.ui.ActionBar.e[] eVarArr, Runnable runnable, n0 n0Var, View view) {
        org.telegram.ui.ActionBar.e eVar = eVarArr[0];
        if (eVar != null) {
            eVar.setOnDismissListener(null);
        }
        runnable.run();
        n0Var.a(((defpackage.r2) view).getAccountNumber());
    }

    public static /* synthetic */ void W3(final org.telegram.ui.ActionBar.e[] eVarArr, final org.telegram.ui.ActionBar.f fVar, final mq9 mq9Var, final fm9 fm9Var, final an9 an9Var, final gm9 gm9Var, final long j2, final org.telegram.messenger.x xVar, final SparseArray[] sparseArrayArr, final x.c cVar, final boolean z2, final Runnable runnable, final Runnable runnable2, final l.r rVar, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: ca
            @Override // java.lang.Runnable
            public final void run() {
                b.V3(eVarArr, aVar, tLRPC$TL_error, fVar, mq9Var, fm9Var, an9Var, gm9Var, j2, xVar, sparseArrayArr, cVar, z2, runnable, runnable2, rVar);
            }
        });
    }

    public static Dialog W5(org.telegram.ui.ActionBar.f fVar, String str, String str2, l.r rVar) {
        if (str2 != null && fVar != null && fVar.E0() != null) {
            org.telegram.ui.ActionBar.e a2 = I2(fVar.E0(), str, str2, rVar).a();
            fVar.f2(a2);
            return a2;
        }
        return null;
    }

    public static void X1(org.telegram.ui.ActionBar.f fVar, boolean z2, fm9 fm9Var, mq9 mq9Var, boolean z3, boolean z4, z.a aVar) {
        Z1(fVar, z2, false, false, fm9Var, mq9Var, z3, false, z4, aVar, null);
    }

    public static /* synthetic */ void X2(Context context, DialogInterface dialogInterface, int i2) {
        try {
            context.startActivity(new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES", Uri.parse("package:" + context.getPackageName())));
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public static /* synthetic */ void X3(int i2, int i3, DialogInterface dialogInterface) {
        ConnectionsManager.getInstance(i2).cancelRequest(i3, true);
    }

    public static /* synthetic */ String X4(int i2) {
        if (i2 == 0) {
            return org.telegram.messenger.u.B0("ShortMessageLifetimeForever", org.telegram.mdgram.R.string.ShortMessageLifetimeForever);
        }
        if (i2 >= 1 && i2 < 16) {
            return org.telegram.messenger.u.g0(i2);
        }
        if (i2 == 16) {
            return org.telegram.messenger.u.g0(30);
        }
        if (i2 == 17) {
            return org.telegram.messenger.u.g0(60);
        }
        if (i2 == 18) {
            return org.telegram.messenger.u.g0(CacheConstants.HOUR);
        }
        if (i2 == 19) {
            return org.telegram.messenger.u.g0(CacheConstants.DAY);
        }
        if (i2 == 20) {
            return org.telegram.messenger.u.g0(604800);
        }
        return "";
    }

    public static Toast X5(org.telegram.ui.ActionBar.f fVar, String str) {
        Context context;
        if (str == null) {
            return null;
        }
        if (fVar != null && fVar.E0() != null) {
            context = fVar.E0();
        } else {
            context = org.telegram.messenger.b.f12514a;
        }
        Toast makeText = Toast.makeText(context, str, 1);
        makeText.show();
        return makeText;
    }

    public static void Y1(org.telegram.ui.ActionBar.f fVar, boolean z2, fm9 fm9Var, mq9 mq9Var, boolean z3, boolean z4, boolean z5, z.a aVar, l.r rVar) {
        Z1(fVar, z2, fm9Var != null && fm9Var.f5609a, false, fm9Var, mq9Var, z3, z4, z5, aVar, rVar);
    }

    public static /* synthetic */ String Y2(int[] iArr, int i2) {
        int i3 = iArr[i2];
        if (i3 == 0) {
            return org.telegram.messenger.u.B0("AutoDeleteNever", org.telegram.mdgram.R.string.AutoDeleteNever);
        }
        if (i3 < 10080) {
            return org.telegram.messenger.u.U("Days", i3 / 1440, new Object[0]);
        }
        if (i3 < 44640) {
            return org.telegram.messenger.u.U("Weeks", i3 / 10080, new Object[0]);
        }
        if (i3 < 525600) {
            return org.telegram.messenger.u.U("Months", i3 / 44640, new Object[0]);
        }
        return org.telegram.messenger.u.U("Years", i3 / 525600, new Object[0]);
    }

    public static /* synthetic */ void Y3(org.telegram.ui.ActionBar.e[] eVarArr, final int i2, final int i3, org.telegram.ui.ActionBar.f fVar) {
        org.telegram.ui.ActionBar.e eVar = eVarArr[0];
        if (eVar == null) {
            return;
        }
        eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: va
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                b.X3(i2, i3, dialogInterface);
            }
        });
        fVar.f2(eVarArr[0]);
    }

    public static /* synthetic */ void Y4(an9 an9Var, e1 e1Var, DialogInterface dialogInterface, int i2) {
        int i3 = an9Var.e;
        int value = e1Var.getValue();
        if (value >= 0 && value < 16) {
            an9Var.e = value;
        } else if (value == 16) {
            an9Var.e = 30;
        } else if (value == 17) {
            an9Var.e = 60;
        } else if (value == 18) {
            an9Var.e = CacheConstants.HOUR;
        } else if (value == 19) {
            an9Var.e = CacheConstants.DAY;
        } else if (value == 20) {
            an9Var.e = 604800;
        }
        if (i3 != an9Var.e) {
            org.telegram.messenger.c0.R(tla.o).T0(an9Var, null);
            org.telegram.messenger.z.w4(tla.o).pb(an9Var);
        }
    }

    public static org.telegram.ui.ActionBar.e Y5(final Context context, String str, boolean z2) {
        if (context == null || str == null) {
            return null;
        }
        e.k kVar = new e.k(context);
        kVar.x(org.telegram.messenger.u.B0("AppName", org.telegram.mdgram.R.string.AppName));
        kVar.n(str);
        kVar.v(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
        if (z2) {
            kVar.p(org.telegram.messenger.u.B0("UpdateApp", org.telegram.mdgram.R.string.UpdateApp), new DialogInterface.OnClickListener() { // from class: c9
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    b.C5(context, dialogInterface, i2);
                }
            });
        }
        return kVar.G();
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:238:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0206  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void Z1(final org.telegram.ui.ActionBar.f r31, final boolean r32, final boolean r33, final boolean r34, final defpackage.fm9 r35, final defpackage.mq9 r36, final boolean r37, final boolean r38, final boolean r39, final org.telegram.messenger.z.a r40, final org.telegram.ui.ActionBar.l.r r41) {
        /*
            Method dump skipped, instructions count: 1519
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.b.Z1(org.telegram.ui.ActionBar.f, boolean, boolean, boolean, fm9, mq9, boolean, boolean, boolean, org.telegram.messenger.z$a, org.telegram.ui.ActionBar.l$r):void");
    }

    public static /* synthetic */ boolean Z2(View view, MotionEvent motionEvent) {
        return true;
    }

    public static /* synthetic */ void Z3(boolean[] zArr, View view) {
        if (!view.isEnabled()) {
            return;
        }
        dl1 dl1Var = (dl1) view;
        Integer num = (Integer) dl1Var.getTag();
        zArr[num.intValue()] = !zArr[num.intValue()];
        dl1Var.e(zArr[num.intValue()], true);
    }

    public static /* synthetic */ void Z4(DialogInterface dialogInterface, int i2) {
    }

    public static void Z5(e1 e1Var, e1 e1Var2, e1 e1Var3) {
        Calendar calendar = Calendar.getInstance();
        calendar.set(2, e1Var2.getValue());
        calendar.set(1, e1Var3.getValue());
        e1Var.setMinValue(1);
        e1Var.setMaxValue(calendar.getActualMaximum(5));
    }

    public static Dialog a2(Activity activity, long j2, int i2, int i3, Runnable runnable) {
        return b2(activity, j2, i2, i3, runnable, null);
    }

    public static /* synthetic */ void a3(te teVar, LinearLayout linearLayout, e1 e1Var, int i2, int i3) {
        try {
            if (i3 == 0) {
                teVar.setText(org.telegram.messenger.u.B0("DisableAutoDeleteTimer", org.telegram.mdgram.R.string.DisableAutoDeleteTimer));
            } else {
                teVar.setText(org.telegram.messenger.u.B0("SetAutoDeleteTimer", org.telegram.mdgram.R.string.SetAutoDeleteTimer));
            }
            linearLayout.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ void a4(boolean[] zArr, View view) {
        boolean z2 = !zArr[0];
        zArr[0] = z2;
        ((dl1) view).e(z2, true);
    }

    public static /* synthetic */ boolean a5(TextView textView, int i2, KeyEvent keyEvent) {
        org.telegram.messenger.a.B1(textView);
        return false;
    }

    public static Dialog b2(Activity activity, final long j2, final int i2, final int i3, final Runnable runnable, l.r rVar) {
        int i4;
        boolean z2;
        SharedPreferences A8 = org.telegram.messenger.y.A8(tla.o);
        final String n02 = rn6.n0(j2, i2);
        int i5 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if (i5 != 0) {
            if (A8.contains("color_" + n02)) {
                i4 = A8.getInt("color_" + n02, -16776961);
            } else if (ic2.h(j2)) {
                i4 = A8.getInt("GroupLed", -16776961);
            } else {
                i4 = A8.getInt("MessagesLed", -16776961);
            }
        } else if (i3 == 1) {
            i4 = A8.getInt("MessagesLed", -16776961);
        } else if (i3 == 0) {
            i4 = A8.getInt("GroupLed", -16776961);
        } else {
            i4 = A8.getInt("ChannelLed", -16776961);
        }
        final LinearLayout linearLayout = new LinearLayout(activity);
        linearLayout.setOrientation(1);
        String[] strArr = {org.telegram.messenger.u.B0("ColorRed", org.telegram.mdgram.R.string.ColorRed), org.telegram.messenger.u.B0("ColorOrange", org.telegram.mdgram.R.string.ColorOrange), org.telegram.messenger.u.B0("ColorYellow", org.telegram.mdgram.R.string.ColorYellow), org.telegram.messenger.u.B0("ColorGreen", org.telegram.mdgram.R.string.ColorGreen), org.telegram.messenger.u.B0("ColorCyan", org.telegram.mdgram.R.string.ColorCyan), org.telegram.messenger.u.B0("ColorBlue", org.telegram.mdgram.R.string.ColorBlue), org.telegram.messenger.u.B0("ColorViolet", org.telegram.mdgram.R.string.ColorViolet), org.telegram.messenger.u.B0("ColorPink", org.telegram.mdgram.R.string.ColorPink), org.telegram.messenger.u.B0("ColorWhite", org.telegram.mdgram.R.string.ColorWhite)};
        final int[] iArr = {i4};
        int i6 = 0;
        while (i6 < 9) {
            z88 z88Var = new z88(activity, rVar);
            int i7 = i5;
            z88Var.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
            z88Var.setTag(Integer.valueOf(i6));
            int i8 = TextColorCell.colors[i6];
            z88Var.b(i8, i8);
            String str = strArr[i6];
            if (i4 == TextColorCell.colorsToSave[i6]) {
                z2 = true;
            } else {
                z2 = false;
            }
            z88Var.e(str, z2);
            linearLayout.addView(z88Var);
            z88Var.setOnClickListener(new View.OnClickListener() { // from class: eb
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.D3(linearLayout, iArr, view);
                }
            });
            i6++;
            i5 = i7;
        }
        int i9 = i5;
        e.k kVar = new e.k(activity, rVar);
        kVar.x(org.telegram.messenger.u.B0("LedColor", org.telegram.mdgram.R.string.LedColor));
        kVar.E(linearLayout);
        kVar.v(org.telegram.messenger.u.B0("Set", org.telegram.mdgram.R.string.Set), new DialogInterface.OnClickListener() { // from class: fb
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                b.E3(j2, n02, iArr, i2, i3, runnable, dialogInterface, i10);
            }
        });
        kVar.q(org.telegram.messenger.u.B0("LedDisabled", org.telegram.mdgram.R.string.LedDisabled), new DialogInterface.OnClickListener() { // from class: gb
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                b.B3(j2, i3, runnable, dialogInterface, i10);
            }
        });
        if (i9 != 0) {
            kVar.p(org.telegram.messenger.u.B0("Default", org.telegram.mdgram.R.string.Default), new DialogInterface.OnClickListener() { // from class: ib
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    b.C3(n02, runnable, dialogInterface, i10);
                }
            });
        }
        return kVar.a();
    }

    public static /* synthetic */ void b3(int[] iArr, e1 e1Var, r0 r0Var, g.l lVar, View view) {
        r0Var.a(true, iArr[e1Var.getValue()]);
        lVar.b().run();
    }

    public static /* synthetic */ void b4(boolean[] zArr, View view) {
        boolean z2 = !zArr[0];
        zArr[0] = z2;
        ((dl1) view).e(z2, true);
    }

    public static /* synthetic */ void b5(EditTextBoldCursor editTextBoldCursor) {
        editTextBoldCursor.requestFocus();
        org.telegram.messenger.a.N3(editTextBoldCursor);
    }

    public static void c2(final org.telegram.ui.ActionBar.f fVar, String str, String str2, final String str3) {
        e.k kVar = new e.k(fVar.E0());
        kVar.x(org.telegram.messenger.u.B0("ContactNotRegisteredTitle", org.telegram.mdgram.R.string.ContactNotRegisteredTitle));
        kVar.n(org.telegram.messenger.u.d0("ContactNotRegistered", org.telegram.mdgram.R.string.ContactNotRegistered, org.telegram.messenger.e.E0(str, str2)));
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        kVar.v(org.telegram.messenger.u.B0("Invite", org.telegram.mdgram.R.string.Invite), new DialogInterface.OnClickListener() { // from class: ba
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                b.F3(str3, fVar, dialogInterface, i2);
            }
        });
        fVar.f2(kVar.a());
    }

    public static /* synthetic */ void c3(Context context, DialogInterface dialogInterface, int i2) {
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.parse("package:" + org.telegram.messenger.b.f12514a.getPackageName()));
            context.startActivity(intent);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public static /* synthetic */ void c4(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static /* synthetic */ void c5(final EditTextBoldCursor editTextBoldCursor, DialogInterface dialogInterface) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: mb
            @Override // java.lang.Runnable
            public final void run() {
                b.b5(EditTextBoldCursor.this);
            }
        });
    }

    public static e.k d2(Activity activity, final z.c cVar) {
        e.k kVar = new e.k(activity);
        kVar.y(org.telegram.mdgram.R.raw.permission_request_contacts, 72, false, org.telegram.ui.ActionBar.l.B1("dialogTopBackground"));
        kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("ContactsPermissionAlert", org.telegram.mdgram.R.string.ContactsPermissionAlert)));
        kVar.v(org.telegram.messenger.u.B0("ContactsPermissionAlertContinue", org.telegram.mdgram.R.string.ContactsPermissionAlertContinue), new DialogInterface.OnClickListener() { // from class: l8
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                z.c.this.a(1);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("ContactsPermissionAlertNotNow", org.telegram.mdgram.R.string.ContactsPermissionAlertNotNow), new DialogInterface.OnClickListener() { // from class: m8
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                z.c.this.a(0);
            }
        });
        return kVar;
    }

    public static /* synthetic */ void d3(Activity activity, DialogInterface dialogInterface, int i2) {
        int checkSelfPermission;
        checkSelfPermission = activity.checkSelfPermission("android.permission.ACCESS_BACKGROUND_LOCATION");
        if (checkSelfPermission != 0) {
            activity.requestPermissions(new String[]{"android.permission.ACCESS_BACKGROUND_LOCATION"}, 30);
        }
    }

    public static /* synthetic */ void d4(org.telegram.messenger.x xVar, x.c cVar, an9 an9Var, int i2, long j2, boolean[] zArr, boolean z2, SparseArray[] sparseArrayArr, mq9 mq9Var, fm9 fm9Var, boolean[] zArr2, fm9 fm9Var2, Runnable runnable, DialogInterface dialogInterface, int i3) {
        int i4;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i5 = 10;
        ArrayList arrayList4 = null;
        int i6 = 0;
        if (xVar != null) {
            ArrayList arrayList5 = new ArrayList();
            if (cVar != null) {
                for (int i7 = 0; i7 < cVar.f13455a.size(); i7++) {
                    org.telegram.messenger.x xVar2 = (org.telegram.messenger.x) cVar.f13455a.get(i7);
                    arrayList5.add(Integer.valueOf(xVar2.D0()));
                    if (an9Var != null && xVar2.f13365a.f9703c != 0 && xVar2.f13381b != 10) {
                        if (arrayList4 == null) {
                            arrayList4 = new ArrayList();
                        }
                        arrayList4.add(Long.valueOf(xVar2.f13365a.f9703c));
                    }
                }
            } else {
                arrayList5.add(Integer.valueOf(xVar.D0()));
                if (an9Var != null && xVar.f13365a.f9703c != 0 && xVar.f13381b != 10) {
                    ArrayList arrayList6 = new ArrayList();
                    arrayList6.add(Long.valueOf(xVar.f13365a.f9703c));
                    arrayList3 = arrayList6;
                    arrayList = arrayList5;
                    i4 = 0;
                    org.telegram.messenger.y.u8(i2).l7(arrayList5, arrayList3, an9Var, j2, zArr[0], z2);
                }
            }
            arrayList3 = arrayList4;
            arrayList = arrayList5;
            i4 = 0;
            org.telegram.messenger.y.u8(i2).l7(arrayList5, arrayList3, an9Var, j2, zArr[0], z2);
        } else {
            ArrayList arrayList7 = null;
            int i8 = 1;
            while (i8 >= 0) {
                ArrayList arrayList8 = new ArrayList();
                for (int i9 = 0; i9 < sparseArrayArr[i8].size(); i9++) {
                    arrayList8.add(Integer.valueOf(sparseArrayArr[i8].keyAt(i9)));
                }
                if (!arrayList8.isEmpty()) {
                    long j3 = ((org.telegram.messenger.x) sparseArrayArr[i8].get(((Integer) arrayList8.get(i6)).intValue())).f13365a.f9699b.c;
                }
                if (an9Var != null) {
                    ArrayList arrayList9 = new ArrayList();
                    for (int i10 = 0; i10 < sparseArrayArr[i8].size(); i10++) {
                        org.telegram.messenger.x xVar3 = (org.telegram.messenger.x) sparseArrayArr[i8].valueAt(i10);
                        long j4 = xVar3.f13365a.f9703c;
                        if (j4 != 0 && xVar3.f13381b != i5) {
                            arrayList9.add(Long.valueOf(j4));
                        }
                    }
                    arrayList2 = arrayList9;
                } else {
                    arrayList2 = null;
                }
                org.telegram.messenger.y.u8(i2).l7(arrayList8, arrayList2, an9Var, j2, zArr[i6], z2);
                sparseArrayArr[i8].clear();
                i8--;
                arrayList7 = arrayList8;
                i6 = 0;
                i5 = 10;
            }
            i4 = 0;
            arrayList = arrayList7;
        }
        if (mq9Var != null || fm9Var != null) {
            if (zArr2[i4]) {
                org.telegram.messenger.y.u8(i2).t7(fm9Var2.f5600a, mq9Var, fm9Var, false, false);
            }
            if (zArr2[1]) {
                TLRPC$TL_channels_reportSpam tLRPC$TL_channels_reportSpam = new TLRPC$TL_channels_reportSpam();
                tLRPC$TL_channels_reportSpam.f14088a = org.telegram.messenger.y.l8(fm9Var2);
                if (mq9Var != null) {
                    tLRPC$TL_channels_reportSpam.f14090a = org.telegram.messenger.y.q8(mq9Var);
                } else {
                    tLRPC$TL_channels_reportSpam.f14090a = org.telegram.messenger.y.o8(fm9Var);
                }
                tLRPC$TL_channels_reportSpam.f14089a = arrayList;
                ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_channels_reportSpam, new RequestDelegate() { // from class: ha
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        b.c4(aVar, tLRPC$TL_error);
                    }
                });
            }
            if (zArr2[2]) {
                org.telegram.messenger.y.u8(i2).u7(fm9Var2, mq9Var, fm9Var, i4);
            }
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public static e.k e2(Context context, int i2, int i3, int i4, int i5, int i6, int i7, String str, final boolean z2, final p0 p0Var) {
        if (context == null) {
            return null;
        }
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setWeightSum(1.0f);
        final e1 e1Var = new e1(context);
        final e1 e1Var2 = new e1(context);
        final e1 e1Var3 = new e1(context);
        linearLayout.addView(e1Var2, cn4.h(0, -2, 0.3f));
        e1Var2.setOnScrollListener(new e1.d() { // from class: z6
            @Override // org.telegram.ui.Components.e1.d
            public final void a(e1 e1Var4, int i8) {
                b.I3(z2, e1Var2, e1Var, e1Var3, e1Var4, i8);
            }
        });
        e1Var.setMinValue(0);
        e1Var.setMaxValue(11);
        linearLayout.addView(e1Var, cn4.h(0, -2, 0.3f));
        e1Var.setFormatter(new e1.c() { // from class: a7
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i8) {
                String J3;
                J3 = b.J3(i8);
                return J3;
            }
        });
        e1Var.setOnValueChangedListener(new e1.e() { // from class: b7
            @Override // org.telegram.ui.Components.e1.e
            public final void a(e1 e1Var4, int i8, int i9) {
                b.Z5(e1.this, e1Var, e1Var3);
            }
        });
        e1Var.setOnScrollListener(new e1.d() { // from class: c7
            @Override // org.telegram.ui.Components.e1.d
            public final void a(e1 e1Var4, int i8) {
                b.L3(z2, e1Var2, e1Var, e1Var3, e1Var4, i8);
            }
        });
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        int i8 = calendar.get(1);
        e1Var3.setMinValue(i8 + i2);
        e1Var3.setMaxValue(i8 + i3);
        e1Var3.setValue(i8 + i4);
        linearLayout.addView(e1Var3, cn4.h(0, -2, 0.4f));
        e1Var3.setOnValueChangedListener(new e1.e() { // from class: d7
            @Override // org.telegram.ui.Components.e1.e
            public final void a(e1 e1Var4, int i9, int i10) {
                b.Z5(e1.this, e1Var, e1Var3);
            }
        });
        e1Var3.setOnScrollListener(new e1.d() { // from class: e7
            @Override // org.telegram.ui.Components.e1.d
            public final void a(e1 e1Var4, int i9) {
                b.N3(z2, e1Var2, e1Var, e1Var3, e1Var4, i9);
            }
        });
        Z5(e1Var2, e1Var, e1Var3);
        if (z2) {
            I1(e1Var2, e1Var, e1Var3);
        }
        if (i5 != -1) {
            e1Var2.setValue(i5);
            e1Var.setValue(i6);
            e1Var3.setValue(i7);
        }
        e.k kVar = new e.k(context);
        kVar.x(str);
        kVar.E(linearLayout);
        kVar.v(org.telegram.messenger.u.B0("Set", org.telegram.mdgram.R.string.Set), new DialogInterface.OnClickListener() { // from class: f7
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i9) {
                b.O3(z2, e1Var2, e1Var, e1Var3, p0Var, dialogInterface, i9);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        return kVar;
    }

    public static /* synthetic */ void e4(Runnable runnable, DialogInterface dialogInterface) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public static /* synthetic */ void e5(final EditTextBoldCursor editTextBoldCursor, final org.telegram.ui.ActionBar.e eVar, final org.telegram.ui.ActionBar.f fVar) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: y6
            @Override // java.lang.Runnable
            public final void run() {
                b.E5(EditTextBoldCursor.this, eVar, fVar);
            }
        });
    }

    public static g.l f2(Context context, long j2, final r0 r0Var) {
        g gVar;
        if (context == null) {
            return null;
        }
        q0 q0Var = new q0();
        final g.l lVar = new g.l(context, false);
        lVar.c(false);
        final e1 e1Var = new e1(context);
        e1Var.setTextColor(q0Var.textColor);
        e1Var.setTextOffset(org.telegram.messenger.a.e0(10.0f));
        e1Var.setItemCount(5);
        final e eVar = new e(context);
        eVar.setItemCount(5);
        eVar.setTextColor(q0Var.textColor);
        eVar.setTextOffset(-org.telegram.messenger.a.e0(10.0f));
        final f fVar = new f(context);
        fVar.setItemCount(5);
        fVar.setTextColor(q0Var.textColor);
        fVar.setTextOffset(-org.telegram.messenger.a.e0(34.0f));
        final g gVar2 = new g(context, e1Var, eVar, fVar);
        gVar2.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        gVar2.addView(frameLayout, cn4.n(-1, -2, 51, 22, 0, 0, 4));
        TextView textView = new TextView(context);
        textView.setText(org.telegram.messenger.u.B0("ExpireAfter", org.telegram.mdgram.R.string.ExpireAfter));
        textView.setTextColor(q0Var.textColor);
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        frameLayout.addView(textView, cn4.c(-2, -2.0f, 51, 0.0f, 12.0f, 0.0f, 0.0f));
        textView.setOnTouchListener(new View.OnTouchListener() { // from class: l7
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean P3;
                P3 = b.P3(view, motionEvent);
                return P3;
            }
        });
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setWeightSum(1.0f);
        gVar2.addView(linearLayout, cn4.l(-1, -2, 1.0f, 0, 0, 12, 0, 12));
        final long currentTimeMillis = System.currentTimeMillis();
        final Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(currentTimeMillis);
        final int i2 = calendar.get(1);
        h hVar = new h(context);
        linearLayout.addView(e1Var, cn4.h(0, 270, 0.5f));
        e1Var.setMinValue(0);
        e1Var.setMaxValue(365);
        e1Var.setWrapSelectorWheel(false);
        e1Var.setFormatter(new e1.c() { // from class: m7
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i3) {
                String Q3;
                Q3 = b.Q3(currentTimeMillis, calendar, i2, i3);
                return Q3;
            }
        });
        e1.e eVar2 = new e1.e() { // from class: n7
            @Override // org.telegram.ui.Components.e1.e
            public final void a(e1 e1Var2, int i3, int i4) {
                b.R3(gVar2, e1Var, eVar, fVar, e1Var2, i3, i4);
            }
        };
        e1Var.setOnValueChangedListener(eVar2);
        eVar.setMinValue(0);
        eVar.setMaxValue(23);
        linearLayout.addView(eVar, cn4.h(0, 270, 0.2f));
        eVar.setFormatter(new e1.c() { // from class: o7
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i3) {
                String S3;
                S3 = b.S3(i3);
                return S3;
            }
        });
        eVar.setOnValueChangedListener(eVar2);
        fVar.setMinValue(0);
        fVar.setMaxValue(59);
        fVar.setValue(0);
        fVar.setFormatter(new e1.c() { // from class: p7
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i3) {
                String T3;
                T3 = b.T3(i3);
                return T3;
            }
        });
        linearLayout.addView(fVar, cn4.h(0, 270, 0.3f));
        fVar.setOnValueChangedListener(eVar2);
        if (j2 > 0 && j2 != 2147483646) {
            long j3 = 1000 * j2;
            calendar.setTimeInMillis(System.currentTimeMillis());
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            calendar.set(11, 0);
            gVar = gVar2;
            int timeInMillis = (int) ((j3 - calendar.getTimeInMillis()) / 86400000);
            calendar.setTimeInMillis(j3);
            if (timeInMillis >= 0) {
                fVar.setValue(calendar.get(12));
                eVar.setValue(calendar.get(11));
                e1Var.setValue(timeInMillis);
            }
        } else {
            gVar = gVar2;
        }
        J1(null, null, 0, e1Var, eVar, fVar);
        hVar.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
        hVar.setGravity(17);
        hVar.setTextColor(q0Var.buttonTextColor);
        hVar.setTextSize(1, 14.0f);
        hVar.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        hVar.setBackgroundDrawable(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(4.0f), q0Var.buttonBackgroundColor, q0Var.buttonBackgroundPressedColor));
        hVar.setText(org.telegram.messenger.u.B0("SetTimeLimit", org.telegram.mdgram.R.string.SetTimeLimit));
        g gVar3 = gVar;
        gVar3.addView(hVar, cn4.n(-1, 48, 83, 16, 15, 16, 16));
        hVar.setOnClickListener(new View.OnClickListener() { // from class: q7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.U3(e1.this, eVar, fVar, calendar, r0Var, lVar, view);
            }
        });
        lVar.e(gVar3);
        org.telegram.ui.ActionBar.g o2 = lVar.o();
        o2.X0(q0Var.backgroundColor);
        o2.e0(q0Var.backgroundColor);
        return lVar;
    }

    public static /* synthetic */ void f3(boolean[] zArr, int i2, View view) {
        boolean z2 = !zArr[i2];
        zArr[i2] = z2;
        ((dl1) view).e(z2, true);
    }

    public static /* synthetic */ void f4(Context context, DialogInterface dialogInterface, int i2) {
        if (context != null) {
            try {
                if (Build.VERSION.SDK_INT >= 23) {
                    Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + context.getPackageName()));
                    Activity l02 = org.telegram.messenger.a.l0(context);
                    if (l02 instanceof LaunchActivity) {
                        l02.startActivityForResult(intent, DataUtils.ERROR_TRANSACTIONS_DEADLOCK);
                    } else {
                        context.startActivity(intent);
                    }
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public static /* synthetic */ void f5(final org.telegram.ui.ActionBar.f fVar, final EditTextBoldCursor editTextBoldCursor, l.t tVar, l.u uVar, final org.telegram.ui.ActionBar.e eVar, View view) {
        if (fVar.E0() == null) {
            return;
        }
        if (editTextBoldCursor.length() == 0) {
            Vibrator vibrator = (Vibrator) org.telegram.messenger.b.f12514a.getSystemService("vibrator");
            if (vibrator != null) {
                vibrator.vibrate(200L);
            }
            org.telegram.messenger.a.G3(editTextBoldCursor);
            return;
        }
        if (fVar instanceof org.telegram.ui.c1) {
            org.telegram.ui.ActionBar.l.e0();
            fVar.b0();
        }
        if (tVar != null) {
            uVar.Y(tVar.f16012a);
            org.telegram.ui.ActionBar.l.j3();
            Utilities.d.j(new Runnable() { // from class: kb
                @Override // java.lang.Runnable
                public final void run() {
                    b.e5(EditTextBoldCursor.this, eVar, fVar);
                }
            });
            return;
        }
        E5(editTextBoldCursor, eVar, fVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0706  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0737  */
    /* JADX WARN: Removed duplicated region for block: B:379:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void g2(final org.telegram.ui.ActionBar.f r42, final defpackage.mq9 r43, final defpackage.fm9 r44, final defpackage.an9 r45, final defpackage.gm9 r46, final long r47, final org.telegram.messenger.x r49, final android.util.SparseArray[] r50, final org.telegram.messenger.x.c r51, final boolean r52, int r53, final java.lang.Runnable r54, final java.lang.Runnable r55, final org.telegram.ui.ActionBar.l.r r56) {
        /*
            Method dump skipped, instructions count: 1857
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.b.g2(org.telegram.ui.ActionBar.f, mq9, fm9, an9, gm9, long, org.telegram.messenger.x, android.util.SparseArray[], org.telegram.messenger.x$c, boolean, int, java.lang.Runnable, java.lang.Runnable, org.telegram.ui.ActionBar.l$r):void");
    }

    public static /* synthetic */ void g3(o0 o0Var, boolean[] zArr, DialogInterface dialogInterface, int i2) {
        o0Var.a(zArr[0], zArr[1]);
    }

    public static /* synthetic */ void g4(Activity activity, DialogInterface dialogInterface, int i2) {
        if (activity != null && Build.VERSION.SDK_INT >= 23) {
            try {
                activity.startActivity(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + activity.getPackageName())));
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public static /* synthetic */ void g5(int[] iArr, long j2, String str, int i2, e.k kVar, Runnable runnable, View view) {
        iArr[0] = ((Integer) view.getTag()).intValue();
        SharedPreferences.Editor edit = org.telegram.messenger.y.A8(tla.o).edit();
        if (j2 != 0) {
            int i3 = iArr[0];
            if (i3 == 0) {
                edit.putInt(str, 0);
            } else if (i3 == 1) {
                edit.putInt(str, 1);
            } else if (i3 == 2) {
                edit.putInt(str, 3);
            } else if (i3 == 3) {
                edit.putInt(str, 2);
            }
            rn6.k0(tla.o).a0(j2, i2);
        } else {
            int i4 = iArr[0];
            if (i4 == 0) {
                edit.putInt(str, 2);
            } else if (i4 == 1) {
                edit.putInt(str, 0);
            } else if (i4 == 2) {
                edit.putInt(str, 1);
            } else if (i4 == 3) {
                edit.putInt(str, 3);
            } else if (i4 == 4) {
                edit.putInt(str, 4);
            }
            if (str.equals("vibrate_channel")) {
                rn6.k0(tla.o).c0(2);
            } else if (str.equals("vibrate_group")) {
                rn6.k0(tla.o).c0(0);
            } else {
                rn6.k0(tla.o).c0(1);
            }
        }
        edit.commit();
        kVar.c().run();
        if (runnable != null) {
            runnable.run();
        }
    }

    public static e.k h2(final Context context) {
        e.k kVar = new e.k(context);
        String j02 = RLottieDrawable.j0(null, org.telegram.mdgram.R.raw.pip_voice_request);
        zp3 zp3Var = new zp3(context, 0, true);
        zp3Var.setImportantForAccessibility(2);
        f0 f0Var = new f0(context, zp3Var);
        f0Var.setBackground(new GradientDrawable(GradientDrawable.Orientation.BL_TR, new int[]{-15128003, -15118002}));
        f0Var.setClipToOutline(true);
        f0Var.setOutlineProvider(new g0());
        View view = new View(context);
        view.setBackground(new BitmapDrawable(org.telegram.messenger.f0.o(j02, org.telegram.messenger.a.e0(320.0f), org.telegram.messenger.a.e0(184.61539f), false)));
        f0Var.addView(view, cn4.c(-1, -1.0f, 0, -1.0f, -1.0f, -1.0f, -1.0f));
        f0Var.addView(zp3Var, cn4.b(117, 117.0f));
        kVar.C(f0Var);
        kVar.x(org.telegram.messenger.u.B0("PermissionDrawAboveOtherAppsGroupCallTitle", org.telegram.mdgram.R.string.PermissionDrawAboveOtherAppsGroupCallTitle));
        kVar.n(org.telegram.messenger.u.B0("PermissionDrawAboveOtherAppsGroupCall", org.telegram.mdgram.R.string.PermissionDrawAboveOtherAppsGroupCall));
        kVar.v(org.telegram.messenger.u.B0("Enable", org.telegram.mdgram.R.string.Enable), new DialogInterface.OnClickListener() { // from class: oa
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                b.f4(context, dialogInterface, i2);
            }
        });
        kVar.d(true);
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        kVar.D(0.5769231f);
        return kVar;
    }

    public static /* synthetic */ boolean h3(View view, MotionEvent motionEvent) {
        return true;
    }

    public static /* synthetic */ void h4(LaunchActivity launchActivity, DialogInterface dialogInterface, int i2) {
        launchActivity.H4(new org.telegram.ui.e());
    }

    public static /* synthetic */ void h5(boolean z2, Context context, AtomicBoolean atomicBoolean, zu1 zu1Var, DialogInterface dialogInterface, int i2) {
        if (z2) {
            try {
                Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.parse("package:" + org.telegram.messenger.b.f12514a.getPackageName()));
                context.startActivity(intent);
                return;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
                return;
            }
        }
        atomicBoolean.set(true);
        zu1Var.accept(Boolean.TRUE);
    }

    public static e.k i2(final Activity activity, DialogInterface.OnClickListener onClickListener) {
        e.k kVar = new e.k(activity);
        String j02 = RLottieDrawable.j0(null, org.telegram.mdgram.R.raw.pip_video_request);
        FrameLayout frameLayout = new FrameLayout(activity);
        frameLayout.setBackground(new GradientDrawable(GradientDrawable.Orientation.BL_TR, new int[]{-14535089, -14527894}));
        frameLayout.setClipToOutline(true);
        frameLayout.setOutlineProvider(new d0());
        View view = new View(activity);
        view.setBackground(new BitmapDrawable(org.telegram.messenger.f0.o(j02, org.telegram.messenger.a.e0(320.0f), org.telegram.messenger.a.e0(161.36752f), false)));
        frameLayout.addView(view, cn4.c(-1, -1.0f, 0, -1.0f, -1.0f, -1.0f, -1.0f));
        kVar.C(frameLayout);
        kVar.x(org.telegram.messenger.u.B0("PermissionDrawAboveOtherAppsTitle", org.telegram.mdgram.R.string.PermissionDrawAboveOtherAppsTitle));
        kVar.n(org.telegram.messenger.u.B0("PermissionDrawAboveOtherApps", org.telegram.mdgram.R.string.PermissionDrawAboveOtherApps));
        kVar.v(org.telegram.messenger.u.B0("Enable", org.telegram.mdgram.R.string.Enable), new DialogInterface.OnClickListener() { // from class: pa
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                b.g4(activity, dialogInterface, i2);
            }
        });
        kVar.d(true);
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), onClickListener);
        kVar.D(0.50427353f);
        return kVar;
    }

    public static /* synthetic */ String i3(int i2) {
        return "" + i2;
    }

    public static /* synthetic */ void i4(Runnable runnable, DialogInterface dialogInterface, int i2) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public static /* synthetic */ void i5(AtomicBoolean atomicBoolean, zu1 zu1Var, DialogInterface dialogInterface, int i2) {
        atomicBoolean.set(true);
        zu1Var.accept(Boolean.FALSE);
    }

    public static Dialog j2(Context context) {
        return new e.k(context).x(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ForgotPasscode)).n(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.ForgotPasscodeInfo)).v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Close), null).a();
    }

    public static /* synthetic */ void j3(LinearLayout linearLayout, long j2, e1 e1Var, e1 e1Var2, e1 e1Var3, e1 e1Var4, int i2, int i3) {
        try {
            linearLayout.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        H1(j2, e1Var, e1Var2, e1Var3);
    }

    public static /* synthetic */ void j4(LaunchActivity launchActivity, DialogInterface dialogInterface, int i2) {
        launchActivity.H4(new ai4());
    }

    public static /* synthetic */ void j5(AtomicBoolean atomicBoolean, zu1 zu1Var, DialogInterface dialogInterface) {
        if (!atomicBoolean.get()) {
            zu1Var.accept(Boolean.FALSE);
        }
    }

    public static Dialog k2(final LaunchActivity launchActivity) {
        e.k kVar = new e.k(launchActivity);
        kVar.x(org.telegram.messenger.u.B0("LowDiskSpaceTitle", org.telegram.mdgram.R.string.LowDiskSpaceTitle));
        kVar.n(org.telegram.messenger.u.B0("LowDiskSpaceMessage2", org.telegram.mdgram.R.string.LowDiskSpaceMessage2));
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        kVar.v(org.telegram.messenger.u.B0("LowDiskSpaceButton", org.telegram.mdgram.R.string.LowDiskSpaceButton), new DialogInterface.OnClickListener() { // from class: ua
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                b.h4(LaunchActivity.this, dialogInterface, i2);
            }
        });
        return kVar.a();
    }

    public static /* synthetic */ String k3(int i2) {
        switch (i2) {
            case 0:
                return org.telegram.messenger.u.B0("January", org.telegram.mdgram.R.string.January);
            case 1:
                return org.telegram.messenger.u.B0("February", org.telegram.mdgram.R.string.February);
            case 2:
                return org.telegram.messenger.u.B0("March", org.telegram.mdgram.R.string.March);
            case 3:
                return org.telegram.messenger.u.B0("April", org.telegram.mdgram.R.string.April);
            case 4:
                return org.telegram.messenger.u.B0("May", org.telegram.mdgram.R.string.May);
            case 5:
                return org.telegram.messenger.u.B0("June", org.telegram.mdgram.R.string.June);
            case 6:
                return org.telegram.messenger.u.B0("July", org.telegram.mdgram.R.string.July);
            case 7:
                return org.telegram.messenger.u.B0("August", org.telegram.mdgram.R.string.August);
            case 8:
                return org.telegram.messenger.u.B0("September", org.telegram.mdgram.R.string.September);
            case 9:
                return org.telegram.messenger.u.B0("October", org.telegram.mdgram.R.string.October);
            case 10:
                return org.telegram.messenger.u.B0("November", org.telegram.mdgram.R.string.November);
            default:
                return org.telegram.messenger.u.B0("December", org.telegram.mdgram.R.string.December);
        }
    }

    public static /* synthetic */ void k4(TLRPC$TL_langPackLanguage tLRPC$TL_langPackLanguage, LaunchActivity launchActivity, DialogInterface dialogInterface, int i2) {
        String str;
        if (tLRPC$TL_langPackLanguage.f14428a) {
            str = "remote_" + tLRPC$TL_langPackLanguage.f14431c;
        } else {
            str = "unofficial_" + tLRPC$TL_langPackLanguage.f14431c;
        }
        u.a r02 = org.telegram.messenger.u.p0().r0(str);
        if (r02 == null) {
            r02 = new u.a();
            r02.f13213a = tLRPC$TL_langPackLanguage.f14429b;
            r02.f13215b = tLRPC$TL_langPackLanguage.f14427a;
            r02.f13217c = tLRPC$TL_langPackLanguage.f14431c;
            r02.e = tLRPC$TL_langPackLanguage.f14432d;
            r02.f = tLRPC$TL_langPackLanguage.e;
            r02.f13214a = tLRPC$TL_langPackLanguage.f14430b;
            if (tLRPC$TL_langPackLanguage.f14428a) {
                r02.d = "remote";
            } else {
                r02.d = "unofficial";
            }
        }
        org.telegram.messenger.u.p0().t(r02, true, false, false, true, tla.o, null);
        launchActivity.v5(true);
    }

    public static /* synthetic */ void k5(SharedPreferences sharedPreferences, TLRPC$TL_help_support tLRPC$TL_help_support, org.telegram.ui.ActionBar.e eVar, int i2, org.telegram.ui.ActionBar.f fVar) {
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putLong("support_id2", tLRPC$TL_help_support.f14329a.f10557a);
        jx8 jx8Var = new jx8();
        tLRPC$TL_help_support.f14329a.e(jx8Var);
        edit.putString("support_user", Base64.encodeToString(jx8Var.d(), 0));
        edit.commit();
        jx8Var.a();
        try {
            eVar.dismiss();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(tLRPC$TL_help_support.f14329a);
        org.telegram.messenger.z.w4(i2).ja(arrayList, null, true, true);
        org.telegram.messenger.y.u8(i2).hi(tLRPC$TL_help_support.f14329a, false);
        Bundle bundle = new Bundle();
        bundle.putLong("user_id", tLRPC$TL_help_support.f14329a.f10557a);
        fVar.z1(new org.telegram.ui.j(bundle));
    }

    public static e.k l2(Activity activity, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
        e.k kVar = new e.k(activity);
        String j02 = RLottieDrawable.j0(null, org.telegram.mdgram.R.raw.gigagroup);
        FrameLayout frameLayout = new FrameLayout(activity);
        frameLayout.setClipToOutline(true);
        frameLayout.setOutlineProvider(new c0());
        View view = new View(activity);
        view.setBackground(new BitmapDrawable(org.telegram.messenger.f0.o(j02, org.telegram.messenger.a.e0(320.0f), org.telegram.messenger.a.e0(127.17949f), false)));
        frameLayout.addView(view, cn4.c(-1, -1.0f, 0, -1.0f, -1.0f, -1.0f, -1.0f));
        kVar.C(frameLayout);
        kVar.D(0.3974359f);
        kVar.x(org.telegram.messenger.u.B0("GigagroupAlertTitle", org.telegram.mdgram.R.string.GigagroupAlertTitle));
        kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.B0("GigagroupAlertText", org.telegram.mdgram.R.string.GigagroupAlertText)));
        kVar.v(org.telegram.messenger.u.B0("GigagroupAlertLearnMore", org.telegram.mdgram.R.string.GigagroupAlertLearnMore), onClickListener);
        kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), onClickListener2);
        return kVar;
    }

    public static /* synthetic */ String l3(int i2) {
        return String.format("%02d", Integer.valueOf(i2));
    }

    public static /* synthetic */ void l4(Context context, DialogInterface dialogInterface, int i2) {
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.parse("package:" + org.telegram.messenger.b.f12514a.getPackageName()));
            context.startActivity(intent);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public static /* synthetic */ void l5(org.telegram.ui.ActionBar.e eVar) {
        try {
            eVar.dismiss();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public static void m2(org.telegram.ui.ActionBar.f fVar, String str, String str2, mq9 mq9Var, fm9 fm9Var, final Runnable runnable) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if (fVar != null && fVar.E0() != null) {
            if (fm9Var != null || mq9Var != null) {
                int l02 = fVar.l0();
                Activity E0 = fVar.E0();
                e.k kVar = new e.k(E0);
                long k2 = tla.p(l02).k();
                TextView textView = new TextView(E0);
                textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
                textView.setTextSize(1, 16.0f);
                if (org.telegram.messenger.u.d) {
                    i2 = 5;
                } else {
                    i2 = 3;
                }
                textView.setGravity(i2 | 48);
                FrameLayout frameLayout = new FrameLayout(E0);
                kVar.E(frameLayout);
                mu muVar = new mu();
                muVar.y(org.telegram.messenger.a.e0(12.0f));
                sv svVar = new sv(E0);
                svVar.setRoundRadius(org.telegram.messenger.a.e0(20.0f));
                if (org.telegram.messenger.u.d) {
                    i3 = 5;
                } else {
                    i3 = 3;
                }
                frameLayout.addView(svVar, cn4.c(40, 40.0f, i3 | 48, 22.0f, 5.0f, 22.0f, 0.0f));
                TextView textView2 = new TextView(E0);
                textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("actionBarDefaultSubmenuItem"));
                textView2.setTextSize(1, 20.0f);
                textView2.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                textView2.setLines(1);
                textView2.setMaxLines(1);
                textView2.setSingleLine(true);
                if (org.telegram.messenger.u.d) {
                    i4 = 5;
                } else {
                    i4 = 3;
                }
                textView2.setGravity(i4 | 16);
                textView2.setEllipsize(TextUtils.TruncateAt.END);
                textView2.setText(org.telegram.messenger.u.B0("ImportMessages", org.telegram.mdgram.R.string.ImportMessages));
                boolean z2 = org.telegram.messenger.u.d;
                if (z2) {
                    i5 = 5;
                } else {
                    i5 = 3;
                }
                int i8 = i5 | 48;
                int i9 = 21;
                if (z2) {
                    i6 = 21;
                } else {
                    i6 = 76;
                }
                float f2 = i6;
                if (z2) {
                    i9 = 76;
                }
                frameLayout.addView(textView2, cn4.c(-1, -2.0f, i8, f2, 11.0f, i9, 0.0f));
                if (org.telegram.messenger.u.d) {
                    i7 = 5;
                } else {
                    i7 = 3;
                }
                frameLayout.addView(textView, cn4.c(-2, -2.0f, i7 | 48, 24.0f, 57.0f, 24.0f, 9.0f));
                if (mq9Var != null) {
                    if (xla.k(mq9Var)) {
                        muVar.x(0.8f);
                        muVar.m(12);
                        svVar.n(null, null, muVar, mq9Var);
                    } else if (mq9Var.f10557a == k2) {
                        muVar.x(0.8f);
                        muVar.m(1);
                        svVar.n(null, null, muVar, mq9Var);
                    } else {
                        muVar.x(1.0f);
                        muVar.t(mq9Var);
                        svVar.f(mq9Var, muVar);
                    }
                } else {
                    muVar.r(fm9Var);
                    svVar.f(fm9Var, muVar);
                }
                textView.setText(org.telegram.messenger.a.b3(str2));
                kVar.v(org.telegram.messenger.u.B0("Import", org.telegram.mdgram.R.string.Import), new DialogInterface.OnClickListener() { // from class: w6
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        b.i4(runnable, dialogInterface, i10);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
                fVar.f2(kVar.a());
            }
        }
    }

    public static /* synthetic */ void m3(long j2, e1 e1Var, e1 e1Var2, e1 e1Var3, Calendar calendar, z.c cVar, g.l lVar, View view) {
        H1(j2, e1Var, e1Var2, e1Var3);
        calendar.set(1, e1Var3.getValue());
        calendar.set(2, e1Var2.getValue());
        calendar.set(5, e1Var.getValue());
        calendar.set(12, 0);
        calendar.set(11, 0);
        calendar.set(13, 0);
        cVar.a((int) (calendar.getTimeInMillis() / 1000));
        lVar.b().run();
    }

    public static /* synthetic */ void m4(int[] iArr, LinearLayout linearLayout, View view) {
        boolean z2;
        iArr[0] = ((Integer) view.getTag()).intValue();
        int childCount = linearLayout.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = linearLayout.getChildAt(i2);
            if (childAt instanceof z88) {
                z88 z88Var = (z88) childAt;
                if (childAt == view) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z88Var.c(z2, true);
            }
        }
    }

    public static /* synthetic */ void m5(final SharedPreferences sharedPreferences, final org.telegram.ui.ActionBar.e eVar, final int i2, final org.telegram.ui.ActionBar.f fVar, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            final TLRPC$TL_help_support tLRPC$TL_help_support = (TLRPC$TL_help_support) aVar;
            org.telegram.messenger.a.m3(new Runnable() { // from class: nb
                @Override // java.lang.Runnable
                public final void run() {
                    b.k5(sharedPreferences, tLRPC$TL_help_support, eVar, i2, fVar);
                }
            });
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: ob
            @Override // java.lang.Runnable
            public final void run() {
                b.l5(e.this);
            }
        });
    }

    public static e.k n2(final LaunchActivity launchActivity, final TLRPC$TL_langPackLanguage tLRPC$TL_langPackLanguage) {
        String d02;
        int i2;
        if (tLRPC$TL_langPackLanguage == null) {
            return null;
        }
        tLRPC$TL_langPackLanguage.f14431c = tLRPC$TL_langPackLanguage.f14431c.replace('-', '_').toLowerCase();
        tLRPC$TL_langPackLanguage.e = tLRPC$TL_langPackLanguage.e.replace('-', '_').toLowerCase();
        String str = tLRPC$TL_langPackLanguage.f14432d;
        if (str != null) {
            tLRPC$TL_langPackLanguage.f14432d = str.replace('-', '_').toLowerCase();
        }
        e.k kVar = new e.k(launchActivity);
        if (org.telegram.messenger.u.p0().o0().f13217c.equals(tLRPC$TL_langPackLanguage.f14431c)) {
            kVar.x(org.telegram.messenger.u.B0("Language", org.telegram.mdgram.R.string.Language));
            d02 = org.telegram.messenger.u.d0("LanguageSame", org.telegram.mdgram.R.string.LanguageSame, tLRPC$TL_langPackLanguage.f14427a);
            kVar.p(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
            kVar.q(org.telegram.messenger.u.B0("SETTINGS", org.telegram.mdgram.R.string.SETTINGS), new DialogInterface.OnClickListener() { // from class: za
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    b.j4(LaunchActivity.this, dialogInterface, i3);
                }
            });
        } else if (tLRPC$TL_langPackLanguage.b == 0) {
            kVar.x(org.telegram.messenger.u.B0("LanguageUnknownTitle", org.telegram.mdgram.R.string.LanguageUnknownTitle));
            d02 = org.telegram.messenger.u.d0("LanguageUnknownCustomAlert", org.telegram.mdgram.R.string.LanguageUnknownCustomAlert, tLRPC$TL_langPackLanguage.f14427a);
            kVar.p(org.telegram.messenger.u.B0("OK", org.telegram.mdgram.R.string.OK), null);
        } else {
            kVar.x(org.telegram.messenger.u.B0("LanguageTitle", org.telegram.mdgram.R.string.LanguageTitle));
            if (tLRPC$TL_langPackLanguage.f14428a) {
                d02 = org.telegram.messenger.u.d0("LanguageAlert", org.telegram.mdgram.R.string.LanguageAlert, tLRPC$TL_langPackLanguage.f14427a, Integer.valueOf((int) Math.ceil((tLRPC$TL_langPackLanguage.c / tLRPC$TL_langPackLanguage.b) * 100.0f)));
            } else {
                d02 = org.telegram.messenger.u.d0("LanguageCustomAlert", org.telegram.mdgram.R.string.LanguageCustomAlert, tLRPC$TL_langPackLanguage.f14427a, Integer.valueOf((int) Math.ceil((tLRPC$TL_langPackLanguage.c / tLRPC$TL_langPackLanguage.b) * 100.0f)));
            }
            kVar.v(org.telegram.messenger.u.B0("Change", org.telegram.mdgram.R.string.Change), new DialogInterface.OnClickListener() { // from class: ab
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    b.k4(TLRPC$TL_langPackLanguage.this, launchActivity, dialogInterface, i3);
                }
            });
            kVar.p(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(org.telegram.messenger.a.b3(d02));
        int indexOf = TextUtils.indexOf((CharSequence) spannableStringBuilder, '[');
        if (indexOf != -1) {
            int i3 = indexOf + 1;
            i2 = TextUtils.indexOf((CharSequence) spannableStringBuilder, ']', i3);
            if (i2 != -1) {
                spannableStringBuilder.delete(i2, i2 + 1);
                spannableStringBuilder.delete(indexOf, i3);
            }
        } else {
            i2 = -1;
        }
        if (indexOf != -1 && i2 != -1) {
            spannableStringBuilder.setSpan(new i(tLRPC$TL_langPackLanguage.f, kVar), indexOf, i2 - 1, 33);
        }
        TextView textView = new TextView(launchActivity);
        textView.setText(spannableStringBuilder);
        textView.setTextSize(1, 16.0f);
        textView.setLinkTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextLink"));
        textView.setHighlightColor(org.telegram.ui.ActionBar.l.B1("dialogLinkSelection"));
        textView.setPadding(org.telegram.messenger.a.e0(23.0f), 0, org.telegram.messenger.a.e0(23.0f), 0);
        textView.setMovementMethod(new a.f());
        textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextBlack"));
        kVar.E(textView);
        return kVar;
    }

    public static /* synthetic */ void n3(org.telegram.ui.ActionBar.f fVar, mq9 mq9Var, boolean z2, DialogInterface dialogInterface, int i2) {
        boolean z3;
        nq9 S8 = fVar.x0().S8(mq9Var.f10557a);
        if (S8 != null && S8.f) {
            z3 = true;
        } else {
            z3 = false;
        }
        pwa.j0(mq9Var, z2, z3, fVar.E0(), S8, fVar.e0(), true);
    }

    public static /* synthetic */ void n4(int[] iArr, z.c cVar, DialogInterface dialogInterface, int i2) {
        int i3;
        int i4 = iArr[0];
        if (i4 == 0) {
            i3 = 900;
        } else if (i4 == 1) {
            i3 = CacheConstants.HOUR;
        } else {
            i3 = 28800;
        }
        cVar.a(i3);
    }

    public static /* synthetic */ void n5(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static Dialog o2(final Context context, boolean z2) {
        String B0;
        e.k kVar = new e.k(context);
        if (z2) {
            B0 = org.telegram.messenger.u.B0("PermissionNoLocationFriends", org.telegram.mdgram.R.string.PermissionNoLocationFriends);
        } else {
            B0 = org.telegram.messenger.u.B0("PermissionNoLocationPeopleNearby", org.telegram.mdgram.R.string.PermissionNoLocationPeopleNearby);
        }
        return kVar.n(org.telegram.messenger.a.b3(B0)).y(org.telegram.mdgram.R.raw.permission_request_location, 72, false, org.telegram.ui.ActionBar.l.B1("dialogTopBackground")).v(org.telegram.messenger.u.B0("PermissionOpenSettings", org.telegram.mdgram.R.string.PermissionOpenSettings), new DialogInterface.OnClickListener() { // from class: da
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                b.l4(context, dialogInterface, i2);
            }
        }).p(org.telegram.messenger.u.B0("ContactsPermissionAlertNotNow", org.telegram.mdgram.R.string.ContactsPermissionAlertNotNow), null).a();
    }

    public static /* synthetic */ void o3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static /* synthetic */ void o4(long j2, int i2, org.telegram.ui.ActionBar.f fVar, l.r rVar, DialogInterface dialogInterface, int i3) {
        int i4 = 2;
        if (i3 == 0) {
            i4 = 0;
        } else if (i3 == 1) {
            i4 = 1;
        } else if (i3 != 2) {
            i4 = 3;
        }
        rn6.k0(tla.o).K1(j2, i2, i4);
        if (org.telegram.ui.Components.q.h(fVar)) {
            org.telegram.ui.Components.q.I(fVar, i4, 0, rVar).T();
        }
    }

    public static /* synthetic */ void o5(org.telegram.ui.ActionBar.f fVar, DialogInterface dialogInterface, int i2) {
        org.telegram.messenger.y.u8(fVar.l0()).Ah("spambot", fVar, 1);
    }

    public static Dialog p2(Activity activity, mq9 mq9Var, final z.c cVar, l.r rVar) {
        int B1;
        int i2;
        int B12;
        int B13;
        int B14;
        boolean z2;
        final int[] iArr = new int[1];
        String[] strArr = {org.telegram.messenger.u.B0("SendLiveLocationFor15m", org.telegram.mdgram.R.string.SendLiveLocationFor15m), org.telegram.messenger.u.B0("SendLiveLocationFor1h", org.telegram.mdgram.R.string.SendLiveLocationFor1h), org.telegram.messenger.u.B0("SendLiveLocationFor8h", org.telegram.mdgram.R.string.SendLiveLocationFor8h)};
        final LinearLayout linearLayout = new LinearLayout(activity);
        linearLayout.setOrientation(1);
        TextView textView = new TextView(activity);
        if (mq9Var != null) {
            textView.setText(org.telegram.messenger.u.d0("LiveLocationAlertPrivate", org.telegram.mdgram.R.string.LiveLocationAlertPrivate, xla.a(mq9Var)));
        } else {
            textView.setText(org.telegram.messenger.u.B0("LiveLocationAlertGroup", org.telegram.mdgram.R.string.LiveLocationAlertGroup));
        }
        if (rVar != null) {
            B1 = rVar.g("dialogTextBlack");
        } else {
            B1 = org.telegram.ui.ActionBar.l.B1("dialogTextBlack");
        }
        textView.setTextColor(B1);
        textView.setTextSize(1, 16.0f);
        int i3 = 5;
        if (org.telegram.messenger.u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        textView.setGravity(i2 | 48);
        if (!org.telegram.messenger.u.d) {
            i3 = 3;
        }
        linearLayout.addView(textView, cn4.n(-2, -2, i3 | 48, 24, 0, 24, 8));
        for (int i4 = 0; i4 < 3; i4++) {
            z88 z88Var = new z88(activity, rVar);
            z88Var.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
            z88Var.setTag(Integer.valueOf(i4));
            if (rVar != null) {
                B13 = rVar.g("radioBackground");
            } else {
                B13 = org.telegram.ui.ActionBar.l.B1("radioBackground");
            }
            if (rVar != null) {
                B14 = rVar.g("dialogRadioBackgroundChecked");
            } else {
                B14 = org.telegram.ui.ActionBar.l.B1("dialogRadioBackgroundChecked");
            }
            z88Var.b(B13, B14);
            String str = strArr[i4];
            if (iArr[0] == i4) {
                z2 = true;
            } else {
                z2 = false;
            }
            z88Var.e(str, z2);
            linearLayout.addView(z88Var);
            z88Var.setOnClickListener(new View.OnClickListener() { // from class: xa
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.m4(iArr, linearLayout, view);
                }
            });
        }
        e.k kVar = new e.k(activity, rVar);
        if (rVar != null) {
            B12 = rVar.g("dialogTopBackground");
        } else {
            B12 = org.telegram.ui.ActionBar.l.B1("dialogTopBackground");
        }
        kVar.B(new r19(activity, 0), B12);
        kVar.E(linearLayout);
        kVar.v(org.telegram.messenger.u.B0("ShareFile", org.telegram.mdgram.R.string.ShareFile), new DialogInterface.OnClickListener() { // from class: ya
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                b.n4(iArr, cVar, dialogInterface, i5);
            }
        });
        kVar.q(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        return kVar.a();
    }

    public static /* synthetic */ void p3(long j2, int i2, EditText editText, DialogInterface dialogInterface, int i3) {
        String str = "";
        if (j2 > 0) {
            nq9 S8 = org.telegram.messenger.y.u8(i2).S8(tla.p(i2).k());
            String trim = editText.getText().toString().replace("\n", " ").replaceAll(" +", " ").trim();
            if (S8 != null) {
                String str2 = S8.f11224a;
                if (str2 != null) {
                    str = str2;
                }
                if (str.equals(trim)) {
                    org.telegram.messenger.a.B1(editText);
                    dialogInterface.dismiss();
                    return;
                }
                S8.f11224a = trim;
                org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.q0, Long.valueOf(j2), S8);
            }
            TLRPC$TL_account_updateProfile tLRPC$TL_account_updateProfile = new TLRPC$TL_account_updateProfile();
            tLRPC$TL_account_updateProfile.c = trim;
            tLRPC$TL_account_updateProfile.a = 4 | tLRPC$TL_account_updateProfile.a;
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.Y2, 2, Long.valueOf(j2));
            ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_account_updateProfile, new RequestDelegate() { // from class: m6
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    b.o3(aVar, tLRPC$TL_error);
                }
            }, 2);
        } else {
            long j3 = -j2;
            gm9 T7 = org.telegram.messenger.y.u8(i2).T7(j3);
            String obj = editText.getText().toString();
            if (T7 != null) {
                String str3 = T7.f6238a;
                if (str3 != null) {
                    str = str3;
                }
                if (str.equals(obj)) {
                    org.telegram.messenger.a.B1(editText);
                    dialogInterface.dismiss();
                    return;
                }
                T7.f6238a = obj;
                org.telegram.messenger.a0 k2 = org.telegram.messenger.a0.k(i2);
                int i4 = org.telegram.messenger.a0.G;
                Boolean bool = Boolean.FALSE;
                k2.s(i4, T7, 0, bool, bool);
            }
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.Y2, 2, Long.valueOf(j2));
            org.telegram.messenger.y.u8(i2).qj(j3, obj, T7);
        }
        dialogInterface.dismiss();
    }

    public static /* synthetic */ void p4(ArrayList arrayList, int i2, org.telegram.ui.ActionBar.f fVar, l.r rVar, DialogInterface dialogInterface, int i3) {
        int i4 = 2;
        if (i3 == 0) {
            i4 = 0;
        } else if (i3 == 1) {
            i4 = 1;
        } else if (i3 != 2) {
            i4 = 3;
        }
        if (arrayList != null) {
            for (int i5 = 0; i5 < arrayList.size(); i5++) {
                rn6.k0(tla.o).K1(((Long) arrayList.get(i5)).longValue(), i2, i4);
            }
        }
        if (org.telegram.ui.Components.q.h(fVar)) {
            org.telegram.ui.Components.q.I(fVar, i4, 0, rVar).T();
        }
    }

    public static /* synthetic */ void p5(dl1[] dl1VarArr, View view) {
        Integer num = (Integer) view.getTag();
        dl1VarArr[num.intValue()].e(!dl1VarArr[num.intValue()].c(), true);
    }

    public static org.telegram.ui.ActionBar.g q2(final org.telegram.ui.ActionBar.f fVar, final long j2, final int i2, final l.r rVar) {
        if (fVar != null && fVar.E0() != null) {
            g.l lVar = new g.l(fVar.E0(), false, rVar);
            lVar.l(org.telegram.messenger.u.B0("Notifications", org.telegram.mdgram.R.string.Notifications), true);
            lVar.h(new CharSequence[]{org.telegram.messenger.u.d0("MuteFor", org.telegram.mdgram.R.string.MuteFor, org.telegram.messenger.u.U("Hours", 1, new Object[0])), org.telegram.messenger.u.d0("MuteFor", org.telegram.mdgram.R.string.MuteFor, org.telegram.messenger.u.U("Hours", 8, new Object[0])), org.telegram.messenger.u.d0("MuteFor", org.telegram.mdgram.R.string.MuteFor, org.telegram.messenger.u.U("Days", 2, new Object[0])), org.telegram.messenger.u.B0("MuteDisable", org.telegram.mdgram.R.string.MuteDisable)}, new DialogInterface.OnClickListener() { // from class: p8
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    b.o4(j2, i2, fVar, rVar, dialogInterface, i3);
                }
            });
            return lVar.a();
        }
        return null;
    }

    public static /* synthetic */ String q4(int[] iArr, int i2) {
        int i3 = iArr[i2];
        if (i3 == 0) {
            return org.telegram.messenger.u.B0("MuteNever", org.telegram.mdgram.R.string.MuteNever);
        }
        if (i3 < 60) {
            return org.telegram.messenger.u.U("Minutes", i3, new Object[0]);
        }
        if (i3 < 1440) {
            return org.telegram.messenger.u.U("Hours", i3 / 60, new Object[0]);
        }
        if (i3 < 10080) {
            return org.telegram.messenger.u.U("Days", i3 / 1440, new Object[0]);
        }
        if (i3 < 44640) {
            return org.telegram.messenger.u.U("Weeks", i3 / 10080, new Object[0]);
        }
        if (i3 < 525600) {
            return org.telegram.messenger.u.U("Months", i3 / 44640, new Object[0]);
        }
        return org.telegram.messenger.u.U("Years", i3 / 525600, new Object[0]);
    }

    public static /* synthetic */ void q5(mq9 mq9Var, defpackage.q2 q2Var, dl1[] dl1VarArr, long j2, fm9 fm9Var, an9 an9Var, boolean z2, z.c cVar, DialogInterface dialogInterface, int i2) {
        boolean z3;
        dl1 dl1Var;
        if (mq9Var != null) {
            q2Var.l().G6(mq9Var.f10557a);
        }
        if (dl1VarArr == null || ((dl1Var = dl1VarArr[0]) != null && dl1Var.c())) {
            org.telegram.messenger.y l2 = q2Var.l();
            if (fm9Var != null && z2) {
                z3 = true;
            } else {
                z3 = false;
            }
            l2.zi(j2, mq9Var, fm9Var, an9Var, z3);
        }
        if (dl1VarArr != null && !dl1VarArr[1].c()) {
            cVar.a(0);
            return;
        }
        if (fm9Var != null) {
            if (org.telegram.messenger.d.Z(fm9Var)) {
                q2Var.l().i7(j2, 0);
            } else {
                q2Var.l().s7(-j2, q2Var.l().R8(Long.valueOf(q2Var.t().k())));
            }
        } else {
            q2Var.l().i7(j2, 0);
        }
        cVar.a(1);
    }

    public static org.telegram.ui.ActionBar.g r2(final org.telegram.ui.ActionBar.f fVar, final ArrayList arrayList, final int i2, final l.r rVar) {
        if (fVar != null && fVar.E0() != null) {
            g.l lVar = new g.l(fVar.E0(), false, rVar);
            lVar.l(org.telegram.messenger.u.B0("Notifications", org.telegram.mdgram.R.string.Notifications), true);
            lVar.h(new CharSequence[]{org.telegram.messenger.u.d0("MuteFor", org.telegram.mdgram.R.string.MuteFor, org.telegram.messenger.u.U("Hours", 1, new Object[0])), org.telegram.messenger.u.d0("MuteFor", org.telegram.mdgram.R.string.MuteFor, org.telegram.messenger.u.U("Hours", 8, new Object[0])), org.telegram.messenger.u.d0("MuteFor", org.telegram.mdgram.R.string.MuteFor, org.telegram.messenger.u.U("Days", 2, new Object[0])), org.telegram.messenger.u.B0("MuteDisable", org.telegram.mdgram.R.string.MuteDisable)}, new DialogInterface.OnClickListener() { // from class: l9
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    b.p4(arrayList, i2, fVar, rVar, dialogInterface, i3);
                }
            });
            return lVar.a();
        }
        return null;
    }

    public static /* synthetic */ boolean r3(long j2, org.telegram.ui.ActionBar.e eVar, DialogInterface.OnClickListener onClickListener, TextView textView, int i2, KeyEvent keyEvent) {
        if ((i2 != 6 && (j2 <= 0 || keyEvent.getKeyCode() != 66)) || !eVar.isShowing()) {
            return false;
        }
        onClickListener.onClick(eVar, 0);
        return true;
    }

    public static /* synthetic */ boolean r4(View view, MotionEvent motionEvent) {
        return true;
    }

    public static /* synthetic */ void r5(Runnable runnable, DialogInterface dialogInterface) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public static g.l s2(Context context, l.r rVar, final r0 r0Var) {
        if (context == null) {
            return null;
        }
        q0 q0Var = new q0(rVar);
        final g.l lVar = new g.l(context, false, rVar);
        lVar.c(false);
        final int[] iArr = {30, 60, Constants.MEMORY_PAGE_DATA_OVERFLOW, 180, 480, 1440, 2880, 4320, 5760, 7200, 8640, 10080, 20160, 30240, 44640, 89280, 133920, 178560, 223200, 267840, 525600};
        final v vVar = new v(context, rVar, iArr);
        vVar.setMinValue(0);
        vVar.setMaxValue(20);
        vVar.setTextColor(q0Var.textColor);
        vVar.setValue(0);
        vVar.setFormatter(new e1.c() { // from class: w9
            @Override // org.telegram.ui.Components.e1.c
            public final String a(int i2) {
                String q4;
                q4 = b.q4(iArr, i2);
                return q4;
            }
        });
        final w wVar = new w(context, vVar);
        wVar.setOrientation(1);
        FrameLayout frameLayout = new FrameLayout(context);
        wVar.addView(frameLayout, cn4.n(-1, -2, 51, 22, 0, 0, 4));
        TextView textView = new TextView(context);
        textView.setText(org.telegram.messenger.u.B0("MuteForAlert", org.telegram.mdgram.R.string.MuteForAlert));
        textView.setTextColor(q0Var.textColor);
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        frameLayout.addView(textView, cn4.c(-2, -2.0f, 51, 0.0f, 12.0f, 0.0f, 0.0f));
        textView.setOnTouchListener(new View.OnTouchListener() { // from class: x9
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean r4;
                r4 = b.r4(view, motionEvent);
                return r4;
            }
        });
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        linearLayout.setWeightSum(1.0f);
        wVar.addView(linearLayout, cn4.l(-1, -2, 1.0f, 0, 0, 12, 0, 12));
        x xVar = new x(context);
        linearLayout.addView(vVar, cn4.h(0, 270, 1.0f));
        vVar.setOnValueChangedListener(new e1.e() { // from class: y9
            @Override // org.telegram.ui.Components.e1.e
            public final void a(e1 e1Var, int i2, int i3) {
                b.s4(wVar, e1Var, i2, i3);
            }
        });
        xVar.setPadding(org.telegram.messenger.a.e0(34.0f), 0, org.telegram.messenger.a.e0(34.0f), 0);
        xVar.setGravity(17);
        xVar.setTextColor(q0Var.buttonTextColor);
        xVar.setTextSize(1, 14.0f);
        xVar.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        xVar.setBackgroundDrawable(org.telegram.ui.ActionBar.l.k1(org.telegram.messenger.a.e0(4.0f), q0Var.buttonBackgroundColor, q0Var.buttonBackgroundPressedColor));
        xVar.setText(org.telegram.messenger.u.B0("AutoDeleteConfirm", org.telegram.mdgram.R.string.AutoDeleteConfirm));
        wVar.addView(xVar, cn4.n(-1, 48, 83, 16, 15, 16, 16));
        xVar.setOnClickListener(new View.OnClickListener() { // from class: z9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.t4(iArr, vVar, r0Var, lVar, view);
            }
        });
        lVar.e(wVar);
        org.telegram.ui.ActionBar.g o2 = lVar.o();
        o2.X0(q0Var.backgroundColor);
        o2.e0(q0Var.backgroundColor);
        return lVar;
    }

    public static /* synthetic */ void s3(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static /* synthetic */ void s4(LinearLayout linearLayout, e1 e1Var, int i2, int i3) {
        try {
            linearLayout.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
    }

    public static /* synthetic */ void s5(dl1[] dl1VarArr, View view) {
        Integer num = (Integer) view.getTag();
        dl1VarArr[num.intValue()].e(!dl1VarArr[num.intValue()].c(), true);
    }

    public static e.k t2(Context context, String str, String str2, l.r rVar) {
        e.k kVar = new e.k(context);
        kVar.x(str);
        HashMap hashMap = new HashMap();
        hashMap.put("info1.**", Integer.valueOf(org.telegram.ui.ActionBar.l.C1("dialogTopBackground", rVar)));
        hashMap.put("info2.**", Integer.valueOf(org.telegram.ui.ActionBar.l.C1("dialogTopBackground", rVar)));
        kVar.z(org.telegram.mdgram.R.raw.not_available, 52, false, org.telegram.ui.ActionBar.l.C1("dialogTopBackground", rVar), hashMap);
        kVar.A(true);
        kVar.v(org.telegram.messenger.u.z0(org.telegram.mdgram.R.string.Close), null);
        kVar.n(str2);
        return kVar;
    }

    public static /* synthetic */ void t3(EditText editText, long j2, int i2, EditText editText2, DialogInterface dialogInterface, int i3) {
        if (editText.getText() == null) {
            return;
        }
        if (j2 > 0) {
            mq9 R8 = org.telegram.messenger.y.u8(i2).R8(Long.valueOf(j2));
            String obj = editText.getText().toString();
            String obj2 = editText2.getText().toString();
            String str = R8.f10558a;
            String str2 = R8.f10565b;
            if (str == null) {
                str = "";
            }
            if (str2 == null) {
                str2 = "";
            }
            if (str.equals(obj) && str2.equals(obj2)) {
                dialogInterface.dismiss();
                return;
            }
            TLRPC$TL_account_updateProfile tLRPC$TL_account_updateProfile = new TLRPC$TL_account_updateProfile();
            tLRPC$TL_account_updateProfile.a = 3;
            tLRPC$TL_account_updateProfile.f13860a = obj;
            R8.f10558a = obj;
            tLRPC$TL_account_updateProfile.f13861b = obj2;
            R8.f10565b = obj2;
            mq9 R82 = org.telegram.messenger.y.u8(i2).R8(Long.valueOf(tla.p(i2).k()));
            if (R82 != null) {
                R82.f10558a = tLRPC$TL_account_updateProfile.f13860a;
                R82.f10565b = tLRPC$TL_account_updateProfile.f13861b;
            }
            tla.p(i2).G(true);
            org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.W, new Object[0]);
            org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.h, Integer.valueOf(org.telegram.messenger.y.B0));
            ConnectionsManager.getInstance(i2).sendRequest(tLRPC$TL_account_updateProfile, new RequestDelegate() { // from class: i8
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    b.s3(aVar, tLRPC$TL_error);
                }
            });
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.Y2, 3, Long.valueOf(j2));
        } else {
            long j3 = -j2;
            fm9 S7 = org.telegram.messenger.y.u8(i2).S7(Long.valueOf(j3));
            String obj3 = editText.getText().toString();
            String str3 = S7.f5602a;
            if (str3 != null && str3.equals(obj3)) {
                dialogInterface.dismiss();
                return;
            }
            S7.f5602a = obj3;
            org.telegram.messenger.a0.k(i2).s(org.telegram.messenger.a0.h, Integer.valueOf(org.telegram.messenger.y.F0));
            org.telegram.messenger.y.u8(i2).K6(j3, obj3);
            org.telegram.messenger.a0.j().s(org.telegram.messenger.a0.Y2, 3, Long.valueOf(j2));
        }
        dialogInterface.dismiss();
    }

    public static /* synthetic */ void t4(int[] iArr, e1 e1Var, r0 r0Var, g.l lVar, View view) {
        r0Var.a(true, iArr[e1Var.getValue()] * 60);
        lVar.b().run();
    }

    public static /* synthetic */ void t5(defpackage.q2 q2Var, org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof kq9) {
            q2Var.l().Vh((kq9) aVar, false);
        }
    }

    public static Dialog u2(Activity activity, final int i2, final Runnable runnable) {
        boolean z2;
        SharedPreferences A8 = org.telegram.messenger.y.A8(tla.o);
        final int[] iArr = new int[1];
        if (i2 == 1) {
            iArr[0] = A8.getInt("popupAll", 0);
        } else if (i2 == 0) {
            iArr[0] = A8.getInt("popupGroup", 0);
        } else {
            iArr[0] = A8.getInt("popupChannel", 0);
        }
        String[] strArr = {org.telegram.messenger.u.B0("NoPopup", org.telegram.mdgram.R.string.NoPopup), org.telegram.messenger.u.B0("OnlyWhenScreenOn", org.telegram.mdgram.R.string.OnlyWhenScreenOn), org.telegram.messenger.u.B0("OnlyWhenScreenOff", org.telegram.mdgram.R.string.OnlyWhenScreenOff), org.telegram.messenger.u.B0("AlwaysShowPopup", org.telegram.mdgram.R.string.AlwaysShowPopup)};
        LinearLayout linearLayout = new LinearLayout(activity);
        linearLayout.setOrientation(1);
        final e.k kVar = new e.k(activity);
        for (int i3 = 0; i3 < 4; i3++) {
            z88 z88Var = new z88(activity);
            z88Var.setTag(Integer.valueOf(i3));
            z88Var.setPadding(org.telegram.messenger.a.e0(4.0f), 0, org.telegram.messenger.a.e0(4.0f), 0);
            z88Var.b(org.telegram.ui.ActionBar.l.B1("radioBackground"), org.telegram.ui.ActionBar.l.B1("dialogRadioBackgroundChecked"));
            String str = strArr[i3];
            if (iArr[0] == i3) {
                z2 = true;
            } else {
                z2 = false;
            }
            z88Var.e(str, z2);
            linearLayout.addView(z88Var);
            z88Var.setOnClickListener(new View.OnClickListener() { // from class: cb
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.u4(iArr, i2, kVar, runnable, view);
                }
            });
        }
        kVar.x(org.telegram.messenger.u.B0("PopupNotification", org.telegram.mdgram.R.string.PopupNotification));
        kVar.E(linearLayout);
        kVar.v(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        return kVar.a();
    }

    public static /* synthetic */ void u3(EditText editText, EditText editText2, DialogInterface dialogInterface) {
        org.telegram.messenger.a.B1(editText);
        org.telegram.messenger.a.B1(editText2);
    }

    public static /* synthetic */ void u4(int[] iArr, int i2, e.k kVar, Runnable runnable, View view) {
        iArr[0] = ((Integer) view.getTag()).intValue();
        SharedPreferences.Editor edit = org.telegram.messenger.y.A8(tla.o).edit();
        if (i2 == 1) {
            edit.putInt("popupAll", iArr[0]);
        } else if (i2 == 0) {
            edit.putInt("popupGroup", iArr[0]);
        } else {
            edit.putInt("popupChannel", iArr[0]);
        }
        edit.commit();
        kVar.c().run();
        if (runnable != null) {
            runnable.run();
        }
    }

    public static /* synthetic */ void u5(mq9 mq9Var, final defpackage.q2 q2Var, org.telegram.ui.j jVar, fm9 fm9Var, org.telegram.messenger.x xVar, dl1[] dl1VarArr, l.r rVar, DialogInterface dialogInterface, int i2) {
        if (mq9Var != null) {
            q2Var.m().Q3(jVar.a(), mq9Var.f10557a);
        } else {
            q2Var.m().Q3(jVar.a(), -fm9Var.f5600a);
        }
        TLRPC$TL_contacts_blockFromReplies tLRPC$TL_contacts_blockFromReplies = new TLRPC$TL_contacts_blockFromReplies();
        tLRPC$TL_contacts_blockFromReplies.b = xVar.D0();
        tLRPC$TL_contacts_blockFromReplies.f14171a = true;
        tLRPC$TL_contacts_blockFromReplies.f14172b = true;
        if (dl1VarArr[0].c()) {
            tLRPC$TL_contacts_blockFromReplies.f14173c = true;
            if (jVar.E0() != null) {
                jVar.Ok().G(0L, 74, null);
            }
        }
        q2Var.b().sendRequest(tLRPC$TL_contacts_blockFromReplies, new RequestDelegate() { // from class: k7
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                b.t5(q2.this, aVar, tLRPC$TL_error);
            }
        });
    }

    public static Dialog v2(Activity activity, long j2, int i2, int i3, Runnable runnable) {
        return w2(activity, j2, i2, i3, runnable, null);
    }

    public static /* synthetic */ boolean v3(org.telegram.ui.ActionBar.e eVar, DialogInterface.OnClickListener onClickListener, TextView textView, int i2, KeyEvent keyEvent) {
        if ((i2 != 6 && keyEvent.getKeyCode() != 66) || !eVar.isShowing()) {
            return false;
        }
        onClickListener.onClick(eVar, 0);
        return true;
    }

    public static /* synthetic */ void v4(int[] iArr, long j2, int i2, int i3, SharedPreferences sharedPreferences, e.k kVar, Runnable runnable, View view) {
        int i4 = 0;
        iArr[0] = ((Integer) view.getTag()).intValue();
        SharedPreferences.Editor edit = org.telegram.messenger.y.A8(tla.o).edit();
        int i5 = 5;
        if (j2 != 0) {
            int i6 = iArr[0];
            if (i6 == 0) {
                i4 = 3;
            } else if (i6 == 1) {
                i4 = 4;
            } else if (i6 == 2) {
                i4 = 5;
            } else if (i6 != 3) {
                i4 = 1;
            }
            edit.putInt("priority_" + j2, i4);
            rn6.k0(tla.o).a0(j2, i2);
        } else {
            int i7 = iArr[0];
            if (i7 == 0) {
                i5 = 4;
            } else if (i7 != 1) {
                if (i7 == 2) {
                    i5 = 0;
                } else {
                    i5 = 1;
                }
            }
            if (i3 == 1) {
                edit.putInt("priority_messages", i5);
                iArr[0] = sharedPreferences.getInt("priority_messages", 1);
            } else if (i3 == 0) {
                edit.putInt("priority_group", i5);
                iArr[0] = sharedPreferences.getInt("priority_group", 1);
            } else if (i3 == 2) {
                edit.putInt("priority_channel", i5);
                iArr[0] = sharedPreferences.getInt("priority_channel", 1);
            }
            rn6.k0(tla.o).c0(i3);
        }
        edit.commit();
        kVar.c().run();
        if (runnable != null) {
            runnable.run();
        }
    }

    public static Dialog w2(Activity activity, final long j2, final int i2, final int i3, final Runnable runnable, l.r rVar) {
        int i4;
        String[] strArr;
        boolean z2;
        int i5;
        Activity activity2 = activity;
        final SharedPreferences A8 = org.telegram.messenger.y.A8(tla.o);
        int[] iArr = new int[1];
        int i6 = 0;
        if (j2 != 0) {
            int i7 = A8.getInt("priority_" + j2, 3);
            iArr[0] = i7;
            if (i7 == 3) {
                iArr[0] = 0;
            } else if (i7 == 4) {
                iArr[0] = 1;
            } else {
                i5 = 5;
                if (i7 == 5) {
                    iArr[0] = 2;
                } else if (i7 == 0) {
                    iArr[0] = 3;
                } else {
                    iArr[0] = 4;
                }
                String[] strArr2 = new String[i5];
                strArr2[0] = org.telegram.messenger.u.B0("NotificationsPrioritySettings", org.telegram.mdgram.R.string.NotificationsPrioritySettings);
                strArr2[1] = org.telegram.messenger.u.B0("NotificationsPriorityLow", org.telegram.mdgram.R.string.NotificationsPriorityLow);
                strArr2[2] = org.telegram.messenger.u.B0("NotificationsPriorityMedium", org.telegram.mdgram.R.string.NotificationsPriorityMedium);
                strArr2[3] = org.telegram.messenger.u.B0("NotificationsPriorityHigh", org.telegram.mdgram.R.string.NotificationsPriorityHigh);
                strArr2[4] = org.telegram.messenger.u.B0("NotificationsPriorityUrgent", org.telegram.mdgram.R.string.NotificationsPriorityUrgent);
                strArr = strArr2;
                i4 = 1;
            }
            i5 = 5;
            String[] strArr22 = new String[i5];
            strArr22[0] = org.telegram.messenger.u.B0("NotificationsPrioritySettings", org.telegram.mdgram.R.string.NotificationsPrioritySettings);
            strArr22[1] = org.telegram.messenger.u.B0("NotificationsPriorityLow", org.telegram.mdgram.R.string.NotificationsPriorityLow);
            strArr22[2] = org.telegram.messenger.u.B0("NotificationsPriorityMedium", org.telegram.mdgram.R.string.NotificationsPriorityMedium);
            strArr22[3] = org.telegram.messenger.u.B0("NotificationsPriorityHigh", org.telegram.mdgram.R.string.NotificationsPriorityHigh);
            strArr22[4] = org.telegram.messenger.u.B0("NotificationsPriorityUrgent", org.telegram.mdgram.R.string.NotificationsPriorityUrgent);
            strArr = strArr22;
            i4 = 1;
        } else {
            if (i3 == 1) {
                iArr[0] = A8.getInt("priority_messages", 1);
            } else if (i3 == 0) {
                iArr[0] = A8.getInt("priority_group", 1);
            } else if (i3 == 2) {
                iArr[0] = A8.getInt("priority_channel", 1);
            }
            int i8 = iArr[0];
            if (i8 == 4) {
                iArr[0] = 0;
            } else if (i8 == 5) {
                iArr[0] = 1;
            } else if (i8 == 0) {
                iArr[0] = 2;
            } else {
                iArr[0] = 3;
            }
            i4 = 1;
            strArr = new String[]{org.telegram.messenger.u.B0("NotificationsPriorityLow", org.telegram.mdgram.R.string.NotificationsPriorityLow), org.telegram.messenger.u.B0("NotificationsPriorityMedium", org.telegram.mdgram.R.string.NotificationsPriorityMedium), org.telegram.messenger.u.B0("NotificationsPriorityHigh", org.telegram.mdgram.R.string.NotificationsPriorityHigh), org.telegram.messenger.u.B0("NotificationsPriorityUrgent", org.telegram.mdgram.R.string.NotificationsPriorityUrgent)};
        }
        LinearLayout linearLayout = new LinearLayout(activity2);
        linearLayout.setOrientation(i4);
        e.k kVar = new e.k(activity2, rVar);
        int i9 = 0;
        while (i9 < strArr.length) {
            z88 z88Var = new z88(activity2, rVar);
            z88Var.setPadding(org.telegram.messenger.a.e0(4.0f), i6, org.telegram.messenger.a.e0(4.0f), i6);
            z88Var.setTag(Integer.valueOf(i9));
            z88Var.b(org.telegram.ui.ActionBar.l.C1("radioBackground", rVar), org.telegram.ui.ActionBar.l.C1("dialogRadioBackgroundChecked", rVar));
            String str = strArr[i9];
            if (iArr[i6] == i9) {
                z2 = true;
            } else {
                z2 = false;
            }
            z88Var.e(str, z2);
            linearLayout.addView(z88Var);
            final int[] iArr2 = iArr;
            final e.k kVar2 = kVar;
            z88Var.setOnClickListener(new View.OnClickListener() { // from class: jb
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.v4(iArr2, j2, i2, i3, A8, kVar2, runnable, view);
                }
            });
            i9++;
            activity2 = activity;
            linearLayout = linearLayout;
            strArr = strArr;
            kVar = kVar2;
            iArr = iArr;
            i6 = 0;
        }
        e.k kVar3 = kVar;
        kVar3.x(org.telegram.messenger.u.B0("NotificationsImportance", org.telegram.mdgram.R.string.NotificationsImportance));
        kVar3.E(linearLayout);
        kVar3.v(org.telegram.messenger.u.B0("Cancel", org.telegram.mdgram.R.string.Cancel), null);
        return kVar3.a();
    }

    public static /* synthetic */ void w3(boolean[] zArr, View view) {
        boolean z2 = !zArr[0];
        zArr[0] = z2;
        ((dl1) view).e(z2, true);
    }

    public static /* synthetic */ void w4(Runnable runnable, DialogInterface dialogInterface) {
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void w5(long r17, int r19, boolean r20, int r21, org.telegram.messenger.z.c r22, int r23, org.telegram.ui.ActionBar.f r24, java.util.ArrayList r25, org.telegram.messenger.z.c r26, org.telegram.ui.ActionBar.e.k r27, android.view.View r28) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.Components.b.w5(long, int, boolean, int, org.telegram.messenger.z$c, int, org.telegram.ui.ActionBar.f, java.util.ArrayList, org.telegram.messenger.z$c, org.telegram.ui.ActionBar.e$k, android.view.View):void");
    }

    public static void x2(final Context context, final long j2, final int i2, final org.telegram.ui.ActionBar.f fVar, final l.r rVar, final Runnable runnable) {
        boolean z2;
        CharSequence[] charSequenceArr;
        int[] iArr;
        int[] iArr2;
        if (context != null && fVar != null) {
            g.l lVar = new g.l(context, true, rVar);
            if (runnable == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            lVar.g(z2);
            lVar.j(new DialogInterface.OnDismissListener() { // from class: j8
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    b.w4(runnable, dialogInterface);
                }
            });
            lVar.l(org.telegram.messenger.u.B0("ReportChat", org.telegram.mdgram.R.string.ReportChat), true);
            if (i2 != 0) {
                charSequenceArr = new CharSequence[]{org.telegram.messenger.u.B0("ReportChatSpam", org.telegram.mdgram.R.string.ReportChatSpam), org.telegram.messenger.u.B0("ReportChatViolence", org.telegram.mdgram.R.string.ReportChatViolence), org.telegram.messenger.u.B0("ReportChatChild", org.telegram.mdgram.R.string.ReportChatChild), org.telegram.messenger.u.B0("ReportChatIllegalDrugs", org.telegram.mdgram.R.string.ReportChatIllegalDrugs), org.telegram.messenger.u.B0("ReportChatPersonalDetails", org.telegram.mdgram.R.string.ReportChatPersonalDetails), org.telegram.messenger.u.B0("ReportChatPornography", org.telegram.mdgram.R.string.ReportChatPornography), org.telegram.messenger.u.B0("ReportChatOther", org.telegram.mdgram.R.string.ReportChatOther)};
                iArr = new int[]{org.telegram.mdgram.R.drawable.msg_clearcache, org.telegram.mdgram.R.drawable.msg_report_violence, org.telegram.mdgram.R.drawable.msg_block2, org.telegram.mdgram.R.drawable.msg_report_drugs, org.telegram.mdgram.R.drawable.msg_report_personal, org.telegram.mdgram.R.drawable.msg_report_xxx, org.telegram.mdgram.R.drawable.msg_report_other};
                iArr2 = new int[]{0, 1, 2, 3, 4, 5, 100};
            } else {
                charSequenceArr = new CharSequence[]{org.telegram.messenger.u.B0("ReportChatSpam", org.telegram.mdgram.R.string.ReportChatSpam), org.telegram.messenger.u.B0("ReportChatFakeAccount", org.telegram.mdgram.R.string.ReportChatFakeAccount), org.telegram.messenger.u.B0("ReportChatViolence", org.telegram.mdgram.R.string.ReportChatViolence), org.telegram.messenger.u.B0("ReportChatChild", org.telegram.mdgram.R.string.ReportChatChild), org.telegram.messenger.u.B0("ReportChatIllegalDrugs", org.telegram.mdgram.R.string.ReportChatIllegalDrugs), org.telegram.messenger.u.B0("ReportChatPersonalDetails", org.telegram.mdgram.R.string.ReportChatPersonalDetails), org.telegram.messenger.u.B0("ReportChatPornography", org.telegram.mdgram.R.string.ReportChatPornography), org.telegram.messenger.u.B0("ReportChatOther", org.telegram.mdgram.R.string.ReportChatOther)};
                iArr = new int[]{org.telegram.mdgram.R.drawable.msg_clearcache, org.telegram.mdgram.R.drawable.msg_report_fake, org.telegram.mdgram.R.drawable.msg_report_violence, org.telegram.mdgram.R.drawable.msg_block2, org.telegram.mdgram.R.drawable.msg_report_drugs, org.telegram.mdgram.R.drawable.msg_report_personal, org.telegram.mdgram.R.drawable.msg_report_xxx, org.telegram.mdgram.R.drawable.msg_report_other};
                iArr2 = new int[]{0, 6, 1, 2, 3, 4, 5, 100};
            }
            final int[] iArr3 = iArr2;
            lVar.i(charSequenceArr, iArr, new DialogInterface.OnClickListener() { // from class: k8
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i3) {
                    b.y4(iArr3, i2, fVar, context, j2, rVar, dialogInterface, i3);
                }
            });
            fVar.f2(lVar.a());
        }
    }

    public static /* synthetic */ void x3(z.a aVar, boolean[] zArr, DialogInterface dialogInterface, int i2) {
        aVar.a(zArr[0]);
    }

    public static /* synthetic */ void x4(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    public static /* synthetic */ void x5(org.telegram.ui.ActionBar.f fVar, String str, long j2, boolean z2, f60.c cVar, DialogInterface dialogInterface, int i2) {
        f60.x(fVar.E0(), Uri.parse(str), j2 == 0, z2, cVar);
    }

    public static g.l y2(Context context, long j2, long j3, r0 r0Var, Runnable runnable) {
        return A2(context, j2, j3, r0Var, runnable, new q0(), null);
    }

    public static /* synthetic */ void y3(boolean[] zArr, View view) {
        boolean z2 = !zArr[0];
        zArr[0] = z2;
        ((dl1) view).e(z2, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void y4(int[] iArr, int i2, org.telegram.ui.ActionBar.f fVar, Context context, long j2, l.r rVar, DialogInterface dialogInterface, int i3) {
        TLRPC$TL_account_reportPeer tLRPC$TL_account_reportPeer;
        int i4 = iArr[i3];
        if (i2 == 0 && ((i4 == 0 || i4 == 1 || i4 == 2 || i4 == 5 || i4 == 3 || i4 == 4) && (fVar instanceof org.telegram.ui.j))) {
            ((org.telegram.ui.j) fVar).jr(i4);
        } else if ((i2 == 0 && (i4 == 100 || i4 == 6)) || (i2 != 0 && i4 == 100)) {
            if (fVar instanceof org.telegram.ui.j) {
                org.telegram.messenger.a.e3(fVar.E0(), fVar.h0());
            }
            fVar.f2(new a0(context, i4, fVar, i2, j2));
        } else {
            wn9 n8 = org.telegram.messenger.y.u8(tla.o).n8(j2);
            if (i2 != 0) {
                TLRPC$TL_messages_report tLRPC$TL_messages_report = new TLRPC$TL_messages_report();
                tLRPC$TL_messages_report.f14707a = n8;
                tLRPC$TL_messages_report.f14705a.add(Integer.valueOf(i2));
                tLRPC$TL_messages_report.f14704a = "";
                tLRPC$TL_account_reportPeer = tLRPC$TL_messages_report;
                if (i4 == 0) {
                    tLRPC$TL_messages_report.f14706a = new TLRPC$TL_inputReportReasonSpam();
                    tLRPC$TL_account_reportPeer = tLRPC$TL_messages_report;
                } else if (i4 == 1) {
                    tLRPC$TL_messages_report.f14706a = new TLRPC$TL_inputReportReasonViolence();
                    tLRPC$TL_account_reportPeer = tLRPC$TL_messages_report;
                } else if (i4 == 2) {
                    tLRPC$TL_messages_report.f14706a = new TLRPC$TL_inputReportReasonChildAbuse();
                    tLRPC$TL_account_reportPeer = tLRPC$TL_messages_report;
                } else if (i4 == 5) {
                    tLRPC$TL_messages_report.f14706a = new TLRPC$TL_inputReportReasonPornography();
                    tLRPC$TL_account_reportPeer = tLRPC$TL_messages_report;
                } else if (i4 == 3) {
                    tLRPC$TL_messages_report.f14706a = new TLRPC$TL_inputReportReasonIllegalDrugs();
                    tLRPC$TL_account_reportPeer = tLRPC$TL_messages_report;
                } else if (i4 == 4) {
                    tLRPC$TL_messages_report.f14706a = new TLRPC$TL_inputReportReasonPersonalDetails();
                    tLRPC$TL_account_reportPeer = tLRPC$TL_messages_report;
                }
            } else {
                TLRPC$TL_account_reportPeer tLRPC$TL_account_reportPeer2 = new TLRPC$TL_account_reportPeer();
                tLRPC$TL_account_reportPeer2.f13816a = n8;
                tLRPC$TL_account_reportPeer2.f13814a = "";
                tLRPC$TL_account_reportPeer = tLRPC$TL_account_reportPeer2;
                if (i4 == 0) {
                    tLRPC$TL_account_reportPeer2.f13815a = new TLRPC$TL_inputReportReasonSpam();
                    tLRPC$TL_account_reportPeer = tLRPC$TL_account_reportPeer2;
                } else if (i4 == 6) {
                    tLRPC$TL_account_reportPeer2.f13815a = new TLRPC$TL_inputReportReasonFake();
                    tLRPC$TL_account_reportPeer = tLRPC$TL_account_reportPeer2;
                } else if (i4 == 1) {
                    tLRPC$TL_account_reportPeer2.f13815a = new TLRPC$TL_inputReportReasonViolence();
                    tLRPC$TL_account_reportPeer = tLRPC$TL_account_reportPeer2;
                } else if (i4 == 2) {
                    tLRPC$TL_account_reportPeer2.f13815a = new TLRPC$TL_inputReportReasonChildAbuse();
                    tLRPC$TL_account_reportPeer = tLRPC$TL_account_reportPeer2;
                } else if (i4 == 5) {
                    tLRPC$TL_account_reportPeer2.f13815a = new TLRPC$TL_inputReportReasonPornography();
                    tLRPC$TL_account_reportPeer = tLRPC$TL_account_reportPeer2;
                } else if (i4 == 3) {
                    tLRPC$TL_account_reportPeer2.f13815a = new TLRPC$TL_inputReportReasonIllegalDrugs();
                    tLRPC$TL_account_reportPeer = tLRPC$TL_account_reportPeer2;
                } else if (i4 == 4) {
                    tLRPC$TL_account_reportPeer2.f13815a = new TLRPC$TL_inputReportReasonPersonalDetails();
                    tLRPC$TL_account_reportPeer = tLRPC$TL_account_reportPeer2;
                }
            }
            ConnectionsManager.getInstance(tla.o).sendRequest(tLRPC$TL_account_reportPeer, new RequestDelegate() { // from class: m9
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    b.x4(aVar, tLRPC$TL_error);
                }
            });
            if (fVar instanceof org.telegram.ui.j) {
                ((org.telegram.ui.j) fVar).Ok().G(0L, 74, null);
            } else {
                org.telegram.ui.Components.q.p0(fVar).O(rVar).T();
            }
        }
    }

    public static /* synthetic */ void y5(String str, org.telegram.ui.ActionBar.f fVar, DialogInterface dialogInterface, int i2) {
        org.telegram.messenger.a.B(str);
        Toast.makeText(fVar.E0(), org.telegram.messenger.u.B0("LinkCopied", org.telegram.mdgram.R.string.LinkCopied), 0).show();
        org.telegram.ui.Components.q.p0(fVar).q().T();
    }

    public static g.l z2(Context context, long j2, long j3, r0 r0Var, Runnable runnable, l.r rVar) {
        return A2(context, j2, j3, r0Var, runnable, new q0(rVar), rVar);
    }

    public static /* synthetic */ void z3(org.telegram.ui.ActionBar.f fVar, boolean z2, boolean z3, fm9 fm9Var, mq9 mq9Var, boolean z4, boolean z5, z.a aVar, l.r rVar, boolean[] zArr, int i2) {
        if (i2 >= 50) {
            Z1(fVar, z2, z3, true, fm9Var, mq9Var, false, z4, z5, aVar, rVar);
        } else if (aVar != null) {
            aVar.a(zArr[0]);
        }
    }

    public static /* synthetic */ boolean z4(View view, MotionEvent motionEvent) {
        return true;
    }

    public static /* synthetic */ boolean z5(ActionBarPopupWindow actionBarPopupWindow, View view, int i2, KeyEvent keyEvent) {
        if (i2 == 82 && keyEvent.getRepeatCount() == 0 && keyEvent.getAction() == 1 && actionBarPopupWindow.isShowing()) {
            actionBarPopupWindow.dismiss();
            return true;
        }
        return false;
    }
}
