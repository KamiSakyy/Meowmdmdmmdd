package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import org.telegram.messenger.a0;
import org.telegram.messenger.u;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_createTheme;
import org.telegram.tgnet.TLRPC$TL_account_updateTheme;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputDocumentEmpty;
import org.telegram.tgnet.TLRPC$TL_inputTheme;
import org.telegram.tgnet.TLRPC$TL_theme;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Cells.ThemesHorizontalListCell;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.q;
/* renamed from: x1a  reason: default package */
/* loaded from: classes2.dex */
public class x1a extends org.telegram.ui.ActionBar.f implements a0.d {
    private bv9 checkInfoCell;
    private int checkReqId;
    private Runnable checkRunnable;
    private uw9 createCell;
    private bv9 createInfoCell;
    private boolean creatingNewTheme;
    private View divider;
    private View doneButton;
    private EditTextBoldCursor editText;
    private nu3 headerCell;
    private bv9 helpInfoCell;
    private boolean ignoreCheck;
    private TLRPC$TL_theme info;
    private CharSequence infoText;
    private String lastCheckName;
    private boolean lastNameAvailable;
    private LinearLayout linearLayoutTypeContainer;
    private EditTextBoldCursor linkField;
    private i1a messagesCell;
    private EditTextBoldCursor nameField;
    private org.telegram.ui.ActionBar.e progressDialog;
    private l.t themeAccent;
    private l.u themeInfo;

