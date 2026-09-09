package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ClickableSpan;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.gms.common.api.Status;
import defpackage.hm2;
import defpackage.j2b;
import j$.util.Optional;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Scanner;
import org.dizitart.no2.Constants;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a;
import org.telegram.messenger.a0;
import org.telegram.messenger.y;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_confirmPasswordEmail;
import org.telegram.tgnet.TLRPC$TL_account_getPassword;
import org.telegram.tgnet.TLRPC$TL_account_getTmpPassword;
import org.telegram.tgnet.TLRPC$TL_account_passwordInputSettings;
import org.telegram.tgnet.TLRPC$TL_account_resendPasswordEmail;
import org.telegram.tgnet.TLRPC$TL_account_tmpPassword;
import org.telegram.tgnet.TLRPC$TL_account_updatePasswordSettings;
import org.telegram.tgnet.TLRPC$TL_boolTrue;
import org.telegram.tgnet.TLRPC$TL_dataJSON;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_inputCheckPasswordEmpty;
import org.telegram.tgnet.TLRPC$TL_inputCheckPasswordSRP;
import org.telegram.tgnet.TLRPC$TL_inputInvoiceMessage;
import org.telegram.tgnet.TLRPC$TL_inputInvoiceSlug;
import org.telegram.tgnet.TLRPC$TL_inputPaymentCredentialsGooglePay;
import org.telegram.tgnet.TLRPC$TL_invoice;
import org.telegram.tgnet.TLRPC$TL_labeledPrice;
import org.telegram.tgnet.TLRPC$TL_messageActionPaymentSent;
import org.telegram.tgnet.TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;
import org.telegram.tgnet.TLRPC$TL_paymentFormMethod;
import org.telegram.tgnet.TLRPC$TL_paymentRequestedInfo;
import org.telegram.tgnet.TLRPC$TL_paymentSavedCredentialsCard;
import org.telegram.tgnet.TLRPC$TL_payments_clearSavedInfo;
import org.telegram.tgnet.TLRPC$TL_payments_paymentForm;
import org.telegram.tgnet.TLRPC$TL_payments_paymentReceipt;
import org.telegram.tgnet.TLRPC$TL_payments_paymentResult;
import org.telegram.tgnet.TLRPC$TL_payments_paymentVerificationNeeded;
import org.telegram.tgnet.TLRPC$TL_payments_sendPaymentForm;
import org.telegram.tgnet.TLRPC$TL_payments_validateRequestedInfo;
import org.telegram.tgnet.TLRPC$TL_payments_validatedRequestedInfo;
import org.telegram.tgnet.TLRPC$TL_postAddress;
import org.telegram.tgnet.TLRPC$TL_shippingOption;
import org.telegram.tgnet.TLRPC$TL_updateNewChannelMessage;
import org.telegram.tgnet.TLRPC$TL_updateNewMessage;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.g;
import org.telegram.ui.ActionBar.l;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.k0;
import org.telegram.ui.s;
/* loaded from: classes2.dex */
public class k0 extends org.telegram.ui.ActionBar.f implements a0.d {
    private mq9 botUser;
    private bv9[] bottomCell;
    private c0 bottomLayout;
    private boolean canceled;
    private String cardName;
    private ru9 checkCell1;
    private on2 codeFieldCell;
    private HashMap<String, String> codesMap;
    private ArrayList<String> countriesArray;
    private HashMap<String, String> countriesMap;
    private String countryName;
    private String currentBotName;
    private String currentItemName;
    private yq9 currentPassword;
    private int currentStep;
    private f0 delegate;
    private xu9[] detailSettingsCell;
    private ArrayList<View> dividers;
    private org.telegram.ui.ActionBar.c doneItem;
    private AnimatorSet doneItemAnimation;
    private boolean donePressed;
    private int emailCodeLength;
    private FrameLayout googlePayButton;
    private FrameLayout googlePayContainer;
    private String googlePayCountryCode;
    private TLRPC$TL_inputPaymentCredentialsGooglePay googlePayCredentials;
    private JSONObject googlePayParameters;
    private String googlePayPublicKey;
    private nu3[] headerCell;
    private boolean ignoreOnCardChange;
    private boolean ignoreOnPhoneChange;
    private boolean ignoreOnTextChange;
    private boolean initGooglePay;
    private EditTextBoldCursor[] inputFields;
    private String invoiceSlug;
    private d0 invoiceStatus;
    private boolean isAcceptTermsChecked;
    private boolean isCheckoutPreview;
    private boolean isWebView;
    private LinearLayout linearLayout2;
    private boolean loadingPasswordInfo;
    private org.telegram.messenger.x messageObject;
    private boolean needPayAfterTransition;
    private boolean need_card_country;
    private boolean need_card_name;
    private boolean need_card_postcode;
    private org.telegram.ui.ActionBar.f parentFragment;
    private k0 passwordFragment;
    private boolean passwordOk;
    private TextView payTextView;
    private TLRPC$TL_payments_paymentForm paymentForm;
    private g0 paymentFormCallback;
    private TLRPC$TL_paymentFormMethod paymentFormMethod;
    private b67 paymentInfoCell;
    private String paymentJson;
    private TLRPC$TL_payments_paymentReceipt paymentReceipt;
    private boolean paymentStatusSent;
    private e67 paymentsClient;
    private HashMap<String, String> phoneFormatMap;
    private ArrayList<TLRPC$TL_labeledPrice> prices;
    private a02 progressView;
    private a02 progressViewButton;
    private String providerApiKey;
    private y88[] radioCells;
    private vb8 recurrentAcceptCell;
    private boolean recurrentAccepted;
    private TLRPC$TL_payments_validatedRequestedInfo requestedInfo;
    private l.r resourcesProvider;
    private boolean saveCardInfo;
    private boolean saveShippingInfo;
    private TLRPC$TL_paymentSavedCredentialsCard savedCredentialsCard;
    private ScrollView scrollView;
    private sz8[] sectionCell;
    private uw9[] settingsCell;
    private TLRPC$TL_shippingOption shippingOption;
    private Runnable shortPollRunnable;
    private boolean shouldNavigateBack;
    private boolean swipeBackEnabled;
    private TextView textView;
    private Long tipAmount;
    private LinearLayout tipLayout;
    private vv9 totalCell;
    private String[] totalPrice;
    private String totalPriceDecimal;
    private TLRPC$TL_payments_validateRequestedInfo validateRequest;
    private boolean waitingForEmail;
    private WebView webView;
    private String webViewUrl;
    private boolean webviewLoading;
    private static final List<String> WEBVIEW_PROTOCOLS = Arrays.asList("http", "https");
    private static final List<String> BLACKLISTED_PROTOCOLS = Collections.singletonList("tg");

    /* loaded from: classes2.dex */
    public class a extends View {
        public a(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            canvas.drawLine(org.telegram.messenger.u.d ? 0.0f : org.telegram.messenger.a.e0(20.0f), getMeasuredHeight() - 1, getMeasuredWidth() - (org.telegram.messenger.u.d ? org.telegram.messenger.a.e0(20.0f) : 0), getMeasuredHeight() - 1, org.telegram.ui.ActionBar.l.f15835b);
        }
    }

    /* loaded from: classes2.dex */
    public class a0 implements TextWatcher {
        private int actionPosition;
        private int characterAction = -1;
        private boolean isYear;

        public a0() {
        }

