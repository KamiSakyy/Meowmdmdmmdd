package org.telegram.ui;

import android.content.Context;
import android.graphics.Rect;
import android.os.Vibrator;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.telegram.messenger.a0;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_contacts_importContacts;
import org.telegram.tgnet.TLRPC$TL_contacts_importedContacts;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputPhoneContact;
import org.telegram.tgnet.a;
import org.telegram.ui.Components.AnimatedPhoneNumberEditText;
import org.telegram.ui.Components.RadialProgressView;
import org.telegram.ui.g0;
import org.telegram.ui.s;
/* loaded from: classes2.dex */
public class g0 extends org.telegram.ui.ActionBar.g implements AdapterView.OnItemSelectedListener {
    public int classGuid;
    private View codeDividerView;
    private AnimatedPhoneNumberEditText codeField;
    private HashMap<String, List<s.f>> codesMap;
    private LinearLayout contentLayout;
    private ArrayList<s.f> countriesArray;
    private String countryCodeForHint;
    private TextView countryFlag;
    private int countryState;
    private s.f currentCountry;
    private TextView doneButton;
    private FrameLayout doneButtonContainer;
    private boolean donePressed;
    private a02 editDoneItemProgress;
    private zs6 firstNameField;
    private boolean ignoreOnPhoneChange;
    private boolean ignoreOnTextChange;
    private boolean ignoreSelection;
    private String initialFirstName;
    private String initialLastName;
    private String initialPhoneNumber;
    private boolean initialPhoneNumberWithCountryCode;
    private zs6 lastNameField;
    public org.telegram.ui.ActionBar.f parentFragment;
    private AnimatedPhoneNumberEditText phoneField;
    private HashMap<String, List<String>> phoneFormatMap;
    private org.telegram.ui.Components.f1 phoneOutlineView;
    private TextView plusTextView;
    private RadialProgressView progressView;
    private int wasCountryHintIndex;

    /* loaded from: classes2.dex */
    public class a extends TextView {
        public final a0.d delegate;

        public a(Context context) {
            super(context);
            this.delegate = new a0.d() { // from class: uj6
                @Override // org.telegram.messenger.a0.d
                public final void didReceivedNotification(int i, int i2, Object[] objArr) {
                    g0.a.this.b(i, i2, objArr);
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(int i, int i2, Object[] objArr) {
            invalidate();
        }

        @Override // android.widget.TextView, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            org.telegram.messenger.a0.j().d(this.delegate, org.telegram.messenger.a0.s2);
        }

        @Override // android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
            org.telegram.messenger.a0.j().v(this.delegate, org.telegram.messenger.a0.s2);
        }
    }

    /* loaded from: classes2.dex */
    public class b implements s.i {
        public b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            org.telegram.messenger.a.N3(g0.this.phoneField);
        }

        @Override // org.telegram.ui.s.i
        public void a(s.f fVar) {
            g0.this.i2(fVar);
            org.telegram.messenger.a.n3(new Runnable() { // from class: vj6
                @Override // java.lang.Runnable
                public final void run() {
                    g0.b.this.c();
                }
            }, 300L);
            g0.this.phoneField.requestFocus();
            g0.this.phoneField.setSelection(g0.this.phoneField.length());
        }
    }

    /* loaded from: classes2.dex */
    public class c extends AnimatedPhoneNumberEditText {
        public c(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public void onFocusChanged(boolean z, int i, Rect rect) {
            float f;
            super.onFocusChanged(z, i, rect);
            org.telegram.ui.Components.f1 f1Var = g0.this.phoneOutlineView;
            if (!z && !g0.this.phoneField.isFocused()) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            f1Var.f(f);
        }
    }