    /* renamed from: x1a$a */
    /* loaded from: classes2.dex */
    public class a extends a.j {
        public a() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                x1a.this.b0();
            } else if (i == 1) {
                x1a.this.T2();
            }
        }
    }

    /* renamed from: x1a$b */
    /* loaded from: classes2.dex */
    public class b extends View {
        public b(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            canvas.drawLine(u.d ? 0.0f : org.telegram.messenger.a.e0(20.0f), getMeasuredHeight() - 1, getMeasuredWidth() - (u.d ? org.telegram.messenger.a.e0(20.0f) : 0), getMeasuredHeight() - 1, l.f15835b);
        }
    }

    /* renamed from: x1a$c */
    /* loaded from: classes2.dex */
    public class c implements TextWatcher {
        public c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (x1a.this.creatingNewTheme) {
                return;
            }
            if (x1a.this.linkField.length() > 0) {
                String str = "https://" + x1a.this.x0().f13593f + "/addtheme/" + ((Object) x1a.this.linkField.getText());
                String d0 = u.d0("ThemeHelpLink", org.telegram.mdgram.R.string.ThemeHelpLink, str);
                int indexOf = d0.indexOf(str);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(d0);
                if (indexOf >= 0) {
                    spannableStringBuilder.setSpan(new f(str), indexOf, str.length() + indexOf, 33);
                }
                x1a.this.helpInfoCell.setText(TextUtils.concat(x1a.this.infoText, "\n\n", spannableStringBuilder));
                return;
            }
            x1a.this.helpInfoCell.setText(x1a.this.infoText);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            if (x1a.this.ignoreCheck) {
                return;
            }
            x1a x1aVar = x1a.this;
            x1aVar.E2(x1aVar.linkField.getText().toString(), false);
        }
    }

    /* renamed from: x1a$d */
    /* loaded from: classes2.dex */
    public class d extends ThemesHorizontalListCell {
        public final /* synthetic */ g.l val$builder;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, int i, ArrayList arrayList, ArrayList arrayList2, g.l lVar) {
            super(context, i, arrayList, arrayList2);
            this.val$builder = lVar;
        }

        @Override // org.telegram.ui.Cells.ThemesHorizontalListCell
        public void E3() {
            this.val$builder.b().run();
        }
    }

    /* renamed from: x1a$e */
    /* loaded from: classes2.dex */
    public static class e extends LinkMovementMethod {
        public e() {
        }

        @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
        public boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
            try {
                boolean onTouchEvent = super.onTouchEvent(textView, spannable, motionEvent);
                if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                    Selection.removeSelection(spannable);
                }
                return onTouchEvent;
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
                return false;
            }
        }
    }

    /* renamed from: x1a$f */
    /* loaded from: classes2.dex */
    public class f extends ClickableSpan {
        private String url;

        public f(String str) {
            this.url = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            try {
                ((ClipboardManager) org.telegram.messenger.b.f12514a.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("label", this.url));
                if (q.h(x1a.this)) {
                    q.t(x1a.this).T();
                }
            } catch (Exception e) {
                org.telegram.messenger.l.p(e);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    public x1a(l.u uVar, l.t tVar, boolean z) {
        TLRPC$TL_theme tLRPC$TL_theme;
        int i;
        this.themeInfo = uVar;
        this.themeAccent = tVar;
        if (tVar != null) {
            tLRPC$TL_theme = tVar.f16016a;
        } else {
            tLRPC$TL_theme = uVar.f16035a;
        }
        this.info = tLRPC$TL_theme;
        if (tVar != null) {
            i = tVar.i;
        } else {
            i = uVar.g;
        }
        this.currentAccount = i;
        this.creatingNewTheme = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F2(String str, TLRPC$TL_error tLRPC$TL_error) {
        this.checkReqId = 0;
        String str2 = this.lastCheckName;
        if (str2 != null && str2.equals(str)) {
            if (tLRPC$TL_error != null && ("THEME_SLUG_INVALID".equals(tLRPC$TL_error.f14225a) || "THEME_SLUG_OCCUPIED".equals(tLRPC$TL_error.f14225a))) {
                U2(u.B0("SetUrlInUse", org.telegram.mdgram.R.string.SetUrlInUse), "windowBackgroundWhiteRedText4");
                this.lastNameAvailable = false;
                return;
            }
            U2(u.d0("SetUrlAvailable", org.telegram.mdgram.R.string.SetUrlAvailable, str), "windowBackgroundWhiteGreenText");
            this.lastNameAvailable = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G2(final String str, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: n1a
            @Override // java.lang.Runnable
            public final void run() {
                x1a.this.F2(str, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H2(final String str) {
        TLRPC$TL_account_createTheme tLRPC$TL_account_createTheme = new TLRPC$TL_account_createTheme();
        tLRPC$TL_account_createTheme.f13766a = str;
        tLRPC$TL_account_createTheme.f13769b = "";
        tLRPC$TL_account_createTheme.f13767a = new TLRPC$TL_inputDocumentEmpty();
        this.checkReqId = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_createTheme, new RequestDelegate() { // from class: k1a
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                x1a.this.G2(str, aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    public static /* synthetic */ boolean I2(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean J2(TextView textView, int i, KeyEvent keyEvent) {
        if (i == 6) {
            org.telegram.messenger.a.B1(this.nameField);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean K2(TextView textView, int i, KeyEvent keyEvent) {
        View view;
        if (i == 6 && (view = this.doneButton) != null) {
            view.performClick();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L2(View view, boolean z) {
        if (z) {
            this.helpInfoCell.setText(org.telegram.messenger.a.b3(u.B0("ThemeCreateHelp2", org.telegram.mdgram.R.string.ThemeCreateHelp2)));
        } else {
            this.helpInfoCell.setText(org.telegram.messenger.a.b3(u.B0("ThemeCreateHelp", org.telegram.mdgram.R.string.ThemeCreateHelp)));
        }
    }

    public static /* synthetic */ boolean M2(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N2(Context context, View view) {
        if (E0() == null) {
            return;
        }
        g.l lVar = new g.l(E0(), false);
        lVar.c(false);
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        TextView textView = new TextView(context);
        textView.setText(u.B0("ChooseTheme", org.telegram.mdgram.R.string.ChooseTheme));
        textView.setTextColor(l.B1("dialogTextBlack"));
        textView.setTextSize(1, 20.0f);
        textView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        linearLayout.addView(textView, cn4.n(-1, -2, 51, 22, 12, 22, 4));
        textView.setOnTouchListener(new View.OnTouchListener() { // from class: s1a
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view2, MotionEvent motionEvent) {
                boolean M2;
                M2 = x1a.M2(view2, motionEvent);
                return M2;
            }
        });
        lVar.e(linearLayout);
        ArrayList arrayList = new ArrayList();
        int size = l.f15806a.size();
        for (int i = 0; i < size; i++) {
            l.u uVar = (l.u) l.f15806a.get(i);
            TLRPC$TL_theme tLRPC$TL_theme = uVar.f16035a;
            if (tLRPC$TL_theme == null || tLRPC$TL_theme.f15258a != null) {
                arrayList.add(uVar);
            }
        }
        d dVar = new d(context, 2, arrayList, new ArrayList(), lVar);
        linearLayout.addView(dVar, cn4.i(-1, 148, 0.0f, 7.0f, 0.0f, 1.0f));
        dVar.B3(this.fragmentView.getMeasuredWidth(), false);
        f2(lVar.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O2(TLRPC$TL_theme tLRPC$TL_theme) {
        try {
            this.progressDialog.dismiss();
            this.progressDialog = null;
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        l.J3(this.themeInfo, this.themeAccent, tLRPC$TL_theme, this.currentAccount, false);
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P2(TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_account_updateTheme tLRPC$TL_account_updateTheme) {
        try {
            this.progressDialog.dismiss();
            this.progressDialog = null;
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        org.telegram.ui.Components.b.F5(this.currentAccount, tLRPC$TL_error, this, tLRPC$TL_account_updateTheme, new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q2(final TLRPC$TL_account_updateTheme tLRPC$TL_account_updateTheme, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (aVar instanceof TLRPC$TL_theme) {
            final TLRPC$TL_theme tLRPC$TL_theme = (TLRPC$TL_theme) aVar;
            org.telegram.messenger.a.m3(new Runnable() { // from class: l1a
                @Override // java.lang.Runnable
                public final void run() {
                    x1a.this.O2(tLRPC$TL_theme);
                }
            });
            return;
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: m1a
            @Override // java.lang.Runnable
            public final void run() {
                x1a.this.P2(tLRPC$TL_error, tLRPC$TL_account_updateTheme);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R2(int i, DialogInterface dialogInterface) {
        ConnectionsManager.getInstance(this.currentAccount).cancelRequest(i, true);
    }

    public static /* synthetic */ void S2(DialogInterface dialogInterface) {
    }

    public final boolean E2(final String str, boolean z) {
        Runnable runnable = this.checkRunnable;
        if (runnable != null) {
            org.telegram.messenger.a.H(runnable);
            this.checkRunnable = null;
            this.lastCheckName = null;
            if (this.checkReqId != 0) {
                ConnectionsManager.getInstance(this.currentAccount).cancelRequest(this.checkReqId, true);
            }
        }
        this.lastNameAvailable = false;
        if (str != null) {
            if (!str.startsWith("_") && !str.endsWith("_")) {
                for (int i = 0; i < str.length(); i++) {
                    char charAt = str.charAt(i);
                    if (i == 0 && charAt >= '0' && charAt <= '9') {
                        if (z) {
                            org.telegram.ui.Components.b.V5(this, u.B0("Theme", org.telegram.mdgram.R.string.Theme), u.B0("SetUrlInvalidStartNumber", org.telegram.mdgram.R.string.SetUrlInvalidStartNumber));
                        } else {
                            U2(u.B0("SetUrlInvalidStartNumber", org.telegram.mdgram.R.string.SetUrlInvalidStartNumber), "windowBackgroundWhiteRedText4");
                        }
                        return false;
                    } else if ((charAt < '0' || charAt > '9') && ((charAt < 'a' || charAt > 'z') && ((charAt < 'A' || charAt > 'Z') && charAt != '_'))) {
                        if (z) {
                            org.telegram.ui.Components.b.V5(this, u.B0("Theme", org.telegram.mdgram.R.string.Theme), u.B0("SetUrlInvalid", org.telegram.mdgram.R.string.SetUrlInvalid));
                        } else {
                            U2(u.B0("SetUrlInvalid", org.telegram.mdgram.R.string.SetUrlInvalid), "windowBackgroundWhiteRedText4");
                        }
                        return false;
                    }
                }
            } else {
                U2(u.B0("SetUrlInvalid", org.telegram.mdgram.R.string.SetUrlInvalid), "windowBackgroundWhiteRedText4");
                return false;
            }
        }
        if (str != null && str.length() >= 5) {
            if (str.length() > 64) {
                if (z) {
                    org.telegram.ui.Components.b.V5(this, u.B0("Theme", org.telegram.mdgram.R.string.Theme), u.B0("SetUrlInvalidLong", org.telegram.mdgram.R.string.SetUrlInvalidLong));
                } else {
                    U2(u.B0("SetUrlInvalidLong", org.telegram.mdgram.R.string.SetUrlInvalidLong), "windowBackgroundWhiteRedText4");
                }
                return false;
            }
            if (!z) {
                TLRPC$TL_theme tLRPC$TL_theme = this.info;
                if (str.equals((tLRPC$TL_theme == null || (r11 = tLRPC$TL_theme.f15256a) == null) ? "" : "")) {
                    U2(u.d0("SetUrlAvailable", org.telegram.mdgram.R.string.SetUrlAvailable, str), "windowBackgroundWhiteGreenText");
                    return true;
                }
                U2(u.B0("SetUrlChecking", org.telegram.mdgram.R.string.SetUrlChecking), "windowBackgroundWhiteGrayText8");
                this.lastCheckName = str;
                Runnable runnable2 = new Runnable() { // from class: t1a
                    @Override // java.lang.Runnable
                    public final void run() {
                        x1a.this.H2(str);
                    }
                };
                this.checkRunnable = runnable2;
                org.telegram.messenger.a.n3(runnable2, 300L);
            }
            return true;
        }
        if (z) {
            org.telegram.ui.Components.b.V5(this, u.B0("Theme", org.telegram.mdgram.R.string.Theme), u.B0("SetUrlInvalidShort", org.telegram.mdgram.R.string.SetUrlInvalidShort));
        } else {
            U2(u.B0("SetUrlInvalidShort", org.telegram.mdgram.R.string.SetUrlInvalidShort), "windowBackgroundWhiteRedText4");
        }
        return false;
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new m(this.fragmentView, m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new m(this.linearLayoutTypeContainer, m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.actionBar, m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new m(this.actionBar, m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new m(this.actionBar, m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new m(this.actionBar, m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new m(this.headerCell, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new m(this.createInfoCell, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.createInfoCell, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.helpInfoCell, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.helpInfoCell, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new m(this.checkInfoCell, m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new m(this.checkInfoCell, m.w, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteRedText4"));
        arrayList.add(new m(this.checkInfoCell, m.w, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText8"));
        arrayList.add(new m(this.checkInfoCell, m.w, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGreenText"));
        arrayList.add(new m(this.createCell, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.createCell, m.G, null, null, null, null, "listSelectorSDK21"));
        arrayList.add(new m(this.createCell, m.G, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new m(this.linkField, m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.linkField, m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new m(this.linkField, m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
        arrayList.add(new m(this.linkField, m.u | m.j, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
        arrayList.add(new m(this.linkField, m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.linkField, m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new m(this.linkField, m.C, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.nameField, m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.nameField, m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new m(this.nameField, m.C, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.editText, m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new m(this.editText, m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        arrayList.add(new m(this.divider, 0, null, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.divider, m.e, null, l.f15835b, null, null, "divider"));
        arrayList.add(new m(this.messagesCell, 0, null, null, new Drawable[]{l.f15812a, l.f15887e}, null, "chat_inBubble"));
        arrayList.add(new m(this.messagesCell, 0, null, null, new Drawable[]{l.f15845b, l.f15897f}, null, "chat_inBubbleSelected"));
        arrayList.add(new m(this.messagesCell, 0, null, null, l.f15812a.o(), null, "chat_inBubbleShadow"));
        arrayList.add(new m(this.messagesCell, 0, null, null, l.f15887e.o(), null, "chat_inBubbleShadow"));
        arrayList.add(new m(this.messagesCell, 0, null, null, new Drawable[]{l.f15863c, l.f15905g}, null, "chat_outBubble"));
        arrayList.add(new m(this.messagesCell, 0, null, null, new Drawable[]{l.f15863c, l.f15905g}, null, "chat_outBubbleGradient"));
        arrayList.add(new m(this.messagesCell, 0, null, null, new Drawable[]{l.f15863c, l.f15905g}, null, "chat_outBubbleGradient2"));
        arrayList.add(new m(this.messagesCell, 0, null, null, new Drawable[]{l.f15863c, l.f15905g}, null, "chat_outBubbleGradient3"));
        arrayList.add(new m(this.messagesCell, 0, null, null, new Drawable[]{l.f15876d, l.f15913h}, null, "chat_outBubbleSelected"));
        arrayList.add(new m(this.messagesCell, 0, null, null, l.f15863c.o(), null, "chat_outBubbleShadow"));
        arrayList.add(new m(this.messagesCell, 0, null, null, l.f15905g.o(), null, "chat_outBubbleShadow"));
        arrayList.add(new m(this.messagesCell, 0, null, null, null, null, "chat_messageTextIn"));
        arrayList.add(new m(this.messagesCell, 0, null, null, null, null, "chat_messageTextOut"));
        arrayList.add(new m(this.messagesCell, 0, null, null, new Drawable[]{l.f15755B}, null, "chat_outSentCheck"));
        arrayList.add(new m(this.messagesCell, 0, null, null, new Drawable[]{l.f15757C}, null, "chat_outSentCheckSelected"));
        arrayList.add(new m(this.messagesCell, 0, null, null, new Drawable[]{l.f15759D, l.f15763F}, null, "chat_outSentCheckRead"));
        arrayList.add(new m(this.messagesCell, 0, null, null, new Drawable[]{l.f15761E, l.f15765G}, null, "chat_outSentCheckReadSelected"));
        arrayList.add(new m(this.messagesCell, 0, null, null, new Drawable[]{l.f15767H, l.f15769I}, null, "chat_mediaSentCheck"));
        arrayList.add(new m(this.messagesCell, 0, null, null, null, null, "chat_inReplyLine"));
        arrayList.add(new m(this.messagesCell, 0, null, null, null, null, "chat_outReplyLine"));
        arrayList.add(new m(this.messagesCell, 0, null, null, null, null, "chat_inReplyNameText"));
        arrayList.add(new m(this.messagesCell, 0, null, null, null, null, "chat_outReplyNameText"));
        arrayList.add(new m(this.messagesCell, 0, null, null, null, null, "chat_inReplyMessageText"));
        arrayList.add(new m(this.messagesCell, 0, null, null, null, null, "chat_outReplyMessageText"));
        arrayList.add(new m(this.messagesCell, 0, null, null, null, null, "chat_inReplyMediaMessageSelectedText"));
        arrayList.add(new m(this.messagesCell, 0, null, null, null, null, "chat_outReplyMediaMessageSelectedText"));
        arrayList.add(new m(this.messagesCell, 0, null, null, null, null, "chat_inTimeText"));
        arrayList.add(new m(this.messagesCell, 0, null, null, null, null, "chat_outTimeText"));
        arrayList.add(new m(this.messagesCell, 0, null, null, null, null, "chat_inTimeSelectedText"));
        arrayList.add(new m(this.messagesCell, 0, null, null, null, null, "chat_outTimeSelectedText"));
        return arrayList;
    }

    public final void T2() {
        if (!E2(this.linkField.getText().toString(), true) || E0() == null) {
            return;
        }
        if (this.nameField.length() == 0) {
            org.telegram.ui.Components.b.V5(this, u.B0("Theme", org.telegram.mdgram.R.string.Theme), u.B0("ThemeNameInvalid", org.telegram.mdgram.R.string.ThemeNameInvalid));
        } else if (this.creatingNewTheme) {
            TLRPC$TL_theme tLRPC$TL_theme = this.info;
            String str = tLRPC$TL_theme.f15261b;
            String str2 = tLRPC$TL_theme.f15256a;
            org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
            this.progressDialog = eVar;
            eVar.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: u1a
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    x1a.S2(dialogInterface);
                }
            });
            this.progressDialog.show();
            l.u uVar = this.themeInfo;
            TLRPC$TL_theme tLRPC$TL_theme2 = this.info;
            String obj = this.nameField.getText().toString();
            tLRPC$TL_theme2.f15261b = obj;
            uVar.f16032a = obj;
            this.themeInfo.f16035a.f15256a = this.linkField.getText().toString();
            l.p3(this.themeInfo, true, true, true);
        } else {
            TLRPC$TL_theme tLRPC$TL_theme3 = this.info;
            String str3 = tLRPC$TL_theme3.f15256a;
            String str4 = "";
            if (str3 == null) {
                str3 = "";
            }
            String str5 = tLRPC$TL_theme3.f15261b;
            if (str5 != null) {
                str4 = str5;
            }
            String obj2 = this.linkField.getText().toString();
            String obj3 = this.nameField.getText().toString();
            if (str3.equals(obj2) && str4.equals(obj3)) {
                b0();
                return;
            }
            this.progressDialog = new org.telegram.ui.ActionBar.e(E0(), 3);
            final TLRPC$TL_account_updateTheme tLRPC$TL_account_updateTheme = new TLRPC$TL_account_updateTheme();
            TLRPC$TL_inputTheme tLRPC$TL_inputTheme = new TLRPC$TL_inputTheme();
            TLRPC$TL_theme tLRPC$TL_theme4 = this.info;
            tLRPC$TL_inputTheme.f14393a = tLRPC$TL_theme4.f15255a;
            tLRPC$TL_inputTheme.b = tLRPC$TL_theme4.f15260b;
            tLRPC$TL_account_updateTheme.f13863a = tLRPC$TL_inputTheme;
            tLRPC$TL_account_updateTheme.f13864a = "android";
            tLRPC$TL_account_updateTheme.f13867b = obj2;
            tLRPC$TL_account_updateTheme.c = obj3;
            tLRPC$TL_account_updateTheme.a = tLRPC$TL_account_updateTheme.a | 1 | 2;
            final int sendRequest = ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_updateTheme, new RequestDelegate() { // from class: v1a
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    x1a.this.Q2(tLRPC$TL_account_updateTheme, aVar, tLRPC$TL_error);
                }
            }, 2);
            ConnectionsManager.getInstance(this.currentAccount).bindRequestToGuid(sendRequest, this.classGuid);
            this.progressDialog.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: w1a
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    x1a.this.R2(sendRequest, dialogInterface);
                }
            });
            this.progressDialog.show();
        }
    }

    public final void U2(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            this.checkInfoCell.setVisibility(8);
            if (this.creatingNewTheme) {
                this.helpInfoCell.setBackgroundDrawable(l.u2(E0(), org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
                return;
            } else {
                this.helpInfoCell.setBackgroundDrawable(l.u2(E0(), org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
                return;
            }
        }
        this.checkInfoCell.setVisibility(0);
        this.checkInfoCell.setText(str);
        this.checkInfoCell.setTag(str2);
        this.checkInfoCell.setTextColor(str2);
        if (this.creatingNewTheme) {
            this.helpInfoCell.setBackgroundDrawable(l.u2(E0(), org.telegram.mdgram.R.drawable.greydivider_top, "windowBackgroundGrayShadow"));
        } else {
            this.helpInfoCell.setBackgroundDrawable(null);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(final Context context) {
        int i;
        this.actionBar.setBackButtonImage(org.telegram.mdgram.R.drawable.ic_ab_back);
        this.actionBar.setAllowOverlayTitle(true);
        if (this.creatingNewTheme) {
            this.actionBar.setTitle(u.B0("NewThemeTitle", org.telegram.mdgram.R.string.NewThemeTitle));
        } else {
            this.actionBar.setTitle(u.B0("EditThemeTitle", org.telegram.mdgram.R.string.EditThemeTitle));
        }
        this.actionBar.setActionBarMenuOnItemClick(new a());
        this.doneButton = this.actionBar.x().h(1, u.B0("Done", org.telegram.mdgram.R.string.Done).toUpperCase());
        LinearLayout linearLayout = new LinearLayout(context);
        this.fragmentView = linearLayout;
        linearLayout.setBackgroundColor(l.B1("windowBackgroundGray"));
        LinearLayout linearLayout2 = (LinearLayout) this.fragmentView;
        linearLayout2.setOrientation(1);
        this.fragmentView.setOnTouchListener(new View.OnTouchListener() { // from class: j1a
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean I2;
                I2 = x1a.I2(view, motionEvent);
                return I2;
            }
        });
        LinearLayout linearLayout3 = new LinearLayout(context);
        this.linearLayoutTypeContainer = linearLayout3;
        linearLayout3.setOrientation(1);
        this.linearLayoutTypeContainer.setBackgroundColor(l.B1("windowBackgroundWhite"));
        linearLayout2.addView(this.linearLayoutTypeContainer, cn4.g(-1, -2));
        nu3 nu3Var = new nu3(context, 23);
        this.headerCell = nu3Var;
        nu3Var.setText(u.B0("Info", org.telegram.mdgram.R.string.Info));
        this.linearLayoutTypeContainer.addView(this.headerCell);
        EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(context);
        this.nameField = editTextBoldCursor;
        editTextBoldCursor.setTextSize(1, 18.0f);
        this.nameField.setHintTextColor(l.B1("windowBackgroundWhiteHintText"));
        this.nameField.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.nameField.setMaxLines(1);
        this.nameField.setLines(1);
        EditTextBoldCursor editTextBoldCursor2 = this.nameField;
        if (u.d) {
            i = 5;
        } else {
            i = 3;
        }
        editTextBoldCursor2.setGravity(i | 16);
        this.nameField.setBackgroundDrawable(null);
        this.nameField.setPadding(0, 0, 0, 0);
        this.nameField.setSingleLine(true);
        this.nameField.setFilters(new InputFilter[]{new InputFilter.LengthFilter(128)});
        this.nameField.setInputType(163872);
        this.nameField.setImeOptions(6);
        this.nameField.setHint(u.B0("ThemeNamePlaceholder", org.telegram.mdgram.R.string.ThemeNamePlaceholder));
        this.nameField.setCursorColor(l.B1("windowBackgroundWhiteBlackText"));
        this.nameField.setCursorSize(org.telegram.messenger.a.e0(20.0f));
        this.nameField.setCursorWidth(1.5f);
        this.linearLayoutTypeContainer.addView(this.nameField, cn4.i(-1, 50, 23.0f, 0.0f, 23.0f, 0.0f));
        this.nameField.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: o1a
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
                boolean J2;
                J2 = x1a.this.J2(textView, i2, keyEvent);
                return J2;
            }
        });
        b bVar = new b(context);
        this.divider = bVar;
        this.linearLayoutTypeContainer.addView(bVar, new LinearLayout.LayoutParams(-1, 1));
        LinearLayout linearLayout4 = new LinearLayout(context);
        linearLayout4.setOrientation(0);
        this.linearLayoutTypeContainer.addView(linearLayout4, cn4.i(-1, 50, 23.0f, 0.0f, 23.0f, 0.0f));
        EditTextBoldCursor editTextBoldCursor3 = new EditTextBoldCursor(context);
        this.editText = editTextBoldCursor3;
        editTextBoldCursor3.setText(x0().f13593f + "/addtheme/");
        this.editText.setTextSize(1, 18.0f);
        this.editText.setHintTextColor(l.B1("windowBackgroundWhiteHintText"));
        this.editText.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.editText.setMaxLines(1);
        this.editText.setLines(1);
        this.editText.setEnabled(false);
        this.editText.setBackgroundDrawable(null);
        this.editText.setPadding(0, 0, 0, 0);
        this.editText.setSingleLine(true);
        this.editText.setInputType(163840);
        this.editText.setImeOptions(6);
        linearLayout4.addView(this.editText, cn4.g(-2, 50));
        EditTextBoldCursor editTextBoldCursor4 = new EditTextBoldCursor(context);
        this.linkField = editTextBoldCursor4;
        editTextBoldCursor4.setTextSize(1, 18.0f);
        this.linkField.setHintTextColor(l.B1("windowBackgroundWhiteHintText"));
        this.linkField.setTextColor(l.B1("windowBackgroundWhiteBlackText"));
        this.linkField.setMaxLines(1);
        this.linkField.setLines(1);
        this.linkField.setBackgroundDrawable(null);
        this.linkField.setPadding(0, 0, 0, 0);
        this.linkField.setSingleLine(true);
        this.linkField.setInputType(163872);
        this.linkField.setImeOptions(6);
        this.linkField.setHint(u.B0("SetUrlPlaceholder", org.telegram.mdgram.R.string.SetUrlPlaceholder));
        this.linkField.setCursorColor(l.B1("windowBackgroundWhiteBlackText"));
        this.linkField.setCursorSize(org.telegram.messenger.a.e0(20.0f));
        this.linkField.setCursorWidth(1.5f);
        linearLayout4.addView(this.linkField, cn4.g(-1, 50));
        this.linkField.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: p1a
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i2, KeyEvent keyEvent) {
                boolean K2;
                K2 = x1a.this.K2(textView, i2, keyEvent);
                return K2;
            }
        });
        this.linkField.addTextChangedListener(new c());
        if (this.creatingNewTheme) {
            this.linkField.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: q1a
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z) {
                    x1a.this.L2(view, z);
                }
            });
        }
        bv9 bv9Var = new bv9(context);
        this.checkInfoCell = bv9Var;
        bv9Var.setBackgroundDrawable(l.u2(context, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
        this.checkInfoCell.setVisibility(8);
        this.checkInfoCell.setBottomPadding(0);
        linearLayout2.addView(this.checkInfoCell, cn4.g(-1, -2));
        bv9 bv9Var2 = new bv9(context);
        this.helpInfoCell = bv9Var2;
        bv9Var2.getTextView().setMovementMethod(new e());
        this.helpInfoCell.getTextView().setHighlightColor(l.B1("windowBackgroundWhiteLinkSelection"));
        if (this.creatingNewTheme) {
            this.helpInfoCell.setText(org.telegram.messenger.a.b3(u.B0("ThemeCreateHelp", org.telegram.mdgram.R.string.ThemeCreateHelp)));
        } else {
            bv9 bv9Var3 = this.helpInfoCell;
            SpannableStringBuilder b3 = org.telegram.messenger.a.b3(u.B0("ThemeSetUrlHelp", org.telegram.mdgram.R.string.ThemeSetUrlHelp));
            this.infoText = b3;
            bv9Var3.setText(b3);
        }
        linearLayout2.addView(this.helpInfoCell, cn4.g(-1, -2));
        if (this.creatingNewTheme) {
            this.helpInfoCell.setBackgroundDrawable(l.u2(context, org.telegram.mdgram.R.drawable.greydivider, "windowBackgroundGrayShadow"));
            i1a i1aVar = new i1a(context, this.parentLayout, 1);
            this.messagesCell = i1aVar;
            linearLayout2.addView(i1aVar, cn4.g(-1, -2));
            uw9 uw9Var = new uw9(context);
            this.createCell = uw9Var;
            uw9Var.setBackgroundDrawable(l.e2(true));
            this.createCell.c(u.B0("UseDifferentTheme", org.telegram.mdgram.R.string.UseDifferentTheme), false);
            linearLayout2.addView(this.createCell, cn4.g(-1, -2));
            this.createCell.setOnClickListener(new View.OnClickListener() { // from class: r1a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    x1a.this.N2(context, view);
                }
            });
            bv9 bv9Var4 = new bv9(context);
            this.createInfoCell = bv9Var4;
            bv9Var4.setText(org.telegram.messenger.a.b3(u.B0("UseDifferentThemeInfo", org.telegram.mdgram.R.string.UseDifferentThemeInfo)));
            this.createInfoCell.setBackgroundDrawable(l.u2(context, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
            linearLayout2.addView(this.createInfoCell, cn4.g(-1, -2));
        } else {
            this.helpInfoCell.setBackgroundDrawable(l.u2(context, org.telegram.mdgram.R.drawable.greydivider_bottom, "windowBackgroundGrayShadow"));
        }
        TLRPC$TL_theme tLRPC$TL_theme = this.info;
        if (tLRPC$TL_theme != null) {
            this.ignoreCheck = true;
            this.nameField.setText(tLRPC$TL_theme.f15261b);
            EditTextBoldCursor editTextBoldCursor5 = this.nameField;
            editTextBoldCursor5.setSelection(editTextBoldCursor5.length());
            this.linkField.setText(this.info.f15256a);
            EditTextBoldCursor editTextBoldCursor6 = this.linkField;
            editTextBoldCursor6.setSelection(editTextBoldCursor6.length());
            this.ignoreCheck = false;
        }
        return this.fragmentView;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i, int i2, Object... objArr) {
        org.telegram.ui.ActionBar.e eVar;
        org.telegram.ui.ActionBar.e eVar2;
        if (i == a0.f2) {
            l.u uVar = (l.u) objArr[0];
            l.t tVar = (l.t) objArr[1];
            if (uVar == this.themeInfo && tVar == this.themeAccent && (eVar2 = this.progressDialog) != null) {
                try {
                    eVar2.dismiss();
                    this.progressDialog = null;
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
                l.k0(this.themeInfo, false);
                b0();
            }
        } else if (i == a0.g2) {
            l.u uVar2 = (l.u) objArr[0];
            l.t tVar2 = (l.t) objArr[1];
            if (uVar2 == this.themeInfo && tVar2 == this.themeAccent && (eVar = this.progressDialog) != null) {
                try {
                    eVar.dismiss();
                    this.progressDialog = null;
                } catch (Exception e3) {
                    org.telegram.messenger.l.p(e3);
                }
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        B0().d(this, a0.f2);
        B0().d(this, a0.g2);
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        B0().v(this, a0.f2);
        B0().v(this, a0.g2);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        if (!y.g8().getBoolean("view_animations", true) && this.creatingNewTheme) {
            this.linkField.requestFocus();
            org.telegram.messenger.a.N3(this.linkField);
        }
        org.telegram.messenger.a.f3(E0(), this.classGuid);
        org.telegram.messenger.a.V2(E0(), this.classGuid);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z, boolean z2) {
        if (z && !this.creatingNewTheme) {
            this.linkField.requestFocus();
            org.telegram.messenger.a.N3(this.linkField);
        }
    }
}
