package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.ArrayList;
import org.dizitart.no2.exceptions.ErrorCodes;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.e0;
import org.telegram.messenger.f0;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.f;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.RLottieDrawable;
/* renamed from: r28  reason: default package */
/* loaded from: classes2.dex */
public class r28 extends f {
    private boolean addingNewProxy;
    private bv9[] bottomCells;
    private ClipboardManager.OnPrimaryClipChangedListener clipChangedListener;
    private ClipboardManager clipboardManager;
    private e0.d currentProxyInfo;
    private int currentType;
    private org.telegram.ui.ActionBar.c doneItem;
    private nu3 headerCell;
    private boolean ignoreOnTextChange;
    private EditTextBoldCursor[] inputFields;
    private LinearLayout inputFieldsContainer;
    private LinearLayout linearLayout2;
    private uw9 pasteCell;
    private String[] pasteFields;
    private String pasteString;
    private int pasteType;
    private ScrollView scrollView;
    private sz8[] sectionCell;
    private uw9 shareCell;
    private ValueAnimator shareDoneAnimator;
    private boolean shareDoneEnabled;
    private float shareDoneProgress;
    private float[] shareDoneProgressAnimValues;
    private y88[] typeCell;

    /* renamed from: r28$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            boolean z;
            if (i == -1) {
                r28.this.b0();
            } else if (i != 1 || r28.this.E0() == null) {
            } else {
                r28.this.currentProxyInfo.f12759a = r28.this.inputFields[0].getText().toString();
                r28.this.currentProxyInfo.a = Utilities.B(r28.this.inputFields[1].getText().toString()).intValue();
                if (r28.this.currentType == 0) {
                    r28.this.currentProxyInfo.d = "";
                    r28.this.currentProxyInfo.f12761b = r28.this.inputFields[2].getText().toString();
                    r28.this.currentProxyInfo.f12763c = r28.this.inputFields[3].getText().toString();
                } else {
                    r28.this.currentProxyInfo.d = r28.this.inputFields[4].getText().toString();
                    r28.this.currentProxyInfo.f12761b = "";
                    r28.this.currentProxyInfo.f12763c = "";
                }
                SharedPreferences g8 = y.g8();
                SharedPreferences.Editor edit = g8.edit();
                if (r28.this.addingNewProxy) {
                    e0.f(r28.this.currentProxyInfo);
                    e0.f12715a = r28.this.currentProxyInfo;
                    edit.putBoolean("proxy_enabled", true);
                    z = true;
                } else {
                    boolean z2 = g8.getBoolean("proxy_enabled", false);
                    e0.S();
                    z = z2;
                }
                if (r28.this.addingNewProxy || e0.f12715a == r28.this.currentProxyInfo) {
                    edit.putString("proxy_ip", r28.this.currentProxyInfo.f12759a);
                    edit.putString("proxy_pass", r28.this.currentProxyInfo.f12763c);
                    edit.putString("proxy_user", r28.this.currentProxyInfo.f12761b);
                    edit.putInt("proxy_port", r28.this.currentProxyInfo.a);
                    edit.putString("proxy_secret", r28.this.currentProxyInfo.d);
                    ConnectionsManager.setProxySettings(z, r28.this.currentProxyInfo.f12759a, r28.this.currentProxyInfo.a, r28.this.currentProxyInfo.f12761b, r28.this.currentProxyInfo.f12763c, r28.this.currentProxyInfo.d);
                }
                edit.commit();
                a0.j().s(a0.K2, new Object[0]);
                r28.this.b0();
            }
        }
    }

    /* renamed from: r28$b */
    /* loaded from: classes2.dex */
    public class b implements TextWatcher {
        public b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            r28.this.y2(true);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* renamed from: r28$c */
    /* loaded from: classes2.dex */
    public class c implements TextWatcher {
        public c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (r28.this.ignoreOnTextChange) {
                return;
            }
            EditTextBoldCursor editTextBoldCursor = r28.this.inputFields[1];
            int selectionStart = editTextBoldCursor.getSelectionStart();
            String obj = editTextBoldCursor.getText().toString();
            StringBuilder sb = new StringBuilder(obj.length());
            int i = 0;
            while (i < obj.length()) {
                int i2 = i + 1;
                String substring = obj.substring(i, i2);
                if ("0123456789".contains(substring)) {
                    sb.append(substring);
                }
                i = i2;
            }
            r28.this.ignoreOnTextChange = true;
            int intValue = Utilities.B(sb.toString()).intValue();
            if (intValue >= 0 && intValue <= 65535 && obj.equals(sb.toString())) {
                if (selectionStart >= 0) {
                    editTextBoldCursor.setSelection(Math.min(selectionStart, editTextBoldCursor.length()));
                }
            } else if (intValue < 0) {
                editTextBoldCursor.setText("0");
            } else if (intValue > 65535) {
                editTextBoldCursor.setText("65535");
            } else {
                editTextBoldCursor.setText(sb.toString());
            }
            r28.this.ignoreOnTextChange = false;
            r28.this.y2(true);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* renamed from: r28$d */
    /* loaded from: classes2.dex */
    public class d implements Transition.TransitionListener {
        public final /* synthetic */ Runnable val$onTransitionEnd;