    /* loaded from: classes2.dex */
    public class d implements TextWatcher {
        public d() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String str;
            boolean z;
            s.f fVar;
            s.f fVar2;
            if (g0.this.ignoreOnTextChange) {
                return;
            }
            g0.this.ignoreOnTextChange = true;
            String h = z77.h(g0.this.codeField.getText().toString());
            g0.this.codeField.setText(h);
            if (h.length() == 0) {
                g0.this.j2(null);
                g0.this.phoneField.setHintText((String) null);
                g0.this.countryState = 1;
            } else {
                int i = 4;
                if (h.length() > 4) {
                    while (true) {
                        if (i >= 1) {
                            String substring = h.substring(0, i);
                            List list = (List) g0.this.codesMap.get(substring);
                            if (list == null) {
                                fVar2 = null;
                            } else if (list.size() > 1) {
                                String string = org.telegram.messenger.y.g8().getString("phone_code_last_matched_" + substring, null);
                                fVar2 = (s.f) list.get(list.size() - 1);
                                if (string != null) {
                                    Iterator it = g0.this.countriesArray.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        s.f fVar3 = (s.f) it.next();
                                        if (Objects.equals(fVar3.shortname, string)) {
                                            fVar2 = fVar3;
                                            break;
                                        }
                                    }
                                }
                            } else {
                                fVar2 = (s.f) list.get(0);
                            }
                            if (fVar2 != null) {
                                String str2 = h.substring(i) + g0.this.phoneField.getText().toString();
                                g0.this.codeField.setText(substring);
                                z = true;
                                str = str2;
                                h = substring;
                                break;
                            }
                            i--;
                        } else {
                            str = null;
                            z = false;
                            break;
                        }
                    }
                    if (!z) {
                        str = h.substring(1) + g0.this.phoneField.getText().toString();
                        AnimatedPhoneNumberEditText animatedPhoneNumberEditText = g0.this.codeField;
                        h = h.substring(0, 1);
                        animatedPhoneNumberEditText.setText(h);
                    }
                } else {
                    str = null;
                    z = false;
                }
                Iterator it2 = g0.this.countriesArray.iterator();
                s.f fVar4 = null;
                int i2 = 0;
                while (it2.hasNext()) {
                    s.f fVar5 = (s.f) it2.next();
                    if (fVar5.code.startsWith(h)) {
                        i2++;
                        if (fVar5.code.equals(h)) {
                            fVar4 = fVar5;
                        }
                    }
                }
                if (i2 == 1 && fVar4 != null && str == null) {
                    str = h.substring(fVar4.code.length()) + g0.this.phoneField.getText().toString();
                    AnimatedPhoneNumberEditText animatedPhoneNumberEditText2 = g0.this.codeField;
                    String str3 = fVar4.code;
                    animatedPhoneNumberEditText2.setText(str3);
                    h = str3;
                }
                List list2 = (List) g0.this.codesMap.get(h);
                if (list2 == null) {
                    fVar = null;
                } else if (list2.size() > 1) {
                    String string2 = org.telegram.messenger.y.g8().getString("phone_code_last_matched_" + h, null);
                    fVar = (s.f) list2.get(list2.size() - 1);
                    if (string2 != null) {
                        Iterator it3 = g0.this.countriesArray.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                break;
                            }
                            s.f fVar6 = (s.f) it3.next();
                            if (Objects.equals(fVar6.shortname, string2)) {
                                fVar = fVar6;
                                break;
                            }
                        }
                    }
                } else {
                    fVar = (s.f) list2.get(0);
                }
                if (fVar != null) {
                    g0.this.ignoreSelection = true;
                    g0.this.currentCountry = fVar;
                    g0.this.k2(h, fVar);
                    g0.this.countryState = 0;
                } else {
                    g0.this.j2(null);
                    g0.this.phoneField.setHintText((String) null);
                    g0.this.countryState = 2;
                }
                if (!z) {
                    g0.this.codeField.setSelection(g0.this.codeField.getText().length());
                }
                if (str != null) {
                    g0.this.phoneField.requestFocus();
                    g0.this.phoneField.setText(str);
                    g0.this.phoneField.setSelection(g0.this.phoneField.length());
                }
            }
            g0.this.ignoreOnTextChange = false;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes2.dex */
    public class e extends AnimatedPhoneNumberEditText {
        public e(Context context) {
            super(context);
        }

        @Override // org.telegram.ui.Components.EditTextBoldCursor, android.widget.TextView, android.view.View
        public void onFocusChanged(boolean z, int i, Rect rect) {
            float f;
            super.onFocusChanged(z, i, rect);
            org.telegram.ui.Components.f1 f1Var = g0.this.phoneOutlineView;
            if (!z && !g0.this.codeField.isFocused()) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            f1Var.f(f);
        }

        @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i, KeyEvent keyEvent) {
            if (i == 67 && g0.this.phoneField.length() == 0) {
                g0.this.codeField.requestFocus();
                g0.this.codeField.setSelection(g0.this.codeField.length());
                g0.this.codeField.dispatchKeyEvent(keyEvent);
            }
            return super.onKeyDown(i, keyEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class f implements TextWatcher {
        private int actionPosition;
        private int characterAction = -1;

        public f() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            int i;
            int i2;
            if (g0.this.ignoreOnPhoneChange) {
                return;
            }
            int selectionStart = g0.this.phoneField.getSelectionStart();
            String obj = g0.this.phoneField.getText().toString();
            if (this.characterAction == 3) {
                obj = obj.substring(0, this.actionPosition) + obj.substring(this.actionPosition + 1);
                selectionStart--;
            }
            StringBuilder sb = new StringBuilder(obj.length());
            int i3 = 0;
            while (i3 < obj.length()) {
                int i4 = i3 + 1;
                String substring = obj.substring(i3, i4);
                if ("0123456789".contains(substring)) {
                    sb.append(substring);
                }
                i3 = i4;
            }
            g0.this.ignoreOnPhoneChange = true;
            String hintText = g0.this.phoneField.getHintText();
            if (hintText != null) {
                int i5 = 0;
                while (true) {
                    if (i5 >= sb.length()) {
                        break;
                    } else if (i5 < hintText.length()) {
                        if (hintText.charAt(i5) == ' ') {
                            sb.insert(i5, ' ');
                            i5++;
                            if (selectionStart == i5 && (i2 = this.characterAction) != 2 && i2 != 3) {
                                selectionStart++;
                            }
                        }
                        i5++;
                    } else {
                        sb.insert(i5, ' ');
                        if (selectionStart == i5 + 1 && (i = this.characterAction) != 2 && i != 3) {
                            selectionStart++;
                        }
                    }
                }
            }
            editable.replace(0, editable.length(), sb);
            if (selectionStart >= 0) {
                g0.this.phoneField.setSelection(Math.min(selectionStart, g0.this.phoneField.length()));
            }
            g0.this.phoneField.R();
            g0.this.ignoreOnPhoneChange = false;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            if (i2 == 0 && i3 == 1) {
                this.characterAction = 1;
            } else if (i2 == 1 && i3 == 0) {
                if (charSequence.charAt(i) == ' ' && i > 0) {
                    this.characterAction = 3;
                    this.actionPosition = i - 1;
                    return;
                }
                this.characterAction = 2;
            } else {
                this.characterAction = -1;
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    public g0(org.telegram.ui.ActionBar.f fVar, Context context) {
        super(context, true);
        this.countriesArray = new ArrayList<>();
        this.codesMap = new HashMap<>();
        this.phoneFormatMap = new HashMap<>();
        this.smoothKeyboardAnimationEnabled = true;
        this.classGuid = ConnectionsManager.generateClassGuid();
        this.parentFragment = fVar;
        b1(S1(getContext()));
        n1(org.telegram.messenger.u.B0("NewContactTitle", org.telegram.mdgram.R.string.NewContactTitle), true);
    }

    public static String U1(Context context, mq9 mq9Var, String str, boolean z) {
        HashMap hashMap = new HashMap();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getResources().getAssets().open("countries.txt")));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                String[] split = readLine.split(";");
                hashMap.put(split[0], split[2]);
            }
            bufferedReader.close();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        if (str.startsWith("+")) {
            return str;
        }
        if (!z && mq9Var != null && !TextUtils.isEmpty(mq9Var.d)) {
            String str2 = mq9Var.d;
            for (int i = 4; i >= 1; i--) {
                String substring = str2.substring(0, i);
                if (((String) hashMap.get(substring)) != null) {
                    return "+" + substring + str;
                }
            }
            return str;
        }
        return "+" + str;
    }

    public static /* synthetic */ boolean W1(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean X1(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 5) {
            this.lastNameField.requestFocus();
            this.lastNameField.getEditText().setSelection(this.lastNameField.getEditText().length());
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Y1(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 5) {
            this.codeField.requestFocus();
            AnimatedPhoneNumberEditText animatedPhoneNumberEditText = this.codeField;
            animatedPhoneNumberEditText.setSelection(animatedPhoneNumberEditText.length());
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z1(View view) {
        s sVar = new s(true);
        sVar.x2(new b());
        this.parentFragment.e2(sVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean a2(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 5) {
            this.phoneField.requestFocus();
            AnimatedPhoneNumberEditText animatedPhoneNumberEditText = this.phoneField;
            animatedPhoneNumberEditText.setSelection(animatedPhoneNumberEditText.length());
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean b2(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 5) {
            this.doneButtonContainer.callOnClick();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d2(View view) {
        T1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e2() {
        org.telegram.messenger.a.B1(this.contentLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f2(TLRPC$TL_contacts_importedContacts tLRPC$TL_contacts_importedContacts, TLRPC$TL_inputPhoneContact tLRPC$TL_inputPhoneContact, TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_contacts_importContacts tLRPC$TL_contacts_importContacts) {
        this.donePressed = false;
        if (tLRPC$TL_contacts_importedContacts != null) {
            if (!tLRPC$TL_contacts_importedContacts.d.isEmpty()) {
                org.telegram.messenger.y.u8(this.currentAccount).ji(tLRPC$TL_contacts_importedContacts.d, false);
                org.telegram.messenger.y.Ch((mq9) tLRPC$TL_contacts_importedContacts.d.get(0), null, this.parentFragment, 1, true);
                dismiss();
                return;
            } else if (this.parentFragment.E0() == null) {
                return;
            } else {
                n2(false, true);
                org.telegram.ui.Components.b.c2(this.parentFragment, tLRPC$TL_inputPhoneContact.b, tLRPC$TL_inputPhoneContact.c, tLRPC$TL_inputPhoneContact.f14363a);
                return;
            }
        }
        n2(false, true);
        org.telegram.ui.Components.b.F5(this.currentAccount, tLRPC$TL_error, this.parentFragment, tLRPC$TL_contacts_importContacts, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g2(final TLRPC$TL_inputPhoneContact tLRPC$TL_inputPhoneContact, final TLRPC$TL_contacts_importContacts tLRPC$TL_contacts_importContacts, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        final TLRPC$TL_contacts_importedContacts tLRPC$TL_contacts_importedContacts = (TLRPC$TL_contacts_importedContacts) aVar;
        org.telegram.messenger.a.m3(new Runnable() { // from class: kj6
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.f2(tLRPC$TL_contacts_importedContacts, tLRPC$TL_inputPhoneContact, tLRPC$TL_error, tLRPC$TL_contacts_importContacts);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h2() {
        org.telegram.messenger.a.N3(this.firstNameField.getEditText());
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x040f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View S1(android.content.Context r29) {
        /*
            Method dump skipped, instructions count: 1298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.g0.S1(android.content.Context):android.view.View");
    }

    public final void T1() {
        org.telegram.ui.ActionBar.f fVar;
        if (!this.donePressed && (fVar = this.parentFragment) != null && fVar.E0() != null) {
            if (this.firstNameField.getEditText().length() == 0) {
                Vibrator vibrator = (Vibrator) this.parentFragment.E0().getSystemService("vibrator");
                if (vibrator != null) {
                    vibrator.vibrate(200L);
                }
                org.telegram.messenger.a.G3(this.firstNameField);
            } else if (this.codeField.length() == 0) {
                Vibrator vibrator2 = (Vibrator) this.parentFragment.E0().getSystemService("vibrator");
                if (vibrator2 != null) {
                    vibrator2.vibrate(200L);
                }
                org.telegram.messenger.a.G3(this.codeField);
            } else if (this.phoneField.length() == 0) {
                Vibrator vibrator3 = (Vibrator) this.parentFragment.E0().getSystemService("vibrator");
                if (vibrator3 != null) {
                    vibrator3.vibrate(200L);
                }
                org.telegram.messenger.a.G3(this.phoneField);
            } else {
                this.donePressed = true;
                n2(true, true);
                final TLRPC$TL_contacts_importContacts tLRPC$TL_contacts_importContacts = new TLRPC$TL_contacts_importContacts();
                final TLRPC$TL_inputPhoneContact tLRPC$TL_inputPhoneContact = new TLRPC$TL_inputPhoneContact();
                tLRPC$TL_inputPhoneContact.b = this.firstNameField.getEditText().getText().toString();
                tLRPC$TL_inputPhoneContact.c = this.lastNameField.getEditText().getText().toString();
                tLRPC$TL_inputPhoneContact.f14363a = "+" + this.codeField.getText().toString() + this.phoneField.getText().toString();
                tLRPC$TL_contacts_importContacts.f14185a.add(tLRPC$TL_inputPhoneContact);
                ConnectionsManager.getInstance(this.currentAccount).bindRequestToGuid(ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_contacts_importContacts, new RequestDelegate() { // from class: jj6
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                        g0.this.g2(tLRPC$TL_inputPhoneContact, tLRPC$TL_contacts_importContacts, aVar, tLRPC$TL_error);
                    }
                }, 2), this.classGuid);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008d, code lost:
        if (r7 == (-1)) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void V1() {
        /*
            r12 = this;
            java.lang.String r0 = r12.countryCodeForHint
            org.telegram.ui.Components.AnimatedPhoneNumberEditText r1 = r12.phoneField
            android.text.Editable r1 = r1.getText()
            java.lang.String r2 = " "
            java.lang.String r3 = ""
            if (r1 == 0) goto L1d
            org.telegram.ui.Components.AnimatedPhoneNumberEditText r1 = r12.phoneField
            android.text.Editable r1 = r1.getText()
            java.lang.String r1 = r1.toString()
            java.lang.String r1 = r1.replace(r2, r3)
            goto L1e
        L1d:
            r1 = r3
        L1e:
            java.util.HashMap<java.lang.String, java.util.List<java.lang.String>> r4 = r12.phoneFormatMap
            java.lang.Object r4 = r4.get(r0)
            r5 = 0
            r6 = -1
            if (r4 == 0) goto Lc6
            java.util.HashMap<java.lang.String, java.util.List<java.lang.String>> r4 = r12.phoneFormatMap
            java.lang.Object r4 = r4.get(r0)
            java.util.List r4 = (java.util.List) r4
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto Lc6
            java.util.HashMap<java.lang.String, java.util.List<java.lang.String>> r4 = r12.phoneFormatMap
            java.lang.Object r4 = r4.get(r0)
            java.util.List r4 = (java.util.List) r4
            boolean r7 = r1.isEmpty()
            java.lang.String r8 = "0"
            java.lang.String r9 = "X"
            r10 = 0
            if (r7 != 0) goto L6c
            r7 = 0
        L4a:
            int r11 = r4.size()
            if (r7 >= r11) goto L6c
            java.lang.Object r11 = r4.get(r7)
            java.lang.String r11 = (java.lang.String) r11
            java.lang.String r11 = r11.replace(r2, r3)
            java.lang.String r11 = r11.replace(r9, r3)
            java.lang.String r11 = r11.replace(r8, r3)
            boolean r11 = r1.startsWith(r11)
            if (r11 == 0) goto L69
            goto L6d
        L69:
            int r7 = r7 + 1
            goto L4a
        L6c:
            r7 = -1
        L6d:
            if (r7 != r6) goto L90
            r1 = 0
        L70:
            int r2 = r4.size()
            if (r1 >= r2) goto L8d
            java.lang.Object r2 = r4.get(r1)
            java.lang.String r2 = (java.lang.String) r2
            boolean r3 = r2.startsWith(r9)
            if (r3 != 0) goto L8c
            boolean r2 = r2.startsWith(r8)
            if (r2 == 0) goto L89
            goto L8c
        L89:
            int r1 = r1 + 1
            goto L70
        L8c:
            r7 = r1
        L8d:
            if (r7 != r6) goto L90
            goto L91
        L90:
            r10 = r7
        L91:
            int r1 = r12.wasCountryHintIndex
            if (r1 == r10) goto Le2
            java.util.HashMap<java.lang.String, java.util.List<java.lang.String>> r1 = r12.phoneFormatMap
            java.lang.Object r0 = r1.get(r0)
            java.util.List r0 = (java.util.List) r0
            java.lang.Object r0 = r0.get(r10)
            java.lang.String r0 = (java.lang.String) r0
            org.telegram.ui.Components.AnimatedPhoneNumberEditText r1 = r12.phoneField
            int r1 = r1.getSelectionStart()
            org.telegram.ui.Components.AnimatedPhoneNumberEditText r2 = r12.phoneField
            int r2 = r2.getSelectionEnd()
            org.telegram.ui.Components.AnimatedPhoneNumberEditText r3 = r12.phoneField
            if (r0 == 0) goto Lbb
            r4 = 88
            r5 = 48
            java.lang.String r5 = r0.replace(r4, r5)
        Lbb:
            r3.setHintText(r5)
            org.telegram.ui.Components.AnimatedPhoneNumberEditText r0 = r12.phoneField
            r0.setSelection(r1, r2)
            r12.wasCountryHintIndex = r10
            goto Le2
        Lc6:
            int r0 = r12.wasCountryHintIndex
            if (r0 == r6) goto Le2
            org.telegram.ui.Components.AnimatedPhoneNumberEditText r0 = r12.phoneField
            int r0 = r0.getSelectionStart()
            org.telegram.ui.Components.AnimatedPhoneNumberEditText r1 = r12.phoneField
            int r1 = r1.getSelectionEnd()
            org.telegram.ui.Components.AnimatedPhoneNumberEditText r2 = r12.phoneField
            r2.setHintText(r5)
            org.telegram.ui.Components.AnimatedPhoneNumberEditText r2 = r12.phoneField
            r2.setSelection(r0, r1)
            r12.wasCountryHintIndex = r6
        Le2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.g0.V1():void");
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        org.telegram.messenger.a.n3(new Runnable() { // from class: tj6
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.e2();
            }
        }, 50L);
    }

    public void i2(s.f fVar) {
        this.ignoreOnTextChange = true;
        String str = fVar.code;
        this.codeField.setText(str);
        k2(str, fVar);
        this.currentCountry = fVar;
        this.countryState = 0;
        this.ignoreOnTextChange = false;
    }

    public final void j2(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            ViewPropertyAnimator animate = this.countryFlag.animate();
            r22 r22Var = r22.DEFAULT;
            animate.setInterpolator(r22Var).translationY(org.telegram.messenger.a.e0(30.0f)).setDuration(150L);
            this.plusTextView.animate().setInterpolator(r22Var).translationX(-org.telegram.messenger.a.e0(30.0f)).setDuration(150L);
            this.codeField.animate().setInterpolator(r22Var).translationX(-org.telegram.messenger.a.e0(30.0f)).setDuration(150L);
            return;
        }
        this.countryFlag.animate().setInterpolator(org.telegram.messenger.a.f12456a).translationY(0.0f).setDuration(350L).start();
        ViewPropertyAnimator animate2 = this.plusTextView.animate();
        r22 r22Var2 = r22.DEFAULT;
        animate2.setInterpolator(r22Var2).translationX(0.0f).setDuration(150L);
        this.codeField.animate().setInterpolator(r22Var2).translationX(0.0f).setDuration(150L);
        this.countryFlag.setText(charSequence);
    }

    public final void k2(String str, s.f fVar) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        String q0 = org.telegram.messenger.u.q0(fVar.shortname);
        if (q0 != null) {
            spannableStringBuilder.append((CharSequence) q0);
        }
        j2(org.telegram.messenger.i.z(spannableStringBuilder, this.countryFlag.getPaint().getFontMetricsInt(), org.telegram.messenger.a.e0(20.0f), false));
        this.countryCodeForHint = str;
        this.wasCountryHintIndex = -1;
        V1();
    }

    public void l2(String str, String str2) {
        this.initialFirstName = str;
        this.initialLastName = str2;
    }

    public void m2(String str, boolean z) {
        this.initialPhoneNumber = str;
        this.initialPhoneNumberWithCountryCode = z;
    }

    public final void n2(boolean z, boolean z2) {
        org.telegram.messenger.a.a4(this.doneButton, !z, 0.5f, z2);
        org.telegram.messenger.a.a4(this.progressView, z, 0.5f, z2);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        if (this.ignoreSelection) {
            this.ignoreSelection = false;
            return;
        }
        this.ignoreOnTextChange = true;
        this.codeField.setText(this.countriesArray.get(i).code);
        this.ignoreOnTextChange = false;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public void onNothingSelected(AdapterView adapterView) {
    }

    @Override // org.telegram.ui.ActionBar.g, android.app.Dialog
    public void show() {
        super.show();
        this.firstNameField.getEditText().requestFocus();
        org.telegram.messenger.a.n3(new Runnable() { // from class: ij6
            @Override // java.lang.Runnable
            public final void run() {
                g0.this.h2();
            }
        }, 200L);
    }

    @Override // org.telegram.ui.ActionBar.g
    public ArrayList v0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.firstNameField, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.firstNameField, org.telegram.ui.ActionBar.m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.firstNameField, org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.firstNameField, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.lastNameField, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.lastNameField, org.telegram.ui.ActionBar.m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.lastNameField, org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.lastNameField, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.codeField, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.codeField, org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.codeField, org.telegram.ui.ActionBar.m.u | org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.phoneField, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.phoneField, org.telegram.ui.ActionBar.m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.phoneField, org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.phoneField, org.telegram.ui.ActionBar.m.u | org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.editDoneItemProgress, 0, null, null, null, null, "contextProgressInner2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.editDoneItemProgress, 0, null, null, null, null, "contextProgressOuter2"));
        return arrayList;
    }
}
