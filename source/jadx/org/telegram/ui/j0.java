package org.telegram.ui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Vibrator;
import android.telephony.PhoneNumberUtils;
import android.telephony.TelephonyManager;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.util.Base64;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import com.blankj.utilcode.constant.MemoryConstants;
import com.blankj.utilcode.constant.TimeConstants;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.security.KeyFactory;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import javax.crypto.Cipher;
import org.apache.commons.text.lookup.InetAddressKeys;
import org.dizitart.no2.Constants;
import org.json.JSONArray;
import org.json.JSONObject;
import org.slf4j.Marker;
import org.telegram.messenger.ImageReceiver;
import org.telegram.messenger.MediaController;
import org.telegram.messenger.MrzRecognizer;
import org.telegram.messenger.Utilities;
import org.telegram.messenger.a0;
import org.telegram.messenger.b0;
import org.telegram.messenger.d0;
import org.telegram.messenger.h;
import org.telegram.tgnet.ConnectionsManager;
import org.telegram.tgnet.RequestDelegate;
import org.telegram.tgnet.TLRPC$TL_account_acceptAuthorization;
import org.telegram.tgnet.TLRPC$TL_account_authorizationForm;
import org.telegram.tgnet.TLRPC$TL_account_deleteSecureValue;
import org.telegram.tgnet.TLRPC$TL_account_getPassword;
import org.telegram.tgnet.TLRPC$TL_account_getPasswordSettings;
import org.telegram.tgnet.TLRPC$TL_account_password;
import org.telegram.tgnet.TLRPC$TL_account_passwordInputSettings;
import org.telegram.tgnet.TLRPC$TL_account_passwordSettings;
import org.telegram.tgnet.TLRPC$TL_account_saveSecureValue;
import org.telegram.tgnet.TLRPC$TL_account_sendVerifyEmailCode;
import org.telegram.tgnet.TLRPC$TL_account_sendVerifyPhoneCode;
import org.telegram.tgnet.TLRPC$TL_account_sentEmailCode;
import org.telegram.tgnet.TLRPC$TL_account_updatePasswordSettings;
import org.telegram.tgnet.TLRPC$TL_account_verifyEmail;
import org.telegram.tgnet.TLRPC$TL_account_verifyPhone;
import org.telegram.tgnet.TLRPC$TL_auth_cancelCode;
import org.telegram.tgnet.TLRPC$TL_auth_codeTypeCall;
import org.telegram.tgnet.TLRPC$TL_auth_codeTypeFlashCall;
import org.telegram.tgnet.TLRPC$TL_auth_codeTypeSms;
import org.telegram.tgnet.TLRPC$TL_auth_passwordRecovery;
import org.telegram.tgnet.TLRPC$TL_auth_requestPasswordRecovery;
import org.telegram.tgnet.TLRPC$TL_auth_resendCode;
import org.telegram.tgnet.TLRPC$TL_auth_sentCode;
import org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeCall;
import org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeFlashCall;
import org.telegram.tgnet.TLRPC$TL_auth_sentCodeTypeSms;
import org.telegram.tgnet.TLRPC$TL_codeSettings;
import org.telegram.tgnet.TLRPC$TL_emailVerifyPurposePassport;
import org.telegram.tgnet.TLRPC$TL_error;
import org.telegram.tgnet.TLRPC$TL_help_getPassportConfig;
import org.telegram.tgnet.TLRPC$TL_help_passportConfig;
import org.telegram.tgnet.TLRPC$TL_inputFile;
import org.telegram.tgnet.TLRPC$TL_inputSecureFile;
import org.telegram.tgnet.TLRPC$TL_inputSecureFileUploaded;
import org.telegram.tgnet.TLRPC$TL_inputSecureValue;
import org.telegram.tgnet.TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;
import org.telegram.tgnet.TLRPC$TL_secureCredentialsEncrypted;
import org.telegram.tgnet.TLRPC$TL_secureData;
import org.telegram.tgnet.TLRPC$TL_secureFile;
import org.telegram.tgnet.TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;
import org.telegram.tgnet.TLRPC$TL_securePasswordKdfAlgoSHA512;
import org.telegram.tgnet.TLRPC$TL_securePasswordKdfAlgoUnknown;
import org.telegram.tgnet.TLRPC$TL_securePlainEmail;
import org.telegram.tgnet.TLRPC$TL_securePlainPhone;
import org.telegram.tgnet.TLRPC$TL_secureRequiredType;
import org.telegram.tgnet.TLRPC$TL_secureRequiredTypeOneOf;
import org.telegram.tgnet.TLRPC$TL_secureSecretSettings;
import org.telegram.tgnet.TLRPC$TL_secureValue;
import org.telegram.tgnet.TLRPC$TL_secureValueError;
import org.telegram.tgnet.TLRPC$TL_secureValueErrorData;
import org.telegram.tgnet.TLRPC$TL_secureValueErrorFile;
import org.telegram.tgnet.TLRPC$TL_secureValueErrorFiles;
import org.telegram.tgnet.TLRPC$TL_secureValueErrorFrontSide;
import org.telegram.tgnet.TLRPC$TL_secureValueErrorReverseSide;
import org.telegram.tgnet.TLRPC$TL_secureValueErrorSelfie;
import org.telegram.tgnet.TLRPC$TL_secureValueErrorTranslationFile;
import org.telegram.tgnet.TLRPC$TL_secureValueErrorTranslationFiles;
import org.telegram.tgnet.TLRPC$TL_secureValueHash;
import org.telegram.tgnet.TLRPC$TL_secureValueTypeAddress;
import org.telegram.tgnet.TLRPC$TL_secureValueTypeBankStatement;
import org.telegram.tgnet.TLRPC$TL_secureValueTypeDriverLicense;
import org.telegram.tgnet.TLRPC$TL_secureValueTypeEmail;
import org.telegram.tgnet.TLRPC$TL_secureValueTypeIdentityCard;
import org.telegram.tgnet.TLRPC$TL_secureValueTypeInternalPassport;
import org.telegram.tgnet.TLRPC$TL_secureValueTypePassport;
import org.telegram.tgnet.TLRPC$TL_secureValueTypePassportRegistration;
import org.telegram.tgnet.TLRPC$TL_secureValueTypePersonalDetails;
import org.telegram.tgnet.TLRPC$TL_secureValueTypePhone;
import org.telegram.tgnet.TLRPC$TL_secureValueTypeRentalAgreement;
import org.telegram.tgnet.TLRPC$TL_secureValueTypeTemporaryRegistration;
import org.telegram.tgnet.TLRPC$TL_secureValueTypeUtilityBill;
import org.telegram.tgnet.a;
import org.telegram.ui.ActionBar.a;
import org.telegram.ui.ActionBar.e;
import org.telegram.ui.ActionBar.m;
import org.telegram.ui.Components.ChatAttachAlert;
import org.telegram.ui.Components.EditTextBoldCursor;
import org.telegram.ui.Components.b;
import org.telegram.ui.Components.c3;
import org.telegram.ui.PhotoViewer;
import org.telegram.ui.h;
import org.telegram.ui.j0;
import org.telegram.ui.s;
/* loaded from: classes2.dex */
public class j0 extends org.telegram.ui.ActionBar.f implements a0.d {
    private TextView acceptTextView;
    private uw9 addDocumentCell;
    private sz8 addDocumentSectionCell;
    private boolean allowNonLatinName;
    private ArrayList<TLRPC$TL_secureRequiredType> availableDocumentTypes;
    private bv9 bottomCell;
    private bv9 bottomCellTranslation;
    private FrameLayout bottomLayout;
    private boolean callbackCalled;
    private ChatAttachAlert chatAttachAlert;
    private HashMap<String, String> codesMap;
    private ArrayList<String> countriesArray;
    private HashMap<String, String> countriesMap;
    private int currentActivityType;
    private long currentBotId;
    private String currentCallbackUrl;
    private String currentCitizeship;
    private HashMap<String, String> currentDocumentValues;
    private TLRPC$TL_secureRequiredType currentDocumentsType;
    private TLRPC$TL_secureValue currentDocumentsTypeValue;
    private String currentEmail;
    private int[] currentExpireDate;
    private TLRPC$TL_account_authorizationForm currentForm;
    private String currentGender;
    private String currentNonce;
    private yq9 currentPassword;
    private String currentPayload;
    private TLRPC$TL_auth_sentCode currentPhoneVerification;
    private LinearLayout currentPhotoViewerLayout;
    private String currentPicturePath;
    private String currentPublicKey;
    private String currentResidence;
    private String currentScope;
    private TLRPC$TL_secureRequiredType currentType;
    private TLRPC$TL_secureValue currentTypeValue;
    private HashMap<String, String> currentValues;
    private int currentViewNum;
    private c0 delegate;
    private uw9 deletePassportCell;
    private ArrayList<View> dividers;
    private boolean documentOnly;
    private ArrayList<zo8> documents;
    private HashMap<zo8, f0> documentsCells;
    private HashMap<String, String> documentsErrors;
    private LinearLayout documentsLayout;
    private HashMap<TLRPC$TL_secureRequiredType, TLRPC$TL_secureRequiredType> documentsToTypesLink;
    private org.telegram.ui.ActionBar.c doneItem;
    private AnimatorSet doneItemAnimation;
    private int emailCodeLength;
    private ImageView emptyImageView;
    private LinearLayout emptyLayout;
    private TextView emptyTextView1;
    private TextView emptyTextView2;
    private TextView emptyTextView3;
    private tt2 emptyView;
    private HashMap<String, HashMap<String, String>> errorsMap;
    private HashMap<String, String> errorsValues;
    private View extraBackgroundView;
    private View extraBackgroundView2;
    private HashMap<String, String> fieldsErrors;
    private zo8 frontDocument;
    private LinearLayout frontLayout;
    private nu3 headerCell;
    private boolean ignoreOnFailure;
    private boolean ignoreOnPhoneChange;
    private boolean ignoreOnTextChange;
    private String initialValues;
    private EditTextBoldCursor[] inputExtraFields;
    private ViewGroup[] inputFieldContainers;
    private EditTextBoldCursor[] inputFields;
    private HashMap<String, String> languageMap;
    private LinearLayout linearLayout2;
    private HashMap<String, String> mainErrorsMap;
    private bv9 nativeInfoCell;
    private boolean needActivityResult;
    private CharSequence noAllDocumentsErrorText;
    private CharSequence noAllTranslationErrorText;
    private ImageView noPasswordImageView;
    private TextView noPasswordSetTextView;
    private TextView noPasswordTextView;
    private boolean[] nonLatinNames;
    private FrameLayout passwordAvatarContainer;
    private TextView passwordForgotButton;
    private bv9 passwordInfoRequestTextView;
    private bv9 passwordRequestTextView;
    private c0 pendingDelegate;
    private a0 pendingErrorRunnable;
    private Runnable pendingFinishRunnable;
    private String pendingPhone;
    private Dialog permissionsDialog;
    private ArrayList<String> permissionsItems;
    private HashMap<String, String> phoneFormatMap;
    private TextView plusTextView;
    private j0 presentAfterAnimation;
    private org.telegram.ui.ActionBar.e progressDialog;
    private a02 progressView;
    private a02 progressViewButton;
    private PhotoViewer.o2 provider;
    private zo8 reverseDocument;
    private LinearLayout reverseLayout;
    private byte[] saltedPassword;
    private byte[] savedPasswordHash;
    private byte[] savedSaltedPassword;
    private uw9 scanDocumentCell;
    private int scrollHeight;
    private ScrollView scrollView;
    private sz8 sectionCell;
    private sz8 sectionCell2;
    private byte[] secureSecret;
    private long secureSecretId;
    private zo8 selfieDocument;
    private LinearLayout selfieLayout;
    private bv9 topErrorCell;
    private ArrayList<zo8> translationDocuments;
    private LinearLayout translationLayout;
    private HashMap<TLRPC$TL_secureRequiredType, HashMap<String, String>> typesValues;
    private HashMap<TLRPC$TL_secureRequiredType, g0> typesViews;
    private uw9 uploadDocumentCell;
    private xu9 uploadFrontCell;
    private xu9 uploadReverseCell;
    private xu9 uploadSelfieCell;
    private uw9 uploadTranslationCell;
    private HashMap<String, zo8> uploadingDocuments;
    private int uploadingFileType;
    private boolean useCurrentValue;
    private int usingSavedPassword;
    private j79[] views;

    /* loaded from: classes2.dex */
    public class a implements TextWatcher {
        private int actionPosition;
        private int characterAction = -1;

        public a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            int i;
            int i2;
            if (j0.this.ignoreOnPhoneChange) {
                return;
            }
            gv3 gv3Var = (gv3) j0.this.inputFields[2];
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
            j0.this.ignoreOnPhoneChange = true;
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
            j0.this.ignoreOnPhoneChange = false;
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
    public interface a0 {
        void a(String str, String str2);
    }

    /* loaded from: classes2.dex */
    public class b extends FrameLayout {
        private StaticLayout errorLayout;
        public float offsetX;
        public final /* synthetic */ EditTextBoldCursor val$field;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, EditTextBoldCursor editTextBoldCursor) {
            super(context);
            this.val$field = editTextBoldCursor;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.errorLayout != null) {
                canvas.save();
                canvas.translate(org.telegram.messenger.a.e0(21.0f) + this.offsetX, this.val$field.getLineY() + org.telegram.messenger.a.e0(3.0f));
                this.errorLayout.draw(canvas);
                canvas.restore();
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i) - org.telegram.messenger.a.e0(34.0f);
            StaticLayout F = this.val$field.F(size);
            this.errorLayout = F;
            if (F != null) {
                int lineCount = F.getLineCount();
                int i3 = 0;
                if (lineCount > 1) {
                    i2 = View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(64.0f) + (this.errorLayout.getLineBottom(lineCount - 1) - this.errorLayout.getLineBottom(0)), MemoryConstants.GB);
                }
                if (org.telegram.messenger.u.d) {
                    float f = 0.0f;
                    while (true) {
                        if (i3 >= lineCount) {
                            break;
                        } else if (this.errorLayout.getLineLeft(i3) != 0.0f) {
                            this.offsetX = 0.0f;
                            break;
                        } else {
                            f = Math.max(f, this.errorLayout.getLineWidth(i3));
                            if (i3 == lineCount - 1) {
                                this.offsetX = size - f;
                            }
                            i3++;
                        }
                    }
                }
            }
            super.onMeasure(i, i2);
        }
    }

    /* loaded from: classes2.dex */
    public class b0 extends ClickableSpan {
        public b0() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            f60.y(j0.this.E0(), j0.this.currentForm.f13754a);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(true);
            textPaint.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        }
    }

    /* loaded from: classes2.dex */
    public class c implements TextWatcher {
        private boolean ignore;
        public final /* synthetic */ EditTextBoldCursor val$field;
        public final /* synthetic */ String val$key;

        public c(EditTextBoldCursor editTextBoldCursor, String str) {
            this.val$field = editTextBoldCursor;
            this.val$key = str;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (this.ignore) {
                return;
            }
            boolean z = true;
            this.ignore = true;
            int i = 0;
            while (true) {
                if (i < editable.length()) {
                    char charAt = editable.charAt(i);
                    if ((charAt < 'a' || charAt > 'z') && ((charAt < 'A' || charAt > 'Z') && !((charAt >= '0' && charAt <= '9') || charAt == '-' || charAt == ' '))) {
                        break;
                    }
                    i++;
                } else {
                    z = false;
                    break;
                }
            }
            this.ignore = false;
            if (z) {
                this.val$field.setErrorText(org.telegram.messenger.u.B0("PassportUseLatinOnly", e78.JT));
            } else {
                j0.this.A6(this.val$field, this.val$key, editable, false);
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
    public interface c0 {
        zo8 a(TLRPC$TL_secureFile tLRPC$TL_secureFile);

        void b(TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType, String str, String str2, TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType2, String str3, ArrayList arrayList, zo8 zo8Var, ArrayList arrayList2, zo8 zo8Var2, zo8 zo8Var3, Runnable runnable, a0 a0Var);

        void c(TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType, TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType2, ArrayList arrayList, boolean z, Runnable runnable, a0 a0Var);
    }

    /* loaded from: classes2.dex */
    public class d implements TextWatcher {
        public final /* synthetic */ EditTextBoldCursor val$field;
        public final /* synthetic */ String val$key;

        public d(EditTextBoldCursor editTextBoldCursor, String str) {
            this.val$field = editTextBoldCursor;
            this.val$key = str;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            j0.this.A6(this.val$field, this.val$key, editable, false);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes2.dex */
    public class d0 extends j79 implements a0.d {
        private ImageView blackImageView;
        private ImageView blueImageView;
        private EditTextBoldCursor[] codeField;
        private LinearLayout codeFieldContainer;
        private int codeTime;
        private Timer codeTimer;
        private TextView confirmTextView;
        private Bundle currentParams;
        private boolean ignoreOnTextChange;
        private double lastCodeTime;
        private double lastCurrentTime;
        private String lastError;
        private int length;
        private boolean nextPressed;
        private int nextType;
        private String pattern;
        private String phone;
        private String phoneHash;
        private TextView problemText;
        private e0 progressView;
        private int time;
        private TextView timeText;
        private Timer timeTimer;
        private int timeout;
        private final Object timerSync;
        private TextView titleTextView;
        private int verificationType;
        private boolean waitingForEvent;

        /* loaded from: classes2.dex */
        public class a extends TextView {
            public final /* synthetic */ j0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Context context, j0 j0Var) {
                super(context);
                this.val$this$0 = j0Var;
            }

            @Override // android.widget.TextView, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(100.0f), Integer.MIN_VALUE));
            }
        }

        /* loaded from: classes2.dex */
        public class b extends TextView {
            public final /* synthetic */ j0 val$this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Context context, j0 j0Var) {
                super(context);
                this.val$this$0 = j0Var;
            }

            @Override // android.widget.TextView, android.view.View
            public void onMeasure(int i, int i2) {
                super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(100.0f), Integer.MIN_VALUE));
            }
        }

        /* loaded from: classes2.dex */
        public class c implements TextWatcher {
            public final /* synthetic */ int val$num;

            public c(int i) {
                this.val$num = i;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                int length;
                if (!d0.this.ignoreOnTextChange && (length = editable.length()) >= 1) {
                    if (length > 1) {
                        String obj = editable.toString();
                        d0.this.ignoreOnTextChange = true;
                        for (int i = 0; i < Math.min(d0.this.length - this.val$num, length); i++) {
                            if (i == 0) {
                                editable.replace(0, length, obj.substring(i, i + 1));
                            } else {
                                d0.this.codeField[this.val$num + i].setText(obj.substring(i, i + 1));
                            }
                        }
                        d0.this.ignoreOnTextChange = false;
                    }
                    if (this.val$num != d0.this.length - 1) {
                        d0.this.codeField[this.val$num + 1].setSelection(d0.this.codeField[this.val$num + 1].length());
                        d0.this.codeField[this.val$num + 1].requestFocus();
                    }
                    if ((this.val$num == d0.this.length - 1 || (this.val$num == d0.this.length - 2 && length >= 2)) && d0.this.getCode().length() == d0.this.length) {
                        d0.this.h(null);
                    }
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
        public class d extends TimerTask {
            public d() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void b() {
                d0 d0Var;
                double currentTimeMillis = System.currentTimeMillis();
                double d = currentTimeMillis - d0.this.lastCodeTime;
                d0.this.lastCodeTime = currentTimeMillis;
                d0.this.codeTime = (int) (d0Var.codeTime - d);
                if (d0.this.codeTime <= 1000) {
                    d0.this.problemText.setVisibility(0);
                    d0.this.timeText.setVisibility(8);
                    d0.this.f0();
                }
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                org.telegram.messenger.a.m3(new Runnable() { // from class: i27
                    @Override // java.lang.Runnable
                    public final void run() {
                        j0.d0.d.this.b();
                    }
                });
            }
        }

        /* loaded from: classes2.dex */
        public class e extends TimerTask {
            public e() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void d(TLRPC$TL_error tLRPC$TL_error) {
                d0.this.lastError = tLRPC$TL_error.f14225a;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void e(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
                if (tLRPC$TL_error != null && tLRPC$TL_error.f14225a != null) {
                    org.telegram.messenger.a.m3(new Runnable() { // from class: l27
                        @Override // java.lang.Runnable
                        public final void run() {
                            j0.d0.e.this.d(tLRPC$TL_error);
                        }
                    });
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void f() {
                if (d0.this.time >= 1000) {
                    int i = (d0.this.time / 1000) / 60;
                    int i2 = (d0.this.time / 1000) - (i * 60);
                    if (d0.this.nextType != 4 && d0.this.nextType != 3) {
                        if (d0.this.nextType == 2) {
                            d0.this.timeText.setText(org.telegram.messenger.u.d0("SmsText", e78.ja0, Integer.valueOf(i), Integer.valueOf(i2)));
                        }
                    } else {
                        d0.this.timeText.setText(org.telegram.messenger.u.d0("CallText", e78.Be, Integer.valueOf(i), Integer.valueOf(i2)));
                    }
                    if (d0.this.progressView != null) {
                        d0.this.progressView.a(1.0f - (d0.this.time / d0.this.timeout));
                        return;
                    }
                    return;
                }
                if (d0.this.progressView != null) {
                    d0.this.progressView.a(1.0f);
                }
                d0.this.g0();
                if (d0.this.verificationType == 3) {
                    org.telegram.messenger.a.E3(false);
                    org.telegram.messenger.a0.j().v(d0.this, org.telegram.messenger.a0.r2);
                    d0.this.waitingForEvent = false;
                    d0.this.f0();
                    d0.this.r0();
                } else if (d0.this.verificationType == 2 || d0.this.verificationType == 4) {
                    if (d0.this.nextType != 4 && d0.this.nextType != 2) {
                        if (d0.this.nextType == 3) {
                            org.telegram.messenger.a.F3(false);
                            org.telegram.messenger.a0.j().v(d0.this, org.telegram.messenger.a0.q2);
                            d0.this.waitingForEvent = false;
                            d0.this.f0();
                            d0.this.r0();
                            return;
                        }
                        return;
                    }
                    if (d0.this.nextType == 4) {
                        d0.this.timeText.setText(org.telegram.messenger.u.B0("Calling", e78.Ge));
                    } else {
                        d0.this.timeText.setText(org.telegram.messenger.u.B0("SendingSms", e78.m70));
                    }
                    d0.this.d0();
                    TLRPC$TL_auth_resendCode tLRPC$TL_auth_resendCode = new TLRPC$TL_auth_resendCode();
                    tLRPC$TL_auth_resendCode.f13909a = d0.this.phone;
                    tLRPC$TL_auth_resendCode.b = d0.this.phoneHash;
                    ConnectionsManager.getInstance(j0.this.currentAccount).sendRequest(tLRPC$TL_auth_resendCode, new RequestDelegate() { // from class: k27
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            j0.d0.e.this.e(aVar, tLRPC$TL_error);
                        }
                    }, 2);
                }
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                d0 d0Var;
                if (d0.this.timeTimer == null) {
                    return;
                }
                double currentTimeMillis = System.currentTimeMillis();
                d0.this.time = (int) (d0Var.time - (currentTimeMillis - d0.this.lastCurrentTime));
                d0.this.lastCurrentTime = currentTimeMillis;
                org.telegram.messenger.a.m3(new Runnable() { // from class: j27
                    @Override // java.lang.Runnable
                    public final void run() {
                        j0.d0.e.this.f();
                    }
                });
            }
        }

        public d0(Context context, int i) {
            super(context);
            int i2;
            int i3;
            int i4;
            int i5;
            int i6;
            int i7;
            int i8;
            this.timerSync = new Object();
            this.time = TimeConstants.MIN;
            this.codeTime = 15000;
            this.lastError = "";
            this.pattern = Marker.ANY_MARKER;
            this.verificationType = i;
            setOrientation(1);
            TextView textView = new TextView(context);
            this.confirmTextView = textView;
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
            this.confirmTextView.setTextSize(1, 14.0f);
            this.confirmTextView.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            TextView textView2 = new TextView(context);
            this.titleTextView = textView2;
            textView2.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.titleTextView.setTextSize(1, 18.0f);
            this.titleTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            TextView textView3 = this.titleTextView;
            if (org.telegram.messenger.u.d) {
                i2 = 5;
            } else {
                i2 = 3;
            }
            textView3.setGravity(i2);
            this.titleTextView.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            this.titleTextView.setGravity(49);
            if (this.verificationType == 3) {
                TextView textView4 = this.confirmTextView;
                if (org.telegram.messenger.u.d) {
                    i5 = 5;
                } else {
                    i5 = 3;
                }
                textView4.setGravity(i5 | 48);
                FrameLayout frameLayout = new FrameLayout(context);
                if (org.telegram.messenger.u.d) {
                    i6 = 5;
                } else {
                    i6 = 3;
                }
                addView(frameLayout, cn4.m(-2, -2, i6));
                ImageView imageView = new ImageView(context);
                imageView.setImageResource(g68.Sc);
                boolean z = org.telegram.messenger.u.d;
                if (z) {
                    frameLayout.addView(imageView, cn4.c(64, 76.0f, 19, 2.0f, 2.0f, 0.0f, 0.0f));
                    TextView textView5 = this.confirmTextView;
                    if (org.telegram.messenger.u.d) {
                        i8 = 5;
                    } else {
                        i8 = 3;
                    }
                    frameLayout.addView(textView5, cn4.c(-1, -2.0f, i8, 82.0f, 0.0f, 0.0f, 0.0f));
                } else {
                    TextView textView6 = this.confirmTextView;
                    if (z) {
                        i7 = 5;
                    } else {
                        i7 = 3;
                    }
                    frameLayout.addView(textView6, cn4.c(-1, -2.0f, i7, 0.0f, 0.0f, 82.0f, 0.0f));
                    frameLayout.addView(imageView, cn4.c(64, 76.0f, 21, 0.0f, 2.0f, 0.0f, 2.0f));
                }
            } else {
                this.confirmTextView.setGravity(49);
                FrameLayout frameLayout2 = new FrameLayout(context);
                addView(frameLayout2, cn4.m(-2, -2, 49));
                if (this.verificationType == 1) {
                    ImageView imageView2 = new ImageView(context);
                    this.blackImageView = imageView2;
                    imageView2.setImageResource(g68.Ye);
                    this.blackImageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"), PorterDuff.Mode.MULTIPLY));
                    frameLayout2.addView(this.blackImageView, cn4.c(-2, -2.0f, 51, 0.0f, 0.0f, 0.0f, 0.0f));
                    ImageView imageView3 = new ImageView(context);
                    this.blueImageView = imageView3;
                    imageView3.setImageResource(g68.We);
                    this.blueImageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chats_actionBackground"), PorterDuff.Mode.MULTIPLY));
                    frameLayout2.addView(this.blueImageView, cn4.c(-2, -2.0f, 51, 0.0f, 0.0f, 0.0f, 0.0f));
                    this.titleTextView.setText(org.telegram.messenger.u.B0("SentAppCodeTitle", e78.p70));
                } else {
                    ImageView imageView4 = new ImageView(context);
                    this.blueImageView = imageView4;
                    imageView4.setImageResource(g68.Xe);
                    this.blueImageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chats_actionBackground"), PorterDuff.Mode.MULTIPLY));
                    frameLayout2.addView(this.blueImageView, cn4.c(-2, -2.0f, 51, 0.0f, 0.0f, 0.0f, 0.0f));
                    this.titleTextView.setText(org.telegram.messenger.u.B0("SentSmsCodeTitle", e78.v70));
                }
                addView(this.titleTextView, cn4.n(-2, -2, 49, 0, 18, 0, 0));
                addView(this.confirmTextView, cn4.n(-2, -2, 49, 0, 17, 0, 0));
            }
            LinearLayout linearLayout = new LinearLayout(context);
            this.codeFieldContainer = linearLayout;
            linearLayout.setOrientation(0);
            addView(this.codeFieldContainer, cn4.m(-2, 36, 1));
            if (this.verificationType == 3) {
                this.codeFieldContainer.setVisibility(8);
            }
            a aVar = new a(context, j0.this);
            this.timeText = aVar;
            aVar.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText6"));
            this.timeText.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            if (this.verificationType == 3) {
                this.timeText.setTextSize(1, 14.0f);
                View view = this.timeText;
                if (org.telegram.messenger.u.d) {
                    i3 = 5;
                } else {
                    i3 = 3;
                }
                addView(view, cn4.m(-2, -2, i3));
                this.progressView = new e0(context);
                TextView textView7 = this.timeText;
                if (org.telegram.messenger.u.d) {
                    i4 = 5;
                } else {
                    i4 = 3;
                }
                textView7.setGravity(i4);
                addView(this.progressView, cn4.i(-1, 3, 0.0f, 12.0f, 0.0f, 0.0f));
            } else {
                this.timeText.setPadding(0, org.telegram.messenger.a.e0(2.0f), 0, org.telegram.messenger.a.e0(10.0f));
                this.timeText.setTextSize(1, 15.0f);
                this.timeText.setGravity(49);
                addView(this.timeText, cn4.m(-2, -2, 49));
            }
            b bVar = new b(context, j0.this);
            this.problemText = bVar;
            bVar.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText4"));
            this.problemText.setLineSpacing(org.telegram.messenger.a.e0(2.0f), 1.0f);
            this.problemText.setPadding(0, org.telegram.messenger.a.e0(2.0f), 0, org.telegram.messenger.a.e0(10.0f));
            this.problemText.setTextSize(1, 15.0f);
            this.problemText.setGravity(49);
            if (this.verificationType == 1) {
                this.problemText.setText(org.telegram.messenger.u.B0("DidNotGetTheCodeSms", e78.tp));
            } else {
                this.problemText.setText(org.telegram.messenger.u.B0("DidNotGetTheCode", e78.op));
            }
            addView(this.problemText, cn4.m(-2, -2, 49));
            this.problemText.setOnClickListener(new View.OnClickListener() { // from class: a27
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    j0.d0.this.h0(view2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String getCode() {
            if (this.codeField == null) {
                return "";
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            while (true) {
                EditTextBoldCursor[] editTextBoldCursorArr = this.codeField;
                if (i < editTextBoldCursorArr.length) {
                    sb.append(z77.h(editTextBoldCursorArr[i].getText().toString()));
                    i++;
                } else {
                    return sb.toString();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h0(View view) {
            boolean z;
            if (this.nextPressed) {
                return;
            }
            int i = this.nextType;
            if ((i == 4 && this.verificationType == 2) || i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                r0();
                return;
            }
            try {
                PackageInfo packageInfo = org.telegram.messenger.b.f12514a.getPackageManager().getPackageInfo(org.telegram.messenger.b.f12514a.getPackageName(), 0);
                String format = String.format(Locale.US, "%s (%d)", packageInfo.versionName, Integer.valueOf(packageInfo.versionCode));
                Intent intent = new Intent("android.intent.action.SENDTO");
                intent.setData(Uri.parse("mailto:"));
                intent.putExtra("android.intent.extra.EMAIL", new String[]{"sms@telegram.org"});
                intent.putExtra("android.intent.extra.SUBJECT", "Android registration/login issue " + format + " " + this.phone);
                intent.putExtra("android.intent.extra.TEXT", "Phone: " + this.phone + "\nApp version: " + format + "\nOS version: SDK " + Build.VERSION.SDK_INT + "\nDevice Name: " + Build.MANUFACTURER + Build.MODEL + "\nLocale: " + Locale.getDefault() + "\nError: " + this.lastError);
                getContext().startActivity(Intent.createChooser(intent, "Send email..."));
            } catch (Exception unused) {
                org.telegram.ui.Components.b.U5(j0.this, org.telegram.messenger.u.B0("NoMailInstalled", e78.TK));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i0(DialogInterface dialogInterface, int i) {
            d(true);
            j0.this.Z8(0, true, null);
        }

        public static /* synthetic */ void j0(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k0(TLRPC$TL_error tLRPC$TL_error, TLRPC$TL_account_verifyPhone tLRPC$TL_account_verifyPhone) {
            int i;
            int i2;
            j0.this.L8();
            this.nextPressed = false;
            if (tLRPC$TL_error == null) {
                g0();
                f0();
                c0 c0Var = j0.this.delegate;
                TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType = j0.this.currentType;
                String str = (String) j0.this.currentValues.get("phone");
                final j0 j0Var = j0.this;
                c0Var.b(tLRPC$TL_secureRequiredType, str, null, null, null, null, null, null, null, null, new Runnable() { // from class: g27
                    @Override // java.lang.Runnable
                    public final void run() {
                        j0.this.b0();
                    }
                }, null);
                return;
            }
            this.lastError = tLRPC$TL_error.f14225a;
            int i3 = this.verificationType;
            if ((i3 == 3 && ((i2 = this.nextType) == 4 || i2 == 2)) || ((i3 == 2 && ((i = this.nextType) == 4 || i == 3)) || (i3 == 4 && this.nextType == 2))) {
                e0();
            }
            int i4 = this.verificationType;
            if (i4 == 2) {
                org.telegram.messenger.a.F3(true);
                org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.q2);
            } else if (i4 == 3) {
                org.telegram.messenger.a.E3(true);
                org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.r2);
            }
            this.waitingForEvent = true;
            if (this.verificationType != 3) {
                org.telegram.ui.Components.b.F5(j0.this.currentAccount, tLRPC$TL_error, j0.this, tLRPC$TL_account_verifyPhone, new Object[0]);
            }
            j0.this.d9(true, false);
            if (!tLRPC$TL_error.f14225a.contains("PHONE_CODE_EMPTY") && !tLRPC$TL_error.f14225a.contains("PHONE_CODE_INVALID")) {
                if (tLRPC$TL_error.f14225a.contains("PHONE_CODE_EXPIRED")) {
                    d(true);
                    j0.this.Z8(0, true, null);
                    return;
                }
                return;
            }
            int i5 = 0;
            while (true) {
                EditTextBoldCursor[] editTextBoldCursorArr = this.codeField;
                if (i5 < editTextBoldCursorArr.length) {
                    editTextBoldCursorArr[i5].setText("");
                    i5++;
                } else {
                    editTextBoldCursorArr[0].requestFocus();
                    return;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l0(final TLRPC$TL_account_verifyPhone tLRPC$TL_account_verifyPhone, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: f27
                @Override // java.lang.Runnable
                public final void run() {
                    j0.d0.this.k0(tLRPC$TL_error, tLRPC$TL_account_verifyPhone);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m0(DialogInterface dialogInterface, int i) {
            d(true);
            j0.this.b0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n0(TLRPC$TL_error tLRPC$TL_error, Bundle bundle, org.telegram.tgnet.a aVar, TLRPC$TL_auth_resendCode tLRPC$TL_auth_resendCode) {
            this.nextPressed = false;
            if (tLRPC$TL_error == null) {
                j0.this.Y6(bundle, (TLRPC$TL_auth_sentCode) aVar, true);
            } else {
                org.telegram.ui.ActionBar.e eVar = (org.telegram.ui.ActionBar.e) org.telegram.ui.Components.b.F5(j0.this.currentAccount, tLRPC$TL_error, j0.this, tLRPC$TL_auth_resendCode, new Object[0]);
                if (eVar != null && tLRPC$TL_error.f14225a.contains("PHONE_CODE_EXPIRED")) {
                    eVar.f1(new DialogInterface.OnClickListener() { // from class: x17
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            j0.d0.this.m0(dialogInterface, i);
                        }
                    });
                }
            }
            j0.this.L8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o0(final Bundle bundle, final TLRPC$TL_auth_resendCode tLRPC$TL_auth_resendCode, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: y17
                @Override // java.lang.Runnable
                public final void run() {
                    j0.d0.this.n0(tLRPC$TL_error, bundle, aVar, tLRPC$TL_auth_resendCode);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean p0(int i, View view, int i2, KeyEvent keyEvent) {
            if (i2 == 67 && this.codeField[i].length() == 0 && i > 0) {
                int i3 = i - 1;
                EditTextBoldCursor editTextBoldCursor = this.codeField[i3];
                editTextBoldCursor.setSelection(editTextBoldCursor.length());
                this.codeField[i3].requestFocus();
                this.codeField[i3].dispatchKeyEvent(keyEvent);
                return true;
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ boolean q0(TextView textView, int i, KeyEvent keyEvent) {
            if (i == 5) {
                h(null);
                return true;
            }
            return false;
        }

        @Override // defpackage.j79
        public boolean b() {
            return true;
        }

        @Override // defpackage.j79
        public boolean d(boolean z) {
            if (!z) {
                e.k kVar = new e.k(j0.this.E0());
                kVar.x(org.telegram.messenger.u.B0("AppName", e78.p6));
                kVar.n(org.telegram.messenger.u.B0("StopVerification", e78.Xb0));
                kVar.v(org.telegram.messenger.u.B0("Continue", e78.Dl), null);
                kVar.p(org.telegram.messenger.u.B0("Stop", e78.Gb0), new DialogInterface.OnClickListener() { // from class: d27
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        j0.d0.this.i0(dialogInterface, i);
                    }
                });
                j0.this.f2(kVar.a());
                return false;
            }
            TLRPC$TL_auth_cancelCode tLRPC$TL_auth_cancelCode = new TLRPC$TL_auth_cancelCode();
            tLRPC$TL_auth_cancelCode.f13902a = this.phone;
            tLRPC$TL_auth_cancelCode.b = this.phoneHash;
            ConnectionsManager.getInstance(j0.this.currentAccount).sendRequest(tLRPC$TL_auth_cancelCode, new RequestDelegate() { // from class: e27
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    j0.d0.j0(aVar, tLRPC$TL_error);
                }
            }, 2);
            g0();
            f0();
            this.currentParams = null;
            int i = this.verificationType;
            if (i == 2) {
                org.telegram.messenger.a.F3(false);
                org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.q2);
            } else if (i == 3) {
                org.telegram.messenger.a.E3(false);
                org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.r2);
            }
            this.waitingForEvent = false;
            return true;
        }

        public final void d0() {
            if (this.codeTimer != null) {
                return;
            }
            this.codeTime = 15000;
            this.codeTimer = new Timer();
            this.lastCodeTime = System.currentTimeMillis();
            this.codeTimer.schedule(new d(), 0L, 1000L);
        }

        @Override // org.telegram.messenger.a0.d
        public void didReceivedNotification(int i, int i2, Object... objArr) {
            EditTextBoldCursor[] editTextBoldCursorArr;
            if (this.waitingForEvent && (editTextBoldCursorArr = this.codeField) != null) {
                if (i == org.telegram.messenger.a0.q2) {
                    editTextBoldCursorArr[0].setText("" + objArr[0]);
                    h(null);
                } else if (i == org.telegram.messenger.a0.r2) {
                    String str = "" + objArr[0];
                    if (!org.telegram.messenger.a.Q(this.pattern, str)) {
                        return;
                    }
                    this.ignoreOnTextChange = true;
                    this.codeField[0].setText(str);
                    this.ignoreOnTextChange = false;
                    h(null);
                }
            }
        }

        @Override // defpackage.j79
        public void e() {
            this.nextPressed = false;
        }

        public final void e0() {
            if (this.timeTimer != null) {
                return;
            }
            Timer timer = new Timer();
            this.timeTimer = timer;
            timer.schedule(new e(), 0L, 1000L);
        }

        @Override // defpackage.j79
        public void f() {
            super.f();
            int i = this.verificationType;
            if (i == 2) {
                org.telegram.messenger.a.F3(false);
                org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.q2);
            } else if (i == 3) {
                org.telegram.messenger.a.E3(false);
                org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.r2);
            }
            this.waitingForEvent = false;
            g0();
            f0();
        }

        public final void f0() {
            try {
                synchronized (this.timerSync) {
                    Timer timer = this.codeTimer;
                    if (timer != null) {
                        timer.cancel();
                        this.codeTimer = null;
                    }
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }

        public final void g0() {
            try {
                synchronized (this.timerSync) {
                    Timer timer = this.timeTimer;
                    if (timer != null) {
                        timer.cancel();
                        this.timeTimer = null;
                    }
                }
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }

        @Override // defpackage.j79
        public void h(String str) {
            if (this.nextPressed) {
                return;
            }
            if (str == null) {
                str = getCode();
            }
            if (TextUtils.isEmpty(str)) {
                org.telegram.messenger.a.G3(this.codeFieldContainer);
                return;
            }
            this.nextPressed = true;
            int i = this.verificationType;
            if (i == 2) {
                org.telegram.messenger.a.F3(false);
                org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.q2);
            } else if (i == 3) {
                org.telegram.messenger.a.E3(false);
                org.telegram.messenger.a0.j().v(this, org.telegram.messenger.a0.r2);
            }
            this.waitingForEvent = false;
            j0.this.d9(true, true);
            final TLRPC$TL_account_verifyPhone tLRPC$TL_account_verifyPhone = new TLRPC$TL_account_verifyPhone();
            tLRPC$TL_account_verifyPhone.f13880a = this.phone;
            tLRPC$TL_account_verifyPhone.c = str;
            tLRPC$TL_account_verifyPhone.b = this.phoneHash;
            g0();
            j0.this.M8();
            ConnectionsManager.getInstance(j0.this.currentAccount).sendRequest(tLRPC$TL_account_verifyPhone, new RequestDelegate() { // from class: z17
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    j0.d0.this.l0(tLRPC$TL_account_verifyPhone, aVar, tLRPC$TL_error);
                }
            }, 2);
        }

        @Override // defpackage.j79
        public void i() {
            super.i();
            LinearLayout linearLayout = this.codeFieldContainer;
            if (linearLayout != null && linearLayout.getVisibility() == 0) {
                for (int length = this.codeField.length - 1; length >= 0; length--) {
                    if (length == 0 || this.codeField[length].length() != 0) {
                        this.codeField[length].requestFocus();
                        EditTextBoldCursor editTextBoldCursor = this.codeField[length];
                        editTextBoldCursor.setSelection(editTextBoldCursor.length());
                        org.telegram.messenger.a.N3(this.codeField[length]);
                        return;
                    }
                }
            }
        }

        @Override // defpackage.j79
        public void l(Bundle bundle, boolean z) {
            int i;
            int i2;
            int i3;
            int i4;
            int i5;
            int i6;
            if (bundle == null) {
                return;
            }
            this.waitingForEvent = true;
            int i7 = this.verificationType;
            if (i7 == 2) {
                org.telegram.messenger.a.F3(true);
                org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.q2);
            } else if (i7 == 3) {
                org.telegram.messenger.a.E3(true);
                org.telegram.messenger.a0.j().d(this, org.telegram.messenger.a0.r2);
            }
            this.currentParams = bundle;
            this.phone = bundle.getString("phone");
            this.phoneHash = bundle.getString("phoneHash");
            int i8 = bundle.getInt("timeout");
            this.time = i8;
            this.timeout = i8;
            this.nextType = bundle.getInt("nextType");
            this.pattern = bundle.getString("pattern");
            int i9 = bundle.getInt("length");
            this.length = i9;
            if (i9 == 0) {
                this.length = 5;
            }
            EditTextBoldCursor[] editTextBoldCursorArr = this.codeField;
            CharSequence charSequence = "";
            int i10 = 8;
            if (editTextBoldCursorArr != null && editTextBoldCursorArr.length == this.length) {
                int i11 = 0;
                while (true) {
                    EditTextBoldCursor[] editTextBoldCursorArr2 = this.codeField;
                    if (i11 >= editTextBoldCursorArr2.length) {
                        break;
                    }
                    editTextBoldCursorArr2[i11].setText("");
                    i11++;
                }
            } else {
                this.codeField = new EditTextBoldCursor[this.length];
                for (final int i12 = 0; i12 < this.length; i12++) {
                    this.codeField[i12] = new EditTextBoldCursor(getContext());
                    this.codeField[i12].setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                    this.codeField[i12].setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                    this.codeField[i12].setCursorSize(org.telegram.messenger.a.e0(20.0f));
                    this.codeField[i12].setCursorWidth(1.5f);
                    Drawable mutate = getResources().getDrawable(g68.pe).mutate();
                    mutate.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputFieldActivated"), PorterDuff.Mode.MULTIPLY));
                    this.codeField[i12].setBackgroundDrawable(mutate);
                    this.codeField[i12].setImeOptions(268435461);
                    this.codeField[i12].setTextSize(1, 20.0f);
                    this.codeField[i12].setMaxLines(1);
                    this.codeField[i12].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
                    this.codeField[i12].setPadding(0, 0, 0, 0);
                    this.codeField[i12].setGravity(49);
                    if (this.verificationType == 3) {
                        this.codeField[i12].setEnabled(false);
                        this.codeField[i12].setInputType(0);
                        this.codeField[i12].setVisibility(8);
                    } else {
                        this.codeField[i12].setInputType(3);
                    }
                    LinearLayout linearLayout = this.codeFieldContainer;
                    EditTextBoldCursor editTextBoldCursor = this.codeField[i12];
                    if (i12 != this.length - 1) {
                        i = 7;
                    } else {
                        i = 0;
                    }
                    linearLayout.addView(editTextBoldCursor, cn4.n(34, 36, 1, 0, 0, i, 0));
                    this.codeField[i12].addTextChangedListener(new c(i12));
                    this.codeField[i12].setOnKeyListener(new View.OnKeyListener() { // from class: b27
                        @Override // android.view.View.OnKeyListener
                        public final boolean onKey(View view, int i13, KeyEvent keyEvent) {
                            boolean p0;
                            p0 = j0.d0.this.p0(i12, view, i13, keyEvent);
                            return p0;
                        }
                    });
                    this.codeField[i12].setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: c27
                        @Override // android.widget.TextView.OnEditorActionListener
                        public final boolean onEditorAction(TextView textView, int i13, KeyEvent keyEvent) {
                            boolean q0;
                            q0 = j0.d0.this.q0(textView, i13, keyEvent);
                            return q0;
                        }
                    });
                }
            }
            e0 e0Var = this.progressView;
            if (e0Var != null) {
                if (this.nextType != 0) {
                    i6 = 0;
                } else {
                    i6 = 8;
                }
                e0Var.setVisibility(i6);
            }
            if (this.phone == null) {
                return;
            }
            z77 d2 = z77.d();
            String c2 = d2.c("+" + this.phone);
            int i13 = this.verificationType;
            if (i13 == 2) {
                charSequence = org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("SentSmsCode", e78.u70, org.telegram.messenger.u.q(c2)));
            } else if (i13 == 3) {
                charSequence = org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("SentCallCode", e78.r70, org.telegram.messenger.u.q(c2)));
            } else if (i13 == 4) {
                charSequence = org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("SentCallOnly", e78.s70, org.telegram.messenger.u.q(c2)));
            }
            this.confirmTextView.setText(charSequence);
            if (this.verificationType != 3) {
                org.telegram.messenger.a.N3(this.codeField[0]);
                this.codeField[0].requestFocus();
            } else {
                org.telegram.messenger.a.B1(this.codeField[0]);
            }
            g0();
            f0();
            this.lastCurrentTime = System.currentTimeMillis();
            int i14 = this.verificationType;
            if (i14 == 3 && ((i5 = this.nextType) == 4 || i5 == 2)) {
                this.problemText.setVisibility(8);
                this.timeText.setVisibility(0);
                int i15 = this.nextType;
                if (i15 == 4) {
                    this.timeText.setText(org.telegram.messenger.u.d0("CallText", e78.Be, 1, 0));
                } else if (i15 == 2) {
                    this.timeText.setText(org.telegram.messenger.u.d0("SmsText", e78.ja0, 1, 0));
                }
                e0();
            } else if (i14 == 2 && ((i3 = this.nextType) == 4 || i3 == 3)) {
                this.timeText.setText(org.telegram.messenger.u.d0("CallText", e78.Be, 2, 0));
                TextView textView = this.problemText;
                if (this.time < 1000) {
                    i4 = 0;
                } else {
                    i4 = 8;
                }
                textView.setVisibility(i4);
                TextView textView2 = this.timeText;
                if (this.time >= 1000) {
                    i10 = 0;
                }
                textView2.setVisibility(i10);
                e0();
            } else if (i14 == 4 && this.nextType == 2) {
                this.timeText.setText(org.telegram.messenger.u.d0("SmsText", e78.ja0, 2, 0));
                TextView textView3 = this.problemText;
                if (this.time < 1000) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                textView3.setVisibility(i2);
                TextView textView4 = this.timeText;
                if (this.time >= 1000) {
                    i10 = 0;
                }
                textView4.setVisibility(i10);
                e0();
            } else {
                this.timeText.setVisibility(8);
                this.problemText.setVisibility(8);
                d0();
            }
        }

        @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int i5;
            super.onLayout(z, i, i2, i3, i4);
            if (this.verificationType != 3 && this.blueImageView != null) {
                int bottom = this.confirmTextView.getBottom();
                int measuredHeight = getMeasuredHeight() - bottom;
                if (this.problemText.getVisibility() == 0) {
                    int measuredHeight2 = this.problemText.getMeasuredHeight();
                    i5 = (measuredHeight + bottom) - measuredHeight2;
                    TextView textView = this.problemText;
                    textView.layout(textView.getLeft(), i5, this.problemText.getRight(), measuredHeight2 + i5);
                } else if (this.timeText.getVisibility() == 0) {
                    int measuredHeight3 = this.timeText.getMeasuredHeight();
                    i5 = (measuredHeight + bottom) - measuredHeight3;
                    TextView textView2 = this.timeText;
                    textView2.layout(textView2.getLeft(), i5, this.timeText.getRight(), measuredHeight3 + i5);
                } else {
                    i5 = measuredHeight + bottom;
                }
                int measuredHeight4 = this.codeFieldContainer.getMeasuredHeight();
                int i6 = (((i5 - bottom) - measuredHeight4) / 2) + bottom;
                LinearLayout linearLayout = this.codeFieldContainer;
                linearLayout.layout(linearLayout.getLeft(), i6, this.codeFieldContainer.getRight(), measuredHeight4 + i6);
            }
        }

        @Override // android.widget.LinearLayout, android.view.View
        public void onMeasure(int i, int i2) {
            ImageView imageView;
            super.onMeasure(i, i2);
            if (this.verificationType != 3 && (imageView = this.blueImageView) != null) {
                int measuredHeight = imageView.getMeasuredHeight() + this.titleTextView.getMeasuredHeight() + this.confirmTextView.getMeasuredHeight() + org.telegram.messenger.a.e0(35.0f);
                int e0 = org.telegram.messenger.a.e0(80.0f);
                int e02 = org.telegram.messenger.a.e0(291.0f);
                if (j0.this.scrollHeight - measuredHeight < e0) {
                    setMeasuredDimension(getMeasuredWidth(), measuredHeight + e0);
                } else {
                    setMeasuredDimension(getMeasuredWidth(), Math.min(j0.this.scrollHeight, e02));
                }
            }
        }

        public final void r0() {
            final Bundle bundle = new Bundle();
            bundle.putString("phone", this.phone);
            this.nextPressed = true;
            j0.this.M8();
            final TLRPC$TL_auth_resendCode tLRPC$TL_auth_resendCode = new TLRPC$TL_auth_resendCode();
            tLRPC$TL_auth_resendCode.f13909a = this.phone;
            tLRPC$TL_auth_resendCode.b = this.phoneHash;
            ConnectionsManager.getInstance(j0.this.currentAccount).sendRequest(tLRPC$TL_auth_resendCode, new RequestDelegate() { // from class: h27
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    j0.d0.this.o0(bundle, tLRPC$TL_auth_resendCode, aVar, tLRPC$TL_error);
                }
            }, 2);
        }
    }

    /* loaded from: classes2.dex */
    public class e implements h.InterfaceC0118h {
        public e() {
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public /* synthetic */ String a() {
            return ve0.c(this);
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public /* synthetic */ void b(String str) {
            ve0.b(this, str);
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public void c(MrzRecognizer.a aVar) {
            if (!TextUtils.isEmpty(aVar.f12409a)) {
                j0.this.inputFields[0].setText(aVar.f12409a);
            }
            if (!TextUtils.isEmpty(aVar.f12412c)) {
                j0.this.inputFields[1].setText(aVar.f12412c);
            }
            if (!TextUtils.isEmpty(aVar.f12411b)) {
                j0.this.inputFields[2].setText(aVar.f12411b);
            }
            int i = aVar.h;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        j0.this.currentGender = "female";
                        j0.this.inputFields[4].setText(org.telegram.messenger.u.B0("PassportFemale", e78.nS));
                    }
                } else {
                    j0.this.currentGender = "male";
                    j0.this.inputFields[4].setText(org.telegram.messenger.u.B0("PassportMale", e78.CS));
                }
            }
            if (!TextUtils.isEmpty(aVar.f12415f)) {
                j0.this.currentCitizeship = aVar.f12415f;
                String str = (String) j0.this.languageMap.get(j0.this.currentCitizeship);
                if (str != null) {
                    j0.this.inputFields[5].setText(str);
                }
            }
            if (!TextUtils.isEmpty(aVar.f12414e)) {
                j0.this.currentResidence = aVar.f12414e;
                String str2 = (String) j0.this.languageMap.get(j0.this.currentResidence);
                if (str2 != null) {
                    j0.this.inputFields[6].setText(str2);
                }
            }
            if (aVar.g > 0 && aVar.f > 0 && aVar.e > 0) {
                j0.this.inputFields[3].setText(String.format(Locale.US, "%02d.%02d.%d", Integer.valueOf(aVar.g), Integer.valueOf(aVar.f), Integer.valueOf(aVar.e)));
            }
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public /* synthetic */ boolean d(String str, Runnable runnable) {
            return ve0.e(this, str, runnable);
        }

        @Override // org.telegram.ui.h.InterfaceC0118h
        public /* synthetic */ void onDismiss() {
            ve0.d(this);
        }
    }

    /* loaded from: classes2.dex */
    public static class e0 extends View {
        private Paint paint;
        private Paint paint2;
        private float progress;

        public e0(Context context) {
            super(context);
            this.paint = new Paint();
            this.paint2 = new Paint();
            this.paint.setColor(org.telegram.ui.ActionBar.l.B1("login_progressInner"));
            this.paint2.setColor(org.telegram.ui.ActionBar.l.B1("login_progressOuter"));
        }

        public void a(float f) {
            this.progress = f;
            invalidate();
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float measuredWidth = (int) (getMeasuredWidth() * this.progress);
            canvas.drawRect(0.0f, 0.0f, measuredWidth, getMeasuredHeight(), this.paint2);
            canvas.drawRect(measuredWidth, 0.0f, getMeasuredWidth(), getMeasuredHeight(), this.paint);
        }
    }

    /* loaded from: classes2.dex */
    public class f extends FrameLayout {
        private StaticLayout errorLayout;
        private float offsetX;
        public final /* synthetic */ EditTextBoldCursor val$field;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Context context, EditTextBoldCursor editTextBoldCursor) {
            super(context);
            this.val$field = editTextBoldCursor;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.errorLayout != null) {
                canvas.save();
                canvas.translate(org.telegram.messenger.a.e0(21.0f) + this.offsetX, this.val$field.getLineY() + org.telegram.messenger.a.e0(3.0f));
                this.errorLayout.draw(canvas);
                canvas.restore();
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i) - org.telegram.messenger.a.e0(34.0f);
            StaticLayout F = this.val$field.F(size);
            this.errorLayout = F;
            if (F != null) {
                int lineCount = F.getLineCount();
                int i3 = 0;
                if (lineCount > 1) {
                    i2 = View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(64.0f) + (this.errorLayout.getLineBottom(lineCount - 1) - this.errorLayout.getLineBottom(0)), MemoryConstants.GB);
                }
                if (org.telegram.messenger.u.d) {
                    float f = 0.0f;
                    while (true) {
                        if (i3 >= lineCount) {
                            break;
                        } else if (this.errorLayout.getLineLeft(i3) != 0.0f) {
                            this.offsetX = 0.0f;
                            break;
                        } else {
                            f = Math.max(f, this.errorLayout.getLineWidth(i3));
                            if (i3 == lineCount - 1) {
                                this.offsetX = size - f;
                            }
                            i3++;
                        }
                    }
                }
            }
            super.onMeasure(i, i2);
        }
    }

    /* loaded from: classes2.dex */
    public class f0 extends FrameLayout implements h.d {
        private int TAG;
        private int buttonState;
        private zo8 currentSecureDocument;
        private sv imageView;
        private u88 radialProgress;
        private TextView textView;
        private TextView valueTextView;

        public f0(Context context) {
            super(context);
            int i;
            int i2;
            int i3;
            int i4;
            int i5;
            int i6;
            int i7;
            this.TAG = org.telegram.messenger.h.K(j0.this.currentAccount).D();
            this.radialProgress = new u88(this);
            sv svVar = new sv(context);
            this.imageView = svVar;
            if (org.telegram.messenger.u.d) {
                i = 5;
            } else {
                i = 3;
            }
            addView(svVar, cn4.c(48, 48.0f, i | 48, 21.0f, 8.0f, 21.0f, 0.0f));
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.textView.setTextSize(1, 16.0f);
            this.textView.setLines(1);
            this.textView.setMaxLines(1);
            this.textView.setSingleLine(true);
            this.textView.setEllipsize(TextUtils.TruncateAt.END);
            TextView textView2 = this.textView;
            if (org.telegram.messenger.u.d) {
                i2 = 5;
            } else {
                i2 = 3;
            }
            textView2.setGravity(i2 | 16);
            View view = this.textView;
            boolean z = org.telegram.messenger.u.d;
            if (z) {
                i3 = 5;
            } else {
                i3 = 3;
            }
            int i8 = i3 | 48;
            if (z) {
                i4 = 21;
            } else {
                i4 = 81;
            }
            float f = i4;
            if (z) {
                i5 = 81;
            } else {
                i5 = 21;
            }
            addView(view, cn4.c(-2, -2.0f, i8, f, 10.0f, i5, 0.0f));
            TextView textView3 = new TextView(context);
            this.valueTextView = textView3;
            textView3.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText2"));
            this.valueTextView.setTextSize(1, 13.0f);
            TextView textView4 = this.valueTextView;
            if (org.telegram.messenger.u.d) {
                i6 = 5;
            } else {
                i6 = 3;
            }
            textView4.setGravity(i6);
            this.valueTextView.setLines(1);
            this.valueTextView.setMaxLines(1);
            this.valueTextView.setSingleLine(true);
            this.valueTextView.setPadding(0, 0, 0, 0);
            View view2 = this.valueTextView;
            boolean z2 = org.telegram.messenger.u.d;
            int i9 = (z2 ? 5 : 3) | 48;
            if (z2) {
                i7 = 21;
            } else {
                i7 = 81;
            }
            addView(view2, cn4.c(-2, -2.0f, i9, i7, 35.0f, z2 ? 81 : 21, 0.0f));
            setWillNotDraw(false);
        }

        public void c(String str, CharSequence charSequence, zo8 zo8Var) {
            this.textView.setText(str);
            this.valueTextView.setText(charSequence);
            this.imageView.h(zo8Var, "48_48");
            this.currentSecureDocument = zo8Var;
            d(false);
        }

        public void d(boolean z) {
            String a0 = org.telegram.messenger.k.a0(this.currentSecureDocument);
            boolean exists = org.telegram.messenger.k.r0(tla.o).w0(this.currentSecureDocument).exists();
            if (TextUtils.isEmpty(a0)) {
                this.radialProgress.c(null, false, false);
                return;
            }
            zo8 zo8Var = this.currentSecureDocument;
            float f = 0.0f;
            if (zo8Var.f23902a != null) {
                if (zo8Var.f23903a != null) {
                    org.telegram.messenger.h.K(j0.this.currentAccount).l0(this);
                    this.radialProgress.c(null, false, z);
                    this.buttonState = -1;
                    return;
                }
                org.telegram.messenger.h.K(j0.this.currentAccount).p(this.currentSecureDocument.f23902a, this);
                this.buttonState = 1;
                Float o0 = org.telegram.messenger.s.w0().o0(this.currentSecureDocument.f23902a);
                this.radialProgress.c(org.telegram.ui.ActionBar.l.f15854b[5][0], true, z);
                u88 u88Var = this.radialProgress;
                if (o0 != null) {
                    f = o0.floatValue();
                }
                u88Var.d(f, false);
                invalidate();
            } else if (exists) {
                org.telegram.messenger.h.K(j0.this.currentAccount).l0(this);
                this.buttonState = -1;
                this.radialProgress.c(null, false, z);
                invalidate();
            } else {
                org.telegram.messenger.h.K(j0.this.currentAccount).p(a0, this);
                this.buttonState = 1;
                Float o02 = org.telegram.messenger.s.w0().o0(a0);
                this.radialProgress.c(org.telegram.ui.ActionBar.l.f15854b[5][0], true, z);
                u88 u88Var2 = this.radialProgress;
                if (o02 != null) {
                    f = o02.floatValue();
                }
                u88Var2.d(f, z);
                invalidate();
            }
        }

        @Override // android.view.ViewGroup
        public boolean drawChild(Canvas canvas, View view, long j) {
            boolean drawChild = super.drawChild(canvas, view, j);
            if (view == this.imageView) {
                this.radialProgress.a(canvas);
            }
            return drawChild;
        }

        @Override // org.telegram.messenger.h.d
        public int getObserverTag() {
            return this.TAG;
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            this.textView.invalidate();
        }

        @Override // org.telegram.messenger.h.d
        public void k(String str) {
            this.radialProgress.d(1.0f, true);
            d(true);
        }

        @Override // org.telegram.messenger.h.d
        public void m(String str, boolean z) {
            d(false);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            canvas.drawLine(org.telegram.messenger.u.d ? 0.0f : org.telegram.messenger.a.e0(20.0f), getMeasuredHeight() - 1, getMeasuredWidth() - (org.telegram.messenger.u.d ? org.telegram.messenger.a.e0(20.0f) : 0), getMeasuredHeight() - 1, org.telegram.ui.ActionBar.l.f15835b);
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            super.onLayout(z, i, i2, i3, i4);
            int left = this.imageView.getLeft() + ((this.imageView.getMeasuredWidth() - org.telegram.messenger.a.e0(24.0f)) / 2);
            int top = this.imageView.getTop() + ((this.imageView.getMeasuredHeight() - org.telegram.messenger.a.e0(24.0f)) / 2);
            this.radialProgress.f(left, top, org.telegram.messenger.a.e0(24.0f) + left, org.telegram.messenger.a.e0(24.0f) + top);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(64.0f) + 1, MemoryConstants.GB));
        }

        public void setValue(CharSequence charSequence) {
            this.valueTextView.setText(charSequence);
        }

        @Override // org.telegram.messenger.h.d
        public void w(String str, long j, long j2, boolean z) {
            this.radialProgress.d(Math.min(1.0f, ((float) j) / ((float) j2)), true);
        }

        @Override // org.telegram.messenger.h.d
        public void x(String str, long j, long j2) {
            this.radialProgress.d(Math.min(1.0f, ((float) j) / ((float) j2)), true);
            if (this.buttonState != 1) {
                d(false);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class g implements TextWatcher {
        private boolean ignore;
        public final /* synthetic */ EditTextBoldCursor val$field;
        public final /* synthetic */ String val$key;

        public g(EditTextBoldCursor editTextBoldCursor, String str) {
            this.val$field = editTextBoldCursor;
            this.val$key = str;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            boolean z;
            if (this.ignore) {
                return;
            }
            int intValue = ((Integer) this.val$field.getTag()).intValue();
            int i = 0;
            while (true) {
                if (i < editable.length()) {
                    char charAt = editable.charAt(i);
                    if ((charAt < '0' || charAt > '9') && ((charAt < 'a' || charAt > 'z') && ((charAt < 'A' || charAt > 'Z') && charAt != ' ' && charAt != '\'' && charAt != ',' && charAt != '.' && charAt != '&' && charAt != '-' && charAt != '/'))) {
                        z = true;
                        break;
                    }
                    i++;
                } else {
                    z = false;
                    break;
                }
            }
            if (z && !j0.this.allowNonLatinName) {
                this.val$field.setErrorText(org.telegram.messenger.u.B0("PassportUseLatinOnly", e78.JT));
                return;
            }
            j0.this.nonLatinNames[intValue] = z;
            j0.this.A6(this.val$field, this.val$key, editable, false);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes2.dex */
    public class g0 extends FrameLayout {
        private ImageView checkImageView;
        private boolean needDivider;
        private TextView textView;
        private TextView valueTextView;

        public g0(Context context) {
            super(context);
            int i;
            int i2;
            int i3;
            int i4;
            int i5;
            int i6;
            int i7;
            int i8;
            if (j0.this.currentActivityType == 8) {
                i = 21;
            } else {
                i = 51;
            }
            TextView textView = new TextView(context);
            this.textView = textView;
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.textView.setTextSize(1, 16.0f);
            this.textView.setLines(1);
            this.textView.setMaxLines(1);
            this.textView.setSingleLine(true);
            this.textView.setEllipsize(TextUtils.TruncateAt.END);
            TextView textView2 = this.textView;
            if (org.telegram.messenger.u.d) {
                i2 = 5;
            } else {
                i2 = 3;
            }
            textView2.setGravity(i2 | 16);
            TextView textView3 = this.textView;
            boolean z = org.telegram.messenger.u.d;
            if (z) {
                i3 = 5;
            } else {
                i3 = 3;
            }
            int i9 = i3 | 48;
            if (z) {
                i4 = i;
            } else {
                i4 = 21;
            }
            float f = i4;
            if (z) {
                i5 = 21;
            } else {
                i5 = i;
            }
            addView(textView3, cn4.c(-2, -2.0f, i9, f, 10.0f, i5, 0.0f));
            TextView textView4 = new TextView(context);
            this.valueTextView = textView4;
            textView4.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText2"));
            this.valueTextView.setTextSize(1, 13.0f);
            TextView textView5 = this.valueTextView;
            if (org.telegram.messenger.u.d) {
                i6 = 5;
            } else {
                i6 = 3;
            }
            textView5.setGravity(i6);
            this.valueTextView.setLines(1);
            this.valueTextView.setMaxLines(1);
            this.valueTextView.setSingleLine(true);
            this.valueTextView.setEllipsize(TextUtils.TruncateAt.END);
            this.valueTextView.setPadding(0, 0, 0, 0);
            TextView textView6 = this.valueTextView;
            boolean z2 = org.telegram.messenger.u.d;
            if (z2) {
                i7 = 5;
            } else {
                i7 = 3;
            }
            int i10 = i7 | 48;
            if (z2) {
                i8 = i;
            } else {
                i8 = 21;
            }
            addView(textView6, cn4.c(-2, -2.0f, i10, i8, 35.0f, z2 ? 21 : i, 0.0f));
            ImageView imageView = new ImageView(context);
            this.checkImageView = imageView;
            imageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("featuredStickers_addedIcon"), PorterDuff.Mode.MULTIPLY));
            this.checkImageView.setImageResource(g68.bf);
            addView(this.checkImageView, cn4.c(-2, -2.0f, (org.telegram.messenger.u.d ? 3 : 5) | 48, 21.0f, 25.0f, 21.0f, 0.0f));
        }

        public void b(String str, CharSequence charSequence, boolean z) {
            this.textView.setText(str);
            this.valueTextView.setText(charSequence);
            this.needDivider = z;
            setWillNotDraw(!z);
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            float e0;
            int i;
            if (this.needDivider) {
                if (org.telegram.messenger.u.d) {
                    e0 = 0.0f;
                } else {
                    e0 = org.telegram.messenger.a.e0(20.0f);
                }
                float measuredHeight = getMeasuredHeight() - 1;
                int measuredWidth = getMeasuredWidth();
                if (org.telegram.messenger.u.d) {
                    i = org.telegram.messenger.a.e0(20.0f);
                } else {
                    i = 0;
                }
                canvas.drawLine(e0, measuredHeight, measuredWidth - i, getMeasuredHeight() - 1, org.telegram.ui.ActionBar.l.f15835b);
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), MemoryConstants.GB), View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(64.0f) + (this.needDivider ? 1 : 0), MemoryConstants.GB));
        }

        public void setChecked(boolean z) {
            this.checkImageView.setVisibility(z ? 0 : 4);
        }

        public void setNeedDivider(boolean z) {
            this.needDivider = z;
            setWillNotDraw(!z);
            invalidate();
        }

        public void setValue(CharSequence charSequence) {
            this.valueTextView.setText(charSequence);
        }
    }

    /* loaded from: classes2.dex */
    public class h implements TextWatcher {
        public final /* synthetic */ EditTextBoldCursor val$field;
        public final /* synthetic */ String val$key;
        public final /* synthetic */ HashMap val$values;

        public h(EditTextBoldCursor editTextBoldCursor, String str, HashMap hashMap) {
            this.val$field = editTextBoldCursor;
            this.val$key = str;
            this.val$values = hashMap;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            boolean z;
            j0 j0Var = j0.this;
            EditTextBoldCursor editTextBoldCursor = this.val$field;
            String str = this.val$key;
            if (this.val$values == j0Var.currentDocumentValues) {
                z = true;
            } else {
                z = false;
            }
            j0Var.A6(editTextBoldCursor, str, editable, z);
            int intValue = ((Integer) this.val$field.getTag()).intValue();
            EditTextBoldCursor editTextBoldCursor2 = j0.this.inputFields[intValue];
            if (intValue == 6) {
                j0.this.C6(true);
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
    public class i extends FrameLayout {
        private StaticLayout errorLayout;
        private float offsetX;
        public final /* synthetic */ EditTextBoldCursor val$field;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(Context context, EditTextBoldCursor editTextBoldCursor) {
            super(context);
            this.val$field = editTextBoldCursor;
        }

        @Override // android.view.View
        public void onDraw(Canvas canvas) {
            if (this.errorLayout != null) {
                canvas.save();
                canvas.translate(org.telegram.messenger.a.e0(21.0f) + this.offsetX, this.val$field.getLineY() + org.telegram.messenger.a.e0(3.0f));
                this.errorLayout.draw(canvas);
                canvas.restore();
            }
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i) - org.telegram.messenger.a.e0(34.0f);
            StaticLayout F = this.val$field.F(size);
            this.errorLayout = F;
            if (F != null) {
                int lineCount = F.getLineCount();
                int i3 = 0;
                if (lineCount > 1) {
                    i2 = View.MeasureSpec.makeMeasureSpec(org.telegram.messenger.a.e0(64.0f) + (this.errorLayout.getLineBottom(lineCount - 1) - this.errorLayout.getLineBottom(0)), MemoryConstants.GB);
                }
                if (org.telegram.messenger.u.d) {
                    float f = 0.0f;
                    while (true) {
                        if (i3 >= lineCount) {
                            break;
                        } else if (this.errorLayout.getLineLeft(i3) != 0.0f) {
                            this.offsetX = 0.0f;
                            break;
                        } else {
                            f = Math.max(f, this.errorLayout.getLineWidth(i3));
                            if (i3 == lineCount - 1) {
                                this.offsetX = size - f;
                            }
                            i3++;
                        }
                    }
                }
            }
            super.onMeasure(i, i2);
        }
    }

    /* loaded from: classes2.dex */
    public class j implements TextWatcher {
        private boolean ignore;
        public final /* synthetic */ EditTextBoldCursor val$field;
        public final /* synthetic */ String val$key;

        public j(EditTextBoldCursor editTextBoldCursor, String str) {
            this.val$field = editTextBoldCursor;
            this.val$key = str;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (this.ignore) {
                return;
            }
            j0.this.A6(this.val$field, this.val$key, editable, false);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes2.dex */
    public class k extends PhotoViewer.i2 {
        public k() {
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public void deleteImageAtIndex(int i) {
            zo8 zo8Var;
            if (j0.this.uploadingFileType == 1) {
                zo8Var = j0.this.selfieDocument;
            } else if (j0.this.uploadingFileType == 4) {
                zo8Var = (zo8) j0.this.translationDocuments.get(i);
            } else if (j0.this.uploadingFileType == 2) {
                zo8Var = j0.this.frontDocument;
            } else if (j0.this.uploadingFileType == 3) {
                zo8Var = j0.this.reverseDocument;
            } else {
                zo8Var = (zo8) j0.this.documents.get(i);
            }
            f0 f0Var = (f0) j0.this.documentsCells.remove(zo8Var);
            if (f0Var == null) {
                return;
            }
            String a7 = j0.this.a7(zo8Var);
            String str = null;
            if (j0.this.uploadingFileType == 1) {
                j0.this.selfieDocument = null;
                str = "selfie" + a7;
            } else if (j0.this.uploadingFileType == 4) {
                str = "translation" + a7;
            } else if (j0.this.uploadingFileType == 2) {
                j0.this.frontDocument = null;
                str = "front" + a7;
            } else if (j0.this.uploadingFileType == 3) {
                j0.this.reverseDocument = null;
                str = "reverse" + a7;
            } else if (j0.this.uploadingFileType == 0) {
                str = "files" + a7;
            }
            if (str != null) {
                if (j0.this.documentsErrors != null) {
                    j0.this.documentsErrors.remove(str);
                }
                if (j0.this.errorsValues != null) {
                    j0.this.errorsValues.remove(str);
                }
            }
            j0 j0Var = j0.this;
            j0Var.i9(j0Var.uploadingFileType);
            j0.this.currentPhotoViewerLayout.removeView(f0Var);
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public String getDeleteMessageString() {
            if (j0.this.uploadingFileType == 1) {
                return org.telegram.messenger.u.d0("PassportDeleteSelfieAlert", e78.bS, new Object[0]);
            }
            return org.telegram.messenger.u.d0("PassportDeleteScanAlert", e78.ZR, new Object[0]);
        }

        @Override // org.telegram.ui.PhotoViewer.i2, org.telegram.ui.PhotoViewer.o2
        public PhotoViewer.p2 getPlaceForPhoto(org.telegram.messenger.x xVar, en9 en9Var, int i, boolean z) {
            if (i >= 0 && i < j0.this.currentPhotoViewerLayout.getChildCount()) {
                f0 f0Var = (f0) j0.this.currentPhotoViewerLayout.getChildAt(i);
                int[] iArr = new int[2];
                f0Var.imageView.getLocationInWindow(iArr);
                PhotoViewer.p2 p2Var = new PhotoViewer.p2();
                p2Var.viewX = iArr[0];
                p2Var.viewY = iArr[1] - 0;
                p2Var.parentView = j0.this.currentPhotoViewerLayout;
                ImageReceiver imageReceiver = f0Var.imageView.getImageReceiver();
                p2Var.imageReceiver = imageReceiver;
                p2Var.thumb = imageReceiver.q();
                return p2Var;
            }
            return null;
        }
    }

    /* loaded from: classes2.dex */
    public class l {
        public boolean selfie_required;
        public boolean translation_required;
        public TLRPC$TL_secureValue value;

        public l(TLRPC$TL_secureValue tLRPC$TL_secureValue, boolean z, boolean z2) {
            this.value = tLRPC$TL_secureValue;
            this.selfie_required = z;
            this.translation_required = z2;
        }
    }

    /* loaded from: classes2.dex */
    public class m implements c0 {
        public final /* synthetic */ int val$availableDocumentTypesCount;
        public final /* synthetic */ boolean val$documentOnly;
        public final /* synthetic */ bq9 val$type;

        /* loaded from: classes2.dex */
        public class a implements RequestDelegate {
            public final /* synthetic */ c0 val$currentDelegate;
            public final /* synthetic */ TLRPC$TL_secureRequiredType val$documentRequiredType;
            public final /* synthetic */ ArrayList val$documents;
            public final /* synthetic */ String val$documentsJson;
            public final /* synthetic */ a0 val$errorRunnable;
            public final /* synthetic */ TLRPC$TL_inputSecureValue val$finalFileInputSecureValue;
            public final /* synthetic */ Runnable val$finishRunnable;
            public final /* synthetic */ zo8 val$front;
            public final /* synthetic */ String val$json;
            public final /* synthetic */ TLRPC$TL_account_saveSecureValue val$req;
            public final /* synthetic */ TLRPC$TL_secureRequiredType val$requiredType;
            public final /* synthetic */ zo8 val$reverse;
            public final /* synthetic */ zo8 val$selfie;
            public final /* synthetic */ String val$text;
            public final /* synthetic */ ArrayList val$translationDocuments;

            public a(a0 a0Var, String str, TLRPC$TL_account_saveSecureValue tLRPC$TL_account_saveSecureValue, TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType, TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType2, ArrayList arrayList, zo8 zo8Var, zo8 zo8Var2, zo8 zo8Var3, ArrayList arrayList2, String str2, String str3, Runnable runnable, c0 c0Var, TLRPC$TL_inputSecureValue tLRPC$TL_inputSecureValue) {
                this.val$errorRunnable = a0Var;
                this.val$text = str;
                this.val$req = tLRPC$TL_account_saveSecureValue;
                this.val$documentRequiredType = tLRPC$TL_secureRequiredType;
                this.val$requiredType = tLRPC$TL_secureRequiredType2;
                this.val$documents = arrayList;
                this.val$selfie = zo8Var;
                this.val$front = zo8Var2;
                this.val$reverse = zo8Var3;
                this.val$translationDocuments = arrayList2;
                this.val$json = str2;
                this.val$documentsJson = str3;
                this.val$finishRunnable = runnable;
                this.val$currentDelegate = c0Var;
                this.val$finalFileInputSecureValue = tLRPC$TL_inputSecureValue;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void f(TLRPC$TL_error tLRPC$TL_error, a0 a0Var, String str, TLRPC$TL_account_saveSecureValue tLRPC$TL_account_saveSecureValue, boolean z, TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType, TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType2, TLRPC$TL_secureValue tLRPC$TL_secureValue, TLRPC$TL_secureValue tLRPC$TL_secureValue2, ArrayList arrayList, zo8 zo8Var, zo8 zo8Var2, zo8 zo8Var3, ArrayList arrayList2, String str2, String str3, int i, Runnable runnable) {
                int i2;
                if (tLRPC$TL_error != null) {
                    if (a0Var != null) {
                        a0Var.a(tLRPC$TL_error.f14225a, str);
                    }
                    org.telegram.ui.Components.b.F5(j0.this.currentAccount, tLRPC$TL_error, j0.this, tLRPC$TL_account_saveSecureValue, str);
                    return;
                }
                if (!z) {
                    j0.this.V8(tLRPC$TL_secureRequiredType2);
                    j0.this.V8(tLRPC$TL_secureRequiredType);
                } else if (tLRPC$TL_secureRequiredType != null) {
                    j0.this.V8(tLRPC$TL_secureRequiredType);
                } else {
                    j0.this.V8(tLRPC$TL_secureRequiredType2);
                }
                if (tLRPC$TL_secureValue != null) {
                    j0.this.currentForm.f13756b.add(tLRPC$TL_secureValue);
                }
                if (tLRPC$TL_secureValue2 != null) {
                    j0.this.currentForm.f13756b.add(tLRPC$TL_secureValue2);
                }
                if (arrayList != null && !arrayList.isEmpty()) {
                    int size = arrayList.size();
                    int i3 = 0;
                    while (i3 < size) {
                        zo8 zo8Var4 = (zo8) arrayList.get(i3);
                        if (zo8Var4.f23903a != null) {
                            int size2 = tLRPC$TL_secureValue.f15155b.size();
                            int i4 = 0;
                            while (i4 < size2) {
                                wp9 wp9Var = (wp9) tLRPC$TL_secureValue.f15155b.get(i4);
                                i2 = size;
                                if (wp9Var instanceof TLRPC$TL_secureFile) {
                                    TLRPC$TL_secureFile tLRPC$TL_secureFile = (TLRPC$TL_secureFile) wp9Var;
                                    if (Utilities.d(zo8Var4.f23905a, 0, tLRPC$TL_secureFile.f15136b, 0)) {
                                        m.this.f(zo8Var4, tLRPC$TL_secureFile);
                                        break;
                                    }
                                }
                                i4++;
                                size = i2;
                            }
                        }
                        i2 = size;
                        i3++;
                        size = i2;
                    }
                }
                if (zo8Var != null && zo8Var.f23903a != null) {
                    wp9 wp9Var2 = tLRPC$TL_secureValue.c;
                    if (wp9Var2 instanceof TLRPC$TL_secureFile) {
                        TLRPC$TL_secureFile tLRPC$TL_secureFile2 = (TLRPC$TL_secureFile) wp9Var2;
                        if (Utilities.d(zo8Var.f23905a, 0, tLRPC$TL_secureFile2.f15136b, 0)) {
                            m.this.f(zo8Var, tLRPC$TL_secureFile2);
                        }
                    }
                }
                if (zo8Var2 != null && zo8Var2.f23903a != null) {
                    wp9 wp9Var3 = tLRPC$TL_secureValue.f15152a;
                    if (wp9Var3 instanceof TLRPC$TL_secureFile) {
                        TLRPC$TL_secureFile tLRPC$TL_secureFile3 = (TLRPC$TL_secureFile) wp9Var3;
                        if (Utilities.d(zo8Var2.f23905a, 0, tLRPC$TL_secureFile3.f15136b, 0)) {
                            m.this.f(zo8Var2, tLRPC$TL_secureFile3);
                        }
                    }
                }
                if (zo8Var3 != null && zo8Var3.f23903a != null) {
                    wp9 wp9Var4 = tLRPC$TL_secureValue.f15156b;
                    if (wp9Var4 instanceof TLRPC$TL_secureFile) {
                        TLRPC$TL_secureFile tLRPC$TL_secureFile4 = (TLRPC$TL_secureFile) wp9Var4;
                        if (Utilities.d(zo8Var3.f23905a, 0, tLRPC$TL_secureFile4.f15136b, 0)) {
                            m.this.f(zo8Var3, tLRPC$TL_secureFile4);
                        }
                    }
                }
                if (arrayList2 != null && !arrayList2.isEmpty()) {
                    int size3 = arrayList2.size();
                    for (int i5 = 0; i5 < size3; i5++) {
                        zo8 zo8Var5 = (zo8) arrayList2.get(i5);
                        if (zo8Var5.f23903a != null) {
                            int size4 = tLRPC$TL_secureValue.f15150a.size();
                            for (int i6 = 0; i6 < size4; i6++) {
                                wp9 wp9Var5 = (wp9) tLRPC$TL_secureValue.f15150a.get(i6);
                                if (wp9Var5 instanceof TLRPC$TL_secureFile) {
                                    TLRPC$TL_secureFile tLRPC$TL_secureFile5 = (TLRPC$TL_secureFile) wp9Var5;
                                    if (Utilities.d(zo8Var5.f23905a, 0, tLRPC$TL_secureFile5.f15136b, 0)) {
                                        m.this.f(zo8Var5, tLRPC$TL_secureFile5);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                j0.this.a9(tLRPC$TL_secureRequiredType2, str, str2, tLRPC$TL_secureRequiredType, str3, z, i);
                if (runnable != null) {
                    runnable.run();
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void g(org.telegram.tgnet.a aVar, String str, TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType, c0 c0Var, TLRPC$TL_error tLRPC$TL_error, a0 a0Var) {
                if (aVar != null) {
                    TLRPC$TL_account_sentEmailCode tLRPC$TL_account_sentEmailCode = (TLRPC$TL_account_sentEmailCode) aVar;
                    HashMap hashMap = new HashMap();
                    hashMap.put("email", str);
                    hashMap.put("pattern", tLRPC$TL_account_sentEmailCode.f13842a);
                    j0 j0Var = new j0(6, j0.this.currentForm, j0.this.currentPassword, tLRPC$TL_secureRequiredType, (TLRPC$TL_secureValue) null, (TLRPC$TL_secureRequiredType) null, (TLRPC$TL_secureValue) null, hashMap, (HashMap) null);
                    j0Var.currentAccount = j0.this.currentAccount;
                    j0Var.emailCodeLength = tLRPC$TL_account_sentEmailCode.a;
                    j0Var.saltedPassword = j0.this.saltedPassword;
                    j0Var.secureSecret = j0.this.secureSecret;
                    j0Var.delegate = c0Var;
                    j0.this.A1(j0Var, true);
                    return;
                }
                j0.this.b9(org.telegram.messenger.u.B0("PassportEmail", e78.hS), tLRPC$TL_error.f14225a);
                if (a0Var != null) {
                    a0Var.a(tLRPC$TL_error.f14225a, str);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void h(final String str, final TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType, final c0 c0Var, final a0 a0Var, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: y07
                    @Override // java.lang.Runnable
                    public final void run() {
                        j0.m.a.this.g(aVar, str, tLRPC$TL_secureRequiredType, c0Var, tLRPC$TL_error, a0Var);
                    }
                });
            }

            public static /* synthetic */ void i(a0 a0Var, TLRPC$TL_error tLRPC$TL_error, String str) {
                a0Var.a(tLRPC$TL_error.f14225a, str);
            }

            /* renamed from: k */
            public final void j(final TLRPC$TL_error tLRPC$TL_error, final TLRPC$TL_secureValue tLRPC$TL_secureValue, final TLRPC$TL_secureValue tLRPC$TL_secureValue2) {
                final a0 a0Var = this.val$errorRunnable;
                final String str = this.val$text;
                final TLRPC$TL_account_saveSecureValue tLRPC$TL_account_saveSecureValue = this.val$req;
                m mVar = m.this;
                final boolean z = mVar.val$documentOnly;
                final TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType = this.val$documentRequiredType;
                final TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType2 = this.val$requiredType;
                final ArrayList arrayList = this.val$documents;
                final zo8 zo8Var = this.val$selfie;
                final zo8 zo8Var2 = this.val$front;
                final zo8 zo8Var3 = this.val$reverse;
                final ArrayList arrayList2 = this.val$translationDocuments;
                final String str2 = this.val$json;
                final String str3 = this.val$documentsJson;
                final int i = mVar.val$availableDocumentTypesCount;
                final Runnable runnable = this.val$finishRunnable;
                org.telegram.messenger.a.m3(new Runnable() { // from class: x07
                    @Override // java.lang.Runnable
                    public final void run() {
                        j0.m.a.this.f(tLRPC$TL_error, a0Var, str, tLRPC$TL_account_saveSecureValue, z, tLRPC$TL_secureRequiredType, tLRPC$TL_secureRequiredType2, tLRPC$TL_secureValue, tLRPC$TL_secureValue2, arrayList, zo8Var, zo8Var2, zo8Var3, arrayList2, str2, str3, i, runnable);
                    }
                });
            }

            @Override // org.telegram.tgnet.RequestDelegate
            public void run(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
                if (tLRPC$TL_error != null) {
                    if (tLRPC$TL_error.f14225a.equals("EMAIL_VERIFICATION_NEEDED")) {
                        TLRPC$TL_account_sendVerifyEmailCode tLRPC$TL_account_sendVerifyEmailCode = new TLRPC$TL_account_sendVerifyEmailCode();
                        tLRPC$TL_account_sendVerifyEmailCode.f13839a = new TLRPC$TL_emailVerifyPurposePassport();
                        tLRPC$TL_account_sendVerifyEmailCode.f13838a = this.val$text;
                        ConnectionsManager connectionsManager = ConnectionsManager.getInstance(j0.this.currentAccount);
                        final String str = this.val$text;
                        final TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType = this.val$requiredType;
                        final c0 c0Var = this.val$currentDelegate;
                        final a0 a0Var = this.val$errorRunnable;
                        connectionsManager.sendRequest(tLRPC$TL_account_sendVerifyEmailCode, new RequestDelegate() { // from class: u07
                            @Override // org.telegram.tgnet.RequestDelegate
                            public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                                j0.m.a.this.h(str, tLRPC$TL_secureRequiredType, c0Var, a0Var, aVar2, tLRPC$TL_error2);
                            }
                        });
                        return;
                    } else if (tLRPC$TL_error.f14225a.equals("PHONE_VERIFICATION_NEEDED")) {
                        final a0 a0Var2 = this.val$errorRunnable;
                        final String str2 = this.val$text;
                        org.telegram.messenger.a.m3(new Runnable() { // from class: v07
                            @Override // java.lang.Runnable
                            public final void run() {
                                j0.m.a.i(j0.a0.this, tLRPC$TL_error, str2);
                            }
                        });
                        return;
                    }
                }
                if (tLRPC$TL_error == null && this.val$finalFileInputSecureValue != null) {
                    final TLRPC$TL_secureValue tLRPC$TL_secureValue = (TLRPC$TL_secureValue) aVar;
                    TLRPC$TL_account_saveSecureValue tLRPC$TL_account_saveSecureValue = new TLRPC$TL_account_saveSecureValue();
                    tLRPC$TL_account_saveSecureValue.f13825a = this.val$finalFileInputSecureValue;
                    tLRPC$TL_account_saveSecureValue.f13824a = j0.this.secureSecretId;
                    ConnectionsManager.getInstance(j0.this.currentAccount).sendRequest(tLRPC$TL_account_saveSecureValue, new RequestDelegate() { // from class: w07
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                            j0.m.a.this.j(tLRPC$TL_secureValue, aVar2, tLRPC$TL_error2);
                        }
                    });
                    return;
                }
                j(tLRPC$TL_error, (TLRPC$TL_secureValue) aVar, null);
            }
        }

        public m(bq9 bq9Var, boolean z, int i) {
            this.val$type = bq9Var;
            this.val$documentOnly = z;
            this.val$availableDocumentTypesCount = i;
        }

        @Override // org.telegram.ui.j0.c0
        public zo8 a(TLRPC$TL_secureFile tLRPC$TL_secureFile) {
            String str = org.telegram.messenger.k.i0(4) + "/" + tLRPC$TL_secureFile.a + "_" + tLRPC$TL_secureFile.f15133a + ".jpg";
            z Q6 = j0.this.Q6(str);
            return new zo8(Q6.secureDocumentKey, tLRPC$TL_secureFile, str, Q6.fileHash, Q6.fileSecret);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // org.telegram.ui.j0.c0
        public void b(TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType, String str, String str2, TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType2, String str3, ArrayList arrayList, zo8 zo8Var, ArrayList arrayList2, zo8 zo8Var2, zo8 zo8Var3, Runnable runnable, a0 a0Var) {
            TLRPC$TL_inputSecureValue tLRPC$TL_inputSecureValue;
            TLRPC$TL_securePlainPhone tLRPC$TL_securePlainPhone;
            TLRPC$TL_inputSecureValue tLRPC$TL_inputSecureValue2;
            if (!TextUtils.isEmpty(str2)) {
                tLRPC$TL_inputSecureValue = new TLRPC$TL_inputSecureValue();
                tLRPC$TL_inputSecureValue.f14374a = tLRPC$TL_secureRequiredType.f15142a;
                tLRPC$TL_inputSecureValue.a |= 1;
                z W6 = j0.this.W6(org.telegram.messenger.a.n1(str2));
                TLRPC$TL_secureData tLRPC$TL_secureData = new TLRPC$TL_secureData();
                tLRPC$TL_inputSecureValue.f14376a = tLRPC$TL_secureData;
                tLRPC$TL_secureData.f15132a = W6.encryptedData;
                tLRPC$TL_secureData.b = W6.fileHash;
                tLRPC$TL_secureData.c = W6.fileSecret;
            } else if (!TextUtils.isEmpty(str)) {
                bq9 bq9Var = this.val$type;
                if (bq9Var instanceof TLRPC$TL_secureValueTypeEmail) {
                    TLRPC$TL_securePlainEmail tLRPC$TL_securePlainEmail = new TLRPC$TL_securePlainEmail();
                    tLRPC$TL_securePlainEmail.f15140a = str;
                    tLRPC$TL_securePlainPhone = tLRPC$TL_securePlainEmail;
                } else if (bq9Var instanceof TLRPC$TL_secureValueTypePhone) {
                    TLRPC$TL_securePlainPhone tLRPC$TL_securePlainPhone2 = new TLRPC$TL_securePlainPhone();
                    tLRPC$TL_securePlainPhone2.f15141a = str;
                    tLRPC$TL_securePlainPhone = tLRPC$TL_securePlainPhone2;
                } else {
                    return;
                }
                TLRPC$TL_inputSecureValue tLRPC$TL_inputSecureValue3 = new TLRPC$TL_inputSecureValue();
                tLRPC$TL_inputSecureValue3.f14374a = tLRPC$TL_secureRequiredType.f15142a;
                tLRPC$TL_inputSecureValue3.a |= 32;
                tLRPC$TL_inputSecureValue3.f14377a = tLRPC$TL_securePlainPhone;
                tLRPC$TL_inputSecureValue = tLRPC$TL_inputSecureValue3;
            } else {
                tLRPC$TL_inputSecureValue = null;
            }
            if (!this.val$documentOnly && tLRPC$TL_inputSecureValue == null) {
                if (a0Var != null) {
                    a0Var.a(null, null);
                    return;
                }
                return;
            }
            if (tLRPC$TL_secureRequiredType2 != null) {
                TLRPC$TL_inputSecureValue tLRPC$TL_inputSecureValue4 = new TLRPC$TL_inputSecureValue();
                tLRPC$TL_inputSecureValue4.f14374a = tLRPC$TL_secureRequiredType2.f15142a;
                if (!TextUtils.isEmpty(str3)) {
                    tLRPC$TL_inputSecureValue4.a |= 1;
                    z W62 = j0.this.W6(org.telegram.messenger.a.n1(str3));
                    TLRPC$TL_secureData tLRPC$TL_secureData2 = new TLRPC$TL_secureData();
                    tLRPC$TL_inputSecureValue4.f14376a = tLRPC$TL_secureData2;
                    tLRPC$TL_secureData2.f15132a = W62.encryptedData;
                    tLRPC$TL_secureData2.b = W62.fileHash;
                    tLRPC$TL_secureData2.c = W62.fileSecret;
                }
                if (zo8Var2 != null) {
                    tLRPC$TL_inputSecureValue4.f14373a = e(zo8Var2);
                    tLRPC$TL_inputSecureValue4.a |= 2;
                }
                if (zo8Var3 != null) {
                    tLRPC$TL_inputSecureValue4.f14378b = e(zo8Var3);
                    tLRPC$TL_inputSecureValue4.a |= 4;
                }
                if (zo8Var != null) {
                    tLRPC$TL_inputSecureValue4.c = e(zo8Var);
                    tLRPC$TL_inputSecureValue4.a |= 8;
                }
                if (arrayList2 != null && !arrayList2.isEmpty()) {
                    tLRPC$TL_inputSecureValue4.a |= 64;
                    int size = arrayList2.size();
                    for (int i = 0; i < size; i++) {
                        tLRPC$TL_inputSecureValue4.f14375a.add(e((zo8) arrayList2.get(i)));
                    }
                }
                if (arrayList != null && !arrayList.isEmpty()) {
                    tLRPC$TL_inputSecureValue4.a |= 16;
                    int size2 = arrayList.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        tLRPC$TL_inputSecureValue4.f14379b.add(e((zo8) arrayList.get(i2)));
                    }
                }
                if (this.val$documentOnly) {
                    tLRPC$TL_inputSecureValue = tLRPC$TL_inputSecureValue4;
                } else {
                    tLRPC$TL_inputSecureValue2 = tLRPC$TL_inputSecureValue4;
                    TLRPC$TL_account_saveSecureValue tLRPC$TL_account_saveSecureValue = new TLRPC$TL_account_saveSecureValue();
                    tLRPC$TL_account_saveSecureValue.f13825a = tLRPC$TL_inputSecureValue;
                    tLRPC$TL_account_saveSecureValue.f13824a = j0.this.secureSecretId;
                    ConnectionsManager.getInstance(j0.this.currentAccount).sendRequest(tLRPC$TL_account_saveSecureValue, new a(a0Var, str, tLRPC$TL_account_saveSecureValue, tLRPC$TL_secureRequiredType2, tLRPC$TL_secureRequiredType, arrayList, zo8Var, zo8Var2, zo8Var3, arrayList2, str2, str3, runnable, this, tLRPC$TL_inputSecureValue2));
                }
            }
            tLRPC$TL_inputSecureValue2 = null;
            TLRPC$TL_account_saveSecureValue tLRPC$TL_account_saveSecureValue2 = new TLRPC$TL_account_saveSecureValue();
            tLRPC$TL_account_saveSecureValue2.f13825a = tLRPC$TL_inputSecureValue;
            tLRPC$TL_account_saveSecureValue2.f13824a = j0.this.secureSecretId;
            ConnectionsManager.getInstance(j0.this.currentAccount).sendRequest(tLRPC$TL_account_saveSecureValue2, new a(a0Var, str, tLRPC$TL_account_saveSecureValue2, tLRPC$TL_secureRequiredType2, tLRPC$TL_secureRequiredType, arrayList, zo8Var, zo8Var2, zo8Var3, arrayList2, str2, str3, runnable, this, tLRPC$TL_inputSecureValue2));
        }

        @Override // org.telegram.ui.j0.c0
        public void c(TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType, TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType2, ArrayList arrayList, boolean z, Runnable runnable, a0 a0Var) {
            j0.this.U6(tLRPC$TL_secureRequiredType, tLRPC$TL_secureRequiredType2, arrayList, z, runnable, a0Var, this.val$documentOnly);
        }

        public final ao9 e(zo8 zo8Var) {
            if (zo8Var.f23903a != null) {
                TLRPC$TL_inputSecureFileUploaded tLRPC$TL_inputSecureFileUploaded = new TLRPC$TL_inputSecureFileUploaded();
                TLRPC$TL_inputFile tLRPC$TL_inputFile = zo8Var.f23903a;
                tLRPC$TL_inputSecureFileUploaded.f14369a = ((on9) tLRPC$TL_inputFile).f12080a;
                tLRPC$TL_inputSecureFileUploaded.a = ((on9) tLRPC$TL_inputFile).a;
                tLRPC$TL_inputSecureFileUploaded.f14370a = tLRPC$TL_inputFile.b;
                tLRPC$TL_inputSecureFileUploaded.f14371a = zo8Var.b;
                tLRPC$TL_inputSecureFileUploaded.f14372b = zo8Var.f23905a;
                return tLRPC$TL_inputSecureFileUploaded;
            }
            TLRPC$TL_inputSecureFile tLRPC$TL_inputSecureFile = new TLRPC$TL_inputSecureFile();
            TLRPC$TL_secureFile tLRPC$TL_secureFile = zo8Var.f23904a;
            tLRPC$TL_inputSecureFile.f14368a = tLRPC$TL_secureFile.f15133a;
            tLRPC$TL_inputSecureFile.b = tLRPC$TL_secureFile.f15135b;
            return tLRPC$TL_inputSecureFile;
        }

        public final void f(zo8 zo8Var, TLRPC$TL_secureFile tLRPC$TL_secureFile) {
            File w0 = org.telegram.messenger.k.r0(tla.o).w0(zo8Var);
            File w02 = org.telegram.messenger.k.r0(tla.o).w0(tLRPC$TL_secureFile);
            w0.renameTo(w02);
            org.telegram.messenger.s.w0().e1(zo8Var.f23904a.a + "_" + zo8Var.f23904a.f15133a, tLRPC$TL_secureFile.a + "_" + tLRPC$TL_secureFile.f15133a, null, false);
        }
    }

    /* loaded from: classes2.dex */
    public class n extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public n(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (j0.this.doneItemAnimation != null && j0.this.doneItemAnimation.equals(animator)) {
                j0.this.doneItemAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (j0.this.doneItemAnimation != null && j0.this.doneItemAnimation.equals(animator)) {
                if (!this.val$show) {
                    j0.this.progressView.setVisibility(4);
                } else {
                    j0.this.doneItem.getContentView().setVisibility(4);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class o extends AnimatorListenerAdapter {
        public final /* synthetic */ boolean val$show;

        public o(boolean z) {
            this.val$show = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (j0.this.doneItemAnimation != null && j0.this.doneItemAnimation.equals(animator)) {
                j0.this.doneItemAnimation = null;
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (j0.this.doneItemAnimation != null && j0.this.doneItemAnimation.equals(animator)) {
                if (!this.val$show) {
                    j0.this.progressViewButton.setVisibility(4);
                } else {
                    j0.this.acceptTextView.setVisibility(4);
                }
            }
        }
    }

    /* loaded from: classes2.dex */
    public class p extends AnimatorListenerAdapter {
        public final /* synthetic */ j79 val$newView;
        public final /* synthetic */ j79 val$outView;

        public p(j79 j79Var, j79 j79Var2) {
            this.val$newView = j79Var;
            this.val$outView = j79Var2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.val$outView.setVisibility(8);
            this.val$outView.setX(0.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.val$newView.setVisibility(0);
        }
    }

    /* loaded from: classes2.dex */
    public class q implements ChatAttachAlert.b0 {
        public q() {
        }

        @Override // org.telegram.ui.Components.ChatAttachAlert.b0
        public void a(int i, boolean z, boolean z2, int i2, boolean z3) {
            if (j0.this.E0() != null && j0.this.chatAttachAlert != null) {
                if (i != 8 && i != 7) {
                    if (j0.this.chatAttachAlert != null) {
                        j0.this.chatAttachAlert.c0(i);
                    }
                    j0.this.T8(i);
                    return;
                }
                if (i != 8) {
                    j0.this.chatAttachAlert.w5(true);
                }
                HashMap<Object, Object> selectedPhotos = j0.this.chatAttachAlert.E5().getSelectedPhotos();
                ArrayList<Object> selectedPhotosOrder = j0.this.chatAttachAlert.E5().getSelectedPhotosOrder();
                if (!selectedPhotos.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    for (int i3 = 0; i3 < selectedPhotosOrder.size(); i3++) {
                        MediaController.w wVar = (MediaController.w) selectedPhotos.get(selectedPhotosOrder.get(i3));
                        d0.i iVar = new d0.i();
                        String str = ((MediaController.u) wVar).b;
                        if (str != null) {
                            iVar.f12652a = str;
                        } else {
                            iVar.f12652a = wVar.f12390g;
                        }
                        arrayList.add(iVar);
                        wVar.c();
                    }
                    j0.this.U8(arrayList);
                }
            }
        }

        @Override // org.telegram.ui.Components.ChatAttachAlert.b0
        public /* synthetic */ void b() {
            w41.d(this);
        }

        @Override // org.telegram.ui.Components.ChatAttachAlert.b0
        public /* synthetic */ void c(mq9 mq9Var) {
            w41.a(this, mq9Var);
        }

        @Override // org.telegram.ui.Components.ChatAttachAlert.b0
        public /* synthetic */ void d(Runnable runnable) {
            w41.b(this, runnable);
        }

        @Override // org.telegram.ui.Components.ChatAttachAlert.b0
        public /* synthetic */ boolean e() {
            return w41.c(this);
        }

        @Override // org.telegram.ui.Components.ChatAttachAlert.b0
        public void f() {
            org.telegram.messenger.a.B1(j0.this.fragmentView.findFocus());
        }
    }

    /* loaded from: classes2.dex */
    public class r implements Comparator {
        public r() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(aq9 aq9Var, aq9 aq9Var2) {
            int b = b(aq9Var);
            int b2 = b(aq9Var2);
            if (b < b2) {
                return -1;
            }
            if (b > b2) {
                return 1;
            }
            return 0;
        }

        public int b(aq9 aq9Var) {
            if (aq9Var instanceof TLRPC$TL_secureValueError) {
                return 0;
            }
            if (aq9Var instanceof TLRPC$TL_secureValueErrorFrontSide) {
                return 1;
            }
            if (aq9Var instanceof TLRPC$TL_secureValueErrorReverseSide) {
                return 2;
            }
            if (aq9Var instanceof TLRPC$TL_secureValueErrorSelfie) {
                return 3;
            }
            if (aq9Var instanceof TLRPC$TL_secureValueErrorTranslationFile) {
                return 4;
            }
            if (aq9Var instanceof TLRPC$TL_secureValueErrorTranslationFiles) {
                return 5;
            }
            if (aq9Var instanceof TLRPC$TL_secureValueErrorFile) {
                return 6;
            }
            if (aq9Var instanceof TLRPC$TL_secureValueErrorFiles) {
                return 7;
            }
            if (aq9Var instanceof TLRPC$TL_secureValueErrorData) {
                return j0.this.b7(((TLRPC$TL_secureValueErrorData) aq9Var).f15161a);
            }
            return 100;
        }
    }

    /* loaded from: classes2.dex */
    public class s extends a.j {

        /* loaded from: classes2.dex */
        public class a extends c3 {
            public a(String str) {
                super(str);
            }

            @Override // org.telegram.ui.Components.c3, android.text.style.URLSpan, android.text.style.ClickableSpan
            public void onClick(View view) {
                j0.this.X();
                super.onClick(view);
            }
        }

        /* loaded from: classes2.dex */
        public class b implements a0 {
            public final /* synthetic */ Runnable val$finishRunnable;

            public b(Runnable runnable) {
                this.val$finishRunnable = runnable;
            }

            @Override // org.telegram.ui.j0.a0
            public void a(String str, String str2) {
                if ("PHONE_VERIFICATION_NEEDED".equals(str)) {
                    j0 j0Var = j0.this;
                    j0Var.e9(true, str2, this.val$finishRunnable, this, j0Var.delegate);
                    return;
                }
                j0.this.d9(true, false);
            }
        }

        public s() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(String str, String str2, String str3, Runnable runnable, a0 a0Var, DialogInterface dialogInterface, int i) {
            j0.this.inputFields[0].setText(str);
            j0.this.inputFields[1].setText(str2);
            j0.this.inputFields[2].setText(str3);
            j0.this.d9(true, true);
            q(runnable, a0Var);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(int i, DialogInterface dialogInterface, int i2) {
            j0 j0Var = j0.this;
            j0Var.N8(j0Var.inputFields[i]);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ int l(String str, String str2) {
            int b7 = j0.this.b7(str);
            int b72 = j0.this.b7(str2);
            if (b7 < b72) {
                return -1;
            }
            if (b7 > b72) {
                return 1;
            }
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ int m(String str, String str2) {
            int b7 = j0.this.b7(str);
            int b72 = j0.this.b7(str2);
            if (b7 < b72) {
                return -1;
            }
            if (b7 > b72) {
                return 1;
            }
            return 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n() {
            j0.this.b0();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(TLRPC$TL_error tLRPC$TL_error, Runnable runnable, a0 a0Var, TLRPC$TL_account_verifyEmail tLRPC$TL_account_verifyEmail) {
            if (tLRPC$TL_error == null) {
                j0.this.delegate.b(j0.this.currentType, (String) j0.this.currentValues.get("email"), null, null, null, null, null, null, null, null, runnable, a0Var);
                return;
            }
            org.telegram.ui.Components.b.F5(j0.this.currentAccount, tLRPC$TL_error, j0.this, tLRPC$TL_account_verifyEmail, new Object[0]);
            a0Var.a(null, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(final Runnable runnable, final a0 a0Var, final TLRPC$TL_account_verifyEmail tLRPC$TL_account_verifyEmail, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: b17
                @Override // java.lang.Runnable
                public final void run() {
                    j0.s.this.o(tLRPC$TL_error, runnable, a0Var, tLRPC$TL_account_verifyEmail);
                }
            });
        }

        /* JADX WARN: Removed duplicated region for block: B:75:0x02a7  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x02b8  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x02d0  */
        @Override // org.telegram.ui.ActionBar.a.j
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void b(int r21) {
            /*
                Method dump skipped, instructions count: 869
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.j0.s.b(int):void");
        }

        /* JADX WARN: Removed duplicated region for block: B:77:0x0365  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x0376  */
        /* JADX WARN: Removed duplicated region for block: B:83:0x038e  */
        /* JADX WARN: Removed duplicated region for block: B:84:0x0394  */
        /* JADX WARN: Removed duplicated region for block: B:87:0x039d  */
        /* JADX WARN: Removed duplicated region for block: B:88:0x03a4  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean q(final java.lang.Runnable r26, final org.telegram.ui.j0.a0 r27) {
            /*
                Method dump skipped, instructions count: 991
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.j0.s.q(java.lang.Runnable, org.telegram.ui.j0$a0):boolean");
        }
    }

    /* loaded from: classes2.dex */
    public class t extends ScrollView {
        public t(Context context) {
            super(context);
        }

        @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
        public void onMeasure(int i, int i2) {
            j0.this.scrollHeight = View.MeasureSpec.getSize(i2) - org.telegram.messenger.a.e0(30.0f);
            super.onMeasure(i, i2);
        }

        @Override // android.widget.ScrollView, android.view.ViewGroup
        public boolean onRequestFocusInDescendants(int i, Rect rect) {
            return false;
        }

        @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
        public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
            if (j0.this.currentViewNum == 1 || j0.this.currentViewNum == 2 || j0.this.currentViewNum == 4) {
                rect.bottom += org.telegram.messenger.a.e0(40.0f);
            }
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
    }

    /* loaded from: classes2.dex */
    public class u extends ScrollView {
        public u(Context context) {
            super(context);
        }

        @Override // android.widget.ScrollView, android.view.ViewGroup
        public boolean onRequestFocusInDescendants(int i, Rect rect) {
            return false;
        }

        @Override // android.widget.ScrollView, android.view.ViewGroup, android.view.ViewParent
        public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
            rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
            rect.top += org.telegram.messenger.a.e0(20.0f);
            rect.bottom += org.telegram.messenger.a.e0(50.0f);
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
    }

    /* loaded from: classes2.dex */
    public class v implements TextWatcher {
        public v() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (!j0.this.ignoreOnTextChange && j0.this.emailCodeLength != 0 && j0.this.inputFields[0].length() == j0.this.emailCodeLength) {
                j0.this.doneItem.callOnClick();
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
    public class w implements ActionMode.Callback {
        public w() {
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return false;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return false;
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            return false;
        }
    }

    /* loaded from: classes2.dex */
    public class x implements RequestDelegate {
        public final /* synthetic */ TLRPC$TL_account_getPasswordSettings val$req;
        public final /* synthetic */ boolean val$saved;
        public final /* synthetic */ String val$textPassword;
        public final /* synthetic */ byte[] val$x_bytes;

        public x(boolean z, byte[] bArr, TLRPC$TL_account_getPasswordSettings tLRPC$TL_account_getPasswordSettings, String str) {
            this.val$saved = z;
            this.val$x_bytes = bArr;
            this.val$req = tLRPC$TL_account_getPasswordSettings;
            this.val$textPassword = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void A(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: o17
                @Override // java.lang.Runnable
                public final void run() {
                    j0.x.this.z(tLRPC$TL_error);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void B(final boolean z, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: j17
                @Override // java.lang.Runnable
                public final void run() {
                    j0.x.this.I(tLRPC$TL_error, aVar, z);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void C() {
            org.telegram.ui.Components.b.Y5(j0.this.E0(), org.telegram.messenger.u.B0("UpdateAppAlert", e78.Yh0), true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void D(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
            if (aVar != null) {
                j0.this.currentForm = new TLRPC$TL_account_authorizationForm();
                org.telegram.tgnet.b bVar = (org.telegram.tgnet.b) aVar;
                int size = bVar.a.size();
                for (int i = 0; i < size; i++) {
                    j0.this.currentForm.f13756b.add((TLRPC$TL_secureValue) bVar.a.get(i));
                }
                J();
                return;
            }
            if ("APP_VERSION_OUTDATED".equals(tLRPC$TL_error.f14225a)) {
                org.telegram.ui.Components.b.Y5(j0.this.E0(), org.telegram.messenger.u.B0("UpdateAppAlert", e78.Yh0), true);
            } else {
                j0.this.b9(org.telegram.messenger.u.B0("AppName", e78.p6), tLRPC$TL_error.f14225a);
            }
            j0.this.d9(true, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void E(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: l17
                @Override // java.lang.Runnable
                public final void run() {
                    j0.x.this.D(aVar, tLRPC$TL_error);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void F(TLRPC$TL_account_passwordSettings tLRPC$TL_account_passwordSettings, boolean z, byte[] bArr) {
            j0.this.currentEmail = tLRPC$TL_account_passwordSettings.f13805a;
            if (z) {
                j0 j0Var = j0.this;
                j0Var.saltedPassword = j0Var.savedSaltedPassword;
            }
            j0 j0Var2 = j0.this;
            if (j0.D6(j0Var2.S6(j0Var2.secureSecret, j0.this.saltedPassword), Long.valueOf(j0.this.secureSecretId)) && bArr.length != 0 && j0.this.secureSecretId != 0) {
                if (j0.this.currentBotId == 0) {
                    ConnectionsManager.getInstance(j0.this.currentAccount).sendRequest(new org.telegram.tgnet.a() { // from class: org.telegram.tgnet.TLRPC$TL_account_getAllSecureValues
                        public static int a = -1299661699;

                        @Override // org.telegram.tgnet.a
                        public a a(b1 b1Var, int i, boolean z2) {
                            b bVar = new b();
                            int readInt32 = b1Var.readInt32(z2);
                            for (int i2 = 0; i2 < readInt32; i2++) {
                                TLRPC$TL_secureValue f = TLRPC$TL_secureValue.f(b1Var, b1Var.readInt32(z2), z2);
                                if (f == null) {
                                    return bVar;
                                }
                                bVar.a.add(f);
                            }
                            return bVar;
                        }

                        @Override // org.telegram.tgnet.a
                        public void e(b1 b1Var) {
                            b1Var.writeInt32(a);
                        }
                    }, new RequestDelegate() { // from class: k17
                        @Override // org.telegram.tgnet.RequestDelegate
                        public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                            j0.x.this.E(aVar, tLRPC$TL_error);
                        }
                    });
                    return;
                }
                J();
            } else if (z) {
                tla.p(j0.this.currentAccount).F();
                j0.this.usingSavedPassword = 0;
                j0.this.h9();
            } else {
                if (j0.this.currentForm != null) {
                    j0.this.currentForm.f13756b.clear();
                    j0.this.currentForm.c.clear();
                }
                if (j0.this.secureSecret != null && j0.this.secureSecret.length != 0) {
                    K();
                } else {
                    r();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void G(org.telegram.tgnet.a aVar, String str, final boolean z) {
            final byte[] bArr;
            final TLRPC$TL_account_passwordSettings tLRPC$TL_account_passwordSettings = (TLRPC$TL_account_passwordSettings) aVar;
            TLRPC$TL_secureSecretSettings tLRPC$TL_secureSecretSettings = tLRPC$TL_account_passwordSettings.f13806a;
            if (tLRPC$TL_secureSecretSettings != null) {
                j0.this.secureSecret = tLRPC$TL_secureSecretSettings.f15148a;
                j0.this.secureSecretId = tLRPC$TL_account_passwordSettings.f13806a.f15146a;
                xp9 xp9Var = tLRPC$TL_account_passwordSettings.f13806a.f15147a;
                if (xp9Var instanceof TLRPC$TL_securePasswordKdfAlgoSHA512) {
                    bArr = ((TLRPC$TL_securePasswordKdfAlgoSHA512) xp9Var).f15139a;
                    j0.this.saltedPassword = Utilities.t(bArr, org.telegram.messenger.a.n1(str), bArr);
                } else if (xp9Var instanceof TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000) {
                    TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000 tLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000 = (TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000) xp9Var;
                    byte[] bArr2 = tLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000.f15138a;
                    j0.this.saltedPassword = Utilities.k(org.telegram.messenger.a.n1(str), tLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000.f15138a);
                    bArr = bArr2;
                } else if (xp9Var instanceof TLRPC$TL_securePasswordKdfAlgoUnknown) {
                    org.telegram.messenger.a.m3(new Runnable() { // from class: h17
                        @Override // java.lang.Runnable
                        public final void run() {
                            j0.x.this.C();
                        }
                    });
                    return;
                } else {
                    bArr = new byte[0];
                }
            } else {
                if (j0.this.currentPassword.f23142a instanceof TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000) {
                    TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000 tLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter1000002 = (TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000) j0.this.currentPassword.f23142a;
                    byte[] bArr3 = tLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter1000002.f15138a;
                    j0.this.saltedPassword = Utilities.k(org.telegram.messenger.a.n1(str), tLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter1000002.f15138a);
                    bArr = bArr3;
                } else {
                    bArr = new byte[0];
                }
                j0.this.secureSecret = null;
                j0.this.secureSecretId = 0L;
            }
            org.telegram.messenger.a.m3(new Runnable() { // from class: i17
                @Override // java.lang.Runnable
                public final void run() {
                    j0.x.this.F(tLRPC$TL_account_passwordSettings, z, bArr);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void H(boolean z, TLRPC$TL_error tLRPC$TL_error) {
            String U;
            if (z) {
                tla.p(j0.this.currentAccount).F();
                j0.this.usingSavedPassword = 0;
                j0.this.h9();
                if (j0.this.inputFieldContainers != null && j0.this.inputFieldContainers[0].getVisibility() == 0) {
                    j0.this.inputFields[0].requestFocus();
                    org.telegram.messenger.a.N3(j0.this.inputFields[0]);
                    return;
                }
                return;
            }
            j0.this.d9(true, false);
            if (tLRPC$TL_error.f14225a.equals("PASSWORD_HASH_INVALID")) {
                j0.this.O8(true);
            } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
                int intValue = Utilities.B(tLRPC$TL_error.f14225a).intValue();
                if (intValue < 60) {
                    U = org.telegram.messenger.u.U("Seconds", intValue, new Object[0]);
                } else {
                    U = org.telegram.messenger.u.U("Minutes", intValue / 60, new Object[0]);
                }
                j0.this.b9(org.telegram.messenger.u.B0("AppName", e78.p6), org.telegram.messenger.u.d0("FloodWaitTime", e78.ay, U));
            } else {
                j0.this.b9(org.telegram.messenger.u.B0("AppName", e78.p6), tLRPC$TL_error.f14225a);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void I(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar, boolean z) {
            if (tLRPC$TL_error == null) {
                j0.this.currentPassword = (yq9) aVar;
                f1.p3(j0.this.currentPassword);
                j0.this.P8(z);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
            if (tLRPC$TL_error == null) {
                j0.this.currentPassword = (yq9) aVar;
                f1.p3(j0.this.currentPassword);
                r();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: t17
                @Override // java.lang.Runnable
                public final void run() {
                    j0.x.this.s(tLRPC$TL_error, aVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(TLRPC$TL_error tLRPC$TL_error) {
            if (tLRPC$TL_error != null && "SRP_ID_INVALID".equals(tLRPC$TL_error.f14225a)) {
                ConnectionsManager.getInstance(j0.this.currentAccount).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: r17
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error2) {
                        j0.x.this.t(aVar, tLRPC$TL_error2);
                    }
                }, 8);
                return;
            }
            if (j0.this.currentForm == null) {
                j0.this.currentForm = new TLRPC$TL_account_authorizationForm();
            }
            J();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void v(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: p17
                @Override // java.lang.Runnable
                public final void run() {
                    j0.x.this.u(tLRPC$TL_error);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void w(byte[] bArr, String str) {
            Utilities.f12440a.setSeed(j0.this.currentPassword.f23148b);
            TLRPC$TL_account_updatePasswordSettings tLRPC$TL_account_updatePasswordSettings = new TLRPC$TL_account_updatePasswordSettings();
            if (j0.this.currentPassword.f23140a instanceof TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
                tLRPC$TL_account_updatePasswordSettings.f13858a = kj8.e(bArr, j0.this.currentPassword.f23139a, j0.this.currentPassword.f23144a, (TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) j0.this.currentPassword.f23140a);
            }
            tLRPC$TL_account_updatePasswordSettings.f13859a = new TLRPC$TL_account_passwordInputSettings();
            j0 j0Var = j0.this;
            j0Var.secureSecret = j0Var.e7();
            j0 j0Var2 = j0.this;
            j0Var2.secureSecretId = Utilities.h(Utilities.o(j0Var2.secureSecret));
            if (j0.this.currentPassword.f23142a instanceof TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000) {
                TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000 tLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000 = (TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000) j0.this.currentPassword.f23142a;
                j0.this.saltedPassword = Utilities.k(org.telegram.messenger.a.n1(str), tLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000.f15138a);
                byte[] bArr2 = new byte[32];
                System.arraycopy(j0.this.saltedPassword, 0, bArr2, 0, 32);
                byte[] bArr3 = new byte[16];
                System.arraycopy(j0.this.saltedPassword, 32, bArr3, 0, 16);
                Utilities.b(j0.this.secureSecret, bArr2, bArr3, 0, j0.this.secureSecret.length, 0, 1);
                tLRPC$TL_account_updatePasswordSettings.f13859a.f13802a = new TLRPC$TL_secureSecretSettings();
                TLRPC$TL_secureSecretSettings tLRPC$TL_secureSecretSettings = tLRPC$TL_account_updatePasswordSettings.f13859a.f13802a;
                tLRPC$TL_secureSecretSettings.f15147a = tLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;
                tLRPC$TL_secureSecretSettings.f15148a = j0.this.secureSecret;
                tLRPC$TL_account_updatePasswordSettings.f13859a.f13802a.f15146a = j0.this.secureSecretId;
                tLRPC$TL_account_updatePasswordSettings.f13859a.a |= 4;
            }
            ConnectionsManager.getInstance(j0.this.currentAccount).sendRequest(tLRPC$TL_account_updatePasswordSettings, new RequestDelegate() { // from class: g17
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    j0.x.this.v(aVar, tLRPC$TL_error);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void x(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
            if (tLRPC$TL_error == null) {
                j0.this.currentPassword = (yq9) aVar;
                f1.p3(j0.this.currentPassword);
                K();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void y(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: s17
                @Override // java.lang.Runnable
                public final void run() {
                    j0.x.this.x(tLRPC$TL_error, aVar);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void z(TLRPC$TL_error tLRPC$TL_error) {
            if (tLRPC$TL_error != null && "SRP_ID_INVALID".equals(tLRPC$TL_error.f14225a)) {
                ConnectionsManager.getInstance(j0.this.currentAccount).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: q17
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error2) {
                        j0.x.this.y(aVar, tLRPC$TL_error2);
                    }
                }, 8);
                return;
            }
            r();
        }

        public final void J() {
            int i;
            if (j0.this.inputFields == null) {
                return;
            }
            if (!this.val$saved) {
                tla.p(j0.this.currentAccount).H(this.val$x_bytes, j0.this.saltedPassword);
            }
            org.telegram.messenger.a.B1(j0.this.inputFields[0]);
            j0.this.ignoreOnFailure = true;
            if (j0.this.currentBotId == 0) {
                i = 8;
            } else {
                i = 0;
            }
            j0 j0Var = new j0(i, j0.this.currentBotId, j0.this.currentScope, j0.this.currentPublicKey, j0.this.currentPayload, j0.this.currentNonce, j0.this.currentCallbackUrl, j0.this.currentForm, j0.this.currentPassword);
            j0Var.currentEmail = j0.this.currentEmail;
            j0Var.currentAccount = j0.this.currentAccount;
            j0Var.saltedPassword = j0.this.saltedPassword;
            j0Var.secureSecret = j0.this.secureSecret;
            j0Var.secureSecretId = j0.this.secureSecretId;
            j0Var.needActivityResult = j0.this.needActivityResult;
            org.telegram.ui.ActionBar.k kVar = j0.this.parentLayout;
            if (kVar != null && kVar.O()) {
                j0.this.presentAfterAnimation = j0Var;
            } else {
                j0.this.A1(j0Var, true);
            }
        }

        public final void K() {
            TLRPC$TL_account_updatePasswordSettings tLRPC$TL_account_updatePasswordSettings = new TLRPC$TL_account_updatePasswordSettings();
            if (j0.this.currentPassword.f23140a instanceof TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) {
                tLRPC$TL_account_updatePasswordSettings.f13858a = kj8.e(this.val$x_bytes, j0.this.currentPassword.f23139a, j0.this.currentPassword.f23144a, (TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) j0.this.currentPassword.f23140a);
            }
            TLRPC$TL_account_passwordInputSettings tLRPC$TL_account_passwordInputSettings = new TLRPC$TL_account_passwordInputSettings();
            tLRPC$TL_account_updatePasswordSettings.f13859a = tLRPC$TL_account_passwordInputSettings;
            tLRPC$TL_account_passwordInputSettings.f13802a = new TLRPC$TL_secureSecretSettings();
            TLRPC$TL_secureSecretSettings tLRPC$TL_secureSecretSettings = tLRPC$TL_account_updatePasswordSettings.f13859a.f13802a;
            tLRPC$TL_secureSecretSettings.f15148a = new byte[0];
            tLRPC$TL_secureSecretSettings.f15147a = new TLRPC$TL_securePasswordKdfAlgoUnknown();
            TLRPC$TL_account_passwordInputSettings tLRPC$TL_account_passwordInputSettings2 = tLRPC$TL_account_updatePasswordSettings.f13859a;
            tLRPC$TL_account_passwordInputSettings2.f13802a.f15146a = 0L;
            tLRPC$TL_account_passwordInputSettings2.a |= 4;
            ConnectionsManager.getInstance(j0.this.currentAccount).sendRequest(this.val$req, new RequestDelegate() { // from class: n17
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    j0.x.this.A(aVar, tLRPC$TL_error);
                }
            });
        }

        public final void r() {
            fi2 fi2Var = Utilities.b;
            final byte[] bArr = this.val$x_bytes;
            final String str = this.val$textPassword;
            fi2Var.j(new Runnable() { // from class: m17
                @Override // java.lang.Runnable
                public final void run() {
                    j0.x.this.w(bArr, str);
                }
            });
        }

        @Override // org.telegram.tgnet.RequestDelegate
        public void run(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
            if (tLRPC$TL_error != null && "SRP_ID_INVALID".equals(tLRPC$TL_error.f14225a)) {
                TLRPC$TL_account_getPassword tLRPC$TL_account_getPassword = new TLRPC$TL_account_getPassword();
                ConnectionsManager connectionsManager = ConnectionsManager.getInstance(j0.this.currentAccount);
                final boolean z = this.val$saved;
                connectionsManager.sendRequest(tLRPC$TL_account_getPassword, new RequestDelegate() { // from class: u17
                    @Override // org.telegram.tgnet.RequestDelegate
                    public final void run(org.telegram.tgnet.a aVar2, TLRPC$TL_error tLRPC$TL_error2) {
                        j0.x.this.B(z, aVar2, tLRPC$TL_error2);
                    }
                }, 8);
            } else if (tLRPC$TL_error == null) {
                fi2 fi2Var = Utilities.b;
                final String str = this.val$textPassword;
                final boolean z2 = this.val$saved;
                fi2Var.j(new Runnable() { // from class: v17
                    @Override // java.lang.Runnable
                    public final void run() {
                        j0.x.this.G(aVar, str, z2);
                    }
                });
            } else {
                final boolean z3 = this.val$saved;
                org.telegram.messenger.a.m3(new Runnable() { // from class: w17
                    @Override // java.lang.Runnable
                    public final void run() {
                        j0.x.this.H(z3, tLRPC$TL_error);
                    }
                });
            }
        }
    }

    /* loaded from: classes2.dex */
    public class y implements TextWatcher {
        public y() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String str;
            boolean z;
            boolean z2;
            int indexOf;
            if (j0.this.ignoreOnTextChange) {
                return;
            }
            j0.this.ignoreOnTextChange = true;
            String h = z77.h(j0.this.inputFields[1].getText().toString());
            j0.this.inputFields[1].setText(h);
            gv3 gv3Var = (gv3) j0.this.inputFields[2];
            if (h.length() == 0) {
                gv3Var.setHintText((String) null);
                gv3Var.setHint(org.telegram.messenger.u.B0("PaymentShippingPhoneNumber", e78.XU));
                j0.this.inputFields[0].setText(org.telegram.messenger.u.B0("ChooseCountry", e78.wj));
            } else {
                int i = 4;
                if (h.length() > 4) {
                    while (true) {
                        if (i >= 1) {
                            String substring = h.substring(0, i);
                            if (((String) j0.this.codesMap.get(substring)) != null) {
                                String str2 = h.substring(i) + j0.this.inputFields[2].getText().toString();
                                j0.this.inputFields[1].setText(substring);
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
                        str = h.substring(1) + j0.this.inputFields[2].getText().toString();
                        EditTextBoldCursor editTextBoldCursor = j0.this.inputFields[1];
                        h = h.substring(0, 1);
                        editTextBoldCursor.setText(h);
                    }
                } else {
                    str = null;
                    z = false;
                }
                String str3 = (String) j0.this.codesMap.get(h);
                if (str3 != null && (indexOf = j0.this.countriesArray.indexOf(str3)) != -1) {
                    j0.this.inputFields[0].setText((CharSequence) j0.this.countriesArray.get(indexOf));
                    String str4 = (String) j0.this.phoneFormatMap.get(h);
                    if (str4 != null) {
                        gv3Var.setHintText(str4.replace('X', (char) 8211));
                        gv3Var.setHint((CharSequence) null);
                    }
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    gv3Var.setHintText((String) null);
                    gv3Var.setHint(org.telegram.messenger.u.B0("PaymentShippingPhoneNumber", e78.XU));
                    j0.this.inputFields[0].setText(org.telegram.messenger.u.B0("WrongCountry", e78.aq0));
                }
                if (!z) {
                    j0.this.inputFields[1].setSelection(j0.this.inputFields[1].getText().length());
                }
                if (str != null) {
                    gv3Var.requestFocus();
                    gv3Var.setText(str);
                    gv3Var.setSelection(gv3Var.length());
                }
            }
            j0.this.ignoreOnTextChange = false;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* loaded from: classes2.dex */
    public static class z {
        public byte[] decrypyedFileSecret;
        public byte[] encryptedData;
        public byte[] fileHash;
        public byte[] fileSecret;
        public ap8 secureDocumentKey;

        public z(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, byte[] bArr6) {
            this.encryptedData = bArr;
            this.fileSecret = bArr2;
            this.fileHash = bArr4;
            this.decrypyedFileSecret = bArr3;
            this.secureDocumentKey = new ap8(bArr5, bArr6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0148 A[Catch: Exception -> 0x023d, TryCatch #0 {Exception -> 0x023d, blocks: (B:6:0x0037, B:8:0x004a, B:11:0x0065, B:49:0x013e, B:51:0x0148, B:55:0x015f, B:57:0x0166, B:58:0x016c, B:82:0x01b6, B:84:0x01bb, B:85:0x01c0, B:86:0x01d3, B:88:0x01e8, B:89:0x01fb, B:90:0x0201, B:92:0x0216, B:93:0x0229, B:95:0x0231, B:60:0x0170, B:63:0x017a, B:66:0x0184, B:69:0x018e, B:72:0x0198, B:75:0x01a2, B:78:0x01ab, B:13:0x007a, B:15:0x007e, B:16:0x008d, B:18:0x0091, B:19:0x00a0, B:21:0x00a4, B:22:0x00b3, B:24:0x00b7, B:25:0x00c6, B:27:0x00ca, B:28:0x00d9, B:30:0x00dd, B:31:0x00eb, B:33:0x00ef, B:34:0x00ff, B:36:0x0103, B:37:0x0106, B:39:0x010e, B:41:0x011a, B:48:0x012e, B:44:0x0126), top: B:101:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015f A[Catch: Exception -> 0x023d, TryCatch #0 {Exception -> 0x023d, blocks: (B:6:0x0037, B:8:0x004a, B:11:0x0065, B:49:0x013e, B:51:0x0148, B:55:0x015f, B:57:0x0166, B:58:0x016c, B:82:0x01b6, B:84:0x01bb, B:85:0x01c0, B:86:0x01d3, B:88:0x01e8, B:89:0x01fb, B:90:0x0201, B:92:0x0216, B:93:0x0229, B:95:0x0231, B:60:0x0170, B:63:0x017a, B:66:0x0184, B:69:0x018e, B:72:0x0198, B:75:0x01a2, B:78:0x01ab, B:13:0x007a, B:15:0x007e, B:16:0x008d, B:18:0x0091, B:19:0x00a0, B:21:0x00a4, B:22:0x00b3, B:24:0x00b7, B:25:0x00c6, B:27:0x00ca, B:28:0x00d9, B:30:0x00dd, B:31:0x00eb, B:33:0x00ef, B:34:0x00ff, B:36:0x0103, B:37:0x0106, B:39:0x010e, B:41:0x011a, B:48:0x012e, B:44:0x0126), top: B:101:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0170 A[Catch: Exception -> 0x023d, TryCatch #0 {Exception -> 0x023d, blocks: (B:6:0x0037, B:8:0x004a, B:11:0x0065, B:49:0x013e, B:51:0x0148, B:55:0x015f, B:57:0x0166, B:58:0x016c, B:82:0x01b6, B:84:0x01bb, B:85:0x01c0, B:86:0x01d3, B:88:0x01e8, B:89:0x01fb, B:90:0x0201, B:92:0x0216, B:93:0x0229, B:95:0x0231, B:60:0x0170, B:63:0x017a, B:66:0x0184, B:69:0x018e, B:72:0x0198, B:75:0x01a2, B:78:0x01ab, B:13:0x007a, B:15:0x007e, B:16:0x008d, B:18:0x0091, B:19:0x00a0, B:21:0x00a4, B:22:0x00b3, B:24:0x00b7, B:25:0x00c6, B:27:0x00ca, B:28:0x00d9, B:30:0x00dd, B:31:0x00eb, B:33:0x00ef, B:34:0x00ff, B:36:0x0103, B:37:0x0106, B:39:0x010e, B:41:0x011a, B:48:0x012e, B:44:0x0126), top: B:101:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x017a A[Catch: Exception -> 0x023d, TryCatch #0 {Exception -> 0x023d, blocks: (B:6:0x0037, B:8:0x004a, B:11:0x0065, B:49:0x013e, B:51:0x0148, B:55:0x015f, B:57:0x0166, B:58:0x016c, B:82:0x01b6, B:84:0x01bb, B:85:0x01c0, B:86:0x01d3, B:88:0x01e8, B:89:0x01fb, B:90:0x0201, B:92:0x0216, B:93:0x0229, B:95:0x0231, B:60:0x0170, B:63:0x017a, B:66:0x0184, B:69:0x018e, B:72:0x0198, B:75:0x01a2, B:78:0x01ab, B:13:0x007a, B:15:0x007e, B:16:0x008d, B:18:0x0091, B:19:0x00a0, B:21:0x00a4, B:22:0x00b3, B:24:0x00b7, B:25:0x00c6, B:27:0x00ca, B:28:0x00d9, B:30:0x00dd, B:31:0x00eb, B:33:0x00ef, B:34:0x00ff, B:36:0x0103, B:37:0x0106, B:39:0x010e, B:41:0x011a, B:48:0x012e, B:44:0x0126), top: B:101:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0184 A[Catch: Exception -> 0x023d, TryCatch #0 {Exception -> 0x023d, blocks: (B:6:0x0037, B:8:0x004a, B:11:0x0065, B:49:0x013e, B:51:0x0148, B:55:0x015f, B:57:0x0166, B:58:0x016c, B:82:0x01b6, B:84:0x01bb, B:85:0x01c0, B:86:0x01d3, B:88:0x01e8, B:89:0x01fb, B:90:0x0201, B:92:0x0216, B:93:0x0229, B:95:0x0231, B:60:0x0170, B:63:0x017a, B:66:0x0184, B:69:0x018e, B:72:0x0198, B:75:0x01a2, B:78:0x01ab, B:13:0x007a, B:15:0x007e, B:16:0x008d, B:18:0x0091, B:19:0x00a0, B:21:0x00a4, B:22:0x00b3, B:24:0x00b7, B:25:0x00c6, B:27:0x00ca, B:28:0x00d9, B:30:0x00dd, B:31:0x00eb, B:33:0x00ef, B:34:0x00ff, B:36:0x0103, B:37:0x0106, B:39:0x010e, B:41:0x011a, B:48:0x012e, B:44:0x0126), top: B:101:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018e A[Catch: Exception -> 0x023d, TryCatch #0 {Exception -> 0x023d, blocks: (B:6:0x0037, B:8:0x004a, B:11:0x0065, B:49:0x013e, B:51:0x0148, B:55:0x015f, B:57:0x0166, B:58:0x016c, B:82:0x01b6, B:84:0x01bb, B:85:0x01c0, B:86:0x01d3, B:88:0x01e8, B:89:0x01fb, B:90:0x0201, B:92:0x0216, B:93:0x0229, B:95:0x0231, B:60:0x0170, B:63:0x017a, B:66:0x0184, B:69:0x018e, B:72:0x0198, B:75:0x01a2, B:78:0x01ab, B:13:0x007a, B:15:0x007e, B:16:0x008d, B:18:0x0091, B:19:0x00a0, B:21:0x00a4, B:22:0x00b3, B:24:0x00b7, B:25:0x00c6, B:27:0x00ca, B:28:0x00d9, B:30:0x00dd, B:31:0x00eb, B:33:0x00ef, B:34:0x00ff, B:36:0x0103, B:37:0x0106, B:39:0x010e, B:41:0x011a, B:48:0x012e, B:44:0x0126), top: B:101:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0198 A[Catch: Exception -> 0x023d, TryCatch #0 {Exception -> 0x023d, blocks: (B:6:0x0037, B:8:0x004a, B:11:0x0065, B:49:0x013e, B:51:0x0148, B:55:0x015f, B:57:0x0166, B:58:0x016c, B:82:0x01b6, B:84:0x01bb, B:85:0x01c0, B:86:0x01d3, B:88:0x01e8, B:89:0x01fb, B:90:0x0201, B:92:0x0216, B:93:0x0229, B:95:0x0231, B:60:0x0170, B:63:0x017a, B:66:0x0184, B:69:0x018e, B:72:0x0198, B:75:0x01a2, B:78:0x01ab, B:13:0x007a, B:15:0x007e, B:16:0x008d, B:18:0x0091, B:19:0x00a0, B:21:0x00a4, B:22:0x00b3, B:24:0x00b7, B:25:0x00c6, B:27:0x00ca, B:28:0x00d9, B:30:0x00dd, B:31:0x00eb, B:33:0x00ef, B:34:0x00ff, B:36:0x0103, B:37:0x0106, B:39:0x010e, B:41:0x011a, B:48:0x012e, B:44:0x0126), top: B:101:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a2 A[Catch: Exception -> 0x023d, TryCatch #0 {Exception -> 0x023d, blocks: (B:6:0x0037, B:8:0x004a, B:11:0x0065, B:49:0x013e, B:51:0x0148, B:55:0x015f, B:57:0x0166, B:58:0x016c, B:82:0x01b6, B:84:0x01bb, B:85:0x01c0, B:86:0x01d3, B:88:0x01e8, B:89:0x01fb, B:90:0x0201, B:92:0x0216, B:93:0x0229, B:95:0x0231, B:60:0x0170, B:63:0x017a, B:66:0x0184, B:69:0x018e, B:72:0x0198, B:75:0x01a2, B:78:0x01ab, B:13:0x007a, B:15:0x007e, B:16:0x008d, B:18:0x0091, B:19:0x00a0, B:21:0x00a4, B:22:0x00b3, B:24:0x00b7, B:25:0x00c6, B:27:0x00ca, B:28:0x00d9, B:30:0x00dd, B:31:0x00eb, B:33:0x00ef, B:34:0x00ff, B:36:0x0103, B:37:0x0106, B:39:0x010e, B:41:0x011a, B:48:0x012e, B:44:0x0126), top: B:101:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ab A[Catch: Exception -> 0x023d, TryCatch #0 {Exception -> 0x023d, blocks: (B:6:0x0037, B:8:0x004a, B:11:0x0065, B:49:0x013e, B:51:0x0148, B:55:0x015f, B:57:0x0166, B:58:0x016c, B:82:0x01b6, B:84:0x01bb, B:85:0x01c0, B:86:0x01d3, B:88:0x01e8, B:89:0x01fb, B:90:0x0201, B:92:0x0216, B:93:0x0229, B:95:0x0231, B:60:0x0170, B:63:0x017a, B:66:0x0184, B:69:0x018e, B:72:0x0198, B:75:0x01a2, B:78:0x01ab, B:13:0x007a, B:15:0x007e, B:16:0x008d, B:18:0x0091, B:19:0x00a0, B:21:0x00a4, B:22:0x00b3, B:24:0x00b7, B:25:0x00c6, B:27:0x00ca, B:28:0x00d9, B:30:0x00dd, B:31:0x00eb, B:33:0x00ef, B:34:0x00ff, B:36:0x0103, B:37:0x0106, B:39:0x010e, B:41:0x011a, B:48:0x012e, B:44:0x0126), top: B:101:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01bb A[Catch: Exception -> 0x023d, TryCatch #0 {Exception -> 0x023d, blocks: (B:6:0x0037, B:8:0x004a, B:11:0x0065, B:49:0x013e, B:51:0x0148, B:55:0x015f, B:57:0x0166, B:58:0x016c, B:82:0x01b6, B:84:0x01bb, B:85:0x01c0, B:86:0x01d3, B:88:0x01e8, B:89:0x01fb, B:90:0x0201, B:92:0x0216, B:93:0x0229, B:95:0x0231, B:60:0x0170, B:63:0x017a, B:66:0x0184, B:69:0x018e, B:72:0x0198, B:75:0x01a2, B:78:0x01ab, B:13:0x007a, B:15:0x007e, B:16:0x008d, B:18:0x0091, B:19:0x00a0, B:21:0x00a4, B:22:0x00b3, B:24:0x00b7, B:25:0x00c6, B:27:0x00ca, B:28:0x00d9, B:30:0x00dd, B:31:0x00eb, B:33:0x00ef, B:34:0x00ff, B:36:0x0103, B:37:0x0106, B:39:0x010e, B:41:0x011a, B:48:0x012e, B:44:0x0126), top: B:101:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c0 A[Catch: Exception -> 0x023d, TryCatch #0 {Exception -> 0x023d, blocks: (B:6:0x0037, B:8:0x004a, B:11:0x0065, B:49:0x013e, B:51:0x0148, B:55:0x015f, B:57:0x0166, B:58:0x016c, B:82:0x01b6, B:84:0x01bb, B:85:0x01c0, B:86:0x01d3, B:88:0x01e8, B:89:0x01fb, B:90:0x0201, B:92:0x0216, B:93:0x0229, B:95:0x0231, B:60:0x0170, B:63:0x017a, B:66:0x0184, B:69:0x018e, B:72:0x0198, B:75:0x01a2, B:78:0x01ab, B:13:0x007a, B:15:0x007e, B:16:0x008d, B:18:0x0091, B:19:0x00a0, B:21:0x00a4, B:22:0x00b3, B:24:0x00b7, B:25:0x00c6, B:27:0x00ca, B:28:0x00d9, B:30:0x00dd, B:31:0x00eb, B:33:0x00ef, B:34:0x00ff, B:36:0x0103, B:37:0x0106, B:39:0x010e, B:41:0x011a, B:48:0x012e, B:44:0x0126), top: B:101:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d3 A[Catch: Exception -> 0x023d, TryCatch #0 {Exception -> 0x023d, blocks: (B:6:0x0037, B:8:0x004a, B:11:0x0065, B:49:0x013e, B:51:0x0148, B:55:0x015f, B:57:0x0166, B:58:0x016c, B:82:0x01b6, B:84:0x01bb, B:85:0x01c0, B:86:0x01d3, B:88:0x01e8, B:89:0x01fb, B:90:0x0201, B:92:0x0216, B:93:0x0229, B:95:0x0231, B:60:0x0170, B:63:0x017a, B:66:0x0184, B:69:0x018e, B:72:0x0198, B:75:0x01a2, B:78:0x01ab, B:13:0x007a, B:15:0x007e, B:16:0x008d, B:18:0x0091, B:19:0x00a0, B:21:0x00a4, B:22:0x00b3, B:24:0x00b7, B:25:0x00c6, B:27:0x00ca, B:28:0x00d9, B:30:0x00dd, B:31:0x00eb, B:33:0x00ef, B:34:0x00ff, B:36:0x0103, B:37:0x0106, B:39:0x010e, B:41:0x011a, B:48:0x012e, B:44:0x0126), top: B:101:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0201 A[Catch: Exception -> 0x023d, TryCatch #0 {Exception -> 0x023d, blocks: (B:6:0x0037, B:8:0x004a, B:11:0x0065, B:49:0x013e, B:51:0x0148, B:55:0x015f, B:57:0x0166, B:58:0x016c, B:82:0x01b6, B:84:0x01bb, B:85:0x01c0, B:86:0x01d3, B:88:0x01e8, B:89:0x01fb, B:90:0x0201, B:92:0x0216, B:93:0x0229, B:95:0x0231, B:60:0x0170, B:63:0x017a, B:66:0x0184, B:69:0x018e, B:72:0x0198, B:75:0x01a2, B:78:0x01ab, B:13:0x007a, B:15:0x007e, B:16:0x008d, B:18:0x0091, B:19:0x00a0, B:21:0x00a4, B:22:0x00b3, B:24:0x00b7, B:25:0x00c6, B:27:0x00ca, B:28:0x00d9, B:30:0x00dd, B:31:0x00eb, B:33:0x00ef, B:34:0x00ff, B:36:0x0103, B:37:0x0106, B:39:0x010e, B:41:0x011a, B:48:0x012e, B:44:0x0126), top: B:101:0x0037 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x022f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j0(int r20, long r21, java.lang.String r23, java.lang.String r24, java.lang.String r25, java.lang.String r26, java.lang.String r27, org.telegram.tgnet.TLRPC$TL_account_authorizationForm r28, defpackage.yq9 r29) {
        /*
            Method dump skipped, instructions count: 622
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.j0.<init>(int, long, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, org.telegram.tgnet.TLRPC$TL_account_authorizationForm, yq9):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A7(s.f fVar) {
        this.inputFields[5].setText(fVar.name);
        this.currentCitizeship = fVar.shortname;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void A8(boolean r11, java.lang.String r12) {
        /*
            r10 = this;
            org.telegram.tgnet.TLRPC$TL_account_getPasswordSettings r6 = new org.telegram.tgnet.TLRPC$TL_account_getPasswordSettings
            r6.<init>()
            r7 = 0
            if (r11 == 0) goto Lc
            byte[] r0 = r10.savedPasswordHash
        La:
            r8 = r0
            goto L24
        Lc:
            yq9 r0 = r10.currentPassword
            cp9 r0 = r0.f23140a
            boolean r0 = r0 instanceof org.telegram.tgnet.TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow
            if (r0 == 0) goto L23
            byte[] r0 = org.telegram.messenger.a.n1(r12)
            yq9 r1 = r10.currentPassword
            cp9 r1 = r1.f23140a
            org.telegram.tgnet.TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow r1 = (org.telegram.tgnet.TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) r1
            byte[] r0 = defpackage.kj8.d(r0, r1)
            goto La
        L23:
            r8 = r7
        L24:
            org.telegram.ui.j0$x r9 = new org.telegram.ui.j0$x
            r0 = r9
            r1 = r10
            r2 = r11
            r3 = r8
            r4 = r6
            r5 = r12
            r0.<init>(r2, r3, r4, r5)
            yq9 r11 = r10.currentPassword
            cp9 r12 = r11.f23140a
            boolean r0 = r12 instanceof org.telegram.tgnet.TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow
            if (r0 == 0) goto L6a
            org.telegram.tgnet.TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow r12 = (org.telegram.tgnet.TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow) r12
            long r0 = r11.f23139a
            byte[] r11 = r11.f23144a
            org.telegram.tgnet.TLRPC$TL_inputCheckPasswordSRP r11 = defpackage.kj8.e(r8, r0, r11, r12)
            r6.f13783a = r11
            if (r11 != 0) goto L52
            org.telegram.tgnet.TLRPC$TL_error r11 = new org.telegram.tgnet.TLRPC$TL_error
            r11.<init>()
            java.lang.String r12 = "ALGO_INVALID"
            r11.f14225a = r12
            r9.run(r7, r11)
            return
        L52:
            int r11 = r10.currentAccount
            org.telegram.tgnet.ConnectionsManager r11 = org.telegram.tgnet.ConnectionsManager.getInstance(r11)
            r12 = 10
            int r11 = r11.sendRequest(r6, r9, r12)
            int r12 = r10.currentAccount
            org.telegram.tgnet.ConnectionsManager r12 = org.telegram.tgnet.ConnectionsManager.getInstance(r12)
            int r0 = r10.classGuid
            r12.bindRequestToGuid(r11, r0)
            goto L76
        L6a:
            org.telegram.tgnet.TLRPC$TL_error r11 = new org.telegram.tgnet.TLRPC$TL_error
            r11.<init>()
            java.lang.String r12 = "PASSWORD_HASH_INVALID"
            r11.f14225a = r12
            r9.run(r7, r11)
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.j0.A8(boolean, java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean B7(View view, MotionEvent motionEvent) {
        if (E0() == null) {
            return false;
        }
        if (motionEvent.getAction() == 1) {
            org.telegram.ui.s sVar = new org.telegram.ui.s(false);
            sVar.x2(new s.i() { // from class: xz6
                @Override // org.telegram.ui.s.i
                public final void a(s.f fVar) {
                    j0.this.A7(fVar);
                }
            });
            z1(sVar);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B8(DialogInterface dialogInterface, int i2) {
        try {
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.parse("package:" + org.telegram.messenger.b.f12514a.getPackageName()));
            E0().startActivity(intent);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean C7(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 5) {
            int intValue = ((Integer) textView.getTag()).intValue() + 1;
            EditTextBoldCursor[] editTextBoldCursorArr = this.inputFields;
            if (intValue < editTextBoldCursorArr.length) {
                if (editTextBoldCursorArr[intValue].isFocusable()) {
                    this.inputFields[intValue].requestFocus();
                } else {
                    this.inputFields[intValue].dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 1, 0.0f, 0.0f, 0));
                    textView.clearFocus();
                    org.telegram.messenger.a.B1(textView);
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C8() {
        ViewGroup viewGroup;
        ViewGroup[] viewGroupArr = this.inputFieldContainers;
        if (viewGroupArr != null && (viewGroup = viewGroupArr[0]) != null && viewGroup.getVisibility() == 0) {
            this.inputFields[0].requestFocus();
            org.telegram.messenger.a.N3(this.inputFields[0]);
        }
    }

    public static boolean D6(byte[] bArr, Long l2) {
        if (bArr == null || bArr.length != 32) {
            return false;
        }
        int i2 = 0;
        for (byte b2 : bArr) {
            i2 += b2 & 255;
        }
        if (i2 % 255 != 239) {
            return false;
        }
        if (l2 != null && Utilities.h(Utilities.o(bArr)) != l2.longValue()) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D7(View view) {
        H6();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D8() {
        A1(this.presentAfterAnimation, true);
        this.presentAfterAnimation = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E7(boolean[] zArr, DialogInterface dialogInterface, int i2) {
        if (!this.documentOnly) {
            this.currentValues.clear();
        }
        this.currentDocumentValues.clear();
        this.delegate.c(this.currentType, this.currentDocumentsType, this.availableDocumentTypes, zArr[0], null, null);
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ void E8(java.util.ArrayList r2, android.content.DialogInterface r3, int r4) {
        /*
            r1 = this;
            r3 = 0
            org.telegram.tgnet.TLRPC$TL_secureRequiredType r0 = new org.telegram.tgnet.TLRPC$TL_secureRequiredType     // Catch: java.lang.Exception -> L17
            r0.<init>()     // Catch: java.lang.Exception -> L17
            java.lang.Object r2 = r2.get(r4)     // Catch: java.lang.Exception -> L15
            java.lang.Class r2 = (java.lang.Class) r2     // Catch: java.lang.Exception -> L15
            java.lang.Object r2 = r2.newInstance()     // Catch: java.lang.Exception -> L15
            bq9 r2 = (defpackage.bq9) r2     // Catch: java.lang.Exception -> L15
            r0.f15142a = r2     // Catch: java.lang.Exception -> L15
            goto L19
        L15:
            goto L19
        L17:
            r0 = r3
        L19:
            bq9 r2 = r0.f15142a
            boolean r2 = r1.o7(r2)
            r4 = 1
            if (r2 == 0) goto L35
            r0.f15144b = r4
            r0.c = r4
            org.telegram.tgnet.TLRPC$TL_secureRequiredType r2 = new org.telegram.tgnet.TLRPC$TL_secureRequiredType
            r2.<init>()
            org.telegram.tgnet.TLRPC$TL_secureValueTypePersonalDetails r3 = new org.telegram.tgnet.TLRPC$TL_secureValueTypePersonalDetails
            r3.<init>()
            r2.f15142a = r3
        L32:
            r3 = r0
            r0 = r2
            goto L4a
        L35:
            bq9 r2 = r0.f15142a
            boolean r2 = r1.m7(r2)
            if (r2 == 0) goto L4a
            org.telegram.tgnet.TLRPC$TL_secureRequiredType r2 = new org.telegram.tgnet.TLRPC$TL_secureRequiredType
            r2.<init>()
            org.telegram.tgnet.TLRPC$TL_secureValueTypeAddress r3 = new org.telegram.tgnet.TLRPC$TL_secureValueTypeAddress
            r3.<init>()
            r2.f15142a = r3
            goto L32
        L4a:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            if (r3 == 0) goto L52
            goto L53
        L52:
            r4 = 0
        L53:
            r1.S8(r0, r3, r2, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.j0.E8(java.util.ArrayList, android.content.DialogInterface, int):void");
    }

    public static /* synthetic */ void F7(boolean[] zArr, View view) {
        if (!view.isEnabled()) {
            return;
        }
        boolean z2 = !zArr[0];
        zArr[0] = z2;
        ((dl1) view).e(z2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F8(zo8 zo8Var, int i2) {
        int i3 = this.uploadingFileType;
        if (i3 == 1) {
            zo8 zo8Var2 = this.selfieDocument;
            if (zo8Var2 != null) {
                f0 remove = this.documentsCells.remove(zo8Var2);
                if (remove != null) {
                    this.selfieLayout.removeView(remove);
                }
                this.selfieDocument = null;
            }
        } else if (i3 == 4) {
            if (this.translationDocuments.size() >= 20) {
                return;
            }
        } else if (i3 == 2) {
            zo8 zo8Var3 = this.frontDocument;
            if (zo8Var3 != null) {
                f0 remove2 = this.documentsCells.remove(zo8Var3);
                if (remove2 != null) {
                    this.frontLayout.removeView(remove2);
                }
                this.frontDocument = null;
            }
        } else if (i3 == 3) {
            zo8 zo8Var4 = this.reverseDocument;
            if (zo8Var4 != null) {
                f0 remove3 = this.documentsCells.remove(zo8Var4);
                if (remove3 != null) {
                    this.reverseLayout.removeView(remove3);
                }
                this.reverseDocument = null;
            }
        } else if (i3 == 0 && this.documents.size() >= 20) {
            return;
        }
        this.uploadingDocuments.put(zo8Var.f23902a, zo8Var);
        this.doneItem.setEnabled(false);
        this.doneItem.setAlpha(0.5f);
        org.telegram.messenger.k.r0(this.currentAccount).p1(zo8Var.f23902a, false, true, 16777216);
        t6(zo8Var, i2);
        i9(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G7(View view) {
        this.useCurrentValue = true;
        this.doneItem.callOnClick();
        this.useCurrentValue = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G8(MrzRecognizer.a aVar) {
        int i2;
        int i3;
        int i4 = aVar.a;
        if (i4 == 2) {
            if (!(this.currentDocumentsType.f15142a instanceof TLRPC$TL_secureValueTypeIdentityCard)) {
                int size = this.availableDocumentTypes.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size) {
                        break;
                    }
                    TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType = this.availableDocumentTypes.get(i5);
                    if (tLRPC$TL_secureRequiredType.f15142a instanceof TLRPC$TL_secureValueTypeIdentityCard) {
                        this.currentDocumentsType = tLRPC$TL_secureRequiredType;
                        f9();
                        break;
                    }
                    i5++;
                }
            }
        } else if (i4 == 1) {
            if (!(this.currentDocumentsType.f15142a instanceof TLRPC$TL_secureValueTypePassport)) {
                int size2 = this.availableDocumentTypes.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size2) {
                        break;
                    }
                    TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType2 = this.availableDocumentTypes.get(i6);
                    if (tLRPC$TL_secureRequiredType2.f15142a instanceof TLRPC$TL_secureValueTypePassport) {
                        this.currentDocumentsType = tLRPC$TL_secureRequiredType2;
                        f9();
                        break;
                    }
                    i6++;
                }
            }
        } else if (i4 == 3) {
            if (!(this.currentDocumentsType.f15142a instanceof TLRPC$TL_secureValueTypeInternalPassport)) {
                int size3 = this.availableDocumentTypes.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size3) {
                        break;
                    }
                    TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType3 = this.availableDocumentTypes.get(i7);
                    if (tLRPC$TL_secureRequiredType3.f15142a instanceof TLRPC$TL_secureValueTypeInternalPassport) {
                        this.currentDocumentsType = tLRPC$TL_secureRequiredType3;
                        f9();
                        break;
                    }
                    i7++;
                }
            }
        } else if (i4 == 4 && !(this.currentDocumentsType.f15142a instanceof TLRPC$TL_secureValueTypeDriverLicense)) {
            int size4 = this.availableDocumentTypes.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size4) {
                    break;
                }
                TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType4 = this.availableDocumentTypes.get(i8);
                if (tLRPC$TL_secureRequiredType4.f15142a instanceof TLRPC$TL_secureValueTypeDriverLicense) {
                    this.currentDocumentsType = tLRPC$TL_secureRequiredType4;
                    f9();
                    break;
                }
                i8++;
            }
        }
        if (!TextUtils.isEmpty(aVar.f12409a)) {
            this.inputFields[0].setText(aVar.f12409a);
        }
        if (!TextUtils.isEmpty(aVar.f12412c)) {
            this.inputFields[1].setText(aVar.f12412c);
        }
        if (!TextUtils.isEmpty(aVar.f12411b)) {
            this.inputFields[2].setText(aVar.f12411b);
        }
        if (!TextUtils.isEmpty(aVar.f12413d)) {
            this.inputFields[7].setText(aVar.f12413d);
        }
        int i9 = aVar.h;
        if (i9 != 0) {
            if (i9 != 1) {
                if (i9 == 2) {
                    this.currentGender = "female";
                    this.inputFields[4].setText(org.telegram.messenger.u.B0("PassportFemale", e78.nS));
                }
            } else {
                this.currentGender = "male";
                this.inputFields[4].setText(org.telegram.messenger.u.B0("PassportMale", e78.CS));
            }
        }
        if (!TextUtils.isEmpty(aVar.f12415f)) {
            String str = aVar.f12415f;
            this.currentCitizeship = str;
            String str2 = this.languageMap.get(str);
            if (str2 != null) {
                this.inputFields[5].setText(str2);
            }
        }
        if (!TextUtils.isEmpty(aVar.f12414e)) {
            String str3 = aVar.f12414e;
            this.currentResidence = str3;
            String str4 = this.languageMap.get(str3);
            if (str4 != null) {
                this.inputFields[6].setText(str4);
            }
        }
        int i10 = aVar.g;
        if (i10 > 0 && aVar.f > 0 && aVar.e > 0) {
            this.inputFields[3].setText(String.format(Locale.US, "%02d.%02d.%d", Integer.valueOf(i10), Integer.valueOf(aVar.f), Integer.valueOf(aVar.e)));
        }
        int i11 = aVar.d;
        if (i11 > 0 && (i2 = aVar.c) > 0 && (i3 = aVar.b) > 0) {
            int[] iArr = this.currentExpireDate;
            iArr[0] = i3;
            iArr[1] = i2;
            iArr[2] = i11;
            this.inputFields[8].setText(String.format(Locale.US, "%02d.%02d.%d", Integer.valueOf(i11), Integer.valueOf(aVar.c), Integer.valueOf(aVar.b)));
            return;
        }
        int[] iArr2 = this.currentExpireDate;
        iArr2[2] = 0;
        iArr2[1] = 0;
        iArr2[0] = 0;
        this.inputFields[8].setText(org.telegram.messenger.u.B0("PassportNoExpireDate", e78.QS));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean H7(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 6 || i2 == 5) {
            this.doneItem.callOnClick();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H8(ArrayList arrayList, final int i2, boolean z2) {
        int i3;
        lp9 o1;
        int i4 = this.uploadingFileType;
        if (i4 != 0 && i4 != 4) {
            i3 = 1;
        } else {
            i3 = 20;
        }
        int min = Math.min(i3, arrayList.size());
        boolean z3 = false;
        for (int i5 = 0; i5 < min; i5++) {
            d0.i iVar = (d0.i) arrayList.get(i5);
            Bitmap T0 = org.telegram.messenger.s.T0(iVar.f12652a, iVar.f12651a, 2048.0f, 2048.0f, false);
            if (T0 != null && (o1 = org.telegram.messenger.s.o1(T0, 2048.0f, 2048.0f, 89, false, 320, 320)) != null) {
                TLRPC$TL_secureFile tLRPC$TL_secureFile = new TLRPC$TL_secureFile();
                en9 en9Var = o1.f9808a;
                tLRPC$TL_secureFile.a = (int) en9Var.f5005a;
                tLRPC$TL_secureFile.f15133a = en9Var.b;
                tLRPC$TL_secureFile.b = (int) (System.currentTimeMillis() / 1000);
                final zo8 a2 = this.delegate.a(tLRPC$TL_secureFile);
                a2.a = i2;
                org.telegram.messenger.a.m3(new Runnable() { // from class: jz6
                    @Override // java.lang.Runnable
                    public final void run() {
                        j0.this.F8(a2, i2);
                    }
                });
                if (z2 && !z3) {
                    try {
                        final MrzRecognizer.a i6 = MrzRecognizer.i(T0, this.currentDocumentsType.f15142a instanceof TLRPC$TL_secureValueTypeDriverLicense);
                        if (i6 != null) {
                            try {
                                org.telegram.messenger.a.m3(new Runnable() { // from class: kz6
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        j0.this.G8(i6);
                                    }
                                });
                                z3 = true;
                            } catch (Throwable th) {
                                th = th;
                                z3 = true;
                                org.telegram.messenger.l.p(th);
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            }
        }
        org.telegram.messenger.e0.R();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean I7(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 6 || i2 == 5) {
            this.doneItem.callOnClick();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I8(TLRPC$TL_error tLRPC$TL_error, String str, c0 c0Var, org.telegram.tgnet.a aVar, TLRPC$TL_account_sendVerifyPhoneCode tLRPC$TL_account_sendVerifyPhoneCode) {
        if (tLRPC$TL_error == null) {
            HashMap hashMap = new HashMap();
            hashMap.put("phone", str);
            j0 j0Var = new j0(7, this.currentForm, this.currentPassword, this.currentType, (TLRPC$TL_secureValue) null, (TLRPC$TL_secureRequiredType) null, (TLRPC$TL_secureValue) null, hashMap, (HashMap) null);
            j0Var.currentAccount = this.currentAccount;
            j0Var.saltedPassword = this.saltedPassword;
            j0Var.secureSecret = this.secureSecret;
            j0Var.delegate = c0Var;
            j0Var.currentPhoneVerification = (TLRPC$TL_auth_sentCode) aVar;
            A1(j0Var, true);
            return;
        }
        org.telegram.ui.Components.b.F5(this.currentAccount, tLRPC$TL_error, this, tLRPC$TL_account_sendVerifyPhoneCode, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J7(View view) {
        this.uploadingFileType = 2;
        R8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J8(final String str, final c0 c0Var, final TLRPC$TL_account_sendVerifyPhoneCode tLRPC$TL_account_sendVerifyPhoneCode, final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: hz6
            @Override // java.lang.Runnable
            public final void run() {
                j0.this.I8(tLRPC$TL_error, str, c0Var, aVar, tLRPC$TL_account_sendVerifyPhoneCode);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K7(View view) {
        this.uploadingFileType = 3;
        R8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L7(View view) {
        this.uploadingFileType = 1;
        R8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M7(View view) {
        this.uploadingFileType = 4;
        R8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N7(View view) {
        int checkSelfPermission;
        if (Build.VERSION.SDK_INT >= 23) {
            checkSelfPermission = E0().checkSelfPermission("android.permission.CAMERA");
            if (checkSelfPermission != 0) {
                E0().requestPermissions(new String[]{"android.permission.CAMERA"}, 22);
                return;
            }
        }
        org.telegram.ui.h hVar = new org.telegram.ui.h(0);
        hVar.F3(new e());
        z1(hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O7(View view, s.f fVar) {
        int intValue = ((Integer) view.getTag()).intValue();
        EditTextBoldCursor editTextBoldCursor = this.inputFields[intValue];
        if (intValue == 5) {
            this.currentCitizeship = fVar.shortname;
        } else {
            this.currentResidence = fVar.shortname;
        }
        editTextBoldCursor.setText(fVar.name);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean P7(final View view, MotionEvent motionEvent) {
        if (E0() == null) {
            return false;
        }
        if (motionEvent.getAction() == 1) {
            org.telegram.ui.s sVar = new org.telegram.ui.s(false);
            sVar.x2(new s.i() { // from class: gz6
                @Override // org.telegram.ui.s.i
                public final void a(s.f fVar) {
                    j0.this.O7(view, fVar);
                }
            });
            z1(sVar);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q7(int i2, EditTextBoldCursor editTextBoldCursor, int i3, int i4, int i5) {
        if (i2 == 8) {
            int[] iArr = this.currentExpireDate;
            iArr[0] = i3;
            iArr[1] = i4 + 1;
            iArr[2] = i5;
        }
        editTextBoldCursor.setText(String.format(Locale.US, "%02d.%02d.%d", Integer.valueOf(i5), Integer.valueOf(i4 + 1), Integer.valueOf(i3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R7(EditTextBoldCursor editTextBoldCursor, DialogInterface dialogInterface, int i2) {
        int[] iArr = this.currentExpireDate;
        iArr[2] = 0;
        iArr[1] = 0;
        iArr[0] = 0;
        editTextBoldCursor.setText(org.telegram.messenger.u.B0("PassportNoExpireDate", e78.QS));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean S7(Context context, View view, MotionEvent motionEvent) {
        String B0;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        if (E0() == null) {
            return false;
        }
        if (motionEvent.getAction() == 1) {
            Calendar calendar = Calendar.getInstance();
            calendar.get(1);
            calendar.get(2);
            calendar.get(5);
            try {
                final EditTextBoldCursor editTextBoldCursor = (EditTextBoldCursor) view;
                final int intValue = ((Integer) editTextBoldCursor.getTag()).intValue();
                if (intValue == 8) {
                    B0 = org.telegram.messenger.u.B0("PassportSelectExpiredDate", e78.rT);
                    i2 = 0;
                    i3 = 20;
                    i4 = 0;
                } else {
                    B0 = org.telegram.messenger.u.B0("PassportSelectBithdayDate", e78.qT);
                    i2 = -120;
                    i3 = 0;
                    i4 = -18;
                }
                String[] split = editTextBoldCursor.getText().toString().split("\\.");
                if (split.length == 3) {
                    int intValue2 = Utilities.B(split[0]).intValue();
                    int intValue3 = Utilities.B(split[1]).intValue();
                    i7 = Utilities.B(split[2]).intValue();
                    i5 = intValue2;
                    i6 = intValue3;
                } else {
                    i5 = -1;
                    i6 = -1;
                    i7 = -1;
                }
                if (intValue == 8) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                e.k e2 = org.telegram.ui.Components.b.e2(context, i2, i3, i4, i5, i6, i7, B0, z2, new b.p0() { // from class: rz6
                    @Override // org.telegram.ui.Components.b.p0
                    public final void a(int i8, int i9, int i10) {
                        j0.this.Q7(intValue, editTextBoldCursor, i8, i9, i10);
                    }
                });
                if (intValue == 8) {
                    e2.p(org.telegram.messenger.u.B0("PassportSelectNotExpire", e78.tT), new DialogInterface.OnClickListener() { // from class: sz6
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i8) {
                            j0.this.R7(editTextBoldCursor, dialogInterface, i8);
                        }
                    });
                }
                f2(e2.a());
            } catch (Exception e3) {
                org.telegram.messenger.l.p(e3);
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void T7(DialogInterface dialogInterface, int i2) {
        if (i2 == 0) {
            this.currentGender = "male";
            this.inputFields[4].setText(org.telegram.messenger.u.B0("PassportMale", e78.CS));
        } else if (i2 == 1) {
            this.currentGender = "female";
            this.inputFields[4].setText(org.telegram.messenger.u.B0("PassportFemale", e78.nS));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean U7(View view, MotionEvent motionEvent) {
        if (E0() == null) {
            return false;
        }
        if (motionEvent.getAction() == 1) {
            e.k kVar = new e.k(E0());
            kVar.x(org.telegram.messenger.u.B0("PassportSelectGender", e78.sT));
            kVar.l(new CharSequence[]{org.telegram.messenger.u.B0("PassportMale", e78.CS), org.telegram.messenger.u.B0("PassportFemale", e78.nS)}, new DialogInterface.OnClickListener() { // from class: pz6
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    j0.this.T7(dialogInterface, i2);
                }
            });
            kVar.v(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
            f2(kVar.a());
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean V7(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 5) {
            int intValue = ((Integer) textView.getTag()).intValue() + 1;
            EditTextBoldCursor[] editTextBoldCursorArr = this.inputFields;
            if (intValue < editTextBoldCursorArr.length) {
                if (editTextBoldCursorArr[intValue].isFocusable()) {
                    this.inputFields[intValue].requestFocus();
                } else {
                    this.inputFields[intValue].dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 1, 0.0f, 0.0f, 0));
                    textView.clearFocus();
                    org.telegram.messenger.a.B1(textView);
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean W7(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 5) {
            int intValue = ((Integer) textView.getTag()).intValue() + 1;
            EditTextBoldCursor[] editTextBoldCursorArr = this.inputExtraFields;
            if (intValue < editTextBoldCursorArr.length) {
                if (editTextBoldCursorArr[intValue].isFocusable()) {
                    this.inputExtraFields[intValue].requestFocus();
                } else {
                    this.inputExtraFields[intValue].dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 1, 0.0f, 0.0f, 0));
                    textView.clearFocus();
                    org.telegram.messenger.a.B1(textView);
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void X7(View view) {
        H6();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Y7(View view) {
        Q8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z7() {
        int i2 = 0;
        while (i2 < this.linearLayout2.getChildCount()) {
            View childAt = this.linearLayout2.getChildAt(i2);
            if (childAt instanceof g0) {
                this.linearLayout2.removeView(childAt);
                i2--;
            }
            i2++;
        }
        L8();
        this.typesViews.clear();
        this.typesValues.clear();
        this.currentForm.f13756b.clear();
        g9();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a8(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: p07
            @Override // java.lang.Runnable
            public final void run() {
                j0.this.Z7();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b8(DialogInterface dialogInterface, int i2) {
        TLRPC$TL_account_deleteSecureValue tLRPC$TL_account_deleteSecureValue = new TLRPC$TL_account_deleteSecureValue();
        for (int i3 = 0; i3 < this.currentForm.f13756b.size(); i3++) {
            tLRPC$TL_account_deleteSecureValue.f13771a.add(((TLRPC$TL_secureValue) this.currentForm.f13756b.get(i3)).f15149a);
        }
        M8();
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_deleteSecureValue, new RequestDelegate() { // from class: yz6
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                j0.this.a8(aVar, tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c8(View view) {
        e.k kVar = new e.k(E0());
        kVar.x(org.telegram.messenger.u.B0("TelegramPassportDeleteTitle", e78.Pd0));
        kVar.n(org.telegram.messenger.u.B0("TelegramPassportDeleteAlert", e78.Od0));
        kVar.v(org.telegram.messenger.u.B0("Delete", e78.Kn), new DialogInterface.OnClickListener() { // from class: iz6
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                j0.this.b8(dialogInterface, i2);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
        org.telegram.ui.ActionBar.e a2 = kVar.a();
        f2(a2);
        TextView textView = (TextView) a2.J0(-1);
        if (textView != null) {
            textView.setTextColor(org.telegram.ui.ActionBar.l.B1("dialogTextRed2"));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d8(View view) {
        Q8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e8(final org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: a07
            @Override // java.lang.Runnable
            public final void run() {
                j0.this.k8(tLRPC$TL_error, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f8(DialogInterface dialogInterface, int i2) {
        Activity E0 = E0();
        f60.y(E0, "https://telegram.org/deactivate?phone=" + tla.p(this.currentAccount).j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g8(View view) {
        if (this.currentPassword.f23143a) {
            M8();
            ConnectionsManager.getInstance(this.currentAccount).bindRequestToGuid(ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_auth_requestPasswordRecovery(), new RequestDelegate() { // from class: uz6
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    j0.this.e8(aVar, tLRPC$TL_error);
                }
            }, 10), this.classGuid);
        } else if (E0() == null) {
        } else {
            e.k kVar = new e.k(E0());
            kVar.v(org.telegram.messenger.u.B0("OK", e78.zP), null);
            kVar.p(org.telegram.messenger.u.B0("RestorePasswordResetAccount", e78.b40), new DialogInterface.OnClickListener() { // from class: vz6
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    j0.this.f8(dialogInterface, i2);
                }
            });
            kVar.x(org.telegram.messenger.u.B0("RestorePasswordNoEmailTitle", e78.a40));
            kVar.n(org.telegram.messenger.u.B0("RestorePasswordNoEmailText", e78.Y30));
            f2(kVar.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h8(View view) {
        wga wgaVar = new wga(this.currentAccount, 0, this.currentPassword);
        wgaVar.l5(true);
        z1(wgaVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean i8(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 5 || i2 == 6) {
            this.doneItem.callOnClick();
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j8(TLRPC$TL_auth_passwordRecovery tLRPC$TL_auth_passwordRecovery, DialogInterface dialogInterface, int i2) {
        yq9 yq9Var = this.currentPassword;
        yq9Var.f23146b = tLRPC$TL_auth_passwordRecovery.f13906a;
        z1(new wga(this.currentAccount, 4, yq9Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k8(TLRPC$TL_error tLRPC$TL_error, org.telegram.tgnet.a aVar) {
        String U;
        L8();
        if (tLRPC$TL_error == null) {
            final TLRPC$TL_auth_passwordRecovery tLRPC$TL_auth_passwordRecovery = (TLRPC$TL_auth_passwordRecovery) aVar;
            e.k kVar = new e.k(E0());
            kVar.n(org.telegram.messenger.u.d0("RestoreEmailSent", e78.S30, tLRPC$TL_auth_passwordRecovery.f13906a));
            kVar.x(org.telegram.messenger.u.B0("RestoreEmailSentTitle", e78.U30));
            kVar.v(org.telegram.messenger.u.B0("OK", e78.zP), new DialogInterface.OnClickListener() { // from class: l07
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    j0.this.j8(tLRPC$TL_auth_passwordRecovery, dialogInterface, i2);
                }
            });
            Dialog f2 = f2(kVar.a());
            if (f2 != null) {
                f2.setCanceledOnTouchOutside(false);
                f2.setCancelable(false);
            }
        } else if (tLRPC$TL_error.f14225a.startsWith("FLOOD_WAIT")) {
            int intValue = Utilities.B(tLRPC$TL_error.f14225a).intValue();
            if (intValue < 60) {
                U = org.telegram.messenger.u.U("Seconds", intValue, new Object[0]);
            } else {
                U = org.telegram.messenger.u.U("Minutes", intValue / 60, new Object[0]);
            }
            b9(org.telegram.messenger.u.B0("AppName", e78.p6), org.telegram.messenger.u.d0("FloodWaitTime", e78.ay, U));
        } else {
            b9(org.telegram.messenger.u.B0("AppName", e78.p6), tLRPC$TL_error.f14225a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l8(View view) {
        this.useCurrentValue = true;
        this.doneItem.callOnClick();
        this.useCurrentValue = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m8() {
        org.telegram.messenger.a.N3(this.inputFields[2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n8(s.f fVar) {
        String str;
        this.inputFields[0].setText(fVar.name);
        if (this.countriesArray.indexOf(fVar.name) != -1) {
            this.ignoreOnTextChange = true;
            String str2 = this.countriesMap.get(fVar.name);
            this.inputFields[1].setText(str2);
            String str3 = this.phoneFormatMap.get(str2);
            EditTextBoldCursor editTextBoldCursor = this.inputFields[2];
            if (str3 != null) {
                str = str3.replace('X', (char) 8211);
            } else {
                str = null;
            }
            editTextBoldCursor.setHintText(str);
            this.ignoreOnTextChange = false;
        }
        org.telegram.messenger.a.n3(new Runnable() { // from class: f07
            @Override // java.lang.Runnable
            public final void run() {
                j0.this.m8();
            }
        }, 300L);
        this.inputFields[2].requestFocus();
        EditTextBoldCursor editTextBoldCursor2 = this.inputFields[2];
        editTextBoldCursor2.setSelection(editTextBoldCursor2.length());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean o8(View view, MotionEvent motionEvent) {
        if (E0() == null) {
            return false;
        }
        if (motionEvent.getAction() == 1) {
            org.telegram.ui.s sVar = new org.telegram.ui.s(false);
            sVar.x2(new s.i() { // from class: tz6
                @Override // org.telegram.ui.s.i
                public final void a(s.f fVar) {
                    j0.this.n8(fVar);
                }
            });
            z1(sVar);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p7(int i2, View view) {
        this.uploadingFileType = i2;
        if (i2 == 1) {
            this.currentPhotoViewerLayout = this.selfieLayout;
        } else if (i2 == 4) {
            this.currentPhotoViewerLayout = this.translationLayout;
        } else if (i2 == 2) {
            this.currentPhotoViewerLayout = this.frontLayout;
        } else if (i2 == 3) {
            this.currentPhotoViewerLayout = this.reverseLayout;
        } else {
            this.currentPhotoViewerLayout = this.documentsLayout;
        }
        zo8 zo8Var = (zo8) view.getTag();
        PhotoViewer.p9().fd(this);
        if (i2 == 1) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.selfieDocument);
            PhotoViewer.p9().jc(arrayList, 0, this.provider);
        } else if (i2 == 2) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(this.frontDocument);
            PhotoViewer.p9().jc(arrayList2, 0, this.provider);
        } else if (i2 == 3) {
            ArrayList arrayList3 = new ArrayList();
            arrayList3.add(this.reverseDocument);
            PhotoViewer.p9().jc(arrayList3, 0, this.provider);
        } else if (i2 == 0) {
            PhotoViewer p9 = PhotoViewer.p9();
            ArrayList<zo8> arrayList4 = this.documents;
            p9.jc(arrayList4, arrayList4.indexOf(zo8Var), this.provider);
        } else {
            PhotoViewer p92 = PhotoViewer.p9();
            ArrayList<zo8> arrayList5 = this.translationDocuments;
            p92.jc(arrayList5, arrayList5.indexOf(zo8Var), this.provider);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean p8(TextView textView, int i2, KeyEvent keyEvent) {
        if (i2 == 5) {
            this.inputFields[2].requestFocus();
            return true;
        } else if (i2 == 6) {
            this.doneItem.callOnClick();
            return true;
        } else {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q7(zo8 zo8Var, int i2, f0 f0Var, String str, DialogInterface dialogInterface, int i3) {
        this.documentsCells.remove(zo8Var);
        if (i2 == 1) {
            this.selfieDocument = null;
            this.selfieLayout.removeView(f0Var);
        } else if (i2 == 4) {
            this.translationDocuments.remove(zo8Var);
            this.translationLayout.removeView(f0Var);
        } else if (i2 == 2) {
            this.frontDocument = null;
            this.frontLayout.removeView(f0Var);
        } else if (i2 == 3) {
            this.reverseDocument = null;
            this.reverseLayout.removeView(f0Var);
        } else {
            this.documents.remove(zo8Var);
            this.documentsLayout.removeView(f0Var);
        }
        if (str != null) {
            HashMap<String, String> hashMap = this.documentsErrors;
            if (hashMap != null) {
                hashMap.remove(str);
            }
            HashMap<String, String> hashMap2 = this.errorsValues;
            if (hashMap2 != null) {
                hashMap2.remove(str);
            }
        }
        i9(i2);
        String str2 = zo8Var.f23902a;
        if (str2 != null && this.uploadingDocuments.remove(str2) != null) {
            if (this.uploadingDocuments.isEmpty()) {
                this.doneItem.setEnabled(true);
                this.doneItem.setAlpha(1.0f);
            }
            org.telegram.messenger.k.r0(this.currentAccount).E(zo8Var.f23902a, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean q8(View view, int i2, KeyEvent keyEvent) {
        if (i2 == 67 && this.inputFields[2].length() == 0) {
            this.inputFields[1].requestFocus();
            EditTextBoldCursor editTextBoldCursor = this.inputFields[1];
            editTextBoldCursor.setSelection(editTextBoldCursor.length());
            this.inputFields[1].dispatchKeyEvent(keyEvent);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean r7(final int i2, final zo8 zo8Var, final f0 f0Var, final String str, View view) {
        e.k kVar = new e.k(E0());
        if (i2 == 1) {
            kVar.n(org.telegram.messenger.u.B0("PassportDeleteSelfie", e78.aS));
        } else {
            kVar.n(org.telegram.messenger.u.B0("PassportDeleteScan", e78.YR));
        }
        kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
        kVar.x(org.telegram.messenger.u.B0("AppName", e78.p6));
        kVar.v(org.telegram.messenger.u.B0("OK", e78.zP), new DialogInterface.OnClickListener() { // from class: k07
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                j0.this.q7(zo8Var, i2, f0Var, str, dialogInterface, i3);
            }
        });
        f2(kVar.a());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r8(TLRPC$TL_error tLRPC$TL_error) {
        if (tLRPC$TL_error == null) {
            this.ignoreOnFailure = true;
            y6(true);
            b0();
            return;
        }
        d9(false, false);
        if ("APP_VERSION_OUTDATED".equals(tLRPC$TL_error.f14225a)) {
            org.telegram.ui.Components.b.Y5(E0(), org.telegram.messenger.u.B0("UpdateAppAlert", e78.Yh0), true);
        } else {
            b9(org.telegram.messenger.u.B0("AppName", e78.p6), tLRPC$TL_error.f14225a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s7(TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType, ArrayList arrayList, boolean z2, DialogInterface dialogInterface, int i2) {
        S8(tLRPC$TL_secureRequiredType, (TLRPC$TL_secureRequiredType) arrayList.get(i2), arrayList, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s8(org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: zz6
            @Override // java.lang.Runnable
            public final void run() {
                j0.this.r8(tLRPC$TL_error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t7(String str, String str2) {
        L8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t8(View view) {
        ArrayList arrayList;
        int i2;
        TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType;
        ArrayList arrayList2 = new ArrayList();
        int size = this.currentForm.f13755a.size();
        for (int i3 = 0; i3 < size; i3++) {
            zp9 zp9Var = (zp9) this.currentForm.f13755a.get(i3);
            if (zp9Var instanceof TLRPC$TL_secureRequiredType) {
                tLRPC$TL_secureRequiredType = (TLRPC$TL_secureRequiredType) zp9Var;
            } else {
                if (zp9Var instanceof TLRPC$TL_secureRequiredTypeOneOf) {
                    TLRPC$TL_secureRequiredTypeOneOf tLRPC$TL_secureRequiredTypeOneOf = (TLRPC$TL_secureRequiredTypeOneOf) zp9Var;
                    if (!tLRPC$TL_secureRequiredTypeOneOf.f15145a.isEmpty()) {
                        zp9 zp9Var2 = (zp9) tLRPC$TL_secureRequiredTypeOneOf.f15145a.get(0);
                        if (zp9Var2 instanceof TLRPC$TL_secureRequiredType) {
                            TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType2 = (TLRPC$TL_secureRequiredType) zp9Var2;
                            int size2 = tLRPC$TL_secureRequiredTypeOneOf.f15145a.size();
                            int i4 = 0;
                            while (true) {
                                if (i4 < size2) {
                                    zp9 zp9Var3 = (zp9) tLRPC$TL_secureRequiredTypeOneOf.f15145a.get(i4);
                                    if (zp9Var3 instanceof TLRPC$TL_secureRequiredType) {
                                        TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType3 = (TLRPC$TL_secureRequiredType) zp9Var3;
                                        if (i7(tLRPC$TL_secureRequiredType3, true) != null) {
                                            tLRPC$TL_secureRequiredType = tLRPC$TL_secureRequiredType3;
                                            break;
                                        }
                                    }
                                    i4++;
                                } else {
                                    tLRPC$TL_secureRequiredType = tLRPC$TL_secureRequiredType2;
                                    break;
                                }
                            }
                        } else {
                            continue;
                        }
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            TLRPC$TL_secureValue i7 = i7(tLRPC$TL_secureRequiredType, true);
            if (i7 == null) {
                Vibrator vibrator = (Vibrator) E0().getSystemService("vibrator");
                if (vibrator != null) {
                    vibrator.vibrate(200L);
                }
                org.telegram.messenger.a.G3(j7(tLRPC$TL_secureRequiredType));
                return;
            }
            HashMap<String, String> hashMap = this.errorsMap.get(d7(tLRPC$TL_secureRequiredType.f15142a));
            if (hashMap != null && !hashMap.isEmpty()) {
                Vibrator vibrator2 = (Vibrator) E0().getSystemService("vibrator");
                if (vibrator2 != null) {
                    vibrator2.vibrate(200L);
                }
                org.telegram.messenger.a.G3(j7(tLRPC$TL_secureRequiredType));
                return;
            }
            arrayList2.add(new l(i7, tLRPC$TL_secureRequiredType.f15144b, tLRPC$TL_secureRequiredType.c));
        }
        d9(false, true);
        TLRPC$TL_account_acceptAuthorization tLRPC$TL_account_acceptAuthorization = new TLRPC$TL_account_acceptAuthorization();
        tLRPC$TL_account_acceptAuthorization.f13750a = this.currentBotId;
        tLRPC$TL_account_acceptAuthorization.f13751a = this.currentScope;
        tLRPC$TL_account_acceptAuthorization.b = this.currentPublicKey;
        JSONObject jSONObject = new JSONObject();
        int size3 = arrayList2.size();
        int i5 = 0;
        while (i5 < size3) {
            l lVar = (l) arrayList2.get(i5);
            TLRPC$TL_secureValue tLRPC$TL_secureValue = lVar.value;
            JSONObject jSONObject2 = new JSONObject();
            yp9 yp9Var = tLRPC$TL_secureValue.f15153a;
            if (yp9Var != null) {
                if (yp9Var instanceof TLRPC$TL_securePlainEmail) {
                    TLRPC$TL_securePlainEmail tLRPC$TL_securePlainEmail = (TLRPC$TL_securePlainEmail) yp9Var;
                } else if (yp9Var instanceof TLRPC$TL_securePlainPhone) {
                    TLRPC$TL_securePlainPhone tLRPC$TL_securePlainPhone = (TLRPC$TL_securePlainPhone) yp9Var;
                }
            } else {
                try {
                    JSONObject jSONObject3 = new JSONObject();
                    TLRPC$TL_secureData tLRPC$TL_secureData = tLRPC$TL_secureValue.f15151a;
                    if (tLRPC$TL_secureData != null) {
                        byte[] T6 = T6(tLRPC$TL_secureData.c, tLRPC$TL_secureData.b);
                        jSONObject2.put("data_hash", Base64.encodeToString(tLRPC$TL_secureValue.f15151a.b, 2));
                        jSONObject2.put("secret", Base64.encodeToString(T6, 2));
                        jSONObject3.put(Constants.TAG_DATA, jSONObject2);
                    }
                    if (!tLRPC$TL_secureValue.f15155b.isEmpty()) {
                        JSONArray jSONArray = new JSONArray();
                        int i6 = 0;
                        for (int size4 = tLRPC$TL_secureValue.f15155b.size(); i6 < size4; size4 = size4) {
                            TLRPC$TL_secureFile tLRPC$TL_secureFile = (TLRPC$TL_secureFile) tLRPC$TL_secureValue.f15155b.get(i6);
                            arrayList = arrayList2;
                            try {
                                i2 = size3;
                                try {
                                    byte[] T62 = T6(tLRPC$TL_secureFile.f15136b, tLRPC$TL_secureFile.f15134a);
                                    JSONObject jSONObject4 = new JSONObject();
                                    jSONObject4.put("file_hash", Base64.encodeToString(tLRPC$TL_secureFile.f15134a, 2));
                                    jSONObject4.put("secret", Base64.encodeToString(T62, 2));
                                    jSONArray.put(jSONObject4);
                                    i6++;
                                    arrayList2 = arrayList;
                                    size3 = i2;
                                } catch (Exception unused) {
                                }
                            } catch (Exception unused2) {
                            }
                        }
                        arrayList = arrayList2;
                        i2 = size3;
                        jSONObject3.put("files", jSONArray);
                    } else {
                        arrayList = arrayList2;
                        i2 = size3;
                    }
                    wp9 wp9Var = tLRPC$TL_secureValue.f15152a;
                    if (wp9Var instanceof TLRPC$TL_secureFile) {
                        TLRPC$TL_secureFile tLRPC$TL_secureFile2 = (TLRPC$TL_secureFile) wp9Var;
                        byte[] T63 = T6(tLRPC$TL_secureFile2.f15136b, tLRPC$TL_secureFile2.f15134a);
                        JSONObject jSONObject5 = new JSONObject();
                        jSONObject5.put("file_hash", Base64.encodeToString(tLRPC$TL_secureFile2.f15134a, 2));
                        jSONObject5.put("secret", Base64.encodeToString(T63, 2));
                        jSONObject3.put("front_side", jSONObject5);
                    }
                    wp9 wp9Var2 = tLRPC$TL_secureValue.f15156b;
                    if (wp9Var2 instanceof TLRPC$TL_secureFile) {
                        TLRPC$TL_secureFile tLRPC$TL_secureFile3 = (TLRPC$TL_secureFile) wp9Var2;
                        byte[] T64 = T6(tLRPC$TL_secureFile3.f15136b, tLRPC$TL_secureFile3.f15134a);
                        JSONObject jSONObject6 = new JSONObject();
                        jSONObject6.put("file_hash", Base64.encodeToString(tLRPC$TL_secureFile3.f15134a, 2));
                        jSONObject6.put("secret", Base64.encodeToString(T64, 2));
                        jSONObject3.put("reverse_side", jSONObject6);
                    }
                    if (lVar.selfie_required) {
                        wp9 wp9Var3 = tLRPC$TL_secureValue.c;
                        if (wp9Var3 instanceof TLRPC$TL_secureFile) {
                            TLRPC$TL_secureFile tLRPC$TL_secureFile4 = (TLRPC$TL_secureFile) wp9Var3;
                            byte[] T65 = T6(tLRPC$TL_secureFile4.f15136b, tLRPC$TL_secureFile4.f15134a);
                            JSONObject jSONObject7 = new JSONObject();
                            jSONObject7.put("file_hash", Base64.encodeToString(tLRPC$TL_secureFile4.f15134a, 2));
                            jSONObject7.put("secret", Base64.encodeToString(T65, 2));
                            jSONObject3.put("selfie", jSONObject7);
                        }
                    }
                    if (lVar.translation_required && !tLRPC$TL_secureValue.f15150a.isEmpty()) {
                        JSONArray jSONArray2 = new JSONArray();
                        int size5 = tLRPC$TL_secureValue.f15150a.size();
                        for (int i8 = 0; i8 < size5; i8++) {
                            TLRPC$TL_secureFile tLRPC$TL_secureFile5 = (TLRPC$TL_secureFile) tLRPC$TL_secureValue.f15150a.get(i8);
                            byte[] T66 = T6(tLRPC$TL_secureFile5.f15136b, tLRPC$TL_secureFile5.f15134a);
                            JSONObject jSONObject8 = new JSONObject();
                            jSONObject8.put("file_hash", Base64.encodeToString(tLRPC$TL_secureFile5.f15134a, 2));
                            jSONObject8.put("secret", Base64.encodeToString(T66, 2));
                            jSONArray2.put(jSONObject8);
                        }
                        jSONObject3.put("translation", jSONArray2);
                    }
                    jSONObject.put(d7(tLRPC$TL_secureValue.f15149a), jSONObject3);
                } catch (Exception unused3) {
                }
                TLRPC$TL_secureValueHash tLRPC$TL_secureValueHash = new TLRPC$TL_secureValueHash();
                tLRPC$TL_secureValueHash.f15184a = tLRPC$TL_secureValue.f15149a;
                tLRPC$TL_secureValueHash.f15185a = tLRPC$TL_secureValue.f15154a;
                tLRPC$TL_account_acceptAuthorization.f13752a.add(tLRPC$TL_secureValueHash);
                i5++;
                arrayList2 = arrayList;
                size3 = i2;
            }
            arrayList = arrayList2;
            i2 = size3;
            TLRPC$TL_secureValueHash tLRPC$TL_secureValueHash2 = new TLRPC$TL_secureValueHash();
            tLRPC$TL_secureValueHash2.f15184a = tLRPC$TL_secureValue.f15149a;
            tLRPC$TL_secureValueHash2.f15185a = tLRPC$TL_secureValue.f15154a;
            tLRPC$TL_account_acceptAuthorization.f13752a.add(tLRPC$TL_secureValueHash2);
            i5++;
            arrayList2 = arrayList;
            size3 = i2;
        }
        JSONObject jSONObject9 = new JSONObject();
        try {
            jSONObject9.put("secure_data", jSONObject);
        } catch (Exception unused4) {
        }
        Object obj = this.currentPayload;
        if (obj != null) {
            try {
                jSONObject9.put("payload", obj);
            } catch (Exception unused5) {
            }
        }
        Object obj2 = this.currentNonce;
        if (obj2 != null) {
            try {
                jSONObject9.put("nonce", obj2);
            } catch (Exception unused6) {
            }
        }
        z W6 = W6(org.telegram.messenger.a.n1(jSONObject9.toString()));
        TLRPC$TL_secureCredentialsEncrypted tLRPC$TL_secureCredentialsEncrypted = new TLRPC$TL_secureCredentialsEncrypted();
        tLRPC$TL_account_acceptAuthorization.f13753a = tLRPC$TL_secureCredentialsEncrypted;
        tLRPC$TL_secureCredentialsEncrypted.b = W6.fileHash;
        tLRPC$TL_secureCredentialsEncrypted.f15131a = W6.encryptedData;
        try {
            String replace = this.currentPublicKey.replaceAll("\\n", "").replace("-----BEGIN PUBLIC KEY-----", "").replace("-----END PUBLIC KEY-----", "");
            Cipher cipher = Cipher.getInstance("RSA/NONE/OAEPWithSHA1AndMGF1Padding");
            cipher.init(1, (RSAPublicKey) KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(replace, 0))));
            tLRPC$TL_account_acceptAuthorization.f13753a.c = cipher.doFinal(W6.decrypyedFileSecret);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        ConnectionsManager.getInstance(this.currentAccount).bindRequestToGuid(ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_acceptAuthorization, new RequestDelegate() { // from class: lz6
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                j0.this.s8(aVar, tLRPC$TL_error);
            }
        }), this.classGuid);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u7(TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType, boolean z2, DialogInterface dialogInterface, int i2) {
        M8();
        U6(tLRPC$TL_secureRequiredType, null, null, true, new Runnable() { // from class: n07
            @Override // java.lang.Runnable
            public final void run() {
                j0.this.L8();
            }
        }, new a0() { // from class: o07
            @Override // org.telegram.ui.j0.a0
            public final void a(String str, String str2) {
                j0.this.t7(str, str2);
            }
        }, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u8(TLRPC$TL_error tLRPC$TL_error, a0 a0Var, boolean z2, TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType, TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType2, boolean z3, ArrayList arrayList, Runnable runnable) {
        TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType3;
        String str;
        int i2;
        TLRPC$TL_secureData tLRPC$TL_secureData;
        int i3;
        String str2;
        LinearLayout linearLayout;
        String str3 = null;
        if (tLRPC$TL_error != null) {
            if (a0Var != null) {
                a0Var.a(tLRPC$TL_error.f14225a, null);
            }
            b9(org.telegram.messenger.u.B0("AppName", e78.p6), tLRPC$TL_error.f14225a);
            return;
        }
        if (z2) {
            if (tLRPC$TL_secureRequiredType != null) {
                V8(tLRPC$TL_secureRequiredType);
            } else {
                V8(tLRPC$TL_secureRequiredType2);
            }
        } else {
            if (z3) {
                V8(tLRPC$TL_secureRequiredType2);
            }
            V8(tLRPC$TL_secureRequiredType);
        }
        if (this.currentActivityType == 8) {
            g0 remove = this.typesViews.remove(tLRPC$TL_secureRequiredType2);
            if (remove != null) {
                this.linearLayout2.removeView(remove);
                View childAt = this.linearLayout2.getChildAt(linearLayout.getChildCount() - 6);
                if (childAt instanceof g0) {
                    ((g0) childAt).setNeedDivider(false);
                }
            }
            g9();
        } else {
            if (tLRPC$TL_secureRequiredType != null && arrayList != null && arrayList.size() > 1) {
                int size = arrayList.size();
                int i4 = 0;
                while (true) {
                    if (i4 < size) {
                        tLRPC$TL_secureRequiredType3 = (TLRPC$TL_secureRequiredType) arrayList.get(i4);
                        TLRPC$TL_secureValue i7 = i7(tLRPC$TL_secureRequiredType3, false);
                        if (i7 != null) {
                            TLRPC$TL_secureData tLRPC$TL_secureData2 = i7.f15151a;
                            if (tLRPC$TL_secureData2 != null) {
                                str2 = R6(tLRPC$TL_secureData2.f15132a, T6(tLRPC$TL_secureData2.c, tLRPC$TL_secureData2.b), i7.f15151a.b);
                            }
                        } else {
                            i4++;
                        }
                    } else {
                        tLRPC$TL_secureRequiredType3 = tLRPC$TL_secureRequiredType;
                        break;
                    }
                }
                str2 = null;
                if (tLRPC$TL_secureRequiredType3 == null) {
                    str = str2;
                    tLRPC$TL_secureRequiredType3 = (TLRPC$TL_secureRequiredType) arrayList.get(0);
                } else {
                    str = str2;
                }
            } else {
                tLRPC$TL_secureRequiredType3 = tLRPC$TL_secureRequiredType;
                str = null;
            }
            if (z3) {
                if (arrayList != null) {
                    i3 = arrayList.size();
                } else {
                    i3 = 0;
                }
                a9(tLRPC$TL_secureRequiredType2, null, null, tLRPC$TL_secureRequiredType3, str, z2, i3);
            } else {
                TLRPC$TL_secureValue i72 = i7(tLRPC$TL_secureRequiredType2, false);
                if (i72 != null && (tLRPC$TL_secureData = i72.f15151a) != null) {
                    str3 = R6(tLRPC$TL_secureData.f15132a, T6(tLRPC$TL_secureData.c, tLRPC$TL_secureData.b), i72.f15151a.b);
                }
                if (arrayList != null) {
                    i2 = arrayList.size();
                } else {
                    i2 = 0;
                }
                a9(tLRPC$TL_secureRequiredType2, null, str3, tLRPC$TL_secureRequiredType3, str, z2, i2);
            }
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v7(final ArrayList arrayList, final TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType, final boolean z2, View view) {
        TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType2;
        int i2;
        String str;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                tLRPC$TL_secureRequiredType2 = (TLRPC$TL_secureRequiredType) arrayList.get(i3);
                if (i7(tLRPC$TL_secureRequiredType2, false) != null || size == 1) {
                    break;
                }
            }
        }
        tLRPC$TL_secureRequiredType2 = null;
        bq9 bq9Var = tLRPC$TL_secureRequiredType.f15142a;
        if (!(bq9Var instanceof TLRPC$TL_secureValueTypePersonalDetails) && !(bq9Var instanceof TLRPC$TL_secureValueTypeAddress)) {
            boolean z3 = bq9Var instanceof TLRPC$TL_secureValueTypePhone;
            if ((z3 || (bq9Var instanceof TLRPC$TL_secureValueTypeEmail)) && i7(tLRPC$TL_secureRequiredType, false) != null) {
                e.k kVar = new e.k(E0());
                kVar.v(org.telegram.messenger.u.B0("OK", e78.zP), new DialogInterface.OnClickListener() { // from class: h07
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i4) {
                        j0.this.u7(tLRPC$TL_secureRequiredType, z2, dialogInterface, i4);
                    }
                });
                kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
                kVar.x(org.telegram.messenger.u.B0("AppName", e78.p6));
                if (z3) {
                    i2 = e78.XR;
                    str = "PassportDeletePhoneAlert";
                } else {
                    i2 = e78.UR;
                    str = "PassportDeleteEmailAlert";
                }
                kVar.n(org.telegram.messenger.u.B0(str, i2));
                f2(kVar.a());
                return;
            }
        } else if (tLRPC$TL_secureRequiredType2 == null && arrayList != null && !arrayList.isEmpty()) {
            e.k kVar2 = new e.k(E0());
            kVar2.v(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
            bq9 bq9Var2 = tLRPC$TL_secureRequiredType.f15142a;
            if (bq9Var2 instanceof TLRPC$TL_secureValueTypePersonalDetails) {
                kVar2.x(org.telegram.messenger.u.B0("PassportIdentityDocument", e78.rS));
            } else if (bq9Var2 instanceof TLRPC$TL_secureValueTypeAddress) {
                kVar2.x(org.telegram.messenger.u.B0("PassportAddress", e78.GR));
            }
            ArrayList arrayList2 = new ArrayList();
            int size2 = arrayList.size();
            for (int i4 = 0; i4 < size2; i4++) {
                bq9 bq9Var3 = ((TLRPC$TL_secureRequiredType) arrayList.get(i4)).f15142a;
                if (bq9Var3 instanceof TLRPC$TL_secureValueTypeDriverLicense) {
                    arrayList2.add(org.telegram.messenger.u.B0("PassportAddLicence", e78.tR));
                } else if (bq9Var3 instanceof TLRPC$TL_secureValueTypePassport) {
                    arrayList2.add(org.telegram.messenger.u.B0("PassportAddPassport", e78.uR));
                } else if (bq9Var3 instanceof TLRPC$TL_secureValueTypeInternalPassport) {
                    arrayList2.add(org.telegram.messenger.u.B0("PassportAddInternalPassport", e78.rR));
                } else if (bq9Var3 instanceof TLRPC$TL_secureValueTypeIdentityCard) {
                    arrayList2.add(org.telegram.messenger.u.B0("PassportAddCard", e78.oR));
                } else if (bq9Var3 instanceof TLRPC$TL_secureValueTypeUtilityBill) {
                    arrayList2.add(org.telegram.messenger.u.B0("PassportAddBill", e78.mR));
                } else if (bq9Var3 instanceof TLRPC$TL_secureValueTypeBankStatement) {
                    arrayList2.add(org.telegram.messenger.u.B0("PassportAddBank", e78.kR));
                } else if (bq9Var3 instanceof TLRPC$TL_secureValueTypeRentalAgreement) {
                    arrayList2.add(org.telegram.messenger.u.B0("PassportAddAgreement", e78.iR));
                } else if (bq9Var3 instanceof TLRPC$TL_secureValueTypeTemporaryRegistration) {
                    arrayList2.add(org.telegram.messenger.u.B0("PassportAddTemporaryRegistration", e78.yR));
                } else if (bq9Var3 instanceof TLRPC$TL_secureValueTypePassportRegistration) {
                    arrayList2.add(org.telegram.messenger.u.B0("PassportAddPassportRegistration", e78.wR));
                }
            }
            kVar2.l((CharSequence[]) arrayList2.toArray(new CharSequence[0]), new DialogInterface.OnClickListener() { // from class: g07
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i5) {
                    j0.this.s7(tLRPC$TL_secureRequiredType, arrayList, z2, dialogInterface, i5);
                }
            });
            f2(kVar2.a());
            return;
        }
        S8(tLRPC$TL_secureRequiredType, tLRPC$TL_secureRequiredType2, arrayList, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v8(final a0 a0Var, final boolean z2, final TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType, final TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType2, final boolean z3, final ArrayList arrayList, final Runnable runnable, org.telegram.tgnet.a aVar, final TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: yx6
            @Override // java.lang.Runnable
            public final void run() {
                j0.this.u8(tLRPC$TL_error, a0Var, z2, tLRPC$TL_secureRequiredType, tLRPC$TL_secureRequiredType2, z3, arrayList, runnable);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w7(DialogInterface dialogInterface, int i2) {
        b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w8(org.telegram.tgnet.a aVar) {
        if (aVar != null) {
            yq9 yq9Var = (yq9) aVar;
            this.currentPassword = yq9Var;
            if (!f1.k3(yq9Var, false)) {
                org.telegram.ui.Components.b.Y5(E0(), org.telegram.messenger.u.B0("UpdateAppAlert", e78.Yh0), true);
                return;
            }
            f1.p3(this.currentPassword);
            h9();
            if (this.inputFieldContainers[0].getVisibility() == 0) {
                this.inputFields[0].requestFocus();
                org.telegram.messenger.a.N3(this.inputFields[0]);
            }
            if (this.usingSavedPassword == 1) {
                P8(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x7() {
        EditTextBoldCursor[] editTextBoldCursorArr = this.inputExtraFields;
        if (editTextBoldCursorArr != null) {
            W8(editTextBoldCursorArr[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x8(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: nz6
            @Override // java.lang.Runnable
            public final void run() {
                j0.this.w8(aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y7(View view) {
        this.uploadingFileType = 0;
        R8();
    }

    public static /* synthetic */ void y8(org.telegram.tgnet.a aVar) {
        if (aVar instanceof TLRPC$TL_help_passportConfig) {
            TLRPC$TL_help_passportConfig tLRPC$TL_help_passportConfig = (TLRPC$TL_help_passportConfig) aVar;
            org.telegram.messenger.e0.a0(tLRPC$TL_help_passportConfig.f14315a.f14199a, tLRPC$TL_help_passportConfig.a);
            return;
        }
        org.telegram.messenger.e0.s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z7(View view) {
        this.uploadingFileType = 4;
        R8();
    }

    public static /* synthetic */ void z8(final org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
        org.telegram.messenger.a.m3(new Runnable() { // from class: mz6
            @Override // java.lang.Runnable
            public final void run() {
                j0.y8(org.telegram.tgnet.a.this);
            }
        });
    }

    public final void A6(EditTextBoldCursor editTextBoldCursor, String str, Editable editable, boolean z2) {
        String str2;
        String str3;
        String str4;
        String str5;
        HashMap<String, String> hashMap = this.errorsValues;
        if (hashMap != null && (str3 = hashMap.get(str)) != null) {
            if (TextUtils.equals(str3, editable)) {
                HashMap<String, String> hashMap2 = this.fieldsErrors;
                if (hashMap2 != null && (str5 = hashMap2.get(str)) != null) {
                    editTextBoldCursor.setErrorText(str5);
                } else {
                    HashMap<String, String> hashMap3 = this.documentsErrors;
                    if (hashMap3 != null && (str4 = hashMap3.get(str)) != null) {
                        editTextBoldCursor.setErrorText(str4);
                    }
                }
            } else {
                editTextBoldCursor.setErrorText(null);
            }
        } else {
            editTextBoldCursor.setErrorText(null);
        }
        if (z2) {
            str2 = "error_document_all";
        } else {
            str2 = "error_all";
        }
        HashMap<String, String> hashMap4 = this.errorsValues;
        if (hashMap4 != null && hashMap4.containsKey(str2)) {
            this.errorsValues.remove(str2);
            E6(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x021a, code lost:
        if (r6 != 5) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0290, code lost:
        if (r8 > 24) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x029a, code lost:
        if (r8 < 2) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x02aa, code lost:
        if (r8 < 2) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x02b3, code lost:
        if (r8 > 10) goto L175;
     */
    /* JADX WARN: Removed duplicated region for block: B:140:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x02b9 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean B6() {
        /*
            Method dump skipped, instructions count: 742
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.j0.B6():boolean");
    }

    public final void C6(boolean z2) {
        String str;
        EditTextBoldCursor[] editTextBoldCursorArr;
        if (this.inputExtraFields == null) {
            return;
        }
        String str2 = this.languageMap.get(this.currentResidence);
        String str3 = (String) org.telegram.messenger.e0.s().get(this.currentResidence);
        int i2 = 0;
        if (this.currentType.f15143a && !TextUtils.isEmpty(this.currentResidence) && !"EN".equals(str3)) {
            if (this.nativeInfoCell.getVisibility() != 0) {
                this.nativeInfoCell.setVisibility(0);
                this.headerCell.setVisibility(0);
                this.extraBackgroundView2.setVisibility(0);
                int i3 = 0;
                while (true) {
                    editTextBoldCursorArr = this.inputExtraFields;
                    if (i3 >= editTextBoldCursorArr.length) {
                        break;
                    }
                    ((View) editTextBoldCursorArr[i3].getParent()).setVisibility(0);
                    i3++;
                }
                if (editTextBoldCursorArr[0].length() == 0 && this.inputExtraFields[1].length() == 0 && this.inputExtraFields[2].length() == 0) {
                    int i4 = 0;
                    while (true) {
                        boolean[] zArr = this.nonLatinNames;
                        if (i4 >= zArr.length) {
                            break;
                        } else if (zArr[i4]) {
                            this.inputExtraFields[0].setText(this.inputFields[0].getText());
                            this.inputExtraFields[1].setText(this.inputFields[1].getText());
                            this.inputExtraFields[2].setText(this.inputFields[2].getText());
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
                this.sectionCell2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(E0(), g68.f2, "windowBackgroundGrayShadow"));
            }
            this.nativeInfoCell.setText(org.telegram.messenger.u.d0("PassportNativeInfo", e78.MS, str2));
            if (str3 != null) {
                str = org.telegram.messenger.u.y0("PassportLanguage_" + str3);
            } else {
                str = null;
            }
            if (str != null) {
                this.headerCell.setText(org.telegram.messenger.u.d0("PassportNativeHeaderLang", e78.LS, str));
            } else {
                this.headerCell.setText(org.telegram.messenger.u.B0("PassportNativeHeader", e78.KS));
            }
            for (int i5 = 0; i5 < 3; i5++) {
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            if (str != null) {
                                this.inputExtraFields[i5].setHintText(org.telegram.messenger.u.B0("PassportSurname", e78.AT));
                            } else {
                                this.inputExtraFields[i5].setHintText(org.telegram.messenger.u.d0("PassportSurnameCountry", e78.BT, str2));
                            }
                        }
                    } else if (str != null) {
                        this.inputExtraFields[i5].setHintText(org.telegram.messenger.u.B0("PassportMidname", e78.DS));
                    } else {
                        this.inputExtraFields[i5].setHintText(org.telegram.messenger.u.d0("PassportMidnameCountry", e78.ES, str2));
                    }
                } else if (str != null) {
                    this.inputExtraFields[i5].setHintText(org.telegram.messenger.u.B0("PassportName", e78.GS));
                } else {
                    this.inputExtraFields[i5].setHintText(org.telegram.messenger.u.d0("PassportNameCountry", e78.IS, str2));
                }
            }
            if (z2) {
                org.telegram.messenger.a.m3(new Runnable() { // from class: wz6
                    @Override // java.lang.Runnable
                    public final void run() {
                        j0.this.x7();
                    }
                });
            }
        } else if (this.nativeInfoCell.getVisibility() != 8) {
            this.nativeInfoCell.setVisibility(8);
            this.headerCell.setVisibility(8);
            this.extraBackgroundView2.setVisibility(8);
            while (true) {
                EditTextBoldCursor[] editTextBoldCursorArr2 = this.inputExtraFields;
                if (i2 >= editTextBoldCursorArr2.length) {
                    break;
                }
                ((View) editTextBoldCursorArr2[i2].getParent()).setVisibility(8);
                i2++;
            }
            if (((this.currentBotId != 0 || this.currentDocumentsType == null) && this.currentTypeValue != null && !this.documentOnly) || this.currentDocumentsTypeValue != null) {
                this.sectionCell2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(E0(), g68.f2, "windowBackgroundGrayShadow"));
            } else {
                this.sectionCell2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(E0(), g68.g2, "windowBackgroundGrayShadow"));
            }
        }
    }

    public void E() {
        try {
            Intent intent = new Intent("android.intent.action.GET_CONTENT");
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            intent.setType("*/*");
            i2(intent, 21);
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
    }

    public final void E6(boolean z2) {
        String str;
        String str2;
        if (this.topErrorCell == null) {
            return;
        }
        SpannableStringBuilder spannableStringBuilder = null;
        if (this.fieldsErrors != null && ((z2 || this.errorsValues.containsKey("error_all")) && (str2 = this.fieldsErrors.get("error_all")) != null)) {
            spannableStringBuilder = new SpannableStringBuilder(str2);
            if (z2) {
                this.errorsValues.put("error_all", "");
            }
        }
        if (this.documentsErrors != null && ((z2 || this.errorsValues.containsKey("error_document_all")) && (str = this.documentsErrors.get("error_all")) != null)) {
            if (spannableStringBuilder == null) {
                spannableStringBuilder = new SpannableStringBuilder(str);
            } else {
                spannableStringBuilder.append((CharSequence) "\n\n").append((CharSequence) str);
            }
            if (z2) {
                this.errorsValues.put("error_document_all", "");
            }
        }
        if (spannableStringBuilder != null) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText3")), 0, spannableStringBuilder.length(), 33);
            this.topErrorCell.setText(spannableStringBuilder);
            this.topErrorCell.setVisibility(0);
        } else if (this.topErrorCell.getVisibility() != 8) {
            this.topErrorCell.setVisibility(8);
        }
    }

    public final void F6(Context context) {
        String str;
        this.languageMap = new HashMap<>();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getResources().getAssets().open("countries.txt")));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                String[] split = readLine.split(";");
                this.languageMap.put(split[1], split[2]);
            }
            bufferedReader.close();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        bv9 bv9Var = new bv9(context);
        this.topErrorCell = bv9Var;
        bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.h2, "windowBackgroundGrayShadow"));
        this.topErrorCell.setPadding(0, org.telegram.messenger.a.e0(7.0f), 0, 0);
        int i2 = -2;
        this.linearLayout2.addView(this.topErrorCell, cn4.g(-1, -2));
        E6(true);
        TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType = this.currentDocumentsType;
        if (tLRPC$TL_secureRequiredType != null) {
            bq9 bq9Var = tLRPC$TL_secureRequiredType.f15142a;
            if (bq9Var instanceof TLRPC$TL_secureValueTypeRentalAgreement) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("ActionBotDocumentRentalAgreement", e78.n2));
            } else if (bq9Var instanceof TLRPC$TL_secureValueTypeBankStatement) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("ActionBotDocumentBankStatement", e78.e2));
            } else if (bq9Var instanceof TLRPC$TL_secureValueTypeUtilityBill) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("ActionBotDocumentUtilityBill", e78.p2));
            } else if (bq9Var instanceof TLRPC$TL_secureValueTypePassportRegistration) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("ActionBotDocumentPassportRegistration", e78.l2));
            } else if (bq9Var instanceof TLRPC$TL_secureValueTypeTemporaryRegistration) {
                this.actionBar.setTitle(org.telegram.messenger.u.B0("ActionBotDocumentTemporaryRegistration", e78.o2));
            }
            nu3 nu3Var = new nu3(context);
            this.headerCell = nu3Var;
            nu3Var.setText(org.telegram.messenger.u.B0("PassportDocuments", e78.gS));
            this.headerCell.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            this.linearLayout2.addView(this.headerCell, cn4.g(-1, -2));
            LinearLayout linearLayout = new LinearLayout(context);
            this.documentsLayout = linearLayout;
            linearLayout.setOrientation(1);
            this.linearLayout2.addView(this.documentsLayout, cn4.g(-1, -2));
            uw9 uw9Var = new uw9(context);
            this.uploadDocumentCell = uw9Var;
            uw9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(true));
            this.linearLayout2.addView(this.uploadDocumentCell, cn4.g(-1, -2));
            this.uploadDocumentCell.setOnClickListener(new View.OnClickListener() { // from class: my6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    j0.this.y7(view);
                }
            });
            bv9 bv9Var2 = new bv9(context);
            this.bottomCell = bv9Var2;
            bv9Var2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.f2, "windowBackgroundGrayShadow"));
            if (this.currentBotId != 0) {
                this.noAllDocumentsErrorText = org.telegram.messenger.u.B0("PassportAddAddressUploadInfo", e78.hR);
            } else {
                bq9 bq9Var2 = this.currentDocumentsType.f15142a;
                if (bq9Var2 instanceof TLRPC$TL_secureValueTypeRentalAgreement) {
                    this.noAllDocumentsErrorText = org.telegram.messenger.u.B0("PassportAddAgreementInfo", e78.jR);
                } else if (bq9Var2 instanceof TLRPC$TL_secureValueTypeUtilityBill) {
                    this.noAllDocumentsErrorText = org.telegram.messenger.u.B0("PassportAddBillInfo", e78.nR);
                } else if (bq9Var2 instanceof TLRPC$TL_secureValueTypePassportRegistration) {
                    this.noAllDocumentsErrorText = org.telegram.messenger.u.B0("PassportAddPassportRegistrationInfo", e78.xR);
                } else if (bq9Var2 instanceof TLRPC$TL_secureValueTypeTemporaryRegistration) {
                    this.noAllDocumentsErrorText = org.telegram.messenger.u.B0("PassportAddTemporaryRegistrationInfo", e78.zR);
                } else if (bq9Var2 instanceof TLRPC$TL_secureValueTypeBankStatement) {
                    this.noAllDocumentsErrorText = org.telegram.messenger.u.B0("PassportAddBankInfo", e78.lR);
                } else {
                    this.noAllDocumentsErrorText = "";
                }
            }
            CharSequence charSequence = this.noAllDocumentsErrorText;
            HashMap<String, String> hashMap = this.documentsErrors;
            SpannableStringBuilder spannableStringBuilder = charSequence;
            if (hashMap != null) {
                String str2 = hashMap.get("files_all");
                spannableStringBuilder = charSequence;
                if (str2 != null) {
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(str2);
                    spannableStringBuilder2.append((CharSequence) "\n\n");
                    spannableStringBuilder2.append(this.noAllDocumentsErrorText);
                    spannableStringBuilder2.setSpan(new ForegroundColorSpan(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText3")), 0, str2.length(), 33);
                    this.errorsValues.put("files_all", "");
                    spannableStringBuilder = spannableStringBuilder2;
                }
            }
            this.bottomCell.setText(spannableStringBuilder);
            this.linearLayout2.addView(this.bottomCell, cn4.g(-1, -2));
            if (this.currentDocumentsType.c) {
                nu3 nu3Var2 = new nu3(context);
                this.headerCell = nu3Var2;
                nu3Var2.setText(org.telegram.messenger.u.B0("PassportTranslation", e78.DT));
                this.headerCell.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                this.linearLayout2.addView(this.headerCell, cn4.g(-1, -2));
                LinearLayout linearLayout2 = new LinearLayout(context);
                this.translationLayout = linearLayout2;
                linearLayout2.setOrientation(1);
                this.linearLayout2.addView(this.translationLayout, cn4.g(-1, -2));
                uw9 uw9Var2 = new uw9(context);
                this.uploadTranslationCell = uw9Var2;
                uw9Var2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(true));
                this.linearLayout2.addView(this.uploadTranslationCell, cn4.g(-1, -2));
                this.uploadTranslationCell.setOnClickListener(new View.OnClickListener() { // from class: ny6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        j0.this.z7(view);
                    }
                });
                bv9 bv9Var3 = new bv9(context);
                this.bottomCellTranslation = bv9Var3;
                bv9Var3.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.f2, "windowBackgroundGrayShadow"));
                if (this.currentBotId != 0) {
                    this.noAllTranslationErrorText = org.telegram.messenger.u.B0("PassportAddTranslationUploadInfo", e78.FR);
                } else {
                    bq9 bq9Var3 = this.currentDocumentsType.f15142a;
                    if (bq9Var3 instanceof TLRPC$TL_secureValueTypeRentalAgreement) {
                        this.noAllTranslationErrorText = org.telegram.messenger.u.B0("PassportAddTranslationAgreementInfo", e78.AR);
                    } else if (bq9Var3 instanceof TLRPC$TL_secureValueTypeUtilityBill) {
                        this.noAllTranslationErrorText = org.telegram.messenger.u.B0("PassportAddTranslationBillInfo", e78.CR);
                    } else if (bq9Var3 instanceof TLRPC$TL_secureValueTypePassportRegistration) {
                        this.noAllTranslationErrorText = org.telegram.messenger.u.B0("PassportAddTranslationPassportRegistrationInfo", e78.DR);
                    } else if (bq9Var3 instanceof TLRPC$TL_secureValueTypeTemporaryRegistration) {
                        this.noAllTranslationErrorText = org.telegram.messenger.u.B0("PassportAddTranslationTemporaryRegistrationInfo", e78.ER);
                    } else if (bq9Var3 instanceof TLRPC$TL_secureValueTypeBankStatement) {
                        this.noAllTranslationErrorText = org.telegram.messenger.u.B0("PassportAddTranslationBankInfo", e78.BR);
                    } else {
                        this.noAllTranslationErrorText = "";
                    }
                }
                CharSequence charSequence2 = this.noAllTranslationErrorText;
                HashMap<String, String> hashMap2 = this.documentsErrors;
                SpannableStringBuilder spannableStringBuilder3 = charSequence2;
                if (hashMap2 != null) {
                    String str3 = hashMap2.get("translation_all");
                    spannableStringBuilder3 = charSequence2;
                    if (str3 != null) {
                        SpannableStringBuilder spannableStringBuilder4 = new SpannableStringBuilder(str3);
                        spannableStringBuilder4.append((CharSequence) "\n\n");
                        spannableStringBuilder4.append(this.noAllTranslationErrorText);
                        spannableStringBuilder4.setSpan(new ForegroundColorSpan(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText3")), 0, str3.length(), 33);
                        this.errorsValues.put("translation_all", "");
                        spannableStringBuilder3 = spannableStringBuilder4;
                    }
                }
                this.bottomCellTranslation.setText(spannableStringBuilder3);
                this.linearLayout2.addView(this.bottomCellTranslation, cn4.g(-1, -2));
            }
        } else {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("PassportAddress", e78.GR));
        }
        nu3 nu3Var3 = new nu3(context);
        this.headerCell = nu3Var3;
        nu3Var3.setText(org.telegram.messenger.u.B0("PassportAddressHeader", e78.HR));
        this.headerCell.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        this.linearLayout2.addView(this.headerCell, cn4.g(-1, -2));
        int i3 = 6;
        this.inputFields = new EditTextBoldCursor[6];
        int i4 = 0;
        while (i4 < i3) {
            EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(context);
            this.inputFields[i4] = editTextBoldCursor;
            b bVar = new b(context, editTextBoldCursor);
            bVar.setWillNotDraw(false);
            this.linearLayout2.addView(bVar, cn4.g(-1, i2));
            bVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            int i5 = 5;
            if (i4 == 5) {
                View view = new View(context);
                this.extraBackgroundView = view;
                view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                this.linearLayout2.addView(this.extraBackgroundView, cn4.g(-1, i3));
            }
            if (this.documentOnly && this.currentDocumentsType != null) {
                bVar.setVisibility(8);
                View view2 = this.extraBackgroundView;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
            }
            this.inputFields[i4].setTag(Integer.valueOf(i4));
            this.inputFields[i4].setSupportRtlHint(true);
            this.inputFields[i4].setTextSize(1, 16.0f);
            this.inputFields[i4].setHintColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteHintText"));
            this.inputFields[i4].setHeaderHintColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueHeader"));
            this.inputFields[i4].setTransformHintToHeader(true);
            this.inputFields[i4].setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.inputFields[i4].setBackgroundDrawable(null);
            this.inputFields[i4].setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.inputFields[i4].setCursorSize(org.telegram.messenger.a.e0(20.0f));
            this.inputFields[i4].setCursorWidth(1.5f);
            this.inputFields[i4].M(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputField"), org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputFieldActivated"), org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText3"));
            if (i4 == 5) {
                this.inputFields[i4].setOnTouchListener(new View.OnTouchListener() { // from class: oy6
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view3, MotionEvent motionEvent) {
                        boolean B7;
                        B7 = j0.this.B7(view3, motionEvent);
                        return B7;
                    }
                });
                this.inputFields[i4].setInputType(0);
                this.inputFields[i4].setFocusable(false);
            } else {
                this.inputFields[i4].setInputType(16385);
                this.inputFields[i4].setImeOptions(268435461);
            }
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 != 4) {
                                if (i4 == 5) {
                                    this.inputFields[i4].setHintText(org.telegram.messenger.u.B0("PassportCountry", e78.OR));
                                    str = "country_code";
                                } else {
                                    i4++;
                                    i3 = 6;
                                    i2 = -2;
                                }
                            } else {
                                this.inputFields[i4].setHintText(org.telegram.messenger.u.B0("PassportState", e78.xT));
                                str = "state";
                            }
                        } else {
                            this.inputFields[i4].setHintText(org.telegram.messenger.u.B0("PassportCity", e78.NR));
                            str = "city";
                        }
                    } else {
                        this.inputFields[i4].setHintText(org.telegram.messenger.u.B0("PassportPostcode", e78.eT));
                        str = "post_code";
                    }
                } else {
                    this.inputFields[i4].setHintText(org.telegram.messenger.u.B0("PassportStreet2", e78.zT));
                    str = "street_line2";
                }
            } else {
                this.inputFields[i4].setHintText(org.telegram.messenger.u.B0("PassportStreet1", e78.yT));
                str = "street_line1";
            }
            X8(this.currentValues, this.inputFields[i4], str);
            if (i4 == 2) {
                this.inputFields[i4].addTextChangedListener(new c(editTextBoldCursor, str));
                this.inputFields[i4].setFilters(new InputFilter[]{new InputFilter.LengthFilter(10)});
            } else {
                this.inputFields[i4].addTextChangedListener(new d(editTextBoldCursor, str));
            }
            EditTextBoldCursor editTextBoldCursor2 = this.inputFields[i4];
            editTextBoldCursor2.setSelection(editTextBoldCursor2.length());
            this.inputFields[i4].setPadding(0, 0, 0, 0);
            EditTextBoldCursor editTextBoldCursor3 = this.inputFields[i4];
            if (!org.telegram.messenger.u.d) {
                i5 = 3;
            }
            editTextBoldCursor3.setGravity(i5 | 16);
            bVar.addView(this.inputFields[i4], cn4.c(-1, 64.0f, 51, 21.0f, 0.0f, 21.0f, 0.0f));
            this.inputFields[i4].setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: py6
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i6, KeyEvent keyEvent) {
                    boolean C7;
                    C7 = j0.this.C7(textView, i6, keyEvent);
                    return C7;
                }
            });
            i4++;
            i3 = 6;
            i2 = -2;
        }
        sz8 sz8Var = new sz8(context);
        this.sectionCell = sz8Var;
        this.linearLayout2.addView(sz8Var, cn4.g(-1, -2));
        if (this.documentOnly && this.currentDocumentsType != null) {
            this.headerCell.setVisibility(8);
            this.sectionCell.setVisibility(8);
        }
        if (((this.currentBotId != 0 || this.currentDocumentsType == null) && this.currentTypeValue != null && !this.documentOnly) || this.currentDocumentsTypeValue != null) {
            TLRPC$TL_secureValue tLRPC$TL_secureValue = this.currentDocumentsTypeValue;
            if (tLRPC$TL_secureValue != null) {
                v6(tLRPC$TL_secureValue.f15155b);
                x6(this.currentDocumentsTypeValue.f15150a);
            }
            this.sectionCell.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.f2, "windowBackgroundGrayShadow"));
            uw9 uw9Var3 = new uw9(context);
            uw9Var3.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText3"));
            uw9Var3.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(true));
            if (this.currentDocumentsType == null) {
                uw9Var3.c(org.telegram.messenger.u.B0("PassportDeleteInfo", e78.VR), false);
            } else {
                uw9Var3.c(org.telegram.messenger.u.B0("PassportDeleteDocument", e78.QR), false);
            }
            this.linearLayout2.addView(uw9Var3, cn4.g(-1, -2));
            uw9Var3.setOnClickListener(new View.OnClickListener() { // from class: qy6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    j0.this.D7(view3);
                }
            });
            sz8 sz8Var2 = new sz8(context);
            this.sectionCell = sz8Var2;
            sz8Var2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
            this.linearLayout2.addView(this.sectionCell, cn4.g(-1, -2));
        } else {
            this.sectionCell.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
            if (this.documentOnly && this.currentDocumentsType != null) {
                this.bottomCell.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
            }
        }
        i9(0);
        i9(4);
    }

    public final void G6() {
        if (E0() != null && this.chatAttachAlert == null) {
            ChatAttachAlert chatAttachAlert = new ChatAttachAlert(E0(), this, false, false);
            this.chatAttachAlert = chatAttachAlert;
            chatAttachAlert.L6(new q());
        }
    }

    public final void H6() {
        int e02;
        int e03;
        final boolean[] zArr = {true};
        e.k kVar = new e.k(E0());
        kVar.v(org.telegram.messenger.u.B0("OK", e78.zP), new DialogInterface.OnClickListener() { // from class: d07
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                j0.this.E7(zArr, dialogInterface, i2);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
        kVar.x(org.telegram.messenger.u.B0("AppName", e78.p6));
        boolean z2 = this.documentOnly;
        if (z2 && this.currentDocumentsType == null && (this.currentType.f15142a instanceof TLRPC$TL_secureValueTypeAddress)) {
            kVar.n(org.telegram.messenger.u.B0("PassportDeleteAddressAlert", e78.PR));
        } else if (z2 && this.currentDocumentsType == null && (this.currentType.f15142a instanceof TLRPC$TL_secureValueTypePersonalDetails)) {
            kVar.n(org.telegram.messenger.u.B0("PassportDeletePersonalAlert", e78.WR));
        } else {
            kVar.n(org.telegram.messenger.u.B0("PassportDeleteDocumentAlert", e78.SR));
        }
        if (!this.documentOnly && this.currentDocumentsType != null) {
            FrameLayout frameLayout = new FrameLayout(E0());
            dl1 dl1Var = new dl1(E0(), 1);
            dl1Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(false));
            bq9 bq9Var = this.currentType.f15142a;
            if (bq9Var instanceof TLRPC$TL_secureValueTypeAddress) {
                dl1Var.h(org.telegram.messenger.u.B0("PassportDeleteDocumentAddress", e78.RR), "", true, false);
            } else if (bq9Var instanceof TLRPC$TL_secureValueTypePersonalDetails) {
                dl1Var.h(org.telegram.messenger.u.B0("PassportDeleteDocumentPersonal", e78.TR), "", true, false);
            }
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
            dl1Var.setPadding(e02, 0, e03, 0);
            frameLayout.addView(dl1Var, cn4.d(-1, 48, 51));
            dl1Var.setOnClickListener(new View.OnClickListener() { // from class: e07
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    j0.F7(zArr, view);
                }
            });
            kVar.E(frameLayout);
        }
        f2(kVar.a());
    }

    public final void I6(Context context) {
        int i2;
        this.actionBar.setTitle(org.telegram.messenger.u.B0("PassportEmail", e78.hS));
        if (!TextUtils.isEmpty(this.currentEmail)) {
            uw9 uw9Var = new uw9(context);
            uw9Var.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText4"));
            uw9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(true));
            uw9Var.c(org.telegram.messenger.u.d0("PassportPhoneUseSame", e78.aT, this.currentEmail), false);
            this.linearLayout2.addView(uw9Var, cn4.g(-1, -2));
            uw9Var.setOnClickListener(new View.OnClickListener() { // from class: b07
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    j0.this.G7(view);
                }
            });
            bv9 bv9Var = new bv9(context);
            this.bottomCell = bv9Var;
            bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
            this.bottomCell.setText(org.telegram.messenger.u.B0("PassportPhoneUseSameEmailInfo", e78.bT));
            this.linearLayout2.addView(this.bottomCell, cn4.g(-1, -2));
        }
        this.inputFields = new EditTextBoldCursor[1];
        for (int i3 = 0; i3 < 1; i3++) {
            FrameLayout frameLayout = new FrameLayout(context);
            this.linearLayout2.addView(frameLayout, cn4.g(-1, 50));
            frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            this.inputFields[i3] = new EditTextBoldCursor(context);
            this.inputFields[i3].setTag(Integer.valueOf(i3));
            this.inputFields[i3].setTextSize(1, 16.0f);
            this.inputFields[i3].setHintTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteHintText"));
            this.inputFields[i3].setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.inputFields[i3].setBackgroundDrawable(null);
            this.inputFields[i3].setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.inputFields[i3].setCursorSize(org.telegram.messenger.a.e0(20.0f));
            this.inputFields[i3].setCursorWidth(1.5f);
            this.inputFields[i3].setInputType(33);
            this.inputFields[i3].setImeOptions(268435462);
            this.inputFields[i3].setHint(org.telegram.messenger.u.B0("PaymentShippingEmailPlaceholder", e78.TU));
            TLRPC$TL_secureValue tLRPC$TL_secureValue = this.currentTypeValue;
            if (tLRPC$TL_secureValue != null) {
                yp9 yp9Var = tLRPC$TL_secureValue.f15153a;
                if (yp9Var instanceof TLRPC$TL_securePlainEmail) {
                    TLRPC$TL_securePlainEmail tLRPC$TL_securePlainEmail = (TLRPC$TL_securePlainEmail) yp9Var;
                    if (!TextUtils.isEmpty(tLRPC$TL_securePlainEmail.f15140a)) {
                        this.inputFields[i3].setText(tLRPC$TL_securePlainEmail.f15140a);
                    }
                }
            }
            EditTextBoldCursor editTextBoldCursor = this.inputFields[i3];
            editTextBoldCursor.setSelection(editTextBoldCursor.length());
            this.inputFields[i3].setPadding(0, 0, 0, org.telegram.messenger.a.e0(6.0f));
            EditTextBoldCursor editTextBoldCursor2 = this.inputFields[i3];
            if (org.telegram.messenger.u.d) {
                i2 = 5;
            } else {
                i2 = 3;
            }
            editTextBoldCursor2.setGravity(i2);
            frameLayout.addView(this.inputFields[i3], cn4.c(-1, -2.0f, 51, 21.0f, 12.0f, 21.0f, 6.0f));
            this.inputFields[i3].setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: m07
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i4, KeyEvent keyEvent) {
                    boolean H7;
                    H7 = j0.this.H7(textView, i4, keyEvent);
                    return H7;
                }
            });
        }
        bv9 bv9Var2 = new bv9(context);
        this.bottomCell = bv9Var2;
        bv9Var2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
        this.bottomCell.setText(org.telegram.messenger.u.B0("PassportEmailUploadInfo", e78.kS));
        this.linearLayout2.addView(this.bottomCell, cn4.g(-1, -2));
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
        arrayList.add(new org.telegram.ui.ActionBar.m(this.extraBackgroundView, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        if (this.extraBackgroundView2 != null) {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.extraBackgroundView2, org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
        }
        for (int i2 = 0; i2 < this.dividers.size(); i2++) {
            arrayList.add(new org.telegram.ui.ActionBar.m(this.dividers.get(i2), org.telegram.ui.ActionBar.m.e, null, null, null, null, "divider"));
        }
        for (Map.Entry<zo8, f0> entry : this.documentsCells.entrySet()) {
            f0 value = entry.getValue();
            arrayList.add(new org.telegram.ui.ActionBar.m(value, org.telegram.ui.ActionBar.m.G, new Class[]{f0.class}, null, null, null, "windowBackgroundWhite"));
            arrayList.add(new org.telegram.ui.ActionBar.m(value, 0, new Class[]{f0.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(value, 0, new Class[]{f0.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, org.telegram.ui.ActionBar.m.G, new Class[]{xu9.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, 0, new Class[]{xu9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, 0, new Class[]{xu9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, org.telegram.ui.ActionBar.m.G, new Class[]{uw9.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, 0, new Class[]{uw9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, 0, new Class[]{uw9.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteValueText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, org.telegram.ui.ActionBar.m.j, new Class[]{sz8.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, org.telegram.ui.ActionBar.m.G, new Class[]{g0.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, org.telegram.ui.ActionBar.m.g, new Class[]{g0.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, org.telegram.ui.ActionBar.m.g, new Class[]{g0.class}, null, null, null, "divider"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, org.telegram.ui.ActionBar.m.g, new Class[]{g0.class}, new String[]{"valueTextView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, org.telegram.ui.ActionBar.m.h, new Class[]{g0.class}, new String[]{"checkImageView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "featuredStickers_addedIcon"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, org.telegram.ui.ActionBar.m.i, new Class[]{nu3.class}, null, null, null, "windowBackgroundWhite"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, 0, new Class[]{nu3.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteBlueHeader"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, org.telegram.ui.ActionBar.m.j, new Class[]{bv9.class}, null, null, null, "windowBackgroundGrayShadow"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.linearLayout2, 0, new Class[]{bv9.class}, new String[]{"textView"}, (Paint[]) null, (Drawable[]) null, (m.a) null, "windowBackgroundWhiteGrayText4"));
        if (this.inputFields != null) {
            for (int i3 = 0; i3 < this.inputFields.length; i3++) {
                arrayList.add(new org.telegram.ui.ActionBar.m((View) this.inputFields[i3].getParent(), org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.inputFields[i3], org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.C, null, null, null, null, "windowBackgroundWhiteBlackText"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.inputFields[i3], org.telegram.ui.ActionBar.m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.inputFields[i3], org.telegram.ui.ActionBar.m.B | org.telegram.ui.ActionBar.m.p, null, null, null, null, "windowBackgroundWhiteBlueHeader"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.inputFields[i3], org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.inputFields[i3], org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.inputFields[i3], org.telegram.ui.ActionBar.m.p | org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteRedText3"));
            }
        } else {
            arrayList.add(new org.telegram.ui.ActionBar.m(null, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(null, org.telegram.ui.ActionBar.m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
            arrayList.add(new org.telegram.ui.ActionBar.m(null, org.telegram.ui.ActionBar.m.p | org.telegram.ui.ActionBar.m.B, null, null, null, null, "windowBackgroundWhiteBlueHeader"));
            arrayList.add(new org.telegram.ui.ActionBar.m(null, org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
            arrayList.add(new org.telegram.ui.ActionBar.m(null, org.telegram.ui.ActionBar.m.u | org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
            arrayList.add(new org.telegram.ui.ActionBar.m(null, org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.p, null, null, null, null, "windowBackgroundWhiteRedText3"));
        }
        if (this.inputExtraFields != null) {
            for (int i4 = 0; i4 < this.inputExtraFields.length; i4++) {
                arrayList.add(new org.telegram.ui.ActionBar.m((View) this.inputExtraFields[i4].getParent(), org.telegram.ui.ActionBar.m.e, null, null, null, null, "windowBackgroundWhite"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.inputExtraFields[i4], org.telegram.ui.ActionBar.m.g | org.telegram.ui.ActionBar.m.C, null, null, null, null, "windowBackgroundWhiteBlackText"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.inputExtraFields[i4], org.telegram.ui.ActionBar.m.B, null, null, null, null, "windowBackgroundWhiteHintText"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.inputExtraFields[i4], org.telegram.ui.ActionBar.m.B | org.telegram.ui.ActionBar.m.p, null, null, null, null, "windowBackgroundWhiteBlueHeader"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.inputExtraFields[i4], org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteInputField"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.inputExtraFields[i4], org.telegram.ui.ActionBar.m.j | org.telegram.ui.ActionBar.m.u, null, null, null, null, "windowBackgroundWhiteInputFieldActivated"));
                arrayList.add(new org.telegram.ui.ActionBar.m(this.inputExtraFields[i4], org.telegram.ui.ActionBar.m.p | org.telegram.ui.ActionBar.m.j, null, null, null, null, "windowBackgroundWhiteRedText3"));
            }
        }
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyView, org.telegram.ui.ActionBar.m.p, null, null, null, null, "progressCircle"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.noPasswordImageView, org.telegram.ui.ActionBar.m.h, null, null, null, null, "chat_messagePanelIcons"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.noPasswordTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteGrayText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.noPasswordSetTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlueText5"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.passwordForgotButton, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlueText4"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.plusTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlackText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.acceptTextView, org.telegram.ui.ActionBar.m.g, null, null, null, null, "passport_authorizeText"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomLayout, org.telegram.ui.ActionBar.m.j, null, null, null, null, "passport_authorizeBackground"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.bottomLayout, org.telegram.ui.ActionBar.m.u | org.telegram.ui.ActionBar.m.j, null, null, null, null, "passport_authorizeBackgroundSelected"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressView, 0, null, null, null, null, "contextProgressInner2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressView, 0, null, null, null, null, "contextProgressOuter2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressViewButton, 0, null, null, null, null, "contextProgressInner2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.progressViewButton, 0, null, null, null, null, "contextProgressOuter2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyImageView, org.telegram.ui.ActionBar.m.h, null, null, null, null, "sessions_devicesImage"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyTextView1, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyTextView2, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteGrayText2"));
        arrayList.add(new org.telegram.ui.ActionBar.m(this.emptyTextView3, org.telegram.ui.ActionBar.m.g, null, null, null, null, "windowBackgroundWhiteBlueText4"));
        return arrayList;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void J1(Bundle bundle) {
        String str = this.currentPicturePath;
        if (str != null) {
            bundle.putString("path", str);
        }
    }

    public final void J6(Context context) {
        this.actionBar.setTitle(org.telegram.messenger.u.B0("PassportEmail", e78.hS));
        this.inputFields = new EditTextBoldCursor[1];
        for (int i2 = 0; i2 < 1; i2++) {
            FrameLayout frameLayout = new FrameLayout(context);
            this.linearLayout2.addView(frameLayout, cn4.g(-1, 50));
            frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            this.inputFields[i2] = new EditTextBoldCursor(context);
            this.inputFields[i2].setTag(Integer.valueOf(i2));
            this.inputFields[i2].setTextSize(1, 16.0f);
            this.inputFields[i2].setHintTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteHintText"));
            this.inputFields[i2].setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.inputFields[i2].setBackgroundDrawable(null);
            this.inputFields[i2].setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.inputFields[i2].setCursorSize(org.telegram.messenger.a.e0(20.0f));
            this.inputFields[i2].setCursorWidth(1.5f);
            int i3 = 3;
            this.inputFields[i2].setInputType(3);
            this.inputFields[i2].setImeOptions(268435462);
            this.inputFields[i2].setHint(org.telegram.messenger.u.B0("PassportEmailCode", e78.iS));
            EditTextBoldCursor editTextBoldCursor = this.inputFields[i2];
            editTextBoldCursor.setSelection(editTextBoldCursor.length());
            this.inputFields[i2].setPadding(0, 0, 0, org.telegram.messenger.a.e0(6.0f));
            EditTextBoldCursor editTextBoldCursor2 = this.inputFields[i2];
            if (org.telegram.messenger.u.d) {
                i3 = 5;
            }
            editTextBoldCursor2.setGravity(i3);
            frameLayout.addView(this.inputFields[i2], cn4.c(-1, -2.0f, 51, 21.0f, 12.0f, 21.0f, 6.0f));
            this.inputFields[i2].setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: r07
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i4, KeyEvent keyEvent) {
                    boolean I7;
                    I7 = j0.this.I7(textView, i4, keyEvent);
                    return I7;
                }
            });
            this.inputFields[i2].addTextChangedListener(new v());
        }
        bv9 bv9Var = new bv9(context);
        this.bottomCell = bv9Var;
        bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
        this.bottomCell.setText(org.telegram.messenger.u.d0("PassportEmailVerifyInfo", e78.lS, this.currentValues.get("email")));
        this.linearLayout2.addView(this.bottomCell, cn4.g(-1, -2));
    }

    public final void K6(final Context context) {
        int i2;
        HashMap<String, String> hashMap;
        String str;
        int i3;
        HashMap<String, String> hashMap2;
        String str2;
        int i4;
        this.languageMap = new HashMap<>();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getResources().getAssets().open("countries.txt")));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                String[] split = readLine.split(";");
                this.languageMap.put(split[1], split[2]);
            }
            bufferedReader.close();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        bv9 bv9Var = new bv9(context);
        this.topErrorCell = bv9Var;
        bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.h2, "windowBackgroundGrayShadow"));
        boolean z2 = false;
        this.topErrorCell.setPadding(0, org.telegram.messenger.a.e0(7.0f), 0, 0);
        int i5 = -1;
        this.linearLayout2.addView(this.topErrorCell, cn4.g(-1, -2));
        E6(true);
        if (this.currentDocumentsType != null) {
            nu3 nu3Var = new nu3(context);
            this.headerCell = nu3Var;
            if (this.documentOnly) {
                nu3Var.setText(org.telegram.messenger.u.B0("PassportDocuments", e78.gS));
            } else {
                nu3Var.setText(org.telegram.messenger.u.B0("PassportRequiredDocuments", e78.jT));
            }
            this.headerCell.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            this.linearLayout2.addView(this.headerCell, cn4.g(-1, -2));
            LinearLayout linearLayout = new LinearLayout(context);
            this.frontLayout = linearLayout;
            linearLayout.setOrientation(1);
            this.linearLayout2.addView(this.frontLayout, cn4.g(-1, -2));
            xu9 xu9Var = new xu9(context);
            this.uploadFrontCell = xu9Var;
            xu9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(true));
            this.linearLayout2.addView(this.uploadFrontCell, cn4.g(-1, -2));
            this.uploadFrontCell.setOnClickListener(new View.OnClickListener() { // from class: ry6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    j0.this.J7(view);
                }
            });
            LinearLayout linearLayout2 = new LinearLayout(context);
            this.reverseLayout = linearLayout2;
            linearLayout2.setOrientation(1);
            this.linearLayout2.addView(this.reverseLayout, cn4.g(-1, -2));
            boolean z3 = this.currentDocumentsType.f15144b;
            xu9 xu9Var2 = new xu9(context);
            this.uploadReverseCell = xu9Var2;
            xu9Var2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(true));
            this.uploadReverseCell.a(org.telegram.messenger.u.B0("PassportReverseSide", e78.mT), org.telegram.messenger.u.B0("PassportReverseSideInfo", e78.nT), z3);
            this.linearLayout2.addView(this.uploadReverseCell, cn4.g(-1, -2));
            this.uploadReverseCell.setOnClickListener(new View.OnClickListener() { // from class: ty6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    j0.this.K7(view);
                }
            });
            if (this.currentDocumentsType.f15144b) {
                LinearLayout linearLayout3 = new LinearLayout(context);
                this.selfieLayout = linearLayout3;
                linearLayout3.setOrientation(1);
                this.linearLayout2.addView(this.selfieLayout, cn4.g(-1, -2));
                xu9 xu9Var3 = new xu9(context);
                this.uploadSelfieCell = xu9Var3;
                xu9Var3.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(true));
                this.uploadSelfieCell.a(org.telegram.messenger.u.B0("PassportSelfie", e78.vT), org.telegram.messenger.u.B0("PassportSelfieInfo", e78.wT), this.currentType.c);
                this.linearLayout2.addView(this.uploadSelfieCell, cn4.g(-1, -2));
                this.uploadSelfieCell.setOnClickListener(new View.OnClickListener() { // from class: vy6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        j0.this.L7(view);
                    }
                });
            }
            bv9 bv9Var2 = new bv9(context);
            this.bottomCell = bv9Var2;
            bv9Var2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.f2, "windowBackgroundGrayShadow"));
            this.bottomCell.setText(org.telegram.messenger.u.B0("PassportPersonalUploadInfo", e78.VS));
            this.linearLayout2.addView(this.bottomCell, cn4.g(-1, -2));
            if (this.currentDocumentsType.c) {
                nu3 nu3Var2 = new nu3(context);
                this.headerCell = nu3Var2;
                nu3Var2.setText(org.telegram.messenger.u.B0("PassportTranslation", e78.DT));
                this.headerCell.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                this.linearLayout2.addView(this.headerCell, cn4.g(-1, -2));
                LinearLayout linearLayout4 = new LinearLayout(context);
                this.translationLayout = linearLayout4;
                linearLayout4.setOrientation(1);
                this.linearLayout2.addView(this.translationLayout, cn4.g(-1, -2));
                uw9 uw9Var = new uw9(context);
                this.uploadTranslationCell = uw9Var;
                uw9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(true));
                this.linearLayout2.addView(this.uploadTranslationCell, cn4.g(-1, -2));
                this.uploadTranslationCell.setOnClickListener(new View.OnClickListener() { // from class: wy6
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        j0.this.M7(view);
                    }
                });
                bv9 bv9Var3 = new bv9(context);
                this.bottomCellTranslation = bv9Var3;
                bv9Var3.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.f2, "windowBackgroundGrayShadow"));
                if (this.currentBotId != 0) {
                    this.noAllTranslationErrorText = org.telegram.messenger.u.B0("PassportAddTranslationUploadInfo", e78.FR);
                } else {
                    bq9 bq9Var = this.currentDocumentsType.f15142a;
                    if (bq9Var instanceof TLRPC$TL_secureValueTypePassport) {
                        this.noAllTranslationErrorText = org.telegram.messenger.u.B0("PassportAddPassportInfo", e78.vR);
                    } else if (bq9Var instanceof TLRPC$TL_secureValueTypeInternalPassport) {
                        this.noAllTranslationErrorText = org.telegram.messenger.u.B0("PassportAddInternalPassportInfo", e78.sR);
                    } else if (bq9Var instanceof TLRPC$TL_secureValueTypeIdentityCard) {
                        this.noAllTranslationErrorText = org.telegram.messenger.u.B0("PassportAddIdentityCardInfo", e78.qR);
                    } else if (bq9Var instanceof TLRPC$TL_secureValueTypeDriverLicense) {
                        this.noAllTranslationErrorText = org.telegram.messenger.u.B0("PassportAddDriverLicenceInfo", e78.pR);
                    } else {
                        this.noAllTranslationErrorText = "";
                    }
                }
                CharSequence charSequence = this.noAllTranslationErrorText;
                HashMap<String, String> hashMap3 = this.documentsErrors;
                SpannableStringBuilder spannableStringBuilder = charSequence;
                if (hashMap3 != null) {
                    String str3 = hashMap3.get("translation_all");
                    spannableStringBuilder = charSequence;
                    if (str3 != null) {
                        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(str3);
                        spannableStringBuilder2.append((CharSequence) "\n\n");
                        spannableStringBuilder2.append(this.noAllTranslationErrorText);
                        spannableStringBuilder2.setSpan(new ForegroundColorSpan(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText3")), 0, str3.length(), 33);
                        this.errorsValues.put("translation_all", "");
                        spannableStringBuilder = spannableStringBuilder2;
                    }
                }
                this.bottomCellTranslation.setText(spannableStringBuilder);
                this.linearLayout2.addView(this.bottomCellTranslation, cn4.g(-1, -2));
            }
        } else {
            uw9 uw9Var2 = new uw9(context);
            this.scanDocumentCell = uw9Var2;
            uw9Var2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(true));
            this.scanDocumentCell.c(org.telegram.messenger.u.B0("PassportScanPassport", e78.oT), false);
            this.linearLayout2.addView(this.scanDocumentCell, cn4.g(-1, -2));
            this.scanDocumentCell.setOnClickListener(new View.OnClickListener() { // from class: xy6
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    j0.this.N7(view);
                }
            });
            bv9 bv9Var4 = new bv9(context);
            this.bottomCell = bv9Var4;
            bv9Var4.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.f2, "windowBackgroundGrayShadow"));
            this.bottomCell.setText(org.telegram.messenger.u.B0("PassportScanPassportInfo", e78.pT));
            this.linearLayout2.addView(this.bottomCell, cn4.g(-1, -2));
        }
        nu3 nu3Var3 = new nu3(context);
        this.headerCell = nu3Var3;
        if (this.documentOnly) {
            nu3Var3.setText(org.telegram.messenger.u.B0("PassportDocument", e78.eS));
        } else {
            nu3Var3.setText(org.telegram.messenger.u.B0("PassportPersonal", e78.SS));
        }
        this.headerCell.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        this.linearLayout2.addView(this.headerCell, cn4.g(-1, -2));
        if (this.currentDocumentsType != null) {
            i2 = 9;
        } else {
            i2 = 7;
        }
        this.inputFields = new EditTextBoldCursor[i2];
        int i6 = 0;
        while (true) {
            int i7 = 64;
            if (i6 < i2) {
                EditTextBoldCursor editTextBoldCursor = new EditTextBoldCursor(context);
                this.inputFields[i6] = editTextBoldCursor;
                f fVar = new f(context, editTextBoldCursor);
                fVar.setWillNotDraw(z2);
                this.linearLayout2.addView(fVar, cn4.g(i5, 64));
                fVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                if (i6 == i2 - 1) {
                    View view = new View(context);
                    this.extraBackgroundView = view;
                    view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    this.linearLayout2.addView(this.extraBackgroundView, cn4.g(i5, 6));
                }
                if (this.documentOnly && this.currentDocumentsType != null) {
                    if (i6 < 7) {
                        fVar.setVisibility(8);
                        View view2 = this.extraBackgroundView;
                        if (view2 != null) {
                            view2.setVisibility(8);
                        }
                    }
                }
                this.inputFields[i6].setTag(Integer.valueOf(i6));
                this.inputFields[i6].setSupportRtlHint(true);
                this.inputFields[i6].setTextSize(1, 16.0f);
                this.inputFields[i6].setHintColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteHintText"));
                this.inputFields[i6].setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                this.inputFields[i6].setHeaderHintColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueHeader"));
                this.inputFields[i6].setTransformHintToHeader(true);
                this.inputFields[i6].setBackgroundDrawable(null);
                this.inputFields[i6].setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                this.inputFields[i6].setCursorSize(org.telegram.messenger.a.e0(20.0f));
                this.inputFields[i6].setCursorWidth(1.5f);
                this.inputFields[i6].M(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputField"), org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputFieldActivated"), org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText3"));
                if (i6 != 5 && i6 != 6) {
                    if (i6 != 3 && i6 != 8) {
                        if (i6 == 4) {
                            this.inputFields[i6].setOnTouchListener(new View.OnTouchListener() { // from class: az6
                                @Override // android.view.View.OnTouchListener
                                public final boolean onTouch(View view3, MotionEvent motionEvent) {
                                    boolean U7;
                                    U7 = j0.this.U7(view3, motionEvent);
                                    return U7;
                                }
                            });
                            this.inputFields[i6].setInputType(0);
                            this.inputFields[i6].setFocusable(false);
                        } else {
                            this.inputFields[i6].setInputType(16385);
                            this.inputFields[i6].setImeOptions(268435461);
                        }
                    } else {
                        this.inputFields[i6].setOnTouchListener(new View.OnTouchListener() { // from class: zy6
                            @Override // android.view.View.OnTouchListener
                            public final boolean onTouch(View view3, MotionEvent motionEvent) {
                                boolean S7;
                                S7 = j0.this.S7(context, view3, motionEvent);
                                return S7;
                            }
                        });
                        this.inputFields[i6].setInputType(0);
                        this.inputFields[i6].setFocusable(false);
                    }
                } else {
                    this.inputFields[i6].setOnTouchListener(new View.OnTouchListener() { // from class: yy6
                        @Override // android.view.View.OnTouchListener
                        public final boolean onTouch(View view3, MotionEvent motionEvent) {
                            boolean P7;
                            P7 = j0.this.P7(view3, motionEvent);
                            return P7;
                        }
                    });
                    this.inputFields[i6].setInputType(0);
                }
                switch (i6) {
                    case 0:
                        if (this.currentType.f15143a) {
                            this.inputFields[i6].setHintText(org.telegram.messenger.u.B0("PassportNameLatin", e78.JS));
                        } else {
                            this.inputFields[i6].setHintText(org.telegram.messenger.u.B0("PassportName", e78.GS));
                        }
                        hashMap2 = this.currentValues;
                        str2 = "first_name";
                        break;
                    case 1:
                        if (this.currentType.f15143a) {
                            this.inputFields[i6].setHintText(org.telegram.messenger.u.B0("PassportMidnameLatin", e78.FS));
                        } else {
                            this.inputFields[i6].setHintText(org.telegram.messenger.u.B0("PassportMidname", e78.DS));
                        }
                        hashMap2 = this.currentValues;
                        str2 = "middle_name";
                        break;
                    case 2:
                        if (this.currentType.f15143a) {
                            this.inputFields[i6].setHintText(org.telegram.messenger.u.B0("PassportSurnameLatin", e78.CT));
                        } else {
                            this.inputFields[i6].setHintText(org.telegram.messenger.u.B0("PassportSurname", e78.AT));
                        }
                        hashMap2 = this.currentValues;
                        str2 = "last_name";
                        break;
                    case 3:
                        this.inputFields[i6].setHintText(org.telegram.messenger.u.B0("PassportBirthdate", e78.LR));
                        hashMap2 = this.currentValues;
                        str2 = "birth_date";
                        break;
                    case 4:
                        this.inputFields[i6].setHintText(org.telegram.messenger.u.B0("PassportGender", e78.qS));
                        hashMap2 = this.currentValues;
                        str2 = "gender";
                        break;
                    case 5:
                        this.inputFields[i6].setHintText(org.telegram.messenger.u.B0("PassportCitizenship", e78.MR));
                        hashMap2 = this.currentValues;
                        str2 = "country_code";
                        break;
                    case 6:
                        this.inputFields[i6].setHintText(org.telegram.messenger.u.B0("PassportResidence", e78.kT));
                        hashMap2 = this.currentValues;
                        str2 = "residence_country_code";
                        break;
                    case 7:
                        this.inputFields[i6].setHintText(org.telegram.messenger.u.B0("PassportDocumentNumber", e78.fS));
                        hashMap2 = this.currentDocumentValues;
                        str2 = "document_no";
                        break;
                    case 8:
                        this.inputFields[i6].setHintText(org.telegram.messenger.u.B0("PassportExpired", e78.mS));
                        hashMap2 = this.currentDocumentValues;
                        str2 = "expiry_date";
                        break;
                    default:
                        i6++;
                        z2 = false;
                        i5 = -1;
                }
                X8(hashMap2, this.inputFields[i6], str2);
                EditTextBoldCursor editTextBoldCursor2 = this.inputFields[i6];
                editTextBoldCursor2.setSelection(editTextBoldCursor2.length());
                if (i6 != 0 && i6 != 2 && i6 != 1) {
                    this.inputFields[i6].addTextChangedListener(new h(editTextBoldCursor, str2, hashMap2));
                } else {
                    this.inputFields[i6].addTextChangedListener(new g(editTextBoldCursor, str2));
                }
                this.inputFields[i6].setPadding(0, 0, 0, 0);
                EditTextBoldCursor editTextBoldCursor3 = this.inputFields[i6];
                if (org.telegram.messenger.u.d) {
                    i4 = 5;
                } else {
                    i4 = 3;
                }
                editTextBoldCursor3.setGravity(i4 | 16);
                fVar.addView(this.inputFields[i6], cn4.c(-1, -1.0f, 51, 21.0f, 0.0f, 21.0f, 0.0f));
                this.inputFields[i6].setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: bz6
                    @Override // android.widget.TextView.OnEditorActionListener
                    public final boolean onEditorAction(TextView textView, int i8, KeyEvent keyEvent) {
                        boolean V7;
                        V7 = j0.this.V7(textView, i8, keyEvent);
                        return V7;
                    }
                });
                i6++;
                z2 = false;
                i5 = -1;
            } else {
                sz8 sz8Var = new sz8(context);
                this.sectionCell2 = sz8Var;
                this.linearLayout2.addView(sz8Var, cn4.g(-1, -2));
                nu3 nu3Var4 = new nu3(context);
                this.headerCell = nu3Var4;
                nu3Var4.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                this.linearLayout2.addView(this.headerCell, cn4.g(-1, -2));
                int i8 = 3;
                this.inputExtraFields = new EditTextBoldCursor[3];
                int i9 = 0;
                while (i9 < i8) {
                    EditTextBoldCursor editTextBoldCursor4 = new EditTextBoldCursor(context);
                    this.inputExtraFields[i9] = editTextBoldCursor4;
                    i iVar = new i(context, editTextBoldCursor4);
                    iVar.setWillNotDraw(false);
                    this.linearLayout2.addView(iVar, cn4.g(-1, i7));
                    iVar.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                    if (i9 == 2) {
                        View view3 = new View(context);
                        this.extraBackgroundView2 = view3;
                        view3.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                        this.linearLayout2.addView(this.extraBackgroundView2, cn4.g(-1, 6));
                    }
                    this.inputExtraFields[i9].setTag(Integer.valueOf(i9));
                    this.inputExtraFields[i9].setSupportRtlHint(true);
                    this.inputExtraFields[i9].setTextSize(1, 16.0f);
                    this.inputExtraFields[i9].setHintColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteHintText"));
                    this.inputExtraFields[i9].setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                    this.inputExtraFields[i9].setHeaderHintColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueHeader"));
                    this.inputExtraFields[i9].setTransformHintToHeader(true);
                    this.inputExtraFields[i9].setBackgroundDrawable(null);
                    this.inputExtraFields[i9].setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                    this.inputExtraFields[i9].setCursorSize(org.telegram.messenger.a.e0(20.0f));
                    this.inputExtraFields[i9].setCursorWidth(1.5f);
                    this.inputExtraFields[i9].M(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputField"), org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteInputFieldActivated"), org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText3"));
                    this.inputExtraFields[i9].setInputType(16385);
                    this.inputExtraFields[i9].setImeOptions(268435461);
                    if (i9 != 0) {
                        if (i9 != 1) {
                            if (i9 == 2) {
                                hashMap = this.currentValues;
                                str = "last_name_native";
                            } else {
                                i9++;
                                i8 = 3;
                                i7 = 64;
                            }
                        } else {
                            hashMap = this.currentValues;
                            str = "middle_name_native";
                        }
                    } else {
                        hashMap = this.currentValues;
                        str = "first_name_native";
                    }
                    X8(hashMap, this.inputExtraFields[i9], str);
                    EditTextBoldCursor editTextBoldCursor5 = this.inputExtraFields[i9];
                    editTextBoldCursor5.setSelection(editTextBoldCursor5.length());
                    if (i9 == 0 || i9 == 2 || i9 == 1) {
                        this.inputExtraFields[i9].addTextChangedListener(new j(editTextBoldCursor4, str));
                    }
                    this.inputExtraFields[i9].setPadding(0, 0, 0, 0);
                    EditTextBoldCursor editTextBoldCursor6 = this.inputExtraFields[i9];
                    if (org.telegram.messenger.u.d) {
                        i3 = 5;
                    } else {
                        i3 = 3;
                    }
                    editTextBoldCursor6.setGravity(i3 | 16);
                    iVar.addView(this.inputExtraFields[i9], cn4.c(-1, -1.0f, 51, 21.0f, 0.0f, 21.0f, 0.0f));
                    this.inputExtraFields[i9].setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: cz6
                        @Override // android.widget.TextView.OnEditorActionListener
                        public final boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
                            boolean W7;
                            W7 = j0.this.W7(textView, i10, keyEvent);
                            return W7;
                        }
                    });
                    i9++;
                    i8 = 3;
                    i7 = 64;
                }
                bv9 bv9Var5 = new bv9(context);
                this.nativeInfoCell = bv9Var5;
                this.linearLayout2.addView(bv9Var5, cn4.g(-1, -2));
                if (((this.currentBotId != 0 || this.currentDocumentsType == null) && this.currentTypeValue != null && !this.documentOnly) || this.currentDocumentsTypeValue != null) {
                    TLRPC$TL_secureValue tLRPC$TL_secureValue = this.currentDocumentsTypeValue;
                    if (tLRPC$TL_secureValue != null) {
                        v6(tLRPC$TL_secureValue.f15155b);
                        wp9 wp9Var = this.currentDocumentsTypeValue.f15152a;
                        if (wp9Var instanceof TLRPC$TL_secureFile) {
                            u6((TLRPC$TL_secureFile) wp9Var, 2);
                        }
                        wp9 wp9Var2 = this.currentDocumentsTypeValue.f15156b;
                        if (wp9Var2 instanceof TLRPC$TL_secureFile) {
                            u6((TLRPC$TL_secureFile) wp9Var2, 3);
                        }
                        wp9 wp9Var3 = this.currentDocumentsTypeValue.c;
                        if (wp9Var3 instanceof TLRPC$TL_secureFile) {
                            u6((TLRPC$TL_secureFile) wp9Var3, 1);
                        }
                        x6(this.currentDocumentsTypeValue.f15150a);
                    }
                    uw9 uw9Var3 = new uw9(context);
                    uw9Var3.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText3"));
                    uw9Var3.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(true));
                    if (this.currentDocumentsType == null) {
                        uw9Var3.c(org.telegram.messenger.u.B0("PassportDeleteInfo", e78.VR), false);
                    } else {
                        uw9Var3.c(org.telegram.messenger.u.B0("PassportDeleteDocument", e78.QR), false);
                    }
                    this.linearLayout2.addView(uw9Var3, cn4.g(-1, -2));
                    uw9Var3.setOnClickListener(new View.OnClickListener() { // from class: sy6
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view4) {
                            j0.this.X7(view4);
                        }
                    });
                    this.nativeInfoCell.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.f2, "windowBackgroundGrayShadow"));
                    sz8 sz8Var2 = new sz8(context);
                    this.sectionCell = sz8Var2;
                    sz8Var2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
                    this.linearLayout2.addView(this.sectionCell, cn4.g(-1, -2));
                } else {
                    this.nativeInfoCell.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
                }
                f9();
                C6(false);
                return;
            }
        }
    }

    public final void K8() {
        ConnectionsManager.getInstance(this.currentAccount).bindRequestToGuid(ConnectionsManager.getInstance(this.currentAccount).sendRequest(new TLRPC$TL_account_getPassword(), new RequestDelegate() { // from class: dz6
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                j0.this.x8(aVar, tLRPC$TL_error);
            }
        }), this.classGuid);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x02f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L6(android.content.Context r19) {
        /*
            Method dump skipped, instructions count: 775
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.j0.L6(android.content.Context):void");
    }

    public void L8() {
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

    public final void M6(Context context) {
        mq9 l2;
        int i2;
        int i3;
        int i4;
        int i5;
        if (this.currentForm != null) {
            int i6 = 0;
            while (true) {
                if (i6 < this.currentForm.d.size()) {
                    l2 = (mq9) this.currentForm.d.get(i6);
                    if (l2.f10557a == this.currentBotId) {
                        break;
                    }
                    i6++;
                } else {
                    l2 = null;
                    break;
                }
            }
        } else {
            l2 = tla.p(this.currentAccount).l();
        }
        this.actionBar.setTitle(org.telegram.messenger.u.B0("TelegramPassport", e78.Kd0));
        tt2 tt2Var = new tt2(context);
        this.emptyView = tt2Var;
        tt2Var.e();
        ((FrameLayout) this.fragmentView).addView(this.emptyView, cn4.b(-1, -1.0f));
        FrameLayout frameLayout = new FrameLayout(context);
        this.passwordAvatarContainer = frameLayout;
        this.linearLayout2.addView(frameLayout, cn4.g(-1, 100));
        sv svVar = new sv(context);
        svVar.setRoundRadius(org.telegram.messenger.a.e0(32.0f));
        this.passwordAvatarContainer.addView(svVar, cn4.c(64, 64.0f, 17, 0.0f, 8.0f, 0.0f, 0.0f));
        svVar.f(l2, new mu(l2));
        bv9 bv9Var = new bv9(context);
        this.passwordRequestTextView = bv9Var;
        bv9Var.getTextView().setGravity(1);
        if (this.currentBotId == 0) {
            this.passwordRequestTextView.setText(org.telegram.messenger.u.B0("PassportSelfRequest", e78.uT));
        } else {
            this.passwordRequestTextView.setText(org.telegram.messenger.a.b3(org.telegram.messenger.u.d0("PassportRequest", e78.gT, xla.a(l2))));
        }
        ((FrameLayout.LayoutParams) this.passwordRequestTextView.getTextView().getLayoutParams()).gravity = 1;
        LinearLayout linearLayout = this.linearLayout2;
        bv9 bv9Var2 = this.passwordRequestTextView;
        int i7 = 5;
        if (org.telegram.messenger.u.d) {
            i2 = 5;
        } else {
            i2 = 3;
        }
        linearLayout.addView(bv9Var2, cn4.c(-2, -2.0f, i2 | 48, 21.0f, 0.0f, 21.0f, 0.0f));
        ImageView imageView = new ImageView(context);
        this.noPasswordImageView = imageView;
        imageView.setImageResource(g68.sc);
        this.noPasswordImageView.setColorFilter(new PorterDuffColorFilter(org.telegram.ui.ActionBar.l.B1("chat_messagePanelIcons"), PorterDuff.Mode.MULTIPLY));
        this.linearLayout2.addView(this.noPasswordImageView, cn4.n(-2, -2, 49, 0, 13, 0, 0));
        TextView textView = new TextView(context);
        this.noPasswordTextView = textView;
        textView.setTextSize(1, 14.0f);
        this.noPasswordTextView.setGravity(1);
        this.noPasswordTextView.setPadding(org.telegram.messenger.a.e0(21.0f), org.telegram.messenger.a.e0(10.0f), org.telegram.messenger.a.e0(21.0f), org.telegram.messenger.a.e0(17.0f));
        this.noPasswordTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteGrayText4"));
        this.noPasswordTextView.setText(org.telegram.messenger.u.B0("TelegramPassportCreatePasswordInfo", e78.Md0));
        LinearLayout linearLayout2 = this.linearLayout2;
        TextView textView2 = this.noPasswordTextView;
        if (org.telegram.messenger.u.d) {
            i3 = 5;
        } else {
            i3 = 3;
        }
        linearLayout2.addView(textView2, cn4.c(-2, -2.0f, i3 | 48, 21.0f, 10.0f, 21.0f, 0.0f));
        TextView textView3 = new TextView(context);
        this.noPasswordSetTextView = textView3;
        textView3.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText5"));
        this.noPasswordSetTextView.setGravity(17);
        this.noPasswordSetTextView.setTextSize(1, 16.0f);
        this.noPasswordSetTextView.setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
        this.noPasswordSetTextView.setText(org.telegram.messenger.u.B0("TelegramPassportCreatePassword", e78.Ld0));
        LinearLayout linearLayout3 = this.linearLayout2;
        TextView textView4 = this.noPasswordSetTextView;
        if (org.telegram.messenger.u.d) {
            i4 = 5;
        } else {
            i4 = 3;
        }
        linearLayout3.addView(textView4, cn4.c(-1, 24.0f, i4 | 48, 21.0f, 9.0f, 21.0f, 0.0f));
        this.noPasswordSetTextView.setOnClickListener(new View.OnClickListener() { // from class: cy6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                j0.this.h8(view);
            }
        });
        this.inputFields = new EditTextBoldCursor[1];
        this.inputFieldContainers = new ViewGroup[1];
        for (int i8 = 0; i8 < 1; i8++) {
            this.inputFieldContainers[i8] = new FrameLayout(context);
            this.linearLayout2.addView(this.inputFieldContainers[i8], cn4.g(-1, 50));
            this.inputFieldContainers[i8].setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
            this.inputFields[i8] = new EditTextBoldCursor(context);
            this.inputFields[i8].setTag(Integer.valueOf(i8));
            this.inputFields[i8].setTextSize(1, 16.0f);
            this.inputFields[i8].setHintTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteHintText"));
            this.inputFields[i8].setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.inputFields[i8].setBackgroundDrawable(null);
            this.inputFields[i8].setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.inputFields[i8].setCursorSize(org.telegram.messenger.a.e0(20.0f));
            this.inputFields[i8].setCursorWidth(1.5f);
            this.inputFields[i8].setInputType(129);
            this.inputFields[i8].setMaxLines(1);
            this.inputFields[i8].setLines(1);
            this.inputFields[i8].setSingleLine(true);
            this.inputFields[i8].setTransformationMethod(PasswordTransformationMethod.getInstance());
            this.inputFields[i8].setTypeface(org.telegram.messenger.a.s1("fonts/rmedium.ttf"));
            this.inputFields[i8].setImeOptions(268435462);
            this.inputFields[i8].setPadding(0, 0, 0, org.telegram.messenger.a.e0(6.0f));
            EditTextBoldCursor editTextBoldCursor = this.inputFields[i8];
            if (org.telegram.messenger.u.d) {
                i5 = 5;
            } else {
                i5 = 3;
            }
            editTextBoldCursor.setGravity(i5);
            this.inputFieldContainers[i8].addView(this.inputFields[i8], cn4.c(-1, -2.0f, 51, 21.0f, 12.0f, 21.0f, 6.0f));
            this.inputFields[i8].setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: dy6
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView5, int i9, KeyEvent keyEvent) {
                    boolean i82;
                    i82 = j0.this.i8(textView5, i9, keyEvent);
                    return i82;
                }
            });
            this.inputFields[i8].setCustomSelectionActionModeCallback(new w());
        }
        bv9 bv9Var3 = new bv9(context);
        this.passwordInfoRequestTextView = bv9Var3;
        bv9Var3.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
        this.passwordInfoRequestTextView.setText(org.telegram.messenger.u.d0("PassportRequestPasswordInfo", e78.hT, new Object[0]));
        this.linearLayout2.addView(this.passwordInfoRequestTextView, cn4.g(-1, -2));
        TextView textView5 = new TextView(context);
        this.passwordForgotButton = textView5;
        textView5.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText4"));
        this.passwordForgotButton.setTextSize(1, 14.0f);
        this.passwordForgotButton.setText(org.telegram.messenger.u.B0("ForgotPassword", e78.zy));
        this.passwordForgotButton.setPadding(0, 0, 0, 0);
        LinearLayout linearLayout4 = this.linearLayout2;
        TextView textView6 = this.passwordForgotButton;
        if (!org.telegram.messenger.u.d) {
            i7 = 3;
        }
        linearLayout4.addView(textView6, cn4.n(-2, 30, i7 | 48, 21, 0, 21, 0));
        this.passwordForgotButton.setOnClickListener(new View.OnClickListener() { // from class: ey6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                j0.this.g8(view);
            }
        });
        h9();
    }

    public void M8() {
        if (E0() != null && !E0().isFinishing() && this.progressDialog == null) {
            org.telegram.ui.ActionBar.e eVar = new org.telegram.ui.ActionBar.e(E0(), 3);
            this.progressDialog = eVar;
            eVar.a1(false);
            this.progressDialog.show();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v3, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r14v5, types: [android.widget.LinearLayout, android.view.View] */
    /* JADX WARN: Type inference failed for: r15v3, types: [android.widget.LinearLayout, android.view.ViewGroup] */
    public final void N6(Context context) {
        String str;
        String str2;
        TelephonyManager telephonyManager;
        FrameLayout frameLayout;
        this.actionBar.setTitle(org.telegram.messenger.u.B0("PassportPhone", e78.WS));
        this.languageMap = new HashMap<>();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getResources().getAssets().open("countries.txt")));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                String[] split = readLine.split(";");
                this.countriesArray.add(0, split[2]);
                this.countriesMap.put(split[2], split[0]);
                this.codesMap.put(split[0], split[2]);
                if (split.length > 3) {
                    this.phoneFormatMap.put(split[0], split[3]);
                }
                this.languageMap.put(split[1], split[2]);
            }
            bufferedReader.close();
        } catch (Exception e2) {
            org.telegram.messenger.l.p(e2);
        }
        Collections.sort(this.countriesArray, new e12());
        String str3 = tla.p(this.currentAccount).l().d;
        uw9 uw9Var = new uw9(context);
        uw9Var.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlueText4"));
        uw9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(true));
        uw9Var.c(org.telegram.messenger.u.d0("PassportPhoneUseSame", e78.aT, z77.d().c("+" + str3)), false);
        int i2 = -1;
        this.linearLayout2.addView(uw9Var, cn4.g(-1, -2));
        uw9Var.setOnClickListener(new View.OnClickListener() { // from class: hy6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                j0.this.l8(view);
            }
        });
        bv9 bv9Var = new bv9(context);
        this.bottomCell = bv9Var;
        bv9Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
        this.bottomCell.setText(org.telegram.messenger.u.B0("PassportPhoneUseSameInfo", e78.cT));
        this.linearLayout2.addView(this.bottomCell, cn4.g(-1, -2));
        nu3 nu3Var = new nu3(context);
        this.headerCell = nu3Var;
        nu3Var.setText(org.telegram.messenger.u.B0("PassportPhoneUseOther", e78.ZS));
        this.headerCell.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
        this.linearLayout2.addView(this.headerCell, cn4.g(-1, -2));
        this.inputFields = new EditTextBoldCursor[3];
        int i3 = 0;
        while (i3 < 3) {
            if (i3 == 2) {
                this.inputFields[i3] = new gv3(context);
            } else {
                this.inputFields[i3] = new EditTextBoldCursor(context);
            }
            if (i3 == 1) {
                ?? linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(0);
                this.linearLayout2.addView(linearLayout, cn4.g(i2, 50));
                linearLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                frameLayout = linearLayout;
            } else if (i3 == 2) {
                frameLayout = (ViewGroup) this.inputFields[1].getParent();
            } else {
                FrameLayout frameLayout2 = new FrameLayout(context);
                this.linearLayout2.addView(frameLayout2, cn4.g(i2, 50));
                frameLayout2.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhite"));
                frameLayout = frameLayout2;
            }
            this.inputFields[i3].setTag(Integer.valueOf(i3));
            this.inputFields[i3].setTextSize(1, 16.0f);
            this.inputFields[i3].setHintTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteHintText"));
            this.inputFields[i3].setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.inputFields[i3].setBackgroundDrawable(null);
            this.inputFields[i3].setCursorColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
            this.inputFields[i3].setCursorSize(org.telegram.messenger.a.e0(20.0f));
            this.inputFields[i3].setCursorWidth(1.5f);
            if (i3 == 0) {
                this.inputFields[i3].setOnTouchListener(new View.OnTouchListener() { // from class: iy6
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        boolean o8;
                        o8 = j0.this.o8(view, motionEvent);
                        return o8;
                    }
                });
                this.inputFields[i3].setText(org.telegram.messenger.u.B0("ChooseCountry", e78.wj));
                this.inputFields[i3].setInputType(0);
                this.inputFields[i3].setFocusable(false);
            } else {
                this.inputFields[i3].setInputType(3);
                if (i3 == 2) {
                    this.inputFields[i3].setImeOptions(268435462);
                } else {
                    this.inputFields[i3].setImeOptions(268435461);
                }
            }
            EditTextBoldCursor editTextBoldCursor = this.inputFields[i3];
            editTextBoldCursor.setSelection(editTextBoldCursor.length());
            int i4 = 5;
            if (i3 == 1) {
                TextView textView = new TextView(context);
                this.plusTextView = textView;
                textView.setText("+");
                this.plusTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteBlackText"));
                this.plusTextView.setTextSize(1, 16.0f);
                frameLayout.addView(this.plusTextView, cn4.i(-2, -2, 21.0f, 12.0f, 0.0f, 6.0f));
                this.inputFields[i3].setPadding(org.telegram.messenger.a.e0(10.0f), 0, 0, 0);
                this.inputFields[i3].setFilters(new InputFilter[]{new InputFilter.LengthFilter(5)});
                this.inputFields[i3].setGravity(19);
                frameLayout.addView(this.inputFields[i3], cn4.i(55, -2, 0.0f, 12.0f, 16.0f, 6.0f));
                this.inputFields[i3].addTextChangedListener(new y());
            } else if (i3 == 2) {
                this.inputFields[i3].setPadding(0, 0, 0, 0);
                this.inputFields[i3].setGravity(19);
                this.inputFields[i3].setHintText(null);
                this.inputFields[i3].setHint(org.telegram.messenger.u.B0("PaymentShippingPhoneNumber", e78.XU));
                frameLayout.addView(this.inputFields[i3], cn4.i(-1, -2, 0.0f, 12.0f, 21.0f, 6.0f));
                this.inputFields[i3].addTextChangedListener(new a());
            } else {
                this.inputFields[i3].setPadding(0, 0, 0, org.telegram.messenger.a.e0(6.0f));
                EditTextBoldCursor editTextBoldCursor2 = this.inputFields[i3];
                if (!org.telegram.messenger.u.d) {
                    i4 = 3;
                }
                editTextBoldCursor2.setGravity(i4);
                frameLayout.addView(this.inputFields[i3], cn4.c(-1, -2.0f, 51, 21.0f, 12.0f, 21.0f, 6.0f));
            }
            this.inputFields[i3].setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: ky6
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView2, int i5, KeyEvent keyEvent) {
                    boolean p8;
                    p8 = j0.this.p8(textView2, i5, keyEvent);
                    return p8;
                }
            });
            if (i3 == 2) {
                this.inputFields[i3].setOnKeyListener(new View.OnKeyListener() { // from class: ly6
                    @Override // android.view.View.OnKeyListener
                    public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
                        boolean q8;
                        q8 = j0.this.q8(view, i5, keyEvent);
                        return q8;
                    }
                });
            }
            if (i3 == 0) {
                View view = new View(context);
                this.dividers.add(view);
                view.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("divider"));
                frameLayout.addView(view, new FrameLayout.LayoutParams(-1, 1, 83));
            }
            i3++;
            i2 = -1;
        }
        try {
            telephonyManager = (TelephonyManager) org.telegram.messenger.b.f12514a.getSystemService("phone");
        } catch (Exception e3) {
            org.telegram.messenger.l.p(e3);
        }
        if (telephonyManager != null) {
            str = telephonyManager.getSimCountryIso().toUpperCase();
            if (str != null && (str2 = this.languageMap.get(str)) != null && this.countriesArray.indexOf(str2) != -1) {
                this.inputFields[1].setText(this.countriesMap.get(str2));
            }
            bv9 bv9Var2 = new bv9(context);
            this.bottomCell = bv9Var2;
            bv9Var2.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
            this.bottomCell.setText(org.telegram.messenger.u.B0("PassportPhoneUploadInfo", e78.YS));
            this.linearLayout2.addView(this.bottomCell, cn4.g(-1, -2));
        }
        str = null;
        if (str != null) {
            this.inputFields[1].setText(this.countriesMap.get(str2));
        }
        bv9 bv9Var22 = new bv9(context);
        this.bottomCell = bv9Var22;
        bv9Var22.setBackgroundDrawable(org.telegram.ui.ActionBar.l.u2(context, g68.g2, "windowBackgroundGrayShadow"));
        this.bottomCell.setText(org.telegram.messenger.u.B0("PassportPhoneUploadInfo", e78.YS));
        this.linearLayout2.addView(this.bottomCell, cn4.g(-1, -2));
    }

    public final void N8(View view) {
        if (view == null) {
            return;
        }
        Vibrator vibrator = (Vibrator) E0().getSystemService("vibrator");
        if (vibrator != null) {
            vibrator.vibrate(200L);
        }
        org.telegram.messenger.a.G3(view);
        W8(view);
    }

    public final void O6(Context context) {
        float f2;
        this.actionBar.setTitle(org.telegram.messenger.u.B0("PassportPhone", e78.WS));
        FrameLayout frameLayout = new FrameLayout(context);
        this.scrollView.addView(frameLayout, cn4.t(-1, -2, 51));
        for (int i2 = 0; i2 < 3; i2++) {
            this.views[i2] = new d0(context, i2 + 2);
            this.views[i2].setVisibility(8);
            j79 j79Var = this.views[i2];
            float f3 = 18.0f;
            if (org.telegram.messenger.a.Y1()) {
                f2 = 26.0f;
            } else {
                f2 = 18.0f;
            }
            if (org.telegram.messenger.a.Y1()) {
                f3 = 26.0f;
            }
            frameLayout.addView(j79Var, cn4.c(-1, -1.0f, 51, f2, 30.0f, f3, 0.0f));
        }
        Bundle bundle = new Bundle();
        bundle.putString("phone", this.currentValues.get("phone"));
        Y6(bundle, this.currentPhoneVerification, false);
    }

    public final void O8(boolean z2) {
        if (E0() == null) {
            return;
        }
        Vibrator vibrator = (Vibrator) E0().getSystemService("vibrator");
        if (vibrator != null) {
            vibrator.vibrate(200L);
        }
        if (z2) {
            this.inputFields[0].setText("");
        }
        org.telegram.messenger.a.G3(this.inputFields[0]);
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P6(android.content.Context r24) {
        /*
            Method dump skipped, instructions count: 1155
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.j0.P6(android.content.Context):void");
    }

    public final void P8(final boolean z2) {
        final String obj;
        if (z2) {
            obj = null;
        } else {
            obj = this.inputFields[0].getText().toString();
            if (TextUtils.isEmpty(obj)) {
                O8(false);
                return;
            }
            d9(true, true);
        }
        Utilities.b.j(new Runnable() { // from class: ez6
            @Override // java.lang.Runnable
            public final void run() {
                j0.this.A8(z2, obj);
            }
        });
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:2|3)|(2:5|6)|7|8|9|10|(1:(0))) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.telegram.ui.j0.z Q6(java.lang.String r5) {
        /*
            r4 = this;
            java.io.File r0 = new java.io.File
            r0.<init>(r5)
            long r0 = r0.length()
            int r1 = (int) r0
            byte[] r0 = new byte[r1]
            r1 = 0
            java.io.RandomAccessFile r2 = new java.io.RandomAccessFile     // Catch: java.lang.Exception -> L19
            java.lang.String r3 = "rws"
            r2.<init>(r5, r3)     // Catch: java.lang.Exception -> L19
            r2.readFully(r0)     // Catch: java.lang.Exception -> L18
            goto L1a
        L18:
            r1 = r2
        L19:
            r2 = r1
        L1a:
            org.telegram.ui.j0$z r5 = r4.W6(r0)
            r0 = 0
            r2.seek(r0)     // Catch: java.lang.Exception -> L2b
            byte[] r0 = r5.encryptedData     // Catch: java.lang.Exception -> L2b
            r2.write(r0)     // Catch: java.lang.Exception -> L2b
            r2.close()     // Catch: java.lang.Exception -> L2b
        L2b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.j0.Q6(java.lang.String):org.telegram.ui.j0$z");
    }

    public final void Q8() {
        Class cls;
        Class cls2;
        ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        if (k7(TLRPC$TL_secureValueTypePhone.class)) {
            cls = TLRPC$TL_secureValueTypeRentalAgreement.class;
            cls2 = TLRPC$TL_secureValueTypeBankStatement.class;
            arrayList.add(org.telegram.messenger.u.B0("ActionBotDocumentPhone", e78.m2));
            arrayList2.add(TLRPC$TL_secureValueTypePhone.class);
        } else {
            cls = TLRPC$TL_secureValueTypeRentalAgreement.class;
            cls2 = TLRPC$TL_secureValueTypeBankStatement.class;
        }
        if (k7(TLRPC$TL_secureValueTypeEmail.class)) {
            arrayList.add(org.telegram.messenger.u.B0("ActionBotDocumentEmail", e78.g2));
            arrayList2.add(TLRPC$TL_secureValueTypeEmail.class);
        }
        if (k7(TLRPC$TL_secureValueTypePersonalDetails.class)) {
            arrayList.add(org.telegram.messenger.u.B0("ActionBotDocumentIdentity", e78.h2));
            arrayList2.add(TLRPC$TL_secureValueTypePersonalDetails.class);
        }
        if (k7(TLRPC$TL_secureValueTypePassport.class)) {
            arrayList.add(org.telegram.messenger.u.B0("ActionBotDocumentPassport", e78.k2));
            arrayList2.add(TLRPC$TL_secureValueTypePassport.class);
        }
        if (k7(TLRPC$TL_secureValueTypeInternalPassport.class)) {
            arrayList.add(org.telegram.messenger.u.B0("ActionBotDocumentInternalPassport", e78.j2));
            arrayList2.add(TLRPC$TL_secureValueTypeInternalPassport.class);
        }
        if (k7(TLRPC$TL_secureValueTypePassportRegistration.class)) {
            arrayList.add(org.telegram.messenger.u.B0("ActionBotDocumentPassportRegistration", e78.l2));
            arrayList2.add(TLRPC$TL_secureValueTypePassportRegistration.class);
        }
        if (k7(TLRPC$TL_secureValueTypeTemporaryRegistration.class)) {
            arrayList.add(org.telegram.messenger.u.B0("ActionBotDocumentTemporaryRegistration", e78.o2));
            arrayList2.add(TLRPC$TL_secureValueTypeTemporaryRegistration.class);
        }
        if (k7(TLRPC$TL_secureValueTypeIdentityCard.class)) {
            arrayList.add(org.telegram.messenger.u.B0("ActionBotDocumentIdentityCard", e78.i2));
            arrayList2.add(TLRPC$TL_secureValueTypeIdentityCard.class);
        }
        if (k7(TLRPC$TL_secureValueTypeDriverLicense.class)) {
            arrayList.add(org.telegram.messenger.u.B0("ActionBotDocumentDriverLicence", e78.f2));
            arrayList2.add(TLRPC$TL_secureValueTypeDriverLicense.class);
        }
        if (k7(TLRPC$TL_secureValueTypeAddress.class)) {
            arrayList.add(org.telegram.messenger.u.B0("ActionBotDocumentAddress", e78.d2));
            arrayList2.add(TLRPC$TL_secureValueTypeAddress.class);
        }
        if (k7(TLRPC$TL_secureValueTypeUtilityBill.class)) {
            arrayList.add(org.telegram.messenger.u.B0("ActionBotDocumentUtilityBill", e78.p2));
            arrayList2.add(TLRPC$TL_secureValueTypeUtilityBill.class);
        }
        Class cls3 = cls2;
        if (k7(cls3)) {
            arrayList.add(org.telegram.messenger.u.B0("ActionBotDocumentBankStatement", e78.e2));
            arrayList2.add(cls3);
        }
        Class cls4 = cls;
        if (k7(cls4)) {
            arrayList.add(org.telegram.messenger.u.B0("ActionBotDocumentRentalAgreement", e78.n2));
            arrayList2.add(cls4);
        }
        if (E0() != null && !arrayList.isEmpty()) {
            e.k kVar = new e.k(E0());
            kVar.x(org.telegram.messenger.u.B0("PassportNoDocumentsAdd", e78.OS));
            kVar.l((CharSequence[]) arrayList.toArray(new CharSequence[0]), new DialogInterface.OnClickListener() { // from class: c07
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    j0.this.E8(arrayList2, dialogInterface, i2);
                }
            });
            f2(kVar.a());
        }
    }

    public final String R6(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr == null || bArr2 == null || bArr2.length != 32 || bArr3 == null || bArr3.length != 32) {
            return null;
        }
        byte[] s2 = Utilities.s(bArr2, bArr3);
        byte[] bArr4 = new byte[32];
        System.arraycopy(s2, 0, bArr4, 0, 32);
        byte[] bArr5 = new byte[16];
        System.arraycopy(s2, 32, bArr5, 0, 16);
        int length = bArr.length;
        byte[] bArr6 = new byte[length];
        System.arraycopy(bArr, 0, bArr6, 0, bArr.length);
        Utilities.b(bArr6, bArr4, bArr5, 0, length, 0, 0);
        if (!Arrays.equals(Utilities.o(bArr6), bArr3)) {
            return null;
        }
        int i2 = bArr6[0] & 255;
        return new String(bArr6, i2, length - i2);
    }

    public final void R8() {
        if (E0() == null) {
            return;
        }
        boolean z2 = true;
        if (this.uploadingFileType == 0 && this.documents.size() >= 20) {
            b9(org.telegram.messenger.u.B0("AppName", e78.p6), org.telegram.messenger.u.d0("PassportUploadMaxReached", e78.HT, org.telegram.messenger.u.U("Files", 20, new Object[0])));
            return;
        }
        G6();
        ChatAttachAlert chatAttachAlert = this.chatAttachAlert;
        if (this.uploadingFileType != 1) {
            z2 = false;
        }
        chatAttachAlert.P6(z2);
        this.chatAttachAlert.N6(c7(), false);
        this.chatAttachAlert.E5().b2();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 == 21 || i2 == 22) {
            org.telegram.messenger.a.B1(this.fragmentView.findFocus());
        }
        this.chatAttachAlert.I5();
        f2(this.chatAttachAlert);
    }

    public final byte[] S6(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr.length == 32) {
            byte[] bArr3 = new byte[32];
            System.arraycopy(bArr2, 0, bArr3, 0, 32);
            byte[] bArr4 = new byte[16];
            System.arraycopy(bArr2, 32, bArr4, 0, 16);
            byte[] bArr5 = new byte[32];
            System.arraycopy(bArr, 0, bArr5, 0, 32);
            Utilities.b(bArr5, bArr3, bArr4, 0, 32, 0, 0);
            return bArr5;
        }
        return null;
    }

    public final void S8(TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType, TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType2, ArrayList arrayList, boolean z2) {
        int i2;
        bq9 bq9Var;
        int i3;
        HashMap<String, String> hashMap;
        yq9 yq9Var;
        HashMap<String, String> hashMap2;
        if (arrayList != null) {
            i2 = arrayList.size();
        } else {
            i2 = 0;
        }
        bq9 bq9Var2 = tLRPC$TL_secureRequiredType.f15142a;
        if (tLRPC$TL_secureRequiredType2 != null) {
            bq9Var = tLRPC$TL_secureRequiredType2.f15142a;
        } else {
            bq9Var = null;
        }
        if (bq9Var2 instanceof TLRPC$TL_secureValueTypePersonalDetails) {
            i3 = 1;
        } else if (bq9Var2 instanceof TLRPC$TL_secureValueTypeAddress) {
            i3 = 2;
        } else if (bq9Var2 instanceof TLRPC$TL_secureValueTypePhone) {
            i3 = 3;
        } else if (bq9Var2 instanceof TLRPC$TL_secureValueTypeEmail) {
            i3 = 4;
        } else {
            i3 = -1;
        }
        if (i3 != -1) {
            if (!z2) {
                hashMap = this.errorsMap.get(d7(bq9Var2));
            } else {
                hashMap = null;
            }
            HashMap<String, String> hashMap3 = this.errorsMap.get(d7(bq9Var));
            TLRPC$TL_secureValue i7 = i7(tLRPC$TL_secureRequiredType, false);
            TLRPC$TL_secureValue i72 = i7(tLRPC$TL_secureRequiredType2, false);
            TLRPC$TL_account_authorizationForm tLRPC$TL_account_authorizationForm = this.currentForm;
            yq9 yq9Var2 = this.currentPassword;
            HashMap<String, String> hashMap4 = this.typesValues.get(tLRPC$TL_secureRequiredType);
            if (tLRPC$TL_secureRequiredType2 != null) {
                yq9Var = yq9Var2;
                hashMap2 = this.typesValues.get(tLRPC$TL_secureRequiredType2);
            } else {
                yq9Var = yq9Var2;
                hashMap2 = null;
            }
            int i4 = i3;
            j0 j0Var = new j0(i3, tLRPC$TL_account_authorizationForm, yq9Var, tLRPC$TL_secureRequiredType, i7, tLRPC$TL_secureRequiredType2, i72, hashMap4, hashMap2);
            j0Var.delegate = new m(bq9Var2, z2, i2);
            j0Var.currentAccount = this.currentAccount;
            j0Var.saltedPassword = this.saltedPassword;
            j0Var.secureSecret = this.secureSecret;
            j0Var.currentBotId = this.currentBotId;
            j0Var.fieldsErrors = hashMap;
            j0Var.documentOnly = z2;
            j0Var.documentsErrors = hashMap3;
            j0Var.availableDocumentTypes = arrayList;
            if (i4 == 4) {
                j0Var.currentEmail = this.currentEmail;
            }
            z1(j0Var);
        }
    }

    public final byte[] T6(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr.length != 32 || bArr2 == null || bArr2.length != 32) {
            return null;
        }
        byte[] bArr3 = new byte[32];
        System.arraycopy(this.saltedPassword, 0, bArr3, 0, 32);
        byte[] bArr4 = new byte[16];
        System.arraycopy(this.saltedPassword, 32, bArr4, 0, 16);
        byte[] bArr5 = new byte[32];
        System.arraycopy(this.secureSecret, 0, bArr5, 0, 32);
        Utilities.b(bArr5, bArr3, bArr4, 0, 32, 0, 0);
        if (!D6(bArr5, null)) {
            return null;
        }
        byte[] s2 = Utilities.s(bArr5, bArr2);
        byte[] bArr6 = new byte[32];
        System.arraycopy(s2, 0, bArr6, 0, 32);
        byte[] bArr7 = new byte[16];
        System.arraycopy(s2, 32, bArr7, 0, 16);
        byte[] bArr8 = new byte[32];
        System.arraycopy(bArr, 0, bArr8, 0, 32);
        Utilities.b(bArr8, bArr6, bArr7, 0, 32, 0, 0);
        return bArr8;
    }

    public final void T8(int i2) {
        int checkSelfPermission;
        if (i2 == 0) {
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 23) {
                checkSelfPermission = E0().checkSelfPermission("android.permission.CAMERA");
                if (checkSelfPermission != 0) {
                    E0().requestPermissions(new String[]{"android.permission.CAMERA"}, 19);
                    return;
                }
            }
            try {
                Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
                File F0 = org.telegram.messenger.a.F0();
                if (F0 != null) {
                    if (i3 >= 24) {
                        Activity E0 = E0();
                        intent.putExtra("output", FileProvider.getUriForFile(E0, org.telegram.messenger.b.h() + ".provider", F0));
                        intent.addFlags(2);
                        intent.addFlags(1);
                    } else {
                        intent.putExtra("output", Uri.fromFile(F0));
                    }
                    this.currentPicturePath = F0.getAbsolutePath();
                }
                i2(intent, 0);
            } catch (Exception e2) {
                org.telegram.messenger.l.p(e2);
            }
        }
    }

    public final void U6(final TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType, final TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType2, final ArrayList arrayList, final boolean z2, final Runnable runnable, final a0 a0Var, final boolean z3) {
        if (tLRPC$TL_secureRequiredType == null) {
            return;
        }
        TLRPC$TL_account_deleteSecureValue tLRPC$TL_account_deleteSecureValue = new TLRPC$TL_account_deleteSecureValue();
        if (z3 && tLRPC$TL_secureRequiredType2 != null) {
            tLRPC$TL_account_deleteSecureValue.f13771a.add(tLRPC$TL_secureRequiredType2.f15142a);
        } else {
            if (z2) {
                tLRPC$TL_account_deleteSecureValue.f13771a.add(tLRPC$TL_secureRequiredType.f15142a);
            }
            if (tLRPC$TL_secureRequiredType2 != null) {
                tLRPC$TL_account_deleteSecureValue.f13771a.add(tLRPC$TL_secureRequiredType2.f15142a);
            }
        }
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_deleteSecureValue, new RequestDelegate() { // from class: q07
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                j0.this.v8(a0Var, z3, tLRPC$TL_secureRequiredType2, tLRPC$TL_secureRequiredType, z2, arrayList, runnable, aVar, tLRPC$TL_error);
            }
        });
    }

    public final void U8(final ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        int i2 = this.uploadingFileType;
        boolean z2 = true;
        final boolean z3 = false;
        if (i2 != 1 && i2 != 4 && (this.currentType.f15142a instanceof TLRPC$TL_secureValueTypePersonalDetails)) {
            int i3 = 0;
            while (true) {
                EditTextBoldCursor[] editTextBoldCursorArr = this.inputFields;
                if (i3 < editTextBoldCursorArr.length) {
                    if (i3 != 5 && i3 != 8 && i3 != 4 && i3 != 6 && editTextBoldCursorArr[i3].length() > 0) {
                        z2 = false;
                        break;
                    }
                    i3++;
                } else {
                    break;
                }
            }
            z3 = z2;
        }
        final int i4 = this.uploadingFileType;
        Utilities.b.j(new Runnable() { // from class: ay6
            @Override // java.lang.Runnable
            public final void run() {
                j0.this.H8(arrayList, i4, z3);
            }
        });
    }

    public void V6(ArrayList arrayList, String str, boolean z2, int i2) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            d0.i iVar = new d0.i();
            iVar.f12652a = (String) arrayList.get(i3);
            arrayList2.add(iVar);
        }
        U8(arrayList2);
    }

    public final TLRPC$TL_secureValue V8(TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType) {
        if (tLRPC$TL_secureRequiredType == null) {
            return null;
        }
        int size = this.currentForm.f13756b.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (tLRPC$TL_secureRequiredType.f15142a.getClass() == ((TLRPC$TL_secureValue) this.currentForm.f13756b.get(i2)).f15149a.getClass()) {
                return (TLRPC$TL_secureValue) this.currentForm.f13756b.remove(i2);
            }
        }
        return null;
    }

    @Override // org.telegram.ui.ActionBar.f
    public View W(Context context) {
        float f2;
        ChatAttachAlert chatAttachAlert;
        this.actionBar.setBackButtonImage(g68.r2);
        this.actionBar.setAllowOverlayTitle(true);
        this.actionBar.setActionBarMenuOnItemClick(new s());
        if (this.currentActivityType == 7) {
            t tVar = new t(context);
            this.scrollView = tVar;
            this.fragmentView = tVar;
            tVar.setFillViewport(true);
            org.telegram.messenger.a.C3(this.scrollView, org.telegram.ui.ActionBar.l.B1("actionBarDefault"));
        } else {
            FrameLayout frameLayout = new FrameLayout(context);
            this.fragmentView = frameLayout;
            frameLayout.setBackgroundColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundGray"));
            u uVar = new u(context);
            this.scrollView = uVar;
            uVar.setFillViewport(true);
            org.telegram.messenger.a.C3(this.scrollView, org.telegram.ui.ActionBar.l.B1("actionBarDefault"));
            ScrollView scrollView = this.scrollView;
            if (this.currentActivityType == 0) {
                f2 = 48.0f;
            } else {
                f2 = 0.0f;
            }
            frameLayout.addView(scrollView, cn4.c(-1, -1.0f, 51, 0.0f, 0.0f, 0.0f, f2));
            LinearLayout linearLayout = new LinearLayout(context);
            this.linearLayout2 = linearLayout;
            linearLayout.setOrientation(1);
            this.scrollView.addView(this.linearLayout2, new FrameLayout.LayoutParams(-1, -2));
        }
        int i2 = this.currentActivityType;
        if (i2 != 0 && i2 != 8) {
            this.doneItem = this.actionBar.x().j(2, g68.s2, org.telegram.messenger.a.e0(56.0f), org.telegram.messenger.u.B0("Done", e78.vq));
            a02 a02Var = new a02(context, 1);
            this.progressView = a02Var;
            a02Var.setAlpha(0.0f);
            this.progressView.setScaleX(0.1f);
            this.progressView.setScaleY(0.1f);
            this.progressView.setVisibility(4);
            this.doneItem.addView(this.progressView, cn4.b(-1, -1.0f));
            int i3 = this.currentActivityType;
            if ((i3 == 1 || i3 == 2) && (chatAttachAlert = this.chatAttachAlert) != null) {
                try {
                    if (chatAttachAlert.isShowing()) {
                        this.chatAttachAlert.dismiss();
                    }
                } catch (Exception unused) {
                }
                this.chatAttachAlert.z6();
                this.chatAttachAlert = null;
            }
        }
        int i4 = this.currentActivityType;
        if (i4 == 5) {
            M6(context);
        } else if (i4 == 0) {
            P6(context);
        } else if (i4 == 1) {
            K6(context);
            X6();
        } else if (i4 == 2) {
            F6(context);
            X6();
        } else if (i4 == 3) {
            N6(context);
        } else if (i4 == 4) {
            I6(context);
        } else if (i4 == 6) {
            J6(context);
        } else if (i4 == 7) {
            O6(context);
        } else if (i4 == 8) {
            L6(context);
        }
        return this.fragmentView;
    }

    public final z W6(byte[] bArr) {
        byte[] e7 = e7();
        int nextInt = Utilities.f12440a.nextInt(208) + 32;
        while ((bArr.length + nextInt) % 16 != 0) {
            nextInt++;
        }
        byte[] bArr2 = new byte[nextInt];
        Utilities.f12440a.nextBytes(bArr2);
        bArr2[0] = (byte) nextInt;
        int length = nextInt + bArr.length;
        byte[] bArr3 = new byte[length];
        System.arraycopy(bArr2, 0, bArr3, 0, nextInt);
        System.arraycopy(bArr, 0, bArr3, nextInt, bArr.length);
        byte[] o2 = Utilities.o(bArr3);
        byte[] s2 = Utilities.s(e7, o2);
        byte[] bArr4 = new byte[32];
        System.arraycopy(s2, 0, bArr4, 0, 32);
        byte[] bArr5 = new byte[16];
        System.arraycopy(s2, 32, bArr5, 0, 16);
        Utilities.b(bArr3, bArr4, bArr5, 0, length, 0, 1);
        byte[] bArr6 = new byte[32];
        System.arraycopy(this.saltedPassword, 0, bArr6, 0, 32);
        byte[] bArr7 = new byte[16];
        System.arraycopy(this.saltedPassword, 32, bArr7, 0, 16);
        byte[] bArr8 = new byte[32];
        System.arraycopy(this.secureSecret, 0, bArr8, 0, 32);
        Utilities.b(bArr8, bArr6, bArr7, 0, 32, 0, 0);
        byte[] s3 = Utilities.s(bArr8, o2);
        byte[] bArr9 = new byte[32];
        System.arraycopy(s3, 0, bArr9, 0, 32);
        byte[] bArr10 = new byte[16];
        System.arraycopy(s3, 32, bArr10, 0, 16);
        byte[] bArr11 = new byte[32];
        System.arraycopy(e7, 0, bArr11, 0, 32);
        Utilities.b(bArr11, bArr9, bArr10, 0, 32, 0, 1);
        return new z(bArr3, bArr11, e7, o2, bArr4, bArr5);
    }

    public final void W8(View view) {
        while (view != null && this.linearLayout2.indexOfChild(view) < 0) {
            view = (View) view.getParent();
        }
        if (view != null) {
            this.scrollView.smoothScrollTo(0, view.getTop() - ((this.scrollView.getMeasuredHeight() - view.getMeasuredHeight()) / 2));
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void X() {
        ChatAttachAlert chatAttachAlert = this.chatAttachAlert;
        if (chatAttachAlert != null && this.visibleDialog == chatAttachAlert) {
            chatAttachAlert.E5().A1(false);
            this.chatAttachAlert.b0();
            this.chatAttachAlert.E5().D1(true);
            return;
        }
        super.X();
    }

    public final void X6() {
        if (this.initialValues != null) {
            return;
        }
        this.initialValues = Z6();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void X8(java.util.HashMap r7, org.telegram.ui.Components.EditTextBoldCursor r8, java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.j0.X8(java.util.HashMap, org.telegram.ui.Components.EditTextBoldCursor, java.lang.String):void");
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean Y(Dialog dialog) {
        return dialog != this.chatAttachAlert && super.Y(dialog);
    }

    public final void Y6(Bundle bundle, TLRPC$TL_auth_sentCode tLRPC$TL_auth_sentCode, boolean z2) {
        bundle.putString("phoneHash", tLRPC$TL_auth_sentCode.f13915a);
        fr9 fr9Var = tLRPC$TL_auth_sentCode.f13913a;
        if (fr9Var instanceof TLRPC$TL_auth_codeTypeCall) {
            bundle.putInt("nextType", 4);
        } else if (fr9Var instanceof TLRPC$TL_auth_codeTypeFlashCall) {
            bundle.putInt("nextType", 3);
        } else if (fr9Var instanceof TLRPC$TL_auth_codeTypeSms) {
            bundle.putInt("nextType", 2);
        }
        if (tLRPC$TL_auth_sentCode.b == 0) {
            tLRPC$TL_auth_sentCode.b = 60;
        }
        bundle.putInt("timeout", tLRPC$TL_auth_sentCode.b * 1000);
        gr9 gr9Var = tLRPC$TL_auth_sentCode.f13914a;
        if (gr9Var instanceof TLRPC$TL_auth_sentCodeTypeCall) {
            bundle.putInt(Constants.TAG_TYPE, 4);
            bundle.putInt("length", tLRPC$TL_auth_sentCode.f13914a.b);
            Z8(2, z2, bundle);
        } else if (gr9Var instanceof TLRPC$TL_auth_sentCodeTypeFlashCall) {
            bundle.putInt(Constants.TAG_TYPE, 3);
            bundle.putString("pattern", tLRPC$TL_auth_sentCode.f13914a.f6387b);
            Z8(1, z2, bundle);
        } else if (gr9Var instanceof TLRPC$TL_auth_sentCodeTypeSms) {
            bundle.putInt(Constants.TAG_TYPE, 2);
            bundle.putInt("length", tLRPC$TL_auth_sentCode.f13914a.b);
            Z8(0, z2, bundle);
        }
    }

    public void Y8(boolean z2) {
        this.needActivityResult = z2;
    }

    public final String Z6() {
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        while (true) {
            EditTextBoldCursor[] editTextBoldCursorArr = this.inputFields;
            if (i2 >= editTextBoldCursorArr.length) {
                break;
            }
            sb.append((CharSequence) editTextBoldCursorArr[i2].getText());
            sb.append(",");
            i2++;
        }
        if (this.inputExtraFields != null) {
            int i3 = 0;
            while (true) {
                EditTextBoldCursor[] editTextBoldCursorArr2 = this.inputExtraFields;
                if (i3 >= editTextBoldCursorArr2.length) {
                    break;
                }
                sb.append((CharSequence) editTextBoldCursorArr2[i3].getText());
                sb.append(",");
                i3++;
            }
        }
        int size = this.documents.size();
        for (int i4 = 0; i4 < size; i4++) {
            sb.append(this.documents.get(i4).f23904a.f15133a);
        }
        zo8 zo8Var = this.frontDocument;
        if (zo8Var != null) {
            sb.append(zo8Var.f23904a.f15133a);
        }
        zo8 zo8Var2 = this.reverseDocument;
        if (zo8Var2 != null) {
            sb.append(zo8Var2.f23904a.f15133a);
        }
        zo8 zo8Var3 = this.selfieDocument;
        if (zo8Var3 != null) {
            sb.append(zo8Var3.f23904a.f15133a);
        }
        int size2 = this.translationDocuments.size();
        for (int i5 = 0; i5 < size2; i5++) {
            sb.append(this.translationDocuments.get(i5).f23904a.f15133a);
        }
        return sb.toString();
    }

    public void Z8(int i2, boolean z2, Bundle bundle) {
        if (i2 == 3) {
            this.doneItem.setVisibility(8);
        }
        j79[] j79VarArr = this.views;
        j79 j79Var = j79VarArr[this.currentViewNum];
        j79 j79Var2 = j79VarArr[i2];
        this.currentViewNum = i2;
        j79Var2.l(bundle, false);
        j79Var2.i();
        if (z2) {
            j79Var2.setTranslationX(org.telegram.messenger.a.f12447a.x);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
            animatorSet.setDuration(300L);
            animatorSet.playTogether(ObjectAnimator.ofFloat(j79Var, "translationX", -org.telegram.messenger.a.f12447a.x), ObjectAnimator.ofFloat(j79Var2, "translationX", 0.0f));
            animatorSet.addListener(new p(j79Var2, j79Var));
            animatorSet.start();
            return;
        }
        j79Var2.setTranslationX(0.0f);
        j79Var2.setVisibility(0);
        if (j79Var != j79Var2) {
            j79Var.setVisibility(8);
        }
    }

    public final String a7(zo8 zo8Var) {
        byte[] bArr;
        if (zo8Var != null) {
            TLRPC$TL_secureFile tLRPC$TL_secureFile = zo8Var.f23904a;
            if (tLRPC$TL_secureFile != null && (bArr = tLRPC$TL_secureFile.f15134a) != null) {
                return Base64.encodeToString(bArr, 2);
            }
            byte[] bArr2 = zo8Var.b;
            if (bArr2 != null) {
                return Base64.encodeToString(bArr2, 2);
            }
            return "";
        }
        return "";
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01f3 A[Catch: all -> 0x0213, TryCatch #6 {Exception -> 0x0341, blocks: (B:119:0x0218, B:121:0x021b, B:124:0x0225, B:108:0x01e9, B:109:0x01ed, B:111:0x01f3, B:113:0x01ff, B:114:0x0207), top: B:312:0x0218 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x021b A[Catch: Exception -> 0x0341, TryCatch #6 {Exception -> 0x0341, blocks: (B:119:0x0218, B:121:0x021b, B:124:0x0225, B:108:0x01e9, B:109:0x01ed, B:111:0x01f3, B:113:0x01ff, B:114:0x0207), top: B:312:0x0218 }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x030f A[Catch: Exception -> 0x031d, TRY_LEAVE, TryCatch #2 {Exception -> 0x031d, blocks: (B:127:0x0231, B:129:0x0239, B:131:0x023f, B:133:0x024d, B:135:0x0255, B:138:0x0263, B:140:0x0269, B:142:0x0273, B:144:0x027b, B:146:0x0285, B:149:0x028e, B:150:0x0294, B:151:0x0299, B:173:0x02d8, B:174:0x02dc, B:176:0x02e4, B:177:0x02f0, B:179:0x02f8, B:180:0x0304, B:182:0x030f, B:158:0x02b1, B:161:0x02bb, B:164:0x02c5), top: B:306:0x0231 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a9(org.telegram.tgnet.TLRPC$TL_secureRequiredType r32, java.lang.String r33, java.lang.String r34, org.telegram.tgnet.TLRPC$TL_secureRequiredType r35, java.lang.String r36, boolean r37, int r38) {
        /*
            Method dump skipped, instructions count: 1276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.j0.a9(org.telegram.tgnet.TLRPC$TL_secureRequiredType, java.lang.String, java.lang.String, org.telegram.tgnet.TLRPC$TL_secureRequiredType, java.lang.String, boolean, int):void");
    }

    public final int b7(String str) {
        str.hashCode();
        char c2 = 65535;
        switch (str.hashCode()) {
            case -2006252145:
                if (str.equals("residence_country_code")) {
                    c2 = 0;
                    break;
                }
                break;
            case -1537298398:
                if (str.equals("last_name_native")) {
                    c2 = 1;
                    break;
                }
                break;
            case -1249512767:
                if (str.equals("gender")) {
                    c2 = 2;
                    break;
                }
                break;
            case -796150911:
                if (str.equals("street_line1")) {
                    c2 = 3;
                    break;
                }
                break;
            case -796150910:
                if (str.equals("street_line2")) {
                    c2 = 4;
                    break;
                }
                break;
            case -160985414:
                if (str.equals("first_name")) {
                    c2 = 5;
                    break;
                }
                break;
            case 3053931:
                if (str.equals("city")) {
                    c2 = 6;
                    break;
                }
                break;
            case 109757585:
                if (str.equals("state")) {
                    c2 = 7;
                    break;
                }
                break;
            case 421072629:
                if (str.equals("middle_name")) {
                    c2 = '\b';
                    break;
                }
                break;
            case 451516732:
                if (str.equals("first_name_native")) {
                    c2 = '\t';
                    break;
                }
                break;
            case 475919162:
                if (str.equals("expiry_date")) {
                    c2 = '\n';
                    break;
                }
                break;
            case 506677093:
                if (str.equals("document_no")) {
                    c2 = 11;
                    break;
                }
                break;
            case 1168724782:
                if (str.equals("birth_date")) {
                    c2 = '\f';
                    break;
                }
                break;
            case 1181577377:
                if (str.equals("middle_name_native")) {
                    c2 = '\r';
                    break;
                }
                break;
            case 1481071862:
                if (str.equals("country_code")) {
                    c2 = 14;
                    break;
                }
                break;
            case 2002465324:
                if (str.equals("post_code")) {
                    c2 = 15;
                    break;
                }
                break;
            case 2013122196:
                if (str.equals("last_name")) {
                    c2 = 16;
                    break;
                }
                break;
        }
        switch (c2) {
            case 0:
                return 26;
            case 1:
            case 16:
                return 22;
            case 2:
                return 24;
            case 3:
                return 29;
            case 4:
                return 30;
            case 5:
            case '\t':
                return 20;
            case 6:
                return 32;
            case 7:
                return 33;
            case '\b':
            case '\r':
                return 21;
            case '\n':
                return 28;
            case 11:
                return 27;
            case '\f':
                return 23;
            case 14:
                return 25;
            case 15:
                return 31;
            default:
                return 100;
        }
    }

    public final void b9(String str, String str2) {
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
    public void c1(int i2, int i3, Intent intent) {
        if (i3 == -1) {
            if (i2 != 0 && i2 != 2) {
                if (i2 == 1) {
                    if (intent != null && intent.getData() != null) {
                        ArrayList arrayList = new ArrayList();
                        d0.i iVar = new d0.i();
                        iVar.f12651a = intent.getData();
                        arrayList.add(iVar);
                        U8(arrayList);
                        return;
                    }
                    c9();
                    return;
                }
                return;
            }
            G6();
            ChatAttachAlert chatAttachAlert = this.chatAttachAlert;
            if (chatAttachAlert != null) {
                chatAttachAlert.y6(i2, intent, this.currentPicturePath);
            }
            this.currentPicturePath = null;
        }
    }

    public final int c7() {
        int size;
        int i2 = this.uploadingFileType;
        if (i2 == 0) {
            size = this.documents.size();
        } else if (i2 == 4) {
            size = this.translationDocuments.size();
        } else {
            return 1;
        }
        return 20 - size;
    }

    public final void c9() {
        if (E0() == null) {
            return;
        }
        Toast.makeText(E0(), org.telegram.messenger.u.B0("UnsupportedAttachment", e78.Sh0), 0).show();
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean d1() {
        int i2 = this.currentActivityType;
        int i3 = 0;
        if (i2 == 7) {
            this.views[this.currentViewNum].d(true);
            while (true) {
                j79[] j79VarArr = this.views;
                if (i3 >= j79VarArr.length) {
                    break;
                }
                j79 j79Var = j79VarArr[i3];
                if (j79Var != null) {
                    j79Var.f();
                }
                i3++;
            }
        } else if (i2 != 0 && i2 != 5) {
            if (i2 == 1 || i2 == 2) {
                return !z6();
            }
        } else {
            y6(false);
        }
        return true;
    }

    public final String d7(bq9 bq9Var) {
        if (bq9Var instanceof TLRPC$TL_secureValueTypePersonalDetails) {
            return "personal_details";
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypePassport) {
            return "passport";
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypeInternalPassport) {
            return "internal_passport";
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypeDriverLicense) {
            return "driver_license";
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypeIdentityCard) {
            return "identity_card";
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypeUtilityBill) {
            return "utility_bill";
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypeAddress) {
            return InetAddressKeys.KEY_ADDRESS;
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypeBankStatement) {
            return "bank_statement";
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypeRentalAgreement) {
            return "rental_agreement";
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypeTemporaryRegistration) {
            return "temporary_registration";
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypePassportRegistration) {
            return "passport_registration";
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypeEmail) {
            return "email";
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypePhone) {
            return "phone";
        }
        return "";
    }

    public final void d9(boolean z2, boolean z3) {
        AnimatorSet animatorSet = this.doneItemAnimation;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        if (z2 && this.doneItem != null) {
            this.doneItemAnimation = new AnimatorSet();
            if (z3) {
                this.progressView.setVisibility(0);
                this.doneItem.setEnabled(false);
                this.doneItemAnimation.playTogether(ObjectAnimator.ofFloat(this.doneItem.getContentView(), View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.doneItem.getContentView(), View.SCALE_Y, 0.1f), ObjectAnimator.ofFloat(this.doneItem.getContentView(), View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.progressView, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.progressView, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.progressView, View.ALPHA, 1.0f));
            } else {
                this.doneItem.getContentView().setVisibility(0);
                this.doneItem.setEnabled(true);
                this.doneItemAnimation.playTogether(ObjectAnimator.ofFloat(this.progressView, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.progressView, View.SCALE_Y, 0.1f), ObjectAnimator.ofFloat(this.progressView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.doneItem.getContentView(), View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.doneItem.getContentView(), View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.doneItem.getContentView(), View.ALPHA, 1.0f));
            }
            this.doneItemAnimation.addListener(new n(z3));
            this.doneItemAnimation.setDuration(150L);
            this.doneItemAnimation.start();
        } else if (this.acceptTextView != null) {
            this.doneItemAnimation = new AnimatorSet();
            if (z3) {
                this.progressViewButton.setVisibility(0);
                this.bottomLayout.setEnabled(false);
                this.doneItemAnimation.playTogether(ObjectAnimator.ofFloat(this.acceptTextView, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.acceptTextView, View.SCALE_Y, 0.1f), ObjectAnimator.ofFloat(this.acceptTextView, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.progressViewButton, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.progressViewButton, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.progressViewButton, View.ALPHA, 1.0f));
            } else {
                this.acceptTextView.setVisibility(0);
                this.bottomLayout.setEnabled(true);
                this.doneItemAnimation.playTogether(ObjectAnimator.ofFloat(this.progressViewButton, View.SCALE_X, 0.1f), ObjectAnimator.ofFloat(this.progressViewButton, View.SCALE_Y, 0.1f), ObjectAnimator.ofFloat(this.progressViewButton, View.ALPHA, 0.0f), ObjectAnimator.ofFloat(this.acceptTextView, View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.acceptTextView, View.SCALE_Y, 1.0f), ObjectAnimator.ofFloat(this.acceptTextView, View.ALPHA, 1.0f));
            }
            this.doneItemAnimation.addListener(new o(z3));
            this.doneItemAnimation.setDuration(150L);
            this.doneItemAnimation.start();
        }
    }

    @Override // org.telegram.messenger.a0.d
    public void didReceivedNotification(int i2, int i3, Object... objArr) {
        EditTextBoldCursor editTextBoldCursor;
        f0 f0Var;
        org.telegram.ui.ActionBar.c cVar;
        if (i2 == org.telegram.messenger.a0.s1) {
            String str = (String) objArr[0];
            zo8 zo8Var = this.uploadingDocuments.get(str);
            if (zo8Var != null) {
                zo8Var.f23903a = (TLRPC$TL_inputFile) objArr[1];
                this.uploadingDocuments.remove(str);
                if (this.uploadingDocuments.isEmpty() && (cVar = this.doneItem) != null) {
                    cVar.setEnabled(true);
                    this.doneItem.setAlpha(1.0f);
                }
                HashMap<zo8, f0> hashMap = this.documentsCells;
                if (hashMap != null && (f0Var = hashMap.get(zo8Var)) != null) {
                    f0Var.d(true);
                }
                HashMap<String, String> hashMap2 = this.errorsValues;
                if (hashMap2 != null && hashMap2.containsKey("error_document_all")) {
                    this.errorsValues.remove("error_document_all");
                    E6(false);
                }
                int i4 = zo8Var.a;
                if (i4 == 0) {
                    if (this.bottomCell != null && !TextUtils.isEmpty(this.noAllDocumentsErrorText)) {
                        this.bottomCell.setText(this.noAllDocumentsErrorText);
                    }
                    this.errorsValues.remove("files_all");
                } else if (i4 == 4) {
                    if (this.bottomCellTranslation != null && !TextUtils.isEmpty(this.noAllTranslationErrorText)) {
                        this.bottomCellTranslation.setText(this.noAllTranslationErrorText);
                    }
                    this.errorsValues.remove("translation_all");
                }
            }
        } else if (i2 != org.telegram.messenger.a0.t1 && i2 == org.telegram.messenger.a0.b0) {
            if (objArr != null && objArr.length > 0) {
                Object obj = objArr[7];
                if (obj != null && (editTextBoldCursor = this.inputFields[0]) != null) {
                    editTextBoldCursor.setText((String) obj);
                }
                if (objArr[6] == null) {
                    TLRPC$TL_account_password tLRPC$TL_account_password = new TLRPC$TL_account_password();
                    this.currentPassword = tLRPC$TL_account_password;
                    ((yq9) tLRPC$TL_account_password).f23140a = (cp9) objArr[1];
                    ((yq9) tLRPC$TL_account_password).f23142a = (xp9) objArr[2];
                    ((yq9) tLRPC$TL_account_password).f23148b = (byte[]) objArr[3];
                    ((yq9) tLRPC$TL_account_password).f23143a = !TextUtils.isEmpty((String) objArr[4]);
                    yq9 yq9Var = this.currentPassword;
                    yq9Var.f23141a = (String) objArr[5];
                    yq9Var.f23139a = -1L;
                    byte[] bArr = new byte[256];
                    yq9Var.f23144a = bArr;
                    Utilities.f12440a.nextBytes(bArr);
                    EditTextBoldCursor editTextBoldCursor2 = this.inputFields[0];
                    if (editTextBoldCursor2 != null && editTextBoldCursor2.length() > 0) {
                        this.usingSavedPassword = 2;
                    }
                }
            } else {
                this.currentPassword = null;
                K8();
            }
            h9();
        }
    }

    public final byte[] e7() {
        byte[] bArr = new byte[32];
        Utilities.f12440a.nextBytes(bArr);
        int i2 = 0;
        for (int i3 = 0; i3 < 32; i3++) {
            i2 += 255 & bArr[i3];
        }
        int i4 = i2 % 255;
        if (i4 != 239) {
            int nextInt = Utilities.f12440a.nextInt(32);
            int i5 = (bArr[nextInt] & 255) + (239 - i4);
            if (i5 < 255) {
                i5 += 255;
            }
            bArr[nextInt] = (byte) (i5 % 255);
        }
        return bArr;
    }

    public final void e9(boolean z2, final String str, Runnable runnable, a0 a0Var, final c0 c0Var) {
        boolean z3;
        boolean z4;
        int checkSelfPermission;
        boolean shouldShowRequestPermissionRationale;
        TelephonyManager telephonyManager = (TelephonyManager) org.telegram.messenger.b.f12514a.getSystemService("phone");
        boolean z5 = true;
        if (telephonyManager.getSimState() != 1 && telephonyManager.getPhoneType() != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (E0() != null && Build.VERSION.SDK_INT >= 23 && z3) {
            checkSelfPermission = E0().checkSelfPermission("android.permission.READ_PHONE_STATE");
            if (checkSelfPermission == 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z2) {
                this.permissionsItems.clear();
                if (!z4) {
                    this.permissionsItems.add("android.permission.READ_PHONE_STATE");
                }
                if (!this.permissionsItems.isEmpty()) {
                    shouldShowRequestPermissionRationale = E0().shouldShowRequestPermissionRationale("android.permission.READ_PHONE_STATE");
                    if (shouldShowRequestPermissionRationale) {
                        e.k kVar = new e.k(E0());
                        kVar.x(org.telegram.messenger.u.B0("AppName", e78.p6));
                        kVar.v(org.telegram.messenger.u.B0("OK", e78.zP), null);
                        kVar.n(org.telegram.messenger.u.B0("AllowReadCall", e78.P5));
                        this.permissionsDialog = f2(kVar.a());
                    } else {
                        E0().requestPermissions((String[]) this.permissionsItems.toArray(new String[0]), 6);
                    }
                    this.pendingPhone = str;
                    this.pendingErrorRunnable = a0Var;
                    this.pendingFinishRunnable = runnable;
                    this.pendingDelegate = c0Var;
                    return;
                }
            }
        } else {
            z4 = true;
        }
        final TLRPC$TL_account_sendVerifyPhoneCode tLRPC$TL_account_sendVerifyPhoneCode = new TLRPC$TL_account_sendVerifyPhoneCode();
        tLRPC$TL_account_sendVerifyPhoneCode.f13840a = str;
        TLRPC$TL_codeSettings tLRPC$TL_codeSettings = new TLRPC$TL_codeSettings();
        tLRPC$TL_account_sendVerifyPhoneCode.f13841a = tLRPC$TL_codeSettings;
        tLRPC$TL_codeSettings.f14140a = (z3 && z4) ? false : false;
        tLRPC$TL_codeSettings.c = b0.a.a.b();
        SharedPreferences sharedPreferences = org.telegram.messenger.b.f12514a.getSharedPreferences("mainconfig", 0);
        if (tLRPC$TL_account_sendVerifyPhoneCode.f13841a.c) {
            sharedPreferences.edit().putString("sms_hash", s60.c).commit();
        } else {
            sharedPreferences.edit().remove("sms_hash").commit();
        }
        if (tLRPC$TL_account_sendVerifyPhoneCode.f13841a.f14140a) {
            try {
                String line1Number = telephonyManager.getLine1Number();
                if (!TextUtils.isEmpty(line1Number)) {
                    tLRPC$TL_account_sendVerifyPhoneCode.f13841a.f14141b = PhoneNumberUtils.compare(str, line1Number);
                    TLRPC$TL_codeSettings tLRPC$TL_codeSettings2 = tLRPC$TL_account_sendVerifyPhoneCode.f13841a;
                    if (!tLRPC$TL_codeSettings2.f14141b) {
                        tLRPC$TL_codeSettings2.f14140a = false;
                    }
                } else {
                    tLRPC$TL_account_sendVerifyPhoneCode.f13841a.f14141b = false;
                }
            } catch (Exception e2) {
                tLRPC$TL_account_sendVerifyPhoneCode.f13841a.f14140a = false;
                org.telegram.messenger.l.p(e2);
            }
        }
        ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_account_sendVerifyPhoneCode, new RequestDelegate() { // from class: gy6
            @Override // org.telegram.tgnet.RequestDelegate
            public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                j0.this.J8(str, c0Var, tLRPC$TL_account_sendVerifyPhoneCode, aVar, tLRPC$TL_error);
            }
        }, 2);
    }

    public void f(ArrayList arrayList, boolean z2, int i2) {
        U8(arrayList);
    }

    public final ap8 f7(byte[] bArr, byte[] bArr2) {
        byte[] s2 = Utilities.s(T6(bArr, bArr2), bArr2);
        byte[] bArr3 = new byte[32];
        System.arraycopy(s2, 0, bArr3, 0, 32);
        byte[] bArr4 = new byte[16];
        System.arraycopy(s2, 32, bArr4, 0, 16);
        return new ap8(bArr3, bArr4);
    }

    public final void f9() {
        TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType = this.currentDocumentsType;
        if (tLRPC$TL_secureRequiredType != null) {
            this.actionBar.setTitle(g7(tLRPC$TL_secureRequiredType.f15142a));
        } else {
            this.actionBar.setTitle(org.telegram.messenger.u.B0("PassportPersonal", e78.SS));
        }
        i9(2);
        i9(3);
        i9(1);
        i9(4);
    }

    public final String g7(bq9 bq9Var) {
        if (bq9Var instanceof TLRPC$TL_secureValueTypePassport) {
            return org.telegram.messenger.u.B0("ActionBotDocumentPassport", e78.k2);
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypeDriverLicense) {
            return org.telegram.messenger.u.B0("ActionBotDocumentDriverLicence", e78.f2);
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypeIdentityCard) {
            return org.telegram.messenger.u.B0("ActionBotDocumentIdentityCard", e78.i2);
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypeUtilityBill) {
            return org.telegram.messenger.u.B0("ActionBotDocumentUtilityBill", e78.p2);
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypeBankStatement) {
            return org.telegram.messenger.u.B0("ActionBotDocumentBankStatement", e78.e2);
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypeRentalAgreement) {
            return org.telegram.messenger.u.B0("ActionBotDocumentRentalAgreement", e78.n2);
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypeInternalPassport) {
            return org.telegram.messenger.u.B0("ActionBotDocumentInternalPassport", e78.j2);
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypePassportRegistration) {
            return org.telegram.messenger.u.B0("ActionBotDocumentPassportRegistration", e78.l2);
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypeTemporaryRegistration) {
            return org.telegram.messenger.u.B0("ActionBotDocumentTemporaryRegistration", e78.o2);
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypePhone) {
            return org.telegram.messenger.u.B0("ActionBotDocumentPhone", e78.m2);
        }
        if (bq9Var instanceof TLRPC$TL_secureValueTypeEmail) {
            return org.telegram.messenger.u.B0("ActionBotDocumentEmail", e78.g2);
        }
        return "";
    }

    public final void g9() {
        if (this.currentForm.f13756b.isEmpty()) {
            this.emptyLayout.setVisibility(0);
            this.sectionCell.setVisibility(8);
            this.headerCell.setVisibility(8);
            this.addDocumentCell.setVisibility(8);
            this.deletePassportCell.setVisibility(8);
            this.addDocumentSectionCell.setVisibility(8);
            return;
        }
        this.emptyLayout.setVisibility(8);
        this.sectionCell.setVisibility(0);
        this.headerCell.setVisibility(0);
        this.deletePassportCell.setVisibility(0);
        this.addDocumentSectionCell.setVisibility(0);
        if (l7()) {
            this.addDocumentCell.setVisibility(0);
        } else {
            this.addDocumentCell.setVisibility(8);
        }
    }

    public final String h7(String str) {
        return org.telegram.messenger.u.p0().I0(str, true);
    }

    public final void h9() {
        ImageView imageView = this.noPasswordImageView;
        if (imageView == null) {
            return;
        }
        yq9 yq9Var = this.currentPassword;
        if (yq9Var != null && this.usingSavedPassword == 0) {
            if (!yq9Var.f23149c) {
                this.passwordRequestTextView.setVisibility(0);
                this.noPasswordImageView.setVisibility(0);
                this.noPasswordTextView.setVisibility(0);
                this.noPasswordSetTextView.setVisibility(0);
                this.passwordAvatarContainer.setVisibility(8);
                this.inputFieldContainers[0].setVisibility(8);
                this.doneItem.setVisibility(8);
                this.passwordForgotButton.setVisibility(8);
                this.passwordInfoRequestTextView.setVisibility(8);
                this.passwordRequestTextView.setLayoutParams(cn4.i(-1, -2, 0.0f, 25.0f, 0.0f, 0.0f));
                this.emptyView.setVisibility(8);
                return;
            }
            this.passwordRequestTextView.setVisibility(0);
            this.noPasswordImageView.setVisibility(8);
            this.noPasswordTextView.setVisibility(8);
            this.noPasswordSetTextView.setVisibility(8);
            this.emptyView.setVisibility(8);
            this.passwordAvatarContainer.setVisibility(0);
            this.inputFieldContainers[0].setVisibility(0);
            this.doneItem.setVisibility(0);
            this.passwordForgotButton.setVisibility(0);
            this.passwordInfoRequestTextView.setVisibility(0);
            this.passwordRequestTextView.setLayoutParams(cn4.i(-1, -2, 0.0f, 0.0f, 0.0f, 0.0f));
            if (this.inputFields != null) {
                yq9 yq9Var2 = this.currentPassword;
                if (yq9Var2 != null && !TextUtils.isEmpty(yq9Var2.f23141a)) {
                    this.inputFields[0].setHint(this.currentPassword.f23141a);
                    return;
                } else {
                    this.inputFields[0].setHint(org.telegram.messenger.u.B0("LoginPassword", e78.HG));
                    return;
                }
            }
            return;
        }
        imageView.setVisibility(8);
        this.noPasswordTextView.setVisibility(8);
        this.noPasswordSetTextView.setVisibility(8);
        this.passwordAvatarContainer.setVisibility(8);
        this.inputFieldContainers[0].setVisibility(8);
        this.doneItem.setVisibility(8);
        this.passwordForgotButton.setVisibility(8);
        this.passwordInfoRequestTextView.setVisibility(8);
        this.passwordRequestTextView.setVisibility(8);
        this.emptyView.setVisibility(0);
    }

    public final TLRPC$TL_secureValue i7(TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType, boolean z2) {
        String[] strArr;
        JSONObject jSONObject;
        if (tLRPC$TL_secureRequiredType == null) {
            return null;
        }
        int size = this.currentForm.f13756b.size();
        for (int i2 = 0; i2 < size; i2++) {
            TLRPC$TL_secureValue tLRPC$TL_secureValue = (TLRPC$TL_secureValue) this.currentForm.f13756b.get(i2);
            if (tLRPC$TL_secureRequiredType.f15142a.getClass() == tLRPC$TL_secureValue.f15149a.getClass()) {
                if (z2) {
                    if (tLRPC$TL_secureRequiredType.f15144b && !(tLRPC$TL_secureValue.c instanceof TLRPC$TL_secureFile)) {
                        return null;
                    }
                    if (tLRPC$TL_secureRequiredType.c && tLRPC$TL_secureValue.f15150a.isEmpty()) {
                        return null;
                    }
                    if (m7(tLRPC$TL_secureRequiredType.f15142a) && tLRPC$TL_secureValue.f15155b.isEmpty()) {
                        return null;
                    }
                    if (o7(tLRPC$TL_secureRequiredType.f15142a) && !(tLRPC$TL_secureValue.f15152a instanceof TLRPC$TL_secureFile)) {
                        return null;
                    }
                    bq9 bq9Var = tLRPC$TL_secureRequiredType.f15142a;
                    if (((bq9Var instanceof TLRPC$TL_secureValueTypeDriverLicense) || (bq9Var instanceof TLRPC$TL_secureValueTypeIdentityCard)) && !(tLRPC$TL_secureValue.f15156b instanceof TLRPC$TL_secureFile)) {
                        return null;
                    }
                    if ((bq9Var instanceof TLRPC$TL_secureValueTypePersonalDetails) || (bq9Var instanceof TLRPC$TL_secureValueTypeAddress)) {
                        if (bq9Var instanceof TLRPC$TL_secureValueTypePersonalDetails) {
                            if (tLRPC$TL_secureRequiredType.f15143a) {
                                strArr = new String[]{"first_name_native", "last_name_native", "birth_date", "gender", "country_code", "residence_country_code"};
                            } else {
                                strArr = new String[]{"first_name", "last_name", "birth_date", "gender", "country_code", "residence_country_code"};
                            }
                        } else {
                            strArr = new String[]{"street_line1", "street_line2", "post_code", "city", "state", "country_code"};
                        }
                        try {
                            TLRPC$TL_secureData tLRPC$TL_secureData = tLRPC$TL_secureValue.f15151a;
                            jSONObject = new JSONObject(R6(tLRPC$TL_secureData.f15132a, T6(tLRPC$TL_secureData.c, tLRPC$TL_secureData.b), tLRPC$TL_secureValue.f15151a.b));
                        } catch (Throwable unused) {
                        }
                        for (int i3 = 0; i3 < strArr.length; i3++) {
                            if (jSONObject.has(strArr[i3]) && !TextUtils.isEmpty(jSONObject.getString(strArr[i3]))) {
                            }
                            return null;
                        }
                    }
                }
                return tLRPC$TL_secureValue;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0085, code lost:
        if ((r1 instanceof org.telegram.tgnet.TLRPC$TL_secureValueTypeDriverLicense) == false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i9(int r7) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.j0.i9(int):void");
    }

    @Override // org.telegram.ui.ActionBar.f
    public void j1(Dialog dialog) {
        if (this.currentActivityType == 3 && Build.VERSION.SDK_INT >= 23 && dialog == this.permissionsDialog && !this.permissionsItems.isEmpty()) {
            E0().requestPermissions((String[]) this.permissionsItems.toArray(new String[0]), 6);
        }
    }

    public final g0 j7(TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType) {
        TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType2;
        g0 g0Var = this.typesViews.get(tLRPC$TL_secureRequiredType);
        if (g0Var == null && (tLRPC$TL_secureRequiredType2 = this.documentsToTypesLink.get(tLRPC$TL_secureRequiredType)) != null) {
            return this.typesViews.get(tLRPC$TL_secureRequiredType2);
        }
        return g0Var;
    }

    @Override // org.telegram.ui.ActionBar.f
    public boolean k1() {
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.s1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.t1);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.b0);
        org.telegram.messenger.a0.k(this.currentAccount).d(this, org.telegram.messenger.a0.d0);
        return super.k1();
    }

    public final boolean k7(Class cls) {
        int size = this.currentForm.f13756b.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((TLRPC$TL_secureValue) this.currentForm.f13756b.get(i2)).f15149a.getClass() == cls) {
                return false;
            }
        }
        return true;
    }

    @Override // org.telegram.ui.ActionBar.f
    public void l1() {
        super.l1();
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.s1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.t1);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.b0);
        org.telegram.messenger.a0.k(this.currentAccount).v(this, org.telegram.messenger.a0.d0);
        int i2 = 0;
        y6(false);
        ChatAttachAlert chatAttachAlert = this.chatAttachAlert;
        if (chatAttachAlert != null) {
            chatAttachAlert.b0();
            this.chatAttachAlert.z6();
        }
        if (this.currentActivityType == 7) {
            while (true) {
                j79[] j79VarArr = this.views;
                if (i2 >= j79VarArr.length) {
                    break;
                }
                j79 j79Var = j79VarArr[i2];
                if (j79Var != null) {
                    j79Var.f();
                }
                i2++;
            }
            org.telegram.ui.ActionBar.e eVar = this.progressDialog;
            if (eVar != null) {
                try {
                    eVar.dismiss();
                } catch (Exception e2) {
                    org.telegram.messenger.l.p(e2);
                }
                this.progressDialog = null;
            }
        }
    }

    public final boolean l7() {
        if (!k7(TLRPC$TL_secureValueTypePhone.class) && !k7(TLRPC$TL_secureValueTypeEmail.class) && !k7(TLRPC$TL_secureValueTypePersonalDetails.class) && !k7(TLRPC$TL_secureValueTypePassport.class) && !k7(TLRPC$TL_secureValueTypeInternalPassport.class) && !k7(TLRPC$TL_secureValueTypeIdentityCard.class) && !k7(TLRPC$TL_secureValueTypeDriverLicense.class) && !k7(TLRPC$TL_secureValueTypeAddress.class) && !k7(TLRPC$TL_secureValueTypeUtilityBill.class) && !k7(TLRPC$TL_secureValueTypePassportRegistration.class) && !k7(TLRPC$TL_secureValueTypeTemporaryRegistration.class) && !k7(TLRPC$TL_secureValueTypeBankStatement.class) && !k7(TLRPC$TL_secureValueTypeRentalAgreement.class)) {
            return false;
        }
        return true;
    }

    public final boolean m7(bq9 bq9Var) {
        return (bq9Var instanceof TLRPC$TL_secureValueTypeUtilityBill) || (bq9Var instanceof TLRPC$TL_secureValueTypeBankStatement) || (bq9Var instanceof TLRPC$TL_secureValueTypePassportRegistration) || (bq9Var instanceof TLRPC$TL_secureValueTypeTemporaryRegistration) || (bq9Var instanceof TLRPC$TL_secureValueTypeRentalAgreement);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void n1() {
        super.n1();
        ChatAttachAlert chatAttachAlert = this.chatAttachAlert;
        if (chatAttachAlert != null) {
            chatAttachAlert.B6();
        }
    }

    public final boolean n7() {
        String str = this.initialValues;
        return str == null || str.equals(Z6());
    }

    public final boolean o7(bq9 bq9Var) {
        return (bq9Var instanceof TLRPC$TL_secureValueTypeDriverLicense) || (bq9Var instanceof TLRPC$TL_secureValueTypePassport) || (bq9Var instanceof TLRPC$TL_secureValueTypeInternalPassport) || (bq9Var instanceof TLRPC$TL_secureValueTypeIdentityCard);
    }

    @Override // org.telegram.ui.ActionBar.f
    public void q1(int i2, String[] strArr, int[] iArr) {
        ChatAttachAlert chatAttachAlert;
        uw9 uw9Var;
        int i3 = this.currentActivityType;
        if ((i3 == 1 || i3 == 2) && (chatAttachAlert = this.chatAttachAlert) != null) {
            if (i2 == 17) {
                chatAttachAlert.E5().w1(false);
            } else if (i2 == 21) {
                if (E0() != null && iArr != null && iArr.length != 0 && iArr[0] != 0) {
                    e.k kVar = new e.k(E0());
                    kVar.x(org.telegram.messenger.u.B0("AppName", e78.p6));
                    kVar.n(org.telegram.messenger.u.B0("PermissionNoAudioVideoWithHint", e78.DV));
                    kVar.p(org.telegram.messenger.u.B0("PermissionOpenSettings", e78.MV), new DialogInterface.OnClickListener() { // from class: uy6
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i4) {
                            j0.this.B8(dialogInterface, i4);
                        }
                    });
                    kVar.v(org.telegram.messenger.u.B0("OK", e78.zP), null);
                    kVar.G();
                }
            } else if (i2 == 19 && iArr != null && iArr.length > 0 && iArr[0] == 0) {
                T8(0);
            } else if (i2 == 22 && iArr != null && iArr.length > 0 && iArr[0] == 0 && (uw9Var = this.scanDocumentCell) != null) {
                uw9Var.callOnClick();
            }
        } else if (i3 == 3 && i2 == 6) {
            e9(false, this.pendingPhone, this.pendingFinishRunnable, this.pendingErrorRunnable, this.pendingDelegate);
        }
    }

    @Override // org.telegram.ui.ActionBar.f
    public void r1() {
        ViewGroup[] viewGroupArr;
        ViewGroup viewGroup;
        super.r1();
        ChatAttachAlert chatAttachAlert = this.chatAttachAlert;
        if (chatAttachAlert != null) {
            chatAttachAlert.D6();
        }
        if (this.currentActivityType == 5 && (viewGroupArr = this.inputFieldContainers) != null && (viewGroup = viewGroupArr[0]) != null && viewGroup.getVisibility() == 0) {
            this.inputFields[0].requestFocus();
            org.telegram.messenger.a.N3(this.inputFields[0]);
            org.telegram.messenger.a.n3(new Runnable() { // from class: jy6
                @Override // java.lang.Runnable
                public final void run() {
                    j0.this.C8();
                }
            }, 200L);
        }
        org.telegram.messenger.a.f3(E0(), this.classGuid);
    }

    public final void t6(final zo8 zo8Var, final int i2) {
        String B0;
        String str;
        String K;
        HashMap<String, String> hashMap;
        if (i2 == 1) {
            this.selfieDocument = zo8Var;
            if (this.selfieLayout == null) {
                return;
            }
        } else if (i2 == 4) {
            this.translationDocuments.add(zo8Var);
            if (this.translationLayout == null) {
                return;
            }
        } else if (i2 == 2) {
            this.frontDocument = zo8Var;
            if (this.frontLayout == null) {
                return;
            }
        } else if (i2 == 3) {
            this.reverseDocument = zo8Var;
            if (this.reverseLayout == null) {
                return;
            }
        } else {
            this.documents.add(zo8Var);
            if (this.documentsLayout == null) {
                return;
            }
        }
        if (E0() == null) {
            return;
        }
        final f0 f0Var = new f0(E0());
        f0Var.setTag(zo8Var);
        f0Var.setBackgroundDrawable(org.telegram.ui.ActionBar.l.e2(true));
        this.documentsCells.put(zo8Var, f0Var);
        String a7 = a7(zo8Var);
        if (i2 == 1) {
            B0 = org.telegram.messenger.u.B0("PassportSelfie", e78.vT);
            this.selfieLayout.addView(f0Var, cn4.g(-1, -2));
            str = "selfie" + a7;
        } else if (i2 == 4) {
            B0 = org.telegram.messenger.u.B0("AttachPhoto", e78.K8);
            this.translationLayout.addView(f0Var, cn4.g(-1, -2));
            str = "translation" + a7;
        } else if (i2 == 2) {
            bq9 bq9Var = this.currentDocumentsType.f15142a;
            if (!(bq9Var instanceof TLRPC$TL_secureValueTypePassport) && !(bq9Var instanceof TLRPC$TL_secureValueTypeInternalPassport)) {
                B0 = org.telegram.messenger.u.B0("PassportFrontSide", e78.oS);
            } else {
                B0 = org.telegram.messenger.u.B0("PassportMainPage", e78.AS);
            }
            this.frontLayout.addView(f0Var, cn4.g(-1, -2));
            str = "front" + a7;
        } else if (i2 == 3) {
            B0 = org.telegram.messenger.u.B0("PassportReverseSide", e78.mT);
            this.reverseLayout.addView(f0Var, cn4.g(-1, -2));
            str = "reverse" + a7;
        } else {
            B0 = org.telegram.messenger.u.B0("AttachPhoto", e78.K8);
            this.documentsLayout.addView(f0Var, cn4.g(-1, -2));
            str = "files" + a7;
        }
        final String str2 = str;
        if (str2 != null && (hashMap = this.documentsErrors) != null && (K = hashMap.get(str2)) != null) {
            f0Var.valueTextView.setTextColor(org.telegram.ui.ActionBar.l.B1("windowBackgroundWhiteRedText3"));
            this.errorsValues.put(str2, "");
        } else {
            K = org.telegram.messenger.u.K(zo8Var.f23904a.b);
        }
        f0Var.c(B0, K, zo8Var);
        f0Var.setOnClickListener(new View.OnClickListener() { // from class: i07
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                j0.this.p7(i2, view);
            }
        });
        f0Var.setOnLongClickListener(new View.OnLongClickListener() { // from class: j07
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean r7;
                r7 = j0.this.r7(i2, zo8Var, f0Var, str2, view);
                return r7;
            }
        });
    }

    @Override // org.telegram.ui.ActionBar.f
    public void u1(boolean z2, boolean z3) {
        if (this.presentAfterAnimation != null) {
            org.telegram.messenger.a.m3(new Runnable() { // from class: fz6
                @Override // java.lang.Runnable
                public final void run() {
                    j0.this.D8();
                }
            });
        }
        int i2 = this.currentActivityType;
        if (i2 == 5) {
            if (z2) {
                if (this.inputFieldContainers[0].getVisibility() == 0) {
                    this.inputFields[0].requestFocus();
                    org.telegram.messenger.a.N3(this.inputFields[0]);
                }
                if (this.usingSavedPassword == 2) {
                    P8(false);
                }
            }
        } else if (i2 == 7) {
            if (z2) {
                this.views[this.currentViewNum].i();
            }
        } else if (i2 == 4) {
            if (z2) {
                this.inputFields[0].requestFocus();
                org.telegram.messenger.a.N3(this.inputFields[0]);
            }
        } else if (i2 == 6) {
            if (z2) {
                this.inputFields[0].requestFocus();
                org.telegram.messenger.a.N3(this.inputFields[0]);
            }
        } else if (i2 == 2 || i2 == 1) {
            G6();
        }
    }

    public final void u6(TLRPC$TL_secureFile tLRPC$TL_secureFile, int i2) {
        t6(new zo8(f7(tLRPC$TL_secureFile.f15136b, tLRPC$TL_secureFile.f15134a), tLRPC$TL_secureFile, null, null, null), i2);
    }

    public final void v6(ArrayList arrayList) {
        this.documents.clear();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            wp9 wp9Var = (wp9) arrayList.get(i2);
            if (wp9Var instanceof TLRPC$TL_secureFile) {
                u6((TLRPC$TL_secureFile) wp9Var, 0);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0189  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.telegram.ui.j0.g0 w6(android.content.Context r17, final org.telegram.tgnet.TLRPC$TL_secureRequiredType r18, final java.util.ArrayList r19, final boolean r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 493
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.telegram.ui.j0.w6(android.content.Context, org.telegram.tgnet.TLRPC$TL_secureRequiredType, java.util.ArrayList, boolean, boolean):org.telegram.ui.j0$g0");
    }

    public final void x6(ArrayList arrayList) {
        this.translationDocuments.clear();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            wp9 wp9Var = (wp9) arrayList.get(i2);
            if (wp9Var instanceof TLRPC$TL_secureFile) {
                u6((TLRPC$TL_secureFile) wp9Var, 4);
            }
        }
    }

    public final void y6(boolean z2) {
        int i2;
        int i3;
        int i4;
        if (!this.callbackCalled) {
            if (!TextUtils.isEmpty(this.currentCallbackUrl)) {
                if (z2) {
                    Activity E0 = E0();
                    f60.u(E0, Uri.parse(this.currentCallbackUrl + "&tg_passport=success"));
                } else if (!this.ignoreOnFailure && ((i4 = this.currentActivityType) == 5 || i4 == 0)) {
                    Activity E02 = E0();
                    f60.u(E02, Uri.parse(this.currentCallbackUrl + "&tg_passport=cancel"));
                }
                this.callbackCalled = true;
            } else if (this.needActivityResult) {
                if (z2 || (!this.ignoreOnFailure && ((i3 = this.currentActivityType) == 5 || i3 == 0))) {
                    Activity E03 = E0();
                    if (z2) {
                        i2 = -1;
                    } else {
                        i2 = 0;
                    }
                    E03.setResult(i2);
                }
                this.callbackCalled = true;
            }
        }
    }

    public final boolean z6() {
        if (n7()) {
            return false;
        }
        e.k kVar = new e.k(E0());
        kVar.v(org.telegram.messenger.u.B0("PassportDiscard", e78.cS), new DialogInterface.OnClickListener() { // from class: by6
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                j0.this.w7(dialogInterface, i2);
            }
        });
        kVar.p(org.telegram.messenger.u.B0("Cancel", e78.Le), null);
        kVar.x(org.telegram.messenger.u.B0("DiscardChanges", e78.Jp));
        kVar.n(org.telegram.messenger.u.B0("PassportDiscardChanges", e78.dS));
        f2(kVar.a());
        return true;
    }

    public j0(int i2, TLRPC$TL_account_authorizationForm tLRPC$TL_account_authorizationForm, yq9 yq9Var, TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType, TLRPC$TL_secureValue tLRPC$TL_secureValue, TLRPC$TL_secureRequiredType tLRPC$TL_secureRequiredType2, TLRPC$TL_secureValue tLRPC$TL_secureValue2, HashMap hashMap, HashMap hashMap2) {
        this.currentCitizeship = "";
        this.currentResidence = "";
        this.currentExpireDate = new int[3];
        this.dividers = new ArrayList<>();
        this.nonLatinNames = new boolean[3];
        this.allowNonLatinName = true;
        this.countriesArray = new ArrayList<>();
        this.countriesMap = new HashMap<>();
        this.codesMap = new HashMap<>();
        this.phoneFormatMap = new HashMap<>();
        this.documents = new ArrayList<>();
        this.translationDocuments = new ArrayList<>();
        this.documentsCells = new HashMap<>();
        this.uploadingDocuments = new HashMap<>();
        this.typesValues = new HashMap<>();
        this.typesViews = new HashMap<>();
        this.documentsToTypesLink = new HashMap<>();
        this.errorsMap = new HashMap<>();
        this.mainErrorsMap = new HashMap<>();
        this.errorsValues = new HashMap<>();
        this.provider = new k();
        this.currentActivityType = i2;
        this.currentForm = tLRPC$TL_account_authorizationForm;
        this.currentType = tLRPC$TL_secureRequiredType;
        if (tLRPC$TL_secureRequiredType != null) {
            this.allowNonLatinName = tLRPC$TL_secureRequiredType.f15143a;
        }
        this.currentTypeValue = tLRPC$TL_secureValue;
        this.currentDocumentsType = tLRPC$TL_secureRequiredType2;
        this.currentDocumentsTypeValue = tLRPC$TL_secureValue2;
        this.currentPassword = yq9Var;
        this.currentValues = hashMap;
        this.currentDocumentValues = hashMap2;
        if (i2 == 3) {
            this.permissionsItems = new ArrayList<>();
        } else if (i2 == 7) {
            this.views = new j79[3];
        }
        if (this.currentValues == null) {
            this.currentValues = new HashMap<>();
        }
        if (this.currentDocumentValues == null) {
            this.currentDocumentValues = new HashMap<>();
        }
        if (i2 == 5) {
            if (tla.p(this.currentAccount).f19531a != null && tla.p(this.currentAccount).f19535b != null) {
                this.usingSavedPassword = 1;
                this.savedPasswordHash = tla.p(this.currentAccount).f19531a;
                this.savedSaltedPassword = tla.p(this.currentAccount).f19535b;
            }
            yq9 yq9Var2 = this.currentPassword;
            if (yq9Var2 == null) {
                K8();
            } else {
                f1.p3(yq9Var2);
                if (this.usingSavedPassword == 1) {
                    P8(true);
                }
            }
            if (org.telegram.messenger.e0.D()) {
                return;
            }
            TLRPC$TL_help_getPassportConfig tLRPC$TL_help_getPassportConfig = new TLRPC$TL_help_getPassportConfig();
            tLRPC$TL_help_getPassportConfig.a = org.telegram.messenger.e0.o;
            ConnectionsManager.getInstance(this.currentAccount).sendRequest(tLRPC$TL_help_getPassportConfig, new RequestDelegate() { // from class: fy6
                @Override // org.telegram.tgnet.RequestDelegate
                public final void run(org.telegram.tgnet.a aVar, TLRPC$TL_error tLRPC$TL_error) {
                    j0.z8(aVar, tLRPC$TL_error);
                }
            });
        }
    }
}
