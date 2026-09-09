.class public Lorg/telegram/ui/k0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/k0$c0;,
        Lorg/telegram/ui/k0$e0;,
        Lorg/telegram/ui/k0$h0;,
        Lorg/telegram/ui/k0$f0;,
        Lorg/telegram/ui/k0$g0;,
        Lorg/telegram/ui/k0$d0;
    }
.end annotation


# static fields
.field private static final BLACKLISTED_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final WEBVIEW_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private botUser:Lmq9;

.field private bottomCell:[Lbv9;

.field private bottomLayout:Lorg/telegram/ui/k0$c0;

.field private canceled:Z

.field private cardName:Ljava/lang/String;

.field private checkCell1:Lru9;

.field private codeFieldCell:Lon2;

.field private codesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countriesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countriesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countryName:Ljava/lang/String;

.field private currentBotName:Ljava/lang/String;

.field private currentItemName:Ljava/lang/String;

.field private currentPassword:Lyq9;

.field private currentStep:I

.field private delegate:Lorg/telegram/ui/k0$f0;

.field private detailSettingsCell:[Lxu9;

.field private dividers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private doneItem:Lorg/telegram/ui/ActionBar/c;

.field private doneItemAnimation:Landroid/animation/AnimatorSet;

.field private donePressed:Z

.field private emailCodeLength:I

.field private googlePayButton:Landroid/widget/FrameLayout;

.field private googlePayContainer:Landroid/widget/FrameLayout;

.field private googlePayCountryCode:Ljava/lang/String;

.field private googlePayCredentials:Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

.field private googlePayParameters:Lorg/json/JSONObject;

.field private googlePayPublicKey:Ljava/lang/String;

.field private headerCell:[Lnu3;

.field private ignoreOnCardChange:Z

.field private ignoreOnPhoneChange:Z

.field private ignoreOnTextChange:Z

.field private initGooglePay:Z

.field private inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private invoiceSlug:Ljava/lang/String;

.field private invoiceStatus:Lorg/telegram/ui/k0$d0;

.field private isAcceptTermsChecked:Z

.field private isCheckoutPreview:Z

.field private isWebView:Z

.field private linearLayout2:Landroid/widget/LinearLayout;

.field private loadingPasswordInfo:Z

.field private messageObject:Lorg/telegram/messenger/x;

.field private needPayAfterTransition:Z

.field private need_card_country:Z

.field private need_card_name:Z

.field private need_card_postcode:Z

.field private parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private passwordFragment:Lorg/telegram/ui/k0;

.field private passwordOk:Z

.field private payTextView:Landroid/widget/TextView;

.field private paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

.field private paymentFormCallback:Lorg/telegram/ui/k0$g0;

.field private paymentFormMethod:Lorg/telegram/tgnet/TLRPC$TL_paymentFormMethod;

.field private paymentInfoCell:Lb67;

.field private paymentJson:Ljava/lang/String;

.field private paymentReceipt:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

.field private paymentStatusSent:Z

.field private paymentsClient:Le67;

.field private phoneFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;",
            ">;"
        }
    .end annotation
.end field

.field private progressView:La02;

.field private progressViewButton:La02;

.field private providerApiKey:Ljava/lang/String;

.field private radioCells:[Ly88;

.field private recurrentAcceptCell:Lvb8;

.field private recurrentAccepted:Z

.field private requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private saveCardInfo:Z

.field private saveShippingInfo:Z

.field private savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

.field private scrollView:Landroid/widget/ScrollView;

.field private sectionCell:[Lsz8;

.field private settingsCell:[Luw9;

.field private shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

.field private shortPollRunnable:Ljava/lang/Runnable;

.field private shouldNavigateBack:Z

.field private swipeBackEnabled:Z

.field private textView:Landroid/widget/TextView;

.field private tipAmount:Ljava/lang/Long;

.field private tipLayout:Landroid/widget/LinearLayout;

.field private totalCell:Lvv9;

.field private totalPrice:[Ljava/lang/String;

.field private totalPriceDecimal:Ljava/lang/String;

.field private validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

.field private waitingForEmail:Z

.field private webView:Landroid/webkit/WebView;

.field private webViewUrl:Ljava/lang/String;

.field private webviewLoading:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/telegram/ui/k0;->WEBVIEW_PROTOCOLS:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "tg"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/telegram/ui/k0;->BLACKLISTED_PROTOCOLS:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/k0;->countriesArray:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/k0;->countriesMap:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/k0;->codesMap:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/k0;->phoneFormatMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lorg/telegram/ui/k0;->swipeBackEnabled:Z

    const/4 v0, 0x3

    new-array v1, v0, [Lnu3;

    .line 62
    iput-object v1, p0, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/k0;->dividers:Ljava/util/ArrayList;

    new-array v1, v0, [Lsz8;

    .line 64
    iput-object v1, p0, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    new-array v0, v0, [Lbv9;

    .line 65
    iput-object v0, p0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    const/4 v0, 0x2

    new-array v0, v0, [Luw9;

    .line 66
    iput-object v0, p0, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    const/4 v0, 0x7

    new-array v0, v0, [Lxu9;

    .line 67
    iput-object v0, p0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    const/4 v0, 0x6

    .line 68
    iput v0, p0, Lorg/telegram/ui/k0;->emailCodeLength:I

    .line 69
    invoke-virtual/range {p0 .. p13}, Lorg/telegram/ui/k0;->V4(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;)V
    .locals 15

    move-object v14, p0

    .line 41
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Lorg/telegram/ui/k0;->countriesArray:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, Lorg/telegram/ui/k0;->countriesMap:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, Lorg/telegram/ui/k0;->codesMap:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, Lorg/telegram/ui/k0;->phoneFormatMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v14, Lorg/telegram/ui/k0;->swipeBackEnabled:Z

    const/4 v1, 0x3

    new-array v2, v1, [Lnu3;

    .line 47
    iput-object v2, v14, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v14, Lorg/telegram/ui/k0;->dividers:Ljava/util/ArrayList;

    new-array v2, v1, [Lsz8;

    .line 49
    iput-object v2, v14, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    new-array v1, v1, [Lbv9;

    .line 50
    iput-object v1, v14, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    const/4 v1, 0x2

    new-array v1, v1, [Luw9;

    .line 51
    iput-object v1, v14, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    const/4 v1, 0x7

    new-array v1, v1, [Lxu9;

    .line 52
    iput-object v1, v14, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    const/4 v1, 0x6

    .line 53
    iput v1, v14, Lorg/telegram/ui/k0;->emailCodeLength:I

    .line 54
    iput-boolean v0, v14, Lorg/telegram/ui/k0;->isCheckoutPreview:Z

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v13, p4

    .line 55
    invoke-virtual/range {v0 .. v13}, Lorg/telegram/ui/k0;->V4(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Lorg/telegram/ui/ActionBar/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/k0;->countriesArray:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/k0;->countriesMap:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/k0;->codesMap:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/k0;->phoneFormatMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/k0;->swipeBackEnabled:Z

    const/4 v0, 0x3

    new-array v1, v0, [Lnu3;

    .line 7
    iput-object v1, p0, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/k0;->dividers:Ljava/util/ArrayList;

    new-array v1, v0, [Lsz8;

    .line 9
    iput-object v1, p0, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    new-array v0, v0, [Lbv9;

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    const/4 v0, 0x2

    new-array v0, v0, [Luw9;

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    const/4 v0, 0x7

    new-array v0, v0, [Lxu9;

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    const/4 v0, 0x6

    .line 13
    iput v0, p0, Lorg/telegram/ui/k0;->emailCodeLength:I

    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lorg/telegram/ui/k0;->currentStep:I

    .line 15
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 16
    iput-object p1, p0, Lorg/telegram/ui/k0;->paymentReceipt:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

    .line 17
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:J

    .line 18
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 19
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->b:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:J

    .line 20
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:Ljava/util/ArrayList;

    .line 21
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    iput-object v0, p0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 22
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/k0;->botUser:Lmq9;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lmq9;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/k0;->currentBotName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/k0;->currentBotName:Ljava/lang/String;

    .line 27
    :goto_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/k0;->currentItemName:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    if-eqz v0, :cond_3

    .line 29
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;-><init>()V

    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;->a:Lwn9;

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lsn9;

    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;-><init>()V

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;->a:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lsn9;

    .line 37
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 38
    :cond_3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->d:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A2(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/k0;->b6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    return-void
.end method

.method public static bridge synthetic A3(Lorg/telegram/ui/k0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic A4(Lorg/telegram/ui/k0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->s6(Z)V

    return-void
.end method

.method private synthetic A5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/k0;->saveShippingInfo:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/k0;->saveShippingInfo:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lru9;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic B2(Lorg/telegram/ui/k0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k0;->e5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B3(Lorg/telegram/ui/k0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->codesMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic B4(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->u6(Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;)V

    return-void
.end method

.method private synthetic B5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x6

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    aget-object p1, p1, p3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, p3, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    aget-object p1, p1, p2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public static synthetic C2(Lorg/telegram/ui/k0;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/k0;->j6(Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic C3(Lorg/telegram/ui/k0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->countriesArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic C4(Lorg/telegram/ui/k0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->x6(Z)V

    return-void
.end method

.method private synthetic C5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lru9;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic D2(Lorg/telegram/ui/k0;ZLjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/k0;->g6(ZLjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V

    return-void
.end method

.method public static bridge synthetic D3(Lorg/telegram/ui/k0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->currentBotName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic D4(Lorg/telegram/ui/k0;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/k0;->G6(ZZ)V

    return-void
.end method

.method private synthetic D5(Lorg/telegram/ui/s$f;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p1, p1, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic E2(Lorg/telegram/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->x5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic E3(Lorg/telegram/ui/k0;)Lyq9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->currentPassword:Lyq9;

    return-object p0
.end method

.method public static bridge synthetic E4(Lorg/telegram/ui/k0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/k0;->J6()V

    return-void
.end method

.method private synthetic E5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/ui/s;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/telegram/ui/s;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lg47;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lg47;-><init>(Lorg/telegram/ui/k0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/s;->x2(Lorg/telegram/ui/s$i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return p2
.end method

.method public static synthetic F2(Lorg/telegram/ui/k0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/k0;->U4()V

    return-void
.end method

.method public static bridge synthetic F3(Lorg/telegram/ui/k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/k0;->currentStep:I

    return p0
.end method

.method public static bridge synthetic F4(Lorg/telegram/ui/k0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/k0;->K6()V

    return-void
.end method

.method private synthetic F5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    add-int/2addr p1, p3

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    :cond_1
    aget-object p2, p2, p1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 41
    .line 42
    aget-object p1, p2, p1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return p3

    .line 48
    :cond_3
    const/4 p1, 0x6

    .line 49
    if-ne p2, p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 54
    .line 55
    .line 56
    return p3

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public static synthetic G2(Lorg/telegram/ui/k0;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/k0;->k6(Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic G3(Lorg/telegram/ui/k0;)Lorg/telegram/ui/k0$f0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->delegate:Lorg/telegram/ui/k0$f0;

    return-object p0
.end method

.method public static bridge synthetic G4()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/telegram/ui/k0;->BLACKLISTED_PROTOCOLS:Ljava/util/List;

    return-object v0
.end method

.method private synthetic G5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lru9;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic H2(Lorg/telegram/ui/k0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/k0;->p5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic H3(Lorg/telegram/ui/k0;)[Lxu9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    return-object p0
.end method

.method public static bridge synthetic H4()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/telegram/ui/k0;->WEBVIEW_PROTOCOLS:Ljava/util/List;

    return-object v0
.end method

.method private synthetic H5(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/k0;->radioCells:[Ly88;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    invoke-virtual {v2, v4, v3}, Ly88;->c(ZZ)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic I2(Lorg/telegram/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->A5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic I3(Lorg/telegram/ui/k0;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static bridge synthetic I4(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/k0;->R4(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic I5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lorg/telegram/messenger/y;->a:Lorg/telegram/messenger/y$i;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/k0;->invoiceStatus:Lorg/telegram/ui/k0$d0;

    .line 9
    .line 10
    sget-object v1, Lorg/telegram/ui/k0$d0;->PENDING:Lorg/telegram/ui/k0$d0;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->S0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lorg/telegram/ui/k0$d0;->FAILED:Lorg/telegram/ui/k0$d0;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/k0;->invoiceStatus:Lorg/telegram/ui/k0$d0;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/k0;->paymentFormCallback:Lorg/telegram/ui/k0$g0;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lorg/telegram/ui/k0$g0;->a(Lorg/telegram/ui/k0$d0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static synthetic J2(Lorg/telegram/ui/k0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k0;->s5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic J3(Lorg/telegram/ui/k0;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic J4(Lorg/telegram/ui/k0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method private synthetic J5(Lbt9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbt9;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/k0;->googlePayContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lbt9;->k()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "isReadyToPay failed"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/telegram/messenger/l;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic K2(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k0;->T5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;)V

    return-void
.end method

.method public static bridge synthetic K3(Lorg/telegram/ui/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/k0;->donePressed:Z

    return p0
.end method

.method private synthetic K5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0;->shortPollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->m6()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/k0;->shortPollRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic L2(Lorg/telegram/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->o5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic L3(Lorg/telegram/ui/k0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/k0;->emailCodeLength:I

    return p0
.end method

.method private synthetic L5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/k0;->loadingPasswordInfo:Z

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    check-cast p2, Lyq9;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/telegram/ui/k0;->currentPassword:Lyq9;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lorg/telegram/ui/f1;->k3(Lyq9;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Le78;->Yh0:I

    .line 22
    .line 23
    const-string v1, "UpdateAppAlert"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/Components/b;->Y5(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/e;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/k0;->currentPassword:Lyq9;

    .line 38
    .line 39
    iget-boolean v1, v1, Lyq9;->c:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Z

    .line 44
    .line 45
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->J6()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/k0;->currentPassword:Lyq9;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/f1;->p3(Lyq9;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/k0;->passwordFragment:Lorg/telegram/ui/k0;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/k0;->currentPassword:Lyq9;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lorg/telegram/ui/k0;->v6(Lyq9;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/k0;->currentPassword:Lyq9;

    .line 65
    .line 66
    iget-boolean p1, p1, Lyq9;->c:Z

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/k0;->shortPollRunnable:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Lk57;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lk57;-><init>(Lorg/telegram/ui/k0;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lorg/telegram/ui/k0;->shortPollRunnable:Ljava/lang/Runnable;

    .line 80
    .line 81
    const-wide/16 v0, 0x1388

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public static synthetic M2(Lorg/telegram/ui/k0;Landroid/widget/TextView;JLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/k0;->k5(Landroid/widget/TextView;JLandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic M3(Lorg/telegram/ui/k0;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->googlePayParameters:Lorg/json/JSONObject;

    return-object p0
.end method

.method private synthetic M5(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lb57;

    invoke-direct {v0, p0, p2, p1}, Lb57;-><init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic N2(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/k0;->a5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;)V

    return-void
.end method

.method public static bridge synthetic N3(Lorg/telegram/ui/k0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->googlePayPublicKey:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic N5(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-ne p1, v2, :cond_5

    .line 5
    .line 6
    invoke-static {p2}, Ld37;->r0(Landroid/content/Intent;)Ld37;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ld37;->s0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "paymentMethodData"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "tokenizationData"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v2, "type"

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string v2, "token"

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lorg/telegram/ui/k0;->googlePayPublicKey:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/k0;->googlePayParameters:Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v2}, Ld4a;->a(Ljava/lang/String;)Lx3a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    const-string v2, "{\"type\":\"%1$s\", \"id\":\"%2$s\"}"

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Lx3a;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v3, v0

    .line 73
    .line 74
    invoke-virtual {p1}, Lx3a;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v3, v1

    .line 79
    .line 80
    invoke-static {p2, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lx3a;->a()Lwf0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lwf0;->g()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " *"

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lwf0;->l()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

    .line 122
    .line 123
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lorg/telegram/ui/k0;->googlePayCredentials:Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

    .line 127
    .line 128
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 129
    .line 130
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Lvn9;->b:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 134
    .line 135
    iget-object v2, p0, Lorg/telegram/ui/k0;->googlePayCredentials:Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

    .line 136
    .line 137
    iget-object v2, v2, Lvn9;->b:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 138
    .line 139
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string p2, "description"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_4

    .line 156
    .line 157
    iput-object p1, p0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-string p1, "Android Pay"

    .line 161
    .line 162
    iput-object p1, p0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 163
    .line 164
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->U4()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    move-exception p1

    .line 169
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    if-ne p1, v1, :cond_7

    .line 174
    .line 175
    invoke-static {p2}, Ltr;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "android pay error "

    .line 185
    .line 186
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->t0()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const-string p1, ""

    .line 197
    .line 198
    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_3
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lorg/telegram/ui/k0;->x6(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/k0;->googlePayButton:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static synthetic O2(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/k0;->X4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;)V

    return-void
.end method

.method public static bridge synthetic O3(Lorg/telegram/ui/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/k0;->ignoreOnCardChange:Z

    return p0
.end method

.method private synthetic O5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic P2(Lorg/telegram/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->i5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic P3(Lorg/telegram/ui/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/k0;->ignoreOnPhoneChange:Z

    return p0
.end method

.method private synthetic P5([Llo9;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/k0;->paymentStatusSent:Z

    .line 3
    .line 4
    sget-object v1, Lorg/telegram/ui/k0$d0;->PAID:Lorg/telegram/ui/k0$d0;

    .line 5
    .line 6
    iput-object v1, p0, Lorg/telegram/ui/k0;->invoiceStatus:Lorg/telegram/ui/k0$d0;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/k0;->paymentFormCallback:Lorg/telegram/ui/k0$g0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lorg/telegram/ui/k0$g0;->a(Lorg/telegram/ui/k0$d0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->U4()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 19
    .line 20
    instance-of v1, v1, Lorg/telegram/ui/j;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Le78;->yU:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/k0;->totalPrice:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/ui/k0;->currentItemName:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 49
    .line 50
    check-cast v0, Lorg/telegram/ui/j;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/j;->Ok()Lorg/telegram/ui/Components/UndoView;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const/16 v8, 0x4d

    .line 59
    .line 60
    aget-object v10, p1, v4

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-virtual/range {v5 .. v12}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static synthetic Q2(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k0;->X5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic Q3(Lorg/telegram/ui/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/k0;->ignoreOnTextChange:Z

    return p0
.end method

.method private synthetic Q5(Lorg/telegram/ui/ActionBar/k;Landroid/app/Activity;Llo9;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/k0;->paymentStatusSent:Z

    .line 3
    .line 4
    sget-object v1, Lorg/telegram/ui/k0$d0;->PAID:Lorg/telegram/ui/k0$d0;

    .line 5
    .line 6
    iput-object v1, p0, Lorg/telegram/ui/k0;->invoiceStatus:Lorg/telegram/ui/k0$d0;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/k0;->paymentFormCallback:Lorg/telegram/ui/k0$g0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lorg/telegram/ui/k0$g0;->a(Lorg/telegram/ui/k0$d0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/k0;->n6(Lorg/telegram/ui/ActionBar/k;Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 19
    .line 20
    instance-of p1, p1, Lorg/telegram/ui/j;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget p1, Le78;->yU:I

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/k0;->totalPrice:[Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    aput-object v1, p2, v2

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/k0;->currentItemName:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v1, p2, v0

    .line 39
    .line 40
    invoke-static {p1, p2}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 49
    .line 50
    check-cast p1, Lorg/telegram/ui/j;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/j;->Ok()Lorg/telegram/ui/Components/UndoView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    const/16 v3, 0x4d

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v5, p3

    .line 63
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static synthetic R2(Lorg/telegram/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->H5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static R4(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Scanner;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\\A"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private synthetic R5(Lorg/telegram/ui/ActionBar/k;Landroid/app/Activity;Llo9;)Z
    .locals 5

    .line 1
    iget-object v0, p3, Llo9;->b:Ldp9;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/k0;->botUser:Lmq9;

    .line 8
    .line 9
    iget-wide v2, v2, Lmq9;->a:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p3, Llo9;->a:Lmo9;

    .line 16
    .line 17
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionPaymentSent;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lr57;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Lr57;-><init>(Lorg/telegram/ui/k0;Lorg/telegram/ui/ActionBar/k;Landroid/app/Activity;Llo9;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public static synthetic S2(Lorg/telegram/ui/k0;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/k0;->d6(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic S3(Lorg/telegram/ui/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/k0;->isAcceptTermsChecked:Z

    return p0
.end method

.method private synthetic S5(Lorg/telegram/tgnet/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/k0;->x6(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/k0;->webviewLoading:Z

    .line 7
    .line 8
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/k0;->progressView:La02;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, La02;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->getContentView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lq37;

    .line 48
    .line 49
    invoke-direct {v5, p0, v2, v3}, Lq37;-><init>(Lorg/telegram/ui/k0;Lorg/telegram/ui/ActionBar/k;Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v4, Lorg/telegram/messenger/y;->a:Lorg/telegram/messenger/y$i;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    .line 62
    .line 63
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentVerificationNeeded;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentVerificationNeeded;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/telegram/ui/k0;->webViewUrl:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/k0;->paymentStatusSent:Z

    .line 73
    .line 74
    sget-object p1, Lorg/telegram/ui/k0$d0;->PENDING:Lorg/telegram/ui/k0$d0;

    .line 75
    .line 76
    iput-object p1, p0, Lorg/telegram/ui/k0;->invoiceStatus:Lorg/telegram/ui/k0$d0;

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/k0;->paymentFormCallback:Lorg/telegram/ui/k0$g0;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lorg/telegram/ui/k0$g0;->a(Lorg/telegram/ui/k0$d0;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static synthetic T2(Lorg/telegram/ui/k0;[Llo9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->P5([Llo9;)V

    return-void
.end method

.method public static bridge synthetic T3(Lorg/telegram/ui/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/k0;->isWebView:Z

    return p0
.end method

.method private synthetic T5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1, p0, p2, v2}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/k0;->x6(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/k0;->paymentStatusSent:Z

    .line 17
    .line 18
    sget-object p1, Lorg/telegram/ui/k0$d0;->FAILED:Lorg/telegram/ui/k0$d0;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/k0;->invoiceStatus:Lorg/telegram/ui/k0$d0;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/k0;->paymentFormCallback:Lorg/telegram/ui/k0$g0;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lorg/telegram/ui/k0$g0;->a(Lorg/telegram/ui/k0$d0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic U2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/k0;->f5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic U3(Lorg/telegram/ui/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/k0;->need_card_name:Z

    return p0
.end method

.method private synthetic U5(Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;

    .line 8
    .line 9
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentResult;->a:Lkq9;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Llo9;

    .line 13
    .line 14
    iget-object p3, p1, Lkq9;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p3, :cond_2

    .line 23
    .line 24
    iget-object v2, p1, Lkq9;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljq9;

    .line 31
    .line 32
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_updateNewMessage;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_updateNewMessage;

    .line 37
    .line 38
    iget-object p3, v2, Lorg/telegram/tgnet/TLRPC$TL_updateNewMessage;->a:Llo9;

    .line 39
    .line 40
    aput-object p3, p2, v0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_updateNewChannelMessage;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_updateNewChannelMessage;

    .line 48
    .line 49
    iget-object p3, v2, Lorg/telegram/tgnet/TLRPC$TL_updateNewChannelMessage;->a:Llo9;

    .line 50
    .line 51
    aput-object p3, p2, v0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p1, v0}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ln57;

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Ln57;-><init>(Lorg/telegram/ui/k0;[Llo9;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentVerificationNeeded;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    new-instance p1, Lo57;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Lo57;-><init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance p2, Lp57;

    .line 87
    .line 88
    invoke-direct {p2, p0, p3, p1}, Lp57;-><init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic V2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/k0;->w5(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic V3(Lorg/telegram/ui/k0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic V5(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic W2(Lorg/telegram/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->l5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic W3(Lorg/telegram/ui/k0;)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    return-object p0
.end method

.method private synthetic W5(Lorg/telegram/tgnet/a;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lorg/telegram/ui/k0;->saveShippingInfo:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_clearSavedInfo;->b:Z

    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lq57;

    .line 30
    .line 31
    invoke-direct {v2}, Lq57;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->U4()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->x6(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic X2(Lorg/telegram/ui/k0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k0;->y5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic X3(Lorg/telegram/ui/k0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->phoneFormatMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private synthetic X4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/telegram/ui/k0;->x6(Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/k0;->passwordOk:Z

    .line 12
    .line 13
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 20
    .line 21
    iput-object p1, p2, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 22
    .line 23
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 24
    .line 25
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Ltla;->G(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->U4()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "PASSWORD_HASH_INVALID"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 47
    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 56
    .line 57
    aget-object p1, p1, v0

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 63
    .line 64
    aget-object p1, p1, v0

    .line 65
    .line 66
    const-string p2, ""

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 73
    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, p2, p0, p3, v0}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private synthetic X5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/k0;->x6(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x5

    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x3

    .line 26
    const/4 v10, 0x2

    .line 27
    sparse-switch v4, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v4, "REQ_INFO_EMAIL_INVALID"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v3, 0x8

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v4, "ADDRESS_STREET_LINE2_INVALID"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x7

    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v4, "REQ_INFO_PHONE_INVALID"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x6

    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v4, "ADDRESS_STATE_INVALID"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v3, 0x5

    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    const-string v4, "ADDRESS_POSTCODE_INVALID"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v3, 0x4

    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    const-string v4, "REQ_INFO_NAME_INVALID"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v3, 0x3

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v4, "ADDRESS_COUNTRY_INVALID"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v3, 0x2

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v4, "ADDRESS_STREET_LINE1_INVALID"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 v3, 0x1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v4, "ADDRESS_CITY_INVALID"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 137
    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1, p1, p0, p2, v0}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_0
    invoke-virtual {p0, v5}, Lorg/telegram/ui/k0;->B6(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/k0;->B6(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_2
    const/16 p1, 0x9

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->B6(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    invoke-virtual {p0, v9}, Lorg/telegram/ui/k0;->B6(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    invoke-virtual {p0, v7}, Lorg/telegram/ui/k0;->B6(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    invoke-virtual {p0, v6}, Lorg/telegram/ui/k0;->B6(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_6
    invoke-virtual {p0, v8}, Lorg/telegram/ui/k0;->B6(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/k0;->B6(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_8
    invoke-virtual {p0, v10}, Lorg/telegram/ui/k0;->B6(I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_1
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x7cbd4a72 -> :sswitch_8
        -0x60c55d5c -> :sswitch_7
        -0x48f7785d -> :sswitch_6
        -0x3d7f496d -> :sswitch_5
        -0x105574d0 -> :sswitch_4
        0x18e1a6de -> :sswitch_3
        0x2a39af76 -> :sswitch_2
        0x337f11a5 -> :sswitch_1
        0x34feafa4 -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Y2(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k0;->a6(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic Y3(Lorg/telegram/ui/k0;)La02;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->progressView:La02;

    return-object p0
.end method

.method private synthetic Y4(Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lx47;

    invoke-direct {v0, p0, p2, p3, p1}, Lx47;-><init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Y5(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lf57;

    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Lf57;-><init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lg57;

    .line 15
    .line 16
    invoke-direct {p2, p0, p3, p1}, Lg57;-><init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic Z2(Lorg/telegram/ui/k0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/k0;->b5(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic Z3(Lorg/telegram/ui/k0;)La02;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->progressViewButton:La02;

    return-object p0
.end method

.method private synthetic Z4(Lyq9;[B)V
    .locals 6

    .line 1
    iget-object v0, p1, Lyq9;->a:Lcp9;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkj8;->d([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v2

    .line 16
    :goto_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x708

    .line 22
    .line 23
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;->a:I

    .line 24
    .line 25
    new-instance v1, Lf37;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lf37;-><init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lyq9;->a:Lcp9;

    .line 31
    .line 32
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 37
    .line 38
    iget-wide v4, p1, Lyq9;->a:J

    .line 39
    .line 40
    iget-object p1, p1, Lyq9;->a:[B

    .line 41
    .line 42
    invoke-static {p2, v4, v5, p1, v3}, Lkj8;->e([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;->a:Lkn9;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 51
    .line 52
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p2, "ALGO_INVALID"

    .line 56
    .line 57
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v2, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 p2, 0xa

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p2, "PASSWORD_HASH_INVALID"

    .line 81
    .line 82
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v2, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method private synthetic Z5(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/k0;->shortPollRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/k0;->shortPollRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->U4()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "CODE_INVALID"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/k0;->codeFieldCell:Lon2;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->C6(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/k0;->codeFieldCell:Lon2;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lon2;->a(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "FLOOD_WAIT"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "AppName"

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v2, 0x3c

    .line 75
    .line 76
    if-ge p1, v2, :cond_4

    .line 77
    .line 78
    new-array v2, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v4, "Seconds"

    .line 81
    .line 82
    invoke-static {v4, p1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    div-int/2addr p1, v2

    .line 88
    new-array v2, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v4, "Minutes"

    .line 91
    .line 92
    invoke-static {v4, p1, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    sget v2, Le78;->p6:I

    .line 97
    .line 98
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Le78;->ay:I

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v0, v1

    .line 107
    .line 108
    const-string p1, "FloodWaitTime"

    .line 109
    .line 110
    invoke-static {p1, v3, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/k0;->D6(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget v0, Le78;->p6:I

    .line 119
    .line 120
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/k0;->D6(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public static synthetic a3(Lorg/telegram/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->n5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic a4(Lorg/telegram/ui/k0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->providerApiKey:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic a5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    check-cast p2, Lyq9;

    .line 6
    .line 7
    invoke-static {p2, v1}, Lorg/telegram/ui/f1;->k3(Lyq9;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget p2, Le78;->Yh0:I

    .line 18
    .line 19
    const-string p3, "UpdateAppAlert"

    .line 20
    .line 21
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/b;->Y5(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/e;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean p1, p2, Lyq9;->c:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput-boolean v1, p0, Lorg/telegram/ui/k0;->passwordOk:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->U4()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p3, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 44
    .line 45
    new-instance p4, Lm57;

    .line 46
    .line 47
    invoke-direct {p4, p0, p2, p1}, Lm57;-><init>(Lorg/telegram/ui/k0;Lyq9;[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p4}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 55
    .line 56
    new-array p3, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p2, p1, p0, p4, p3}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/telegram/ui/k0;->x6(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private synthetic a6(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, La57;

    invoke-direct {p1, p0, p2}, La57;-><init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b3(Lorg/telegram/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->q5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b4(Lorg/telegram/ui/k0;)[Ly88;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->radioCells:[Ly88;

    return-object p0
.end method

.method private synthetic b5(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance v6, Lj57;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj57;-><init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic b6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lyq9;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/k0;->currentPassword:Lyq9;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/f1;->p3(Lyq9;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lorg/telegram/ui/k0;->s6(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic c3(Lorg/telegram/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->C5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c4(Lorg/telegram/ui/k0;)Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    return-object p0
.end method

.method private synthetic c5(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/k0;->googlePayButton:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->O4()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->N4()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/k0;->googlePayPublicKey:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const-string v2, "tokenizationSpecification"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/k0;->googlePayParameters:Lorg/json/JSONObject;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lorg/telegram/ui/k0$n;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/telegram/ui/k0$n;-><init>(Lorg/telegram/ui/k0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lorg/telegram/ui/k0$o;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lorg/telegram/ui/k0$o;-><init>(Lorg/telegram/ui/k0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v1, "allowedPaymentMethods"

    .line 43
    .line 44
    new-instance v2, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 64
    .line 65
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 66
    .line 67
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_shippingOption;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v2, "totalPrice"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/telegram/ui/k0;->S4(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lorg/telegram/ui/k0;->totalPriceDecimal:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v1, "totalPriceStatus"

    .line 93
    .line 94
    const-string v2, "FINAL"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/k0;->googlePayCountryCode:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    const-string v1, "countryCode"

    .line 108
    .line 109
    iget-object v2, p0, Lorg/telegram/ui/k0;->googlePayCountryCode:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :cond_2
    const-string v1, "currencyCode"

    .line 115
    .line 116
    iget-object v2, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 117
    .line 118
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 119
    .line 120
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "checkoutOption"

    .line 126
    .line 127
    const-string v2, "COMPLETE_IMMEDIATE_PURCHASE"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "transactionInfo"

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v0, "merchantInfo"

    .line 138
    .line 139
    new-instance v1, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "merchantName"

    .line 145
    .line 146
    iget-object v3, p0, Lorg/telegram/ui/k0;->currentBotName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Le37;->r0(Ljava/lang/String;)Le37;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/k0;->paymentsClient:Le67;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Le67;->A(Le37;)Lbt9;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v1, 0x3df

    .line 176
    .line 177
    invoke-static {p1, v0, v1}, Ltr;->c(Lbt9;Landroid/app/Activity;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception p1

    .line 182
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic c6(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Li57;

    invoke-direct {v0, p0, p3, p2, p1}, Li57;-><init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d3(Lorg/telegram/ui/k0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/k0;->v5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d4(Lorg/telegram/ui/k0;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    return-object p0
.end method

.method private synthetic d5(Lorg/telegram/ui/s$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p1, Lorg/telegram/ui/s$f;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/s$f;->shortname:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/k0;->countryName:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic d6(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/k0;->waitingForEmail:Z

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/k0;->currentPassword:Lyq9;

    .line 5
    .line 6
    iput-object p1, p2, Lyq9;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->I6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e3(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/k0;->Y4(Lorg/telegram/tgnet/TLRPC$TL_account_getTmpPassword;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic e4(Lorg/telegram/ui/k0;)Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    return-object p0
.end method

.method private synthetic e5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/ui/s;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lorg/telegram/ui/s;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ll47;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ll47;-><init>(Lorg/telegram/ui/k0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/s;->x2(Lorg/telegram/ui/s$i;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return p2
.end method

.method private synthetic e6(Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "SRP_ID_INVALID"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 16
    .line 17
    .line 18
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 19
    .line 20
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, Lb47;

    .line 25
    .line 26
    invoke-direct {p4, p0, p2}, Lb47;-><init>(Lorg/telegram/ui/k0;Z)V

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p3, p1, p4, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/k0;->currentPassword:Lyq9;

    .line 43
    .line 44
    iput-boolean v1, p1, Lyq9;->c:Z

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-object p2, p1, Lyq9;->a:Lcp9;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/k0;->delegate:Lorg/telegram/ui/k0$f0;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lorg/telegram/ui/k0$f0;->c(Lyq9;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    if-nez p1, :cond_3

    .line 60
    .line 61
    instance-of p2, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->U4()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    if-eqz p1, :cond_9

    .line 78
    .line 79
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string p3, "EMAIL_UNCONFIRMED"

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_8

    .line 88
    .line 89
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string p3, "EMAIL_UNCONFIRMED_"

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string p3, "EMAIL_INVALID"

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const-string p3, "AppName"

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    sget p1, Le78;->p6:I

    .line 113
    .line 114
    invoke-static {p3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget p2, Le78;->NT:I

    .line 119
    .line 120
    const-string p3, "PasswordEmailInvalid"

    .line 121
    .line 122
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/k0;->D6(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_5
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string p4, "FLOOD_WAIT"

    .line 134
    .line 135
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/16 p2, 0x3c

    .line 152
    .line 153
    if-ge p1, p2, :cond_6

    .line 154
    .line 155
    new-array p2, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string p4, "Seconds"

    .line 158
    .line 159
    invoke-static {p4, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    div-int/2addr p1, p2

    .line 165
    new-array p2, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string p4, "Minutes"

    .line 168
    .line 169
    invoke-static {p4, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_0
    sget p2, Le78;->p6:I

    .line 174
    .line 175
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget p3, Le78;->ay:I

    .line 180
    .line 181
    new-array p4, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, p4, v1

    .line 184
    .line 185
    const-string p1, "FloodWaitTime"

    .line 186
    .line 187
    invoke-static {p1, p3, p4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/k0;->D6(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    sget p2, Le78;->p6:I

    .line 196
    .line 197
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/k0;->D6(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    :goto_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iput p1, p0, Lorg/telegram/ui/k0;->emailCodeLength:I

    .line 218
    .line 219
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 220
    .line 221
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    sget p2, Le78;->zP:I

    .line 229
    .line 230
    const-string p3, "OK"

    .line 231
    .line 232
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    new-instance p3, Lm47;

    .line 237
    .line 238
    invoke-direct {p3, p0, p4}, Lm47;-><init>(Lorg/telegram/ui/k0;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 242
    .line 243
    .line 244
    sget p2, Le78;->uq0:I

    .line 245
    .line 246
    const-string p3, "YourEmailAlmostThereText"

    .line 247
    .line 248
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 253
    .line 254
    .line 255
    sget p2, Le78;->tq0:I

    .line 256
    .line 257
    const-string p3, "YourEmailAlmostThere"

    .line 258
    .line 259
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_9

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_2
    return-void
.end method

.method public static synthetic f3(Lorg/telegram/ui/k0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/k0;->g5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f4(Lorg/telegram/ui/k0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/k0;->webViewUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic f6(ZLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance v6, Ll57;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ll57;-><init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/a;Ljava/lang/String;)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g3(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/k0;->e6(Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/a;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g4(Lorg/telegram/ui/k0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    return-void
.end method

.method private synthetic g5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic g6(ZLjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V
    .locals 3

    .line 1
    new-instance v0, Lc57;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lc57;-><init>(Lorg/telegram/ui/k0;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0xa

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-static {p3}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p3, p0, Lorg/telegram/ui/k0;->currentPassword:Lyq9;

    .line 15
    .line 16
    iget-object p3, p3, Lyq9;->b:Lcp9;

    .line 17
    .line 18
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 24
    .line 25
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lkj8;->c([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:[B

    .line 32
    .line 33
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:[B

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 40
    .line 41
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "ALGO_INVALID"

    .line 45
    .line 46
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v2, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p4, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 62
    .line 63
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p2, "PASSWORD_HASH_INVALID"

    .line 67
    .line 68
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v2, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p4, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public static synthetic h3(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/k0;->U5(Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic h4(Lorg/telegram/ui/k0;Lyq9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0;->currentPassword:Lyq9;

    return-void
.end method

.method private synthetic h5(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/k0;->passwordOk:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->U4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic h6(Lorg/telegram/tgnet/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->x6(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic i3(Lorg/telegram/ui/k0;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/k0;->c6(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic i4(Lorg/telegram/ui/k0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private synthetic i5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic i6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/k0;->x6(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, p1, p0, p2, v0}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/k0;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k0;->t5(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/k0;->Y5(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic j4(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0;->googlePayCredentials:Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

    return-void
.end method

.method public static synthetic j5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic j6(Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ld57;

    .line 6
    .line 7
    invoke-direct {p2, p0, p3, p1}, Ld57;-><init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/a;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Le57;

    .line 15
    .line 16
    invoke-direct {p1, p0, p4, p2}, Le57;-><init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->c5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k0;->h6(Lorg/telegram/tgnet/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic k4(Lorg/telegram/ui/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/k0;->ignoreOnCardChange:Z

    return-void
.end method

.method private synthetic k5(Landroid/widget/TextView;JLandroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lorg/telegram/ui/k0;->ignoreOnTextChange:Z

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 28
    .line 29
    aget-object p1, p1, p4

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iput-boolean p4, p0, Lorg/telegram/ui/k0;->ignoreOnTextChange:Z

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->K6()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 51
    .line 52
    aget-object p1, p1, p4

    .line 53
    .line 54
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x1

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 64
    .line 65
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/lang/String;

    .line 66
    .line 67
    move-wide v1, p2

    .line 68
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/u;->F(JZZZLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 76
    .line 77
    aget-object p1, p1, p4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic k6(Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/ui/k0$m;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/k0$m;-><init>(Lorg/telegram/ui/k0;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-object v5, v0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 25
    :goto_1
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    :cond_2
    if-nez v1, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    if-lt v1, v5, :cond_4

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v5

    .line 41
    if-ge v1, v3, :cond_4

    .line 42
    .line 43
    sub-int/2addr v1, v5

    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 52
    .line 53
    iput-object v6, v0, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;->b:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v1, v2

    .line 61
    move-object v2, v3

    .line 62
    move-object v3, v4

    .line 63
    move v4, v5

    .line 64
    move-object v5, v7

    .line 65
    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/k0$f0;->d(Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    move-object/from16 v3, p2

    .line 70
    .line 71
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v6, v4

    .line 76
    if-ge v1, v6, :cond_5

    .line 77
    .line 78
    iget-object v4, v0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 79
    .line 80
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sub-int/2addr v1, v3

    .line 87
    sub-int/2addr v1, v5

    .line 88
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_paymentFormMethod;

    .line 93
    .line 94
    new-instance v15, Lorg/telegram/ui/k0;

    .line 95
    .line 96
    iget-object v4, v0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 97
    .line 98
    iget-object v5, v0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 99
    .line 100
    iget-object v6, v0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    iget-object v8, v0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 104
    .line 105
    iget-object v9, v0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 106
    .line 107
    iget-object v10, v0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    iget-object v12, v0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v13, v0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 113
    .line 114
    iget-boolean v14, v0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    iget-object v3, v0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object v3, v15

    .line 123
    move-object/from16 v18, v15

    .line 124
    .line 125
    move-object/from16 v15, v16

    .line 126
    .line 127
    move-object/from16 v16, v17

    .line 128
    .line 129
    invoke-direct/range {v3 .. v16}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v3, v18

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lorg/telegram/ui/k0;->z6(Lorg/telegram/tgnet/TLRPC$TL_paymentFormMethod;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lorg/telegram/ui/k0;->w6(Lorg/telegram/ui/k0$f0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lorg/telegram/ui/k0;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-int/2addr v3, v4

    .line 149
    if-ne v1, v3, :cond_6

    .line 150
    .line 151
    new-instance v1, Lorg/telegram/ui/k0;

    .line 152
    .line 153
    iget-object v5, v0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 154
    .line 155
    iget-object v6, v0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 156
    .line 157
    iget-object v7, v0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    iget-object v9, v0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 161
    .line 162
    iget-object v10, v0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 163
    .line 164
    iget-object v11, v0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    iget-object v13, v0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v14, v0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 170
    .line 171
    iget-boolean v15, v0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    iget-object v3, v0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 176
    .line 177
    move-object v4, v1

    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    invoke-direct/range {v4 .. v17}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lorg/telegram/ui/k0;->w6(Lorg/telegram/ui/k0$f0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lorg/telegram/ui/k0;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->W5(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic l3(Lorg/telegram/ui/k0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/k0;->I5()V

    return-void
.end method

.method public static bridge synthetic l4(Lorg/telegram/ui/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/k0;->ignoreOnPhoneChange:Z

    return-void
.end method

.method private synthetic l5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->E6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic l6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->x6(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->q6()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/k0;Lorg/telegram/ui/ActionBar/k;Landroid/app/Activity;Llo9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/k0;->Q5(Lorg/telegram/ui/ActionBar/k;Landroid/app/Activity;Llo9;)V

    return-void
.end method

.method public static synthetic m3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/k0;->j5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m4(Lorg/telegram/ui/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/k0;->ignoreOnTextChange:Z

    return-void
.end method

.method private synthetic m5(Landroid/view/View;)V
    .locals 14

    .line 1
    new-instance p1, Lorg/telegram/ui/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 10
    .line 11
    iget-object v6, p0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 12
    .line 13
    iget-object v7, p0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v9, p0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 18
    .line 19
    iget-boolean v11, p0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 20
    .line 21
    iget-object v13, p0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/k0$d;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/telegram/ui/k0$d;-><init>(Lorg/telegram/ui/k0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/ui/k0;->w6(Lorg/telegram/ui/k0$f0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k0;->i6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic n3(Lorg/telegram/ui/k0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/k0;->O5()V

    return-void
.end method

.method public static bridge synthetic n4(Lorg/telegram/ui/k0;Lorg/telegram/ui/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0;->passwordFragment:Lorg/telegram/ui/k0;

    return-void
.end method

.method private synthetic n5(Landroid/view/View;)V
    .locals 14

    .line 1
    new-instance p1, Lorg/telegram/ui/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 10
    .line 11
    iget-object v6, p0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 12
    .line 13
    iget-object v7, p0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v9, p0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 18
    .line 19
    iget-boolean v11, p0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 20
    .line 21
    iget-object v13, p0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/k0$e;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/telegram/ui/k0$e;-><init>(Lorg/telegram/ui/k0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/ui/k0;->w6(Lorg/telegram/ui/k0$f0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/k0;Lorg/telegram/ui/ActionBar/k;Landroid/app/Activity;Llo9;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/k0;->R5(Lorg/telegram/ui/ActionBar/k;Landroid/app/Activity;Llo9;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o3(Lorg/telegram/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->z5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic o4(Lorg/telegram/ui/k0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    return-void
.end method

.method private synthetic o5(Landroid/view/View;)V
    .locals 14

    .line 1
    new-instance p1, Lorg/telegram/ui/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 10
    .line 11
    iget-object v6, p0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 12
    .line 13
    iget-object v7, p0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v9, p0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 18
    .line 19
    iget-boolean v11, p0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 20
    .line 21
    iget-object v13, p0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/k0$f;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/telegram/ui/k0$f;-><init>(Lorg/telegram/ui/k0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/ui/k0;->w6(Lorg/telegram/ui/k0$f0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/k0;Lyq9;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k0;->Z4(Lyq9;[B)V

    return-void
.end method

.method public static synthetic p3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/k0;->V5(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic p4(Lorg/telegram/ui/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    return-void
.end method

.method private synthetic p5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    add-int/2addr p1, p3

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    aget-object p2, p2, p1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 39
    .line 40
    aget-object p1, p2, p1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return p3

    .line 46
    :cond_2
    const/4 p1, 0x6

    .line 47
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 52
    .line 53
    .line 54
    return p3

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public static synthetic q2(Lorg/telegram/ui/k0;Lbt9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->J5(Lbt9;)V

    return-void
.end method

.method public static synthetic q3(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k0;->M5(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic q4(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    return-void
.end method

.method private synthetic q5(Landroid/view/View;)V
    .locals 14

    .line 1
    new-instance p1, Lorg/telegram/ui/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 10
    .line 11
    iget-object v6, p0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 12
    .line 13
    iget-object v7, p0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v9, p0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 18
    .line 19
    iget-boolean v11, p0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 20
    .line 21
    iget-object v13, p0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/k0$g;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/telegram/ui/k0$g;-><init>(Lorg/telegram/ui/k0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/ui/k0;->w6(Lorg/telegram/ui/k0$f0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic r2(Lorg/telegram/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->r5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r3(Lorg/telegram/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->G5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r4(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    return-void
.end method

.method private synthetic r5(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/k0;->x6(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->h5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->Z5(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic s4(Lorg/telegram/ui/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/k0;->shouldNavigateBack:Z

    return-void
.end method

.method private synthetic s5(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/k0;->totalPrice:[Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->H6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/k0;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k0;->N5(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t3(Lorg/telegram/ui/k0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k0;->E5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic t4(Lorg/telegram/ui/k0;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    return-void
.end method

.method private synthetic t5(Ljava/lang/String;Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 6
    .line 7
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 8
    .line 9
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->i:Z

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-boolean v4, v0, Lorg/telegram/ui/k0;->recurrentAccepted:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/k0;->recurrentAcceptCell:Lvb8;

    .line 19
    .line 20
    invoke-virtual {v1}, Lvb8;->getTextView()Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x40900000    # 4.5f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->I3(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v1, v0, Lorg/telegram/ui/k0;->recurrentAcceptCell:Lvb8;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void

    .line 36
    :cond_0
    iget-boolean v4, v0, Lorg/telegram/ui/k0;->isCheckoutPreview:Z

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v7, v0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lorg/telegram/ui/k0;->x6(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lh47;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lh47;-><init>(Lorg/telegram/ui/k0;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/telegram/ui/k0;->t6(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    iget-boolean v8, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->e:Z

    .line 69
    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    iget-boolean v8, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->d:Z

    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    iget-boolean v8, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Z

    .line 77
    .line 78
    if-nez v8, :cond_4

    .line 79
    .line 80
    iget-boolean v8, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->c:Z

    .line 81
    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    :cond_2
    iget-object v8, v0, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 85
    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    iget-object v8, v0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    iget-object v8, v0, Lorg/telegram/ui/k0;->googlePayCredentials:Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    :cond_3
    iget-object v8, v0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    iget-boolean v8, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->f:Z

    .line 101
    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    :cond_4
    if-nez v4, :cond_6

    .line 105
    .line 106
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->e:Z

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->d:Z

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Z

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->c:Z

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    :cond_5
    const/4 v11, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    iget-object v3, v0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    iget-object v3, v0, Lorg/telegram/ui/k0;->googlePayCredentials:Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    const/4 v11, 0x2

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/4 v11, 0x1

    .line 139
    :goto_0
    if-ne v11, v5, :cond_8

    .line 140
    .line 141
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v2, Le01;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Le01;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lorg/telegram/ui/k0;->F6(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    new-instance v1, Lorg/telegram/ui/k0;

    .line 162
    .line 163
    iget-object v8, v0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 164
    .line 165
    iget-object v9, v0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 166
    .line 167
    iget-object v10, v0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, v0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 170
    .line 171
    iget-object v13, v0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 172
    .line 173
    iget-object v14, v0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 174
    .line 175
    iget-object v15, v0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 180
    .line 181
    iget-boolean v4, v0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    iget-object v5, v0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 186
    .line 187
    move-object v7, v1

    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    move/from16 v18, v4

    .line 193
    .line 194
    move-object/from16 v20, v5

    .line 195
    .line 196
    invoke-direct/range {v7 .. v20}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lorg/telegram/ui/k0;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 200
    .line 201
    .line 202
    :goto_1
    return-void

    .line 203
    :cond_9
    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Z

    .line 204
    .line 205
    if-nez v1, :cond_c

    .line 206
    .line 207
    iget-object v1, v0, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 212
    .line 213
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 222
    .line 223
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 228
    .line 229
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;->a:I

    .line 230
    .line 231
    iget v2, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 232
    .line 233
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/lit8 v2, v2, 0x3c

    .line 242
    .line 243
    if-ge v1, v2, :cond_a

    .line 244
    .line 245
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 246
    .line 247
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v2, 0x0

    .line 252
    iput-object v2, v1, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 253
    .line 254
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 255
    .line 256
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v7}, Ltla;->G(Z)V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 264
    .line 265
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v1, v1, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 270
    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    iput-boolean v6, v0, Lorg/telegram/ui/k0;->needPayAfterTransition:Z

    .line 274
    .line 275
    new-instance v1, Lorg/telegram/ui/k0;

    .line 276
    .line 277
    iget-object v9, v0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 278
    .line 279
    iget-object v10, v0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 280
    .line 281
    iget-object v11, v0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v12, 0x3

    .line 284
    iget-object v13, v0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 285
    .line 286
    iget-object v14, v0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 287
    .line 288
    iget-object v15, v0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    iget-object v2, v0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v3, v0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 295
    .line 296
    iget-boolean v4, v0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    iget-object v5, v0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 301
    .line 302
    move-object v8, v1

    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    move-object/from16 v18, v3

    .line 306
    .line 307
    move/from16 v19, v4

    .line 308
    .line 309
    move-object/from16 v21, v5

    .line 310
    .line 311
    invoke-direct/range {v8 .. v21}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lorg/telegram/ui/k0;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 315
    .line 316
    .line 317
    iput-boolean v7, v0, Lorg/telegram/ui/k0;->needPayAfterTransition:Z

    .line 318
    .line 319
    return-void

    .line 320
    :cond_b
    iget-boolean v1, v0, Lorg/telegram/ui/k0;->isCheckoutPreview:Z

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    iput-boolean v7, v0, Lorg/telegram/ui/k0;->isCheckoutPreview:Z

    .line 325
    .line 326
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 327
    .line 328
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget v2, Lorg/telegram/messenger/a0;->J0:I

    .line 333
    .line 334
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 335
    .line 336
    .line 337
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/k0;->botUser:Lmq9;

    .line 338
    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    iget-boolean v1, v1, Lmq9;->h:Z

    .line 342
    .line 343
    if-nez v1, :cond_e

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v2, "payment_warning_"

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lorg/telegram/ui/k0;->botUser:Lmq9;

    .line 356
    .line 357
    iget-wide v2, v2, Lmq9;->a:J

    .line 358
    .line 359
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget v2, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 367
    .line 368
    invoke-static {v2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_d

    .line 377
    .line 378
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 387
    .line 388
    .line 389
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    sget v2, Le78;->nV:I

    .line 399
    .line 400
    const-string v3, "PaymentWarning"

    .line 401
    .line 402
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 407
    .line 408
    .line 409
    sget v2, Le78;->oV:I

    .line 410
    .line 411
    new-array v3, v5, [Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v4, v0, Lorg/telegram/ui/k0;->currentBotName:Ljava/lang/String;

    .line 414
    .line 415
    aput-object v4, v3, v7

    .line 416
    .line 417
    aput-object p1, v3, v6

    .line 418
    .line 419
    const-string v4, "PaymentWarningText"

    .line 420
    .line 421
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 426
    .line 427
    .line 428
    sget v2, Le78;->Dl:I

    .line 429
    .line 430
    const-string v3, "Continue"

    .line 431
    .line 432
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v3, Li47;

    .line 437
    .line 438
    invoke-direct {v3, v0}, Li47;-><init>(Lorg/telegram/ui/k0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/k0;->totalPrice:[Ljava/lang/String;

    .line 453
    .line 454
    aget-object v1, v1, v7

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lorg/telegram/ui/k0;->H6(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/k0;->totalPrice:[Ljava/lang/String;

    .line 461
    .line 462
    aget-object v1, v1, v7

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lorg/telegram/ui/k0;->H6(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_2
    return-void
.end method

.method public static synthetic u2(Lorg/telegram/ui/k0;ZLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/k0;->f6(ZLjava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u3(Lorg/telegram/ui/k0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k0;->l6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic u4(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    return-void
.end method

.method private synthetic u5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/k0;->donePressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/k0;->recurrentAccepted:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/k0;->recurrentAccepted:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/k0;->recurrentAcceptCell:Lvb8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvb8;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/k0;->bottomLayout:Lorg/telegram/ui/k0$c0;

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/k0;->recurrentAccepted:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/k0$c0;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic v2(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->S5(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic v3(Lorg/telegram/ui/k0;Lorg/telegram/ui/s$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->D5(Lorg/telegram/ui/s$f;)V

    return-void
.end method

.method public static bridge synthetic v4(Lorg/telegram/ui/k0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/k0;->webviewLoading:Z

    return-void
.end method

.method private synthetic v5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->s6(Z)V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public static synthetic w2(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/k0;->L5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic w3(Lorg/telegram/ui/k0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/k0;->F5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w4(Lorg/telegram/ui/k0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/k0;->K4()V

    return-void
.end method

.method public static synthetic w5(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method public static synthetic x2(Lorg/telegram/ui/k0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/k0;->K5()V

    return-void
.end method

.method public static synthetic x3(Lorg/telegram/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->m5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic x4(Lorg/telegram/ui/k0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/k0;->U4()V

    return-void
.end method

.method private synthetic x5(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_resendPasswordEmail;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_resendPasswordEmail;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lk47;

    .line 13
    .line 14
    invoke-direct {v1}, Lk47;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget v0, Le78;->f30:I

    .line 30
    .line 31
    const-string v1, "ResendCodeInfo"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 38
    .line 39
    .line 40
    sget v0, Le78;->p6:I

    .line 41
    .line 42
    const-string v1, "AppName"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 49
    .line 50
    .line 51
    sget v0, Le78;->zP:I

    .line 52
    .line 53
    const-string v1, "OK"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic y2(Lorg/telegram/ui/k0;Lorg/telegram/ui/s$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->d5(Lorg/telegram/ui/s$f;)V

    return-void
.end method

.method public static synthetic y3(Lorg/telegram/ui/k0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/k0;->B5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y4(Lorg/telegram/ui/k0;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/k0;->p6()Z

    move-result p0

    return p0
.end method

.method private synthetic y5(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->s6(Z)V

    return-void
.end method

.method public static synthetic z2(Lorg/telegram/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/k0;->u5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z3(Lorg/telegram/ui/k0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/k0;->canceled:Z

    return p0
.end method

.method public static bridge synthetic z4(Lorg/telegram/ui/k0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/k0;->r6()V

    return-void
.end method

.method private synthetic z5(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, Le78;->Rg0:I

    .line 11
    .line 12
    const-string v1, "TurnPasswordOffQuestion"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/k0;->currentPassword:Lyq9;

    .line 19
    .line 20
    iget-boolean v1, v1, Lyq9;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\n\n"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget v0, Le78;->Qg0:I

    .line 38
    .line 39
    const-string v2, "TurnPasswordOffPassport"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 53
    .line 54
    .line 55
    sget v0, Le78;->Sg0:I

    .line 56
    .line 57
    const-string v1, "TurnPasswordOffQuestionTitle"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 64
    .line 65
    .line 66
    sget v0, Le78;->xp:I

    .line 67
    .line 68
    const-string v1, "Disable"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lj47;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lj47;-><init>(Lorg/telegram/ui/k0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 80
    .line 81
    .line 82
    sget v0, Le78;->Le:I

    .line 83
    .line 84
    const-string v1, "Cancel"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 99
    .line 100
    .line 101
    const/4 v0, -0x1

    .line 102
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    const-string v0, "dialogTextRed2"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method


# virtual methods
.method public A1(Lorg/telegram/ui/ActionBar/f;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->o6(Lorg/telegram/ui/ActionBar/f;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public A6(Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method

.method public final B6(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->C6(Landroid/view/View;)V

    return-void
.end method

.method public final C6(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    invoke-static {p1}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Le78;->zP:I

    .line 11
    .line 12
    const-string v2, "OK"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final E6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/k0;->F6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F6(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/g$l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Le78;->mU:I

    .line 11
    .line 12
    const-string v2, "PaymentCheckoutMethod"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/g$l;->l(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/g$l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget v3, Lg68;->h9:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget v3, Lg68;->h9:I

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 74
    .line 75
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 92
    .line 93
    iget-object v6, p0, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 94
    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    :cond_3
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget v6, Lg68;->h9:I

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 126
    .line 127
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_paymentFormMethod;

    .line 144
    .line 145
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_paymentFormMethod;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget v5, Lg68;->j9:I

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget v4, Le78;->nU:I

    .line 161
    .line 162
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget v4, Lg68;->n5:I

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    new-array v4, v4, [I

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ge v6, v7, :cond_6

    .line 191
    .line 192
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    aput v7, v4, v6

    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-array v2, v5, [Ljava/lang/CharSequence;

    .line 208
    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, [Ljava/lang/CharSequence;

    .line 214
    .line 215
    new-instance v5, Lr47;

    .line 216
    .line 217
    invoke-direct {v5, p0, p1, v3, v1}, Lr47;-><init>(Lorg/telegram/ui/k0;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v4, v5}, Lorg/telegram/ui/ActionBar/g$l;->i([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/g$l;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g$l;->a()Lorg/telegram/ui/ActionBar/g;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final G6(ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/k0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const v10, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    const/high16 v11, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v14, v0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 28
    .line 29
    if-eqz v14, :cond_4

    .line 30
    .line 31
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v14, v0, Lorg/telegram/ui/k0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v14, v0, Lorg/telegram/ui/k0;->progressView:La02;

    .line 41
    .line 42
    invoke-virtual {v14, v13}, La02;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v14, v0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 46
    .line 47
    invoke-virtual {v14, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v14, v0, Lorg/telegram/ui/k0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    new-array v6, v6, [Landroid/animation/Animator;

    .line 53
    .line 54
    iget-object v15, v0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 55
    .line 56
    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/c;->getContentView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 61
    .line 62
    new-array v3, v12, [F

    .line 63
    .line 64
    aput v10, v3, v13

    .line 65
    .line 66
    invoke-static {v15, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v6, v13

    .line 71
    .line 72
    iget-object v2, v0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 79
    .line 80
    new-array v15, v12, [F

    .line 81
    .line 82
    aput v10, v15, v13

    .line 83
    .line 84
    invoke-static {v2, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v6, v12

    .line 89
    .line 90
    iget-object v2, v0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->getContentView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 97
    .line 98
    new-array v10, v12, [F

    .line 99
    .line 100
    aput v7, v10, v13

    .line 101
    .line 102
    invoke-static {v2, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v6, v9

    .line 107
    .line 108
    iget-object v2, v0, Lorg/telegram/ui/k0;->progressView:La02;

    .line 109
    .line 110
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 111
    .line 112
    new-array v7, v12, [F

    .line 113
    .line 114
    aput v11, v7, v13

    .line 115
    .line 116
    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v6, v8

    .line 121
    .line 122
    iget-object v2, v0, Lorg/telegram/ui/k0;->progressView:La02;

    .line 123
    .line 124
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 125
    .line 126
    new-array v7, v12, [F

    .line 127
    .line 128
    aput v11, v7, v13

    .line 129
    .line 130
    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v6, v5

    .line 135
    .line 136
    iget-object v2, v0, Lorg/telegram/ui/k0;->progressView:La02;

    .line 137
    .line 138
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 139
    .line 140
    new-array v5, v12, [F

    .line 141
    .line 142
    aput v11, v5, v13

    .line 143
    .line 144
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    aput-object v2, v6, v4

    .line 149
    .line 150
    invoke-virtual {v14, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    new-array v2, v8, [Landroid/animation/Animator;

    .line 160
    .line 161
    iget-object v3, v0, Lorg/telegram/ui/k0;->progressView:La02;

    .line 162
    .line 163
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 164
    .line 165
    new-array v5, v12, [F

    .line 166
    .line 167
    aput v10, v5, v13

    .line 168
    .line 169
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v2, v13

    .line 174
    .line 175
    iget-object v3, v0, Lorg/telegram/ui/k0;->progressView:La02;

    .line 176
    .line 177
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 178
    .line 179
    new-array v5, v12, [F

    .line 180
    .line 181
    aput v10, v5, v13

    .line 182
    .line 183
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    aput-object v3, v2, v12

    .line 188
    .line 189
    iget-object v3, v0, Lorg/telegram/ui/k0;->progressView:La02;

    .line 190
    .line 191
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 192
    .line 193
    new-array v5, v12, [F

    .line 194
    .line 195
    aput v7, v5, v13

    .line 196
    .line 197
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v2, v9

    .line 202
    .line 203
    invoke-virtual {v14, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 209
    .line 210
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->getContentView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 218
    .line 219
    invoke-virtual {v2, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lorg/telegram/ui/k0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    new-array v3, v8, [Landroid/animation/Animator;

    .line 225
    .line 226
    iget-object v4, v0, Lorg/telegram/ui/k0;->progressView:La02;

    .line 227
    .line 228
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 229
    .line 230
    new-array v6, v12, [F

    .line 231
    .line 232
    aput v10, v6, v13

    .line 233
    .line 234
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v3, v13

    .line 239
    .line 240
    iget-object v4, v0, Lorg/telegram/ui/k0;->progressView:La02;

    .line 241
    .line 242
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 243
    .line 244
    new-array v6, v12, [F

    .line 245
    .line 246
    aput v10, v6, v13

    .line 247
    .line 248
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    aput-object v4, v3, v12

    .line 253
    .line 254
    iget-object v4, v0, Lorg/telegram/ui/k0;->progressView:La02;

    .line 255
    .line 256
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 257
    .line 258
    new-array v6, v12, [F

    .line 259
    .line 260
    aput v7, v6, v13

    .line 261
    .line 262
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    aput-object v4, v3, v9

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->S0()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_3

    .line 276
    .line 277
    iget-object v2, v0, Lorg/telegram/ui/k0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    new-array v3, v8, [Landroid/animation/Animator;

    .line 280
    .line 281
    iget-object v4, v0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 282
    .line 283
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/c;->getContentView()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 288
    .line 289
    new-array v6, v12, [F

    .line 290
    .line 291
    aput v11, v6, v13

    .line 292
    .line 293
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aput-object v4, v3, v13

    .line 298
    .line 299
    iget-object v4, v0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 300
    .line 301
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/c;->getContentView()Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 306
    .line 307
    new-array v6, v12, [F

    .line 308
    .line 309
    aput v11, v6, v13

    .line 310
    .line 311
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    aput-object v4, v3, v12

    .line 316
    .line 317
    iget-object v4, v0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 318
    .line 319
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/c;->getContentView()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 324
    .line 325
    new-array v6, v12, [F

    .line 326
    .line 327
    aput v11, v6, v13

    .line 328
    .line 329
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    aput-object v4, v3, v9

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 336
    .line 337
    .line 338
    :cond_3
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/k0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    new-instance v3, Lorg/telegram/ui/k0$s;

    .line 341
    .line 342
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/k0$s;-><init>(Lorg/telegram/ui/k0;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lorg/telegram/ui/k0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 349
    .line 350
    const-wide/16 v2, 0x96

    .line 351
    .line 352
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lorg/telegram/ui/k0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    .line 363
    .line 364
    if-eqz v2, :cond_6

    .line 365
    .line 366
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 367
    .line 368
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v2, v0, Lorg/telegram/ui/k0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 372
    .line 373
    if-eqz v1, :cond_5

    .line 374
    .line 375
    iget-object v2, v0, Lorg/telegram/ui/k0;->progressViewButton:La02;

    .line 376
    .line 377
    invoke-virtual {v2, v13}, La02;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, v0, Lorg/telegram/ui/k0;->bottomLayout:Lorg/telegram/ui/k0$c0;

    .line 381
    .line 382
    invoke-virtual {v2, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lorg/telegram/ui/k0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 386
    .line 387
    new-array v3, v6, [Landroid/animation/Animator;

    .line 388
    .line 389
    iget-object v6, v0, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    .line 390
    .line 391
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 392
    .line 393
    new-array v15, v12, [F

    .line 394
    .line 395
    aput v10, v15, v13

    .line 396
    .line 397
    invoke-static {v6, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    aput-object v6, v3, v13

    .line 402
    .line 403
    iget-object v6, v0, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    .line 404
    .line 405
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 406
    .line 407
    new-array v15, v12, [F

    .line 408
    .line 409
    aput v10, v15, v13

    .line 410
    .line 411
    invoke-static {v6, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    aput-object v6, v3, v12

    .line 416
    .line 417
    iget-object v6, v0, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    .line 418
    .line 419
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 420
    .line 421
    new-array v14, v12, [F

    .line 422
    .line 423
    aput v7, v14, v13

    .line 424
    .line 425
    invoke-static {v6, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    aput-object v6, v3, v9

    .line 430
    .line 431
    iget-object v6, v0, Lorg/telegram/ui/k0;->progressViewButton:La02;

    .line 432
    .line 433
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 434
    .line 435
    new-array v9, v12, [F

    .line 436
    .line 437
    aput v11, v9, v13

    .line 438
    .line 439
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    aput-object v6, v3, v8

    .line 444
    .line 445
    iget-object v6, v0, Lorg/telegram/ui/k0;->progressViewButton:La02;

    .line 446
    .line 447
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 448
    .line 449
    new-array v8, v12, [F

    .line 450
    .line 451
    aput v11, v8, v13

    .line 452
    .line 453
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    aput-object v6, v3, v5

    .line 458
    .line 459
    iget-object v5, v0, Lorg/telegram/ui/k0;->progressViewButton:La02;

    .line 460
    .line 461
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 462
    .line 463
    new-array v7, v12, [F

    .line 464
    .line 465
    aput v11, v7, v13

    .line 466
    .line 467
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    aput-object v5, v3, v4

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 474
    .line 475
    .line 476
    goto :goto_1

    .line 477
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lorg/telegram/ui/k0;->bottomLayout:Lorg/telegram/ui/k0$c0;

    .line 483
    .line 484
    invoke-virtual {v2, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, Lorg/telegram/ui/k0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 488
    .line 489
    new-array v3, v6, [Landroid/animation/Animator;

    .line 490
    .line 491
    iget-object v6, v0, Lorg/telegram/ui/k0;->progressViewButton:La02;

    .line 492
    .line 493
    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 494
    .line 495
    new-array v15, v12, [F

    .line 496
    .line 497
    aput v10, v15, v13

    .line 498
    .line 499
    invoke-static {v6, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    aput-object v6, v3, v13

    .line 504
    .line 505
    iget-object v6, v0, Lorg/telegram/ui/k0;->progressViewButton:La02;

    .line 506
    .line 507
    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 508
    .line 509
    new-array v15, v12, [F

    .line 510
    .line 511
    aput v10, v15, v13

    .line 512
    .line 513
    invoke-static {v6, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    aput-object v6, v3, v12

    .line 518
    .line 519
    iget-object v6, v0, Lorg/telegram/ui/k0;->progressViewButton:La02;

    .line 520
    .line 521
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 522
    .line 523
    new-array v14, v12, [F

    .line 524
    .line 525
    aput v7, v14, v13

    .line 526
    .line 527
    invoke-static {v6, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    aput-object v6, v3, v9

    .line 532
    .line 533
    iget-object v6, v0, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    .line 534
    .line 535
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 536
    .line 537
    new-array v9, v12, [F

    .line 538
    .line 539
    aput v11, v9, v13

    .line 540
    .line 541
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    aput-object v6, v3, v8

    .line 546
    .line 547
    iget-object v6, v0, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    .line 548
    .line 549
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 550
    .line 551
    new-array v8, v12, [F

    .line 552
    .line 553
    aput v11, v8, v13

    .line 554
    .line 555
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    aput-object v6, v3, v5

    .line 560
    .line 561
    iget-object v5, v0, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    .line 562
    .line 563
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 564
    .line 565
    new-array v7, v12, [F

    .line 566
    .line 567
    aput v11, v7, v13

    .line 568
    .line 569
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    aput-object v5, v3, v4

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 576
    .line 577
    .line 578
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/k0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 579
    .line 580
    new-instance v3, Lorg/telegram/ui/k0$t;

    .line 581
    .line 582
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/k0$t;-><init>(Lorg/telegram/ui/k0;Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lorg/telegram/ui/k0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 589
    .line 590
    const-wide/16 v2, 0x96

    .line 591
    .line 592
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Lorg/telegram/ui/k0;->doneItemAnimation:Landroid/animation/AnimatorSet;

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 598
    .line 599
    .line 600
    :cond_6
    :goto_2
    return-void
.end method

.method public final H6(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Le78;->lV:I

    .line 18
    .line 19
    const-string v2, "PaymentTransactionReview"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 26
    .line 27
    .line 28
    sget v1, Le78;->kV:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/k0;->currentBotName:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v3, v2, p1

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    iget-object v3, p0, Lorg/telegram/ui/k0;->currentItemName:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v3, v2, p1

    .line 45
    .line 46
    const-string p1, "PaymentTransactionMessage2"

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 57
    .line 58
    .line 59
    sget p1, Le78;->Dl:I

    .line 60
    .line 61
    const-string v1, "Continue"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lz47;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lz47;-><init>(Lorg/telegram/ui/k0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 73
    .line 74
    .line 75
    sget p1, Le78;->Le:I

    .line 76
    .line 77
    const-string v1, "Cancel"

    .line 78
    .line 79
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final I6()V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/k0;->currentStep:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/k0;->currentPassword:Lyq9;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v5, v5}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    .line 40
    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    .line 47
    .line 48
    aget-object v0, v0, v5

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/k0;->codeFieldCell:Lon2;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    .line 66
    .line 67
    aget-object v0, v0, v5

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 73
    .line 74
    aget-object v0, v0, v2

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-ge v0, v3, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 83
    .line 84
    aget-object v1, v1, v0

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/k0;->dividers:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v2, v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/k0;->dividers:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0, v5, v2}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lorg/telegram/ui/k0;->waitingForEmail:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 128
    .line 129
    aget-object v0, v0, v1

    .line 130
    .line 131
    sget v6, Le78;->ds:I

    .line 132
    .line 133
    new-array v7, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v8, p0, Lorg/telegram/ui/k0;->currentPassword:Lyq9;

    .line 136
    .line 137
    iget-object v8, v8, Lyq9;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v9, ""

    .line 140
    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object v8, v9

    .line 145
    :goto_2
    aput-object v8, v7, v2

    .line 146
    .line 147
    const-string v8, "EmailPasswordConfirmText2"

    .line 148
    .line 149
    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v0, v6}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 157
    .line 158
    aget-object v0, v0, v1

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    .line 164
    .line 165
    aget-object v0, v0, v2

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    .line 171
    .line 172
    aget-object v0, v0, v5

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/k0;->codeFieldCell:Lon2;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 183
    .line 184
    aget-object v0, v0, v5

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    .line 190
    .line 191
    aget-object v0, v0, v2

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    .line 197
    .line 198
    aget-object v0, v0, v5

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 204
    .line 205
    aget-object v0, v0, v2

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_3
    if-ge v0, v3, :cond_4

    .line 212
    .line 213
    iget-object v1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 214
    .line 215
    aget-object v1, v1, v0

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/k0;->dividers:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge v2, v0, :cond_7

    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/k0;->dividers:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 252
    .line 253
    aget-object v0, v0, v1

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    .line 259
    .line 260
    aget-object v0, v0, v2

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    .line 266
    .line 267
    aget-object v0, v0, v5

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 273
    .line 274
    aget-object v0, v0, v5

    .line 275
    .line 276
    sget v1, Le78;->EU:I

    .line 277
    .line 278
    const-string v6, "PaymentPasswordEmailInfo"

    .line 279
    .line 280
    invoke-static {v6, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lorg/telegram/ui/k0;->codeFieldCell:Lon2;

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    .line 293
    .line 294
    aget-object v0, v0, v2

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    .line 300
    .line 301
    aget-object v0, v0, v5

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 307
    .line 308
    aget-object v0, v0, v2

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    :goto_5
    if-ge v0, v3, :cond_6

    .line 315
    .line 316
    iget-object v1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 317
    .line 318
    aget-object v1, v1, v0

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_6
    const/4 v0, 0x0

    .line 333
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/k0;->dividers:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-ge v0, v1, :cond_7

    .line 340
    .line 341
    iget-object v1, p0, Lorg/telegram/ui/k0;->dividers:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v0, v0, 0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_7
    :goto_7
    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v9, "windowBackgroundGray"

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 28
    .line 29
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 30
    .line 31
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const-string v18, "actionBarDefault"

    .line 40
    .line 41
    move-object v11, v2

    .line 42
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 49
    .line 50
    iget-object v4, v0, Lorg/telegram/ui/k0;->scrollView:Landroid/widget/ScrollView;

    .line 51
    .line 52
    sget v5, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const-string v10, "actionBarDefault"

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 65
    .line 66
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 67
    .line 68
    sget v13, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 69
    .line 70
    const-string v18, "actionBarDefaultIcon"

    .line 71
    .line 72
    move-object v11, v2

    .line 73
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 80
    .line 81
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 82
    .line 83
    sget v5, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 84
    .line 85
    const-string v10, "actionBarDefaultTitle"

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 95
    .line 96
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 97
    .line 98
    sget v13, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 99
    .line 100
    const-string v18, "actionBarDefaultSelector"

    .line 101
    .line 102
    move-object v11, v2

    .line 103
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 110
    .line 111
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 112
    .line 113
    sget v5, Lorg/telegram/ui/ActionBar/m;->F:I

    .line 114
    .line 115
    const-string v10, "actionBarDefaultSearch"

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 125
    .line 126
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 127
    .line 128
    sget v13, Lorg/telegram/ui/ActionBar/m;->E:I

    .line 129
    .line 130
    const-string v18, "actionBarDefaultSearchPlaceholder"

    .line 131
    .line 132
    move-object v11, v2

    .line 133
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 140
    .line 141
    iget-object v4, v0, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const/4 v11, 0x1

    .line 144
    new-array v6, v11, [Ljava/lang/Class;

    .line 145
    .line 146
    const-class v3, Landroid/view/View;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    aput-object v3, v6, v12

    .line 150
    .line 151
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const-string v10, "divider"

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 164
    .line 165
    iget-object v14, v0, Lorg/telegram/ui/k0;->progressView:La02;

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const-string v20, "contextProgressInner2"

    .line 173
    .line 174
    move-object v13, v2

    .line 175
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 182
    .line 183
    iget-object v4, v0, Lorg/telegram/ui/k0;->progressView:La02;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const-string v10, "contextProgressOuter2"

    .line 188
    .line 189
    move-object v3, v2

    .line 190
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 197
    .line 198
    iget-object v14, v0, Lorg/telegram/ui/k0;->progressViewButton:La02;

    .line 199
    .line 200
    const-string v20, "contextProgressInner2"

    .line 201
    .line 202
    move-object v13, v2

    .line 203
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 210
    .line 211
    iget-object v4, v0, Lorg/telegram/ui/k0;->progressViewButton:La02;

    .line 212
    .line 213
    const-string v10, "contextProgressOuter2"

    .line 214
    .line 215
    move-object v3, v2

    .line 216
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 223
    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 228
    .line 229
    array-length v3, v3

    .line 230
    if-ge v2, v3, :cond_1

    .line 231
    .line 232
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 233
    .line 234
    iget-object v4, v0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 235
    .line 236
    aget-object v4, v4, v2

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v14, v4

    .line 243
    check-cast v14, Landroid/view/View;

    .line 244
    .line 245
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const-string v20, "windowBackgroundWhite"

    .line 256
    .line 257
    move-object v13, v3

    .line 258
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 265
    .line 266
    iget-object v4, v0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 267
    .line 268
    aget-object v22, v4, v2

    .line 269
    .line 270
    sget v23, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const-string v28, "windowBackgroundWhiteBlackText"

    .line 281
    .line 282
    move-object/from16 v21, v3

    .line 283
    .line 284
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 291
    .line 292
    iget-object v4, v0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 293
    .line 294
    aget-object v14, v4, v2

    .line 295
    .line 296
    sget v15, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 297
    .line 298
    const-string v20, "windowBackgroundWhiteHintText"

    .line 299
    .line 300
    move-object v13, v3

    .line 301
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_0
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    const-string v10, "windowBackgroundWhiteBlackText"

    .line 320
    .line 321
    move-object v3, v2

    .line 322
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    sget v15, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const-string v20, "windowBackgroundWhiteHintText"

    .line 342
    .line 343
    move-object v13, v2

    .line 344
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/k0;->radioCells:[Ly88;

    .line 351
    .line 352
    const-string v3, "radioButton"

    .line 353
    .line 354
    const-string v4, "textView"

    .line 355
    .line 356
    if-eqz v2, :cond_2

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/k0;->radioCells:[Ly88;

    .line 360
    .line 361
    array-length v5, v5

    .line 362
    if-ge v2, v5, :cond_3

    .line 363
    .line 364
    new-instance v5, Lorg/telegram/ui/ActionBar/m;

    .line 365
    .line 366
    iget-object v6, v0, Lorg/telegram/ui/k0;->radioCells:[Ly88;

    .line 367
    .line 368
    aget-object v14, v6, v2

    .line 369
    .line 370
    sget v15, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const-string v20, "windowBackgroundWhite"

    .line 381
    .line 382
    move-object v13, v5

    .line 383
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v5, Lorg/telegram/ui/ActionBar/m;

    .line 390
    .line 391
    iget-object v6, v0, Lorg/telegram/ui/k0;->radioCells:[Ly88;

    .line 392
    .line 393
    aget-object v22, v6, v2

    .line 394
    .line 395
    sget v23, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const-string v28, "listSelectorSDK21"

    .line 406
    .line 407
    move-object/from16 v21, v5

    .line 408
    .line 409
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v5, Lorg/telegram/ui/ActionBar/m;

    .line 416
    .line 417
    iget-object v6, v0, Lorg/telegram/ui/k0;->radioCells:[Ly88;

    .line 418
    .line 419
    aget-object v14, v6, v2

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    new-array v6, v11, [Ljava/lang/Class;

    .line 423
    .line 424
    const-class v7, Ly88;

    .line 425
    .line 426
    aput-object v7, v6, v12

    .line 427
    .line 428
    filled-new-array {v4}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    const/16 v20, 0x0

    .line 433
    .line 434
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 435
    .line 436
    move-object v13, v5

    .line 437
    move-object/from16 v16, v6

    .line 438
    .line 439
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v5, Lorg/telegram/ui/ActionBar/m;

    .line 446
    .line 447
    iget-object v6, v0, Lorg/telegram/ui/k0;->radioCells:[Ly88;

    .line 448
    .line 449
    aget-object v23, v6, v2

    .line 450
    .line 451
    sget v24, Lorg/telegram/ui/ActionBar/m;->r:I

    .line 452
    .line 453
    new-array v6, v11, [Ljava/lang/Class;

    .line 454
    .line 455
    const-class v7, Ly88;

    .line 456
    .line 457
    aput-object v7, v6, v12

    .line 458
    .line 459
    filled-new-array {v3}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v26

    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    const-string v30, "radioBackground"

    .line 468
    .line 469
    move-object/from16 v22, v5

    .line 470
    .line 471
    move-object/from16 v25, v6

    .line 472
    .line 473
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    new-instance v5, Lorg/telegram/ui/ActionBar/m;

    .line 480
    .line 481
    iget-object v6, v0, Lorg/telegram/ui/k0;->radioCells:[Ly88;

    .line 482
    .line 483
    aget-object v14, v6, v2

    .line 484
    .line 485
    sget v15, Lorg/telegram/ui/ActionBar/m;->s:I

    .line 486
    .line 487
    new-array v6, v11, [Ljava/lang/Class;

    .line 488
    .line 489
    const-class v7, Ly88;

    .line 490
    .line 491
    aput-object v7, v6, v12

    .line 492
    .line 493
    filled-new-array {v3}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    const-string v21, "radioBackgroundChecked"

    .line 498
    .line 499
    move-object v13, v5

    .line 500
    move-object/from16 v16, v6

    .line 501
    .line 502
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    add-int/lit8 v2, v2, 0x1

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_2
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    const/4 v15, 0x0

    .line 516
    new-array v5, v11, [Ljava/lang/Class;

    .line 517
    .line 518
    const-class v6, Ly88;

    .line 519
    .line 520
    aput-object v6, v5, v12

    .line 521
    .line 522
    filled-new-array {v4}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/16 v20, 0x0

    .line 531
    .line 532
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 533
    .line 534
    move-object v13, v2

    .line 535
    move-object/from16 v16, v5

    .line 536
    .line 537
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    sget v24, Lorg/telegram/ui/ActionBar/m;->r:I

    .line 548
    .line 549
    new-array v5, v11, [Ljava/lang/Class;

    .line 550
    .line 551
    const-class v6, Ly88;

    .line 552
    .line 553
    aput-object v6, v5, v12

    .line 554
    .line 555
    filled-new-array {v3}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v26

    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    const/16 v28, 0x0

    .line 562
    .line 563
    const/16 v29, 0x0

    .line 564
    .line 565
    const-string v30, "radioBackground"

    .line 566
    .line 567
    move-object/from16 v22, v2

    .line 568
    .line 569
    move-object/from16 v25, v5

    .line 570
    .line 571
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 578
    .line 579
    sget v15, Lorg/telegram/ui/ActionBar/m;->s:I

    .line 580
    .line 581
    new-array v5, v11, [Ljava/lang/Class;

    .line 582
    .line 583
    const-class v6, Ly88;

    .line 584
    .line 585
    aput-object v6, v5, v12

    .line 586
    .line 587
    filled-new-array {v3}, [Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v17

    .line 591
    const-string v21, "radioBackgroundChecked"

    .line 592
    .line 593
    move-object v13, v2

    .line 594
    move-object/from16 v16, v5

    .line 595
    .line 596
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_3
    const/4 v2, 0x0

    .line 603
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    .line 604
    .line 605
    array-length v3, v3

    .line 606
    if-ge v2, v3, :cond_4

    .line 607
    .line 608
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 609
    .line 610
    iget-object v5, v0, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    .line 611
    .line 612
    aget-object v14, v5, v2

    .line 613
    .line 614
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 615
    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const-string v20, "windowBackgroundWhite"

    .line 625
    .line 626
    move-object v13, v3

    .line 627
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 634
    .line 635
    iget-object v5, v0, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    .line 636
    .line 637
    aget-object v22, v5, v2

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    new-array v5, v11, [Ljava/lang/Class;

    .line 642
    .line 643
    const-class v6, Lnu3;

    .line 644
    .line 645
    aput-object v6, v5, v12

    .line 646
    .line 647
    filled-new-array {v4}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v25

    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    const/16 v28, 0x0

    .line 656
    .line 657
    const-string v29, "windowBackgroundWhiteBlueHeader"

    .line 658
    .line 659
    move-object/from16 v21, v3

    .line 660
    .line 661
    move-object/from16 v24, v5

    .line 662
    .line 663
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    add-int/lit8 v2, v2, 0x1

    .line 670
    .line 671
    goto :goto_2

    .line 672
    :cond_4
    const/4 v2, 0x0

    .line 673
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    .line 674
    .line 675
    array-length v3, v3

    .line 676
    if-ge v2, v3, :cond_5

    .line 677
    .line 678
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 679
    .line 680
    iget-object v5, v0, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    .line 681
    .line 682
    aget-object v14, v5, v2

    .line 683
    .line 684
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 685
    .line 686
    new-array v5, v11, [Ljava/lang/Class;

    .line 687
    .line 688
    const-class v6, Lsz8;

    .line 689
    .line 690
    aput-object v6, v5, v12

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const-string v20, "windowBackgroundGrayShadow"

    .line 699
    .line 700
    move-object v13, v3

    .line 701
    move-object/from16 v16, v5

    .line 702
    .line 703
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    add-int/lit8 v2, v2, 0x1

    .line 710
    .line 711
    goto :goto_3

    .line 712
    :cond_5
    const/4 v2, 0x0

    .line 713
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 714
    .line 715
    array-length v3, v3

    .line 716
    if-ge v2, v3, :cond_6

    .line 717
    .line 718
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 719
    .line 720
    iget-object v5, v0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 721
    .line 722
    aget-object v14, v5, v2

    .line 723
    .line 724
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 725
    .line 726
    new-array v5, v11, [Ljava/lang/Class;

    .line 727
    .line 728
    const-class v6, Lbv9;

    .line 729
    .line 730
    aput-object v6, v5, v12

    .line 731
    .line 732
    const/16 v17, 0x0

    .line 733
    .line 734
    const/16 v18, 0x0

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const-string v20, "windowBackgroundGrayShadow"

    .line 739
    .line 740
    move-object v13, v3

    .line 741
    move-object/from16 v16, v5

    .line 742
    .line 743
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 750
    .line 751
    iget-object v5, v0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 752
    .line 753
    aget-object v22, v5, v2

    .line 754
    .line 755
    const/16 v23, 0x0

    .line 756
    .line 757
    new-array v5, v11, [Ljava/lang/Class;

    .line 758
    .line 759
    const-class v6, Lbv9;

    .line 760
    .line 761
    aput-object v6, v5, v12

    .line 762
    .line 763
    filled-new-array {v4}, [Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v25

    .line 767
    const/16 v26, 0x0

    .line 768
    .line 769
    const/16 v27, 0x0

    .line 770
    .line 771
    const/16 v28, 0x0

    .line 772
    .line 773
    const-string v29, "windowBackgroundWhiteGrayText4"

    .line 774
    .line 775
    move-object/from16 v21, v3

    .line 776
    .line 777
    move-object/from16 v24, v5

    .line 778
    .line 779
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 786
    .line 787
    iget-object v5, v0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 788
    .line 789
    aget-object v14, v5, v2

    .line 790
    .line 791
    sget v15, Lorg/telegram/ui/ActionBar/m;->f:I

    .line 792
    .line 793
    new-array v5, v11, [Ljava/lang/Class;

    .line 794
    .line 795
    const-class v6, Lbv9;

    .line 796
    .line 797
    aput-object v6, v5, v12

    .line 798
    .line 799
    filled-new-array {v4}, [Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v17

    .line 803
    const/16 v20, 0x0

    .line 804
    .line 805
    const-string v21, "windowBackgroundWhiteLinkText"

    .line 806
    .line 807
    move-object v13, v3

    .line 808
    move-object/from16 v16, v5

    .line 809
    .line 810
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    add-int/lit8 v2, v2, 0x1

    .line 817
    .line 818
    goto :goto_4

    .line 819
    :cond_6
    const/4 v2, 0x0

    .line 820
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/k0;->dividers:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-ge v2, v3, :cond_7

    .line 827
    .line 828
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 829
    .line 830
    iget-object v5, v0, Lorg/telegram/ui/k0;->dividers:Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    move-object v14, v5

    .line 837
    check-cast v14, Landroid/view/View;

    .line 838
    .line 839
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 840
    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const-string v20, "windowBackgroundWhite"

    .line 850
    .line 851
    move-object v13, v3

    .line 852
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    add-int/lit8 v2, v2, 0x1

    .line 859
    .line 860
    goto :goto_5

    .line 861
    :cond_7
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 862
    .line 863
    iget-object v14, v0, Lorg/telegram/ui/k0;->codeFieldCell:Lon2;

    .line 864
    .line 865
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 866
    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    const/16 v19, 0x0

    .line 874
    .line 875
    const-string v20, "windowBackgroundWhite"

    .line 876
    .line 877
    move-object v13, v2

    .line 878
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 885
    .line 886
    iget-object v3, v0, Lorg/telegram/ui/k0;->codeFieldCell:Lon2;

    .line 887
    .line 888
    sget v23, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 889
    .line 890
    new-array v5, v11, [Ljava/lang/Class;

    .line 891
    .line 892
    const-class v6, Lon2;

    .line 893
    .line 894
    aput-object v6, v5, v12

    .line 895
    .line 896
    filled-new-array {v4}, [Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v25

    .line 900
    const/16 v26, 0x0

    .line 901
    .line 902
    const/16 v27, 0x0

    .line 903
    .line 904
    const/16 v28, 0x0

    .line 905
    .line 906
    const-string v29, "windowBackgroundWhiteBlackText"

    .line 907
    .line 908
    move-object/from16 v21, v2

    .line 909
    .line 910
    move-object/from16 v22, v3

    .line 911
    .line 912
    move-object/from16 v24, v5

    .line 913
    .line 914
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 921
    .line 922
    iget-object v14, v0, Lorg/telegram/ui/k0;->codeFieldCell:Lon2;

    .line 923
    .line 924
    sget v15, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 925
    .line 926
    new-array v3, v11, [Ljava/lang/Class;

    .line 927
    .line 928
    const-class v5, Lon2;

    .line 929
    .line 930
    aput-object v5, v3, v12

    .line 931
    .line 932
    filled-new-array {v4}, [Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v17

    .line 936
    const/16 v20, 0x0

    .line 937
    .line 938
    const-string v21, "windowBackgroundWhiteHintText"

    .line 939
    .line 940
    move-object v13, v2

    .line 941
    move-object/from16 v16, v3

    .line 942
    .line 943
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 950
    .line 951
    iget-object v3, v0, Lorg/telegram/ui/k0;->textView:Landroid/widget/TextView;

    .line 952
    .line 953
    sget v24, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 954
    .line 955
    const/16 v25, 0x0

    .line 956
    .line 957
    const-string v29, "windowBackgroundWhiteBlackText"

    .line 958
    .line 959
    move-object/from16 v22, v2

    .line 960
    .line 961
    move-object/from16 v23, v3

    .line 962
    .line 963
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 970
    .line 971
    iget-object v14, v0, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    .line 972
    .line 973
    const/4 v15, 0x0

    .line 974
    new-array v3, v11, [Ljava/lang/Class;

    .line 975
    .line 976
    const-class v5, Lru9;

    .line 977
    .line 978
    aput-object v5, v3, v12

    .line 979
    .line 980
    filled-new-array {v4}, [Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v17

    .line 984
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 985
    .line 986
    move-object v13, v2

    .line 987
    move-object/from16 v16, v3

    .line 988
    .line 989
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 996
    .line 997
    iget-object v3, v0, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    .line 998
    .line 999
    const/16 v24, 0x0

    .line 1000
    .line 1001
    new-array v5, v11, [Ljava/lang/Class;

    .line 1002
    .line 1003
    const-class v6, Lru9;

    .line 1004
    .line 1005
    aput-object v6, v5, v12

    .line 1006
    .line 1007
    const-string v6, "checkBox"

    .line 1008
    .line 1009
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v26

    .line 1013
    const/16 v29, 0x0

    .line 1014
    .line 1015
    const-string v30, "switchTrack"

    .line 1016
    .line 1017
    move-object/from16 v22, v2

    .line 1018
    .line 1019
    move-object/from16 v23, v3

    .line 1020
    .line 1021
    move-object/from16 v25, v5

    .line 1022
    .line 1023
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1030
    .line 1031
    iget-object v14, v0, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    .line 1032
    .line 1033
    new-array v3, v11, [Ljava/lang/Class;

    .line 1034
    .line 1035
    const-class v5, Lru9;

    .line 1036
    .line 1037
    aput-object v5, v3, v12

    .line 1038
    .line 1039
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v17

    .line 1043
    const-string v21, "switchTrackChecked"

    .line 1044
    .line 1045
    move-object v13, v2

    .line 1046
    move-object/from16 v16, v3

    .line 1047
    .line 1048
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1055
    .line 1056
    iget-object v3, v0, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    .line 1057
    .line 1058
    sget v24, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 1059
    .line 1060
    const/16 v25, 0x0

    .line 1061
    .line 1062
    const/16 v26, 0x0

    .line 1063
    .line 1064
    const-string v29, "windowBackgroundWhite"

    .line 1065
    .line 1066
    move-object/from16 v22, v2

    .line 1067
    .line 1068
    move-object/from16 v23, v3

    .line 1069
    .line 1070
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1077
    .line 1078
    iget-object v14, v0, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    .line 1079
    .line 1080
    sget v15, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 1081
    .line 1082
    const/16 v16, 0x0

    .line 1083
    .line 1084
    const/16 v17, 0x0

    .line 1085
    .line 1086
    const-string v20, "listSelectorSDK21"

    .line 1087
    .line 1088
    move-object v13, v2

    .line 1089
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    const/4 v2, 0x0

    .line 1096
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    .line 1097
    .line 1098
    array-length v3, v3

    .line 1099
    if-ge v2, v3, :cond_8

    .line 1100
    .line 1101
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 1102
    .line 1103
    iget-object v5, v0, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    .line 1104
    .line 1105
    aget-object v14, v5, v2

    .line 1106
    .line 1107
    sget v15, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 1108
    .line 1109
    const/16 v16, 0x0

    .line 1110
    .line 1111
    const/16 v17, 0x0

    .line 1112
    .line 1113
    const/16 v18, 0x0

    .line 1114
    .line 1115
    const/16 v19, 0x0

    .line 1116
    .line 1117
    const-string v20, "windowBackgroundWhite"

    .line 1118
    .line 1119
    move-object v13, v3

    .line 1120
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 1127
    .line 1128
    iget-object v5, v0, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    .line 1129
    .line 1130
    aget-object v22, v5, v2

    .line 1131
    .line 1132
    sget v23, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 1133
    .line 1134
    const/16 v24, 0x0

    .line 1135
    .line 1136
    const/16 v25, 0x0

    .line 1137
    .line 1138
    const/16 v26, 0x0

    .line 1139
    .line 1140
    const/16 v27, 0x0

    .line 1141
    .line 1142
    const-string v28, "listSelectorSDK21"

    .line 1143
    .line 1144
    move-object/from16 v21, v3

    .line 1145
    .line 1146
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 1153
    .line 1154
    iget-object v5, v0, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    .line 1155
    .line 1156
    aget-object v14, v5, v2

    .line 1157
    .line 1158
    const/4 v15, 0x0

    .line 1159
    new-array v5, v11, [Ljava/lang/Class;

    .line 1160
    .line 1161
    const-class v6, Luw9;

    .line 1162
    .line 1163
    aput-object v6, v5, v12

    .line 1164
    .line 1165
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v17

    .line 1169
    const/16 v20, 0x0

    .line 1170
    .line 1171
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 1172
    .line 1173
    move-object v13, v3

    .line 1174
    move-object/from16 v16, v5

    .line 1175
    .line 1176
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    add-int/lit8 v2, v2, 0x1

    .line 1183
    .line 1184
    goto :goto_6

    .line 1185
    :cond_8
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1186
    .line 1187
    iget-object v14, v0, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    .line 1188
    .line 1189
    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 1190
    .line 1191
    const/16 v16, 0x0

    .line 1192
    .line 1193
    const/16 v17, 0x0

    .line 1194
    .line 1195
    const/16 v18, 0x0

    .line 1196
    .line 1197
    const/16 v19, 0x0

    .line 1198
    .line 1199
    const-string v20, "windowBackgroundWhiteBlueText6"

    .line 1200
    .line 1201
    move-object v13, v2

    .line 1202
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1209
    .line 1210
    iget-object v3, v0, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1211
    .line 1212
    sget v23, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 1213
    .line 1214
    new-array v5, v11, [Ljava/lang/Class;

    .line 1215
    .line 1216
    const-class v6, Lvv9;

    .line 1217
    .line 1218
    aput-object v6, v5, v12

    .line 1219
    .line 1220
    const/16 v25, 0x0

    .line 1221
    .line 1222
    const/16 v26, 0x0

    .line 1223
    .line 1224
    const/16 v27, 0x0

    .line 1225
    .line 1226
    const-string v28, "windowBackgroundWhite"

    .line 1227
    .line 1228
    move-object/from16 v21, v2

    .line 1229
    .line 1230
    move-object/from16 v22, v3

    .line 1231
    .line 1232
    move-object/from16 v24, v5

    .line 1233
    .line 1234
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1241
    .line 1242
    iget-object v14, v0, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1243
    .line 1244
    sget v15, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 1245
    .line 1246
    new-array v3, v11, [Ljava/lang/Class;

    .line 1247
    .line 1248
    const-class v5, Lvv9;

    .line 1249
    .line 1250
    aput-object v5, v3, v12

    .line 1251
    .line 1252
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v17

    .line 1256
    const/16 v20, 0x0

    .line 1257
    .line 1258
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 1259
    .line 1260
    move-object v13, v2

    .line 1261
    move-object/from16 v16, v3

    .line 1262
    .line 1263
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1270
    .line 1271
    iget-object v3, v0, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1272
    .line 1273
    sget v24, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 1274
    .line 1275
    new-array v5, v11, [Ljava/lang/Class;

    .line 1276
    .line 1277
    const-class v6, Lvv9;

    .line 1278
    .line 1279
    aput-object v6, v5, v12

    .line 1280
    .line 1281
    const-string v6, "valueTextView"

    .line 1282
    .line 1283
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v26

    .line 1287
    const/16 v28, 0x0

    .line 1288
    .line 1289
    const/16 v29, 0x0

    .line 1290
    .line 1291
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 1292
    .line 1293
    move-object/from16 v22, v2

    .line 1294
    .line 1295
    move-object/from16 v23, v3

    .line 1296
    .line 1297
    move-object/from16 v25, v5

    .line 1298
    .line 1299
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1306
    .line 1307
    iget-object v14, v0, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1308
    .line 1309
    sget v15, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 1310
    .line 1311
    new-array v3, v11, [Ljava/lang/Class;

    .line 1312
    .line 1313
    const-class v5, Lvv9;

    .line 1314
    .line 1315
    aput-object v5, v3, v12

    .line 1316
    .line 1317
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v17

    .line 1321
    const-string v21, "windowBackgroundWhiteGrayText2"

    .line 1322
    .line 1323
    move-object v13, v2

    .line 1324
    move-object/from16 v16, v3

    .line 1325
    .line 1326
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1333
    .line 1334
    iget-object v3, v0, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1335
    .line 1336
    sget v24, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 1337
    .line 1338
    new-array v5, v11, [Ljava/lang/Class;

    .line 1339
    .line 1340
    const-class v7, Lvv9;

    .line 1341
    .line 1342
    aput-object v7, v5, v12

    .line 1343
    .line 1344
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v26

    .line 1348
    const-string v30, "windowBackgroundWhiteGrayText2"

    .line 1349
    .line 1350
    move-object/from16 v22, v2

    .line 1351
    .line 1352
    move-object/from16 v23, v3

    .line 1353
    .line 1354
    move-object/from16 v25, v5

    .line 1355
    .line 1356
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1363
    .line 1364
    iget-object v3, v0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    .line 1365
    .line 1366
    aget-object v14, v3, v12

    .line 1367
    .line 1368
    sget v15, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 1369
    .line 1370
    const/16 v16, 0x0

    .line 1371
    .line 1372
    const/16 v17, 0x0

    .line 1373
    .line 1374
    const-string v20, "windowBackgroundWhite"

    .line 1375
    .line 1376
    move-object v13, v2

    .line 1377
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1384
    .line 1385
    iget-object v3, v0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    .line 1386
    .line 1387
    aget-object v22, v3, v12

    .line 1388
    .line 1389
    sget v23, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 1390
    .line 1391
    const/16 v24, 0x0

    .line 1392
    .line 1393
    const/16 v25, 0x0

    .line 1394
    .line 1395
    const/16 v26, 0x0

    .line 1396
    .line 1397
    const-string v28, "listSelectorSDK21"

    .line 1398
    .line 1399
    move-object/from16 v21, v2

    .line 1400
    .line 1401
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    const/4 v2, 0x1

    .line 1408
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    .line 1409
    .line 1410
    array-length v3, v3

    .line 1411
    if-ge v2, v3, :cond_9

    .line 1412
    .line 1413
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 1414
    .line 1415
    iget-object v5, v0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    .line 1416
    .line 1417
    aget-object v14, v5, v2

    .line 1418
    .line 1419
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 1420
    .line 1421
    const/16 v16, 0x0

    .line 1422
    .line 1423
    const/16 v17, 0x0

    .line 1424
    .line 1425
    const/16 v18, 0x0

    .line 1426
    .line 1427
    const/16 v19, 0x0

    .line 1428
    .line 1429
    const-string v20, "windowBackgroundWhite"

    .line 1430
    .line 1431
    move-object v13, v3

    .line 1432
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 1439
    .line 1440
    iget-object v5, v0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    .line 1441
    .line 1442
    aget-object v22, v5, v2

    .line 1443
    .line 1444
    const/16 v23, 0x0

    .line 1445
    .line 1446
    new-array v5, v11, [Ljava/lang/Class;

    .line 1447
    .line 1448
    const-class v7, Lxu9;

    .line 1449
    .line 1450
    aput-object v7, v5, v12

    .line 1451
    .line 1452
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v25

    .line 1456
    const/16 v26, 0x0

    .line 1457
    .line 1458
    const/16 v27, 0x0

    .line 1459
    .line 1460
    const/16 v28, 0x0

    .line 1461
    .line 1462
    const-string v29, "windowBackgroundWhiteBlackText"

    .line 1463
    .line 1464
    move-object/from16 v21, v3

    .line 1465
    .line 1466
    move-object/from16 v24, v5

    .line 1467
    .line 1468
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1472
    .line 1473
    .line 1474
    new-instance v3, Lorg/telegram/ui/ActionBar/m;

    .line 1475
    .line 1476
    iget-object v5, v0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    .line 1477
    .line 1478
    aget-object v14, v5, v2

    .line 1479
    .line 1480
    const/4 v15, 0x0

    .line 1481
    new-array v5, v11, [Ljava/lang/Class;

    .line 1482
    .line 1483
    const-class v7, Lxu9;

    .line 1484
    .line 1485
    aput-object v7, v5, v12

    .line 1486
    .line 1487
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v17

    .line 1491
    const/16 v20, 0x0

    .line 1492
    .line 1493
    const-string v21, "windowBackgroundWhiteGrayText2"

    .line 1494
    .line 1495
    move-object v13, v3

    .line 1496
    move-object/from16 v16, v5

    .line 1497
    .line 1498
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    add-int/lit8 v2, v2, 0x1

    .line 1505
    .line 1506
    goto :goto_7

    .line 1507
    :cond_9
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1508
    .line 1509
    iget-object v14, v0, Lorg/telegram/ui/k0;->paymentInfoCell:Lb67;

    .line 1510
    .line 1511
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 1512
    .line 1513
    const/16 v16, 0x0

    .line 1514
    .line 1515
    const/16 v17, 0x0

    .line 1516
    .line 1517
    const/16 v18, 0x0

    .line 1518
    .line 1519
    const/16 v19, 0x0

    .line 1520
    .line 1521
    const-string v20, "windowBackgroundWhite"

    .line 1522
    .line 1523
    move-object v13, v2

    .line 1524
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1531
    .line 1532
    iget-object v3, v0, Lorg/telegram/ui/k0;->paymentInfoCell:Lb67;

    .line 1533
    .line 1534
    const/16 v23, 0x0

    .line 1535
    .line 1536
    new-array v4, v11, [Ljava/lang/Class;

    .line 1537
    .line 1538
    const-class v5, Lb67;

    .line 1539
    .line 1540
    aput-object v5, v4, v12

    .line 1541
    .line 1542
    const-string v5, "nameTextView"

    .line 1543
    .line 1544
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v25

    .line 1548
    const/16 v26, 0x0

    .line 1549
    .line 1550
    const/16 v27, 0x0

    .line 1551
    .line 1552
    const/16 v28, 0x0

    .line 1553
    .line 1554
    const-string v29, "windowBackgroundWhiteBlackText"

    .line 1555
    .line 1556
    move-object/from16 v21, v2

    .line 1557
    .line 1558
    move-object/from16 v22, v3

    .line 1559
    .line 1560
    move-object/from16 v24, v4

    .line 1561
    .line 1562
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1569
    .line 1570
    iget-object v14, v0, Lorg/telegram/ui/k0;->paymentInfoCell:Lb67;

    .line 1571
    .line 1572
    const/4 v15, 0x0

    .line 1573
    new-array v3, v11, [Ljava/lang/Class;

    .line 1574
    .line 1575
    const-class v4, Lb67;

    .line 1576
    .line 1577
    aput-object v4, v3, v12

    .line 1578
    .line 1579
    const-string v4, "detailTextView"

    .line 1580
    .line 1581
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v17

    .line 1585
    const/16 v20, 0x0

    .line 1586
    .line 1587
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 1588
    .line 1589
    move-object v13, v2

    .line 1590
    move-object/from16 v16, v3

    .line 1591
    .line 1592
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1599
    .line 1600
    iget-object v3, v0, Lorg/telegram/ui/k0;->paymentInfoCell:Lb67;

    .line 1601
    .line 1602
    const/16 v24, 0x0

    .line 1603
    .line 1604
    new-array v4, v11, [Ljava/lang/Class;

    .line 1605
    .line 1606
    const-class v5, Lb67;

    .line 1607
    .line 1608
    aput-object v5, v4, v12

    .line 1609
    .line 1610
    const-string v5, "detailExTextView"

    .line 1611
    .line 1612
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v26

    .line 1616
    const/16 v29, 0x0

    .line 1617
    .line 1618
    const-string v30, "windowBackgroundWhiteGrayText2"

    .line 1619
    .line 1620
    move-object/from16 v22, v2

    .line 1621
    .line 1622
    move-object/from16 v23, v3

    .line 1623
    .line 1624
    move-object/from16 v25, v4

    .line 1625
    .line 1626
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1633
    .line 1634
    iget-object v6, v0, Lorg/telegram/ui/k0;->bottomLayout:Lorg/telegram/ui/k0$c0;

    .line 1635
    .line 1636
    sget v7, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 1637
    .line 1638
    const/4 v8, 0x0

    .line 1639
    const/4 v9, 0x0

    .line 1640
    const/4 v10, 0x0

    .line 1641
    const/4 v11, 0x0

    .line 1642
    const-string v12, "windowBackgroundWhite"

    .line 1643
    .line 1644
    move-object v5, v2

    .line 1645
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1652
    .line 1653
    iget-object v14, v0, Lorg/telegram/ui/k0;->bottomLayout:Lorg/telegram/ui/k0$c0;

    .line 1654
    .line 1655
    sget v15, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 1656
    .line 1657
    const/16 v16, 0x0

    .line 1658
    .line 1659
    const/16 v17, 0x0

    .line 1660
    .line 1661
    const-string v20, "listSelectorSDK21"

    .line 1662
    .line 1663
    move-object v13, v2

    .line 1664
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    return-object v1
.end method

.method public final J6()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 18
    .line 19
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Z

    .line 20
    .line 21
    const-string v4, "windowBackgroundGrayShadow"

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/telegram/ui/k0;->webviewLoading:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lg68;->g2:I

    .line 61
    .line 62
    invoke-static {v1, v2, v4}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    :goto_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    sget v3, Le78;->gU:I

    .line 74
    .line 75
    const-string v5, "PaymentCardSavePaymentInformationInfoLine1"

    .line 76
    .line 77
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 85
    .line 86
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Z

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->m6()V

    .line 92
    .line 93
    .line 94
    const-string v3, "\n"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sget v6, Le78;->hU:I

    .line 104
    .line 105
    const-string v7, "PaymentCardSavePaymentInformationInfoLine2"

    .line 106
    .line 107
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/16 v7, 0x2a

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    const/4 v6, -0x1

    .line 125
    if-eq v8, v6, :cond_4

    .line 126
    .line 127
    if-eq v7, v6, :cond_4

    .line 128
    .line 129
    add-int/2addr v8, v3

    .line 130
    add-int/2addr v7, v3

    .line 131
    iget-object v3, p0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 132
    .line 133
    aget-object v3, v3, v1

    .line 134
    .line 135
    invoke-virtual {v3}, Lbv9;->getTextView()Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v6, Lorg/telegram/messenger/a$f;

    .line 140
    .line 141
    invoke-direct {v6}, Lorg/telegram/messenger/a$f;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v7, 0x1

    .line 148
    .line 149
    const-string v6, ""

    .line 150
    .line 151
    invoke-virtual {v0, v7, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v8, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v8, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    new-instance v3, Lorg/telegram/ui/k0$e0;

    .line 160
    .line 161
    invoke-direct {v3, p0}, Lorg/telegram/ui/k0$e0;-><init>(Lorg/telegram/ui/k0;)V

    .line 162
    .line 163
    .line 164
    sub-int/2addr v7, v5

    .line 165
    const/16 v6, 0x21

    .line 166
    .line 167
    invoke-virtual {v0, v3, v8, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lru9;->setEnabled(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 176
    .line 177
    aget-object v3, v3, v1

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    .line 188
    .line 189
    aget-object v0, v0, v1

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    .line 195
    .line 196
    aget-object v0, v0, v2

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget v2, Lg68;->f2:I

    .line 203
    .line 204
    invoke-static {v1, v2, v4}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    return-void
.end method

.method public final K4()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 18
    .line 19
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;->a:I

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x3c

    .line 32
    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Ltla;->G(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->q6()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x2

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 97
    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lorg/telegram/ui/k0;->x6(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 115
    .line 116
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 117
    .line 118
    .line 119
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 120
    .line 121
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v4, Ly47;

    .line 126
    .line 127
    invoke-direct {v4, p0, v0, v1}, Ly47;-><init>(Lorg/telegram/ui/k0;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v4, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final K6()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0;->totalPrice:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/k0;->prices:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/telegram/ui/k0;->T4(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/k0;->totalCell:Lvv9;

    .line 13
    .line 14
    sget v1, Le78;->mV:I

    .line 15
    .line 16
    const-string v3, "PaymentTransactionTotal"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/k0;->totalPrice:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v1, v3, v4}, Lvv9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget v1, Le78;->pU:I

    .line 35
    .line 36
    new-array v3, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/k0;->totalPrice:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v4, v4, v2

    .line 41
    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    const-string v4, "PaymentCheckoutPay"

    .line 45
    .line 46
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/k0;->tipLayout:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "contacts_inviteBackground"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/k0;->tipLayout:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_0
    if-ge v2, v1, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/k0;->tipLayout:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4, v0}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    .line 97
    .line 98
    const-string v4, "contacts_inviteText"

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const v5, 0x1fffffff

    .line 113
    .line 114
    .line 115
    and-int/2addr v5, v0

    .line 116
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 117
    .line 118
    .line 119
    const-string v4, "chats_secretName"

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return-void
.end method

.method public final L4(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/k0;->googlePayContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/k0;->googlePayContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/k0;->googlePayButton:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/k0;->googlePayButton:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/k0;->googlePayButton:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    sget v2, Lg68;->Z1:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/k0;->googlePayPublicKey:Ljava/lang/String;

    .line 46
    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/k0;->googlePayButton:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/high16 v3, 0x41200000    # 10.0f

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/k0;->googlePayButton:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/k0;->googlePayContainer:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iget-object v3, p0, Lorg/telegram/ui/k0;->googlePayButton:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const/high16 v4, 0x42400000    # 48.0f

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    invoke-static {v5, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/k0;->googlePayButton:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    new-instance v3, Lo47;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lo47;-><init>(Lorg/telegram/ui/k0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/k0;->googlePayButton:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    const/high16 v3, -0x40800000    # -1.0f

    .line 142
    .line 143
    invoke-static {v5, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 161
    .line 162
    .line 163
    sget v4, Lg68;->M:I

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v5, v4, v6}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 189
    .line 190
    .line 191
    sget p1, Lg68;->a2:I

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/k0;->googlePayButton:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-static {v5, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public M4(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v1, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 49
    :goto_1
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x4

    .line 75
    if-le v2, v3, :cond_7

    .line 76
    .line 77
    :goto_2
    const/16 v2, 0x8

    .line 78
    .line 79
    if-lt v3, v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lorg/telegram/ui/k0;->codesMap:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 100
    .line 101
    aget-object v3, v3, v2

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v3, 0x0

    .line 112
    :goto_3
    if-nez v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v3, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 119
    .line 120
    aget-object v2, v3, v2

    .line 121
    .line 122
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    aget-object p1, p1, v1

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 141
    .line 142
    aget-object p1, p1, v1

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-exception p1

    .line 153
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_4
    return-void
.end method

.method public final N4()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "AMEX"

    .line 2
    .line 3
    const-string v1, "DISCOVER"

    .line 4
    .line 5
    const-string v2, "JCB"

    .line 6
    .line 7
    const-string v3, "MASTERCARD"

    .line 8
    .line 9
    const-string v4, "VISA"

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PAN_ONLY"

    .line 20
    .line 21
    const-string v2, "CRYPTOGRAM_3DS"

    .line 22
    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "type"

    .line 37
    .line 38
    const-string v4, "CARD"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "allowedAuthMethods"

    .line 54
    .line 55
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "allowedCardNetworks"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "parameters"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final O4()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "apiVersion"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "apiVersionMinor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public P4()Lj$/util/Optional;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->O4()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "allowedPaymentMethods"

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->N4()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public Q4()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 27
    .line 28
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 37
    .line 38
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 49
    .line 50
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lorg/telegram/ui/ActionBar/f;

    .line 59
    .line 60
    instance-of v2, v2, Lorg/telegram/ui/k0;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v1, v0

    .line 69
    :goto_1
    sub-int/2addr v1, v0

    .line 70
    :cond_4
    :goto_2
    return v1
.end method

.method public final S4(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 16
    .line 17
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->a:J

    .line 18
    .line 19
    add-long/2addr v1, v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 28
    .line 29
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 30
    .line 31
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v3, v0}, Lorg/telegram/messenger/u;->D(JLjava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final T4(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 15
    .line 16
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->a:J

    .line 17
    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-long/2addr v0, v2

    .line 31
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 36
    .line 37
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/u;->E(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final U4()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/k0;->currentStep:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x2

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    if-eq v1, v5, :cond_a

    .line 14
    .line 15
    if-eq v1, v7, :cond_7

    .line 16
    .line 17
    if-eq v1, v4, :cond_5

    .line 18
    .line 19
    if-eq v1, v6, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v6, v0, Lorg/telegram/ui/k0;->delegate:Lorg/telegram/ui/k0$f0;

    .line 27
    .line 28
    iget-object v7, v0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, v0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v9, v0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 33
    .line 34
    iget-object v10, v0, Lorg/telegram/ui/k0;->googlePayCredentials:Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

    .line 35
    .line 36
    iget-object v11, v0, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 37
    .line 38
    invoke-interface/range {v6 .. v11}, Lorg/telegram/ui/k0$f0;->d(Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lorg/telegram/ui/k0;

    .line 45
    .line 46
    iget-object v7, v0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 47
    .line 48
    iget-object v8, v0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 49
    .line 50
    iget-object v9, v0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    iget-object v11, v0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 54
    .line 55
    iget-object v12, v0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 56
    .line 57
    iget-object v13, v0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v14, v0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v15, v0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 64
    .line 65
    iget-boolean v3, v0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 66
    .line 67
    iget-object v4, v0, Lorg/telegram/ui/k0;->googlePayCredentials:Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

    .line 68
    .line 69
    iget-object v6, v0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 70
    .line 71
    move-object/from16 v19, v6

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    move/from16 v17, v3

    .line 77
    .line 78
    move-object/from16 v18, v4

    .line 79
    .line 80
    invoke-direct/range {v6 .. v19}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/k0;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    iget-boolean v1, v0, Lorg/telegram/ui/k0;->isCheckoutPreview:Z

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget v2, Lorg/telegram/messenger/a0;->J0:I

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v2, Lorg/telegram/messenger/a0;->J0:I

    .line 115
    .line 116
    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lorg/telegram/messenger/y;->a:Lorg/telegram/messenger/y$i;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/k0;->n6(Lorg/telegram/ui/ActionBar/k;Landroid/app/Activity;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_19

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->S0()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_19

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_4
    new-instance v1, Lv47;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lv47;-><init>(Lorg/telegram/ui/k0;)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v2, 0x1f4

    .line 160
    .line 161
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_5

    .line 165
    .line 166
    :cond_5
    iget-boolean v1, v0, Lorg/telegram/ui/k0;->passwordOk:Z

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    const/4 v12, 0x4

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    const/4 v12, 0x2

    .line 173
    :goto_0
    new-instance v1, Lorg/telegram/ui/k0;

    .line 174
    .line 175
    iget-object v9, v0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 176
    .line 177
    iget-object v10, v0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 178
    .line 179
    iget-object v11, v0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v13, v0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 182
    .line 183
    iget-object v14, v0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 184
    .line 185
    iget-object v15, v0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 186
    .line 187
    iget-object v2, v0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v3, v0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 192
    .line 193
    iget-boolean v6, v0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 194
    .line 195
    iget-object v7, v0, Lorg/telegram/ui/k0;->googlePayCredentials:Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

    .line 196
    .line 197
    iget-object v8, v0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 198
    .line 199
    move-object/from16 v21, v8

    .line 200
    .line 201
    move-object v8, v1

    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    move-object/from16 v17, v3

    .line 205
    .line 206
    move-object/from16 v18, v4

    .line 207
    .line 208
    move/from16 v19, v6

    .line 209
    .line 210
    move-object/from16 v20, v7

    .line 211
    .line 212
    invoke-direct/range {v8 .. v21}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/k0;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 221
    .line 222
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Z

    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    iget-boolean v2, v0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    new-instance v3, Lorg/telegram/ui/k0;

    .line 231
    .line 232
    iget-object v4, v0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 233
    .line 234
    iget-object v5, v0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 235
    .line 236
    const/16 v26, 0x6

    .line 237
    .line 238
    iget-object v6, v0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 239
    .line 240
    iget-object v7, v0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 241
    .line 242
    iget-object v8, v0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v9, v0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v10, v0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v11, v0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 249
    .line 250
    iget-object v12, v0, Lorg/telegram/ui/k0;->googlePayCredentials:Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

    .line 251
    .line 252
    iget-object v13, v0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 253
    .line 254
    move-object/from16 v22, v3

    .line 255
    .line 256
    move-object/from16 v23, v1

    .line 257
    .line 258
    move-object/from16 v24, v4

    .line 259
    .line 260
    move-object/from16 v25, v5

    .line 261
    .line 262
    move-object/from16 v27, v6

    .line 263
    .line 264
    move-object/from16 v28, v7

    .line 265
    .line 266
    move-object/from16 v29, v8

    .line 267
    .line 268
    move-object/from16 v30, v9

    .line 269
    .line 270
    move-object/from16 v31, v10

    .line 271
    .line 272
    move-object/from16 v32, v11

    .line 273
    .line 274
    move/from16 v33, v2

    .line 275
    .line 276
    move-object/from16 v34, v12

    .line 277
    .line 278
    move-object/from16 v35, v13

    .line 279
    .line 280
    invoke-direct/range {v22 .. v35}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v0, Lorg/telegram/ui/k0;->passwordFragment:Lorg/telegram/ui/k0;

    .line 284
    .line 285
    iget-object v1, v0, Lorg/telegram/ui/k0;->currentPassword:Lyq9;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Lorg/telegram/ui/k0;->v6(Lyq9;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lorg/telegram/ui/k0;->passwordFragment:Lorg/telegram/ui/k0;

    .line 291
    .line 292
    new-instance v2, Lorg/telegram/ui/k0$p;

    .line 293
    .line 294
    invoke-direct {v2, v0}, Lorg/telegram/ui/k0$p;-><init>(Lorg/telegram/ui/k0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lorg/telegram/ui/k0;->w6(Lorg/telegram/ui/k0$f0;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lorg/telegram/ui/k0;->passwordFragment:Lorg/telegram/ui/k0;

    .line 301
    .line 302
    iget-boolean v2, v0, Lorg/telegram/ui/k0;->isWebView:Z

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/k0;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/k0;->delegate:Lorg/telegram/ui/k0$f0;

    .line 310
    .line 311
    if-eqz v3, :cond_9

    .line 312
    .line 313
    iget-object v4, v0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v5, v0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 316
    .line 317
    iget-boolean v6, v0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 318
    .line 319
    iget-object v7, v0, Lorg/telegram/ui/k0;->googlePayCredentials:Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    invoke-interface/range {v3 .. v8}, Lorg/telegram/ui/k0$f0;->d(Ljava/lang/String;Ljava/lang/String;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_9
    new-instance v2, Lorg/telegram/ui/k0;

    .line 331
    .line 332
    iget-object v3, v0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 333
    .line 334
    iget-object v4, v0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 335
    .line 336
    const/16 v26, 0x4

    .line 337
    .line 338
    iget-object v5, v0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 339
    .line 340
    iget-object v6, v0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 341
    .line 342
    iget-object v7, v0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 343
    .line 344
    iget-object v8, v0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v9, v0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v10, v0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 349
    .line 350
    iget-boolean v11, v0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 351
    .line 352
    iget-object v12, v0, Lorg/telegram/ui/k0;->googlePayCredentials:Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

    .line 353
    .line 354
    iget-object v13, v0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 355
    .line 356
    move-object/from16 v22, v2

    .line 357
    .line 358
    move-object/from16 v23, v1

    .line 359
    .line 360
    move-object/from16 v24, v3

    .line 361
    .line 362
    move-object/from16 v25, v4

    .line 363
    .line 364
    move-object/from16 v27, v5

    .line 365
    .line 366
    move-object/from16 v28, v6

    .line 367
    .line 368
    move-object/from16 v29, v7

    .line 369
    .line 370
    move-object/from16 v30, v8

    .line 371
    .line 372
    move-object/from16 v31, v9

    .line 373
    .line 374
    move-object/from16 v32, v10

    .line 375
    .line 376
    move/from16 v33, v11

    .line 377
    .line 378
    move-object/from16 v34, v12

    .line 379
    .line 380
    move-object/from16 v35, v13

    .line 381
    .line 382
    invoke-direct/range {v22 .. v35}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v1, v0, Lorg/telegram/ui/k0;->isWebView:Z

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/k0;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v1, :cond_f

    .line 395
    .line 396
    iget-object v1, v0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 402
    .line 403
    if-eqz v1, :cond_e

    .line 404
    .line 405
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 406
    .line 407
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v1, v1, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 412
    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 416
    .line 417
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v1, v1, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 422
    .line 423
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;->a:I

    .line 424
    .line 425
    iget v5, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 426
    .line 427
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    add-int/lit8 v5, v5, 0x3c

    .line 436
    .line 437
    if-ge v1, v5, :cond_c

    .line 438
    .line 439
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 440
    .line 441
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v2, v1, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 446
    .line 447
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 448
    .line 449
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1, v3}, Ltla;->G(Z)V

    .line 454
    .line 455
    .line 456
    :cond_c
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 457
    .line 458
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v1, v1, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 463
    .line 464
    if-eqz v1, :cond_d

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_d
    const/4 v12, 0x3

    .line 468
    goto :goto_2

    .line 469
    :cond_e
    const/4 v12, 0x2

    .line 470
    goto :goto_2

    .line 471
    :cond_f
    :goto_1
    const/4 v12, 0x4

    .line 472
    :goto_2
    if-ne v12, v7, :cond_10

    .line 473
    .line 474
    iget-object v1, v0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 475
    .line 476
    if-nez v1, :cond_10

    .line 477
    .line 478
    iget-object v1, v0, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 479
    .line 480
    if-nez v1, :cond_10

    .line 481
    .line 482
    iget-object v1, v0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v1, :cond_10

    .line 485
    .line 486
    iget-object v1, v0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 487
    .line 488
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_10

    .line 495
    .line 496
    new-instance v1, Lu47;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Lu47;-><init>(Lorg/telegram/ui/k0;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lorg/telegram/ui/k0;->F6(Ljava/lang/Runnable;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_5

    .line 505
    .line 506
    :cond_10
    new-instance v1, Lorg/telegram/ui/k0;

    .line 507
    .line 508
    iget-object v9, v0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 509
    .line 510
    iget-object v10, v0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 511
    .line 512
    iget-object v11, v0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v13, v0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 515
    .line 516
    iget-object v14, v0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 517
    .line 518
    iget-object v15, v0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 519
    .line 520
    iget-object v2, v0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v3, v0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v4, v0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 525
    .line 526
    iget-boolean v5, v0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 527
    .line 528
    iget-object v6, v0, Lorg/telegram/ui/k0;->googlePayCredentials:Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

    .line 529
    .line 530
    iget-object v7, v0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 531
    .line 532
    move-object v8, v1

    .line 533
    move-object/from16 v16, v2

    .line 534
    .line 535
    move-object/from16 v17, v3

    .line 536
    .line 537
    move-object/from16 v18, v4

    .line 538
    .line 539
    move/from16 v19, v5

    .line 540
    .line 541
    move-object/from16 v20, v6

    .line 542
    .line 543
    move-object/from16 v21, v7

    .line 544
    .line 545
    invoke-direct/range {v8 .. v21}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v2, v0, Lorg/telegram/ui/k0;->isWebView:Z

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/k0;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 551
    .line 552
    .line 553
    goto/16 :goto_5

    .line 554
    .line 555
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/k0;->delegate:Lorg/telegram/ui/k0$f0;

    .line 556
    .line 557
    if-eqz v1, :cond_12

    .line 558
    .line 559
    iget-object v2, v0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 560
    .line 561
    invoke-interface {v1, v2}, Lorg/telegram/ui/k0$f0;->a(Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 570
    .line 571
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 572
    .line 573
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->f:Z

    .line 574
    .line 575
    if-eqz v1, :cond_13

    .line 576
    .line 577
    const/4 v12, 0x1

    .line 578
    goto :goto_4

    .line 579
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 580
    .line 581
    if-nez v1, :cond_15

    .line 582
    .line 583
    iget-object v1, v0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v1, :cond_14

    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_14
    const/4 v12, 0x2

    .line 589
    goto :goto_4

    .line 590
    :cond_15
    :goto_3
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 591
    .line 592
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v1, v1, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 597
    .line 598
    if-eqz v1, :cond_16

    .line 599
    .line 600
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 601
    .line 602
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v1, v1, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 607
    .line 608
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;->a:I

    .line 609
    .line 610
    iget v5, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 611
    .line 612
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    add-int/lit8 v5, v5, 0x3c

    .line 621
    .line 622
    if-ge v1, v5, :cond_16

    .line 623
    .line 624
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 625
    .line 626
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iput-object v2, v1, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 631
    .line 632
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 633
    .line 634
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1, v3}, Ltla;->G(Z)V

    .line 639
    .line 640
    .line 641
    :cond_16
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 642
    .line 643
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v1, v1, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 648
    .line 649
    if-eqz v1, :cond_17

    .line 650
    .line 651
    const/4 v12, 0x4

    .line 652
    goto :goto_4

    .line 653
    :cond_17
    const/4 v12, 0x3

    .line 654
    :goto_4
    if-ne v12, v7, :cond_18

    .line 655
    .line 656
    iget-object v1, v0, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 657
    .line 658
    if-nez v1, :cond_18

    .line 659
    .line 660
    iget-object v1, v0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 661
    .line 662
    if-nez v1, :cond_18

    .line 663
    .line 664
    iget-object v1, v0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 665
    .line 666
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_18

    .line 673
    .line 674
    new-instance v1, Lu47;

    .line 675
    .line 676
    invoke-direct {v1, v0}, Lu47;-><init>(Lorg/telegram/ui/k0;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lorg/telegram/ui/k0;->F6(Ljava/lang/Runnable;)V

    .line 680
    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_18
    new-instance v1, Lorg/telegram/ui/k0;

    .line 684
    .line 685
    iget-object v9, v0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 686
    .line 687
    iget-object v10, v0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 688
    .line 689
    iget-object v11, v0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v13, v0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    const/4 v15, 0x0

    .line 695
    iget-object v2, v0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v3, v0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v4, v0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 700
    .line 701
    iget-boolean v5, v0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 702
    .line 703
    iget-object v6, v0, Lorg/telegram/ui/k0;->googlePayCredentials:Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

    .line 704
    .line 705
    iget-object v7, v0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 706
    .line 707
    move-object v8, v1

    .line 708
    move-object/from16 v16, v2

    .line 709
    .line 710
    move-object/from16 v17, v3

    .line 711
    .line 712
    move-object/from16 v18, v4

    .line 713
    .line 714
    move/from16 v19, v5

    .line 715
    .line 716
    move-object/from16 v20, v6

    .line 717
    .line 718
    move-object/from16 v21, v7

    .line 719
    .line 720
    invoke-direct/range {v8 .. v21}, Lorg/telegram/ui/k0;-><init>(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V

    .line 721
    .line 722
    .line 723
    iget-boolean v2, v0, Lorg/telegram/ui/k0;->isWebView:Z

    .line 724
    .line 725
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/k0;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 726
    .line 727
    .line 728
    :cond_19
    :goto_5
    return-void
.end method

.method public final V4(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/telegram/messenger/x;Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/telegram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/k0;->currentStep:I

    .line 2
    .line 3
    iput-object p13, p0, Lorg/telegram/ui/k0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    iput-object p8, p0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p12, p0, Lorg/telegram/ui/k0;->googlePayCredentials:Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 12
    .line 13
    iput-object p6, p0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 14
    .line 15
    iput-object p7, p0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 18
    .line 19
    iput-object p3, p0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p11, p0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 22
    .line 23
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string p3, "stripe"

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x1

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 36
    .line 37
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string p5, "smartglocal"

    .line 40
    .line 41
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/k0;->isWebView:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-wide p5, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:J

    .line 57
    .line 58
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p2, p5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lorg/telegram/ui/k0;->botUser:Lmq9;

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p2, p2, Lmq9;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, p0, Lorg/telegram/ui/k0;->currentBotName:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string p2, ""

    .line 76
    .line 77
    iput-object p2, p0, Lorg/telegram/ui/k0;->currentBotName:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p0, Lorg/telegram/ui/k0;->currentItemName:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p10, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 84
    .line 85
    iput-boolean p4, p0, Lorg/telegram/ui/k0;->saveShippingInfo:Z

    .line 86
    .line 87
    if-nez p11, :cond_3

    .line 88
    .line 89
    iget p1, p0, Lorg/telegram/ui/k0;->currentStep:I

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    if-ne p1, p2, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, p4

    .line 104
    iput-boolean p1, p0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    iput-boolean p11, p0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 108
    .line 109
    :goto_3
    if-nez p9, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 112
    .line 113
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 122
    .line 123
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 130
    .line 131
    iput-object p1, p0, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 132
    .line 133
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;->b:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p1, p0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iput-object p9, p0, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 139
    .line 140
    :cond_5
    :goto_4
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 34

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget v0, v7, Lorg/telegram/ui/k0;->currentStep:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v1, Le78;->CU:I

    const-string v2, "PaymentPassword"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object v0, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Test "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Le78;->NU:I

    const-string v3, "PaymentReceipt"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v1, Le78;->NU:I

    const-string v2, "PaymentReceipt"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Test "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Le78;->jU:I

    const-string v3, "PaymentCheckout"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v1, Le78;->jU:I

    const-string v2, "PaymentCheckout"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v1, Le78;->cU:I

    const-string v2, "PaymentCardInfo"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v1, Le78;->cU:I

    const-string v2, "PaymentCardInfo"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :pswitch_5
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v1, Le78;->VU:I

    const-string v2, "PaymentShippingMethod"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :pswitch_6
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v1, Le78;->UU:I

    const-string v2, "PaymentShippingInfo"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v1, Lg68;->r2:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 14
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 15
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    new-instance v1, Lorg/telegram/ui/k0$k;

    invoke-direct {v1, v7}, Lorg/telegram/ui/k0$k;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 16
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    move-result-object v0

    .line 17
    iget v1, v7, Lorg/telegram/ui/k0;->currentStep:I

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, -0x1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_2

    if-eq v1, v14, :cond_2

    if-eq v1, v13, :cond_2

    if-eq v1, v12, :cond_2

    if-eq v1, v11, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    sget v1, Lg68;->s2:I

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    sget v3, Le78;->vq:I

    const-string v4, "Done"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v1, v2, v3}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 19
    new-instance v0, La02;

    invoke-direct {v0, v8, v9}, La02;-><init>(Landroid/content/Context;I)V

    iput-object v0, v7, Lorg/telegram/ui/k0;->progressView:La02;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object v0, v7, Lorg/telegram/ui/k0;->progressView:La02;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    iget-object v0, v7, Lorg/telegram/ui/k0;->progressView:La02;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    iget-object v0, v7, Lorg/telegram/ui/k0;->progressView:La02;

    invoke-virtual {v0, v12}, La02;->setVisibility(I)V

    .line 24
    iget-object v0, v7, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    iget-object v1, v7, Lorg/telegram/ui/k0;->progressView:La02;

    invoke-static {v15, v10}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 26
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v1, "windowBackgroundGray"

    .line 27
    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/k0;->scrollView:Landroid/widget/ScrollView;

    .line 29
    invoke-virtual {v1, v9}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 30
    iget-object v1, v7, Lorg/telegram/ui/k0;->scrollView:Landroid/widget/ScrollView;

    const-string v2, "actionBarDefault"

    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->C3(Landroid/widget/ScrollView;I)V

    .line 31
    iget-object v1, v7, Lorg/telegram/ui/k0;->scrollView:Landroid/widget/ScrollView;

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, 0x33

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget v2, v7, Lorg/telegram/ui/k0;->currentStep:I

    if-ne v2, v12, :cond_3

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v22, 0x42400000    # 48.0f

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_2
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    iget-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    iget-object v1, v7, Lorg/telegram/ui/k0;->scrollView:Landroid/widget/ScrollView;

    iget-object v2, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v15, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget v1, v7, Lorg/telegram/ui/k0;->currentStep:I

    const-string v4, ""

    const-string v3, "windowBackgroundWhiteBlackText"

    const-string v2, "windowBackgroundGrayShadow"

    const-string v12, "windowBackgroundWhite"

    if-nez v1, :cond_33

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 39
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v15, "countries.txt"

    invoke-virtual {v5, v15}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v11, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 40
    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v11, ";"

    .line 41
    invoke-virtual {v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 42
    iget-object v11, v7, Lorg/telegram/ui/k0;->countriesArray:Ljava/util/ArrayList;

    aget-object v15, v5, v14

    invoke-virtual {v11, v6, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    iget-object v11, v7, Lorg/telegram/ui/k0;->countriesMap:Ljava/util/HashMap;

    aget-object v15, v5, v14

    aget-object v13, v5, v6

    invoke-virtual {v11, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v11, v7, Lorg/telegram/ui/k0;->codesMap:Ljava/util/HashMap;

    aget-object v13, v5, v6

    aget-object v15, v5, v14

    invoke-virtual {v11, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    aget-object v11, v5, v9

    aget-object v13, v5, v14

    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    array-length v11, v5

    const/4 v13, 0x3

    if-le v11, v13, :cond_4

    .line 47
    iget-object v11, v7, Lorg/telegram/ui/k0;->phoneFormatMap:Ljava/util/HashMap;

    aget-object v15, v5, v6

    aget-object v6, v5, v13

    invoke-virtual {v11, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_4
    aget-object v6, v5, v9

    aget-object v5, v5, v14

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v13, 0x3

    goto :goto_3

    .line 49
    :cond_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 51
    :goto_4
    iget-object v0, v7, Lorg/telegram/ui/k0;->countriesArray:Ljava/util/ArrayList;

    new-instance v5, Le12;

    invoke-direct {v5}, Le12;-><init>()V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 52
    iput-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v0, 0x0

    :goto_5
    const/16 v5, 0xa

    if-ge v0, v5, :cond_20

    if-nez v0, :cond_6

    .line 53
    iget-object v5, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    new-instance v6, Lnu3;

    iget-object v11, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v6, v8, v11}, Lnu3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v11, 0x0

    aput-object v6, v5, v11

    .line 54
    iget-object v5, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v5, v5, v11

    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    iget-object v5, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v5, v5, v11

    sget v6, Le78;->OU:I

    const-string v13, "PaymentShippingAddress"

    invoke-static {v13, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v5, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v6, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v6, v6, v11

    const/4 v13, -0x2

    const/4 v15, -0x1

    invoke-static {v15, v13}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v5, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    const/4 v13, -0x1

    goto :goto_7

    :cond_6
    const/4 v5, 0x6

    const/4 v11, 0x0

    if-ne v0, v5, :cond_7

    .line 57
    iget-object v5, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    new-instance v6, Lsz8;

    iget-object v13, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v6, v8, v13}, Lsz8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    aput-object v6, v5, v11

    .line 58
    iget-object v5, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v6, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    aget-object v6, v6, v11

    const/4 v11, -0x2

    const/4 v13, -0x1

    invoke-static {v13, v11}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v5, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v5, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    new-instance v6, Lnu3;

    iget-object v11, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v6, v8, v11}, Lnu3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    aput-object v6, v5, v9

    .line 60
    iget-object v5, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v5, v5, v9

    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    iget-object v5, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v5, v5, v9

    sget v6, Le78;->YU:I

    const-string v11, "PaymentShippingReceiver"

    invoke-static {v11, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v5, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v6, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v6, v6, v9

    const/4 v11, -0x2

    const/4 v13, -0x1

    invoke-static {v13, v11}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v5, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_7
    const/4 v13, -0x1

    :goto_6
    const/16 v5, 0x8

    :goto_7
    if-ne v0, v5, :cond_9

    .line 63
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 64
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 65
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    iget-object v6, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v11, 0x32

    invoke-static {v13, v11}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v6, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    :goto_8
    const/16 v6, 0x9

    goto/16 :goto_c

    :cond_9
    const/16 v5, 0x9

    if-ne v0, v5, :cond_a

    .line 68
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_8

    .line 69
    :cond_a
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 70
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 71
    iget-object v6, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v11, 0x32

    const/4 v13, -0x1

    invoke-static {v13, v11}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v6, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, 0x5

    if-eq v0, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_d

    const/4 v11, 0x7

    if-ne v0, v11, :cond_c

    .line 73
    iget-object v11, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$TL_invoice;->c:Z

    if-nez v11, :cond_c

    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_c
    const/4 v11, 0x6

    if-ne v0, v11, :cond_d

    .line 74
    iget-object v11, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v13, v11, Lorg/telegram/tgnet/TLRPC$TL_invoice;->c:Z

    if-nez v13, :cond_d

    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$TL_invoice;->d:Z

    if-nez v11, :cond_d

    goto :goto_a

    :cond_d
    :goto_b
    if-eqz v6, :cond_8

    .line 75
    new-instance v6, Lorg/telegram/ui/k0$u;

    invoke-direct {v6, v7, v8}, Lorg/telegram/ui/k0$u;-><init>(Lorg/telegram/ui/k0;Landroid/content/Context;)V

    .line 76
    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    iget-object v11, v7, Lorg/telegram/ui/k0;->dividers:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v13, 0x53

    const/4 v14, -0x1

    invoke-direct {v11, v14, v9, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :goto_c
    if-ne v0, v6, :cond_e

    .line 79
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v11, Lgv3;

    invoke-direct {v11, v8}, Lgv3;-><init>(Landroid/content/Context;)V

    aput-object v11, v6, v0

    goto :goto_d

    .line 80
    :cond_e
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v11, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v11, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v11, v6, v0

    .line 81
    :goto_d
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v6, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    const-string v11, "windowBackgroundWhiteHintText"

    invoke-virtual {v7, v11}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 84
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 87
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 88
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const/4 v6, 0x4

    if-ne v0, v6, :cond_f

    .line 89
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    new-instance v11, Ln37;

    invoke-direct {v11, v7}, Ln37;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setInputType(I)V

    :cond_f
    const/16 v6, 0x9

    if-eq v0, v6, :cond_12

    const/16 v6, 0x8

    if-ne v0, v6, :cond_10

    goto :goto_e

    :cond_10
    const/4 v6, 0x7

    if-ne v0, v6, :cond_11

    .line 91
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_f

    .line 92
    :cond_11
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    const/16 v11, 0x4001

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_f

    .line 93
    :cond_12
    :goto_e
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    const/4 v11, 0x3

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 94
    :goto_f
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    const v11, 0x10000005

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setImeOptions(I)V

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_11

    .line 95
    :pswitch_7
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    sget v11, Le78;->TU:I

    const-string v13, "PaymentShippingEmailPlaceholder"

    invoke-static {v13, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v6, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->c:Ljava/lang/String;

    if-eqz v6, :cond_14

    .line 97
    iget-object v11, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v0

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 98
    :pswitch_8
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    sget v11, Le78;->WU:I

    const-string v13, "PaymentShippingName"

    invoke-static {v13, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v6, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Ljava/lang/String;

    if-eqz v6, :cond_14

    .line 100
    iget-object v11, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v0

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 101
    :pswitch_9
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    sget v11, Le78;->cV:I

    const-string v13, "PaymentShippingZipPlaceholder"

    invoke-static {v13, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v6, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    if-eqz v6, :cond_14

    .line 103
    iget-object v11, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v0

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->f:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 104
    :pswitch_a
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    sget v11, Le78;->SU:I

    const-string v13, "PaymentShippingCountry"

    invoke-static {v13, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v6, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    if-eqz v6, :cond_14

    .line 106
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->e:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 107
    iget-object v11, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->e:Ljava/lang/String;

    iput-object v11, v7, Lorg/telegram/ui/k0;->countryName:Ljava/lang/String;

    .line 108
    iget-object v13, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v0

    if-eqz v6, :cond_13

    goto :goto_10

    :cond_13
    move-object v6, v11

    :goto_10
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 109
    :pswitch_b
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    sget v11, Le78;->bV:I

    const-string v13, "PaymentShippingStatePlaceholder"

    invoke-static {v13, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v6, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    if-eqz v6, :cond_14

    .line 111
    iget-object v11, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v0

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->d:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 112
    :pswitch_c
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    sget v11, Le78;->RU:I

    const-string v13, "PaymentShippingCityPlaceholder"

    invoke-static {v13, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v6, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    if-eqz v6, :cond_14

    .line 114
    iget-object v11, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v0

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->c:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 115
    :pswitch_d
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    sget v11, Le78;->QU:I

    const-string v13, "PaymentShippingAddress2Placeholder"

    invoke-static {v13, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v6, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    if-eqz v6, :cond_14

    .line 117
    iget-object v11, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v0

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->b:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 118
    :pswitch_e
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    sget v11, Le78;->PU:I

    const-string v13, "PaymentShippingAddress1Placeholder"

    invoke-static {v13, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v6, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    if-eqz v6, :cond_14

    .line 120
    iget-object v11, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v0

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_14
    :goto_11
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    move-result v11

    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/16 v6, 0x8

    if-ne v0, v6, :cond_15

    .line 122
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v7, Lorg/telegram/ui/k0;->textView:Landroid/widget/TextView;

    const-string v11, "+"

    .line 123
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v6, v7, Lorg/telegram/ui/k0;->textView:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v6, v7, Lorg/telegram/ui/k0;->textView:Landroid/widget/TextView;

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v6, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 126
    iget-object v6, v7, Lorg/telegram/ui/k0;->textView:Landroid/widget/TextView;

    const/16 v25, -0x2

    const/16 v26, -0x2

    const/high16 v27, 0x41a80000    # 21.0f

    const/high16 v28, 0x41400000    # 12.0f

    const/16 v29, 0x0

    const/high16 v30, 0x40c00000    # 6.0f

    invoke-static/range {v25 .. v30}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v6, v11, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    const/16 v11, 0x13

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-array v6, v9, [Landroid/text/InputFilter;

    .line 129
    new-instance v11, Landroid/text/InputFilter$LengthFilter;

    const/4 v14, 0x5

    invoke-direct {v11, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v11, v6, v13

    .line 130
    iget-object v11, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v11, v11, v0

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 131
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    const/16 v25, 0x37

    const/16 v27, 0x0

    const/high16 v29, 0x41a80000    # 21.0f

    invoke-static/range {v25 .. v30}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    new-instance v6, Lorg/telegram/ui/k0$v;

    invoke-direct {v6, v7}, Lorg/telegram/ui/k0$v;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_13

    :cond_15
    const/16 v6, 0x9

    if-ne v0, v6, :cond_16

    .line 133
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    const/16 v11, 0x13

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    const/16 v25, -0x1

    const/16 v26, -0x2

    const/16 v27, 0x0

    const/high16 v28, 0x41400000    # 12.0f

    const/high16 v29, 0x41a80000    # 21.0f

    const/high16 v30, 0x40c00000    # 6.0f

    invoke-static/range {v25 .. v30}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    new-instance v6, Lorg/telegram/ui/k0$w;

    invoke-direct {v6, v7}, Lorg/telegram/ui/k0$w;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_13

    .line 137
    :cond_16
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v13, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    if-eqz v11, :cond_17

    const/4 v11, 0x5

    goto :goto_12

    :cond_17
    const/4 v11, 0x3

    :goto_12
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    iget-object v6, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v0

    const/16 v25, -0x1

    const/high16 v26, -0x40000000    # -2.0f

    const/16 v27, 0x33

    const/high16 v28, 0x41a80000    # 21.0f

    const/high16 v29, 0x41400000    # 12.0f

    const/high16 v30, 0x41a80000    # 21.0f

    const/high16 v31, 0x40c00000    # 6.0f

    invoke-static/range {v25 .. v31}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :goto_13
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    new-instance v6, Lv37;

    invoke-direct {v6, v7}, Lv37;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/16 v5, 0x9

    if-ne v0, v5, :cond_1f

    .line 141
    iget-object v5, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_invoice;->h:Z

    if-nez v6, :cond_19

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_invoice;->g:Z

    if-eqz v5, :cond_18

    goto :goto_14

    .line 142
    :cond_18
    iget-object v5, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    new-instance v6, Lsz8;

    iget-object v11, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v6, v8, v11}, Lsz8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    aput-object v6, v5, v9

    .line 143
    iget-object v5, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v6, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    aget-object v6, v6, v9

    const/4 v11, -0x2

    const/4 v13, -0x1

    invoke-static {v13, v11}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v5, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v16, v10

    const/4 v10, 0x1

    goto/16 :goto_17

    :cond_19
    :goto_14
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 144
    :goto_15
    iget-object v11, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_1b

    .line 145
    iget-object v11, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmq9;

    .line 146
    iget-wide v13, v11, Lmq9;->a:J

    iget-object v15, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    move-object/from16 v16, v10

    iget-wide v9, v15, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:J

    cmp-long v15, v13, v9

    if-nez v15, :cond_1a

    move-object v5, v11

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v16

    const/4 v9, 0x1

    goto :goto_15

    :cond_1b
    move-object/from16 v16, v10

    if-eqz v5, :cond_1c

    .line 147
    iget-object v6, v5, Lmq9;->a:Ljava/lang/String;

    iget-object v5, v5, Lmq9;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_1c
    move-object v5, v4

    .line 148
    :goto_16
    iget-object v6, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    new-instance v9, Lbv9;

    iget-object v10, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v9, v8, v10}, Lbv9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v10, 0x1

    aput-object v9, v6, v10

    .line 149
    iget-object v6, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v6, v6, v10

    sget v9, Lg68;->g2:I

    invoke-static {v8, v9, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v6, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v9, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v9, v9, v10

    const/4 v11, -0x2

    const/4 v13, -0x1

    invoke-static {v13, v11}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v6, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v6, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v9, v6, Lorg/telegram/tgnet/TLRPC$TL_invoice;->h:Z

    if-eqz v9, :cond_1d

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_invoice;->g:Z

    if-eqz v6, :cond_1d

    .line 152
    iget-object v6, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v6, v6, v10

    sget v9, Le78;->KU:I

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v11, v13

    const-string v5, "PaymentPhoneEmailToProvider"

    invoke-static {v5, v9, v11}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_1d
    if-eqz v9, :cond_1e

    .line 153
    iget-object v6, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v6, v6, v10

    sget v9, Le78;->wU:I

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v11, v13

    const-string v5, "PaymentEmailToProvider"

    invoke-static {v5, v9, v11}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_1e
    const/4 v13, 0x0

    .line 154
    iget-object v6, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v6, v6, v10

    sget v9, Le78;->LU:I

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v5, v11, v13

    const-string v5, "PaymentPhoneToProvider"

    invoke-static {v5, v9, v11}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_17
    new-instance v5, Lru9;

    iget-object v6, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v5, v8, v6}, Lru9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v5, v7, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    .line 156
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v5, v7, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    sget v6, Le78;->ZU:I

    const-string v9, "PaymentShippingSave"

    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v9, v7, Lorg/telegram/ui/k0;->saveShippingInfo:Z

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v9, v10}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 158
    iget-object v5, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v6, v7, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-static {v10, v9}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v5, v7, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    new-instance v6, Lw37;

    invoke-direct {v6, v7}, Lw37;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v5, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    new-instance v6, Lbv9;

    iget-object v9, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v6, v8, v9}, Lbv9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 161
    iget-object v5, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v5, v5, v9

    sget v6, Lg68;->g2:I

    invoke-static {v8, v6, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v5, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v5, v5, v9

    sget v6, Le78;->aV:I

    const-string v10, "PaymentShippingSaveInfo"

    invoke-static {v10, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v5, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v6, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v6, v6, v9

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-static {v10, v9}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    :cond_1f
    move-object/from16 v16, v10

    :goto_18
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v16

    const/4 v9, 0x1

    const/4 v14, 0x2

    goto/16 :goto_5

    .line 164
    :cond_20
    iget-object v0, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Z

    if-nez v0, :cond_21

    .line 165
    iget-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_21
    const/16 v2, 0x8

    .line 166
    :goto_19
    iget-object v0, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->c:Z

    if-nez v0, :cond_22

    .line 167
    iget-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_22
    iget-object v0, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->d:Z

    if-nez v0, :cond_23

    .line 169
    iget-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_23
    iget-object v0, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->c:Z

    if-eqz v2, :cond_24

    .line 171
    iget-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v9, 0x9

    aget-object v0, v0, v9

    const v2, 0x10000006

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_1a

    :cond_24
    const v2, 0x10000006

    .line 172
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->d:Z

    if-eqz v3, :cond_25

    .line 173
    iget-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_1a

    .line 174
    :cond_25
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Z

    if-eqz v0, :cond_26

    .line 175
    iget-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_1a

    .line 176
    :cond_26
    iget-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 177
    :goto_1a
    iget-object v0, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-eqz v0, :cond_29

    .line 178
    iget-object v2, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Z

    if-nez v3, :cond_28

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->c:Z

    if-nez v3, :cond_28

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->d:Z

    if-eqz v2, :cond_27

    goto :goto_1b

    :cond_27
    const/16 v2, 0x8

    goto :goto_1c

    :cond_28
    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    .line 179
    :cond_29
    iget-object v0, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-eqz v0, :cond_2c

    .line 180
    iget-object v2, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Z

    if-nez v3, :cond_2b

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->c:Z

    if-nez v3, :cond_2b

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->d:Z

    if-eqz v2, :cond_2a

    goto :goto_1d

    :cond_2a
    const/16 v2, 0x8

    goto :goto_1e

    :cond_2b
    :goto_1d
    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_2c
    :goto_1f
    iget-object v0, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v2, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Z

    if-nez v3, :cond_2e

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->c:Z

    if-nez v3, :cond_2e

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->d:Z

    if-eqz v2, :cond_2d

    goto :goto_20

    :cond_2d
    const/16 v2, 0x8

    goto :goto_21

    :cond_2e
    :goto_20
    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->e:Z

    if-nez v0, :cond_2f

    .line 183
    iget-object v0, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_2f
    iget-object v0, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 192
    iget-object v0, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lorg/telegram/ui/k0;->M4(Ljava/lang/String;)V

    goto :goto_22

    :cond_30
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v7, v2}, Lorg/telegram/ui/k0;->M4(Ljava/lang/String;)V

    .line 194
    :goto_22
    iget-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_aa

    iget-object v0, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->c:Z

    if-eqz v2, :cond_aa

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    if-eqz v0, :cond_31

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 195
    :cond_31
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_32

    .line 196
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_23

    :catch_1
    move-exception v0

    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :cond_32
    const/4 v3, 0x0

    :goto_23
    if-eqz v3, :cond_aa

    .line 198
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_aa

    .line 199
    iget-object v1, v7, Lorg/telegram/ui/k0;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_aa

    .line 200
    iget-object v1, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget-object v2, v7, Lorg/telegram/ui/k0;->countriesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_68

    :cond_33
    const/16 v9, 0x9

    const-string v10, "fonts/rmedium.ttf"

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5e

    .line 201
    iget-object v0, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    if-eqz v0, :cond_35

    .line 202
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "google_pay_public_key"

    .line 203
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_34

    .line 205
    iput-object v1, v7, Lorg/telegram/ui/k0;->googlePayPublicKey:Ljava/lang/String;

    :cond_34
    const-string v1, "acquirer_bank_country"

    .line 206
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/telegram/ui/k0;->googlePayCountryCode:Ljava/lang/String;

    const-string v1, "gpay_parameters"

    .line 207
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/k0;->googlePayParameters:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_24

    :catch_2
    move-exception v0

    .line 208
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 209
    :cond_35
    :goto_24
    iget-boolean v0, v7, Lorg/telegram/ui/k0;->isWebView:Z

    if-nez v0, :cond_5b

    iget-object v0, v7, Lorg/telegram/ui/k0;->paymentFormMethod:Lorg/telegram/tgnet/TLRPC$TL_paymentFormMethod;

    if-eqz v0, :cond_36

    goto/16 :goto_37

    .line 210
    :cond_36
    iget-object v0, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    if-eqz v0, :cond_39

    .line 211
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    const-string v1, "need_country"

    .line 212
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lorg/telegram/ui/k0;->need_card_country:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_25

    :catch_3
    const/4 v1, 0x0

    .line 213
    :try_start_5
    iput-boolean v1, v7, Lorg/telegram/ui/k0;->need_card_country:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :goto_25
    :try_start_6
    const-string v1, "need_zip"

    .line 214
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lorg/telegram/ui/k0;->need_card_postcode:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_26

    :catch_4
    const/4 v1, 0x0

    .line 215
    :try_start_7
    iput-boolean v1, v7, Lorg/telegram/ui/k0;->need_card_postcode:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :goto_26
    :try_start_8
    const-string v1, "need_cardholder_name"

    .line 216
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, Lorg/telegram/ui/k0;->need_card_name:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_27

    :catch_5
    const/4 v1, 0x0

    .line 217
    :try_start_9
    iput-boolean v1, v7, Lorg/telegram/ui/k0;->need_card_name:Z

    :goto_27
    const-string v1, "public_token"

    .line 218
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "public_token"

    .line 219
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/telegram/ui/k0;->providerApiKey:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_28

    :cond_37
    :try_start_a
    const-string v1, "publishable_key"

    .line 220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/telegram/ui/k0;->providerApiKey:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_28

    .line 221
    :catch_6
    :try_start_b
    iput-object v4, v7, Lorg/telegram/ui/k0;->providerApiKey:Ljava/lang/String;

    :goto_28
    const-string v1, "google_pay_hidden"

    const/4 v4, 0x0

    .line 222
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v0, 0x1

    goto :goto_29

    :cond_38
    const/4 v0, 0x0

    :goto_29
    iput-boolean v0, v7, Lorg/telegram/ui/k0;->initGooglePay:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_2a

    :catch_7
    move-exception v0

    .line 223
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 224
    :cond_39
    :goto_2a
    iget-boolean v0, v7, Lorg/telegram/ui/k0;->initGooglePay:Z

    if-eqz v0, :cond_3c

    iget-object v0, v7, Lorg/telegram/ui/k0;->providerApiKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->d:Ljava/lang/String;

    const-string v1, "stripe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    iget-object v0, v7, Lorg/telegram/ui/k0;->googlePayParameters:Lorg/json/JSONObject;

    if-eqz v0, :cond_3c

    .line 225
    :cond_3b
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/k0;->W4(Landroid/content/Context;)V

    :cond_3c
    const/4 v1, 0x6

    new-array v0, v1, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 226
    iput-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v0, 0x0

    :goto_2b
    if-ge v0, v1, :cond_58

    if-nez v0, :cond_3d

    .line 227
    iget-object v1, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    new-instance v4, Lnu3;

    iget-object v5, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v4, v8, v5}, Lnu3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 228
    iget-object v1, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v1, v1, v5

    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 229
    iget-object v1, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v1, v1, v5

    sget v4, Le78;->iU:I

    const-string v6, "PaymentCardTitle"

    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v4, v4, v5

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2c

    :cond_3d
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3e

    .line 231
    iget-object v1, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    new-instance v4, Lnu3;

    iget-object v5, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v4, v8, v5}, Lnu3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 232
    iget-object v1, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v1, v1, v5

    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    iget-object v1, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v1, v1, v5

    sget v4, Le78;->ZT:I

    const-string v6, "PaymentBillingAddress"

    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v4, v4, v5

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3e
    :goto_2c
    const/4 v1, 0x3

    if-eq v0, v1, :cond_40

    const/4 v1, 0x5

    if-eq v0, v1, :cond_40

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3f

    .line 235
    iget-boolean v1, v7, Lorg/telegram/ui/k0;->need_card_postcode:Z

    if-eqz v1, :cond_40

    :cond_3f
    const/4 v1, 0x1

    goto :goto_2d

    :cond_40
    const/4 v1, 0x0

    .line 236
    :goto_2d
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 237
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 238
    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    iget-object v5, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v6, 0x32

    const/4 v9, -0x1

    invoke-static {v9, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v6, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v6, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v6, v5, v0

    .line 241
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v9, 0x1

    invoke-virtual {v5, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 243
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    const-string v6, "windowBackgroundWhiteHintText"

    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 244
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 247
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 248
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const/4 v5, 0x3

    if-ne v0, v5, :cond_41

    const/4 v6, 0x1

    new-array v9, v6, [Landroid/text/InputFilter;

    .line 249
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x0

    aput-object v6, v9, v5

    .line 250
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 251
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    const/16 v6, 0x82

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 252
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 253
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_2e

    :cond_41
    if-nez v0, :cond_42

    .line 254
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_2e

    :cond_42
    const/4 v5, 0x4

    if-ne v0, v5, :cond_43

    .line 255
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    new-instance v6, Ly37;

    invoke-direct {v6, v7}, Ly37;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_2e

    :cond_43
    const/4 v5, 0x1

    if-ne v0, v5, :cond_44

    .line 257
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    const/16 v6, 0x4002

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_2e

    :cond_44
    const/4 v5, 0x2

    if-ne v0, v5, :cond_45

    .line 258
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    const/16 v6, 0x1001

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_2e

    .line 259
    :cond_45
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    const/16 v6, 0x4001

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 260
    :goto_2e
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    const v6, 0x10000005

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    if-eqz v0, :cond_4b

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_49

    const/4 v5, 0x3

    if-eq v0, v5, :cond_48

    const/4 v5, 0x4

    if-eq v0, v5, :cond_47

    const/4 v5, 0x5

    if-eq v0, v5, :cond_46

    goto :goto_2f

    .line 261
    :cond_46
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    sget v6, Le78;->cV:I

    const-string v9, "PaymentShippingZipPlaceholder"

    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2f

    .line 262
    :cond_47
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    sget v6, Le78;->SU:I

    const-string v9, "PaymentShippingCountry"

    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2f

    .line 263
    :cond_48
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    sget v6, Le78;->aU:I

    const-string v9, "PaymentCardCvv"

    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2f

    .line 264
    :cond_49
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    sget v6, Le78;->dU:I

    const-string v9, "PaymentCardName"

    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2f

    .line 265
    :cond_4a
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    sget v6, Le78;->bU:I

    const-string v9, "PaymentCardExpireDate"

    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2f

    .line 266
    :cond_4b
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    sget v6, Le78;->eU:I

    const-string v9, "PaymentCardNumber"

    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_2f
    if-nez v0, :cond_4c

    .line 267
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    new-instance v6, Lorg/telegram/ui/k0$z;

    invoke-direct {v6, v7}, Lorg/telegram/ui/k0$z;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_30

    :cond_4c
    const/4 v5, 0x1

    if-ne v0, v5, :cond_4d

    .line 268
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    new-instance v6, Lorg/telegram/ui/k0$a0;

    invoke-direct {v6, v7}, Lorg/telegram/ui/k0$a0;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 269
    :cond_4d
    :goto_30
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 270
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    if-eqz v6, :cond_4e

    const/4 v6, 0x5

    goto :goto_31

    :cond_4e
    const/4 v6, 0x3

    :goto_31
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    const/16 v26, -0x1

    const/high16 v27, -0x40000000    # -2.0f

    const/16 v28, 0x33

    const/high16 v29, 0x41a80000    # 21.0f

    const/high16 v30, 0x41400000    # 12.0f

    const/high16 v31, 0x41a80000    # 21.0f

    const/high16 v32, 0x40c00000    # 6.0f

    invoke-static/range {v26 .. v32}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v0

    new-instance v6, Lz37;

    invoke-direct {v6, v7}, Lz37;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4f

    .line 273
    iget-object v5, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    new-instance v6, Lsz8;

    iget-object v9, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v6, v8, v9}, Lsz8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 274
    iget-object v5, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v6, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    aget-object v6, v6, v9

    const/4 v9, -0x2

    const/4 v11, -0x1

    invoke-static {v11, v9}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_33

    :cond_4f
    const/4 v5, 0x5

    if-ne v0, v5, :cond_50

    .line 275
    iget-object v5, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    new-instance v6, Lsz8;

    iget-object v9, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v6, v8, v9}, Lsz8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v9, 0x2

    aput-object v6, v5, v9

    .line 276
    iget-object v5, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v6, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    aget-object v6, v6, v9

    const/4 v9, -0x2

    const/4 v11, -0x1

    invoke-static {v11, v9}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    new-instance v5, Lru9;

    iget-object v6, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v5, v8, v6}, Lru9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v5, v7, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    const/4 v6, 0x1

    .line 278
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v5, v7, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    sget v6, Le78;->fU:I

    const-string v9, "PaymentCardSavePaymentInformation"

    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v9, v7, Lorg/telegram/ui/k0;->saveCardInfo:Z

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v9, v11}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 280
    iget-object v5, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v6, v7, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    const/4 v9, -0x2

    const/4 v11, -0x1

    invoke-static {v11, v9}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v5, v7, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    new-instance v6, La47;

    invoke-direct {v6, v7}, La47;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v5, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    new-instance v6, Lbv9;

    iget-object v9, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v6, v8, v9}, Lbv9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v9, 0x0

    aput-object v6, v5, v9

    .line 283
    iget-object v5, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v5, v5, v9

    sget v6, Lg68;->g2:I

    invoke-static {v8, v6, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/k0;->J6()V

    .line 285
    iget-object v5, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v6, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v6, v6, v9

    const/4 v9, -0x2

    const/4 v11, -0x1

    invoke-static {v11, v9}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_33

    :cond_50
    if-nez v0, :cond_52

    .line 286
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/k0;->L4(Landroid/content/Context;)V

    .line 287
    iget-object v5, v7, Lorg/telegram/ui/k0;->googlePayContainer:Landroid/widget/FrameLayout;

    const/16 v26, -0x2

    const/high16 v27, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    if-eqz v6, :cond_51

    const/4 v6, 0x3

    goto :goto_32

    :cond_51
    const/4 v6, 0x5

    :goto_32
    or-int/lit8 v28, v6, 0x10

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x40800000    # 4.0f

    const/16 v32, 0x0

    invoke-static/range {v26 .. v32}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_52
    :goto_33
    if-eqz v1, :cond_53

    .line 288
    new-instance v1, Lorg/telegram/ui/k0$b0;

    invoke-direct {v1, v7, v8}, Lorg/telegram/ui/k0$b0;-><init>(Lorg/telegram/ui/k0;Landroid/content/Context;)V

    .line 289
    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    iget-object v5, v7, Lorg/telegram/ui/k0;->dividers:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x53

    const/4 v9, -0x1

    const/4 v11, 0x1

    invoke-direct {v5, v9, v11, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_53
    const/4 v1, 0x4

    if-ne v0, v1, :cond_55

    .line 292
    iget-boolean v1, v7, Lorg/telegram/ui/k0;->need_card_country:Z

    if-eqz v1, :cond_54

    goto :goto_35

    :cond_54
    :goto_34
    const/16 v1, 0x8

    goto :goto_36

    :cond_55
    :goto_35
    const/4 v1, 0x5

    if-ne v0, v1, :cond_56

    iget-boolean v1, v7, Lorg/telegram/ui/k0;->need_card_postcode:Z

    if-eqz v1, :cond_54

    :cond_56
    const/4 v1, 0x2

    if-ne v0, v1, :cond_57

    iget-boolean v1, v7, Lorg/telegram/ui/k0;->need_card_name:Z

    if-nez v1, :cond_57

    goto :goto_34

    .line 293
    :goto_36
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_57
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    goto/16 :goto_2b

    .line 294
    :cond_58
    iget-boolean v0, v7, Lorg/telegram/ui/k0;->need_card_country:Z

    if-nez v0, :cond_59

    iget-boolean v0, v7, Lorg/telegram/ui/k0;->need_card_postcode:Z

    if-nez v0, :cond_59

    .line 295
    iget-object v0, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :cond_59
    iget-boolean v0, v7, Lorg/telegram/ui/k0;->need_card_postcode:Z

    if-eqz v0, :cond_5a

    .line 298
    iget-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const v1, 0x10000006

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    goto/16 :goto_68

    :cond_5a
    const v1, 0x10000006

    .line 299
    iget-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    goto/16 :goto_68

    .line 300
    :cond_5b
    :goto_37
    iget-object v0, v7, Lorg/telegram/ui/k0;->googlePayPublicKey:Ljava/lang/String;

    if-nez v0, :cond_5c

    iget-object v0, v7, Lorg/telegram/ui/k0;->googlePayParameters:Lorg/json/JSONObject;

    if-eqz v0, :cond_5d

    .line 301
    :cond_5c
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/k0;->W4(Landroid/content/Context;)V

    .line 302
    :cond_5d
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/k0;->L4(Landroid/content/Context;)V

    .line 303
    iget-object v0, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/telegram/ui/k0;->googlePayContainer:Landroid/widget/FrameLayout;

    const/16 v3, 0x32

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 304
    iput-boolean v1, v7, Lorg/telegram/ui/k0;->webviewLoading:Z

    .line 305
    invoke-virtual {v7, v1, v1}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 306
    iget-object v0, v7, Lorg/telegram/ui/k0;->progressView:La02;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La02;->setVisibility(I)V

    .line 307
    iget-object v0, v7, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 308
    iget-object v0, v7, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    new-instance v0, Lorg/telegram/ui/k0$x;

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/k0$x;-><init>(Lorg/telegram/ui/k0;Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    .line 310
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 311
    iget-object v0, v7, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 312
    iget-object v0, v7, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 313
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 314
    iget-object v3, v7, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v3, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 315
    iget-object v0, v7, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    new-instance v1, Lorg/telegram/ui/k0$h0;

    const/4 v3, 0x0

    invoke-direct {v1, v7, v3}, Lorg/telegram/ui/k0$h0;-><init>(Lorg/telegram/ui/k0;La67;)V

    const-string v3, "TelegramWebviewProxy"

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, v7, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    new-instance v1, Lorg/telegram/ui/k0$y;

    invoke-direct {v1, v7}, Lorg/telegram/ui/k0$y;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 317
    iget-object v0, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget-object v0, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    new-instance v1, Lsz8;

    iget-object v3, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v1, v8, v3}, Lsz8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 319
    iget-object v0, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    aget-object v1, v1, v3

    const/4 v3, -0x2

    invoke-static {v4, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    new-instance v0, Lru9;

    iget-object v1, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v0, v8, v1}, Lru9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v0, v7, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    const/4 v1, 0x1

    .line 321
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    iget-object v0, v7, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    sget v1, Le78;->fU:I

    const-string v3, "PaymentCardSavePaymentInformation"

    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v7, Lorg/telegram/ui/k0;->saveCardInfo:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 323
    iget-object v0, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    iget-object v0, v7, Lorg/telegram/ui/k0;->checkCell1:Lru9;

    new-instance v1, Lx37;

    invoke-direct {v1, v7}, Lx37;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    new-instance v1, Lbv9;

    iget-object v3, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v1, v8, v3}, Lbv9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 326
    iget-object v0, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v0, v0, v3

    sget v1, Lg68;->g2:I

    invoke-static {v8, v1, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/k0;->J6()V

    .line 328
    iget-object v0, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v1, v1, v3

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_68

    :cond_5e
    const/4 v5, 0x1

    if-ne v1, v5, :cond_62

    .line 329
    iget-object v0, v7, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 330
    new-array v1, v0, [Ly88;

    iput-object v1, v7, Lorg/telegram/ui/k0;->radioCells:[Ly88;

    const/4 v1, 0x0

    :goto_38
    if-ge v1, v0, :cond_61

    .line 331
    iget-object v3, v7, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 332
    iget-object v4, v7, Lorg/telegram/ui/k0;->radioCells:[Ly88;

    new-instance v5, Ly88;

    invoke-direct {v5, v8}, Ly88;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v1

    .line 333
    iget-object v4, v7, Lorg/telegram/ui/k0;->radioCells:[Ly88;

    aget-object v4, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    iget-object v4, v7, Lorg/telegram/ui/k0;->radioCells:[Ly88;

    aget-object v4, v4, v1

    const/4 v5, 0x1

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget-object v4, v7, Lorg/telegram/ui/k0;->radioCells:[Ly88;

    aget-object v4, v4, v1

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_shippingOption;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Lorg/telegram/ui/k0;->T4(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v9, v10

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_shippingOption;->b:Ljava/lang/String;

    aput-object v3, v9, v5

    const-string v3, "%s - %s"

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5f

    const/4 v5, 0x1

    goto :goto_39

    :cond_5f
    const/4 v5, 0x0

    :goto_39
    add-int/lit8 v6, v0, -0x1

    if-eq v1, v6, :cond_60

    const/4 v6, 0x1

    goto :goto_3a

    :cond_60
    const/4 v6, 0x0

    :goto_3a
    invoke-virtual {v4, v3, v5, v6}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 336
    iget-object v3, v7, Lorg/telegram/ui/k0;->radioCells:[Ly88;

    aget-object v3, v3, v1

    new-instance v4, Lc47;

    invoke-direct {v4, v7}, Lc47;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v3, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v7, Lorg/telegram/ui/k0;->radioCells:[Ly88;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 338
    :cond_61
    iget-object v0, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    new-instance v1, Lbv9;

    iget-object v3, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v1, v8, v3}, Lbv9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 339
    iget-object v0, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v0, v0, v3

    sget v1, Lg68;->g2:I

    invoke-static {v8, v1, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iget-object v0, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v1, v1, v3

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_68

    :cond_62
    const/4 v5, 0x3

    if-ne v1, v5, :cond_6d

    const/4 v5, 0x2

    new-array v0, v5, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 341
    iput-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v5, :cond_aa

    if-nez v0, :cond_63

    .line 342
    iget-object v1, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    new-instance v4, Lnu3;

    iget-object v5, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v4, v8, v5}, Lnu3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 343
    iget-object v1, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v1, v1, v5

    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 344
    iget-object v1, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v1, v1, v5

    sget v4, Le78;->iU:I

    const-string v6, "PaymentCardTitle"

    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v4, v4, v5

    const/4 v6, -0x2

    const/4 v9, -0x1

    invoke-static {v9, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v1, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3c

    :cond_63
    const/4 v5, 0x0

    const/4 v9, -0x1

    .line 346
    :goto_3c
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 347
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 348
    iget-object v4, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v5, 0x32

    invoke-static {v9, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x1

    if-eq v0, v4, :cond_64

    const/4 v4, 0x1

    goto :goto_3d

    :cond_64
    const/4 v4, 0x0

    :goto_3d
    const/4 v5, 0x7

    if-eqz v4, :cond_66

    if-ne v0, v5, :cond_65

    .line 350
    iget-object v6, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_invoice;->c:Z

    if-nez v6, :cond_65

    :goto_3e
    const/4 v4, 0x0

    goto :goto_3f

    :cond_65
    const/4 v6, 0x6

    if-ne v0, v6, :cond_66

    .line 351
    iget-object v6, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v9, v6, Lorg/telegram/tgnet/TLRPC$TL_invoice;->c:Z

    if-nez v9, :cond_66

    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_invoice;->d:Z

    if-nez v6, :cond_66

    goto :goto_3e

    :cond_66
    :goto_3f
    if-eqz v4, :cond_67

    .line 352
    new-instance v4, Lorg/telegram/ui/k0$a;

    invoke-direct {v4, v7, v8}, Lorg/telegram/ui/k0$a;-><init>(Lorg/telegram/ui/k0;Landroid/content/Context;)V

    .line 353
    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 354
    iget-object v6, v7, Lorg/telegram/ui/k0;->dividers:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x53

    const/4 v11, -0x1

    const/4 v13, 0x1

    invoke-direct {v6, v11, v13, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    :cond_67
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v6, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v6, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v6, v4, v0

    .line 357
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 358
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v9, 0x1

    invoke-virtual {v4, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 359
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const-string v6, "windowBackgroundWhiteHintText"

    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 360
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 363
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 364
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    if-nez v0, :cond_68

    .line 365
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    new-instance v6, Ld47;

    invoke-direct {v6}, Ld47;-><init>()V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 366
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_40

    .line 367
    :cond_68
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const/16 v6, 0x81

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 368
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 369
    :goto_40
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const v6, 0x10000006

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    if-eqz v0, :cond_6a

    const/4 v4, 0x1

    if-eq v0, v4, :cond_69

    goto :goto_41

    .line 370
    :cond_69
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    sget v6, Le78;->HG:I

    const-string v9, "LoginPassword"

    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto :goto_41

    .line 372
    :cond_6a
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    iget-object v6, v7, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    :goto_41
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 374
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    if-eqz v6, :cond_6b

    const/4 v6, 0x5

    goto :goto_42

    :cond_6b
    const/4 v6, 0x3

    :goto_42
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 375
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const/16 v26, -0x1

    const/high16 v27, -0x40000000    # -2.0f

    const/16 v28, 0x33

    const/high16 v29, 0x41a80000    # 21.0f

    const/high16 v30, 0x41400000    # 12.0f

    const/high16 v31, 0x41a80000    # 21.0f

    const/high16 v32, 0x40c00000    # 6.0f

    invoke-static/range {v26 .. v32}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    iget-object v1, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v0

    new-instance v4, Ls57;

    invoke-direct {v4, v7}, Ls57;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6c

    .line 377
    iget-object v4, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    new-instance v6, Lbv9;

    iget-object v9, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v6, v8, v9}, Lbv9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v9, 0x0

    aput-object v6, v4, v9

    .line 378
    iget-object v4, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v4, v4, v9

    sget v6, Le78;->tU:I

    new-array v11, v1, [Ljava/lang/Object;

    iget-object v1, v7, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;->b:Ljava/lang/String;

    aput-object v1, v11, v9

    const-string v1, "PaymentConfirmationMessage"

    invoke-static {v1, v6, v11}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v1, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v1, v1, v9

    sget v4, Lg68;->f2:I

    invoke-static {v8, v4, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v4, v4, v9

    const/4 v6, -0x2

    const/4 v11, -0x1

    invoke-static {v11, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    iget-object v1, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    new-instance v4, Luw9;

    iget-object v6, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v4, v8, v6}, Luw9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    aput-object v4, v1, v9

    .line 382
    iget-object v1, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    aget-object v1, v1, v9

    const/4 v4, 0x1

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    iget-object v1, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    aget-object v1, v1, v9

    sget v4, Le78;->uU:I

    const-string v6, "PaymentConfirmationNewCard"

    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v9}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 384
    iget-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    aget-object v4, v4, v9

    const/4 v6, -0x2

    const/4 v11, -0x1

    invoke-static {v11, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-object v1, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    aget-object v1, v1, v9

    new-instance v4, Lt57;

    invoke-direct {v4, v7}, Lt57;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v1, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    new-instance v4, Lbv9;

    iget-object v6, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v4, v8, v6}, Lbv9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v6, 0x1

    aput-object v4, v1, v6

    .line 387
    iget-object v1, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v1, v1, v6

    sget v4, Lg68;->g2:I

    invoke-static {v8, v4, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    iget-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v4, v4, v6

    const/4 v6, -0x2

    const/4 v9, -0x1

    invoke-static {v9, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v1, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6c
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto/16 :goto_3b

    :cond_6d
    const/4 v5, 0x4

    if-eq v1, v5, :cond_7b

    const/4 v5, 0x5

    if-ne v1, v5, :cond_6e

    goto/16 :goto_4b

    :cond_6e
    const/4 v5, 0x6

    if-ne v1, v5, :cond_aa

    .line 389
    new-instance v0, Lon2;

    invoke-direct {v0, v8}, Lon2;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/k0;->codeFieldCell:Lon2;

    .line 390
    sget v1, Le78;->LT:I

    const-string v5, "PasswordCode"

    invoke-static {v5, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v1, v5}, Lon2;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 391
    iget-object v0, v7, Lorg/telegram/ui/k0;->codeFieldCell:Lon2;

    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 392
    iget-object v0, v7, Lorg/telegram/ui/k0;->codeFieldCell:Lon2;

    invoke-virtual {v0}, Lon2;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    const/4 v1, 0x3

    .line 393
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v1, 0x6

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 395
    new-instance v1, Lr37;

    invoke-direct {v1, v7}, Lr37;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 396
    new-instance v1, Lorg/telegram/ui/k0$j;

    invoke-direct {v1, v7}, Lorg/telegram/ui/k0$j;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 397
    iget-object v0, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/telegram/ui/k0;->codeFieldCell:Lon2;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget-object v0, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    new-instance v1, Lbv9;

    iget-object v4, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v1, v8, v4}, Lbv9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 399
    iget-object v0, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v0, v0, v4

    sget v1, Lg68;->f2:I

    invoke-static {v8, v1, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    iget-object v0, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v1, v1, v4

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object v0, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    new-instance v1, Luw9;

    iget-object v4, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v1, v8, v4}, Luw9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 402
    iget-object v0, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    aget-object v0, v0, v4

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    iget-object v0, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 404
    iget-object v0, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    aget-object v0, v0, v4

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Luw9;->setTextColor(I)V

    .line 405
    iget-object v0, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    aget-object v0, v0, v4

    sget v1, Le78;->e30:I

    const-string v5, "ResendCode"

    invoke-static {v5, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 406
    iget-object v0, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    aget-object v1, v1, v4

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    iget-object v0, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    aget-object v0, v0, v4

    new-instance v1, Ls37;

    invoke-direct {v1, v7}, Ls37;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object v0, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    new-instance v1, Luw9;

    iget-object v5, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v1, v8, v5}, Luw9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v5, 0x0

    aput-object v1, v0, v5

    .line 409
    iget-object v0, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    aget-object v0, v0, v5

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    iget-object v0, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    aget-object v0, v0, v5

    const-string v1, "windowBackgroundWhiteRedText3"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 411
    iget-object v0, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    aget-object v0, v0, v5

    const-string v1, "windowBackgroundWhiteRedText3"

    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Luw9;->setTextColor(I)V

    .line 412
    iget-object v0, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    aget-object v0, v0, v5

    sget v1, Le78;->c:I

    const-string v4, "AbortPassword"

    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 413
    iget-object v0, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v1, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    aget-object v1, v1, v5

    const/4 v4, -0x2

    const/4 v6, -0x1

    invoke-static {v6, v4}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    iget-object v0, v7, Lorg/telegram/ui/k0;->settingsCell:[Luw9;

    aget-object v0, v0, v5

    new-instance v1, Lt37;

    invoke-direct {v1, v7}, Lt37;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x3

    new-array v0, v1, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 415
    iput-object v0, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v0, 0x0

    :goto_43
    if-ge v0, v1, :cond_7a

    if-nez v0, :cond_6f

    .line 416
    iget-object v1, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    new-instance v4, Lnu3;

    iget-object v5, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v4, v8, v5}, Lnu3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 417
    iget-object v1, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v1, v1, v5

    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 418
    iget-object v1, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v1, v1, v5

    sget v4, Le78;->JU:I

    const-string v6, "PaymentPasswordTitle"

    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v4, v4, v5

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_44

    :cond_6f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_70

    .line 420
    iget-object v1, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    new-instance v4, Lnu3;

    iget-object v5, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v4, v8, v5}, Lnu3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 421
    iget-object v1, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v1, v1, v5

    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 422
    iget-object v1, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v1, v1, v5

    sget v4, Le78;->FU:I

    const-string v6, "PaymentPasswordEmailTitle"

    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v7, Lorg/telegram/ui/k0;->headerCell:[Lnu3;

    aget-object v4, v4, v5

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-static {v6, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_45

    :cond_70
    :goto_44
    const/4 v6, -0x1

    .line 424
    :goto_45
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 425
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 426
    iget-object v4, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    const/16 v5, 0x32

    invoke-static {v6, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v0, :cond_71

    .line 428
    new-instance v4, Lorg/telegram/ui/k0$l;

    invoke-direct {v4, v7, v8}, Lorg/telegram/ui/k0$l;-><init>(Lorg/telegram/ui/k0;Landroid/content/Context;)V

    .line 429
    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430
    iget-object v6, v7, Lorg/telegram/ui/k0;->dividers:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x53

    const/4 v11, -0x1

    const/4 v13, 0x1

    invoke-direct {v6, v11, v13, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    :cond_71
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v6, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v6, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v6, v4, v0

    .line 433
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v9, 0x1

    invoke-virtual {v4, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 435
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const-string v6, "windowBackgroundWhiteHintText"

    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 436
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 438
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 439
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 440
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    if-eqz v0, :cond_73

    const/4 v4, 0x1

    if-ne v0, v4, :cond_72

    goto :goto_46

    .line 441
    :cond_72
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const/16 v6, 0x21

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 442
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const v6, 0x10000006

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_47

    .line 443
    :cond_73
    :goto_46
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const/16 v6, 0x81

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 444
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 445
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const v6, 0x10000005

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    :goto_47
    if-eqz v0, :cond_76

    const/4 v4, 0x1

    if-eq v0, v4, :cond_75

    const/4 v4, 0x2

    if-eq v0, v4, :cond_74

    goto :goto_48

    .line 446
    :cond_74
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    sget v6, Le78;->DU:I

    const-string v9, "PaymentPasswordEmail"

    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_48

    .line 447
    :cond_75
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    sget v6, Le78;->IU:I

    const-string v9, "PaymentPasswordReEnter"

    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_48

    .line 448
    :cond_76
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    sget v6, Le78;->GU:I

    const-string v9, "PaymentPasswordEnter"

    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 450
    :goto_48
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 451
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    if-eqz v6, :cond_77

    const/4 v6, 0x5

    goto :goto_49

    :cond_77
    const/4 v6, 0x3

    :goto_49
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 452
    iget-object v4, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v4, v4, v0

    const/16 v26, -0x1

    const/high16 v27, -0x40000000    # -2.0f

    const/16 v28, 0x33

    const/high16 v29, 0x41a80000    # 21.0f

    const/high16 v30, 0x41400000    # 12.0f

    const/high16 v31, 0x41a80000    # 21.0f

    const/high16 v32, 0x40c00000    # 6.0f

    invoke-static/range {v26 .. v32}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    iget-object v1, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v0

    new-instance v4, Lu37;

    invoke-direct {v4, v7}, Lu37;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_78

    .line 454
    iget-object v1, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    new-instance v4, Lbv9;

    iget-object v6, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v4, v8, v6}, Lbv9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v6, 0x0

    aput-object v4, v1, v6

    .line 455
    iget-object v1, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v1, v1, v6

    sget v4, Le78;->HU:I

    const-string v9, "PaymentPasswordInfo"

    invoke-static {v9, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v1, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v1, v1, v6

    sget v4, Lg68;->f2:I

    invoke-static {v8, v4, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    iget-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v4, v4, v6

    const/4 v6, -0x2

    const/4 v9, -0x1

    invoke-static {v9, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v1, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4a

    :cond_78
    const/4 v1, 0x2

    if-ne v0, v1, :cond_79

    .line 458
    iget-object v1, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    new-instance v4, Lbv9;

    iget-object v6, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v4, v8, v6}, Lbv9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v6, 0x1

    aput-object v4, v1, v6

    .line 459
    iget-object v1, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v1, v1, v6

    sget v4, Le78;->EU:I

    const-string v9, "PaymentPasswordEmailInfo"

    invoke-static {v9, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v1, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v1, v1, v6

    sget v4, Lg68;->g2:I

    invoke-static {v8, v4, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    iget-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v4, v7, Lorg/telegram/ui/k0;->bottomCell:[Lbv9;

    aget-object v4, v4, v6

    const/4 v6, -0x2

    const/4 v9, -0x1

    invoke-static {v9, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v1, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_79
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    goto/16 :goto_43

    .line 462
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/k0;->I6()V

    goto/16 :goto_68

    .line 463
    :cond_7b
    :goto_4b
    new-instance v1, Lb67;

    invoke-direct {v1, v8}, Lb67;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/k0;->paymentInfoCell:Lb67;

    .line 464
    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 465
    iget-object v1, v7, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    if-eqz v1, :cond_7c

    .line 466
    iget-object v5, v7, Lorg/telegram/ui/k0;->paymentInfoCell:Lb67;

    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v1, v1, Llo9;->a:Lqo9;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    iget-object v6, v7, Lorg/telegram/ui/k0;->currentBotName:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lb67;->b(Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;Ljava/lang/String;)V

    goto :goto_4c

    .line 467
    :cond_7c
    iget-object v1, v7, Lorg/telegram/ui/k0;->paymentReceipt:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

    if-eqz v1, :cond_7d

    .line 468
    iget-object v5, v7, Lorg/telegram/ui/k0;->paymentInfoCell:Lb67;

    iget-object v6, v7, Lorg/telegram/ui/k0;->currentBotName:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lb67;->c(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;Ljava/lang/String;)V

    goto :goto_4c

    .line 469
    :cond_7d
    iget-object v1, v7, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    if-eqz v1, :cond_7e

    .line 470
    iget-object v1, v7, Lorg/telegram/ui/k0;->paymentInfoCell:Lb67;

    iget-object v5, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Ljava/lang/String;

    iget-object v11, v5, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Ljava/lang/String;

    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Luq9;

    iget-object v14, v7, Lorg/telegram/ui/k0;->currentBotName:Ljava/lang/String;

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v5

    invoke-virtual/range {v26 .. v31}, Lb67;->a(Ljava/lang/String;Ljava/lang/String;Luq9;Ljava/lang/String;Ljava/lang/Object;)V

    .line 471
    :cond_7e
    :goto_4c
    iget-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v7, Lorg/telegram/ui/k0;->paymentInfoCell:Lb67;

    const/4 v6, -0x2

    const/4 v11, -0x1

    invoke-static {v11, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    iget-object v1, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    new-instance v5, Lsz8;

    iget-object v13, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v5, v8, v13}, Lsz8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v13, 0x0

    aput-object v5, v1, v13

    .line 473
    iget-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    aget-object v5, v5, v13

    invoke-static {v11, v6}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v1, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v7, Lorg/telegram/ui/k0;->prices:Ljava/util/ArrayList;

    .line 475
    iget-object v5, v7, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    if-eqz v5, :cond_7f

    .line 476
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_shippingOption;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7f
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    .line 477
    iput-object v5, v7, Lorg/telegram/ui/k0;->totalPrice:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 478
    :goto_4d
    iget-object v5, v7, Lorg/telegram/ui/k0;->prices:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_80

    .line 479
    iget-object v5, v7, Lorg/telegram/ui/k0;->prices:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;

    .line 480
    new-instance v11, Lvv9;

    invoke-direct {v11, v8}, Lvv9;-><init>(Landroid/content/Context;)V

    .line 481
    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 482
    iget-object v13, v5, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->a:Ljava/lang/String;

    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    move-result-object v14

    move-object v15, v10

    iget-wide v9, v5, Lorg/telegram/tgnet/TLRPC$TL_labeledPrice;->a:J

    iget-object v5, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/lang/String;

    invoke-virtual {v14, v9, v10, v5}, Lorg/telegram/messenger/u;->E(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v11, v13, v5, v9}, Lvv9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 483
    iget-object v5, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    move-object v10, v15

    const/16 v9, 0x9

    goto :goto_4d

    :cond_80
    move-object v15, v10

    .line 484
    iget v1, v7, Lorg/telegram/ui/k0;->currentStep:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_81

    iget-object v1, v7, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    if-eqz v1, :cond_81

    .line 485
    new-instance v1, Lvv9;

    invoke-direct {v1, v8}, Lvv9;-><init>(Landroid/content/Context;)V

    .line 486
    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 487
    sget v5, Le78;->iV:I

    const-string v9, "PaymentTip"

    invoke-static {v9, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    move-result-object v9

    iget-object v10, v7, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v13, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v11, v13}, Lorg/telegram/messenger/u;->E(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v9, v10}, Lvv9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 488
    iget-object v5, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 489
    :cond_81
    new-instance v1, Lvv9;

    invoke-direct {v1, v8}, Lvv9;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/k0;->totalCell:Lvv9;

    .line 490
    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 491
    iget-object v1, v7, Lorg/telegram/ui/k0;->totalPrice:[Ljava/lang/String;

    iget-object v5, v7, Lorg/telegram/ui/k0;->prices:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/k0;->T4(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v1, v9

    .line 492
    iget-object v1, v7, Lorg/telegram/ui/k0;->totalCell:Lvv9;

    sget v5, Le78;->mV:I

    const-string v10, "PaymentTransactionTotal"

    invoke-static {v10, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v7, Lorg/telegram/ui/k0;->totalPrice:[Ljava/lang/String;

    aget-object v10, v10, v9

    const/4 v9, 0x1

    invoke-virtual {v1, v5, v10, v9}, Lvv9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 493
    iget v1, v7, Lorg/telegram/ui/k0;->currentStep:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_88

    iget-object v1, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_88

    .line 494
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 495
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 496
    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 497
    iget-object v5, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v9, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_82

    const/16 v9, 0x28

    goto :goto_4e

    :cond_82
    const/16 v9, 0x4e

    :goto_4e
    const/4 v10, -0x1

    invoke-static {v10, v9}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    new-instance v5, Lu57;

    invoke-direct {v5, v7}, Lu57;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    new-instance v5, Lvv9;

    invoke-direct {v5, v8}, Lvv9;-><init>(Landroid/content/Context;)V

    .line 500
    invoke-virtual {v7, v12}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 501
    sget v9, Le78;->jV:I

    const-string v10, "PaymentTipOptional"

    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v4, v10}, Lvv9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 502
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    new-array v9, v5, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 503
    iput-object v9, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 504
    new-instance v11, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v11, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v11, v9, v10

    .line 505
    iget-object v9, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 506
    iget-object v9, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v10

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v9, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 507
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v10

    const-string v9, "windowBackgroundWhiteGrayText2"

    invoke-virtual {v7, v9}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 508
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v10

    const-string v9, "windowBackgroundWhiteGrayText2"

    invoke-virtual {v7, v9}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v10

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    iget-object v5, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v5, v5, v10

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 511
    iget-object v3, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v10

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 512
    iget-object v3, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v10

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 513
    iget-object v3, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v10

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 514
    iget-object v3, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v10

    const v5, 0x10000006

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 515
    iget-object v3, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v10

    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    move-result-object v5

    const-wide/16 v13, 0x0

    iget-object v11, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/lang/String;

    invoke-virtual {v5, v13, v14, v11}, Lorg/telegram/messenger/u;->E(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 516
    iget-object v3, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v10

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    invoke-virtual {v3, v10, v10, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 517
    iget-object v3, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v10

    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    if-eqz v5, :cond_83

    const/4 v13, 0x3

    goto :goto_4f

    :cond_83
    const/4 v13, 0x5

    :goto_4f
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 518
    iget-object v3, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v10

    const/16 v26, -0x1

    const/high16 v27, -0x40000000    # -2.0f

    const/16 v28, 0x33

    const/high16 v29, 0x41a80000    # 21.0f

    const/high16 v30, 0x41100000    # 9.0f

    const/high16 v31, 0x41a80000    # 21.0f

    const/high16 v32, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v32}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    iget-object v3, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v10, 0x0

    aget-object v3, v3, v10

    new-instance v5, Lorg/telegram/ui/k0$b;

    invoke-direct {v5, v7}, Lorg/telegram/ui/k0$b;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 520
    iget-object v3, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v10

    new-instance v5, Lg37;

    invoke-direct {v5}, Lg37;-><init>()V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 521
    iget-object v3, v7, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v3, v3, v10

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 522
    iget-object v3, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_87

    .line 523
    new-instance v11, Landroid/widget/HorizontalScrollView;

    invoke-direct {v11, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 524
    invoke-virtual {v11, v10}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 525
    invoke-virtual {v11, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 526
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 v3, 0x41a80000    # 21.0f

    .line 527
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    invoke-virtual {v11, v3, v10, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x1

    .line 528
    invoke-virtual {v11, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    const/16 v26, -0x1

    const/high16 v27, 0x41f00000    # 30.0f

    const/16 v28, 0x33

    const/16 v29, 0x0

    const/high16 v30, 0x42300000    # 44.0f

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 529
    invoke-static/range {v26 .. v32}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    new-array v13, v1, [I

    new-array v14, v1, [I

    .line 530
    iget-object v1, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 531
    new-instance v3, Lorg/telegram/ui/k0$c;

    move-object v1, v3

    move-object v9, v2

    move-object/from16 v2, p0

    move-object v10, v3

    const/16 v18, 0x0

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move v4, v5

    move v6, v5

    move-object/from16 v20, v12

    const/4 v12, -0x2

    move-object v5, v13

    move/from16 v33, v6

    const/4 v12, 0x0

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/k0$c;-><init>(Lorg/telegram/ui/k0;Landroid/content/Context;I[I[I)V

    iput-object v10, v7, Lorg/telegram/ui/k0;->tipLayout:Landroid/widget/LinearLayout;

    .line 532
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 533
    iget-object v1, v7, Lorg/telegram/ui/k0;->tipLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x1e

    const/16 v3, 0x33

    const/4 v4, -0x1

    invoke-static {v4, v2, v3}, Lcn4;->t(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "contacts_inviteBackground"

    .line 534
    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v1

    move/from16 v2, v33

    const/4 v6, 0x0

    :goto_50
    if-ge v6, v2, :cond_86

    .line 535
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    if-eqz v3, :cond_84

    .line 536
    iget-object v3, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Ljava/util/ArrayList;

    sub-int v5, v2, v6

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_51

    .line 537
    :cond_84
    iget-object v3, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 538
    :goto_51
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    move-result-object v5

    iget-object v10, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v10}, Lorg/telegram/messenger/u;->E(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 539
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v12, 0x1

    .line 540
    invoke-virtual {v10, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 541
    invoke-static {v15}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 542
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setLines(I)V

    .line 543
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 544
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 545
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41700000    # 15.0f

    .line 546
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    move-object/from16 v21, v15

    const/4 v15, 0x0

    invoke-virtual {v10, v11, v15, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v11, "chats_secretName"

    .line 547
    invoke-virtual {v7, v11}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41700000    # 15.0f

    .line 548
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    const v12, 0x1fffffff

    and-int/2addr v12, v1

    invoke-static {v11, v12}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x1

    .line 549
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v11, 0x11

    .line 550
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 551
    iget-object v11, v7, Lorg/telegram/ui/k0;->tipLayout:Landroid/widget/LinearLayout;

    const/16 v26, -0x2

    const/16 v27, -0x1

    const/16 v28, 0x13

    const/16 v29, 0x0

    const/16 v30, 0x0

    add-int/lit8 v12, v2, -0x1

    if-eq v6, v12, :cond_85

    const/16 v31, 0x9

    goto :goto_52

    :cond_85
    const/16 v31, 0x0

    :goto_52
    const/16 v32, 0x0

    invoke-static/range {v26 .. v32}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    new-instance v11, Lh37;

    invoke-direct {v11, v7, v10, v3, v4}, Lh37;-><init>(Lorg/telegram/ui/k0;Landroid/widget/TextView;J)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 554
    sget v4, Li68;->o2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x0

    aget v5, v13, v4

    .line 555
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v13, v4

    aget v5, v14, v4

    add-int/2addr v5, v3

    aput v5, v14, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v15, v21

    const/4 v12, 0x0

    goto/16 :goto_50

    :cond_86
    move-object/from16 v21, v15

    goto :goto_53

    :cond_87
    move-object/from16 v19, v4

    move-object/from16 v18, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object v9, v2

    goto :goto_53

    :cond_88
    move-object v9, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    const/16 v18, 0x0

    .line 556
    :goto_53
    iget-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, v7, Lorg/telegram/ui/k0;->totalCell:Lvv9;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 557
    iget-object v1, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    new-instance v2, Lsz8;

    iget-object v3, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v2, v8, v3}, Lsz8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 558
    iget-object v1, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    aget-object v1, v1, v3

    sget v2, Lg68;->g2:I

    invoke-static {v8, v2, v9}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 559
    iget-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    aget-object v2, v2, v3

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-static {v4, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    iget-object v1, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    new-instance v2, Lxu9;

    invoke-direct {v2, v8}, Lxu9;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 561
    iget-object v1, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v1, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    iget-object v1, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v1, v1, v3

    iget-object v4, v7, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_89

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v7, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_54

    :cond_89
    iget-object v2, v7, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    :goto_54
    sget v3, Le78;->mU:I

    const-string v4, "PaymentCheckoutMethod"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lg68;->h9:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lxu9;->b(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 563
    iget-boolean v1, v7, Lorg/telegram/ui/k0;->isCheckoutPreview:Z

    if-eqz v1, :cond_8b

    .line 564
    iget-object v1, v7, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_8a

    goto :goto_55

    :cond_8a
    const/16 v6, 0x8

    goto :goto_56

    :cond_8b
    :goto_55
    const/4 v6, 0x0

    .line 565
    :goto_56
    iget-object v1, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 566
    iget-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    iget v1, v7, Lorg/telegram/ui/k0;->currentStep:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8c

    .line 568
    iget-object v1, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v1, v1, v2

    new-instance v2, Li37;

    invoke-direct {v2, v7}, Li37;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8c
    move-object/from16 v3, v18

    const/4 v1, 0x0

    .line 569
    :goto_57
    iget-object v2, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8e

    .line 570
    iget-object v2, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq9;

    .line 571
    iget-wide v4, v2, Lmq9;->a:J

    iget-object v10, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:J

    cmp-long v12, v4, v10

    if-nez v12, :cond_8d

    move-object v3, v2

    :cond_8d
    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    .line 572
    :cond_8e
    iget-object v1, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    new-instance v2, Lxu9;

    invoke-direct {v2, v8}, Lxu9;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 573
    iget-object v1, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v1, v1, v4

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_92

    .line 574
    iget-object v1, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v1, v1, v4

    iget-object v2, v3, Lmq9;->a:Ljava/lang/String;

    iget-object v4, v3, Lmq9;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v2, Le78;->rU:I

    const-string v5, "PaymentCheckoutProvider"

    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lg68;->j9:I

    iget-object v10, v7, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    if-eqz v10, :cond_8f

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    if-nez v10, :cond_90

    iget-object v10, v7, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    if-nez v10, :cond_90

    :cond_8f
    iget-object v10, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    if-eqz v10, :cond_91

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    if-eqz v10, :cond_91

    :cond_90
    const/4 v10, 0x1

    goto :goto_58

    :cond_91
    const/4 v10, 0x0

    :goto_58
    invoke-virtual {v1, v4, v2, v5, v10}, Lxu9;->b(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 575
    iget-object v1, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_59

    :cond_92
    const/4 v5, 0x1

    move-object/from16 v4, v19

    .line 576
    :goto_59
    iget-object v1, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v1, v1, v5

    if-eqz v3, :cond_93

    move v2, v6

    goto :goto_5a

    :cond_93
    const/16 v2, 0x8

    :goto_5a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 577
    iget-object v1, v7, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    if-nez v1, :cond_95

    iget-boolean v2, v7, Lorg/telegram/ui/k0;->isCheckoutPreview:Z

    if-eqz v2, :cond_94

    iget-object v2, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    if-eqz v2, :cond_94

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    if-eqz v2, :cond_94

    goto :goto_5b

    :cond_94
    move-object/from16 v3, v20

    goto/16 :goto_62

    :cond_95
    :goto_5b
    if-eqz v1, :cond_96

    .line 578
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    goto :goto_5c

    :cond_96
    iget-object v1, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 579
    :goto_5c
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    new-instance v3, Lxu9;

    invoke-direct {v3, v8}, Lxu9;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 580
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v5

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 581
    iget-object v2, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v3, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 582
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    if-eqz v2, :cond_98

    .line 583
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v5

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 584
    iget v2, v7, Lorg/telegram/ui/k0;->currentStep:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_97

    .line 585
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v5

    const/4 v3, 0x1

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 586
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v5

    new-instance v3, Lj37;

    invoke-direct {v3, v7}, Lj37;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5d

    .line 587
    :cond_97
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v5

    move-object/from16 v3, v20

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5e

    :cond_98
    :goto_5d
    move-object/from16 v3, v20

    .line 588
    :goto_5e
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    new-instance v5, Lxu9;

    invoke-direct {v5, v8}, Lxu9;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    aput-object v5, v2, v10

    .line 589
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v10

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 590
    iget-object v2, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v5, v5, v10

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 591
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Ljava/lang/String;

    if-eqz v2, :cond_9a

    .line 592
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v10

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 593
    iget v2, v7, Lorg/telegram/ui/k0;->currentStep:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_99

    .line 594
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v10

    const/4 v5, 0x1

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v10

    new-instance v5, Lk37;

    invoke-direct {v5, v7}, Lk37;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5f

    .line 596
    :cond_99
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v10

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 597
    :cond_9a
    :goto_5f
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    new-instance v5, Lxu9;

    invoke-direct {v5, v8}, Lxu9;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x4

    aput-object v5, v2, v10

    .line 598
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v10

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 599
    iget-object v2, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v5, v5, v10

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 600
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->b:Ljava/lang/String;

    if-eqz v2, :cond_9c

    .line 601
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v10

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 602
    iget v2, v7, Lorg/telegram/ui/k0;->currentStep:I

    if-ne v2, v10, :cond_9b

    .line 603
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v10

    const/4 v5, 0x1

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 604
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v10

    new-instance v5, Ll37;

    invoke-direct {v5, v7}, Ll37;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_60

    .line 605
    :cond_9b
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v10

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 606
    :cond_9c
    :goto_60
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    new-instance v5, Lxu9;

    invoke-direct {v5, v8}, Lxu9;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x5

    aput-object v5, v2, v10

    .line 607
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v10

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 608
    iget-object v2, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v5, v5, v10

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 609
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->c:Ljava/lang/String;

    if-eqz v2, :cond_9e

    .line 610
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v10

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 611
    iget v2, v7, Lorg/telegram/ui/k0;->currentStep:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_9d

    .line 612
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v10

    const/4 v5, 0x1

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 613
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v10

    new-instance v5, Lm37;

    invoke-direct {v5, v7}, Lm37;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_61

    .line 614
    :cond_9d
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v10

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 615
    :cond_9e
    :goto_61
    iget-object v2, v7, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    if-eqz v2, :cond_9f

    .line 616
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    new-instance v5, Lxu9;

    invoke-direct {v5, v8}, Lxu9;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x6

    aput-object v5, v2, v10

    .line 617
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v10

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 618
    iget-object v2, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v2, v2, v10

    iget-object v5, v7, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_shippingOption;->b:Ljava/lang/String;

    sget v11, Le78;->sU:I

    const-string v12, "PaymentCheckoutShippingMethod"

    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lg68;->i9:I

    const/4 v13, 0x0

    invoke-virtual {v2, v5, v11, v12, v13}, Lxu9;->b(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 619
    iget-object v2, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v5, v7, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    aget-object v5, v5, v10

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 620
    :cond_9f
    invoke-virtual {v7, v1}, Lorg/telegram/ui/k0;->u6(Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;)V

    .line 621
    :goto_62
    iget v1, v7, Lorg/telegram/ui/k0;->currentStep:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a7

    .line 622
    iget-boolean v1, v7, Lorg/telegram/ui/k0;->isCheckoutPreview:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v7, Lorg/telegram/ui/k0;->isAcceptTermsChecked:Z

    iput-boolean v1, v7, Lorg/telegram/ui/k0;->recurrentAccepted:Z

    .line 623
    new-instance v1, Lorg/telegram/ui/k0$c0;

    iget-object v2, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    invoke-direct {v1, v7, v8, v2}, Lorg/telegram/ui/k0$c0;-><init>(Lorg/telegram/ui/k0;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;)V

    iput-object v1, v7, Lorg/telegram/ui/k0;->bottomLayout:Lorg/telegram/ui/k0$c0;

    .line 624
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v2, "listSelectorSDK21"

    .line 625
    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/l;->d2(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 626
    iget-object v2, v7, Lorg/telegram/ui/k0;->bottomLayout:Lorg/telegram/ui/k0$c0;

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v10, -0x1

    invoke-static {v10, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    iget-object v1, v7, Lorg/telegram/ui/k0;->bottomLayout:Lorg/telegram/ui/k0$c0;

    const/16 v2, 0x30

    const/16 v5, 0x50

    invoke-static {v10, v2, v5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    iget-object v1, v7, Lorg/telegram/ui/k0;->bottomLayout:Lorg/telegram/ui/k0$c0;

    new-instance v2, Lo37;

    invoke-direct {v2, v7, v4}, Lo37;-><init>(Lorg/telegram/ui/k0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    const-string v2, "contacts_inviteText"

    .line 630
    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    iget-object v1, v7, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    sget v2, Le78;->pU:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v10, v7, Lorg/telegram/ui/k0;->totalPrice:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    aput-object v10, v5, v11

    const-string v10, "PaymentCheckoutPay"

    invoke-static {v10, v2, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    iget-object v1, v7, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 633
    iget-object v1, v7, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 634
    iget-object v1, v7, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 635
    iget-object v1, v7, Lorg/telegram/ui/k0;->bottomLayout:Lorg/telegram/ui/k0$c0;

    iget-object v2, v7, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 636
    new-instance v1, La02;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, La02;-><init>(Landroid/content/Context;I)V

    iput-object v1, v7, Lorg/telegram/ui/k0;->progressViewButton:La02;

    const/4 v2, 0x4

    .line 637
    invoke-virtual {v1, v2}, La02;->setVisibility(I)V

    const-string v1, "contacts_inviteText"

    .line 638
    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v1

    .line 639
    iget-object v2, v7, Lorg/telegram/ui/k0;->progressViewButton:La02;

    const v4, 0x2fffffff

    and-int/2addr v4, v1

    invoke-virtual {v2, v4, v1}, La02;->a(II)V

    .line 640
    iget-object v1, v7, Lorg/telegram/ui/k0;->bottomLayout:Lorg/telegram/ui/k0$c0;

    iget-object v2, v7, Lorg/telegram/ui/k0;->progressViewButton:La02;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    invoke-static {v5, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    iget-object v1, v7, Lorg/telegram/ui/k0;->bottomLayout:Lorg/telegram/ui/k0$c0;

    iget-object v2, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->i:Z

    if-eqz v2, :cond_a1

    iget-boolean v2, v7, Lorg/telegram/ui/k0;->isAcceptTermsChecked:Z

    if-eqz v2, :cond_a0

    goto :goto_63

    :cond_a0
    const/4 v2, 0x0

    goto :goto_64

    :cond_a1
    :goto_63
    const/4 v2, 0x1

    :goto_64
    invoke-virtual {v1, v2}, Lorg/telegram/ui/k0$c0;->e(Z)V

    .line 642
    iget-object v1, v7, Lorg/telegram/ui/k0;->payTextView:Landroid/widget/TextView;

    iget-object v2, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->i:Z

    if-eqz v2, :cond_a2

    iget-boolean v2, v7, Lorg/telegram/ui/k0;->isAcceptTermsChecked:Z

    if-nez v2, :cond_a2

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_65

    :cond_a2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_65
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 643
    iget-object v1, v7, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 644
    iget-object v1, v7, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/c;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 645
    new-instance v1, Lorg/telegram/ui/k0$h;

    invoke-direct {v1, v7, v8}, Lorg/telegram/ui/k0$h;-><init>(Lorg/telegram/ui/k0;Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    const/4 v2, -0x1

    .line 646
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 647
    iget-object v1, v7, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 648
    iget-object v1, v7, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 649
    iget-object v1, v7, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 650
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 651
    iget-object v4, v7, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v4, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 652
    iget-object v1, v7, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    new-instance v2, Lorg/telegram/ui/k0$i;

    invoke-direct {v2, v7, v8}, Lorg/telegram/ui/k0$i;-><init>(Lorg/telegram/ui/k0;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 653
    iget-object v1, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->i:Z

    if-eqz v1, :cond_a6

    .line 654
    new-instance v1, Lvb8;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/k0;->j()Lorg/telegram/ui/ActionBar/l$r;

    move-result-object v2

    invoke-direct {v1, v8, v2}, Lvb8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v1, v7, Lorg/telegram/ui/k0;->recurrentAcceptCell:Lvb8;

    .line 655
    iget-object v2, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_invoice;->i:Z

    if-eqz v2, :cond_a3

    iget-boolean v2, v7, Lorg/telegram/ui/k0;->isAcceptTermsChecked:Z

    if-eqz v2, :cond_a3

    const/4 v2, 0x1

    goto :goto_66

    :cond_a3
    const/4 v2, 0x0

    :goto_66
    invoke-virtual {v1, v2}, Lvb8;->setChecked(Z)V

    .line 656
    sget v1, Le78;->kU:I

    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v1

    .line 657
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v4, 0x2a

    .line 658
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v5, 0x2a

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v10, -0x1

    if-eq v4, v10, :cond_a4

    if-eq v5, v10, :cond_a4

    .line 659
    new-instance v10, Landroid/text/SpannableString;

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 660
    new-instance v11, Lorg/telegram/ui/Components/c3;

    iget-object v12, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Ljava/lang/String;

    invoke-direct {v11, v12}, Lorg/telegram/ui/Components/c3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/16 v13, 0x21

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    .line 661
    invoke-virtual {v2, v4, v5, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 662
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a4
    const-string v4, "%1$s"

    .line 663
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_a5

    add-int/lit8 v4, v1, 0x4

    .line 664
    iget-object v5, v7, Lorg/telegram/ui/k0;->currentBotName:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 665
    new-instance v4, Liia;

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v4, v5}, Liia;-><init>(Landroid/graphics/Typeface;)V

    iget-object v5, v7, Lorg/telegram/ui/k0;->currentBotName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    const/16 v10, 0x21

    invoke-virtual {v2, v4, v1, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 666
    :cond_a5
    iget-object v1, v7, Lorg/telegram/ui/k0;->recurrentAcceptCell:Lvb8;

    invoke-virtual {v1, v2}, Lvb8;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object v1, v7, Lorg/telegram/ui/k0;->recurrentAcceptCell:Lvb8;

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v2

    const-string v3, "listSelectorSDK21"

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->g1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 668
    iget-object v1, v7, Lorg/telegram/ui/k0;->recurrentAcceptCell:Lvb8;

    new-instance v2, Lp37;

    invoke-direct {v2, v7}, Lp37;-><init>(Lorg/telegram/ui/k0;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    iget-object v1, v7, Lorg/telegram/ui/k0;->recurrentAcceptCell:Lvb8;

    const/16 v18, -0x1

    const/high16 v19, -0x40000000    # -2.0f

    const/16 v20, 0x50

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x42400000    # 48.0f

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    :cond_a6
    iget-object v1, v7, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    iget-object v0, v7, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 672
    :cond_a7
    iget-object v0, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    new-instance v1, Lsz8;

    iget-object v2, v7, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-direct {v1, v8, v2}, Lsz8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 673
    iget-object v0, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    aget-object v0, v0, v2

    sget v1, Lg68;->g2:I

    invoke-static {v8, v1, v9}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_a9

    .line 674
    iget v0, v7, Lorg/telegram/ui/k0;->currentStep:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a9

    iget-object v0, v7, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    if-nez v0, :cond_a9

    iget-object v0, v7, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    if-eqz v0, :cond_a8

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    if-nez v0, :cond_a9

    .line 675
    :cond_a8
    iget-object v0, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_67

    :cond_a9
    const/4 v1, 0x1

    .line 676
    :goto_67
    iget-object v0, v7, Lorg/telegram/ui/k0;->linearLayout2:Landroid/widget/LinearLayout;

    iget-object v2, v7, Lorg/telegram/ui/k0;->sectionCell:[Lsz8;

    aget-object v1, v2, v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    :cond_aa
    :goto_68
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final W4(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lj2b$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lj2b$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 16
    .line 17
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lj2b$a$a;->b(I)Lj2b$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lj2b$a$a;->c(I)Lj2b$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lj2b$a$a;->a()Lj2b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lj2b;->a(Landroid/content/Context;Lj2b$a;)Le67;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/telegram/ui/k0;->paymentsClient:Le67;

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->P4()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lr64;->r0(Ljava/lang/String;)Lr64;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/k0;->paymentsClient:Le67;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Le67;->z(Lr64;)Lbt9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ln47;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Ln47;-><init>(Lorg/telegram/ui/k0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lbt9;->c(Landroid/app/Activity;Lyr6;)Lbt9;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public Y0(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lorg/telegram/ui/k0;->swipeBackEnabled:Z

    return p1
.end method

.method public c1(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3df

    if-ne p1, v0, :cond_0

    new-instance p1, Le47;

    invoke-direct {p1, p0, p2, p3}, Le47;-><init>(Lorg/telegram/ui/k0;ILandroid/content/Intent;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/k0;->shouldNavigateBack:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/k0;->webViewUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/k0;->shouldNavigateBack:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/k0;->donePressed:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->b0:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 8
    .line 9
    iput-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->J6()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->d0:I

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 22
    .line 23
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->b:Z

    .line 24
    .line 25
    iput-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->J6()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->J0:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/k0;->paymentStatusSent:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public f1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->f1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/k0;->currentStep:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/k0;->needPayAfterTransition:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/k0;->needPayAfterTransition:Z

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/k0;->bottomLayout:Lorg/telegram/ui/k0$c0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public j()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object v0
.end method

.method public k1()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->b0:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/a0;->d0:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/k0;->currentStep:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/k0;->isCheckoutPreview:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lorg/telegram/messenger/a0;->J0:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0;->delegate:Lorg/telegram/ui/k0$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/k0$f0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/k0;->paymentStatusSent:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/telegram/ui/k0$d0;->CANCELLED:Lorg/telegram/ui/k0$d0;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/k0;->invoiceStatus:Lorg/telegram/ui/k0$d0;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/k0;->paymentFormCallback:Lorg/telegram/ui/k0$g0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->Q4()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/k0;->paymentFormCallback:Lorg/telegram/ui/k0$g0;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/k0;->invoiceStatus:Lorg/telegram/ui/k0$d0;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lorg/telegram/ui/k0$g0;->a(Lorg/telegram/ui/k0$d0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lorg/telegram/messenger/a0;->b0:I

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lorg/telegram/messenger/a0;->d0:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lorg/telegram/ui/k0;->currentStep:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, Lorg/telegram/ui/k0;->isCheckoutPreview:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Lorg/telegram/messenger/a0;->J0:I

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    .line 98
    .line 99
    const-string v1, "about:blank"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lorg/telegram/ui/k0;->webViewUrl:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_0
    :try_start_1
    iget v0, p0, Lorg/telegram/ui/k0;->currentStep:I

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    if-ne v0, v1, :cond_8

    .line 126
    .line 127
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v1, 0x17

    .line 130
    .line 131
    if-lt v0, v1, :cond_8

    .line 132
    .line 133
    sget-object v0, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    sget-boolean v0, Lorg/telegram/messenger/e0;->d:Z

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v1, 0x2000

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lorg/telegram/ui/k0;->canceled:Z

    .line 168
    .line 169
    return-void
.end method

.method public final m6()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/k0;->loadingPasswordInfo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/k0;->loadingPasswordInfo:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lw47;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lw47;-><init>(Lorg/telegram/ui/k0;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n6(Lorg/telegram/ui/ActionBar/k;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k0;->botUser:Lmq9;

    .line 2
    .line 3
    iget-object v0, v0, Lmq9;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lorg/telegram/messenger/y;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lorg/telegram/messenger/y;->q:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lorg/telegram/messenger/y;->q:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_6

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lorg/telegram/ui/ActionBar/f;

    .line 75
    .line 76
    instance-of v2, v1, Lorg/telegram/ui/j;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    instance-of v2, v1, Lho7;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance v0, Lho7;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Lho7;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lho7;->C3()Lho7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->S0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x1

    .line 103
    xor-int/2addr v1, v2

    .line 104
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/ActionBar/k;->k(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 105
    .line 106
    .line 107
    instance-of p1, p2, Lorg/telegram/ui/LaunchActivity;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    check-cast p2, Lorg/telegram/ui/LaunchActivity;

    .line 119
    .line 120
    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->J2()Lsa3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lsa3;->n()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return v2

    .line 128
    :cond_6
    const/4 p1, 0x0

    .line 129
    return p1
.end method

.method public final o6(Lorg/telegram/ui/ActionBar/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lorg/telegram/ui/k0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/ui/k0;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/k0;->paymentFormCallback:Lorg/telegram/ui/k0$g0;

    .line 13
    .line 14
    iput-object v0, p1, Lorg/telegram/ui/k0;->paymentFormCallback:Lorg/telegram/ui/k0$g0;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 17
    .line 18
    iput-object v0, p1, Lorg/telegram/ui/k0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/k0;->needPayAfterTransition:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lorg/telegram/ui/k0;->needPayAfterTransition:Z

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 25
    .line 26
    iput-object v0, p1, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final p6()Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v0, v0, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "/"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v3, v0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    aget-object v3, v0, v6

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v10, v0

    .line 40
    move-object v9, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    new-instance v0, Lwf0;

    .line 45
    .line 46
    iget-object v3, v1, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 47
    .line 48
    aget-object v3, v3, v6

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v3, v1, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 59
    .line 60
    const/4 v15, 0x3

    .line 61
    aget-object v3, v3, v15

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v3, v1, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 72
    .line 73
    aget-object v3, v3, v5

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    iget-object v7, v1, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    aget-object v7, v7, v4

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    iget-object v7, v1, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    aget-object v7, v7, v2

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move-object v7, v0

    .line 117
    const/4 v4, 0x3

    .line 118
    move-object v15, v3

    .line 119
    invoke-direct/range {v7 .. v19}, Lwf0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lwf0;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, " *"

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lwf0;->l()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v1, Lorg/telegram/ui/k0;->cardName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0}, Lwf0;->u()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Lorg/telegram/ui/k0;->B6(I)V

    .line 159
    .line 160
    .line 161
    return v6

    .line 162
    :cond_1
    invoke-virtual {v0}, Lwf0;->r()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0}, Lwf0;->s()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0}, Lwf0;->t()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_2

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_2
    iget-boolean v3, v1, Lorg/telegram/ui/k0;->need_card_name:Z

    .line 183
    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    iget-object v3, v1, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 187
    .line 188
    aget-object v3, v3, v5

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_3

    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lorg/telegram/ui/k0;->B6(I)V

    .line 197
    .line 198
    .line 199
    return v6

    .line 200
    :cond_3
    invoke-virtual {v0}, Lwf0;->q()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_4

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lorg/telegram/ui/k0;->B6(I)V

    .line 207
    .line 208
    .line 209
    return v6

    .line 210
    :cond_4
    iget-boolean v3, v1, Lorg/telegram/ui/k0;->need_card_country:Z

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    iget-object v3, v1, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 215
    .line 216
    aget-object v3, v3, v2

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_5

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lorg/telegram/ui/k0;->B6(I)V

    .line 225
    .line 226
    .line 227
    return v6

    .line 228
    :cond_5
    iget-boolean v2, v1, Lorg/telegram/ui/k0;->need_card_postcode:Z

    .line 229
    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    iget-object v2, v1, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 233
    .line 234
    const/4 v3, 0x5

    .line 235
    aget-object v2, v2, v3

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lorg/telegram/ui/k0;->B6(I)V

    .line 244
    .line 245
    .line 246
    return v6

    .line 247
    :cond_6
    const/4 v2, 0x1

    .line 248
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 249
    .line 250
    .line 251
    :try_start_0
    const-string v2, "stripe"

    .line 252
    .line 253
    iget-object v3, v1, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 254
    .line 255
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->d:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    new-instance v2, Lxi9;

    .line 264
    .line 265
    iget-object v3, v1, Lorg/telegram/ui/k0;->providerApiKey:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v2, v3}, Lxi9;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lorg/telegram/ui/k0$q;

    .line 271
    .line 272
    invoke-direct {v3, v1}, Lorg/telegram/ui/k0$q;-><init>(Lorg/telegram/ui/k0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0, v3}, Lxi9;->c(Lwf0;Lc4a;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    const-string v2, "smartglocal"

    .line 280
    .line 281
    iget-object v3, v1, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 282
    .line 283
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    new-instance v2, Lorg/telegram/ui/k0$r;

    .line 292
    .line 293
    invoke-direct {v2, v1, v0}, Lorg/telegram/ui/k0$r;-><init>(Lorg/telegram/ui/k0;Lwf0;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    new-array v3, v4, [Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    aput-object v4, v3, v6

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    aput-object v4, v3, v6

    .line 305
    .line 306
    aput-object v4, v3, v5

    .line 307
    .line 308
    invoke-virtual {v2, v0, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    :goto_1
    const/4 v2, 0x1

    .line 317
    return v2

    .line 318
    :cond_9
    :goto_2
    const/4 v2, 0x1

    .line 319
    invoke-virtual {v1, v2}, Lorg/telegram/ui/k0;->B6(I)V

    .line 320
    .line 321
    .line 322
    return v6
.end method

.method public final q6()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/k0;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 30
    .line 31
    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 32
    .line 33
    iget-object v4, v4, Llo9;->b:Ldp9;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/y;->p8(Ldp9;)Lwn9;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;->a:Lwn9;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;->a:I

    .line 48
    .line 49
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:Lsn9;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    .line 53
    .line 54
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:Lsn9;

    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 64
    .line 65
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:J

    .line 66
    .line 67
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:J

    .line 68
    .line 69
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 70
    .line 71
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsSaved;

    .line 84
    .line 85
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsSaved;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:Lvn9;

    .line 89
    .line 90
    iget-object v3, p0, Lorg/telegram/ui/k0;->savedCredentialsCard:Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;

    .line 91
    .line 92
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_paymentSavedCredentialsCard;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v2, Lvn9;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 97
    .line 98
    invoke-static {v3}, Ltla;->p(I)Ltla;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 103
    .line 104
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;->a:[B

    .line 105
    .line 106
    iput-object v3, v2, Lvn9;->a:[B

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/k0;->googlePayCredentials:Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentialsGooglePay;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:Lvn9;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentials;

    .line 117
    .line 118
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPaymentCredentials;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:Lvn9;

    .line 122
    .line 123
    iget-boolean v3, p0, Lorg/telegram/ui/k0;->saveCardInfo:Z

    .line 124
    .line 125
    iput-boolean v3, v2, Lvn9;->a:Z

    .line 126
    .line 127
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 128
    .line 129
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v3, v2, Lvn9;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 133
    .line 134
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:Lvn9;

    .line 135
    .line 136
    iget-object v2, v2, Lvn9;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 137
    .line 138
    iget-object v3, p0, Lorg/telegram/ui/k0;->paymentJson:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 141
    .line 142
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/k0;->requestedInfo:Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;->a:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:I

    .line 153
    .line 154
    or-int/2addr v1, v2

    .line 155
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:I

    .line 156
    .line 157
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_shippingOption;->a:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:I

    .line 167
    .line 168
    or-int/2addr v1, v2

    .line 169
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:I

    .line 170
    .line 171
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 172
    .line 173
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 174
    .line 175
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x100

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/ui/k0;->tipAmount:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    :goto_2
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->b:J

    .line 193
    .line 194
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:I

    .line 195
    .line 196
    or-int/lit8 v1, v1, 0x4

    .line 197
    .line 198
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;->a:I

    .line 199
    .line 200
    :cond_7
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 201
    .line 202
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, Lh57;

    .line 207
    .line 208
    invoke-direct {v3, p0, v0}, Lh57;-><init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/TLRPC$TL_payments_sendPaymentForm;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public r1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_3

    .line 18
    .line 19
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/k0;->currentStep:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v2, 0x2000

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 32
    .line 33
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_invoice;->a:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-boolean v0, Lorg/telegram/messenger/e0;->d:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final r6()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/k0;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 33
    .line 34
    iget-object v3, v3, Llo9;->b:Ldp9;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->p8(Ldp9;)Lwn9;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;->a:Lwn9;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;->a:I

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 51
    .line 52
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lsn9;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 65
    .line 66
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lsn9;

    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 69
    .line 70
    iget-boolean v2, p0, Lorg/telegram/ui/k0;->saveShippingInfo:Z

    .line 71
    .line 72
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Z

    .line 73
    .line 74
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 75
    .line 76
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 82
    .line 83
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 84
    .line 85
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->b:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 90
    .line 91
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    aget-object v2, v2, v3

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 109
    .line 110
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 111
    .line 112
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:I

    .line 113
    .line 114
    or-int/2addr v2, v0

    .line 115
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:I

    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 118
    .line 119
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 120
    .line 121
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->c:Z

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 129
    .line 130
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v5, "+"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 143
    .line 144
    aget-object v5, v5, v2

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 158
    .line 159
    const/16 v6, 0x9

    .line 160
    .line 161
    aget-object v5, v5, v6

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 181
    .line 182
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 183
    .line 184
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:I

    .line 185
    .line 186
    or-int/2addr v4, v3

    .line 187
    iput v4, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:I

    .line 188
    .line 189
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 190
    .line 191
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 192
    .line 193
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->d:Z

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    iget-object v1, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 198
    .line 199
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 200
    .line 201
    iget-object v4, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 202
    .line 203
    const/4 v5, 0x7

    .line 204
    aget-object v4, v4, v5

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 221
    .line 222
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 223
    .line 224
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:I

    .line 225
    .line 226
    or-int/lit8 v4, v4, 0x4

    .line 227
    .line 228
    iput v4, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:I

    .line 229
    .line 230
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 231
    .line 232
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 233
    .line 234
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_invoice;->e:Z

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    iget-object v1, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 239
    .line 240
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 241
    .line 242
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    .line 243
    .line 244
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_postAddress;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    .line 248
    .line 249
    iget-object v1, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 250
    .line 251
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 252
    .line 253
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    .line 254
    .line 255
    iget-object v4, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    aget-object v4, v4, v5

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 271
    .line 272
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 273
    .line 274
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    .line 275
    .line 276
    iget-object v4, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 277
    .line 278
    aget-object v0, v4, v0

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 291
    .line 292
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 293
    .line 294
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    .line 295
    .line 296
    iget-object v1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 297
    .line 298
    aget-object v1, v1, v3

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->c:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 311
    .line 312
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 313
    .line 314
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    .line 315
    .line 316
    iget-object v1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 317
    .line 318
    const/4 v4, 0x3

    .line 319
    aget-object v1, v1, v4

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->d:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v0, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 332
    .line 333
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 334
    .line 335
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    .line 336
    .line 337
    iget-object v1, p0, Lorg/telegram/ui/k0;->countryName:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v1, :cond_5

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_5
    const-string v1, ""

    .line 343
    .line 344
    :goto_1
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->e:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 347
    .line 348
    const/4 v4, 0x5

    .line 349
    aget-object v1, v1, v4

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->f:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v0, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 362
    .line 363
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 364
    .line 365
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:I

    .line 366
    .line 367
    or-int/2addr v1, v2

    .line 368
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:I

    .line 369
    .line 370
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 371
    .line 372
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 373
    .line 374
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v2, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 379
    .line 380
    new-instance v4, Ls47;

    .line 381
    .line 382
    invoke-direct {v4, p0, v0}, Ls47;-><init>(Lorg/telegram/ui/k0;Lorg/telegram/tgnet/a;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final s6(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/k0;->codeFieldCell:Lon2;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/k0;->codeFieldCell:Lon2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lon2;->getText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/k0;->codeFieldCell:Lon2;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->C6(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPasswordEmail;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPasswordEmail;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPasswordEmail;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lp47;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lp47;-><init>(Lorg/telegram/ui/k0;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    .line 59
    .line 60
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x2

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v5, p0, Lorg/telegram/ui/k0;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 76
    .line 77
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v8, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 81
    .line 82
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 83
    .line 84
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->b:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    .line 87
    .line 88
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lkn9;

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    move-object v7, v6

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 98
    .line 99
    aget-object v2, v2, v3

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lorg/telegram/ui/k0;->B6(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 120
    .line 121
    aget-object v5, v5, v0

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "PasswordDoNotMatch"

    .line 142
    .line 143
    sget v2, Le78;->MT:I

    .line 144
    .line 145
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catch_0
    move-exception p1

    .line 158
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/k0;->B6(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 166
    .line 167
    aget-object v3, v3, v4

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/4 v6, 0x3

    .line 182
    if-ge v5, v6, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0, v4}, Lorg/telegram/ui/k0;->B6(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    const/16 v5, 0x2e

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/16 v6, 0x40

    .line 195
    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-ltz v6, :cond_7

    .line 201
    .line 202
    if-ge v5, v6, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    .line 206
    .line 207
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v5, v8, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lkn9;

    .line 211
    .line 212
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 213
    .line 214
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v5, v8, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 218
    .line 219
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 220
    .line 221
    or-int/2addr v6, v0

    .line 222
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 223
    .line 224
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, p0, Lorg/telegram/ui/k0;->currentPassword:Lyq9;

    .line 227
    .line 228
    iget-object v1, v1, Lyq9;->b:Lcp9;

    .line 229
    .line 230
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lcp9;

    .line 231
    .line 232
    or-int/lit8 v1, v6, 0x2

    .line 233
    .line 234
    iput v1, v5, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->b:Ljava/lang/String;

    .line 241
    .line 242
    move-object v7, v2

    .line 243
    move-object v6, v3

    .line 244
    :goto_1
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 248
    .line 249
    new-instance v1, Lq47;

    .line 250
    .line 251
    move-object v3, v1

    .line 252
    move-object v4, p0

    .line 253
    move v5, p1

    .line 254
    invoke-direct/range {v3 .. v8}, Lq47;-><init>(Lorg/telegram/ui/k0;ZLjava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 258
    .line 259
    .line 260
    :goto_2
    return-void

    .line 261
    :cond_7
    :goto_3
    invoke-virtual {p0, v4}, Lorg/telegram/ui/k0;->B6(I)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final t6(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/k0;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/k0;->G6(ZZ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 33
    .line 34
    iget-object v3, v3, Llo9;->b:Ldp9;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->p8(Ldp9;)Lwn9;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;->a:Lwn9;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/k0;->messageObject:Lorg/telegram/messenger/x;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceMessage;->a:I

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 51
    .line 52
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lsn9;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/k0;->invoiceSlug:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceSlug;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 65
    .line 66
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lsn9;

    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/k0;->validateRequest:Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    .line 69
    .line 70
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Z

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 75
    .line 76
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_payments_validateRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lt47;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1, v1}, Lt47;-><init>(Lorg/telegram/ui/k0;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public u1(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/k0;->webView:Landroid/webkit/WebView;

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/k0;->currentStep:I

    .line 11
    .line 12
    if-eq v0, p2, :cond_5

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/k0;->paymentFormMethod:Lorg/telegram/tgnet/TLRPC$TL_paymentFormMethod;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_paymentFormMethod;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/k0;->webViewUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/k0;->paymentForm:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;

    .line 27
    .line 28
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentForm;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lorg/telegram/ui/k0;->webViewUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lorg/telegram/ui/k0;->currentStep:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    new-instance p1, Lf47;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lf47;-><init>(Lorg/telegram/ui/k0;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x64

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    aget-object p1, p1, p2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 64
    .line 65
    aget-object p1, p1, p2

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    if-ne p1, p2, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 p2, 0x6

    .line 85
    if-ne p1, p2, :cond_5

    .line 86
    .line 87
    iget-boolean p1, p0, Lorg/telegram/ui/k0;->waitingForEmail:Z

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 92
    .line 93
    aget-object p1, p1, v0

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/k0;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 99
    .line 100
    aget-object p1, p1, v0

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    return-void
.end method

.method public final u6(Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v7, 0x6

    .line 12
    new-array v7, v7, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v8, v7, v6

    .line 17
    .line 18
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->b:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v8, v7, v5

    .line 21
    .line 22
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->c:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v8, v7, v4

    .line 25
    .line 26
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->d:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v8, v7, v3

    .line 29
    .line 30
    iget-object v8, v0, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->e:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v8, v7, v2

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_postAddress;->f:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v0, v7, v1

    .line 37
    .line 38
    const-string v0, "%s %s, %s, %s, %s, %s"

    .line 39
    .line 40
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v7, p0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    .line 45
    .line 46
    aget-object v7, v7, v4

    .line 47
    .line 48
    sget v8, Le78;->OU:I

    .line 49
    .line 50
    const-string v9, "PaymentShippingAddress"

    .line 51
    .line 52
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget v9, Lg68;->g9:I

    .line 57
    .line 58
    invoke-virtual {v7, v0, v8, v9, v5}, Lxu9;->b(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    .line 62
    .line 63
    aget-object v0, v0, v4

    .line 64
    .line 65
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Lorg/telegram/tgnet/TLRPC$TL_postAddress;

    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v4, 0x8

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    .line 83
    .line 84
    aget-object v4, v4, v3

    .line 85
    .line 86
    sget v8, Le78;->oU:I

    .line 87
    .line 88
    const-string v9, "PaymentCheckoutName"

    .line 89
    .line 90
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget v9, Lg68;->r6:I

    .line 95
    .line 96
    invoke-virtual {v4, v0, v8, v9, v5}, Lxu9;->b(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    .line 100
    .line 101
    aget-object v0, v0, v3

    .line 102
    .line 103
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v3, 0x8

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    .line 119
    .line 120
    aget-object v0, v0, v2

    .line 121
    .line 122
    invoke-static {}, Lz77;->d()Lz77;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget v4, Le78;->qU:I

    .line 133
    .line 134
    const-string v8, "PaymentCheckoutPhoneNumber"

    .line 135
    .line 136
    invoke-static {v8, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget v8, Lg68;->U5:I

    .line 141
    .line 142
    iget-object v9, p1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    iget-object v9, p0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 147
    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v9, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    const/4 v9, 0x1

    .line 154
    :goto_3
    invoke-virtual {v0, v3, v4, v8, v9}, Lxu9;->b(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    .line 158
    .line 159
    aget-object v0, v0, v2

    .line 160
    .line 161
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->b:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/16 v2, 0x8

    .line 168
    .line 169
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->c:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v2, p0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    .line 177
    .line 178
    aget-object v2, v2, v1

    .line 179
    .line 180
    sget v3, Le78;->lU:I

    .line 181
    .line 182
    const-string v4, "PaymentCheckoutEmail"

    .line 183
    .line 184
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget v4, Lg68;->r8:I

    .line 189
    .line 190
    iget-object v8, p0, Lorg/telegram/ui/k0;->shippingOption:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 191
    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const/4 v5, 0x0

    .line 196
    :goto_5
    invoke-virtual {v2, v0, v3, v4, v5}, Lxu9;->b(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    .line 200
    .line 201
    aget-object v0, v0, v1

    .line 202
    .line 203
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->c:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    const/16 v6, 0x8

    .line 209
    .line 210
    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final v6(Lyq9;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lyq9;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->U4()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/k0;->currentPassword:Lyq9;

    .line 17
    .line 18
    iget-object p1, p1, Lyq9;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/k0;->waitingForEmail:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/k0;->I6()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final w6(Lorg/telegram/ui/k0$f0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0;->delegate:Lorg/telegram/ui/k0$f0;

    return-void
.end method

.method public final x6(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/k0;->donePressed:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/k0;->swipeBackEnabled:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/k0;->donePressed:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/k0;->detailSettingsCell:[Lxu9;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/telegram/ui/k0;->donePressed:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public y6(Lorg/telegram/ui/k0$g0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0;->paymentFormCallback:Lorg/telegram/ui/k0$g0;

    return-void
.end method

.method public z1(Lorg/telegram/ui/ActionBar/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/k0;->o6(Lorg/telegram/ui/ActionBar/f;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final z6(Lorg/telegram/tgnet/TLRPC$TL_paymentFormMethod;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/k0;->paymentFormMethod:Lorg/telegram/tgnet/TLRPC$TL_paymentFormMethod;

    return-void
.end method