        /* JADX WARN: Removed duplicated region for block: B:59:0x0163  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0177  */
        /* JADX WARN: Removed duplicated region for block: B:67:0x0185  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x018b  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x01a0  */
        @Override // android.text.TextWatcher
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void afterTextChanged(android.text.Editable r13) {
            /*
                Method dump skipped, instructions count: 433
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.k0.a0.afterTextChanged(android.text.Editable):void");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            boolean z = false;
            if (i2 == 0 && i3 == 1) {
                if (TextUtils.indexOf((CharSequence) k0.this.inputFields[1].getText(), '/') != -1) {
                    z = true;
                }
                this.isYear = z;
                this.characterAction = 1;
            } else if (i2 == 1 && i3 == 0) {
                if (charSequence.charAt(i) == '/' && i > 0) {
                    this.isYear = false;
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

    /* loaded from: classes2.dex */
    public class b implements TextWatcher {
        private boolean anyBefore;
        private int beforeTextLength;
        public char[] commas = {',', '.', 1643, 12289, 11841, 65040, 65041, 65104, 65105, 65292, 65380, 699};
        private int enteredCharacterStart;
        private boolean isDeletedChar;
        private boolean lastDotEntered;
        private String overrideText;

        public b() {
        }

        public final int a(String str) {
            int i = 0;
            while (true) {
                char[] cArr = this.commas;
                if (i < cArr.length) {
                    int indexOf = str.indexOf(cArr[i]);
                    if (indexOf >= 0) {
                        return indexOf;
                    }
                    i++;
                } else {
                    return -1;
                }
            }
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            long j;
            boolean z;
            String str;
            String str2;
            boolean z2;
            String substring;
            if (k0.this.ignoreOnTextChange) {
                return;
            }
            if (k0.this.tipAmount != null) {
                j = k0.this.tipAmount.longValue();
            } else {
                j = 0;
            }
            String str3 = this.overrideText;
            if (str3 == null) {
                str3 = org.telegram.messenger.u.B(editable.toString());
            }
            int a = a(str3);
            if (a >= 0) {
                z = true;
            } else {
                z = false;
            }
            int m0 = org.telegram.messenger.u.m0(k0.this.paymentForm.f14972a.f14409a);
            if (a >= 0) {
                str = str3.substring(0, a);
            } else {
                str = str3;
            }
            String str4 = "";
            if (a < 0) {
                str2 = "";
            } else {
                str2 = str3.substring(a + 1);
            }
            long longValue = Utilities.C(z77.h(str)).longValue() * m0;
            long longValue2 = Utilities.C(z77.h(str2)).longValue();
            String str5 = "" + longValue2;
            String str6 = "" + (m0 - 1);
            if (a > 0 && str5.length() > str6.length()) {
                if (this.enteredCharacterStart - a < str5.length()) {
                    substring = str5.substring(0, str6.length());
                } else {
                    substring = str5.substring(str5.length() - str6.length());
                }
                longValue2 = Utilities.C(substring).longValue();
            }
            k0.this.tipAmount = Long.valueOf(longValue + longValue2);
            if (k0.this.paymentForm.f14972a.f14408a != 0 && k0.this.tipAmount.longValue() > k0.this.paymentForm.f14972a.f14408a) {
                k0 k0Var = k0.this;
                k0Var.tipAmount = Long.valueOf(k0Var.paymentForm.f14972a.f14408a);
            }
            int selectionStart = k0.this.inputFields[0].getSelectionStart();
            k0.this.ignoreOnTextChange = true;
            if (k0.this.tipAmount.longValue() == 0) {
                k0.this.inputFields[0].setText("");
                z2 = z;
            } else {
                EditTextBoldCursor editTextBoldCursor = k0.this.inputFields[0];
                z2 = z;
                str4 = org.telegram.messenger.u.p0().F(k0.this.tipAmount.longValue(), false, z, true, k0.this.paymentForm.f14972a.f14409a);
                editTextBoldCursor.setText(str4);
            }
            if (j < k0.this.tipAmount.longValue() && j != 0 && this.anyBefore && selectionStart >= 0) {
                k0.this.inputFields[0].setSelection(Math.min(selectionStart, k0.this.inputFields[0].length()));
            } else if (this.isDeletedChar && this.beforeTextLength != k0.this.inputFields[0].length()) {
                k0.this.inputFields[0].setSelection(Math.max(0, Math.min(selectionStart, k0.this.inputFields[0].length())));
            } else if (!this.lastDotEntered && z2 && a >= 0) {
                int a2 = a(str4);
                if (a2 > 0) {
                    k0.this.inputFields[0].setSelection(a2 + 1);
                } else {
                    k0.this.inputFields[0].setSelection(k0.this.inputFields[0].length());
                }
            } else {
                k0.this.inputFields[0].setSelection(k0.this.inputFields[0].length());
            }
            this.lastDotEntered = z2;
            k0.this.K6();
            this.overrideText = null;
            k0.this.ignoreOnTextChange = false;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            int length;
            boolean z;
            String str;
            if (k0.this.ignoreOnTextChange) {
                return;
            }
            this.anyBefore = !TextUtils.isEmpty(charSequence);
            this.overrideText = null;
            if (charSequence == null) {
                length = 0;
            } else {
                length = charSequence.length();
            }
            this.beforeTextLength = length;
            this.enteredCharacterStart = i;
            if (i2 == 1 && i3 == 0) {
                z = true;
            } else {
                z = false;
            }
            this.isDeletedChar = z;
            if (z) {
                String B = org.telegram.messenger.u.B(charSequence);
                char charAt = B.charAt(i);
                int a = a(B);
                if (a >= 0) {
                    str = B.substring(a + 1);
                } else {
                    str = "";
                }
                long longValue = Utilities.C(z77.h(str)).longValue();
                if ((charAt >= '0' && charAt <= '9') || (str.length() != 0 && longValue == 0)) {
                    if (a > 0 && i > a && longValue == 0) {
                        this.overrideText = B.substring(0, a - 1);
                        return;
                    }
                    return;
                }
                while (true) {
                    i--;
                    if (i >= 0) {
                        char charAt2 = B.charAt(i);
                        if (charAt2 >= '0' && charAt2 <= '9') {
                            this.overrideText = B.substring(0, i) + B.substring(i + 1);
                            return;
                        }
                    } else {
                        return;
                    }
                }
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes2.dex */
    public class b0 extends View {
        public b0(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            canvas.drawLine(org.telegram.messenger.u.d ? 0.0f : org.telegram.messenger.a.e0(20.0f), getMeasuredHeight() - 1, getMeasuredWidth() - (org.telegram.messenger.u.d ? org.telegram.messenger.a.e0(20.0f) : 0), getMeasuredHeight() - 1, org.telegram.ui.ActionBar.l.f15835b);
        }
    }

    /* loaded from: classes2.dex */
    public class c extends LinearLayout {
        public boolean ignoreLayout;
        public final /* synthetic */ int val$N;
        public final /* synthetic */ int[] val$maxTextWidth;
        public final /* synthetic */ int[] val$textWidths;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, int i, int[] iArr, int[] iArr2) {
            super(context);
            this.val$N = i;
            this.val$maxTextWidth = iArr;
            this.val$textWidths = iArr2;
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            View childAt;
            int size = View.MeasureSpec.getSize(i);
            this.ignoreLayout = true;
            int e0 = org.telegram.messenger.a.e0(9.0f);
            int i3 = this.val$N;
            int i4 = e0 * (i3 - 1);
            int i5 = (this.val$maxTextWidth[0] * i3) + i4;
            float f = 1.0f;
            if (i5 <= size) {
                setWeightSum(1.0f);
                int childCount = getChildCount();
                for (int i6 = 0; i6 < childCount; i6++) {
                    getChildAt(i6).getLayoutParams().width = 0;
                    ((LinearLayout.LayoutParams) getChildAt(i6).getLayoutParams()).weight = 1.0f / childCount;
                }
            } else if (this.val$textWidths[0] + i4 <= size) {
                setWeightSum(1.0f);
                int i7 = size - i4;
                int childCount2 = getChildCount();
                for (int i8 = 0; i8 < childCount2; i8++) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i8).getLayoutParams();
                    layoutParams.width = 0;
                    float intValue = ((Integer) childAt.getTag(i68.o2)).intValue() / i7;
                    layoutParams.weight = intValue;
                    f -= intValue;
                }
                float f2 = f / (this.val$N - 1);
                if (f2 > 0.0f) {
                    int childCount3 = getChildCount();
                    for (int i9 = 0; i9 < childCount3; i9++) {
                        View childAt2 = getChildAt(i9);
                        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) childAt2.getLayoutParams();
                        if (((Integer) childAt2.getTag(i68.o2)).intValue() != this.val$maxTextWidth[0]) {
                            layoutParams2.weight += f2;
                        }
                    }
                }
            } else {
                setWeightSum(0.0f);
                int childCount4 = getChildCount();
                for (int i10 = 0; i10 < childCount4; i10++) {
                    getChildAt(i10).getLayoutParams().width = -2;
                    ((LinearLayout.LayoutParams) getChildAt(i10).getLayoutParams()).weight = 0.0f;
                }
            }
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

    /* loaded from: classes2.dex */
    public class c0 extends FrameLayout {
        public Paint paint;
        public float progress;
        public x99 springAnimation;

        public c0(Context context, TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm) {
            super(context);
            float f;
            this.paint = new Paint(1);
            if (tLRPC$TL_payments_paymentForm.f14972a.i && !k0.this.isAcceptTermsChecked) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            this.progress = f;
            setWillNotDraw(false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(hm2 hm2Var, float f, float f2) {
            this.progress = f / 100.0f;
            if (k0.this.payTextView != null) {
                k0.this.payTextView.setAlpha((this.progress * 0.2f) + 0.8f);
            }
            invalidate();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(hm2 hm2Var, boolean z, float f, float f2) {
            if (hm2Var == this.springAnimation) {
                this.springAnimation = null;
            }
        }

        public void e(boolean z) {
            float f;
            float f2;
            x99 x99Var = this.springAnimation;
            if (x99Var != null) {
                x99Var.d();
            }
            if (z) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            if (this.progress == f) {
                return;
            }
            x99 x99Var2 = new x99(new tb3(this.progress * 100.0f));
            y99 y99Var = new y99(f * 100.0f);
            if (z) {
                f2 = 500.0f;
            } else {
                f2 = 650.0f;
            }
            x99 y = x99Var2.y(y99Var.f(f2).d(1.0f));
            this.springAnimation = y;
            y.c(new hm2.r() { // from class: w57
                @Override // defpackage.hm2.r
                public final void a(hm2 hm2Var, float f3, float f4) {
                    k0.c0.this.c(hm2Var, f3, f4);
                }
            });
            this.springAnimation.b(new hm2.q() { // from class: x57
                @Override // defpackage.hm2.q
                public final void a(hm2 hm2Var, boolean z2, float f3, float f4) {
                    k0.c0.this.d(hm2Var, z2, f3, f4);
                }
            });
            this.springAnimation.s();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            int e0;
            super.onDraw(canvas);
            canvas.drawColor(k0.this.K0("switchTrackBlue"));
            this.paint.setColor(k0.this.K0("contacts_inviteBackground"));
            if (org.telegram.messenger.u.d) {
                e0 = getWidth() - org.telegram.messenger.a.e0(28.0f);
            } else {
                e0 = org.telegram.messenger.a.e0(28.0f);
            }
            canvas.drawCircle(e0, -org.telegram.messenger.a.e0(28.0f), Math.max(getWidth(), getHeight()) * this.progress, this.paint);
        }
    }

    /* loaded from: classes2.dex */
    public class d implements f0 {
        public d() {
        }

        @Override // org.telegram.ui.k0.f0
        public void a(TLRPC$TL_payments_validateRequestedInfo tLRPC$TL_payments_validateRequestedInfo) {
            k0.this.validateRequest = tLRPC$TL_payments_validateRequestedInfo;
            k0 k0Var = k0.this;
            k0Var.u6(k0Var.validateRequest.f15002a);
        }

        @Override // org.telegram.ui.k0.f0
        public /* synthetic */ void b() {
            y57.d(this);
        }

        @Override // org.telegram.ui.k0.f0
        public /* synthetic */ void c(yq9 yq9Var) {
            y57.a(this, yq9Var);
        }

        @Override // org.telegram.ui.k0.f0
        public /* synthetic */ boolean d(String str, String str2, boolean z, TLRPC$TL_inputPaymentCredentialsGooglePay tLRPC$TL_inputPaymentCredentialsGooglePay, TLRPC$TL_paymentSavedCredentialsCard tLRPC$TL_paymentSavedCredentialsCard) {
            return y57.c(this, str, str2, z, tLRPC$TL_inputPaymentCredentialsGooglePay, tLRPC$TL_paymentSavedCredentialsCard);
        }
    }

    /* loaded from: classes2.dex */
    public enum d0 {
        PAID,
        CANCELLED,
        PENDING,
        FAILED
    }

    /* loaded from: classes2.dex */
    public class e implements f0 {
        public e() {
        }

        @Override // org.telegram.ui.k0.f0
        public void a(TLRPC$TL_payments_validateRequestedInfo tLRPC$TL_payments_validateRequestedInfo) {
            k0.this.validateRequest = tLRPC$TL_payments_validateRequestedInfo;
            k0 k0Var = k0.this;
            k0Var.u6(k0Var.validateRequest.f15002a);
        }

        @Override // org.telegram.ui.k0.f0
        public /* synthetic */ void b() {
            y57.d(this);
        }

        @Override // org.telegram.ui.k0.f0
        public /* synthetic */ void c(yq9 yq9Var) {
            y57.a(this, yq9Var);
        }

        @Override // org.telegram.ui.k0.f0
        public /* synthetic */ boolean d(String str, String str2, boolean z, TLRPC$TL_inputPaymentCredentialsGooglePay tLRPC$TL_inputPaymentCredentialsGooglePay, TLRPC$TL_paymentSavedCredentialsCard tLRPC$TL_paymentSavedCredentialsCard) {
            return y57.c(this, str, str2, z, tLRPC$TL_inputPaymentCredentialsGooglePay, tLRPC$TL_paymentSavedCredentialsCard);
        }
    }

    /* loaded from: classes2.dex */
    public class e0 extends ClickableSpan {
        public e0() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            k0 k0Var = k0.this;
            k0Var.z1(new wga(6, k0Var.currentPassword));
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    /* loaded from: classes2.dex */
    public class f implements f0 {
        public f() {
        }

        @Override // org.telegram.ui.k0.f0
        public void a(TLRPC$TL_payments_validateRequestedInfo tLRPC$TL_payments_validateRequestedInfo) {
            k0.this.validateRequest = tLRPC$TL_payments_validateRequestedInfo;
            k0 k0Var = k0.this;
            k0Var.u6(k0Var.validateRequest.f15002a);
        }

        @Override // org.telegram.ui.k0.f0
        public /* synthetic */ void b() {
            y57.d(this);
        }

        @Override // org.telegram.ui.k0.f0
        public /* synthetic */ void c(yq9 yq9Var) {
            y57.a(this, yq9Var);
        }

        @Override // org.telegram.ui.k0.f0
        public /* synthetic */ boolean d(String str, String str2, boolean z, TLRPC$TL_inputPaymentCredentialsGooglePay tLRPC$TL_inputPaymentCredentialsGooglePay, TLRPC$TL_paymentSavedCredentialsCard tLRPC$TL_paymentSavedCredentialsCard) {
            return y57.c(this, str, str2, z, tLRPC$TL_inputPaymentCredentialsGooglePay, tLRPC$TL_paymentSavedCredentialsCard);
        }
    }

    /* loaded from: classes2.dex */
    public interface f0 {
        void a(TLRPC$TL_payments_validateRequestedInfo tLRPC$TL_payments_validateRequestedInfo);

        void b();

        void c(yq9 yq9Var);

        boolean d(String str, String str2, boolean z, TLRPC$TL_inputPaymentCredentialsGooglePay tLRPC$TL_inputPaymentCredentialsGooglePay, TLRPC$TL_paymentSavedCredentialsCard tLRPC$TL_paymentSavedCredentialsCard);
    }

    /* loaded from: classes2.dex */
    public class g implements f0 {
        public g() {
        }

        @Override // org.telegram.ui.k0.f0
        public void a(TLRPC$TL_payments_validateRequestedInfo tLRPC$TL_payments_validateRequestedInfo) {
            k0.this.validateRequest = tLRPC$TL_payments_validateRequestedInfo;
            k0 k0Var = k0.this;
            k0Var.u6(k0Var.validateRequest.f15002a);
        }

        @Override // org.telegram.ui.k0.f0
        public /* synthetic */ void b() {
            y57.d(this);
        }

        @Override // org.telegram.ui.k0.f0
        public /* synthetic */ void c(yq9 yq9Var) {
            y57.a(this, yq9Var);
        }

        @Override // org.telegram.ui.k0.f0
        public /* synthetic */ boolean d(String str, String str2, boolean z, TLRPC$TL_inputPaymentCredentialsGooglePay tLRPC$TL_inputPaymentCredentialsGooglePay, TLRPC$TL_paymentSavedCredentialsCard tLRPC$TL_paymentSavedCredentialsCard) {
            return y57.c(this, str, str2, z, tLRPC$TL_inputPaymentCredentialsGooglePay, tLRPC$TL_paymentSavedCredentialsCard);
        }
    }

    /* loaded from: classes2.dex */
    public interface g0 {
        void a(d0 d0Var);
    }

    /* loaded from: classes2.dex */
    public class h extends WebView {
        public h(Context context) {
            super(context);
        }

        @Override // android.webkit.WebView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            getParent().requestDisallowInterceptTouchEvent(true);
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class h0 {
        public h0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(String str, String str2) {
            if (k0.this.E0() != null && str.equals("payment_form_submit")) {
                try {
                    JSONObject jSONObject = new JSONObject(str2);
                    JSONObject jSONObject2 = jSONObject.getJSONObject("credentials");
                    k0.this.paymentJson = jSONObject2.toString();
                    k0.this.cardName = jSONObject.getString("title");
                } catch (Throwable th) {
                    k0.this.paymentJson = str2;
                    org.telegram.messenger.l.p(th);
                }
                k0.this.U4();
            }
        }

        @JavascriptInterface
        public void postEvent(final String str, final String str2) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: z57
                @Override // java.lang.Runnable
                public final void run() {
                    k0.h0.this.b(str, str2);
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public class i extends WebViewClient {
        public final /* synthetic */ Context val$context;

        public i(Context context) {
            this.val$context = context;
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            k0.this.webviewLoading = false;
            k0.this.G6(true, false);
            k0.this.J6();
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            try {
                Uri parse = Uri.parse(str);
                if ("t.me".equals(parse.getHost())) {
                    k0.this.U4();
                    return true;
                } else if (k0.BLACKLISTED_PROTOCOLS.contains(parse.getScheme())) {
                    return true;
                } else {
                    if (!k0.WEBVIEW_PROTOCOLS.contains(parse.getScheme())) {
                        try {
                            if (k0.this.k0() instanceof Activity) {
                                ((Activity) k0.this.k0()).startActivityForResult(new Intent("android.intent.action.VIEW", parse), 210);
                            }
                        } catch (ActivityNotFoundException unused) {
                            new e.k(this.val$context).x(k0.this.currentBotName).n(org.telegram.messenger.u.z0(e78.YT)).v(org.telegram.messenger.u.z0(e78.zP), null).G();
                        }
                        return true;
                    }
                    return false;
                }
            } catch (Exception unused2) {
                return false;
            }
        }
    }

    /* loaded from: classes2.dex */
    public class j implements TextWatcher {
        public j() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (k0.this.emailCodeLength != 0 && editable.length() == k0.this.emailCodeLength) {
                k0.this.s6(false);
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
    public class k extends a.j {
        public k() {
        }

        @Override // org.telegram.ui.ActionBar.a.j
        public void b(int i) {
            if (i == -1) {
                if (k0.this.donePressed) {
                    return;
                }
                k0.this.b0();
            } else if (i != 1 || k0.this.donePressed) {
            } else {
                if (k0.this.currentStep != 3) {
                    org.telegram.messenger.a.B1(k0.this.E0().getCurrentFocus());
                }
                int i2 = k0.this.currentStep;
                if (i2 != 0) {
                    int i3 = 0;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 6) {
                                    k0.this.s6(false);
                                    return;
                                }
                                return;
                            }
                            k0.this.K4();
                            return;
                        }
                        k0.this.p6();
                        return;
                    }
                    while (true) {
                        if (i3 >= k0.this.radioCells.length) {
                            break;
                        } else if (k0.this.radioCells[i3].b()) {
                            k0 k0Var = k0.this;
                            k0Var.shippingOption = (TLRPC$TL_shippingOption) k0Var.requestedInfo.f15006a.get(i3);
                            break;
                        } else {
                            i3++;
                        }
                    }
                    k0.this.U4();
                    return;
                }
                k0.this.x6(true);
                k0.this.r6();
            }
        }
    }

    /* loaded from: classes2.dex */
    public class l extends View {
        public l(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            canvas.drawLine(org.telegram.messenger.u.d ? 0.0f : org.telegram.messenger.a.e0(20.0f), getMeasuredHeight() - 1, getMeasuredWidth() - (org.telegram.messenger.u.d ? org.telegram.messenger.a.e0(20.0f) : 0), getMeasuredHeight() - 1, org.telegram.ui.ActionBar.l.f15835b);
        }
    }

    /* loaded from: classes2.dex */
    public class m implements f0 {
        public final /* synthetic */ Runnable val$callback;

        public m(Runnable runnable) {
            this.val$callback = runnable;
        }

        @Override // org.telegram.ui.k0.f0
        public /* synthetic */ void a(TLRPC$TL_payments_validateRequestedInfo tLRPC$TL_payments_validateRequestedInfo) {
            y57.b(this, tLRPC$TL_payments_validateRequestedInfo);
        }

        @Override // org.telegram.ui.k0.f0
        public /* synthetic */ void b() {
            y57.d(this);
        }

        @Override // org.telegram.ui.k0.f0
        public /* synthetic */ void c(yq9 yq9Var) {
            y57.a(this, yq9Var);
        }

        @Override // org.telegram.ui.k0.f0
        public boolean d(String str, String str2, boolean z, TLRPC$TL_inputPaymentCredentialsGooglePay tLRPC$TL_inputPaymentCredentialsGooglePay, TLRPC$TL_paymentSavedCredentialsCard tLRPC$TL_paymentSavedCredentialsCard) {
            String str3;
            k0.this.savedCredentialsCard = tLRPC$TL_paymentSavedCredentialsCard;
            k0.this.paymentJson = str;
            k0.this.saveCardInfo = z;
            k0.this.cardName = str2;
            k0.this.googlePayCredentials = tLRPC$TL_inputPaymentCredentialsGooglePay;
            if (k0.this.detailSettingsCell[0] != null) {
                k0.this.detailSettingsCell[0].setVisibility(0);
                xu9 xu9Var = k0.this.detailSettingsCell[0];
                if (k0.this.cardName != null && k0.this.cardName.length() > 1) {
                    str3 = k0.this.cardName.substring(0, 1).toUpperCase() + k0.this.cardName.substring(1);
                } else {
                    str3 = k0.this.cardName;
                }
                xu9Var.b(str3, org.telegram.messenger.u.B0("PaymentCheckoutMethod", e78.mU), g68.h9, true);
                if (k0.this.detailSettingsCell[1] != null) {
                    k0.this.detailSettingsCell[1].setVisibility(0);
                }
            }
            Runnable runnable = this.val$callback;
            if (runnable != null) {
                runnable.run();
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class n extends JSONObject {

        /* loaded from: classes2.dex */
        public class a extends JSONObject {
            public a() {
                put("protocolVersion", "ECv2");
                put("publicKey", k0.this.googlePayPublicKey);
            }
        }

        public n() {
            put(Constants.TAG_TYPE, "DIRECT");
            put("parameters", new a());
        }
    }

    /* loaded from: classes2.dex */
    public class o extends JSONObject {

        /* loaded from: classes2.dex */
        public class a extends JSONObject {
            public a() {
                put("gateway", "stripe");
                put("stripe:publishableKey", k0.this.providerApiKey);
                put("stripe:version", "3.5.0");
            }
        }

        public o() {
            put(Constants.TAG_TYPE, "PAYMENT_GATEWAY");
            if (k0.this.googlePayParameters != null) {
                put("parameters", k0.this.googlePayParameters);
            } else {
                put("parameters", new a());
            }
        }
    }

    /* loaded from: classes2.dex */
    public class p implements f0 {
        public p() {
        }

        @Override // org.telegram.ui.k0.f0
        public /* synthetic */ void a(TLRPC$TL_payments_validateRequestedInfo tLRPC$TL_payments_validateRequestedInfo) {
            y57.b(this, tLRPC$TL_payments_validateRequestedInfo);
        }

        @Override // org.telegram.ui.k0.f0
        public void b() {
            k0.this.passwordFragment = null;
        }

        @Override // org.telegram.ui.k0.f0
        public void c(yq9 yq9Var) {
            k0.this.currentPassword = yq9Var;
        }

        @Override // org.telegram.ui.k0.f0
        public boolean d(String str, String str2, boolean z, TLRPC$TL_inputPaymentCredentialsGooglePay tLRPC$TL_inputPaymentCredentialsGooglePay, TLRPC$TL_paymentSavedCredentialsCard tLRPC$TL_paymentSavedCredentialsCard) {
            if (k0.this.delegate != null) {
                k0.this.delegate.d(str, str2, z, tLRPC$TL_inputPaymentCredentialsGooglePay, tLRPC$TL_paymentSavedCredentialsCard);
            }
            if (k0.this.isWebView) {
                k0.this.F1();
            }
            if (k0.this.delegate != null) {
                return true;
            }
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class q implements c4a {
        public q() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            k0.this.U4();
            k0.this.G6(true, false);
            k0.this.x6(false);
        }

        @Override // defpackage.c4a
        public void a(Exception exc) {
            if (k0.this.canceled) {
                return;
            }
            k0.this.G6(true, false);
            k0.this.x6(false);
            if (!(exc instanceof defpackage.f) && !(exc instanceof defpackage.g)) {
                org.telegram.ui.Components.b.X5(k0.this, exc.getMessage());
            } else {
                org.telegram.ui.Components.b.X5(k0.this, org.telegram.messenger.u.B0("PaymentConnectionFailed", e78.vU));
            }
        }

        @Override // defpackage.c4a
        public void b(x3a x3aVar) {
            if (k0.this.canceled) {
                return;
            }
            k0.this.paymentJson = String.format(Locale.US, "{\"type\":\"%1$s\", \"id\":\"%2$s\"}", x3aVar.c(), x3aVar.b());
            org.telegram.messenger.a.m3(new Runnable() { // from class: v57
                @Override // java.lang.Runnable
                public final void run() {
                    k0.q.this.d();
                }
            });
        }
    }

    /* loaded from: classes2.dex */
    public class r extends AsyncTask {
        public final /* synthetic */ wf0 val$card;

        public r(wf0 wf0Var) {
            this.val$card = wf0Var;
        }

        /* JADX WARN: Code restructure failed: missing block: B:36:0x0135, code lost:
            if (r4 == null) goto L24;
         */
        /* JADX WARN: Not initialized variable reg: 4, insn: 0x013c: MOVE  (r2 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:40:0x013c */
        /* JADX WARN: Removed duplicated region for block: B:42:0x013f  */
        @Override // android.os.AsyncTask
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.String doInBackground(java.lang.Object... r13) {
            /*
                Method dump skipped, instructions count: 323
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.k0.r.doInBackground(java.lang.Object[]):java.lang.String");
        }

        @Override // android.os.AsyncTask
        /* renamed from: b */
        public void onPostExecute(String str) {
            if (k0.this.canceled) {
                return;
            }
            if (str == null) {
                org.telegram.ui.Components.b.X5(k0.this, org.telegram.messenger.u.B0("PaymentConnectionFailed", e78.vU));
            } else {
                k0.this.paymentJson = str;
                k0.this.U4();
            }
            k0.this.G6(true, false);
            k0.this.x6(false);
        }
    }

    /* loaded from: classes2.dex */
    public class s extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public s(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (k0.this.doneItemAnimation != null && k0.this.doneItemAnimation.equals(animator)) {
                k0.this.doneItemAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (k0.this.doneItemAnimation != null && k0.this.doneItemAnimation.equals(animator)) {
                if (!this.val$show) {
                    k0.this.progressView.setVisibility(4);
                } else {
                    k0.this.doneItem.getContentView().setVisibility(4);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class t extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public t(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (k0.this.doneItemAnimation != null && k0.this.doneItemAnimation.equals(animator)) {
                k0.this.doneItemAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (k0.this.doneItemAnimation != null && k0.this.doneItemAnimation.equals(animator)) {
                if (!this.val$show) {
                    k0.this.progressViewButton.setVisibility(4);
                } else {
                    k0.this.payTextView.setVisibility(4);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class u extends View {
        public u(Context context) {
            super(context);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            canvas.drawLine(org.telegram.messenger.u.d ? 0.0f : org.telegram.messenger.a.e0(20.0f), getMeasuredHeight() - 1, getMeasuredWidth() - (org.telegram.messenger.u.d ? org.telegram.messenger.a.e0(20.0f) : 0), getMeasuredHeight() - 1, org.telegram.ui.ActionBar.l.f15835b);
        }
    }

    /* loaded from: classes2.dex */
    public class v implements TextWatcher {
        public v() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String str;
            boolean z;
            String str2;
            if (k0.this.ignoreOnTextChange) {
                return;
            }
            boolean z2 = true;
            k0.this.ignoreOnTextChange = true;
            String h = z77.h(k0.this.inputFields[8].getText().toString());
            k0.this.inputFields[8].setText(h);
            gv3 gv3Var = (gv3) k0.this.inputFields[9];
            if (h.length() == 0) {
                gv3Var.setHintText((String) null);
                gv3Var.setHint(org.telegram.messenger.u.B0("PaymentShippingPhoneNumber", e78.XU));
            } else {
                int i = 4;
                if (h.length() > 4) {
                    while (true) {
                        if (i >= 1) {
                            String substring = h.substring(0, i);
                            if (((String) k0.this.codesMap.get(substring)) != null) {
                                String str3 = h.substring(i) + k0.this.inputFields[9].getText().toString();
                                k0.this.inputFields[8].setText(substring);
                                z = true;
                                str = str3;
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
                        str = h.substring(1) + k0.this.inputFields[9].getText().toString();
                        EditTextBoldCursor editTextBoldCursor = k0.this.inputFields[8];
                        h = h.substring(0, 1);
                        editTextBoldCursor.setText(h);
                    }
                } else {
                    str = null;
                    z = false;
                }
                String str4 = (String) k0.this.codesMap.get(h);
                if (str4 != null && k0.this.countriesArray.indexOf(str4) != -1 && (str2 = (String) k0.this.phoneFormatMap.get(h)) != null) {
                    gv3Var.setHintText(str2.replace('X', (char) 8211));
                    gv3Var.setHint((CharSequence) null);
                } else {
                    z2 = false;
                }
                if (!z2) {
                    gv3Var.setHintText((String) null);
                    gv3Var.setHint(org.telegram.messenger.u.B0("PaymentShippingPhoneNumber", e78.XU));
                }
                if (!z) {
                    k0.this.inputFields[8].setSelection(k0.this.inputFields[8].getText().length());
                }
                if (str != null) {
                    gv3Var.requestFocus();
                    gv3Var.setText(str);
                    gv3Var.setSelection(gv3Var.length());
                }
            }
            k0.this.ignoreOnTextChange = false;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes2.dex */
    public class w implements TextWatcher {
        private int actionPosition;
        private int characterAction = -1;

        public w() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            int i;
            int i2;
            if (k0.this.ignoreOnPhoneChange) {
                return;
            }
            gv3 gv3Var = (gv3) k0.this.inputFields[9];
            int selectionStart = gv3Var.getSelectionStart();
            String obj = gv3Var.getText().toString();
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
            k0.this.ignoreOnPhoneChange = true;
            String hintText = gv3Var.getHintText();
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
            gv3Var.setText(sb);
            if (selectionStart >= 0) {
                gv3Var.setSelection(Math.min(selectionStart, gv3Var.length()));
            }
            gv3Var.R();
            k0.this.ignoreOnPhoneChange = false;
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

    /* loaded from: classes2.dex */
    public class x extends WebView {
        public x(Context context) {
            super(context);
        }

        @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(i, i2);
        }

        @Override // android.webkit.WebView, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            ((ViewGroup) k0.this.fragmentView).requestDisallowInterceptTouchEvent(true);
            return super.onTouchEvent(motionEvent);
        }
    }

    /* loaded from: classes2.dex */
    public class y extends WebViewClient {
        public y() {
        }

        @Override // android.webkit.WebViewClient
        public void onLoadResource(WebView webView, String str) {
            super.onLoadResource(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            k0.this.webviewLoading = false;
            k0.this.G6(true, false);
            k0.this.J6();
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            k0 k0Var = k0.this;
            k0Var.shouldNavigateBack = !str.equals(k0Var.webViewUrl);
            return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    /* loaded from: classes2.dex */
    public class z implements TextWatcher {
        private int actionPosition;
        public final String[] PREFIXES_15 = {"34", "37"};
        public final String[] PREFIXES_14 = {"300", "301", "302", "303", "304", "305", "309", "36", "38", "39"};
        public final String[] PREFIXES_16 = {"2221", "2222", "2223", "2224", "2225", "2226", "2227", "2228", "2229", "2200", "2201", "2202", "2203", "2204", "223", "224", "225", "226", "227", "228", "229", "23", "24", "25", "26", "270", "271", "2720", "50", "51", "52", "53", "54", "55", "4", "60", "62", "64", "65", "35"};
        private int characterAction = -1;

        public z() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            int K0;
            boolean z;
            int i;
            int i2;
            String[] strArr;
            int i3;
            String str;
            if (k0.this.ignoreOnCardChange) {
                return;
            }
            EditTextBoldCursor editTextBoldCursor = k0.this.inputFields[0];
            int selectionStart = editTextBoldCursor.getSelectionStart();
            String obj = editTextBoldCursor.getText().toString();
            if (this.characterAction == 3) {
                obj = obj.substring(0, this.actionPosition) + obj.substring(this.actionPosition + 1);
                selectionStart--;
            }
            StringBuilder sb = new StringBuilder(obj.length());
            int i4 = 0;
            while (i4 < obj.length()) {
                int i5 = i4 + 1;
                String substring = obj.substring(i4, i5);
                if ("0123456789".contains(substring)) {
                    sb.append(substring);
                }
                i4 = i5;
            }
            k0.this.ignoreOnCardChange = true;
            String str2 = null;
            int i6 = 100;
            if (sb.length() > 0) {
                String sb2 = sb.toString();
                int i7 = 0;
                for (int i8 = 3; i7 < i8; i8 = 3) {
                    if (i7 != 0) {
                        if (i7 != 1) {
                            strArr = this.PREFIXES_14;
                            i3 = 14;
                            str = "xxxx xxxx xxxx xx";
                        } else {
                            strArr = this.PREFIXES_15;
                            i3 = 15;
                            str = "xxxx xxxx xxxx xxx";
                        }
                    } else {
                        strArr = this.PREFIXES_16;
                        i3 = 16;
                        str = "xxxx xxxx xxxx xxxx";
                    }
                    for (String str3 : strArr) {
                        if (sb2.length() <= str3.length()) {
                            if (str3.startsWith(sb2)) {
                                i6 = i3;
                                str2 = str;
                                break;
                            }
                        } else if (sb2.startsWith(str3)) {
                            i6 = i3;
                            str2 = str;
                            break;
                        }
                    }
                    if (str2 != null) {
                        break;
                    }
                    i7++;
                }
                if (sb.length() > i6) {
                    sb.setLength(i6);
                }
            }
            if (str2 != null) {
                if (sb.length() == i6) {
                    k0.this.inputFields[1].requestFocus();
                }
                editTextBoldCursor.setTextColor(k0.this.K0("windowBackgroundWhiteBlackText"));
                int i9 = 0;
                while (true) {
                    if (i9 >= sb.length()) {
                        break;
                    } else if (i9 < str2.length()) {
                        if (str2.charAt(i9) == ' ') {
                            sb.insert(i9, ' ');
                            i9++;
                            if (selectionStart == i9 && (i2 = this.characterAction) != 2 && i2 != 3) {
                                selectionStart++;
                            }
                        }
                        i9++;
                    } else {
                        sb.insert(i9, ' ');
                        if (selectionStart == i9 + 1 && (i = this.characterAction) != 2 && i != 3) {
                            selectionStart++;
                        }
                    }
                }
            } else {
                if (sb.length() > 0) {
                    K0 = k0.this.K0("windowBackgroundWhiteRedText4");
                } else {
                    K0 = k0.this.K0("windowBackgroundWhiteBlackText");
                }
                editTextBoldCursor.setTextColor(K0);
            }
            if (!sb.toString().equals(editable.toString())) {
                z = false;
                editable.replace(0, editable.length(), sb);
            } else {
                z = false;
            }
            if (selectionStart >= 0) {
                editTextBoldCursor.setSelection(Math.min(selectionStart, editTextBoldCursor.length()));
            }
            k0.this.ignoreOnCardChange = z;
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

    public k0(TLRPC$TL_payments_paymentReceipt tLRPC$TL_payments_paymentReceipt) {
        this.countriesArray = new ArrayList<>();
        this.countriesMap = new HashMap<>();
        this.codesMap = new HashMap<>();
        this.phoneFormatMap = new HashMap<>();
        this.swipeBackEnabled = true;
        this.headerCell = new nu3[3];
        this.dividers = new ArrayList<>();
        this.sectionCell = new sz8[3];
        this.bottomCell = new bv9[3];
        this.settingsCell = new uw9[2];
        this.detailSettingsCell = new xu9[7];
        this.emailCodeLength = 6;
        this.currentStep = 5;
        TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm = new TLRPC$TL_payments_paymentForm();
        this.paymentForm = tLRPC$TL_payments_paymentForm;
        this.paymentReceipt = tLRPC$TL_payments_paymentReceipt;
        tLRPC$TL_payments_paymentForm.f14976b = tLRPC$TL_payments_paymentReceipt.f14982a;
        tLRPC$TL_payments_paymentForm.f14972a = tLRPC$TL_payments_paymentReceipt.f14985a;
        tLRPC$TL_payments_paymentForm.c = tLRPC$TL_payments_paymentReceipt.f14989b;
        tLRPC$TL_payments_paymentForm.f14981c = tLRPC$TL_payments_paymentReceipt.f14984a;
        this.shippingOption = tLRPC$TL_payments_paymentReceipt.f14987a;
        long j2 = tLRPC$TL_payments_paymentReceipt.f14991c;
        if (j2 != 0) {
            this.tipAmount = Long.valueOf(j2);
        }
        mq9 R8 = x0().R8(Long.valueOf(tLRPC$TL_payments_paymentReceipt.f14982a));
        this.botUser = R8;
        if (R8 != null) {
            this.currentBotName = R8.f10558a;
        } else {
            this.currentBotName = "";
        }
        this.currentItemName = tLRPC$TL_payments_paymentReceipt.f14983a;
        if (tLRPC$TL_payments_paymentReceipt.f14986a != null) {
            this.validateRequest = new TLRPC$TL_payments_validateRequestedInfo();
            if (this.messageObject != null) {
                TLRPC$TL_inputInvoiceMessage tLRPC$TL_inputInvoiceMessage = new TLRPC$TL_inputInvoiceMessage();
                tLRPC$TL_inputInvoiceMessage.f14353a = x0().n8(tLRPC$TL_payments_paymentReceipt.f14982a);
                this.validateRequest.f15003a = tLRPC$TL_inputInvoiceMessage;
            } else {
                TLRPC$TL_inputInvoiceSlug tLRPC$TL_inputInvoiceSlug = new TLRPC$TL_inputInvoiceSlug();
                tLRPC$TL_inputInvoiceSlug.f14354a = this.invoiceSlug;
                this.validateRequest.f15003a = tLRPC$TL_inputInvoiceSlug;
            }
            this.validateRequest.f15002a = tLRPC$TL_payments_paymentReceipt.f14986a;
        }
        this.cardName = tLRPC$TL_payments_paymentReceipt.f14993d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A5(View view) {
        boolean z2 = !this.saveShippingInfo;
        this.saveShippingInfo = z2;
        this.checkCell1.setChecked(z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean B5(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 6) {
            this.doneItem.performClick();
            return true;
        } else if (i2 == 5) {
            int intValue = ((Integer) textView.getTag()).intValue();
            if (intValue == 0) {
                this.inputFields[1].requestFocus();
                return false;
            } else if (intValue == 1) {
                this.inputFields[2].requestFocus();
                return false;
            } else {
                return false;
            }
        } else {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C5(View view) {
        boolean z2 = !this.saveCardInfo;
        this.saveCardInfo = z2;
        this.checkCell1.setChecked(z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D5(s.f fVar) {
        this.inputFields[4].setText(fVar.name);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean E5(View view, MotionEvent motionEvent) {
        if (E0() == null) {
            return false;
        }
        if (motionEvent.getAction() == 1) {
            org.telegram.ui.s sVar = new org.telegram.ui.s(false);
            sVar.x2(new s.i() { // from class: g47
                @Override // org.telegram.ui.s.i
                public final void a(s.f fVar) {
                    k0.this.D5(fVar);
                }
            });
            z1(sVar);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean F5(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 5) {
            int intValue = ((Integer) textView.getTag()).intValue();
            while (true) {
                intValue++;
                EditTextBoldCursor[] editTextBoldCursorArr = this.inputFields;
                if (intValue < editTextBoldCursorArr.length) {
                    if (intValue == 4) {
                        intValue++;
                    }
                    if (((View) editTextBoldCursorArr[intValue].getParent()).getVisibility() == 0) {
                        this.inputFields[intValue].requestFocus();
                        break;
                    }
                } else {
                    break;
                }
            }
            return true;
        } else if (i2 == 6) {
            this.doneItem.performClick();
            return true;
        } else {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G5(View view) {
        boolean z2 = !this.saveCardInfo;
        this.saveCardInfo = z2;
        this.checkCell1.setChecked(z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H5(View view) {
        boolean z2;
        int intValue = ((Integer) view.getTag()).intValue();
        int i2 = 0;
        while (true) {
            y88[] y88VarArr = this.radioCells;
            if (i2 < y88VarArr.length) {
                y88 y88Var = y88VarArr[i2];
                if (intValue == i2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                y88Var.c(z2, true);
                i2++;
            } else {
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I5() {
        x0().f13523a = null;
        if (this.invoiceStatus == d0.PENDING && !S0()) {
            d0 d0Var = d0.FAILED;
            this.invoiceStatus = d0Var;
            g0 g0Var = this.paymentFormCallback;
            if (g0Var != null) {
                g0Var.a(d0Var);
            }
            b0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J5(bt9 bt9Var) {
        if (bt9Var.p()) {
            FrameLayout frameLayout = this.googlePayContainer;
            if (frameLayout != null) {
                frameLayout.setVisibility(0);
                return;
            }
            return;
        }
        org.telegram.messenger.l.o("isReadyToPay failed", bt9Var.k());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K5() {
        if (this.shortPollRunnable == null) {
            return;
        }
        m6();
        this.shortPollRunnable = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L5(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        this.loadingPasswordInfo = false;
        if (tLRPC$TL_error == null) {
            yq9 yq9Var = (yq9) aVar;
            this.currentPassword = yq9Var;
            if (!f1.k3(yq9Var, false)) {
                org.telegram.ui.Components.b.Y5(E0(), org.telegram.messenger.u.B0("UpdateAppAlert", e78.Yh0), true);
                return;
            }
            TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm = this.paymentForm;
            if (tLRPC$TL_payments_paymentForm != null && this.currentPassword.f23149c) {
                tLRPC$TL_payments_paymentForm.f14979b = false;
                tLRPC$TL_payments_paymentForm.f14975a = true;
                J6();
            }
            f1.p3(this.currentPassword);
            k0 k0Var = this.passwordFragment;
            if (k0Var != null) {
                k0Var.v6(this.currentPassword);
            }
            if (!this.currentPassword.f23149c && this.shortPollRunnable == null) {
                Runnable runnable = new Runnable() { // from class: k57
                    @Override // java.lang.Runnable
                    public final void run() {
                        k0.this.K5();
                    }
                };
                this.shortPollRunnable = runnable;
                org.telegram.messenger.a.n3(runnable, 5000L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M5(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: b57
            @Override // java.lang.Runnable
            public final void run() {
                k0.this.L5(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r2v5, types: [vn9, org.telegram.tgnet.TLRPC$TL_inputPaymentCredentialsGooglePay] */
    public /* synthetic */ void N5(int i2, Intent intent) {
        String str;
        String s0;
        if (i2 == -1) {
            d37 r0 = d37.r0(intent);
            if (r0 == null || (s0 = r0.s0()) == null) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(s0).getJSONObject("paymentMethodData");
                JSONObject jSONObject2 = jSONObject.getJSONObject("tokenizationData");
                jSONObject2.getString(Constants.TAG_TYPE);
                String string = jSONObject2.getString("token");
                if (this.googlePayPublicKey == null && this.googlePayParameters == null) {
                    x3a a2 = d4a.a(string);
                    this.paymentJson = String.format(Locale.US, "{\"type\":\"%1$s\", \"id\":\"%2$s\"}", a2.c(), a2.b());
                    wf0 a3 = a2.a();
                    this.cardName = a3.g() + " *" + a3.l();
                    U4();
                }
                ?? r2 = new vn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputPaymentCredentialsGooglePay
                    public static int b = -1966921727;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var, boolean z2) {
                        this.b = TLRPC$TL_dataJSON.f(b1Var, b1Var.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var) {
                        b1Var.writeInt32(b);
                        this.b.e(b1Var);
                    }
                };
                this.googlePayCredentials = r2;
                r2.b = new TLRPC$TL_dataJSON();
                this.googlePayCredentials.b.f14199a = jSONObject2.toString();
                String optString = jSONObject.optString("description");
                if (!TextUtils.isEmpty(optString)) {
                    this.cardName = optString;
                } else {
                    this.cardName = "Android Pay";
                }
                U4();
            } catch (JSONException e2) {
                org.telegram.messenger.l.p(e2);
            }
        } else if (i2 == 1) {
            Status a4 = tr.a(intent);
            StringBuilder sb = new StringBuilder();
            sb.append("android pay error ");
            if (a4 != null) {
                str = a4.t0();
            } else {
                str = "";
            }
            sb.append(str);
            org.telegram.messenger.l.n(sb.toString());
        }
        G6(true, false);
        x6(false);
        this.googlePayButton.setClickable(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O5() {
        this.inputFields[0].requestFocus();
        org.telegram.messenger.a.N3(this.inputFields[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void P5(lo9[] lo9VarArr) {
        this.paymentStatusSent = true;
        d0 d0Var = d0.PAID;
        this.invoiceStatus = d0Var;
        g0 g0Var = this.paymentFormCallback;
        if (g0Var != null) {
            g0Var.a(d0Var);
        }
        U4();
        if (this.parentFragment instanceof org.telegram.ui.j) {
            ((org.telegram.ui.j) this.parentFragment).Ok().E(0L, 77, org.telegram.messenger.a.b3(org.telegram.messenger.u.c0(e78.yU, this.totalPrice[0], this.currentItemName)), lo9VarArr[0], null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q5(org.telegram.ui.ActionBar.k kVar, Activity activity, lo9 lo9Var) {
        this.paymentStatusSent = true;
        d0 d0Var = d0.PAID;
        this.invoiceStatus = d0Var;
        g0 g0Var = this.paymentFormCallback;
        if (g0Var != null) {
            g0Var.a(d0Var);
        }
        n6(kVar, activity);
        if (this.parentFragment instanceof org.telegram.ui.j) {
            ((org.telegram.ui.j) this.parentFragment).Ok().E(0L, 77, org.telegram.messenger.a.b3(org.telegram.messenger.u.c0(e78.yU, this.totalPrice[0], this.currentItemName)), lo9Var, null, null);
        }
    }

    public static String R4(InputStream inputStream) {
        String next = new Scanner(inputStream, "UTF-8").useDelimiter("\\A").next();
        inputStream.close();
        return next;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean R5(final org.telegram.ui.ActionBar.k kVar, final Activity activity, final lo9 lo9Var) {
        if (org.telegram.messenger.x.X0(lo9Var.f9699b) == this.botUser.f10557a && (lo9Var.f9690a instanceof TLRPC$TL_messageActionPaymentSent)) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: r57
                @Override // java.lang.Runnable
                public final void run() {
                    k0.this.Q5(kVar, activity, lo9Var);
                }
            });
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S5(org.telegram.tgnet.a aVar) {
        x6(false);
        this.webviewLoading = true;
        G6(true, true);
        a02 a02Var = this.progressView;
        if (a02Var != null) {
            a02Var.setVisibility(0);
        }
        org.telegram.ui.ActionBar.c cVar = this.doneItem;
        if (cVar != null) {
            cVar.setEnabled(false);
            this.doneItem.getContentView().setVisibility(4);
        }
        final org.telegram.ui.ActionBar.k F0 = F0();
        final Activity E0 = E0();
        x0().f13523a = new y.i() { // from class: q37
            @Override // org.telegram.messenger.y.i
            public final boolean a(lo9 lo9Var) {
                boolean R5;
                R5 = k0.this.R5(F0, E0, lo9Var);
                return R5;
            }
        };
        WebView webView = this.webView;
        if (webView != null) {
            webView.setVisibility(0);
            WebView webView2 = this.webView;
            String str = ((TLRPC$TL_payments_paymentVerificationNeeded) aVar).f14995a;
            this.webViewUrl = str;
            webView2.loadUrl(str);
        }
        this.paymentStatusSent = true;
        d0 d0Var = d0.PENDING;
        this.invoiceStatus = d0Var;
        g0 g0Var = this.paymentFormCallback;
        if (g0Var != null) {
            g0Var.a(d0Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T5(TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_payments_sendPaymentForm tLRPC$TL_payments_sendPaymentForm) {
        org.telegram.ui.Components.b.F5(this.currentAccount, tLRPC$TL_error, this, tLRPC$TL_payments_sendPaymentForm, new Object[0]);
        x6(false);
        G6(false, false);
        this.paymentStatusSent = true;
        d0 d0Var = d0.FAILED;
        this.invoiceStatus = d0Var;
        g0 g0Var = this.paymentFormCallback;
        if (g0Var != null) {
            g0Var.a(d0Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void U5(final TLRPC$TL_payments_sendPaymentForm tLRPC$TL_payments_sendPaymentForm, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        if (aVar != null) {
            if (aVar instanceof TLRPC$TL_payments_paymentResult) {
                kq9 kq9Var = ((TLRPC$TL_payments_paymentResult) aVar).f14994a;
                final lo9[] lo9VarArr = new lo9[1];
                int size = kq9Var.f9055a.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    jq9 jq9Var = (jq9) kq9Var.f9055a.get(i2);
                    if (jq9Var instanceof TLRPC$TL_updateNewMessage) {
                        lo9VarArr[0] = ((TLRPC$TL_updateNewMessage) jq9Var).f15352a;
                        break;
                    } else if (jq9Var instanceof TLRPC$TL_updateNewChannelMessage) {
                        lo9VarArr[0] = ((TLRPC$TL_updateNewChannelMessage) jq9Var).f15350a;
                        break;
                    } else {
                        i2++;
                    }
                }
                x0().Vh(kq9Var, false);
                org.telegram.messenger.a.m3(new Runnable() { // from class: n57
                    @Override // java.lang.Runnable
                    public final void run() {
                        k0.this.P5(lo9VarArr);
                    }
                });
                return;
            } else if (aVar instanceof TLRPC$TL_payments_paymentVerificationNeeded) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: o57
                    @Override // java.lang.Runnable
                    public final void run() {
                        k0.this.S5(aVar);
                    }
                });
                return;
            } else {
                return;
            }
        }
        org.telegram.messenger.a.m3(new Runnable() { // from class: p57
            @Override // java.lang.Runnable
            public final void run() {
                k0.this.T5(tLRPC$TL_error, tLRPC$TL_payments_sendPaymentForm);
            }
        });
    }

    public static /* synthetic */ void V5(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W5(org.telegram.tgnet.a aVar) {
        this.requestedInfo = (TLRPC$TL_payments_validatedRequestedInfo) aVar;
        if (this.paymentForm.f14973a != null && !this.saveShippingInfo) {
            TLRPC$TL_payments_clearSavedInfo tLRPC$TL_payments_clearSavedInfo = new TLRPC$TL_payments_clearSavedInfo();
            tLRPC$TL_payments_clearSavedInfo.f14963b = true;
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_payments_clearSavedInfo, new RequestDelegate() { // from class: q57
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error) {
                    k0.V5(aVar2, tLRPC$TL_error);
                }
            });
        }
        U4();
        x6(false);
        G6(true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X4(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_account_getTmpPassword tLRPC$TL_account_getTmpPassword) {
        G6(true, false);
        x6(false);
        if (aVar != null) {
            this.passwordOk = true;
            tla.p(this.currentAccount).f19528a = (TLRPC$TL_account_tmpPassword) aVar;
            tla.p(this.currentAccount).G(false);
            U4();
        } else if (tLRPC$TL_error.f14225a.equals("PASSWORD_HASH_INVALID")) {
            try {
                this.inputFields[1].performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            org.telegram.messenger.a.G3(this.inputFields[1]);
            this.inputFields[1].setText("");
        } else {
            org.telegram.ui.Components.b.F5(this.currentAccount, tLRPC$TL_error, this, tLRPC$TL_account_getTmpPassword, new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X5(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        x6(false);
        G6(true, false);
        if (tLRPC$TL_error != null) {
            String str = tLRPC$TL_error.f14225a;
            str.hashCode();
            char c2 = 65535;
            switch (str.hashCode()) {
                case -2092780146:
                    if (str.equals("ADDRESS_CITY_INVALID")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case -1623547228:
                    if (str.equals("ADDRESS_STREET_LINE1_INVALID")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case -1224177757:
                    if (str.equals("ADDRESS_COUNTRY_INVALID")) {
                        c2 = 2;
                        break;
                    }
                    break;
                case -1031752045:
                    if (str.equals("REQ_INFO_NAME_INVALID")) {
                        c2 = 3;
                        break;
                    }
                    break;
                case -274035920:
                    if (str.equals("ADDRESS_POSTCODE_INVALID")) {
                        c2 = 4;
                        break;
                    }
                    break;
                case 417441502:
                    if (str.equals("ADDRESS_STATE_INVALID")) {
                        c2 = 5;
                        break;
                    }
                    break;
                case 708423542:
                    if (str.equals("REQ_INFO_PHONE_INVALID")) {
                        c2 = 6;
                        break;
                    }
                    break;
                case 863965605:
                    if (str.equals("ADDRESS_STREET_LINE2_INVALID")) {
                        c2 = 7;
                        break;
                    }
                    break;
                case 889106340:
                    if (str.equals("REQ_INFO_EMAIL_INVALID")) {
                        c2 = '\b';
                        break;
                    }
                    break;
            }
            switch (c2) {
                case 0:
                    B6(2);
                    return;
                case 1:
                    B6(0);
                    return;
                case 2:
                    B6(4);
                    return;
                case 3:
                    B6(6);
                    return;
                case 4:
                    B6(5);
                    return;
                case 5:
                    B6(3);
                    return;
                case 6:
                    B6(9);
                    return;
                case 7:
                    B6(1);
                    return;
                case '\b':
                    B6(7);
                    return;
                default:
                    org.telegram.ui.Components.b.F5(this.currentAccount, tLRPC$TL_error, this, aVar, new Object[0]);
                    return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y4(final TLRPC$TL_account_getTmpPassword tLRPC$TL_account_getTmpPassword, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: x47
            @Override // java.lang.Runnable
            public final void run() {
                k0.this.X4(aVar, tLRPC$TL_error, tLRPC$TL_account_getTmpPassword);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y5(final org.telegram.tgnet.a aVar, final org.telegram.tgnet.a aVar2, final TLRPC$TL_error tLRPC$TL_error) {
        if (aVar2 instanceof TLRPC$TL_payments_validatedRequestedInfo) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: f57
                @Override // java.lang.Runnable
                public final void run() {
                    k0.this.W5(aVar2);
                }
            });
        } else {
            org.telegram.messenger.a.m3(new Runnable() { // from class: g57
                @Override // java.lang.Runnable
                public final void run() {
                    k0.this.X5(tLRPC$TL_error, aVar);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z4(yq9 yq9Var, byte[] bArr) {
        byte[] bArr2;
        cp9 cp9Var = yq9Var.f23140a;
        if (cp9Var instanceof TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
            bArr2 = kj8.d(bArr, (TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) cp9Var);
        } else {
            bArr2 = null;
        }
        final TLRPC$TL_account_getTmpPassword tLRPC$TL_account_getTmpPassword = new TLRPC$TL_account_getTmpPassword();
        tLRPC$TL_account_getTmpPassword.a = 1800;
        RequestDelegate requestDelegate = new RequestDelegate() { // from class: f37
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                k0.this.Y4(tLRPC$TL_account_getTmpPassword, aVar, tLRPC$TL_error);
            }
        };
        cp9 cp9Var2 = yq9Var.f23140a;
        if (cp9Var2 instanceof TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
            TLRPC$TL_inputCheckPasswordSRP e2 = kj8.e(bArr2, yq9Var.f23139a, yq9Var.f23144a, (TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) cp9Var2);
            tLRPC$TL_account_getTmpPassword.f13792a = e2;
            if (e2 == null) {
                TLRPC$TL_error tLRPC$TL_error = new TLRPC$TL_error();
                tLRPC$TL_error.f14225a = "ALGO_INVALID";
                requestDelegate.run(null, tLRPC$TL_error);
                return;
            }
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_getTmpPassword, requestDelegate, 10);
            return;
        }
        TLRPC$TL_error tLRPC$TL_error2 = new TLRPC$TL_error();
        tLRPC$TL_error2.f14225a = "PASSWORD_HASH_INVALID";
        requestDelegate.run(null, tLRPC$TL_error2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z5(TLRPC$TL_error tLRPC$TL_error) {
        String U;
        G6(true, false);
        if (tLRPC$TL_error == null) {
            if (E0() == null) {
                return;
            }
            Runnable runnable = this.shortPollRunnable;
            if (runnable != null) {
                org.telegram.messenger.a.H(runnable);
                this.shortPollRunnable = null;
            }
            U4();
        } else if (tLRPC$TL_error.f14225a.startsWith("CODE_INVALID")) {
            C6(this.codeFieldCell);
            this.codeFieldCell.a("", false);
        } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
            int intValue = Utilities.B(tLRPC$TL_error.f14225a).intValue();
            if (intValue < 60) {
                U = org.telegram.messenger.u.U("Seconds", intValue, new Object[0]);
            } else {
                U = org.telegram.messenger.u.U("Minutes", intValue / 60, new Object[0]);
            }
            D6(org.telegram.messenger.u.B0("AppName", e78.p6), org.telegram.messenger.u.d0("FloodWaitTime", e78.ay, U));
        } else {
            D6(org.telegram.messenger.u.B0("AppName", e78.p6), tLRPC$TL_error.f14225a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a5(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, String str, TLRPC$TL_account_getPassword tLRPC$TL_account_getPassword) {
        if (tLRPC$TL_error == null) {
            final yq9 yq9Var = (yq9) aVar;
            if (!f1.k3(yq9Var, false)) {
                org.telegram.ui.Components.b.Y5(E0(), org.telegram.messenger.u.B0("UpdateAppAlert", e78.Yh0), true);
                return;
            } else if (!yq9Var.f23149c) {
                this.passwordOk = false;
                U4();
                return;
            } else {
                final byte[] n1 = org.telegram.messenger.a.n1(str);
                Utilities.b.j(new Runnable() { // from class: m57
                    @Override // java.lang.Runnable
                    public final void run() {
                        k0.this.Z4(yq9Var, n1);
                    }
                });
                return;
            }
        }
        org.telegram.ui.Components.b.F5(this.currentAccount, tLRPC$TL_error, this, tLRPC$TL_account_getPassword, new Object[0]);
        G6(true, false);
        x6(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a6(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: a57
            @Override // java.lang.Runnable
            public final void run() {
                k0.this.Z5(tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b5(final String str, final TLRPC$TL_account_getPassword tLRPC$TL_account_getPassword, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: j57
            @Override // java.lang.Runnable
            public final void run() {
                k0.this.a5(tLRPC$TL_error, aVar, str, tLRPC$TL_account_getPassword);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b6(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, boolean z2) {
        if (tLRPC$TL_error == null) {
            yq9 yq9Var = (yq9) aVar;
            this.currentPassword = yq9Var;
            f1.p3(yq9Var);
            s6(z2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c5(View view) {
        this.googlePayButton.setClickable(false);
        try {
            JSONObject O4 = O4();
            JSONObject N4 = N4();
            if (this.googlePayPublicKey != null && this.googlePayParameters == null) {
                N4.put("tokenizationSpecification", new n());
            } else {
                N4.put("tokenizationSpecification", new o());
            }
            O4.put("allowedPaymentMethods", new JSONArray().put(N4));
            JSONObject jSONObject = new JSONObject();
            ArrayList arrayList = new ArrayList(this.paymentForm.f14972a.f14410a);
            TLRPC$TL_shippingOption tLRPC$TL_shippingOption = this.shippingOption;
            if (tLRPC$TL_shippingOption != null) {
                arrayList.addAll(tLRPC$TL_shippingOption.f15190a);
            }
            String S4 = S4(arrayList);
            this.totalPriceDecimal = S4;
            jSONObject.put("totalPrice", S4);
            jSONObject.put("totalPriceStatus", "FINAL");
            if (!TextUtils.isEmpty(this.googlePayCountryCode)) {
                jSONObject.put("countryCode", this.googlePayCountryCode);
            }
            jSONObject.put("currencyCode", this.paymentForm.f14972a.f14409a);
            jSONObject.put("checkoutOption", "COMPLETE_IMMEDIATE_PURCHASE");
            O4.put("transactionInfo", jSONObject);
            O4.put("merchantInfo", new JSONObject().put("merchantName", this.currentBotName));
            e37 r0 = e37.r0(O4.toString());
            if (r0 != null) {
                tr.c(this.paymentsClient.A(r0), E0(), 991);
            }
        } catch (JSONException e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c6(final boolean z2, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: i57
            @Override // java.lang.Runnable
            public final void run() {
                k0.this.b6(tLRPC$TL_error, aVar, z2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d5(s.f fVar) {
        this.inputFields[4].setText(fVar.name);
        this.countryName = fVar.shortname;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d6(String str, DialogInterface dialogInterface, int i2) {
        this.waitingForEmail = true;
        this.currentPassword.f23146b = str;
        I6();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean e5(View view, MotionEvent motionEvent) {
        if (E0() == null) {
            return false;
        }
        if (motionEvent.getAction() == 1) {
            org.telegram.ui.s sVar = new org.telegram.ui.s(false);
            sVar.x2(new s.i() { // from class: l47
                @Override // org.telegram.ui.s.i
                public final void a(s.f fVar) {
                    k0.this.d5(fVar);
                }
            });
            z1(sVar);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e6(TLRPC$TL_error tLRPC$TL_error, final boolean z2, org.telegram.tgnet.a aVar, final String str) {
        String U;
        if (tLRPC$TL_error != null && "SRP_ID_INVALID".equals(tLRPC$TL_error.f14225a)) {
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: b47
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                    k0.this.c6(z2, aVar2, tLRPC$TL_error2);
                }
            }, 8);
            return;
        }
        G6(true, false);
        if (z2) {
            yq9 yq9Var = this.currentPassword;
            yq9Var.f23149c = false;
            yq9Var.f23140a = null;
            this.delegate.c(yq9Var);
            b0();
        } else if (tLRPC$TL_error == null && (aVar instanceof TLRPC$TL_boolTrue)) {
            if (E0() == null) {
                return;
            }
            U4();
        } else if (tLRPC$TL_error != null) {
            if (!tLRPC$TL_error.f14225a.equals("EMAIL_UNCONFIRMED") && !tLRPC$TL_error.f14225a.startsWith("EMAIL_UNCONFIRMED_")) {
                if (tLRPC$TL_error.f14225a.equals("EMAIL_INVALID")) {
                    D6(org.telegram.messenger.u.B0("AppName", e78.p6), org.telegram.messenger.u.B0("PasswordEmailInvalid", e78.NT));
                    return;
                } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                    int intValue = Utilities.B(tLRPC$TL_error.f14225a).intValue();
                    if (intValue < 60) {
                        U = org.telegram.messenger.u.U("Seconds", intValue, new Object[0]);
                    } else {
                        U = org.telegram.messenger.u.U("Minutes", intValue / 60, new Object[0]);
                    }
                    D6(org.telegram.messenger.u.B0("AppName", e78.p6), org.telegram.messenger.u.d0("FloodWaitTime", e78.ay, U));
                    return;
                } else {
                    D6(org.telegram.messenger.u.B0("AppName", e78.p6), tLRPC$TL_error.f14225a);
                    return;
                }
            }
            this.emailCodeLength = Utilities.B(tLRPC$TL_error.f14225a).intValue();
            e.k kVar = new e.k(E0());
            kVar.v(org.telegram.messenger.u.B0("OK", e78.zP), new DialogInterface.OnClickListener() { // from class: m47
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    k0.this.d6(str, dialogInterface, i2);
                }
            });
            kVar.n(org.telegram.messenger.u.B0("YourEmailAlmostThereText", e78.uq0));
            kVar.x(org.telegram.messenger.u.B0("YourEmailAlmostThere", e78.tq0));
            Dialog f2 = f2(kVar.a());
            if (f2 != null) {
                f2.setCanceledOnTouchOutside(false);
                f2.setCancelable(false);
            }
        }
    }

    public static /* synthetic */ boolean f5(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f6(final boolean z2, final String str, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: l57
            @Override // java.lang.Runnable
            public final void run() {
                k0.this.e6(tLRPC$TL_error, z2, aVar, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean g5(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 6) {
            this.doneItem.performClick();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g6(final boolean z2, final String str, String str2, TLRPC$TL_account_updatePasswordSettings tLRPC$TL_account_updatePasswordSettings) {
        RequestDelegate requestDelegate = new RequestDelegate() { // from class: c57
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                k0.this.f6(z2, str, aVar, tLRPC$TL_error);
            }
        };
        if (!z2) {
            byte[] n1 = org.telegram.messenger.a.n1(str2);
            cp9 cp9Var = this.currentPassword.f23145b;
            if (cp9Var instanceof TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
                tLRPC$TL_account_updatePasswordSettings.f13859a.f13803a = kj8.c(n1, (TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) cp9Var);
                if (tLRPC$TL_account_updatePasswordSettings.f13859a.f13803a == null) {
                    TLRPC$TL_error tLRPC$TL_error = new TLRPC$TL_error();
                    tLRPC$TL_error.f14225a = "ALGO_INVALID";
                    requestDelegate.run(null, tLRPC$TL_error);
                }
                ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_updatePasswordSettings, requestDelegate, 10);
                return;
            }
            TLRPC$TL_error tLRPC$TL_error2 = new TLRPC$TL_error();
            tLRPC$TL_error2.f14225a = "PASSWORD_HASH_INVALID";
            requestDelegate.run(null, tLRPC$TL_error2);
            return;
        }
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_updatePasswordSettings, requestDelegate, 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h5(View view) {
        this.passwordOk = false;
        U4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h6(org.telegram.tgnet.a aVar, Runnable runnable) {
        this.requestedInfo = (TLRPC$TL_payments_validatedRequestedInfo) aVar;
        runnable.run();
        x6(false);
        G6(true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i5(View view) {
        this.inputFields[0].requestFocus();
        org.telegram.messenger.a.N3(this.inputFields[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i6(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        x6(false);
        G6(true, false);
        if (tLRPC$TL_error != null) {
            org.telegram.ui.Components.b.F5(this.currentAccount, tLRPC$TL_error, this, aVar, new Object[0]);
        }
    }

    public static /* synthetic */ boolean j5(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 6) {
            org.telegram.messenger.a.B1(textView);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j6(final Runnable runnable, final org.telegram.tgnet.a aVar, final org.telegram.tgnet.a aVar2, final TLRPC$TL_error tLRPC$TL_error) {
        if (aVar2 instanceof TLRPC$TL_payments_validatedRequestedInfo) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: d57
                @Override // java.lang.Runnable
                public final void run() {
                    k0.this.h6(aVar2, runnable);
                }
            });
        } else {
            org.telegram.messenger.a.m3(new Runnable() { // from class: e57
                @Override // java.lang.Runnable
                public final void run() {
                    k0.this.i6(tLRPC$TL_error, aVar);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k5(TextView textView, long j2, View view) {
        long longValue = ((Long) textView.getTag()).longValue();
        Long l2 = this.tipAmount;
        if (l2 != null && longValue == l2.longValue()) {
            this.ignoreOnTextChange = true;
            this.inputFields[0].setText("");
            this.ignoreOnTextChange = false;
            this.tipAmount = 0L;
            K6();
        } else {
            this.inputFields[0].setText(org.telegram.messenger.u.p0().F(j2, false, true, true, this.paymentForm.f14972a.f14409a));
        }
        EditTextBoldCursor editTextBoldCursor = this.inputFields[0];
        editTextBoldCursor.setSelection(editTextBoldCursor.length());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k6(Runnable runnable, List list, List list2, DialogInterface dialogInterface, int i2) {
        int i3;
        m mVar = new m(runnable);
        TLRPC$TL_paymentSavedCredentialsCard tLRPC$TL_paymentSavedCredentialsCard = this.savedCredentialsCard;
        if (tLRPC$TL_paymentSavedCredentialsCard == null && this.cardName == null) {
            i3 = 0;
        } else {
            i3 = 1;
        }
        if ((tLRPC$TL_paymentSavedCredentialsCard != null || this.cardName != null) && i2 == 0) {
            return;
        }
        if (i2 >= i3 && i2 < list.size() + i3) {
            TLRPC$TL_paymentSavedCredentialsCard tLRPC$TL_paymentSavedCredentialsCard2 = (TLRPC$TL_paymentSavedCredentialsCard) list.get(i2 - i3);
            this.savedCredentialsCard = tLRPC$TL_paymentSavedCredentialsCard2;
            mVar.d(null, tLRPC$TL_paymentSavedCredentialsCard2.b, true, null, tLRPC$TL_paymentSavedCredentialsCard2);
        } else if (i2 < list2.size() - 1) {
            k0 k0Var = new k0(this.paymentForm, this.messageObject, this.invoiceSlug, 2, this.requestedInfo, this.shippingOption, this.tipAmount, null, this.cardName, this.validateRequest, this.saveCardInfo, null, this.parentFragment);
            k0Var.z6((TLRPC$TL_paymentFormMethod) this.paymentForm.f14970a.get((i2 - list.size()) - i3));
            k0Var.w6(mVar);
            z1(k0Var);
        } else if (i2 == list2.size() - 1) {
            k0 k0Var2 = new k0(this.paymentForm, this.messageObject, this.invoiceSlug, 2, this.requestedInfo, this.shippingOption, this.tipAmount, null, this.cardName, this.validateRequest, this.saveCardInfo, null, this.parentFragment);
            k0Var2.w6(mVar);
            z1(k0Var2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l5(View view) {
        if (E0() == null) {
            return;
        }
        E6();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l6(DialogInterface dialogInterface, int i2) {
        x6(true);
        q6();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m5(View view) {
        k0 k0Var = new k0(this.paymentForm, this.messageObject, this.invoiceSlug, 0, this.requestedInfo, this.shippingOption, this.tipAmount, null, this.cardName, this.validateRequest, this.saveCardInfo, null, this.parentFragment);
        k0Var.w6(new d());
        z1(k0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n5(View view) {
        k0 k0Var = new k0(this.paymentForm, this.messageObject, this.invoiceSlug, 0, this.requestedInfo, this.shippingOption, this.tipAmount, null, this.cardName, this.validateRequest, this.saveCardInfo, null, this.parentFragment);
        k0Var.w6(new e());
        z1(k0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o5(View view) {
        k0 k0Var = new k0(this.paymentForm, this.messageObject, this.invoiceSlug, 0, this.requestedInfo, this.shippingOption, this.tipAmount, null, this.cardName, this.validateRequest, this.saveCardInfo, null, this.parentFragment);
        k0Var.w6(new f());
        z1(k0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean p5(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 5) {
            int intValue = ((Integer) textView.getTag()).intValue();
            while (true) {
                intValue++;
                EditTextBoldCursor[] editTextBoldCursorArr = this.inputFields;
                if (intValue < editTextBoldCursorArr.length) {
                    if (intValue != 4 && ((View) editTextBoldCursorArr[intValue].getParent()).getVisibility() == 0) {
                        this.inputFields[intValue].requestFocus();
                        break;
                    }
                } else {
                    break;
                }
            }
            return true;
        } else if (i2 == 6) {
            this.doneItem.performClick();
            return true;
        } else {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q5(View view) {
        k0 k0Var = new k0(this.paymentForm, this.messageObject, this.invoiceSlug, 0, this.requestedInfo, this.shippingOption, this.tipAmount, null, this.cardName, this.validateRequest, this.saveCardInfo, null, this.parentFragment);
        k0Var.w6(new g());
        z1(k0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r5(View view) {
        x6(false);
        view.callOnClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s5(DialogInterface dialogInterface, int i2) {
        H6(this.totalPrice[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t5(String str, final View view) {
        TLRPC$TL_paymentRequestedInfo tLRPC$TL_paymentRequestedInfo;
        int i2;
        TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm = this.paymentForm;
        TLRPC$TL_invoice tLRPC$TL_invoice = tLRPC$TL_payments_paymentForm.f14972a;
        if (tLRPC$TL_invoice.i && !this.recurrentAccepted) {
            org.telegram.messenger.a.I3(this.recurrentAcceptCell.getTextView(), 4.5f);
            try {
                this.recurrentAcceptCell.performHapticFeedback(3, 2);
                return;
            } catch (Exception unused) {
                return;
            }
        }
        boolean z2 = this.isCheckoutPreview;
        if (z2 && tLRPC$TL_payments_paymentForm.f14973a != null && this.validateRequest == null) {
            x6(true);
            t6(new Runnable() { // from class: h47
                @Override // java.lang.Runnable
                public final void run() {
                    k0.this.r5(view);
                }
            });
        } else if (z2 && (((tLRPC$TL_paymentRequestedInfo = tLRPC$TL_payments_paymentForm.f14973a) == null && (tLRPC$TL_invoice.e || tLRPC$TL_invoice.d || tLRPC$TL_invoice.f14414b || tLRPC$TL_invoice.c)) || ((this.savedCredentialsCard == null && this.paymentJson == null && this.googlePayCredentials == null) || (this.shippingOption == null && tLRPC$TL_invoice.f)))) {
            if (tLRPC$TL_paymentRequestedInfo == null && (tLRPC$TL_invoice.e || tLRPC$TL_invoice.d || tLRPC$TL_invoice.f14414b || tLRPC$TL_invoice.c)) {
                i2 = 0;
            } else if (this.savedCredentialsCard == null && this.paymentJson == null && this.googlePayCredentials == null) {
                i2 = 2;
            } else {
                i2 = 1;
            }
            if (i2 == 2 && !tLRPC$TL_payments_paymentForm.f14970a.isEmpty()) {
                Objects.requireNonNull(view);
                F6(new e01(view));
                return;
            }
            z1(new k0(this.paymentForm, this.messageObject, this.invoiceSlug, i2, this.requestedInfo, this.shippingOption, this.tipAmount, this.paymentJson, this.cardName, this.validateRequest, this.saveCardInfo, null, this.parentFragment));
        } else {
            if (!tLRPC$TL_payments_paymentForm.f14979b && this.savedCredentialsCard != null) {
                if (tla.p(this.currentAccount).f19528a != null && tla.p(this.currentAccount).f19528a.a < ConnectionsManager.getInstance(this.currentAccount).getCurrentTime() + 60) {
                    tla.p(this.currentAccount).f19528a = null;
                    tla.p(this.currentAccount).G(false);
                }
                if (tla.p(this.currentAccount).f19528a == null) {
                    this.needPayAfterTransition = true;
                    z1(new k0(this.paymentForm, this.messageObject, this.invoiceSlug, 3, this.requestedInfo, this.shippingOption, this.tipAmount, null, this.cardName, this.validateRequest, this.saveCardInfo, null, this.parentFragment));
                    this.needPayAfterTransition = false;
                    return;
                } else if (this.isCheckoutPreview) {
                    this.isCheckoutPreview = false;
                    org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.J0);
                }
            }
            mq9 mq9Var = this.botUser;
            if (mq9Var != null && !mq9Var.h) {
                String str2 = "payment_warning_" + this.botUser.f10557a;
                SharedPreferences A8 = org.telegram.messenger.y.A8(this.currentAccount);
                if (!A8.getBoolean(str2, false)) {
                    A8.edit().putBoolean(str2, true).commit();
                    e.k kVar = new e.k(E0());
                    kVar.x(org.telegram.messenger.u.B0("PaymentWarning", e78.nV));
                    kVar.n(org.telegram.messenger.u.d0("PaymentWarningText", e78.oV, this.currentBotName, str));
                    kVar.v(org.telegram.messenger.u.B0("Continue", e78.Dl), new DialogInterface.OnClickListener() { // from class: i47
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i3) {
                            k0.this.s5(dialogInterface, i3);
                        }
                    });
                    f2(kVar.a());
                    return;
                }
                H6(this.totalPrice[0]);
                return;
            }
            H6(this.totalPrice[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u5(View view) {
        if (this.donePressed) {
            return;
        }
        boolean z2 = !this.recurrentAccepted;
        this.recurrentAccepted = z2;
        this.recurrentAcceptCell.setChecked(z2);
        this.bottomLayout.e(this.recurrentAccepted);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean v5(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 6) {
            s6(false);
            return true;
        }
        return false;
    }

    public static /* synthetic */ void w5(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x5(View view) {
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_account_resendPasswordEmail(), new RequestDelegate() { // from class: k47
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                k0.w5(aVar, tLRPC$TL_error);
            }
        });
        e.k kVar = new e.k(E0());
        kVar.n(org.telegram.messenger.u.B0("ResendCodeInfo", e78.f30));
        kVar.x(org.telegram.messenger.u.B0("AppName", e78.p6));
        kVar.v(org.telegram.messenger.u.B0("OK", e78.zP), null);
        f2(kVar.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y5(DialogInterface dialogInterface, int i2) {
        s6(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z5(View view) {
        e.k kVar = new e.k(E0());
        String B0 = org.telegram.messenger.u.B0("TurnPasswordOffQuestion", e78.Rg0);
        if (this.currentPassword.f23147b) {
            B0 = B0 + "\n\n" + org.telegram.messenger.u.B0("TurnPasswordOffPassport", e78.Qg0);
        }
        kVar.n(B0);
        kVar.x(org.telegram.messenger.u.B0("TurnPasswordOffQuestionTitle", e78.Sg0));
        kVar.v(org.telegram.messenger.u.B0("Disable", e78.xp), new DialogInterface.OnClickListener() { // from class: j47
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                k0.this.y5(dialogInterface, i2);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
        org.telegram.ui.ActionBar.e a2 = kVar.a();
        f2(a2);
        TextView textView = (TextView) a2.J0(-1);
        if (textView != null) {
            textView.setTextColor(K0("dialogTextRed2"));
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean A1(org.telegram.ui.ActionBar.f fVar, boolean z2) {
        o6(fVar);
        return super.A1(fVar, z2);
    }

    public void A6(l.r rVar) {
        this.resourcesProvider = rVar;
    }

    public final void B6(int i2) {
        C6(this.inputFields[i2]);
    }

    public final void C6(View view) {
        try {
            view.performHapticFeedback(3, 2);
        } catch (Exception unused) {
        }
        org.telegram.messenger.a.G3(view);
    }

    public final void D6(String str, String str2) {
        e.k kVar = new e.k(E0());
        kVar.v(org.telegram.messenger.u.B0("OK", e78.zP), null);
        kVar.x(str);
        kVar.n(str2);
        f2(kVar.a());
    }

    public final void E6() {
        F6(null);
    }

    public final void F6(final Runnable runnable) {
        g.l l2 = new g.l(E0()).l(org.telegram.messenger.u.B0("PaymentCheckoutMethod", e78.mU), true);
        final ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        TLRPC$TL_paymentSavedCredentialsCard tLRPC$TL_paymentSavedCredentialsCard = this.savedCredentialsCard;
        if (tLRPC$TL_paymentSavedCredentialsCard != null) {
            arrayList.add(tLRPC$TL_paymentSavedCredentialsCard.b);
            arrayList2.add(Integer.valueOf(g68.h9));
        } else {
            String str = this.cardName;
            if (str != null) {
                arrayList.add(str);
                arrayList2.add(Integer.valueOf(g68.h9));
            }
        }
        final ArrayList arrayList3 = new ArrayList();
        Iterator it = this.paymentForm.f14978b.iterator();
        while (it.hasNext()) {
            TLRPC$TL_paymentSavedCredentialsCard tLRPC$TL_paymentSavedCredentialsCard2 = (TLRPC$TL_paymentSavedCredentialsCard) it.next();
            TLRPC$TL_paymentSavedCredentialsCard tLRPC$TL_paymentSavedCredentialsCard3 = this.savedCredentialsCard;
            if (tLRPC$TL_paymentSavedCredentialsCard3 == null || !Objects.equals(tLRPC$TL_paymentSavedCredentialsCard2.f14956a, tLRPC$TL_paymentSavedCredentialsCard3.f14956a)) {
                arrayList.add(tLRPC$TL_paymentSavedCredentialsCard2.b);
                arrayList2.add(Integer.valueOf(g68.h9));
                arrayList3.add(tLRPC$TL_paymentSavedCredentialsCard2);
            }
        }
        Iterator it2 = this.paymentForm.f14970a.iterator();
        while (it2.hasNext()) {
            arrayList.add(((TLRPC$TL_paymentFormMethod) it2.next()).b);
            arrayList2.add(Integer.valueOf(g68.j9));
        }
        arrayList.add(org.telegram.messenger.u.z0(e78.nU));
        arrayList2.add(Integer.valueOf(g68.n5));
        int[] iArr = new int[arrayList2.size()];
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            iArr[i2] = ((Integer) arrayList2.get(i2)).intValue();
        }
        l2.i((CharSequence[]) arrayList.toArray(new CharSequence[0]), iArr, new DialogInterface.OnClickListener() { // from class: r47
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                k0.this.k6(runnable, arrayList3, arrayList, dialogInterface, i3);
            }
        });
        f2(l2.a());
    }

    public final void G6(boolean z2, boolean z3) {
        AnimatorSet animatorSet = this.doneItemAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        if (z2 && this.doneItem != null) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.doneItemAnimation = animatorSet2;
            if (z3) {
                this.progressView.setVisibility(0);
                this.doneItem.setEnabled(false);
                this.doneItemAnimation.playTogether(ObjectAnimator.ofFloat(this.doneItem.getContentView(), View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.doneItem.getContentView(), View.SCALE_Y, 0.1f), ObjectAnimator.ofFloat(this.doneItem.getContentView(), View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.progressView, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.progressView, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.progressView, View.ALPHA, 1.0f));
            } else if (this.webView != null) {
                animatorSet2.playTogether(ObjectAnimator.ofFloat(this.progressView, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.progressView, View.SCALE_Y, 0.1f), ObjectAnimator.ofFloat(this.progressView, View.ALPHA, 0.0f));
            } else {
                this.doneItem.getContentView().setVisibility(0);
                this.doneItem.setEnabled(true);
                this.doneItemAnimation.playTogether(ObjectAnimator.ofFloat(this.progressView, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.progressView, View.SCALE_Y, 0.1f), ObjectAnimator.ofFloat(this.progressView, View.ALPHA, 0.0f));
                if (!S0()) {
                    this.doneItemAnimation.playTogether(ObjectAnimator.ofFloat(this.doneItem.getContentView(), View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.doneItem.getContentView(), View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.doneItem.getContentView(), View.ALPHA, 1.0f));
                }
            }
            this.doneItemAnimation.addListener(new s(z3));
            this.doneItemAnimation.setDuration(150L);
            this.doneItemAnimation.start();
        } else if (this.payTextView != null) {
            this.doneItemAnimation = new AnimatorSet();
            if (z3) {
                this.progressViewButton.setVisibility(0);
                this.bottomLayout.setEnabled(false);
                this.doneItemAnimation.playTogether(ObjectAnimator.ofFloat(this.payTextView, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.payTextView, View.SCALE_Y, 0.1f), ObjectAnimator.ofFloat(this.payTextView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.progressViewButton, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.progressViewButton, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.progressViewButton, View.ALPHA, 1.0f));
            } else {
                this.payTextView.setVisibility(0);
                this.bottomLayout.setEnabled(true);
                this.doneItemAnimation.playTogether(ObjectAnimator.ofFloat(this.progressViewButton, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.progressViewButton, View.SCALE_Y, 0.1f), ObjectAnimator.ofFloat(this.progressViewButton, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.payTextView, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.payTextView, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.payTextView, View.ALPHA, 1.0f));
            }
            this.doneItemAnimation.addListener(new t(z3));
            this.doneItemAnimation.setDuration(150L);
            this.doneItemAnimation.start();
        }
    }

    public final void H6(String str) {
        if (E0() == null) {
            return;
        }
        e.k kVar = new e.k(E0());
        kVar.x(org.telegram.messenger.u.B0("PaymentTransactionReview", e78.lV));
        kVar.n(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("PaymentTransactionMessage2", e78.kV, str, this.currentBotName, this.currentItemName)));
        kVar.v(org.telegram.messenger.u.B0("Continue", e78.Dl), new DialogInterface.OnClickListener() { // from class: z47
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                k0.this.l6(dialogInterface, i2);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
        f2(kVar.a());
    }

    public final void I6() {
        if (this.currentStep == 6 && this.bottomCell[2] != null) {
            int i2 = 0;
            this.doneItem.setVisibility(0);
            if (this.currentPassword == null) {
                G6(true, true);
                this.bottomCell[2].setVisibility(8);
                this.settingsCell[0].setVisibility(8);
                this.settingsCell[1].setVisibility(8);
                this.codeFieldCell.setVisibility(8);
                this.headerCell[0].setVisibility(8);
                this.headerCell[1].setVisibility(8);
                this.bottomCell[0].setVisibility(8);
                for (int i3 = 0; i3 < 3; i3++) {
                    ((View) this.inputFields[i3].getParent()).setVisibility(8);
                }
                while (i2 < this.dividers.size()) {
                    this.dividers.get(i2).setVisibility(8);
                    i2++;
                }
                return;
            }
            G6(true, false);
            if (this.waitingForEmail) {
                bv9 bv9Var = this.bottomCell[2];
                int i4 = e78.ds;
                Object[] objArr = new Object[1];
                String str = this.currentPassword.f23146b;
                if (str == null) {
                    str = "";
                }
                objArr[0] = str;
                bv9Var.setText(org.telegram.messenger.u.d0("EmailPasswordConfirmText2", i4, objArr));
                this.bottomCell[2].setVisibility(0);
                this.settingsCell[0].setVisibility(0);
                this.settingsCell[1].setVisibility(0);
                this.codeFieldCell.setVisibility(0);
                this.bottomCell[1].setText("");
                this.headerCell[0].setVisibility(8);
                this.headerCell[1].setVisibility(8);
                this.bottomCell[0].setVisibility(8);
                for (int i5 = 0; i5 < 3; i5++) {
                    ((View) this.inputFields[i5].getParent()).setVisibility(8);
                }
                while (i2 < this.dividers.size()) {
                    this.dividers.get(i2).setVisibility(8);
                    i2++;
                }
                return;
            }
            this.bottomCell[2].setVisibility(8);
            this.settingsCell[0].setVisibility(8);
            this.settingsCell[1].setVisibility(8);
            this.bottomCell[1].setText(org.telegram.messenger.u.B0("PaymentPasswordEmailInfo", e78.EU));
            this.codeFieldCell.setVisibility(8);
            this.headerCell[0].setVisibility(0);
            this.headerCell[1].setVisibility(0);
            this.bottomCell[0].setVisibility(0);
            for (int i6 = 0; i6 < 3; i6++) {
                ((View) this.inputFields[i6].getParent()).setVisibility(0);
            }
            for (int i7 = 0; i7 < this.dividers.size(); i7++) {
                this.dividers.get(i7).setVisibility(0);
            }
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public ArrayList J0() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new org.telegram.ui.ActionBar.m(this.fragmentView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundGray"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.e, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.scrollView, org.telegram.ui.ActionBar.m.t, null, null, null, null, "actionBarDefault"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.k, null, null, null, null, "actionBarDefaultIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.l, null, null, null, null, "actionBarDefaultTitle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.m, null, null, null, null, "actionBarDefaultSelector"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.F, null, null, null, null, "actionBarDefaultSearch"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.actionBar, org.telegram.ui.ActionBar.m.E, null, null, null, null, "actionBarDefaultSearchPlaceholder"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, 0, new Class[]{View.class}, org.telegram.ui.ActionBar.l.f15835b, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressView, 0, null, null, null, null, "contextProgressInner2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressView, 0, null, null, null, null, "contextProgressOuter2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressViewButton, 0, null, null, null, null, "contextProgressInner2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressViewButton, 0, null, null, null, null, "contextProgressOuter2"));
        if (this.inputFields != null) {
            for (int i2 = 0; i2 < this.inputFields.length; i2++) {
                arrayList.add(new org.telegram.ui.ActionBar.m((View) this.inputFields[i2].getParent(), org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.inputFields[i2], org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.inputFields[i2], org.telegram.ui.ActionBar.m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
            }
        } else {
            arrayList.add(new org.telegram.ui.ActionBar.m(null, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(null, org.telegram.ui.ActionBar.m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
        }
        if (this.radioCells != null) {
            for (int i3 = 0; i3 < this.radioCells.length; i3++) {
                arrayList.add(new org.telegram.ui.ActionBar.m(this.radioCells[i3], org.telegram.ui.ActionBar.m.G, null, null, null, null, "windowBackgroundWhite"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.radioCells[i3], org.telegram.ui.ActionBar.m.G, null, null, null, null, "listSelectorSDK21"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.radioCells[i3], 0, new Class[]{y88.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.radioCells[i3], org.telegram.ui.ActionBar.m.r, new Class[]{y88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackground"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.radioCells[i3], org.telegram.ui.ActionBar.m.s, new Class[]{y88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackgroundChecked"));
            }
        } else {
            arrayList.add(new org.telegram.ui.ActionBar.m((View) null, 0, new Class[]{y88.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
            arrayList.add(new org.telegram.ui.ActionBar.m((View) null, org.telegram.ui.ActionBar.m.r, new Class[]{y88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackground"));
            arrayList.add(new org.telegram.ui.ActionBar.m((View) null, org.telegram.ui.ActionBar.m.s, new Class[]{y88.class}, new String[]{"radioButton"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "radioBackgroundChecked"));
        }
        for (int i4 = 0; i4 < this.headerCell.length; i4++) {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.headerCell[i4], org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.headerCell[i4], 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        }
        for (int i5 = 0; i5 < this.sectionCell.length; i5++) {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.sectionCell[i5], org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        }
        for (int i6 = 0; i6 < this.bottomCell.length; i6++) {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomCell[i6], org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomCell[i6], 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomCell[i6], org.telegram.ui.ActionBar.m.f, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteLinkText"));
        }
        for (int i7 = 0; i7 < this.dividers.size(); i7++) {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.dividers.get(i7), org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(this.codeFieldCell, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.codeFieldCell, org.telegram.ui.ActionBar.m.g, new Class[]{on2.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.codeFieldCell, org.telegram.ui.ActionBar.m.B, new Class[]{on2.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteHintText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.textView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.checkCell1, 0, new Class[]{ru9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.checkCell1, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrack"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.checkCell1, 0, new Class[]{ru9.class}, new String[]{"checkBox"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "switchTrackChecked"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.checkCell1, org.telegram.ui.ActionBar.m.G, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.checkCell1, org.telegram.ui.ActionBar.m.G, null, null, null, null, "listSelectorSDK21"));
        for (int i8 = 0; i8 < this.settingsCell.length; i8++) {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.settingsCell[i8], org.telegram.ui.ActionBar.m.G, null, null, null, null, "windowBackgroundWhite"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.settingsCell[i8], org.telegram.ui.ActionBar.m.G, null, null, null, null, "listSelectorSDK21"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.settingsCell[i8], 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(this.payTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlueText6"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, org.telegram.ui.ActionBar.m.i, new Class[]{vv9.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, org.telegram.ui.ActionBar.m.w, new Class[]{vv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, org.telegram.ui.ActionBar.m.w, new Class[]{vv9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, org.telegram.ui.ActionBar.m.w, new Class[]{vv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, org.telegram.ui.ActionBar.m.w, new Class[]{vv9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.detailSettingsCell[0], org.telegram.ui.ActionBar.m.G, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.detailSettingsCell[0], org.telegram.ui.ActionBar.m.G, null, null, null, null, "listSelectorSDK21"));
        for (int i9 = 1; i9 < this.detailSettingsCell.length; i9++) {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.detailSettingsCell[i9], org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.detailSettingsCell[i9], 0, new Class[]{xu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(this.detailSettingsCell[i9], 0, new Class[]{xu9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(this.paymentInfoCell, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.paymentInfoCell, 0, new Class[]{b67.class}, new String[]{"nameTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.paymentInfoCell, 0, new Class[]{b67.class}, new String[]{"detailTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.paymentInfoCell, 0, new Class[]{b67.class}, new String[]{"detailExTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomLayout, org.telegram.ui.ActionBar.m.G, null, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomLayout, org.telegram.ui.ActionBar.m.G, null, null, null, null, "listSelectorSDK21"));
        return arrayList;
    }

    public final void J6() {
        if (this.bottomCell[0] != null && this.sectionCell[2] != null) {
            TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm = this.paymentForm;
            if ((!tLRPC$TL_payments_paymentForm.f14979b && !tLRPC$TL_payments_paymentForm.f14975a) || (this.webView != null && this.webviewLoading)) {
                this.checkCell1.setVisibility(8);
                this.bottomCell[0].setVisibility(8);
                sz8 sz8Var = this.sectionCell[2];
                sz8Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(sz8Var.getContext(), g68.g2, "windowBackgroundGrayShadow"));
                return;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(org.telegram.messenger.u.B0("PaymentCardSavePaymentInformationInfoLine1", e78.gU));
            if (this.paymentForm.f14979b) {
                m6();
                spannableStringBuilder.append((CharSequence) "\n");
                int length = spannableStringBuilder.length();
                String B0 = org.telegram.messenger.u.B0("PaymentCardSavePaymentInformationInfoLine2", e78.hU);
                int indexOf = B0.indexOf(42);
                int lastIndexOf = B0.lastIndexOf(42);
                spannableStringBuilder.append((CharSequence) B0);
                if (indexOf != -1 && lastIndexOf != -1) {
                    int i2 = indexOf + length;
                    int i3 = lastIndexOf + length;
                    this.bottomCell[0].getTextView().setMovementMethod(new a.f());
                    spannableStringBuilder.replace(i3, i3 + 1, (CharSequence) "");
                    spannableStringBuilder.replace(i2, i2 + 1, (CharSequence) "");
                    spannableStringBuilder.setSpan(new e0(), i2, i3 - 1, 33);
                }
            }
            this.checkCell1.setEnabled(true);
            this.bottomCell[0].setText(spannableStringBuilder);
            this.checkCell1.setVisibility(0);
            this.bottomCell[0].setVisibility(0);
            sz8 sz8Var2 = this.sectionCell[2];
            sz8Var2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(sz8Var2.getContext(), g68.f2, "windowBackgroundGrayShadow"));
        }
    }

    public final void K4() {
        if (tla.p(this.currentAccount).f19528a != null && tla.p(this.currentAccount).f19528a.a < ConnectionsManager.getInstance(this.currentAccount).getCurrentTime() + 60) {
            tla.p(this.currentAccount).f19528a = null;
            tla.p(this.currentAccount).G(false);
        }
        if (tla.p(this.currentAccount).f19528a != null) {
            q6();
        } else if (this.inputFields[1].length() == 0) {
            try {
                this.inputFields[1].performHapticFeedback(3, 2);
            } catch (Exception unused) {
            }
            org.telegram.messenger.a.G3(this.inputFields[1]);
        } else {
            final String obj = this.inputFields[1].getText().toString();
            G6(true, true);
            x6(true);
            final TLRPC$TL_account_getPassword tLRPC$TL_account_getPassword = new TLRPC$TL_account_getPassword();
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_getPassword, new RequestDelegate() { // from class: y47
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    k0.this.b5(obj, tLRPC$TL_account_getPassword, aVar, tLRPC$TL_error);
                }
            }, 2);
        }
    }

    public final void K6() {
        this.totalPrice[0] = T4(this.prices);
        this.totalCell.a(org.telegram.messenger.u.B0("PaymentTransactionTotal", e78.mV), this.totalPrice[0], true);
        TextView textView = this.payTextView;
        if (textView != null) {
            textView.setText(org.telegram.messenger.u.d0("PaymentCheckoutPay", e78.pU, this.totalPrice[0]));
        }
        if (this.tipLayout != null) {
            int K0 = K0("contacts_inviteBackground");
            int childCount = this.tipLayout.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                TextView textView2 = (TextView) this.tipLayout.getChildAt(i2);
                if (textView2.getTag().equals(this.tipAmount)) {
                    org.telegram.ui.ActionBar.l.B3(textView2.getBackground(), K0);
                    textView2.setTextColor(K0("contacts_inviteText"));
                } else {
                    org.telegram.ui.ActionBar.l.B3(textView2.getBackground(), 536870911 & K0);
                    textView2.setTextColor(K0("chats_secretName"));
                }
                textView2.invalidate();
            }
        }
    }

    public final void L4(Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        this.googlePayContainer = frameLayout;
        frameLayout.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(true));
        this.googlePayContainer.setVisibility(8);
        FrameLayout frameLayout2 = new FrameLayout(context);
        this.googlePayButton = frameLayout2;
        frameLayout2.setClickable(true);
        this.googlePayButton.setFocusable(true);
        this.googlePayButton.setBackgroundResource(g68.Z1);
        if (this.googlePayPublicKey == null) {
            this.googlePayButton.setPadding(org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(2.0f));
        } else {
            this.googlePayButton.setPadding(org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f), org.telegram.messenger.a.e0(2.0f));
        }
        this.googlePayContainer.addView(this.googlePayButton, cn4.b(-1, 48.0f));
        this.googlePayButton.setOnClickListener(new View.OnClickListener() { // from class: o47
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                k0.this.c5(view);
            }
        });
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setWeightSum(2.0f);
        linearLayout.setGravity(16);
        linearLayout.setOrientation(1);
        linearLayout.setDuplicateParentStateEnabled(true);
        this.googlePayButton.addView(linearLayout, cn4.b(-1, -1.0f));
        ImageView imageView = new ImageView(context);
        imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageView.setDuplicateParentStateEnabled(true);
        imageView.setImageResource(g68.M);
        linearLayout.addView(imageView, cn4.h(-1, 0, 1.0f));
        ImageView imageView2 = new ImageView(context);
        imageView2.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView2.setDuplicateParentStateEnabled(true);
        imageView2.setImageResource(g68.a2);
        this.googlePayButton.addView(imageView2, cn4.b(-1, -1.0f));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0036 A[Catch: Exception -> 0x0097, TryCatch #0 {Exception -> 0x0097, blocks: (B:2:0x0000, B:4:0x000d, B:6:0x0013, B:8:0x0019, B:10:0x0020, B:18:0x0036, B:19:0x003e, B:21:0x0045, B:25:0x0050, B:27:0x005e, B:31:0x0071, B:28:0x006b, B:33:0x0082), top: B:38:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045 A[Catch: Exception -> 0x0097, TryCatch #0 {Exception -> 0x0097, blocks: (B:2:0x0000, B:4:0x000d, B:6:0x0013, B:8:0x0019, B:10:0x0020, B:18:0x0036, B:19:0x003e, B:21:0x0045, B:25:0x0050, B:27:0x005e, B:31:0x0071, B:28:0x006b, B:33:0x0082), top: B:38:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void M4(java.lang.String r8) {
        /*
            r7 = this;
            android.content.Context r0 = org.telegram.messenger.b.f12514a     // Catch: java.lang.Exception -> L97
            java.lang.String r1 = "phone"
            java.lang.Object r0 = r0.getSystemService(r1)     // Catch: java.lang.Exception -> L97
            android.telephony.TelephonyManager r0 = (android.telephony.TelephonyManager) r0     // Catch: java.lang.Exception -> L97
            r1 = 1
            if (r8 != 0) goto L19
            int r2 = r0.getSimState()     // Catch: java.lang.Exception -> L97
            if (r2 == r1) goto L9b
            int r2 = r0.getPhoneType()     // Catch: java.lang.Exception -> L97
            if (r2 == 0) goto L9b
        L19:
            int r2 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Exception -> L97
            r3 = 23
            r4 = 0
            if (r2 < r3) goto L2f
            android.app.Activity r2 = r7.E0()     // Catch: java.lang.Exception -> L97
            java.lang.String r3 = "android.permission.READ_PHONE_STATE"
            int r2 = defpackage.j53.a(r2, r3)     // Catch: java.lang.Exception -> L97
            if (r2 != 0) goto L2d
            goto L2f
        L2d:
            r2 = 0
            goto L30
        L2f:
            r2 = 1
        L30:
            if (r8 != 0) goto L34
            if (r2 == 0) goto L9b
        L34:
            if (r8 != 0) goto L3e
            java.lang.String r8 = r0.getLine1Number()     // Catch: java.lang.Exception -> L97
            java.lang.String r8 = defpackage.z77.h(r8)     // Catch: java.lang.Exception -> L97
        L3e:
            r0 = 0
            boolean r2 = android.text.TextUtils.isEmpty(r8)     // Catch: java.lang.Exception -> L97
            if (r2 != 0) goto L9b
            int r2 = r8.length()     // Catch: java.lang.Exception -> L97
            r3 = 4
            if (r2 <= r3) goto L80
        L4c:
            r2 = 8
            if (r3 < r1) goto L6e
            java.lang.String r5 = r8.substring(r4, r3)     // Catch: java.lang.Exception -> L97
            java.util.HashMap<java.lang.String, java.lang.String> r6 = r7.codesMap     // Catch: java.lang.Exception -> L97
            java.lang.Object r6 = r6.get(r5)     // Catch: java.lang.Exception -> L97
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Exception -> L97
            if (r6 == 0) goto L6b
            java.lang.String r0 = r8.substring(r3)     // Catch: java.lang.Exception -> L97
            org.telegram.ui.Components.EditTextBoldCursor[] r3 = r7.inputFields     // Catch: java.lang.Exception -> L97
            r3 = r3[r2]     // Catch: java.lang.Exception -> L97
            r3.setText(r5)     // Catch: java.lang.Exception -> L97
            r3 = 1
            goto L6f
        L6b:
            int r3 = r3 + (-1)
            goto L4c
        L6e:
            r3 = 0
        L6f:
            if (r3 != 0) goto L80
            java.lang.String r0 = r8.substring(r1)     // Catch: java.lang.Exception -> L97
            org.telegram.ui.Components.EditTextBoldCursor[] r3 = r7.inputFields     // Catch: java.lang.Exception -> L97
            r2 = r3[r2]     // Catch: java.lang.Exception -> L97
            java.lang.String r8 = r8.substring(r4, r1)     // Catch: java.lang.Exception -> L97
            r2.setText(r8)     // Catch: java.lang.Exception -> L97
        L80:
            if (r0 == 0) goto L9b
            org.telegram.ui.Components.EditTextBoldCursor[] r8 = r7.inputFields     // Catch: java.lang.Exception -> L97
            r1 = 9
            r8 = r8[r1]     // Catch: java.lang.Exception -> L97
            r8.setText(r0)     // Catch: java.lang.Exception -> L97
            org.telegram.ui.Components.EditTextBoldCursor[] r8 = r7.inputFields     // Catch: java.lang.Exception -> L97
            r8 = r8[r1]     // Catch: java.lang.Exception -> L97
            int r0 = r8.length()     // Catch: java.lang.Exception -> L97
            r8.setSelection(r0)     // Catch: java.lang.Exception -> L97
            goto L9b
        L97:
            r8 = move-exception
            org.telegram.messenger.l.p(r8)
        L9b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.k0.M4(java.lang.String):void");
    }

    public final JSONObject N4() {
        List asList = Arrays.asList("AMEX", "DISCOVER", "JCB", "MASTERCARD", "VISA");
        List asList2 = Arrays.asList("PAN_ONLY", "CRYPTOGRAM_3DS");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(Constants.TAG_TYPE, "CARD");
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("allowedAuthMethods", new JSONArray((Collection) asList2));
        jSONObject2.put("allowedCardNetworks", new JSONArray((Collection) asList));
        jSONObject.put("parameters", jSONObject2);
        return jSONObject;
    }

    public final JSONObject O4() {
        return new JSONObject().put("apiVersion", 2).put("apiVersionMinor", 0);
    }

    public Optional P4() {
        try {
            JSONObject O4 = O4();
            O4.put("allowedPaymentMethods", new JSONArray().put(N4()));
            return Optional.of(O4);
        } catch (JSONException unused) {
            return Optional.empty();
        }
    }

    public int Q4() {
        org.telegram.ui.ActionBar.k kVar = this.parentLayout;
        int i2 = 0;
        if (kVar == null || kVar.getFragmentStack() == null) {
            return 0;
        }
        int indexOf = this.parentLayout.getFragmentStack().indexOf(this);
        if (indexOf == -1) {
            indexOf = this.parentLayout.getFragmentStack().size();
        }
        while (true) {
            if (i2 < this.parentLayout.getFragmentStack().size()) {
                if (((org.telegram.ui.ActionBar.f) this.parentLayout.getFragmentStack().get(i2)) instanceof k0) {
                    break;
                }
                i2++;
            } else {
                i2 = indexOf;
                break;
            }
        }
        return i2 - indexOf;
    }

    public final String S4(ArrayList arrayList) {
        long j2 = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            j2 += ((TLRPC$TL_labeledPrice) arrayList.get(i2)).f14423a;
        }
        return org.telegram.messenger.u.p0().D(j2, this.paymentForm.f14972a.f14409a, false);
    }

    public final String T4(ArrayList arrayList) {
        long j2 = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            j2 += ((TLRPC$TL_labeledPrice) arrayList.get(i2)).f14423a;
        }
        Long l2 = this.tipAmount;
        if (l2 != null) {
            j2 += l2.longValue();
        }
        return org.telegram.messenger.u.p0().E(j2, this.paymentForm.f14972a.f14409a);
    }

    public final void U4() {
        int i2;
        int i3;
        boolean z2;
        int i4;
        int i5 = this.currentStep;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            if (i5 == 6) {
                                if (!this.delegate.d(this.paymentJson, this.cardName, this.saveCardInfo, this.googlePayCredentials, this.savedCredentialsCard)) {
                                    A1(new k0(this.paymentForm, this.messageObject, this.invoiceSlug, 4, this.requestedInfo, this.shippingOption, this.tipAmount, this.paymentJson, this.cardName, this.validateRequest, this.saveCardInfo, this.googlePayCredentials, this.parentFragment), true);
                                    return;
                                } else {
                                    b0();
                                    return;
                                }
                            }
                            return;
                        }
                        if (this.isCheckoutPreview) {
                            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.J0);
                        }
                        org.telegram.messenger.a0.k(this.currentAccount).s(org.telegram.messenger.a0.J0, new Object[0]);
                        if (x0().f13523a == null) {
                            if (!n6(F0(), E0()) && !S0()) {
                                b0();
                                return;
                            }
                            return;
                        }
                        org.telegram.messenger.a.n3(new Runnable() { // from class: v47
                            @Override // java.lang.Runnable
                            public final void run() {
                                k0.this.I5();
                            }
                        }, 500L);
                        return;
                    }
                    if (this.passwordOk) {
                        i4 = 4;
                    } else {
                        i4 = 2;
                    }
                    A1(new k0(this.paymentForm, this.messageObject, this.invoiceSlug, i4, this.requestedInfo, this.shippingOption, this.tipAmount, this.paymentJson, this.cardName, this.validateRequest, this.saveCardInfo, this.googlePayCredentials, this.parentFragment), true);
                    return;
                }
                TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm = this.paymentForm;
                if (tLRPC$TL_payments_paymentForm.f14979b && (z2 = this.saveCardInfo)) {
                    k0 k0Var = new k0(tLRPC$TL_payments_paymentForm, this.messageObject, this.invoiceSlug, 6, this.requestedInfo, this.shippingOption, this.tipAmount, this.paymentJson, this.cardName, this.validateRequest, z2, this.googlePayCredentials, this.parentFragment);
                    this.passwordFragment = k0Var;
                    k0Var.v6(this.currentPassword);
                    this.passwordFragment.w6(new p());
                    A1(this.passwordFragment, this.isWebView);
                    return;
                }
                f0 f0Var = this.delegate;
                if (f0Var != null) {
                    f0Var.d(this.paymentJson, this.cardName, this.saveCardInfo, this.googlePayCredentials, null);
                    b0();
                    return;
                }
                A1(new k0(tLRPC$TL_payments_paymentForm, this.messageObject, this.invoiceSlug, 4, this.requestedInfo, this.shippingOption, this.tipAmount, this.paymentJson, this.cardName, this.validateRequest, this.saveCardInfo, this.googlePayCredentials, this.parentFragment), this.isWebView);
                return;
            }
            if (this.paymentJson == null && this.cardName == null) {
                if (this.savedCredentialsCard != null) {
                    if (tla.p(this.currentAccount).f19528a != null && tla.p(this.currentAccount).f19528a.a < ConnectionsManager.getInstance(this.currentAccount).getCurrentTime() + 60) {
                        tla.p(this.currentAccount).f19528a = null;
                        tla.p(this.currentAccount).G(false);
                    }
                    if (tla.p(this.currentAccount).f19528a == null) {
                        i3 = 3;
                    }
                } else {
                    i3 = 2;
                }
                if (i3 != 2 && this.cardName == null && this.savedCredentialsCard == null && this.paymentJson == null && !this.paymentForm.f14970a.isEmpty()) {
                    F6(new Runnable() { // from class: u47
                        @Override // java.lang.Runnable
                        public final void run() {
                            k0.this.U4();
                        }
                    });
                    return;
                } else {
                    A1(new k0(this.paymentForm, this.messageObject, this.invoiceSlug, i3, this.requestedInfo, this.shippingOption, this.tipAmount, this.paymentJson, this.cardName, this.validateRequest, this.saveCardInfo, this.googlePayCredentials, this.parentFragment), this.isWebView);
                    return;
                }
            }
            i3 = 4;
            if (i3 != 2) {
            }
            A1(new k0(this.paymentForm, this.messageObject, this.invoiceSlug, i3, this.requestedInfo, this.shippingOption, this.tipAmount, this.paymentJson, this.cardName, this.validateRequest, this.saveCardInfo, this.googlePayCredentials, this.parentFragment), this.isWebView);
            return;
        }
        f0 f0Var2 = this.delegate;
        if (f0Var2 != null) {
            f0Var2.a(this.validateRequest);
            b0();
            return;
        }
        if (this.paymentForm.f14972a.f) {
            i2 = 1;
        } else if (this.savedCredentialsCard == null && this.paymentJson == null) {
            i2 = 2;
        } else {
            if (tla.p(this.currentAccount).f19528a != null && tla.p(this.currentAccount).f19528a.a < ConnectionsManager.getInstance(this.currentAccount).getCurrentTime() + 60) {
                tla.p(this.currentAccount).f19528a = null;
                tla.p(this.currentAccount).G(false);
            }
            if (tla.p(this.currentAccount).f19528a != null) {
                i2 = 4;
            } else {
                i2 = 3;
            }
        }
        if (i2 == 2 && this.savedCredentialsCard == null && this.paymentJson == null && !this.paymentForm.f14970a.isEmpty()) {
            F6(new Runnable() { // from class: u47
                @Override // java.lang.Runnable
                public final void run() {
                    k0.this.U4();
                }
            });
        } else {
            A1(new k0(this.paymentForm, this.messageObject, this.invoiceSlug, i2, this.requestedInfo, null, null, this.paymentJson, this.cardName, this.validateRequest, this.saveCardInfo, this.googlePayCredentials, this.parentFragment), this.isWebView);
        }
    }

    public final void V4(TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm, org.telegram.messenger.x xVar, String str, int i2, TLRPC$TL_payments_validatedRequestedInfo tLRPC$TL_payments_validatedRequestedInfo, TLRPC$TL_shippingOption tLRPC$TL_shippingOption, Long l2, String str2, String str3, TLRPC$TL_payments_validateRequestedInfo tLRPC$TL_payments_validateRequestedInfo, boolean z2, TLRPC$TL_inputPaymentCredentialsGooglePay tLRPC$TL_inputPaymentCredentialsGooglePay, org.telegram.ui.ActionBar.f fVar) {
        boolean z3;
        this.currentStep = i2;
        this.parentFragment = fVar;
        this.paymentJson = str2;
        this.googlePayCredentials = tLRPC$TL_inputPaymentCredentialsGooglePay;
        this.requestedInfo = tLRPC$TL_payments_validatedRequestedInfo;
        this.paymentForm = tLRPC$TL_payments_paymentForm;
        this.shippingOption = tLRPC$TL_shippingOption;
        this.tipAmount = l2;
        this.messageObject = xVar;
        this.invoiceSlug = str;
        this.saveCardInfo = z2;
        if (!"stripe".equals(tLRPC$TL_payments_paymentForm.d) && !"smartglocal".equals(this.paymentForm.d)) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.isWebView = z3;
        mq9 R8 = x0().R8(Long.valueOf(tLRPC$TL_payments_paymentForm.f14976b));
        this.botUser = R8;
        if (R8 != null) {
            this.currentBotName = R8.f10558a;
        } else {
            this.currentBotName = "";
        }
        this.currentItemName = tLRPC$TL_payments_paymentForm.f14969a;
        this.validateRequest = tLRPC$TL_payments_validateRequestedInfo;
        this.saveShippingInfo = true;
        if (!z2 && this.currentStep != 4) {
            this.saveCardInfo = !this.paymentForm.f14978b.isEmpty();
        } else {
            this.saveCardInfo = z2;
        }
        if (str3 == null) {
            if (!this.paymentForm.f14978b.isEmpty()) {
                TLRPC$TL_paymentSavedCredentialsCard tLRPC$TL_paymentSavedCredentialsCard = (TLRPC$TL_paymentSavedCredentialsCard) this.paymentForm.f14978b.get(0);
                this.savedCredentialsCard = tLRPC$TL_paymentSavedCredentialsCard;
                this.cardName = tLRPC$TL_paymentSavedCredentialsCard.b;
                return;
            }
            return;
        }
        this.cardName = str3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:464:0x0fcd, code lost:
        if (r6.d == false) goto L466;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0325, code lost:
        if (r11.d == false) goto L165;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:504:0x1357  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x140d  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x1434  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x1460  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x1462  */
    /* JADX WARN: Removed duplicated region for block: B:527:0x148e  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x14c6  */
    /* JADX WARN: Removed duplicated region for block: B:649:0x1ad5  */
    /* JADX WARN: Removed duplicated region for block: B:655:0x1b26  */
    /* JADX WARN: Removed duplicated region for block: B:661:0x1b76  */
    /* JADX WARN: Removed duplicated region for block: B:667:0x1bab  */
    /* JADX WARN: Type inference failed for: r5v287, types: [android.widget.FrameLayout, android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r5v291, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r5v292, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r5v329, types: [android.widget.LinearLayout, android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r6v202, types: [android.widget.LinearLayout, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r6v362, types: [android.widget.LinearLayout, android.view.ViewGroup] */
    @Override // org.telegram.ui.ActionBar.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View W(android.content.Context r35) {
        /*
            Method dump skipped, instructions count: 7802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.k0.W(android.content.Context):android.view.View");
    }

    public final void W4(Context context) {
        int i2;
        r64 r0;
        if (E0() == null) {
            return;
        }
        j2b.a.C0054a c0054a = new j2b.a.C0054a();
        if (this.paymentForm.f14972a.f14411a) {
            i2 = 3;
        } else {
            i2 = 1;
        }
        this.paymentsClient = j2b.a(context, c0054a.b(i2).c(1).a());
        Optional P4 = P4();
        if (!P4.isPresent() || (r0 = r64.r0(((JSONObject) P4.get()).toString())) == null) {
            return;
        }
        this.paymentsClient.z(r0).c(E0(), new yr6() { // from class: n47
            @Override // defpackage.yr6
            public final void a(bt9 bt9Var) {
                k0.this.J5(bt9Var);
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y0(MotionEvent motionEvent) {
        return this.swipeBackEnabled;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void c1(int i2, final int i3, final Intent intent) {
        if (i2 == 991) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: e47
                @Override // java.lang.Runnable
                public final void run() {
                    k0.this.N5(i3, intent);
                }
            });
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        if (this.shouldNavigateBack) {
            this.webView.loadUrl(this.webViewUrl);
            this.shouldNavigateBack = false;
            return false;
        }
        return !this.donePressed;
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        if (i2 == org.telegram.messenger.a0.b0) {
            TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm = this.paymentForm;
            tLRPC$TL_payments_paymentForm.f14979b = false;
            tLRPC$TL_payments_paymentForm.f14975a = true;
            J6();
        } else if (i2 == org.telegram.messenger.a0.d0) {
            TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm2 = this.paymentForm;
            tLRPC$TL_payments_paymentForm2.f14979b = true;
            tLRPC$TL_payments_paymentForm2.f14975a = false;
            J6();
        } else if (i2 == org.telegram.messenger.a0.J0) {
            this.paymentStatusSent = true;
            F1();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void f1() {
        super.f1();
        if (this.currentStep == 4 && this.needPayAfterTransition) {
            this.needPayAfterTransition = false;
            this.bottomLayout.callOnClick();
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public l.r j() {
        return this.resourcesProvider;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.b0);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.d0);
        if (this.currentStep != 4 || this.isCheckoutPreview) {
            org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.J0);
        }
        return super.k1();
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        f0 f0Var = this.delegate;
        if (f0Var != null) {
            f0Var.b();
        }
        if (!this.paymentStatusSent) {
            this.invoiceStatus = d0.CANCELLED;
            if (this.paymentFormCallback != null && Q4() == 0) {
                this.paymentFormCallback.a(this.invoiceStatus);
            }
        }
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.b0);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.d0);
        if (this.currentStep != 4 || this.isCheckoutPreview) {
            org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.J0);
        }
        WebView webView = this.webView;
        if (webView != null) {
            try {
                ViewParent parent = webView.getParent();
                if (parent != null) {
                    ((ViewGroup) parent).removeView(this.webView);
                }
                this.webView.stopLoading();
                this.webView.loadUrl("about:blank");
                this.webViewUrl = null;
                this.webView.destroy();
                this.webView = null;
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
        try {
            int i2 = this.currentStep;
            if ((i2 == 2 || i2 == 6) && Build.VERSION.SDK_INT >= 23 && (org.telegram.messenger.e0.f12729d.length() == 0 || org.telegram.messenger.e0.f12730d)) {
                E0().getWindow().clearFlags(8192);
            }
        } catch (Throwable th) {
            org.telegram.messenger.l.p(th);
        }
        super.l1();
        this.canceled = true;
    }

    public final void m6() {
        if (this.loadingPasswordInfo) {
            return;
        }
        this.loadingPasswordInfo = true;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: w47
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                k0.this.M5(aVar, tLRPC$TL_error);
            }
        }, 10);
    }

    public final boolean n6(org.telegram.ui.ActionBar.k kVar, Activity activity) {
        String str = this.botUser.f10568c;
        if (((str != null && str.equalsIgnoreCase(x0().f13648p) && this.invoiceSlug == null) || (this.invoiceSlug != null && x0().f13652q != null && Objects.equals(this.invoiceSlug, x0().f13652q))) && kVar != null) {
            Iterator it = new ArrayList(kVar.getFragmentStack()).iterator();
            while (it.hasNext()) {
                org.telegram.ui.ActionBar.f fVar = (org.telegram.ui.ActionBar.f) it.next();
                if ((fVar instanceof org.telegram.ui.j) || (fVar instanceof ho7)) {
                    fVar.F1();
                }
            }
            kVar.k(new ho7(null).C3(), !S0());
            if (activity instanceof LaunchActivity) {
                try {
                    this.fragmentView.performHapticFeedback(3, 2);
                } catch (Exception unused) {
                }
                ((LaunchActivity) activity).J2().n();
            }
            return true;
        }
        return false;
    }

    public final void o6(org.telegram.ui.ActionBar.f fVar) {
        org.telegram.messenger.a.B1(this.fragmentView);
        if (fVar instanceof k0) {
            k0 k0Var = (k0) fVar;
            k0Var.paymentFormCallback = this.paymentFormCallback;
            k0Var.resourcesProvider = this.resourcesProvider;
            k0Var.needPayAfterTransition = this.needPayAfterTransition;
            k0Var.savedCredentialsCard = this.savedCredentialsCard;
        }
    }

    public final boolean p6() {
        Integer num;
        Integer num2;
        String[] split = this.inputFields[1].getText().toString().split("/");
        if (split.length == 2) {
            Integer B = Utilities.B(split[0]);
            num2 = Utilities.B(split[1]);
            num = B;
        } else {
            num = null;
            num2 = null;
        }
        wf0 wf0Var = new wf0(this.inputFields[0].getText().toString(), num, num2, this.inputFields[3].getText().toString(), this.inputFields[2].getText().toString(), null, null, null, null, this.inputFields[5].getText().toString(), this.inputFields[4].getText().toString(), null);
        this.cardName = wf0Var.g() + " *" + wf0Var.l();
        if (!wf0Var.u()) {
            B6(0);
            return false;
        } else if (wf0Var.r() && wf0Var.s() && wf0Var.t()) {
            if (this.need_card_name && this.inputFields[2].length() == 0) {
                B6(2);
                return false;
            } else if (!wf0Var.q()) {
                B6(3);
                return false;
            } else if (this.need_card_country && this.inputFields[4].length() == 0) {
                B6(4);
                return false;
            } else if (this.need_card_postcode && this.inputFields[5].length() == 0) {
                B6(5);
                return false;
            } else {
                G6(true, true);
                try {
                    if ("stripe".equals(this.paymentForm.d)) {
                        new xi9(this.providerApiKey).c(wf0Var, new q());
                    } else if ("smartglocal".equals(this.paymentForm.d)) {
                        new r(wf0Var).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, null, null, null);
                    }
                    return true;
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                    return true;
                }
            }
        } else {
            B6(1);
            return false;
        }
    }

    public final void q6() {
        long j2;
        String str;
        if (this.canceled) {
            return;
        }
        G6(false, true);
        final TLRPC$TL_payments_sendPaymentForm tLRPC$TL_payments_sendPaymentForm = new TLRPC$TL_payments_sendPaymentForm();
        if (this.messageObject != null) {
            TLRPC$TL_inputInvoiceMessage tLRPC$TL_inputInvoiceMessage = new TLRPC$TL_inputInvoiceMessage();
            tLRPC$TL_inputInvoiceMessage.f14353a = x0().p8(this.messageObject.f13365a.f9699b);
            tLRPC$TL_inputInvoiceMessage.a = this.messageObject.D0();
            tLRPC$TL_payments_sendPaymentForm.f14998a = tLRPC$TL_inputInvoiceMessage;
        } else {
            TLRPC$TL_inputInvoiceSlug tLRPC$TL_inputInvoiceSlug = new TLRPC$TL_inputInvoiceSlug();
            tLRPC$TL_inputInvoiceSlug.f14354a = this.invoiceSlug;
            tLRPC$TL_payments_sendPaymentForm.f14998a = tLRPC$TL_inputInvoiceSlug;
        }
        tLRPC$TL_payments_sendPaymentForm.f14996a = this.paymentForm.f14968a;
        if (tla.p(this.currentAccount).f19528a != null && this.savedCredentialsCard != null) {
            vn9 vn9Var = new vn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputPaymentCredentialsSaved
                public static int b = -1056001329;

                @Override // org.telegram.tgnet.a
                public void d(b1 b1Var, boolean z2) {
                    ((vn9) this).f21042a = b1Var.readString(z2);
                    ((vn9) this).f21045a = b1Var.readByteArray(z2);
                }

                @Override // org.telegram.tgnet.a
                public void e(b1 b1Var) {
                    b1Var.writeInt32(b);
                    b1Var.writeString(((vn9) this).f21042a);
                    b1Var.writeByteArray(((vn9) this).f21045a);
                }
            };
            tLRPC$TL_payments_sendPaymentForm.f14999a = vn9Var;
            vn9Var.f21042a = this.savedCredentialsCard.f14956a;
            vn9Var.f21045a = tla.p(this.currentAccount).f19528a.f13850a;
        } else {
            TLRPC$TL_inputPaymentCredentialsGooglePay tLRPC$TL_inputPaymentCredentialsGooglePay = this.googlePayCredentials;
            if (tLRPC$TL_inputPaymentCredentialsGooglePay != null) {
                tLRPC$TL_payments_sendPaymentForm.f14999a = tLRPC$TL_inputPaymentCredentialsGooglePay;
            } else {
                vn9 vn9Var2 = new vn9() { // from class: org.telegram.tgnet.TLRPC$TL_inputPaymentCredentials
                    public static int b = 873977640;

                    @Override // org.telegram.tgnet.a
                    public void d(b1 b1Var, boolean z2) {
                        int readInt32 = b1Var.readInt32(z2);
                        ((vn9) this).a = readInt32;
                        boolean z3 = true;
                        if ((readInt32 & 1) == 0) {
                            z3 = false;
                        }
                        ((vn9) this).f21044a = z3;
                        ((vn9) this).f21043a = TLRPC$TL_dataJSON.f(b1Var, b1Var.readInt32(z2), z2);
                    }

                    @Override // org.telegram.tgnet.a
                    public void e(b1 b1Var) {
                        int i2;
                        b1Var.writeInt32(b);
                        if (((vn9) this).f21044a) {
                            i2 = ((vn9) this).a | 1;
                        } else {
                            i2 = ((vn9) this).a & (-2);
                        }
                        ((vn9) this).a = i2;
                        b1Var.writeInt32(i2);
                        ((vn9) this).f21043a.e(b1Var);
                    }
                };
                tLRPC$TL_payments_sendPaymentForm.f14999a = vn9Var2;
                vn9Var2.f21044a = this.saveCardInfo;
                vn9Var2.f21043a = new TLRPC$TL_dataJSON();
                tLRPC$TL_payments_sendPaymentForm.f14999a.f21043a.f14199a = this.paymentJson;
            }
        }
        TLRPC$TL_payments_validatedRequestedInfo tLRPC$TL_payments_validatedRequestedInfo = this.requestedInfo;
        if (tLRPC$TL_payments_validatedRequestedInfo != null && (str = tLRPC$TL_payments_validatedRequestedInfo.f15005a) != null) {
            tLRPC$TL_payments_sendPaymentForm.f14997a = str;
            tLRPC$TL_payments_sendPaymentForm.a = 1 | tLRPC$TL_payments_sendPaymentForm.a;
        }
        TLRPC$TL_shippingOption tLRPC$TL_shippingOption = this.shippingOption;
        if (tLRPC$TL_shippingOption != null) {
            tLRPC$TL_payments_sendPaymentForm.f15001b = tLRPC$TL_shippingOption.f15189a;
            tLRPC$TL_payments_sendPaymentForm.a |= 2;
        }
        if ((this.paymentForm.f14972a.a & 256) != 0) {
            Long l2 = this.tipAmount;
            if (l2 != null) {
                j2 = l2.longValue();
            } else {
                j2 = 0;
            }
            tLRPC$TL_payments_sendPaymentForm.f15000b = j2;
            tLRPC$TL_payments_sendPaymentForm.a |= 4;
        }
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_payments_sendPaymentForm, new RequestDelegate() { // from class: h57
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                k0.this.U5(tLRPC$TL_payments_sendPaymentForm, aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        super.r1();
        org.telegram.messenger.a.f3(E0(), this.classGuid);
        if (Build.VERSION.SDK_INT >= 23) {
            try {
                int i2 = this.currentStep;
                if ((i2 == 2 || i2 == 6) && !this.paymentForm.f14972a.f14411a) {
                    E0().getWindow().setFlags(8192, 8192);
                } else if (org.telegram.messenger.e0.f12729d.length() == 0 || org.telegram.messenger.e0.f12730d) {
                    E0().getWindow().clearFlags(8192);
                }
            } catch (Throwable th) {
                org.telegram.messenger.l.p(th);
            }
        }
    }

    public final void r6() {
        if (this.canceled) {
            return;
        }
        G6(true, true);
        this.validateRequest = new TLRPC$TL_payments_validateRequestedInfo();
        if (this.messageObject != null) {
            TLRPC$TL_inputInvoiceMessage tLRPC$TL_inputInvoiceMessage = new TLRPC$TL_inputInvoiceMessage();
            tLRPC$TL_inputInvoiceMessage.f14353a = x0().p8(this.messageObject.f13365a.f9699b);
            tLRPC$TL_inputInvoiceMessage.a = this.messageObject.D0();
            this.validateRequest.f15003a = tLRPC$TL_inputInvoiceMessage;
        } else {
            TLRPC$TL_inputInvoiceSlug tLRPC$TL_inputInvoiceSlug = new TLRPC$TL_inputInvoiceSlug();
            tLRPC$TL_inputInvoiceSlug.f14354a = this.invoiceSlug;
            this.validateRequest.f15003a = tLRPC$TL_inputInvoiceSlug;
        }
        TLRPC$TL_payments_validateRequestedInfo tLRPC$TL_payments_validateRequestedInfo = this.validateRequest;
        tLRPC$TL_payments_validateRequestedInfo.f15004a = this.saveShippingInfo;
        tLRPC$TL_payments_validateRequestedInfo.f15002a = new TLRPC$TL_paymentRequestedInfo();
        if (this.paymentForm.f14972a.f14414b) {
            this.validateRequest.f15002a.f14953a = this.inputFields[6].getText().toString();
            this.validateRequest.f15002a.a |= 1;
        }
        if (this.paymentForm.f14972a.c) {
            this.validateRequest.f15002a.f14955b = "+" + this.inputFields[8].getText().toString() + this.inputFields[9].getText().toString();
            TLRPC$TL_paymentRequestedInfo tLRPC$TL_paymentRequestedInfo = this.validateRequest.f15002a;
            tLRPC$TL_paymentRequestedInfo.a = tLRPC$TL_paymentRequestedInfo.a | 2;
        }
        if (this.paymentForm.f14972a.d) {
            this.validateRequest.f15002a.c = this.inputFields[7].getText().toString().trim();
            this.validateRequest.f15002a.a |= 4;
        }
        if (this.paymentForm.f14972a.e) {
            this.validateRequest.f15002a.f14954a = new TLRPC$TL_postAddress();
            this.validateRequest.f15002a.f14954a.f15115a = this.inputFields[0].getText().toString();
            this.validateRequest.f15002a.f14954a.b = this.inputFields[1].getText().toString();
            this.validateRequest.f15002a.f14954a.c = this.inputFields[2].getText().toString();
            this.validateRequest.f15002a.f14954a.d = this.inputFields[3].getText().toString();
            TLRPC$TL_postAddress tLRPC$TL_postAddress = this.validateRequest.f15002a.f14954a;
            String str = this.countryName;
            if (str == null) {
                str = "";
            }
            tLRPC$TL_postAddress.e = str;
            tLRPC$TL_postAddress.f = this.inputFields[5].getText().toString();
            this.validateRequest.f15002a.a |= 8;
        }
        final TLRPC$TL_payments_validateRequestedInfo tLRPC$TL_payments_validateRequestedInfo2 = this.validateRequest;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(this.validateRequest, new RequestDelegate() { // from class: s47
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                k0.this.Y5(tLRPC$TL_payments_validateRequestedInfo2, aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    public final void s6(final boolean z2) {
        final String str;
        final String str2;
        if (!z2 && this.codeFieldCell.getVisibility() == 0) {
            String text = this.codeFieldCell.getText();
            if (text.length() == 0) {
                C6(this.codeFieldCell);
                return;
            }
            G6(true, true);
            TLRPC$TL_account_confirmPasswordEmail tLRPC$TL_account_confirmPasswordEmail = new TLRPC$TL_account_confirmPasswordEmail();
            tLRPC$TL_account_confirmPasswordEmail.f13764a = text;
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_confirmPasswordEmail, new RequestDelegate() { // from class: p47
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    k0.this.a6(aVar, tLRPC$TL_error);
                }
            }, 10);
            return;
        }
        final TLRPC$TL_account_updatePasswordSettings tLRPC$TL_account_updatePasswordSettings = new TLRPC$TL_account_updatePasswordSettings();
        if (z2) {
            this.doneItem.setVisibility(0);
            TLRPC$TL_account_passwordInputSettings tLRPC$TL_account_passwordInputSettings = new TLRPC$TL_account_passwordInputSettings();
            tLRPC$TL_account_updatePasswordSettings.f13859a = tLRPC$TL_account_passwordInputSettings;
            tLRPC$TL_account_passwordInputSettings.a = 2;
            tLRPC$TL_account_passwordInputSettings.f13804b = "";
            tLRPC$TL_account_updatePasswordSettings.f13858a = new TLRPC$TL_inputCheckPasswordEmpty();
            str2 = null;
            str = null;
        } else {
            String obj = this.inputFields[0].getText().toString();
            if (TextUtils.isEmpty(obj)) {
                B6(0);
                return;
            } else if (!obj.equals(this.inputFields[1].getText().toString())) {
                try {
                    Toast.makeText(E0(), org.telegram.messenger.u.B0("PasswordDoNotMatch", e78.MT), 0).show();
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
                B6(1);
                return;
            } else {
                String obj2 = this.inputFields[2].getText().toString();
                if (obj2.length() < 3) {
                    B6(2);
                    return;
                }
                int lastIndexOf = obj2.lastIndexOf(46);
                int lastIndexOf2 = obj2.lastIndexOf(64);
                if (lastIndexOf2 >= 0 && lastIndexOf >= lastIndexOf2) {
                    tLRPC$TL_account_updatePasswordSettings.f13858a = new TLRPC$TL_inputCheckPasswordEmpty();
                    TLRPC$TL_account_passwordInputSettings tLRPC$TL_account_passwordInputSettings2 = new TLRPC$TL_account_passwordInputSettings();
                    tLRPC$TL_account_updatePasswordSettings.f13859a = tLRPC$TL_account_passwordInputSettings2;
                    int i2 = tLRPC$TL_account_passwordInputSettings2.a | 1;
                    tLRPC$TL_account_passwordInputSettings2.a = i2;
                    tLRPC$TL_account_passwordInputSettings2.f13801a = "";
                    tLRPC$TL_account_passwordInputSettings2.f13800a = this.currentPassword.f23145b;
                    tLRPC$TL_account_passwordInputSettings2.a = i2 | 2;
                    tLRPC$TL_account_passwordInputSettings2.f13804b = obj2.trim();
                    str = obj;
                    str2 = obj2;
                } else {
                    B6(2);
                    return;
                }
            }
        }
        G6(true, true);
        Utilities.b.j(new Runnable() { // from class: q47
            @Override // java.lang.Runnable
            public final void run() {
                k0.this.g6(z2, str2, str, tLRPC$TL_account_updatePasswordSettings);
            }
        });
    }

    public final void t6(final Runnable runnable) {
        if (this.canceled) {
            return;
        }
        G6(true, true);
        this.validateRequest = new TLRPC$TL_payments_validateRequestedInfo();
        if (this.messageObject != null) {
            TLRPC$TL_inputInvoiceMessage tLRPC$TL_inputInvoiceMessage = new TLRPC$TL_inputInvoiceMessage();
            tLRPC$TL_inputInvoiceMessage.f14353a = x0().p8(this.messageObject.f13365a.f9699b);
            tLRPC$TL_inputInvoiceMessage.a = this.messageObject.D0();
            this.validateRequest.f15003a = tLRPC$TL_inputInvoiceMessage;
        } else {
            TLRPC$TL_inputInvoiceSlug tLRPC$TL_inputInvoiceSlug = new TLRPC$TL_inputInvoiceSlug();
            tLRPC$TL_inputInvoiceSlug.f14354a = this.invoiceSlug;
            this.validateRequest.f15003a = tLRPC$TL_inputInvoiceSlug;
        }
        final TLRPC$TL_payments_validateRequestedInfo tLRPC$TL_payments_validateRequestedInfo = this.validateRequest;
        tLRPC$TL_payments_validateRequestedInfo.f15004a = true;
        tLRPC$TL_payments_validateRequestedInfo.f15002a = this.paymentForm.f14973a;
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_payments_validateRequestedInfo, new RequestDelegate() { // from class: t47
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                k0.this.j6(runnable, tLRPC$TL_payments_validateRequestedInfo, aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z2, boolean z3) {
        if (z2 && !z3) {
            WebView webView = this.webView;
            if (webView != null) {
                if (this.currentStep != 4) {
                    TLRPC$TL_paymentFormMethod tLRPC$TL_paymentFormMethod = this.paymentFormMethod;
                    if (tLRPC$TL_paymentFormMethod != null) {
                        String str = tLRPC$TL_paymentFormMethod.f14952a;
                        this.webViewUrl = str;
                        webView.loadUrl(str);
                        return;
                    }
                    String str2 = this.paymentForm.f14980c;
                    this.webViewUrl = str2;
                    webView.loadUrl(str2);
                    return;
                }
                return;
            }
            int i2 = this.currentStep;
            if (i2 == 2) {
                org.telegram.messenger.a.n3(new Runnable() { // from class: f47
                    @Override // java.lang.Runnable
                    public final void run() {
                        k0.this.O5();
                    }
                }, 100L);
            } else if (i2 == 3) {
                this.inputFields[1].requestFocus();
                org.telegram.messenger.a.N3(this.inputFields[1]);
            } else if (i2 == 4) {
                EditTextBoldCursor[] editTextBoldCursorArr = this.inputFields;
                if (editTextBoldCursorArr != null) {
                    editTextBoldCursorArr[0].requestFocus();
                }
            } else if (i2 == 6 && !this.waitingForEmail) {
                this.inputFields[0].requestFocus();
                org.telegram.messenger.a.N3(this.inputFields[0]);
            }
        }
    }

    public final void u6(TLRPC$TL_paymentRequestedInfo tLRPC$TL_paymentRequestedInfo) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        TLRPC$TL_postAddress tLRPC$TL_postAddress = tLRPC$TL_paymentRequestedInfo.f14954a;
        boolean z3 = true;
        int i5 = 0;
        if (tLRPC$TL_postAddress != null) {
            this.detailSettingsCell[2].b(String.format("%s %s, %s, %s, %s, %s", tLRPC$TL_postAddress.f15115a, tLRPC$TL_postAddress.b, tLRPC$TL_postAddress.c, tLRPC$TL_postAddress.d, tLRPC$TL_postAddress.e, tLRPC$TL_postAddress.f), org.telegram.messenger.u.B0("PaymentShippingAddress", e78.OU), g68.g9, true);
        }
        xu9 xu9Var = this.detailSettingsCell[2];
        if (tLRPC$TL_paymentRequestedInfo.f14954a != null) {
            i2 = 0;
        } else {
            i2 = 8;
        }
        xu9Var.setVisibility(i2);
        String str = tLRPC$TL_paymentRequestedInfo.f14953a;
        if (str != null) {
            this.detailSettingsCell[3].b(str, org.telegram.messenger.u.B0("PaymentCheckoutName", e78.oU), g68.r6, true);
        }
        xu9 xu9Var2 = this.detailSettingsCell[3];
        if (tLRPC$TL_paymentRequestedInfo.f14953a != null) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        xu9Var2.setVisibility(i3);
        if (tLRPC$TL_paymentRequestedInfo.f14955b != null) {
            xu9 xu9Var3 = this.detailSettingsCell[4];
            String c2 = z77.d().c(tLRPC$TL_paymentRequestedInfo.f14955b);
            String B0 = org.telegram.messenger.u.B0("PaymentCheckoutPhoneNumber", e78.qU);
            int i6 = g68.U5;
            if (tLRPC$TL_paymentRequestedInfo.c == null && this.shippingOption == null) {
                z2 = false;
            } else {
                z2 = true;
            }
            xu9Var3.b(c2, B0, i6, z2);
        }
        xu9 xu9Var4 = this.detailSettingsCell[4];
        if (tLRPC$TL_paymentRequestedInfo.f14955b != null) {
            i4 = 0;
        } else {
            i4 = 8;
        }
        xu9Var4.setVisibility(i4);
        String str2 = tLRPC$TL_paymentRequestedInfo.c;
        if (str2 != null) {
            xu9 xu9Var5 = this.detailSettingsCell[5];
            String B02 = org.telegram.messenger.u.B0("PaymentCheckoutEmail", e78.lU);
            int i7 = g68.r8;
            if (this.shippingOption == null) {
                z3 = false;
            }
            xu9Var5.b(str2, B02, i7, z3);
        }
        xu9 xu9Var6 = this.detailSettingsCell[5];
        if (tLRPC$TL_paymentRequestedInfo.c == null) {
            i5 = 8;
        }
        xu9Var6.setVisibility(i5);
    }

    public final void v6(yq9 yq9Var) {
        if (yq9Var.f23149c) {
            if (E0() == null) {
                return;
            }
            U4();
            return;
        }
        this.currentPassword = yq9Var;
        this.waitingForEmail = !TextUtils.isEmpty(yq9Var.f23146b);
        I6();
    }

    public final void w6(f0 f0Var) {
        this.delegate = f0Var;
    }

    public final void x6(boolean z2) {
        this.donePressed = z2;
        this.swipeBackEnabled = !z2;
        org.telegram.ui.ActionBar.a aVar = this.actionBar;
        if (aVar != null) {
            aVar.getBackButton().setEnabled(!this.donePressed);
        }
        xu9 xu9Var = this.detailSettingsCell[0];
        if (xu9Var != null) {
            xu9Var.setEnabled(!this.donePressed);
        }
    }

    public void y6(g0 g0Var) {
        this.paymentFormCallback = g0Var;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean z1(org.telegram.ui.ActionBar.f fVar) {
        o6(fVar);
        return super.z1(fVar);
    }

    public final void z6(TLRPC$TL_paymentFormMethod tLRPC$TL_paymentFormMethod) {
        this.paymentFormMethod = tLRPC$TL_paymentFormMethod;
    }

    public k0(TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm, String str, org.telegram.ui.ActionBar.f fVar) {
        this(tLRPC$TL_payments_paymentForm, null, str, fVar);
    }

    public k0(TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm, org.telegram.messenger.x xVar, org.telegram.ui.ActionBar.f fVar) {
        this(tLRPC$TL_payments_paymentForm, xVar, null, fVar);
    }

    public k0(TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm, org.telegram.messenger.x xVar, String str, org.telegram.ui.ActionBar.f fVar) {
        this.countriesArray = new ArrayList<>();
        this.countriesMap = new HashMap<>();
        this.codesMap = new HashMap<>();
        this.phoneFormatMap = new HashMap<>();
        this.swipeBackEnabled = true;
        this.headerCell = new nu3[3];
        this.dividers = new ArrayList<>();
        this.sectionCell = new sz8[3];
        this.bottomCell = new bv9[3];
        this.settingsCell = new uw9[2];
        this.detailSettingsCell = new xu9[7];
        this.emailCodeLength = 6;
        this.isCheckoutPreview = true;
        V4(tLRPC$TL_payments_paymentForm, xVar, str, 4, null, null, null, null, null, null, false, null, fVar);
    }

    public k0(TLRPC$TL_payments_paymentForm tLRPC$TL_payments_paymentForm, org.telegram.messenger.x xVar, String str, int i2, TLRPC$TL_payments_validatedRequestedInfo tLRPC$TL_payments_validatedRequestedInfo, TLRPC$TL_shippingOption tLRPC$TL_shippingOption, Long l2, String str2, String str3, TLRPC$TL_payments_validateRequestedInfo tLRPC$TL_payments_validateRequestedInfo, boolean z2, TLRPC$TL_inputPaymentCredentialsGooglePay tLRPC$TL_inputPaymentCredentialsGooglePay, org.telegram.ui.ActionBar.f fVar) {
        this.countriesArray = new ArrayList<>();
        this.countriesMap = new HashMap<>();
        this.codesMap = new HashMap<>();
        this.phoneFormatMap = new HashMap<>();
        this.swipeBackEnabled = true;
        this.headerCell = new nu3[3];
        this.dividers = new ArrayList<>();
        this.sectionCell = new sz8[3];
        this.bottomCell = new bv9[3];
        this.settingsCell = new uw9[2];
        this.detailSettingsCell = new xu9[7];
        this.emailCodeLength = 6;
        V4(tLRPC$TL_payments_paymentForm, xVar, str, i2, tLRPC$TL_payments_validatedRequestedInfo, tLRPC$TL_shippingOption, l2, str2, str3, tLRPC$TL_payments_validateRequestedInfo, z2, tLRPC$TL_inputPaymentCredentialsGooglePay, fVar);
    }
}
