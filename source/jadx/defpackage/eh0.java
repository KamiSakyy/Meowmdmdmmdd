package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Vibrator;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import org.telegram.messenger.a0;
import org.telegram.messenger.l;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_updateProfile;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.NumberTextView;
/* renamed from: eh0  reason: default package */
/* loaded from: classes2.dex */
public class eh0 extends f {
    private NumberTextView checkTextView;
    private View doneButton;
    private EditTextBoldCursor firstNameField;
    private TextView helpTextView;

    /* renamed from: eh0$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                eh0.this.b0();
            } else if (i == 1) {
                eh0.this.y2();
            }
        }
    }

    /* renamed from: eh0$b */
    /* loaded from: classes2.dex */
    public class b extends EditTextBoldCursor {
        public b(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.view.View
        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            Editable editableText = getEditableText();
            int G7 = eh0.this.x0().G7() - Character.codePointCount(editableText, 0, editableText.length());
            accessibilityNodeInfo.setText(((Object) getText()) + ", " + u.U("PeopleJoinedRemaining", G7, new Object[0]));
        }
    }

    /* renamed from: eh0$c */
    /* loaded from: classes2.dex */
    public class c extends ro1 {
        public c(int i) {
            super(i);
        }

        @Override // defpackage.ro1, android.text.InputFilter
        public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
            if (charSequence != null && charSequence.length() > 0 && TextUtils.indexOf(charSequence, '\n') == charSequence.length() - 1) {
                eh0.this.doneButton.performClick();
                return "";
            }
            CharSequence filter = super.filter(charSequence, i, i2, spanned, i3, i4);
            if (filter != null && charSequence != null && filter.length() != charSequence.length()) {
                Vibrator vibrator = (Vibrator) eh0.this.E0().getSystemService("vibrator");
                if (vibrator != null) {
                    vibrator.vibrate(200L);
                }
                org.telegram.messenger.a.G3(eh0.this.checkTextView);
            }
            return filter;
        }
    }

    /* renamed from: eh0$d */
    /* loaded from: classes2.dex */
    public class d implements TextWatcher {
        public d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            eh0.this.checkTextView.d(eh0.this.x0().G7() - Character.codePointCount(editable, 0, editable.length()), true);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    public static /* synthetic */ boolean s2(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean t2(TextView textView, int i, KeyEvent keyEvent) {
        View view;
        if (i == 6 && (view = this.doneButton) != null) {
            view.performClick();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u2(e eVar, nq9 nq9Var, String str, mq9 mq9Var) {
        try {
            eVar.dismiss();
        } catch (Exception e) {
            l.p(e);
        }
        nq9Var.f11224a = str;
        a0.k(this.currentAccount).s(a0.q0, Long.valueOf(mq9Var.f10557a), nq9Var);
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v2(e eVar, TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_account_updateProfile tLRPC$TL_account_updateProfile) {
        try {
            eVar.dismiss();
        } catch (Exception e) {
            l.p(e);
        }
        org.telegram.ui.Components.b.F5(this.currentAccount, tLRPC$TL_error, this, tLRPC$TL_account_updateProfile, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w2(final e eVar, final nq9 nq9Var, final String str, final TLRPC$TL_account_updateProfile tLRPC$TL_account_updateProfile, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            final mq9 mq9Var = (mq9) aVar;
            org.telegram.messenger.a.m3(new Runnable() { // from class: ch0
                @Override // java.lang.Runnable
                public final void run() {
                    eh0.this.u2(eVar, nq9Var, str, mq9Var);
                }
            });
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: dh0
            @Override // java.lang.Runnable
            public final void run() {
                eh0.this.v2(eVar, tLRPC$TL_error, tLRPC$TL_account_updateProfile);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x2(int i, DialogInterface dialogInterface) {
        ConnectionsManager.getInstance(this.currentAccount).cancelRequest(i, true);
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.firstNameField, m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.firstNameField, m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new m(this.firstNameField, m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
        arrayList.add(new m(this.firstNameField, m.u | m.j, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
        arrayList.add(new m(this.helpTextView, m.g, null, null, null, null, "windowBackgroundWhiteGrayText8"));
        arrayList.add(new m(this.checkTextView, m.g, null, null, null, null, "windowBackgroundWhiteGrayText4"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        float f;
        int i;
        int i2;
        int i3;
        int i4;
        String str;
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(u.B0("UserBio", e78.Ii0));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        org.telegram.ui.ActionBar.c i5 = this.actionBar.x().i(1, g68.s2, org.telegram.messenger.a.e0(56.0f));
        this.doneButton = i5;
        i5.setContentDescription(u.B0("Done", e78.vq));
        LinearLayout linearLayout = new LinearLayout(context);
        this.fragmentView = linearLayout;
        linearLayout.setOrientation(1);
        this.fragmentView.setOnTouchListener(new View.OnTouchListener() { // from class: yg0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean s2;
                s2 = eh0.s2(view, motionEvent);
                return s2;
            }
        });
        FrameLayout frameLayout = new FrameLayout(context);
        linearLayout.addView(frameLayout, cn4.i(-1, -2, 24.0f, 24.0f, 20.0f, 0.0f));
        b bVar = new b(context);
        this.firstNameField = bVar;
        bVar.setTextSize(1, 18.0f);
        this.firstNameField.setHintTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteHintText"));
        this.firstNameField.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        this.firstNameField.setBackgroundDrawable(null);
        this.firstNameField.M(K0("windowBackgroundWhiteInputField"), K0("windowBackgroundWhiteInputFieldActivated"), K0("windowBackgroundWhiteRedText3"));
        this.firstNameField.setMaxLines(4);
        EditTextBoldCursor editTextBoldCursor = this.firstNameField;
        float f2 = 24.0f;
        if (u.d) {
            f = 24.0f;
        } else {
            f = 0.0f;
        }
        int e0 = org.telegram.messenger.a.e0(f);
        if (u.d) {
            f2 = 0.0f;
        }
        editTextBoldCursor.setPadding(e0, 0, org.telegram.messenger.a.e0(f2), org.telegram.messenger.a.e0(6.0f));
        EditTextBoldCursor editTextBoldCursor2 = this.firstNameField;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        editTextBoldCursor2.setGravity(i);
        this.firstNameField.setImeOptions(268435456);
        this.firstNameField.setInputType(147457);
        this.firstNameField.setImeOptions(6);
        this.firstNameField.setFilters(new InputFilter[]{new c(x0().G7())});
        this.firstNameField.setMinHeight(org.telegram.messenger.a.e0(36.0f));
        this.firstNameField.setHint(u.B0("UserBio", e78.Ii0));
        this.firstNameField.setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
        this.firstNameField.setCursorSize(org.telegram.messenger.a.e0(20.0f));
        this.firstNameField.setCursorWidth(1.5f);
        this.firstNameField.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: zg0
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i6, KeyEvent keyEvent) {
                boolean t2;
                t2 = eh0.this.t2(textView, i6, keyEvent);
                return t2;
            }
        });
        this.firstNameField.addTextChangedListener(new d());
        frameLayout.addView(this.firstNameField, cn4.c(-1, -2.0f, 51, 0.0f, 0.0f, 4.0f, 0.0f));
        NumberTextView numberTextView = new NumberTextView(context);
        this.checkTextView = numberTextView;
        numberTextView.setCenterAlign(true);
        this.checkTextView.setTextSize(15);
        this.checkTextView.d(x0().G7(), false);
        this.checkTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText4"));
        this.checkTextView.setImportantForAccessibility(2);
        NumberTextView numberTextView2 = this.checkTextView;
        if (u.d) {
            i2 = 3;
        } else {
            i2 = 5;
        }
        frameLayout.addView(numberTextView2, cn4.c(26, 20.0f, i2, 0.0f, 4.0f, 4.0f, 0.0f));
        TextView textView = new TextView(context);
        this.helpTextView = textView;
        textView.setFocusable(true);
        this.helpTextView.setTextSize(1, 15.0f);
        this.helpTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText8"));
        TextView textView2 = this.helpTextView;
        if (u.d) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        textView2.setGravity(i3);
        this.helpTextView.setText(org.telegram.messenger.a.b3(u.B0("UserBioInfo", e78.Ki0)));
        TextView textView3 = this.helpTextView;
        if (u.d) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        linearLayout.addView(textView3, cn4.n(-2, -2, i4, 24, 10, 24, 0));
        nq9 S8 = y.u8(this.currentAccount).S8(tla.p(this.currentAccount).k());
        if (S8 != null && (str = S8.f11224a) != null) {
            this.firstNameField.setText(str);
            EditTextBoldCursor editTextBoldCursor3 = this.firstNameField;
            editTextBoldCursor3.setSelection(editTextBoldCursor3.length());
        }
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        if (!y.g8().getBoolean("view_animations", true)) {
            this.firstNameField.requestFocus();
            org.telegram.messenger.a.N3(this.firstNameField);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        if (z) {
            this.firstNameField.requestFocus();
            org.telegram.messenger.a.N3(this.firstNameField);
        }
    }

    public final void y2() {
        final nq9 S8 = y.u8(this.currentAccount).S8(tla.p(this.currentAccount).k());
        if (E0() != null && S8 != null) {
            String str = S8.f11224a;
            if (str == null) {
                str = "";
            }
            final String replace = this.firstNameField.getText().toString().replace("\n", "");
            if (str.equals(replace)) {
                b0();
                return;
            }
            final e eVar = new e(E0(), 3);
            final TLRPC$TL_account_updateProfile tLRPC$TL_account_updateProfile = new TLRPC$TL_account_updateProfile();
            tLRPC$TL_account_updateProfile.c = replace;
            tLRPC$TL_account_updateProfile.a |= 4;
            final int sendRequest = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_updateProfile, new RequestDelegate() { // from class: ah0
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    eh0.this.w2(eVar, S8, replace, tLRPC$TL_account_updateProfile, aVar, tLRPC$TL_error);
                }
            }, 2);
            ConnectionsManager.getInstance(this.currentAccount).bindRequestToGuid(sendRequest, this.classGuid);
            eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: bh0
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    eh0.this.x2(sendRequest, dialogInterface);
                }
            });
            eVar.show();
        }
    }
}