        public d(Runnable runnable) {
            this.val$onTransitionEnd = runnable;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            this.val$onTransitionEnd.run();
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
        }
    }

    public r28() {
        this.sectionCell = new sz8[3];
        this.bottomCells = new bv9[2];
        this.typeCell = new y88[2];
        this.currentType = -1;
        this.pasteType = -1;
        this.shareDoneProgress = 1.0f;
        this.shareDoneProgressAnimValues = new float[2];
        this.shareDoneEnabled = true;
        this.clipChangedListener = new ClipboardManager.OnPrimaryClipChangedListener() { // from class: k28
            @Override // android.content.ClipboardManager.OnPrimaryClipChangedListener
            public final void onPrimaryClipChanged() {
                r28.this.J2();
            }
        };
        this.currentProxyInfo = new e0.d("", ErrorCodes.VE_INVALID_ARRAY_INDEX_FIELD, "", "", "");
        this.addingNewProxy = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean A2(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 5) {
            int intValue = ((Integer) textView.getTag()).intValue() + 1;
            EditTextBoldCursor[] editTextBoldCursorArr = this.inputFields;
            if (intValue < editTextBoldCursorArr.length) {
                editTextBoldCursorArr[intValue].requestFocus();
            }
            return true;
        } else if (i == 6) {
            b0();
            return true;
        } else {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B2() {
        org.telegram.messenger.a.B1(this.inputFieldsContainer.findFocus());
        for (int i = 0; i < this.pasteFields.length; i++) {
            int i2 = this.pasteType;
            if ((i2 != 0 || i == 4) && (i2 != 1 || i == 2 || i == 3)) {
                this.inputFields[i].setText((CharSequence) null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C2(View view) {
        if (this.pasteType != -1) {
            int i = 0;
            while (true) {
                String[] strArr = this.pasteFields;
                if (i < strArr.length) {
                    int i2 = this.pasteType;
                    if ((i2 != 0 || i != 4) && (i2 != 1 || (i != 2 && i != 3))) {
                        String str = strArr[i];
                        if (str != null) {
                            try {
                                this.inputFields[i].setText(URLDecoder.decode(str, "UTF-8"));
                            } catch (UnsupportedEncodingException unused) {
                                this.inputFields[i].setText(this.pasteFields[i]);
                            }
                        } else {
                            this.inputFields[i].setText((CharSequence) null);
                        }
                    }
                    i++;
                } else {
                    EditTextBoldCursor editTextBoldCursor = this.inputFields[0];
                    editTextBoldCursor.setSelection(editTextBoldCursor.length());
                    H2(this.pasteType, true, new Runnable() { // from class: p28
                        @Override // java.lang.Runnable
                        public final void run() {
                            r28.this.B2();
                        }
                    });
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D2(Context context, View view) {
        String str;
        StringBuilder sb = new StringBuilder();
        String obj = this.inputFields[0].getText().toString();
        String obj2 = this.inputFields[3].getText().toString();
        String obj3 = this.inputFields[2].getText().toString();
        String obj4 = this.inputFields[1].getText().toString();
        String obj5 = this.inputFields[4].getText().toString();
        try {
            if (!TextUtils.isEmpty(obj)) {
                sb.append("server=");
                sb.append(URLEncoder.encode(obj, "UTF-8"));
            }
            if (!TextUtils.isEmpty(obj4)) {
                if (sb.length() != 0) {
                    sb.append("&");
                }
                sb.append("port=");
                sb.append(URLEncoder.encode(obj4, "UTF-8"));
            }
            if (this.currentType == 1) {
                str = "https://t.me/proxy?";
                if (sb.length() != 0) {
                    sb.append("&");
                }
                sb.append("secret=");
                sb.append(URLEncoder.encode(obj5, "UTF-8"));
            } else {
                str = "https://t.me/socks?";
                if (!TextUtils.isEmpty(obj3)) {
                    if (sb.length() != 0) {
                        sb.append("&");
                    }
                    sb.append("user=");
                    sb.append(URLEncoder.encode(obj3, "UTF-8"));
                }
                if (!TextUtils.isEmpty(obj2)) {
                    if (sb.length() != 0) {
                        sb.append("&");
                    }
                    sb.append("pass=");
                    sb.append(URLEncoder.encode(obj2, "UTF-8"));
                }
            }
            if (sb.length() == 0) {
                return;
            }
            b48 b48Var = new b48(context, u.B0("ShareQrCode", org.telegram.mdgram.R.string.ShareQrCode), str + sb.toString(), u.B0("QRCodeLinkHelpProxy", org.telegram.mdgram.R.string.QRCodeLinkHelpProxy), true);
            b48Var.y1(f0.o(RLottieDrawable.j0(null, org.telegram.mdgram.R.raw.qr_dog), org.telegram.messenger.a.e0(60.0f), org.telegram.messenger.a.e0(60.0f), false));
            f2(b48Var);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E2() {
        ValueAnimator valueAnimator;
        String str;
        if (this.shareCell != null && ((valueAnimator = this.shareDoneAnimator) == null || !valueAnimator.isRunning())) {
            uw9 uw9Var = this.shareCell;
            if (this.shareDoneEnabled) {
                str = "windowBackgroundWhiteBlueText4";
            } else {
                str = "windowBackgroundWhiteGrayText2";
            }
            uw9Var.setTextColor(l.B1(str));
        }
        if (this.inputFields != null) {
            int i = 0;
            while (true) {
                EditTextBoldCursor[] editTextBoldCursorArr = this.inputFields;
                if (i < editTextBoldCursorArr.length) {
                    editTextBoldCursorArr[i].M(l.B1("windowBackgroundWhiteInputField"), l.B1("windowBackgroundWhiteInputFieldActivated"), l.B1("windowBackgroundWhiteRedText3"));
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F2(ValueAnimator valueAnimator) {
        this.shareDoneProgress = org.telegram.messenger.a.x2(this.shareDoneProgressAnimValues, valueAnimator.getAnimatedFraction());
        this.shareCell.setTextColor(jq1.d(l.B1("windowBackgroundWhiteGrayText2"), l.B1("windowBackgroundWhiteBlueText4"), this.shareDoneProgress));
        this.doneItem.setAlpha((this.shareDoneProgress / 2.0f) + 0.5f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z2(View view) {
        G2(((Integer) view.getTag()).intValue(), true);
    }

    public final void G2(int i, boolean z) {
        H2(i, z, null);
    }

    public final void H2(int i, boolean z, Runnable runnable) {
        boolean z2;
        if (this.currentType != i) {
            this.currentType = i;
            if (Build.VERSION.SDK_INT >= 23) {
                TransitionManager.endTransitions(this.linearLayout2);
            }
            boolean z3 = true;
            if (z) {
                TransitionSet duration = new TransitionSet().addTransition(new Fade(2)).addTransition(new ChangeBounds()).addTransition(new Fade(1)).setInterpolator((TimeInterpolator) r22.DEFAULT).setDuration(250L);
                if (runnable != null) {
                    duration.addListener((Transition.TransitionListener) new d(runnable));
                }
                TransitionManager.beginDelayedTransition(this.linearLayout2, duration);
            }
            int i2 = this.currentType;
            if (i2 == 0) {
                this.bottomCells[0].setVisibility(0);
                this.bottomCells[1].setVisibility(8);
                ((View) this.inputFields[4].getParent()).setVisibility(8);
                ((View) this.inputFields[3].getParent()).setVisibility(0);
                ((View) this.inputFields[2].getParent()).setVisibility(0);
            } else if (i2 == 1) {
                this.bottomCells[0].setVisibility(8);
                this.bottomCells[1].setVisibility(0);
                ((View) this.inputFields[4].getParent()).setVisibility(0);
                ((View) this.inputFields[3].getParent()).setVisibility(8);
                ((View) this.inputFields[2].getParent()).setVisibility(8);
            }
            y88 y88Var = this.typeCell[0];
            if (this.currentType == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            y88Var.c(z2, z);
            y88 y88Var2 = this.typeCell[1];
            if (this.currentType != 1) {
                z3 = false;
            }
            y88Var2.c(z3, z);
        }
    }

    public final void I2(boolean z, boolean z2) {
        String str;
        if (this.shareDoneEnabled != z) {
            ValueAnimator valueAnimator = this.shareDoneAnimator;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            } else if (z2) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                this.shareDoneAnimator = ofFloat;
                ofFloat.setDuration(200L);
                this.shareDoneAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: q28
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                        r28.this.F2(valueAnimator2);
                    }
                });
            }
            float f = 0.0f;
            float f2 = 1.0f;
            if (z2) {
                float[] fArr = this.shareDoneProgressAnimValues;
                fArr[0] = this.shareDoneProgress;
                if (z) {
                    f = 1.0f;
                }
                fArr[1] = f;
                this.shareDoneAnimator.start();
            } else {
                if (z) {
                    f = 1.0f;
                }
                this.shareDoneProgress = f;
                uw9 uw9Var = this.shareCell;
                if (z) {
                    str = "windowBackgroundWhiteBlueText4";
                } else {
                    str = "windowBackgroundWhiteGrayText2";
                }
                uw9Var.setTextColor(l.B1(str));
                org.telegram.ui.ActionBar.c cVar = this.doneItem;
                if (!z) {
                    f2 = 0.5f;
                }
                cVar.setAlpha(f2);
            }
            this.shareCell.setEnabled(z);
            this.doneItem.setEnabled(z);
            this.shareDoneEnabled = z;
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        m.a aVar = new m.a() { // from class: j28
            @Override // org.telegram.ui.ActionBar.m.a
            public /* synthetic */ void a(float f) {
                oz9.a(this, f);
            }

            @Override // org.telegram.ui.ActionBar.m.a
            public final void b() {
                r28.this.E2();
            }
        };
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.scrollView, m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.actionBar, m.F, null, null, null, null, "actionBarDefaultSearch"));
        arrayList.add(new m(this.actionBar, m.E, null, null, null, null, "actionBarDefaultSearchPlaceholder"));
        arrayList.add(new m(this.inputFieldsContainer, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.linearLayout2, 0, new Class[]{View.class}, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.shareCell, m.G, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.shareCell, m.G, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m((View) null, 0, (Class[]) null, (String[]) null, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteBlueText4"));
        arrayList.add(new m((View) null, 0, (Class[]) null, (String[]) null, (Paint[]) null, (Drawable[]) null, aVar, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new m(this.pasteCell, m.G, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.pasteCell, m.G, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.pasteCell, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueText4"));
        for (int i = 0; i < this.typeCell.length; i++) {
            arrayList.add(new m(this.typeCell[i], m.G, null, null, null, null, "windowBackgroundWhite"));
            arrayList.add(new m(this.typeCell[i], m.G, null, null, null, null, "listSelectorSDK21"));
            arrayList.add(new m(this.typeCell[i], 0, new Class[]{y88.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
            arrayList.add(new m(this.typeCell[i], m.r, new Class[]{y88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackground"));
            arrayList.add(new m(this.typeCell[i], m.s, new Class[]{y88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackgroundChecked"));
        }
        if (this.inputFields != null) {
            for (int i2 = 0; i2 < this.inputFields.length; i2++) {
                arrayList.add(new m(this.inputFields[i2], m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
                arrayList.add(new m(this.inputFields[i2], m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
                arrayList.add(new m(this.inputFields[i2], m.B | m.p, null, null, null, null, "windowBackgroundWhiteBlueHeader"));
                arrayList.add(new m(this.inputFields[i2], m.C, null, null, null, null, "windowBackgroundWhiteBlackText"));
                arrayList.add(new m(null, 0, null, null, null, aVar, "windowBackgroundWhiteInputField"));
                arrayList.add(new m(null, 0, null, null, null, aVar, "windowBackgroundWhiteInputFieldActivated"));
                arrayList.add(new m(null, 0, null, null, null, aVar, "windowBackgroundWhiteRedText3"));
            }
        } else {
            arrayList.add(new m(null, m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
            arrayList.add(new m(null, m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        }
        arrayList.add(new m(this.headerCell, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.headerCell, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        int i3 = 0;
        while (true) {
            sz8[] sz8VarArr = this.sectionCell;
            if (i3 >= sz8VarArr.length) {
                break;
            }
            if (sz8VarArr[i3] != null) {
                arrayList.add(new m(this.sectionCell[i3], m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
            }
            i3++;
        }
        for (int i4 = 0; i4 < this.bottomCells.length; i4++) {
            arrayList.add(new m(this.bottomCells[i4], m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
            arrayList.add(new m(this.bottomCells[i4], 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
            arrayList.add(new m(this.bottomCells[i4], m.f, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteLinkText"));
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J2() {
        /*
            Method dump skipped, instructions count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r28.J2():void");
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        int i;
        float f;
        boolean z;
        boolean z2;
        this.actionBar.setTitle(u.B0("ProxyDetails", org.telegram.mdgram.R.string.ProxyDetails));
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setAllowOverlayTitle(false);
        if (org.telegram.messenger.a.Y1()) {
            this.actionBar.setOccupyStatusBar(false);
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        org.telegram.ui.ActionBar.c i2 = this.actionBar.x().i(1, org.telegram.mdgram.R.drawable.ic_ab_done, org.telegram.messenger.a.e0(56.0f));
        this.doneItem = i2;
        i2.setContentDescription(u.B0("Done", org.telegram.mdgram.R.string.Done));
        FrameLayout frameLayout = new FrameLayout(context);
        this.fragmentView = frameLayout;
        frameLayout.setBackgroundColor(l.B1("windowBackgroundGray"));
        ScrollView scrollView = new ScrollView(context);
        this.scrollView = scrollView;
        scrollView.setFillViewport(true);
        org.telegram.messenger.a.C3(this.scrollView, l.B1("actionBarDefault"));
        frameLayout.addView(this.scrollView, cn4.b(-1, -1.0f));
        LinearLayout linearLayout = new LinearLayout(context);
        this.linearLayout2 = linearLayout;
        linearLayout.setOrientation(1);
        this.scrollView.addView(this.linearLayout2, new FrameLayout.LayoutParams(-1, -2));
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: l28
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                r28.this.z2(view);
            }
        };
        for (int i3 = 0; i3 < 2; i3++) {
            this.typeCell[i3] = new y88(context);
            this.typeCell[i3].setBackground(l.e2(true));
            this.typeCell[i3].setTag(Integer.valueOf(i3));
            if (i3 == 0) {
                y88 y88Var = this.typeCell[i3];
                String B0 = u.B0("UseProxySocks5", org.telegram.mdgram.R.string.UseProxySocks5);
                if (i3 == this.currentType) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                y88Var.e(B0, z2, true);
            } else {
                y88 y88Var2 = this.typeCell[i3];
                String B02 = u.B0("UseProxyTelegram", org.telegram.mdgram.R.string.UseProxyTelegram);
                if (i3 == this.currentType) {
                    z = true;
                } else {
                    z = false;
                }
                y88Var2.e(B02, z, false);
            }
            this.linearLayout2.addView(this.typeCell[i3], cn4.g(-1, 50));
            this.typeCell[i3].setOnClickListener(onClickListener);
        }
        this.sectionCell[0] = new sz8(context);
        this.linearLayout2.addView(this.sectionCell[0], cn4.g(-1, -2));
        LinearLayout linearLayout2 = new LinearLayout(context);
        this.inputFieldsContainer = linearLayout2;
        linearLayout2.setOrientation(1);
        this.inputFieldsContainer.setBackgroundColor(l.B1("windowBackgroundWhite"));
        this.inputFieldsContainer.setElevation(org.telegram.messenger.a.e0(1.0f));
        this.inputFieldsContainer.setOutlineProvider(null);
        this.linearLayout2.addView(this.inputFieldsContainer, cn4.g(-1, -2));
        this.inputFields = new EditTextBoldCursor[5];
        int i4 = 0;
        for (int i5 = 5; i4 < i5; i5 = 5) {
            FrameLayout frameLayout2 = new FrameLayout(context);
            this.inputFieldsContainer.addView(frameLayout2, cn4.g(-1, 64));
            this.inputFields[i4] = new EditTextBoldCursor(context);
            this.inputFields[i4].setTag(Integer.valueOf(i4));
            this.inputFields[i4].setTextSize(1, 16.0f);
            this.inputFields[i4].setHintColor(l.B1("windowBackgroundWhiteHintText"));
            this.inputFields[i4].setTextColor(l.B1("windowBackgroundWhiteBlackText"));
            this.inputFields[i4].setBackground(null);
            this.inputFields[i4].setCursorColor(l.B1("windowBackgroundWhiteBlackText"));
            this.inputFields[i4].setCursorSize(org.telegram.messenger.a.e0(20.0f));
            this.inputFields[i4].setCursorWidth(1.5f);
            this.inputFields[i4].setSingleLine(true);
            EditTextBoldCursor editTextBoldCursor = this.inputFields[i4];
            if (u.d) {
                i = 5;
            } else {
                i = 3;
            }
            editTextBoldCursor.setGravity(i | 16);
            this.inputFields[i4].setHeaderHintColor(l.B1("windowBackgroundWhiteBlueHeader"));
            this.inputFields[i4].setTransformHintToHeader(true);
            this.inputFields[i4].M(l.B1("windowBackgroundWhiteInputField"), l.B1("windowBackgroundWhiteInputFieldActivated"), l.B1("windowBackgroundWhiteRedText3"));
            if (i4 == 0) {
                this.inputFields[i4].setInputType(524305);
                this.inputFields[i4].addTextChangedListener(new b());
            } else if (i4 == 1) {
                this.inputFields[i4].setInputType(2);
                this.inputFields[i4].addTextChangedListener(new c());
            } else if (i4 == 3) {
                this.inputFields[i4].setInputType(129);
                this.inputFields[i4].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                this.inputFields[i4].setTransformationMethod(PasswordTransformationMethod.getInstance());
            } else {
                this.inputFields[i4].setInputType(524289);
            }
            this.inputFields[i4].setImeOptions(268435461);
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 4) {
                                this.inputFields[i4].setHintText(u.B0("UseProxySecret", org.telegram.mdgram.R.string.UseProxySecret));
                                this.inputFields[i4].setText(this.currentProxyInfo.d);
                            }
                        } else {
                            this.inputFields[i4].setHintText(u.B0("UseProxyPassword", org.telegram.mdgram.R.string.UseProxyPassword));
                            this.inputFields[i4].setText(this.currentProxyInfo.f12763c);
                        }
                    } else {
                        this.inputFields[i4].setHintText(u.B0("UseProxyUsername", org.telegram.mdgram.R.string.UseProxyUsername));
                        this.inputFields[i4].setText(this.currentProxyInfo.f12761b);
                    }
                } else {
                    this.inputFields[i4].setHintText(u.B0("UseProxyPort", org.telegram.mdgram.R.string.UseProxyPort));
                    EditTextBoldCursor editTextBoldCursor2 = this.inputFields[i4];
                    editTextBoldCursor2.setText("" + this.currentProxyInfo.a);
                }
            } else {
                this.inputFields[i4].setHintText(u.B0("UseProxyAddress", org.telegram.mdgram.R.string.UseProxyAddress));
                this.inputFields[i4].setText(this.currentProxyInfo.f12759a);
            }
            EditTextBoldCursor editTextBoldCursor3 = this.inputFields[i4];
            editTextBoldCursor3.setSelection(editTextBoldCursor3.length());
            this.inputFields[i4].setPadding(0, 0, 0, 0);
            EditTextBoldCursor editTextBoldCursor4 = this.inputFields[i4];
            if (i4 == 0) {
                f = 12.0f;
            } else {
                f = 0.0f;
            }
            frameLayout2.addView(editTextBoldCursor4, cn4.c(-1, -1.0f, 51, 17.0f, f, 17.0f, 0.0f));
            this.inputFields[i4].setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: m28
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i6, KeyEvent keyEvent) {
                    boolean A2;
                    A2 = r28.this.A2(textView, i6, keyEvent);
                    return A2;
                }
            });
            i4++;
        }
        for (int i6 = 0; i6 < 2; i6++) {
            this.bottomCells[i6] = new bv9(context);
            this.bottomCells[i6].setBackground(l.u2(context, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
            if (i6 == 0) {
                this.bottomCells[i6].setText(u.B0("UseProxyInfo", org.telegram.mdgram.R.string.UseProxyInfo));
            } else {
                bv9 bv9Var = this.bottomCells[i6];
                bv9Var.setText(u.B0("UseProxyTelegramInfo", org.telegram.mdgram.R.string.UseProxyTelegramInfo) + "\n\n" + u.B0("UseProxyTelegramInfo2", org.telegram.mdgram.R.string.UseProxyTelegramInfo2));
                this.bottomCells[i6].setVisibility(8);
            }
            this.linearLayout2.addView(this.bottomCells[i6], cn4.g(-1, -2));
        }
        uw9 uw9Var = new uw9(this.fragmentView.getContext());
        this.pasteCell = uw9Var;
        uw9Var.setBackground(l.e2(true));
        this.pasteCell.c(u.B0("PasteFromClipboard", org.telegram.mdgram.R.string.PasteFromClipboard), false);
        this.pasteCell.setTextColor(l.B1("windowBackgroundWhiteBlueText4"));
        this.pasteCell.setOnClickListener(new View.OnClickListener() { // from class: n28
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                r28.this.C2(view);
            }
        });
        this.linearLayout2.addView(this.pasteCell, 0, cn4.g(-1, -2));
        this.pasteCell.setVisibility(8);
        this.sectionCell[2] = new sz8(this.fragmentView.getContext());
        this.sectionCell[2].setBackground(l.u2(this.fragmentView.getContext(), org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
        this.linearLayout2.addView(this.sectionCell[2], 1, cn4.g(-1, -2));
        this.sectionCell[2].setVisibility(8);
        uw9 uw9Var2 = new uw9(context);
        this.shareCell = uw9Var2;
        uw9Var2.setBackgroundDrawable(l.e2(true));
        this.shareCell.c(u.B0("ShareFile", org.telegram.mdgram.R.string.ShareFile), false);
        this.shareCell.setTextColor(l.B1("windowBackgroundWhiteBlueText4"));
        this.linearLayout2.addView(this.shareCell, cn4.g(-1, -2));
        this.shareCell.setOnClickListener(new View.OnClickListener() { // from class: o28
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                r28.this.D2(context, view);
            }
        });
        this.sectionCell[1] = new sz8(context);
        this.sectionCell[1].setBackgroundDrawable(l.u2(context, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
        this.linearLayout2.addView(this.sectionCell[1], cn4.g(-1, -2));
        this.clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
        this.shareDoneEnabled = true;
        this.shareDoneProgress = 1.0f;
        y2(false);
        this.currentType = -1;
        G2(!TextUtils.isEmpty(this.currentProxyInfo.d) ? 1 : 0, false);
        this.pasteType = -1;
        this.pasteString = null;
        J2();
        return this.fragmentView;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        this.clipboardManager.removePrimaryClipChangedListener(this.clipChangedListener);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        org.telegram.messenger.a.f3(E0(), this.classGuid);
        this.clipboardManager.addPrimaryClipChangedListener(this.clipChangedListener);
        J2();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        if (z && !z2 && this.addingNewProxy) {
            this.inputFields[0].requestFocus();
            org.telegram.messenger.a.N3(this.inputFields[0]);
        }
    }

    public final void y2(boolean z) {
        if (this.shareCell != null && this.doneItem != null) {
            EditTextBoldCursor[] editTextBoldCursorArr = this.inputFields;
            boolean z2 = false;
            EditTextBoldCursor editTextBoldCursor = editTextBoldCursorArr[0];
            if (editTextBoldCursor != null && editTextBoldCursorArr[1] != null) {
                if (editTextBoldCursor.length() != 0 && Utilities.B(this.inputFields[1].getText().toString()).intValue() != 0) {
                    z2 = true;
                }
                I2(z2, z);
            }
        }
    }

    public r28(e0.d dVar) {
        this.sectionCell = new sz8[3];
        this.bottomCells = new bv9[2];
        this.typeCell = new y88[2];
        this.currentType = -1;
        this.pasteType = -1;
        this.shareDoneProgress = 1.0f;
        this.shareDoneProgressAnimValues = new float[2];
        this.shareDoneEnabled = true;
        this.clipChangedListener = new ClipboardManager.OnPrimaryClipChangedListener() { // from class: k28
            @Override // android.content.ClipboardManager.OnPrimaryClipChangedListener
            public final void onPrimaryClipChanged() {
                r28.this.J2();
            }
        };
        this.currentProxyInfo = dVar;
    }
}
