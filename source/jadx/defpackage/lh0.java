package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_updateProfile;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
/* renamed from: lh0  reason: default package */
/* loaded from: classes2.dex */
public class lh0 extends f {
    private View doneButton;
    private EditTextBoldCursor firstNameField;
    private EditTextBoldCursor lastNameField;
    private l.r resourcesProvider;

    /* renamed from: lh0$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                lh0.this.b0();
            } else if (i == 1 && lh0.this.firstNameField.getText().length() != 0) {
                lh0.this.w2();
                lh0.this.b0();
            }
        }
    }

    /* renamed from: lh0$b */
    /* loaded from: classes2.dex */
    public class b extends EditTextBoldCursor {
        public b(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor
        public l.r getResourcesProvider() {
            return lh0.this.resourcesProvider;
        }
    }

    /* renamed from: lh0$c */
    /* loaded from: classes2.dex */
    public class c extends EditTextBoldCursor {
        public c(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor
        public l.r getResourcesProvider() {
            return lh0.this.resourcesProvider;
        }
    }

    public lh0(l.r rVar) {
        this.resourcesProvider = rVar;
    }

    public static /* synthetic */ boolean r2(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean s2(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 5) {
            this.lastNameField.requestFocus();
            EditTextBoldCursor editTextBoldCursor = this.lastNameField;
            editTextBoldCursor.setSelection(editTextBoldCursor.length());
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean t2(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 6) {
            this.doneButton.performClick();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u2() {
        EditTextBoldCursor editTextBoldCursor = this.firstNameField;
        if (editTextBoldCursor != null) {
            editTextBoldCursor.requestFocus();
            org.telegram.messenger.a.N3(this.firstNameField);
        }
    }

    public static /* synthetic */ void v2(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
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
        arrayList.add(new m(this.lastNameField, m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.lastNameField, m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new m(this.lastNameField, m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
        arrayList.add(new m(this.lastNameField, m.u | m.j, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        int i;
        int i2;
        this.actionBar.V(l.C1("avatar_actionBarSelectorBlue", this.resourcesProvider), false);
        this.actionBar.W(l.C1("actionBarDefaultIcon", this.resourcesProvider), false);
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setTitle(u.B0("EditName", e78.Lr));
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.doneButton = this.actionBar.x().j(1, g68.s2, org.telegram.messenger.a.e0(56.0f), u.B0("Done", e78.vq));
        mq9 R8 = y.u8(this.currentAccount).R8(Long.valueOf(tla.p(this.currentAccount).k()));
        if (R8 == null) {
            R8 = tla.p(this.currentAccount).l();
        }
        LinearLayout linearLayout = new LinearLayout(context);
        this.fragmentView = linearLayout;
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ((LinearLayout) this.fragmentView).setOrientation(1);
        this.fragmentView.setOnTouchListener(new View.OnTouchListener() { // from class: gh0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean r2;
                r2 = lh0.r2(view, motionEvent);
                return r2;
            }
        });
        b bVar = new b(context);
        this.firstNameField = bVar;
        bVar.setTextSize(1, 18.0f);
        this.firstNameField.setHintTextColor(l.C1("windowBackgroundWhiteHintText", this.resourcesProvider));
        this.firstNameField.setTextColor(l.C1("windowBackgroundWhiteBlackText", this.resourcesProvider));
        this.firstNameField.setBackgroundDrawable(null);
        this.firstNameField.M(K0("windowBackgroundWhiteInputField"), K0("windowBackgroundWhiteInputFieldActivated"), K0("windowBackgroundWhiteRedText3"));
        this.firstNameField.setMaxLines(1);
        this.firstNameField.setLines(1);
        this.firstNameField.setSingleLine(true);
        EditTextBoldCursor editTextBoldCursor = this.firstNameField;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        editTextBoldCursor.setGravity(i);
        this.firstNameField.setInputType(49152);
        this.firstNameField.setImeOptions(5);
        this.firstNameField.setHint(u.B0("FirstName", e78.Sx));
        this.firstNameField.setCursorColor(l.C1("windowBackgroundWhiteBlackText", this.resourcesProvider));
        this.firstNameField.setCursorSize(org.telegram.messenger.a.e0(20.0f));
        this.firstNameField.setCursorWidth(1.5f);
        linearLayout.addView(this.firstNameField, cn4.i(-1, 36, 24.0f, 24.0f, 24.0f, 0.0f));
        this.firstNameField.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: hh0
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i3, KeyEvent keyEvent) {
                boolean s2;
                s2 = lh0.this.s2(textView, i3, keyEvent);
                return s2;
            }
        });
        c cVar = new c(context);
        this.lastNameField = cVar;
        cVar.setTextSize(1, 18.0f);
        this.lastNameField.setHintTextColor(l.C1("windowBackgroundWhiteHintText", this.resourcesProvider));
        this.lastNameField.setTextColor(l.C1("windowBackgroundWhiteBlackText", this.resourcesProvider));
        this.lastNameField.setBackgroundDrawable(null);
        this.lastNameField.M(K0("windowBackgroundWhiteInputField"), K0("windowBackgroundWhiteInputFieldActivated"), K0("windowBackgroundWhiteRedText3"));
        this.lastNameField.setMaxLines(1);
        this.lastNameField.setLines(1);
        this.lastNameField.setSingleLine(true);
        EditTextBoldCursor editTextBoldCursor2 = this.lastNameField;
        if (u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        editTextBoldCursor2.setGravity(i2);
        this.lastNameField.setInputType(49152);
        this.lastNameField.setImeOptions(6);
        this.lastNameField.setHint(u.B0("LastName", e78.nE));
        this.lastNameField.setCursorColor(l.C1("windowBackgroundWhiteBlackText", this.resourcesProvider));
        this.lastNameField.setCursorSize(org.telegram.messenger.a.e0(20.0f));
        this.lastNameField.setCursorWidth(1.5f);
        linearLayout.addView(this.lastNameField, cn4.i(-1, 36, 24.0f, 16.0f, 24.0f, 0.0f));
        this.lastNameField.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: ih0
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i3, KeyEvent keyEvent) {
                boolean t2;
                t2 = lh0.this.t2(textView, i3, keyEvent);
                return t2;
            }
        });
        if (R8 != null) {
            this.firstNameField.setText(R8.f10558a);
            EditTextBoldCursor editTextBoldCursor3 = this.firstNameField;
            editTextBoldCursor3.setSelection(editTextBoldCursor3.length());
            this.lastNameField.setText(R8.f10565b);
        }
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public l.r j() {
        return this.resourcesProvider;
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
            org.telegram.messenger.a.n3(new Runnable() { // from class: jh0
                @Override // java.lang.Runnable
                public final void run() {
                    lh0.this.u2();
                }
            }, 100L);
        }
    }

    public final void w2() {
        String str;
        mq9 l = tla.p(this.currentAccount).l();
        if (l != null && this.lastNameField.getText() != null && this.firstNameField.getText() != null) {
            String obj = this.firstNameField.getText().toString();
            String obj2 = this.lastNameField.getText().toString();
            String str2 = l.f10558a;
            if (str2 != null && str2.equals(obj) && (str = l.f10565b) != null && str.equals(obj2)) {
                return;
            }
            TLRPC$TL_account_updateProfile tLRPC$TL_account_updateProfile = new TLRPC$TL_account_updateProfile();
            tLRPC$TL_account_updateProfile.a = 3;
            tLRPC$TL_account_updateProfile.f13860a = obj;
            l.f10558a = obj;
            tLRPC$TL_account_updateProfile.f13861b = obj2;
            l.f10565b = obj2;
            mq9 R8 = y.u8(this.currentAccount).R8(Long.valueOf(tla.p(this.currentAccount).k()));
            if (R8 != null) {
                R8.f10558a = tLRPC$TL_account_updateProfile.f13860a;
                R8.f10565b = tLRPC$TL_account_updateProfile.f13861b;
            }
            tla.p(this.currentAccount).G(true);
            a0.k(this.currentAccount).s(a0.W, new Object[0]);
            a0.k(this.currentAccount).s(a0.h, Integer.valueOf(y.B0));
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_updateProfile, new RequestDelegate() { // from class: kh0
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    lh0.v2(aVar, tLRPC$TL_error);
                }
            });
        }
    }
}
